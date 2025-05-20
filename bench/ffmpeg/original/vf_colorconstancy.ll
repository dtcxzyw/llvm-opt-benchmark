target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.ColorConstancyContext = type { ptr, i32, i32, double, i32, [4 x i32], [4 x i32], i32, [3 x ptr], [3 x double] }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.ThreadData = type { ptr, ptr, [4 x i32], [4 x [3 x ptr]] }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [9 x i8] c"greyedge\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Estimates scene illumination by grey edge assumption.\00", align 1
@colorconstancy_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_props }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_greyedge = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @colorconstancy_inputs, ptr @ff_video_default_filterpad, ptr @greyedge_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 5, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, { i32, [4 x i8] } { i32 71, [4 x i8] zeroinitializer }, i32 112, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Estimated illumination= %f %f %f\0A\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Estimated illumination after normalization= %f %f %f\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Allocating %d buffer(s) for grey edge.\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Unsupported difford value: %d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"floor(%f * sigma) must be > 0 when difford > 0.\0A\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Setting 0-d gauss with filtersize = %d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Setting 1-d gauss with filtersize = %d.\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Setting 2-d gauss with filtersize = %d.\0A\00", align 1
@greyedge_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @greyedge_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"difford\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"set differentiation order\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"minknorm\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"set Minkowski norm\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"sigma\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"set sigma\00", align 1
@greyedge_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 8, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 12, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 2.000000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 16, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.024000e+03, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !24
  store i32 %11, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %12

12:                                               ; preds = %22, %1
  %13 = load i32, ptr %5, align 4, !tbaa !27
  %14 = load i32, ptr %4, align 4, !tbaa !27
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %5, align 4, !tbaa !27
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 %20
  call void @av_freep(ptr noundef %21)
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4, !tbaa !27
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !27
  br label %12, !llvm.loop !28

25:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %14, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  store ptr %19, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !27
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !32
  %22 = call i32 @illumination_estimation(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !27
  %23 = load i32, ptr %9, align 4, !tbaa !27
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  call void @av_frame_free(ptr noundef %5)
  %26 = load i32, ptr %9, align 4, !tbaa !27
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %60

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8, !tbaa !32
  %29 = call i32 @av_frame_is_writable(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  store i32 1, ptr %10, align 4, !tbaa !27
  %32 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %32, ptr %8, align 8, !tbaa !32
  br label %49

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !30
  %35 = load ptr, ptr %7, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !43
  %38 = load ptr, ptr %7, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 4, !tbaa !44
  %41 = call ptr @ff_get_video_buffer(ptr noundef %34, i32 noundef %37, i32 noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !32
  %42 = load ptr, ptr %8, align 8, !tbaa !32
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %33
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %60

45:                                               ; preds = %33
  %46 = load ptr, ptr %8, align 8, !tbaa !32
  %47 = load ptr, ptr %5, align 8, !tbaa !32
  %48 = call i32 @av_frame_copy_props(ptr noundef %46, ptr noundef %47)
  br label %49

49:                                               ; preds = %45, %31
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = load ptr, ptr %5, align 8, !tbaa !32
  %52 = load ptr, ptr %8, align 8, !tbaa !32
  call void @chromatic_adaptation(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %53 = load i32, ptr %10, align 4, !tbaa !27
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  call void @av_frame_free(ptr noundef %5)
  br label %56

56:                                               ; preds = %55, %49
  %57 = load ptr, ptr %7, align 8, !tbaa !30
  %58 = load ptr, ptr %8, align 8, !tbaa !32
  %59 = call i32 @ff_filter_frame(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %56, %44, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %13, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !45
  %20 = call ptr @av_pix_fmt_desc_get(i32 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store double 3.000000e+00, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %21, i32 0, i32 3
  %23 = load double, ptr %22, align 8, !tbaa !49
  store double %23, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %24 = load double, ptr %8, align 8, !tbaa !48
  %25 = call nsz double @llvm.fmuladd.f64(double 3.000000e+00, double %24, double 5.000000e-01)
  %26 = call nsz double @llvm.floor.f64(double %25)
  %27 = fcmp nsz une double %26, 0.000000e+00
  br i1 %27, label %35, label %28

28:                                               ; preds = %1
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !24
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 16, ptr noundef @.str.7, double noundef 3.000000e+00)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %149

35:                                               ; preds = %28, %1
  %36 = load double, ptr %8, align 8, !tbaa !48
  %37 = call nsz double @llvm.fmuladd.f64(double 3.000000e+00, double %36, double 5.000000e-01)
  %38 = call nsz double @llvm.floor.f64(double %37)
  %39 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %38, double 1.000000e+00)
  %40 = fptosi double %39 to i32
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %41, i32 0, i32 7
  store i32 %40, ptr %42, align 4, !tbaa !50
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = call i32 @set_gauss(ptr noundef %43)
  store i32 %44, ptr %9, align 4, !tbaa !27
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %35
  %47 = load i32, ptr %9, align 4, !tbaa !27
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %149

48:                                               ; preds = %35
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = call i32 @ff_filter_get_nb_threads(ptr noundef %49) #10
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %51, i32 0, i32 4
  store i32 %50, ptr %52, align 8, !tbaa !51
  %53 = load ptr, ptr %6, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 1, !tbaa !52
  %56 = call i1 @llvm.is.constant.i8(i8 %55)
  br i1 %56, label %68, label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %3, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 8, !tbaa !43
  %61 = sub nsw i32 0, %60
  %62 = load ptr, ptr %6, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %62, i32 0, i32 2
  %64 = load i8, ptr %63, align 1, !tbaa !52
  %65 = zext i8 %64 to i32
  %66 = ashr i32 %61, %65
  %67 = sub nsw i32 0, %66
  br label %84

68:                                               ; preds = %48
  %69 = load ptr, ptr %3, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8, !tbaa !43
  %72 = load ptr, ptr %6, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %72, i32 0, i32 2
  %74 = load i8, ptr %73, align 1, !tbaa !52
  %75 = zext i8 %74 to i32
  %76 = shl i32 1, %75
  %77 = add nsw i32 %71, %76
  %78 = sub nsw i32 %77, 1
  %79 = load ptr, ptr %6, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %79, i32 0, i32 2
  %81 = load i8, ptr %80, align 1, !tbaa !52
  %82 = zext i8 %81 to i32
  %83 = ashr i32 %78, %82
  br label %84

84:                                               ; preds = %68, %57
  %85 = phi i32 [ %67, %57 ], [ %83, %68 ]
  %86 = load ptr, ptr %5, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %86, i32 0, i32 6
  %88 = getelementptr inbounds [4 x i32], ptr %87, i64 0, i64 2
  store i32 %85, ptr %88, align 4, !tbaa !27
  %89 = load ptr, ptr %5, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %89, i32 0, i32 6
  %91 = getelementptr inbounds [4 x i32], ptr %90, i64 0, i64 1
  store i32 %85, ptr %91, align 4, !tbaa !27
  %92 = load ptr, ptr %3, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 8, !tbaa !43
  %95 = load ptr, ptr %5, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %95, i32 0, i32 6
  %97 = getelementptr inbounds [4 x i32], ptr %96, i64 0, i64 3
  store i32 %94, ptr %97, align 4, !tbaa !27
  %98 = load ptr, ptr %5, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %98, i32 0, i32 6
  %100 = getelementptr inbounds [4 x i32], ptr %99, i64 0, i64 0
  store i32 %94, ptr %100, align 4, !tbaa !27
  %101 = load ptr, ptr %6, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %101, i32 0, i32 3
  %103 = load i8, ptr %102, align 2, !tbaa !55
  %104 = call i1 @llvm.is.constant.i8(i8 %103)
  br i1 %104, label %116, label %105

105:                                              ; preds = %84
  %106 = load ptr, ptr %3, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 4, !tbaa !44
  %109 = sub nsw i32 0, %108
  %110 = load ptr, ptr %6, align 8, !tbaa !46
  %111 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %110, i32 0, i32 3
  %112 = load i8, ptr %111, align 2, !tbaa !55
  %113 = zext i8 %112 to i32
  %114 = ashr i32 %109, %113
  %115 = sub nsw i32 0, %114
  br label %132

116:                                              ; preds = %84
  %117 = load ptr, ptr %3, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %118, align 4, !tbaa !44
  %120 = load ptr, ptr %6, align 8, !tbaa !46
  %121 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %120, i32 0, i32 3
  %122 = load i8, ptr %121, align 2, !tbaa !55
  %123 = zext i8 %122 to i32
  %124 = shl i32 1, %123
  %125 = add nsw i32 %119, %124
  %126 = sub nsw i32 %125, 1
  %127 = load ptr, ptr %6, align 8, !tbaa !46
  %128 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %127, i32 0, i32 3
  %129 = load i8, ptr %128, align 2, !tbaa !55
  %130 = zext i8 %129 to i32
  %131 = ashr i32 %126, %130
  br label %132

132:                                              ; preds = %116, %105
  %133 = phi i32 [ %115, %105 ], [ %131, %116 ]
  %134 = load ptr, ptr %5, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %134, i32 0, i32 5
  %136 = getelementptr inbounds [4 x i32], ptr %135, i64 0, i64 2
  store i32 %133, ptr %136, align 4, !tbaa !27
  %137 = load ptr, ptr %5, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %137, i32 0, i32 5
  %139 = getelementptr inbounds [4 x i32], ptr %138, i64 0, i64 1
  store i32 %133, ptr %139, align 4, !tbaa !27
  %140 = load ptr, ptr %3, align 8, !tbaa !30
  %141 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %140, i32 0, i32 7
  %142 = load i32, ptr %141, align 4, !tbaa !44
  %143 = load ptr, ptr %5, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %143, i32 0, i32 5
  %145 = getelementptr inbounds [4 x i32], ptr %144, i64 0, i64 3
  store i32 %142, ptr %145, align 4, !tbaa !27
  %146 = load ptr, ptr %5, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %146, i32 0, i32 5
  %148 = getelementptr inbounds [4 x i32], ptr %147, i64 0, i64 0
  store i32 %142, ptr %148, align 4, !tbaa !27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %149

149:                                              ; preds = %132, %46, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %150 = load i32, ptr %2, align 4
  ret i32 %150
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @illumination_estimation(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = call i32 @filter_grey_edge(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !27
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %14, i32 0, i32 9
  %16 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 0
  %17 = load double, ptr %16, align 8, !tbaa !48
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %18, i32 0, i32 9
  %20 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 1
  %21 = load double, ptr %20, align 8, !tbaa !48
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %22, i32 0, i32 9
  %24 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 2
  %25 = load double, ptr %24, align 8, !tbaa !48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 48, ptr noundef @.str.3, double noundef %17, double noundef %21, double noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %26, i32 0, i32 9
  %28 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 0
  call void @normalize_light(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %30, i32 0, i32 9
  %32 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 0
  %33 = load double, ptr %32, align 8, !tbaa !48
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds [3 x double], ptr %35, i64 0, i64 1
  %37 = load double, ptr %36, align 8, !tbaa !48
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %38, i32 0, i32 9
  %40 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 2
  %41 = load double, ptr %40, align 8, !tbaa !48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 48, ptr noundef @.str.4, double noundef %33, double noundef %37, double noundef %41)
  %42 = load i32, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %42
}

declare void @av_frame_free(ptr noundef) #3

declare i32 @av_frame_is_writable(ptr noundef) #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @chromatic_adaptation(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ThreadData, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 1
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 1
  %26 = load i32, ptr %25, align 4, !tbaa !27
  br label %32

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !27
  br label %32

32:                                               ; preds = %27, %22
  %33 = phi i32 [ %26, %22 ], [ %31, %27 ]
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !51
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !51
  br label %64

42:                                               ; preds = %32
  %43 = load ptr, ptr %7, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds [4 x i32], ptr %44, i64 0, i64 1
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %47, i32 0, i32 6
  %49 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 1
  %50 = load i32, ptr %49, align 4, !tbaa !27
  %51 = icmp sgt i32 %46, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %42
  %53 = load ptr, ptr %7, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds [4 x i32], ptr %54, i64 0, i64 1
  %56 = load i32, ptr %55, align 4, !tbaa !27
  br label %62

57:                                               ; preds = %42
  %58 = load ptr, ptr %7, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds [4 x i32], ptr %59, i64 0, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !27
  br label %62

62:                                               ; preds = %57, %52
  %63 = phi i32 [ %56, %52 ], [ %61, %57 ]
  br label %64

64:                                               ; preds = %62, %38
  %65 = phi i32 [ %41, %38 ], [ %63, %62 ]
  store i32 %65, ptr %9, align 4, !tbaa !27
  %66 = load ptr, ptr %5, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %struct.ThreadData, ptr %8, i32 0, i32 0
  store ptr %66, ptr %67, align 8, !tbaa !56
  %68 = load ptr, ptr %6, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw %struct.ThreadData, ptr %8, i32 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !58
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = load i32, ptr %9, align 4, !tbaa !27
  %72 = call i32 @ff_filter_execute(ptr noundef %70, ptr noundef @diagonal_transformation, ptr noundef %8, ptr noundef null, i32 noundef %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @filter_grey_edge(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ThreadData, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !59
  store i32 %21, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !24
  store i32 %24, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %25, i32 0, i32 9
  %27 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 0
  store ptr %27, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !27
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds [4 x i32], ptr %33, i64 0, i64 1
  %35 = load i32, ptr %34, align 4, !tbaa !27
  %36 = icmp sgt i32 %31, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %2
  %38 = load ptr, ptr %6, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds [4 x i32], ptr %39, i64 0, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !27
  br label %47

42:                                               ; preds = %2
  %43 = load ptr, ptr %6, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds [4 x i32], ptr %44, i64 0, i64 1
  %46 = load i32, ptr %45, align 4, !tbaa !27
  br label %47

47:                                               ; preds = %42, %37
  %48 = phi i32 [ %41, %37 ], [ %46, %42 ]
  %49 = load ptr, ptr %6, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !51
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !51
  br label %79

57:                                               ; preds = %47
  %58 = load ptr, ptr %6, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds [4 x i32], ptr %59, i64 0, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !27
  %62 = load ptr, ptr %6, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds [4 x i32], ptr %63, i64 0, i64 1
  %65 = load i32, ptr %64, align 4, !tbaa !27
  %66 = icmp sgt i32 %61, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %57
  %68 = load ptr, ptr %6, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %68, i32 0, i32 6
  %70 = getelementptr inbounds [4 x i32], ptr %69, i64 0, i64 1
  %71 = load i32, ptr %70, align 4, !tbaa !27
  br label %77

72:                                               ; preds = %57
  %73 = load ptr, ptr %6, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %73, i32 0, i32 5
  %75 = getelementptr inbounds [4 x i32], ptr %74, i64 0, i64 1
  %76 = load i32, ptr %75, align 4, !tbaa !27
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi i32 [ %71, %67 ], [ %76, %72 ]
  br label %79

79:                                               ; preds = %77, %53
  %80 = phi i32 [ %56, %53 ], [ %78, %77 ]
  store i32 %80, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %81 = load ptr, ptr %5, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw %struct.ThreadData, ptr %7, i32 0, i32 0
  store ptr %81, ptr %82, align 8, !tbaa !56
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = call i32 @setup_derivative_buffers(ptr noundef %83, ptr noundef %7)
  store i32 %84, ptr %14, align 4, !tbaa !27
  %85 = load i32, ptr %14, align 4, !tbaa !27
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = load i32, ptr %14, align 4, !tbaa !27
  store i32 %88, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %219

89:                                               ; preds = %79
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = call i32 @get_derivative(ptr noundef %90, ptr noundef %7)
  %92 = load i32, ptr %9, align 4, !tbaa !27
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = load i32, ptr %11, align 4, !tbaa !27
  %97 = call i32 @ff_filter_execute(ptr noundef %95, ptr noundef @slice_normalize, ptr noundef %7, ptr noundef null, i32 noundef %96)
  br label %98

98:                                               ; preds = %94, %89
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = load i32, ptr %11, align 4, !tbaa !27
  %101 = call i32 @ff_filter_execute(ptr noundef %99, ptr noundef @filter_slice_grey_edge, ptr noundef %7, ptr noundef null, i32 noundef %100)
  %102 = load i32, ptr %8, align 4, !tbaa !27
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %165, label %104

104:                                              ; preds = %98
  store i32 0, ptr %12, align 4, !tbaa !27
  br label %105

105:                                              ; preds = %161, %104
  %106 = load i32, ptr %12, align 4, !tbaa !27
  %107 = icmp slt i32 %106, 3
  br i1 %107, label %108, label %164

108:                                              ; preds = %105
  %109 = load ptr, ptr %10, align 8, !tbaa !60
  %110 = load i32, ptr %12, align 4, !tbaa !27
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %109, i64 %111
  store double 0.000000e+00, ptr %112, align 8, !tbaa !48
  store i32 0, ptr %13, align 4, !tbaa !27
  br label %113

113:                                              ; preds = %157, %108
  %114 = load i32, ptr %13, align 4, !tbaa !27
  %115 = load i32, ptr %11, align 4, !tbaa !27
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %160

117:                                              ; preds = %113
  %118 = load ptr, ptr %10, align 8, !tbaa !60
  %119 = load i32, ptr %12, align 4, !tbaa !27
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %118, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !48
  %123 = getelementptr inbounds nuw %struct.ThreadData, ptr %7, i32 0, i32 3
  %124 = getelementptr inbounds [4 x [3 x ptr]], ptr %123, i64 0, i64 1
  %125 = load i32, ptr %12, align 4, !tbaa !27
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x ptr], ptr %124, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !60
  %129 = load i32, ptr %13, align 4, !tbaa !27
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %128, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !48
  %133 = fcmp nsz ogt double %122, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %117
  %135 = load ptr, ptr %10, align 8, !tbaa !60
  %136 = load i32, ptr %12, align 4, !tbaa !27
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %135, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !48
  br label %151

140:                                              ; preds = %117
  %141 = getelementptr inbounds nuw %struct.ThreadData, ptr %7, i32 0, i32 3
  %142 = getelementptr inbounds [4 x [3 x ptr]], ptr %141, i64 0, i64 1
  %143 = load i32, ptr %12, align 4, !tbaa !27
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x ptr], ptr %142, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !60
  %147 = load i32, ptr %13, align 4, !tbaa !27
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %146, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !48
  br label %151

151:                                              ; preds = %140, %134
  %152 = phi nsz double [ %139, %134 ], [ %150, %140 ]
  %153 = load ptr, ptr %10, align 8, !tbaa !60
  %154 = load i32, ptr %12, align 4, !tbaa !27
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %153, i64 %155
  store double %152, ptr %156, align 8, !tbaa !48
  br label %157

157:                                              ; preds = %151
  %158 = load i32, ptr %13, align 4, !tbaa !27
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %13, align 4, !tbaa !27
  br label %113, !llvm.loop !61

160:                                              ; preds = %113
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %12, align 4, !tbaa !27
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %12, align 4, !tbaa !27
  br label %105, !llvm.loop !62

164:                                              ; preds = %105
  br label %216

165:                                              ; preds = %98
  store i32 0, ptr %12, align 4, !tbaa !27
  br label %166

166:                                              ; preds = %212, %165
  %167 = load i32, ptr %12, align 4, !tbaa !27
  %168 = icmp slt i32 %167, 3
  br i1 %168, label %169, label %215

169:                                              ; preds = %166
  %170 = load ptr, ptr %10, align 8, !tbaa !60
  %171 = load i32, ptr %12, align 4, !tbaa !27
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %170, i64 %172
  store double 0.000000e+00, ptr %173, align 8, !tbaa !48
  store i32 0, ptr %13, align 4, !tbaa !27
  br label %174

174:                                              ; preds = %195, %169
  %175 = load i32, ptr %13, align 4, !tbaa !27
  %176 = load i32, ptr %11, align 4, !tbaa !27
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %198

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw %struct.ThreadData, ptr %7, i32 0, i32 3
  %180 = getelementptr inbounds [4 x [3 x ptr]], ptr %179, i64 0, i64 1
  %181 = load i32, ptr %12, align 4, !tbaa !27
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [3 x ptr], ptr %180, i64 0, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !60
  %185 = load i32, ptr %13, align 4, !tbaa !27
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %184, i64 %186
  %188 = load double, ptr %187, align 8, !tbaa !48
  %189 = load ptr, ptr %10, align 8, !tbaa !60
  %190 = load i32, ptr %12, align 4, !tbaa !27
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %189, i64 %191
  %193 = load double, ptr %192, align 8, !tbaa !48
  %194 = fadd nsz double %193, %188
  store double %194, ptr %192, align 8, !tbaa !48
  br label %195

195:                                              ; preds = %178
  %196 = load i32, ptr %13, align 4, !tbaa !27
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %13, align 4, !tbaa !27
  br label %174, !llvm.loop !63

198:                                              ; preds = %174
  %199 = load ptr, ptr %10, align 8, !tbaa !60
  %200 = load i32, ptr %12, align 4, !tbaa !27
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %199, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !48
  %204 = load i32, ptr %8, align 4, !tbaa !27
  %205 = sitofp i32 %204 to double
  %206 = fdiv nsz double 1.000000e+00, %205
  %207 = call nsz double @llvm.pow.f64(double %203, double %206)
  %208 = load ptr, ptr %10, align 8, !tbaa !60
  %209 = load i32, ptr %12, align 4, !tbaa !27
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %208, i64 %210
  store double %207, ptr %211, align 8, !tbaa !48
  br label %212

212:                                              ; preds = %198
  %213 = load i32, ptr %12, align 4, !tbaa !27
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %12, align 4, !tbaa !27
  br label %166, !llvm.loop !64

215:                                              ; preds = %166
  br label %216

216:                                              ; preds = %215, %164
  %217 = load i32, ptr %9, align 4, !tbaa !27
  %218 = add nsw i32 %217, 1
  call void @cleanup_derivative_buffers(ptr noundef %7, i32 noundef %218, i32 noundef 3)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %219

219:                                              ; preds = %216, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %220 = load i32, ptr %3, align 4
  ret i32 %220
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @normalize_light(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !60
  %6 = getelementptr inbounds double, ptr %5, i64 0
  %7 = load double, ptr %6, align 8, !tbaa !48
  %8 = call nsz double @llvm.pow.f64(double %7, double 2.000000e+00)
  %9 = load ptr, ptr %2, align 8, !tbaa !60
  %10 = getelementptr inbounds double, ptr %9, i64 1
  %11 = load double, ptr %10, align 8, !tbaa !48
  %12 = call nsz double @llvm.pow.f64(double %11, double 2.000000e+00)
  %13 = fadd nsz double %8, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !60
  %15 = getelementptr inbounds double, ptr %14, i64 2
  %16 = load double, ptr %15, align 8, !tbaa !48
  %17 = call nsz double @llvm.pow.f64(double %16, double 2.000000e+00)
  %18 = fadd nsz double %13, %17
  %19 = call nsz double @llvm.pow.f64(double %18, double 5.000000e-01)
  store double %19, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %20 = load double, ptr %3, align 8, !tbaa !48
  %21 = fcmp nsz une double %20, 0.000000e+00
  br i1 %21, label %35, label %22

22:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !27
  br label %23

23:                                               ; preds = %31, %22
  %24 = load i32, ptr %4, align 4, !tbaa !27
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8, !tbaa !60
  %28 = load i32, ptr %4, align 4, !tbaa !27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %27, i64 %29
  store double 1.000000e+00, ptr %30, align 8, !tbaa !48
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %4, align 4, !tbaa !27
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !27
  br label %23, !llvm.loop !65

34:                                               ; preds = %23
  br label %67

35:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !27
  br label %36

36:                                               ; preds = %63, %35
  %37 = load i32, ptr %4, align 4, !tbaa !27
  %38 = icmp slt i32 %37, 3
  br i1 %38, label %39, label %66

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !tbaa !60
  %41 = load i32, ptr %4, align 4, !tbaa !27
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %40, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !48
  %45 = load double, ptr %3, align 8, !tbaa !48
  %46 = fdiv nsz double %44, %45
  %47 = load ptr, ptr %2, align 8, !tbaa !60
  %48 = load i32, ptr %4, align 4, !tbaa !27
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %47, i64 %49
  store double %46, ptr %50, align 8, !tbaa !48
  %51 = load ptr, ptr %2, align 8, !tbaa !60
  %52 = load i32, ptr %4, align 4, !tbaa !27
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %51, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !48
  %56 = fcmp nsz une double %55, 0.000000e+00
  br i1 %56, label %62, label %57

57:                                               ; preds = %39
  %58 = load ptr, ptr %2, align 8, !tbaa !60
  %59 = load i32, ptr %4, align 4, !tbaa !27
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %58, i64 %60
  store double 1.000000e+00, ptr %61, align 8, !tbaa !48
  br label %62

62:                                               ; preds = %57, %39
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %4, align 4, !tbaa !27
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %4, align 4, !tbaa !27
  br label %36, !llvm.loop !66

66:                                               ; preds = %36
  br label %67

67:                                               ; preds = %66, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @setup_derivative_buffers(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !24
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load i32, ptr %7, align 4, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %18, i32 noundef 56, ptr noundef @.str.5, i32 noundef %19)
  store i32 0, ptr %8, align 4, !tbaa !27
  br label %20

20:                                               ; preds = %72, %2
  %21 = load i32, ptr %8, align 4, !tbaa !27
  %22 = load i32, ptr %7, align 4, !tbaa !27
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %75

24:                                               ; preds = %20
  store i32 0, ptr %9, align 4, !tbaa !27
  br label %25

25:                                               ; preds = %68, %24
  %26 = load i32, ptr %9, align 4, !tbaa !27
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %71

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %9, align 4, !tbaa !27
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %9, align 4, !tbaa !27
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i32], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %41 = mul nsw i32 %34, %40
  %42 = sext i32 %41 to i64
  %43 = call noalias ptr @av_calloc(i64 noundef %42, i64 noundef 8)
  %44 = load ptr, ptr %5, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw %struct.ThreadData, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %8, align 4, !tbaa !27
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x [3 x ptr]], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %9, align 4, !tbaa !27
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x ptr], ptr %48, i64 0, i64 %50
  store ptr %43, ptr %51, align 8, !tbaa !60
  %52 = load ptr, ptr %5, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw %struct.ThreadData, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %8, align 4, !tbaa !27
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x [3 x ptr]], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %9, align 4, !tbaa !27
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !60
  %61 = icmp ne ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %28
  %63 = load ptr, ptr %5, align 8, !tbaa !67
  %64 = load i32, ptr %8, align 4, !tbaa !27
  %65 = add nsw i32 %64, 1
  %66 = load i32, ptr %9, align 4, !tbaa !27
  call void @cleanup_derivative_buffers(ptr noundef %63, i32 noundef %65, i32 noundef %66)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %76

67:                                               ; preds = %28
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %9, align 4, !tbaa !27
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4, !tbaa !27
  br label %25, !llvm.loop !69

71:                                               ; preds = %25
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4, !tbaa !27
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !27
  br label %20, !llvm.loop !70

75:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %76

76:                                               ; preds = %75, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @get_derivative(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !51
  store i32 %16, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 1
  %20 = load i32, ptr %19, align 4, !tbaa !27
  store i32 %20, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 1
  %24 = load i32, ptr %23, align 4, !tbaa !27
  store i32 %24, ptr %9, align 4, !tbaa !27
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !24
  switch i32 %27, label %90 [
    i32 0, label %28
    i32 1, label %48
    i32 2, label %65
  ]

28:                                               ; preds = %2
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %29, i32 0, i32 3
  %31 = load double, ptr %30, align 8, !tbaa !49
  %32 = fcmp nsz une double %31, 0.000000e+00
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load ptr, ptr %5, align 8, !tbaa !67
  %36 = load i32, ptr %8, align 4, !tbaa !27
  %37 = load i32, ptr %7, align 4, !tbaa !27
  call void @get_deriv(ptr noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %36, i32 noundef %37)
  br label %47

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !67
  %41 = load i32, ptr %8, align 4, !tbaa !27
  %42 = load i32, ptr %7, align 4, !tbaa !27
  call void @get_deriv(ptr noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = load ptr, ptr %5, align 8, !tbaa !67
  %45 = load i32, ptr %9, align 4, !tbaa !27
  %46 = load i32, ptr %7, align 4, !tbaa !27
  call void @get_deriv(ptr noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %38, %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %95

48:                                               ; preds = %2
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = load ptr, ptr %5, align 8, !tbaa !67
  %51 = load i32, ptr %8, align 4, !tbaa !27
  %52 = load i32, ptr %7, align 4, !tbaa !27
  call void @get_deriv(ptr noundef %49, ptr noundef %50, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %51, i32 noundef %52)
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = load ptr, ptr %5, align 8, !tbaa !67
  %55 = load i32, ptr %9, align 4, !tbaa !27
  %56 = load i32, ptr %7, align 4, !tbaa !27
  call void @get_deriv(ptr noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = load ptr, ptr %5, align 8, !tbaa !67
  %59 = load i32, ptr %8, align 4, !tbaa !27
  %60 = load i32, ptr %7, align 4, !tbaa !27
  call void @get_deriv(ptr noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = load ptr, ptr %5, align 8, !tbaa !67
  %63 = load i32, ptr %9, align 4, !tbaa !27
  %64 = load i32, ptr %7, align 4, !tbaa !27
  call void @get_deriv(ptr noundef %61, ptr noundef %62, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef %63, i32 noundef %64)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %95

65:                                               ; preds = %2
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = load ptr, ptr %5, align 8, !tbaa !67
  %68 = load i32, ptr %8, align 4, !tbaa !27
  %69 = load i32, ptr %7, align 4, !tbaa !27
  call void @get_deriv(ptr noundef %66, ptr noundef %67, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %68, i32 noundef %69)
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = load ptr, ptr %5, align 8, !tbaa !67
  %72 = load i32, ptr %9, align 4, !tbaa !27
  %73 = load i32, ptr %7, align 4, !tbaa !27
  call void @get_deriv(ptr noundef %70, ptr noundef %71, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef %72, i32 noundef %73)
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = load ptr, ptr %5, align 8, !tbaa !67
  %76 = load i32, ptr %8, align 4, !tbaa !27
  %77 = load i32, ptr %7, align 4, !tbaa !27
  call void @get_deriv(ptr noundef %74, ptr noundef %75, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %76, i32 noundef %77)
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = load ptr, ptr %5, align 8, !tbaa !67
  %80 = load i32, ptr %9, align 4, !tbaa !27
  %81 = load i32, ptr %7, align 4, !tbaa !27
  call void @get_deriv(ptr noundef %78, ptr noundef %79, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef %80, i32 noundef %81)
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = load ptr, ptr %5, align 8, !tbaa !67
  %84 = load i32, ptr %8, align 4, !tbaa !27
  %85 = load i32, ptr %7, align 4, !tbaa !27
  call void @get_deriv(ptr noundef %82, ptr noundef %83, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %84, i32 noundef %85)
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = load ptr, ptr %5, align 8, !tbaa !67
  %88 = load i32, ptr %9, align 4, !tbaa !27
  %89 = load i32, ptr %7, align 4, !tbaa !27
  call void @get_deriv(ptr noundef %86, ptr noundef %87, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 3, i32 noundef %88, i32 noundef %89)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %95

90:                                               ; preds = %2
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = load ptr, ptr %6, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %91, i32 noundef 16, ptr noundef @.str.6, i32 noundef %94)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %95

95:                                               ; preds = %90, %65, %48, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @slice_normalize(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i32 %2, ptr %7, align 4, !tbaa !27
  store i32 %3, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %26 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %26, ptr %10, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %27 = load ptr, ptr %9, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !24
  store i32 %29, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !27
  br label %30

30:                                               ; preds = %164, %4
  %31 = load i32, ptr %12, align 4, !tbaa !27
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %33, label %167

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %12, align 4, !tbaa !27
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !27
  store i32 %39, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %12, align 4, !tbaa !27
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !27
  store i32 %45, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %46 = load i32, ptr %14, align 4, !tbaa !27
  %47 = sext i32 %46 to i64
  %48 = load i32, ptr %13, align 4, !tbaa !27
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %47, %49
  store i64 %50, ptr %15, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %51 = load i64, ptr %15, align 8, !tbaa !72
  %52 = load i32, ptr %7, align 4, !tbaa !27
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %51, %53
  %55 = load i32, ptr %8, align 4, !tbaa !27
  %56 = sext i32 %55 to i64
  %57 = sdiv i64 %54, %56
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %59 = load i64, ptr %15, align 8, !tbaa !72
  %60 = load i32, ptr %7, align 4, !tbaa !27
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %59, %62
  %64 = load i32, ptr %8, align 4, !tbaa !27
  %65 = sext i32 %64 to i64
  %66 = sdiv i64 %63, %65
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %17, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %68 = load ptr, ptr %10, align 8, !tbaa !67
  %69 = getelementptr inbounds nuw %struct.ThreadData, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [4 x [3 x ptr]], ptr %69, i64 0, i64 1
  %71 = load i32, ptr %12, align 4, !tbaa !27
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !60
  store ptr %74, ptr %18, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %75 = load ptr, ptr %10, align 8, !tbaa !67
  %76 = getelementptr inbounds nuw %struct.ThreadData, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds [4 x [3 x ptr]], ptr %76, i64 0, i64 2
  %78 = load i32, ptr %12, align 4, !tbaa !27
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x ptr], ptr %77, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !60
  store ptr %81, ptr %19, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %82 = load ptr, ptr %10, align 8, !tbaa !67
  %83 = getelementptr inbounds nuw %struct.ThreadData, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds [4 x [3 x ptr]], ptr %83, i64 0, i64 1
  %85 = load i32, ptr %12, align 4, !tbaa !27
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x ptr], ptr %84, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !60
  store ptr %88, ptr %20, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %89 = load i32, ptr %11, align 4, !tbaa !27
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %120

91:                                               ; preds = %33
  %92 = load i32, ptr %16, align 4, !tbaa !27
  store i32 %92, ptr %21, align 4, !tbaa !27
  br label %93

93:                                               ; preds = %116, %91
  %94 = load i32, ptr %21, align 4, !tbaa !27
  %95 = load i32, ptr %17, align 4, !tbaa !27
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %119

97:                                               ; preds = %93
  %98 = load ptr, ptr %18, align 8, !tbaa !60
  %99 = load i32, ptr %21, align 4, !tbaa !27
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %98, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !48
  %103 = call nsz double @llvm.pow.f64(double %102, double 2.000000e+00)
  %104 = load ptr, ptr %19, align 8, !tbaa !60
  %105 = load i32, ptr %21, align 4, !tbaa !27
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %104, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !48
  %109 = call nsz double @llvm.pow.f64(double %108, double 2.000000e+00)
  %110 = fadd nsz double %103, %109
  %111 = call nsz double @llvm.sqrt.f64(double %110)
  %112 = load ptr, ptr %20, align 8, !tbaa !60
  %113 = load i32, ptr %21, align 4, !tbaa !27
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %112, i64 %114
  store double %111, ptr %115, align 8, !tbaa !48
  br label %116

116:                                              ; preds = %97
  %117 = load i32, ptr %21, align 4, !tbaa !27
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %21, align 4, !tbaa !27
  br label %93, !llvm.loop !73

119:                                              ; preds = %93
  br label %163

120:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %121 = load ptr, ptr %10, align 8, !tbaa !67
  %122 = getelementptr inbounds nuw %struct.ThreadData, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds [4 x [3 x ptr]], ptr %122, i64 0, i64 3
  %124 = load i32, ptr %12, align 4, !tbaa !27
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x ptr], ptr %123, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !60
  store ptr %127, ptr %22, align 8, !tbaa !60
  %128 = load i32, ptr %16, align 4, !tbaa !27
  store i32 %128, ptr %21, align 4, !tbaa !27
  br label %129

129:                                              ; preds = %159, %120
  %130 = load i32, ptr %21, align 4, !tbaa !27
  %131 = load i32, ptr %17, align 4, !tbaa !27
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %162

133:                                              ; preds = %129
  %134 = load ptr, ptr %18, align 8, !tbaa !60
  %135 = load i32, ptr %21, align 4, !tbaa !27
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %134, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !48
  %139 = call nsz double @llvm.pow.f64(double %138, double 2.000000e+00)
  %140 = load ptr, ptr %22, align 8, !tbaa !60
  %141 = load i32, ptr %21, align 4, !tbaa !27
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %140, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !48
  %145 = call nsz double @llvm.pow.f64(double %144, double 2.000000e+00)
  %146 = call nsz double @llvm.fmuladd.f64(double 4.000000e+00, double %145, double %139)
  %147 = load ptr, ptr %19, align 8, !tbaa !60
  %148 = load i32, ptr %21, align 4, !tbaa !27
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %147, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !48
  %152 = call nsz double @llvm.pow.f64(double %151, double 2.000000e+00)
  %153 = fadd nsz double %146, %152
  %154 = call nsz double @llvm.sqrt.f64(double %153)
  %155 = load ptr, ptr %20, align 8, !tbaa !60
  %156 = load i32, ptr %21, align 4, !tbaa !27
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %155, i64 %157
  store double %154, ptr %158, align 8, !tbaa !48
  br label %159

159:                                              ; preds = %133
  %160 = load i32, ptr %21, align 4, !tbaa !27
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %21, align 4, !tbaa !27
  br label %129, !llvm.loop !74

162:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %163

163:                                              ; preds = %162, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %12, align 4, !tbaa !27
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %12, align 4, !tbaa !27
  br label %30, !llvm.loop !75

167:                                              ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_grey_edge(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i32 %2, ptr %7, align 4, !tbaa !27
  store i32 %3, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %28 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %28, ptr %10, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %29 = load ptr, ptr %10, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw %struct.ThreadData, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  store ptr %31, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !59
  store i32 %34, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 -1, ptr %13, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !27
  br label %35

35:                                               ; preds = %235, %4
  %36 = load i32, ptr %14, align 4, !tbaa !27
  %37 = icmp slt i32 %36, 3
  br i1 %37, label %38, label %238

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %39 = load ptr, ptr %9, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %14, align 4, !tbaa !27
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !27
  store i32 %44, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %45 = load ptr, ptr %9, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %14, align 4, !tbaa !27
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !27
  store i32 %50, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %51 = load ptr, ptr %11, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %14, align 4, !tbaa !27
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !27
  store i32 %56, ptr %17, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %57 = load i32, ptr %15, align 4, !tbaa !27
  %58 = load i32, ptr %7, align 4, !tbaa !27
  %59 = mul nsw i32 %57, %58
  %60 = load i32, ptr %8, align 4, !tbaa !27
  %61 = sdiv i32 %59, %60
  store i32 %61, ptr %18, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %62 = load i32, ptr %15, align 4, !tbaa !27
  %63 = load i32, ptr %7, align 4, !tbaa !27
  %64 = add nsw i32 %63, 1
  %65 = mul nsw i32 %62, %64
  %66 = load i32, ptr %8, align 4, !tbaa !27
  %67 = sdiv i32 %65, %66
  store i32 %67, ptr %19, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %68 = load ptr, ptr %11, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %14, align 4, !tbaa !27
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x ptr], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !77
  store ptr %73, ptr %20, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %74 = load ptr, ptr %10, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw %struct.ThreadData, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds [4 x [3 x ptr]], ptr %75, i64 0, i64 1
  %77 = load i32, ptr %14, align 4, !tbaa !27
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x ptr], ptr %76, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !60
  store ptr %80, ptr %21, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %81 = load ptr, ptr %10, align 8, !tbaa !67
  %82 = getelementptr inbounds nuw %struct.ThreadData, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds [4 x [3 x ptr]], ptr %82, i64 0, i64 1
  %84 = load i32, ptr %14, align 4, !tbaa !27
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x ptr], ptr %83, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !60
  store ptr %87, ptr %22, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %88 = load ptr, ptr %22, align 8, !tbaa !60
  %89 = load i32, ptr %7, align 4, !tbaa !27
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %88, i64 %90
  store double 0.000000e+00, ptr %91, align 8, !tbaa !48
  %92 = load i32, ptr %12, align 4, !tbaa !27
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %181, label %94

94:                                               ; preds = %38
  %95 = load i32, ptr %18, align 4, !tbaa !27
  store i32 %95, ptr %23, align 4, !tbaa !27
  br label %96

96:                                               ; preds = %177, %94
  %97 = load i32, ptr %23, align 4, !tbaa !27
  %98 = load i32, ptr %19, align 4, !tbaa !27
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %180

100:                                              ; preds = %96
  store i32 0, ptr %24, align 4, !tbaa !27
  br label %101

101:                                              ; preds = %173, %100
  %102 = load i32, ptr %24, align 4, !tbaa !27
  %103 = load i32, ptr %16, align 4, !tbaa !27
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %176

105:                                              ; preds = %101
  %106 = load ptr, ptr %22, align 8, !tbaa !60
  %107 = load i32, ptr %7, align 4, !tbaa !27
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %106, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !48
  %111 = load ptr, ptr %21, align 8, !tbaa !60
  %112 = load i32, ptr %23, align 4, !tbaa !27
  %113 = load i32, ptr %16, align 4, !tbaa !27
  %114 = mul nsw i32 %112, %113
  %115 = load i32, ptr %24, align 4, !tbaa !27
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %111, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !48
  %120 = call nsz double @llvm.fabs.f64(double %119)
  %121 = load ptr, ptr %20, align 8, !tbaa !77
  %122 = load i32, ptr %23, align 4, !tbaa !27
  %123 = load i32, ptr %17, align 4, !tbaa !27
  %124 = mul nsw i32 %122, %123
  %125 = load i32, ptr %24, align 4, !tbaa !27
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %121, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !76
  %130 = zext i8 %129 to i32
  %131 = icmp slt i32 %130, 255
  %132 = zext i1 %131 to i32
  %133 = sitofp i32 %132 to double
  %134 = fmul nsz double %120, %133
  %135 = fcmp nsz ogt double %110, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %105
  %137 = load ptr, ptr %22, align 8, !tbaa !60
  %138 = load i32, ptr %7, align 4, !tbaa !27
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %137, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !48
  br label %167

142:                                              ; preds = %105
  %143 = load ptr, ptr %21, align 8, !tbaa !60
  %144 = load i32, ptr %23, align 4, !tbaa !27
  %145 = load i32, ptr %16, align 4, !tbaa !27
  %146 = mul nsw i32 %144, %145
  %147 = load i32, ptr %24, align 4, !tbaa !27
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %143, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !48
  %152 = call nsz double @llvm.fabs.f64(double %151)
  %153 = load ptr, ptr %20, align 8, !tbaa !77
  %154 = load i32, ptr %23, align 4, !tbaa !27
  %155 = load i32, ptr %17, align 4, !tbaa !27
  %156 = mul nsw i32 %154, %155
  %157 = load i32, ptr %24, align 4, !tbaa !27
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %153, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !76
  %162 = zext i8 %161 to i32
  %163 = icmp slt i32 %162, 255
  %164 = zext i1 %163 to i32
  %165 = sitofp i32 %164 to double
  %166 = fmul nsz double %152, %165
  br label %167

167:                                              ; preds = %142, %136
  %168 = phi nsz double [ %141, %136 ], [ %166, %142 ]
  %169 = load ptr, ptr %22, align 8, !tbaa !60
  %170 = load i32, ptr %7, align 4, !tbaa !27
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %169, i64 %171
  store double %168, ptr %172, align 8, !tbaa !48
  br label %173

173:                                              ; preds = %167
  %174 = load i32, ptr %24, align 4, !tbaa !27
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %24, align 4, !tbaa !27
  br label %101, !llvm.loop !78

176:                                              ; preds = %101
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %23, align 4, !tbaa !27
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %23, align 4, !tbaa !27
  br label %96, !llvm.loop !79

180:                                              ; preds = %96
  br label %234

181:                                              ; preds = %38
  %182 = load i32, ptr %18, align 4, !tbaa !27
  store i32 %182, ptr %23, align 4, !tbaa !27
  br label %183

183:                                              ; preds = %230, %181
  %184 = load i32, ptr %23, align 4, !tbaa !27
  %185 = load i32, ptr %19, align 4, !tbaa !27
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %233

187:                                              ; preds = %183
  store i32 0, ptr %24, align 4, !tbaa !27
  br label %188

188:                                              ; preds = %226, %187
  %189 = load i32, ptr %24, align 4, !tbaa !27
  %190 = load i32, ptr %16, align 4, !tbaa !27
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %229

192:                                              ; preds = %188
  %193 = load ptr, ptr %21, align 8, !tbaa !60
  %194 = load i32, ptr %23, align 4, !tbaa !27
  %195 = load i32, ptr %16, align 4, !tbaa !27
  %196 = mul nsw i32 %194, %195
  %197 = load i32, ptr %24, align 4, !tbaa !27
  %198 = add nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %193, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !48
  %202 = fdiv nsz double %201, 2.550000e+02
  %203 = call nsz double @llvm.fabs.f64(double %202)
  %204 = load i32, ptr %12, align 4, !tbaa !27
  %205 = sitofp i32 %204 to double
  %206 = call nsz double @llvm.pow.f64(double %203, double %205)
  %207 = load ptr, ptr %20, align 8, !tbaa !77
  %208 = load i32, ptr %23, align 4, !tbaa !27
  %209 = load i32, ptr %17, align 4, !tbaa !27
  %210 = mul nsw i32 %208, %209
  %211 = load i32, ptr %24, align 4, !tbaa !27
  %212 = add nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %207, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !76
  %216 = zext i8 %215 to i32
  %217 = icmp slt i32 %216, 255
  %218 = zext i1 %217 to i32
  %219 = sitofp i32 %218 to double
  %220 = load ptr, ptr %22, align 8, !tbaa !60
  %221 = load i32, ptr %7, align 4, !tbaa !27
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %220, i64 %222
  %224 = load double, ptr %223, align 8, !tbaa !48
  %225 = call nsz double @llvm.fmuladd.f64(double %206, double %219, double %224)
  store double %225, ptr %223, align 8, !tbaa !48
  br label %226

226:                                              ; preds = %192
  %227 = load i32, ptr %24, align 4, !tbaa !27
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %24, align 4, !tbaa !27
  br label %188, !llvm.loop !80

229:                                              ; preds = %188
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %23, align 4, !tbaa !27
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %23, align 4, !tbaa !27
  br label %183, !llvm.loop !81

233:                                              ; preds = %183
  br label %234

234:                                              ; preds = %233, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %14, align 4, !tbaa !27
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %14, align 4, !tbaa !27
  br label %35, !llvm.loop !82

238:                                              ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #4

; Function Attrs: nounwind uwtable
define internal void @cleanup_derivative_buffers(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %9

9:                                                ; preds = %30, %3
  %10 = load i32, ptr %7, align 4, !tbaa !27
  %11 = load i32, ptr %5, align 4, !tbaa !27
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  store i32 0, ptr %8, align 4, !tbaa !27
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %8, align 4, !tbaa !27
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %struct.ThreadData, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %7, align 4, !tbaa !27
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x [3 x ptr]], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %8, align 4, !tbaa !27
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 %24
  call void @av_freep(ptr noundef %25)
  br label %26

26:                                               ; preds = %17
  %27 = load i32, ptr %8, align 4, !tbaa !27
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !27
  br label %14, !llvm.loop !83

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %7, align 4, !tbaa !27
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !27
  br label %9, !llvm.loop !84

33:                                               ; preds = %9
  store i32 0, ptr %8, align 4, !tbaa !27
  br label %34

34:                                               ; preds = %47, %33
  %35 = load i32, ptr %8, align 4, !tbaa !27
  %36 = load i32, ptr %6, align 4, !tbaa !27
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw %struct.ThreadData, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %7, align 4, !tbaa !27
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x [3 x ptr]], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %8, align 4, !tbaa !27
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x ptr], ptr %43, i64 0, i64 %45
  call void @av_freep(ptr noundef %46)
  br label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %8, align 4, !tbaa !27
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !27
  br label %34, !llvm.loop !85

50:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @get_deriv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #5 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !67
  store i32 %2, ptr %11, align 4, !tbaa !27
  store i32 %3, ptr %12, align 4, !tbaa !27
  store i32 %4, ptr %13, align 4, !tbaa !27
  store i32 %5, ptr %14, align 4, !tbaa !27
  store i32 %6, ptr %15, align 4, !tbaa !27
  store i32 %7, ptr %16, align 4, !tbaa !27
  %17 = load i32, ptr %11, align 4, !tbaa !27
  %18 = load ptr, ptr %10, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %struct.ThreadData, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 2
  store i32 %17, ptr %20, align 8, !tbaa !27
  %21 = load i32, ptr %12, align 4, !tbaa !27
  %22 = load ptr, ptr %10, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %struct.ThreadData, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 3
  store i32 %21, ptr %24, align 4, !tbaa !27
  %25 = load i32, ptr %13, align 4, !tbaa !27
  %26 = load ptr, ptr %10, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %struct.ThreadData, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 0
  store i32 %25, ptr %28, align 8, !tbaa !27
  %29 = load i32, ptr %14, align 4, !tbaa !27
  %30 = load ptr, ptr %10, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw %struct.ThreadData, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 1
  store i32 %29, ptr %32, align 4, !tbaa !27
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = load ptr, ptr %10, align 8, !tbaa !67
  %35 = load i32, ptr %15, align 4, !tbaa !27
  %36 = load i32, ptr %16, align 4, !tbaa !27
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %8
  %39 = load i32, ptr %16, align 4, !tbaa !27
  br label %42

40:                                               ; preds = %8
  %41 = load i32, ptr %15, align 4, !tbaa !27
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  %44 = call i32 @ff_filter_execute(ptr noundef %33, ptr noundef @slice_get_derivative, ptr noundef %34, ptr noundef null, i32 noundef %43)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @slice_get_derivative(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i32 %2, ptr %7, align 4, !tbaa !27
  store i32 %3, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %32, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %33 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %33, ptr %10, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %34 = load ptr, ptr %10, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  store ptr %36, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %37 = load ptr, ptr %10, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw %struct.ThreadData, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 2
  %40 = load i32, ptr %39, align 8, !tbaa !27
  store i32 %40, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %41 = load ptr, ptr %10, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw %struct.ThreadData, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds [4 x i32], ptr %42, i64 0, i64 3
  %44 = load i32, ptr %43, align 4, !tbaa !27
  store i32 %44, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %45 = load ptr, ptr %10, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw %struct.ThreadData, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds [4 x i32], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %47, align 8, !tbaa !27
  store i32 %48, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %49 = load ptr, ptr %10, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw %struct.ThreadData, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds [4 x i32], ptr %50, i64 0, i64 1
  %52 = load i32, ptr %51, align 4, !tbaa !27
  store i32 %52, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %53 = load ptr, ptr %9, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4, !tbaa !50
  store i32 %55, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %56 = load ptr, ptr %9, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %12, align 4, !tbaa !27
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x ptr], ptr %57, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  store ptr %61, ptr %17, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !27
  br label %62

62:                                               ; preds = %279, %4
  %63 = load i32, ptr %18, align 4, !tbaa !27
  %64 = icmp slt i32 %63, 3
  br i1 %64, label %65, label %282

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %66 = load ptr, ptr %9, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %18, align 4, !tbaa !27
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !27
  store i32 %71, ptr %19, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %72 = load ptr, ptr %9, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %18, align 4, !tbaa !27
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !27
  store i32 %77, ptr %20, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %78 = load ptr, ptr %11, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %18, align 4, !tbaa !27
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !27
  store i32 %83, ptr %21, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %84 = load ptr, ptr %10, align 8, !tbaa !67
  %85 = getelementptr inbounds nuw %struct.ThreadData, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %15, align 4, !tbaa !27
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x [3 x ptr]], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %18, align 4, !tbaa !27
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x ptr], ptr %88, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !60
  store ptr %92, ptr %22, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %93 = load i32, ptr %13, align 4, !tbaa !27
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %186

95:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %96 = load ptr, ptr %11, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %18, align 4, !tbaa !27
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x ptr], ptr %97, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !77
  store ptr %101, ptr %28, align 8, !tbaa !77
  %102 = load i32, ptr %19, align 4, !tbaa !27
  %103 = load i32, ptr %7, align 4, !tbaa !27
  %104 = mul nsw i32 %102, %103
  %105 = load i32, ptr %8, align 4, !tbaa !27
  %106 = sdiv i32 %104, %105
  store i32 %106, ptr %23, align 4, !tbaa !27
  %107 = load i32, ptr %19, align 4, !tbaa !27
  %108 = load i32, ptr %7, align 4, !tbaa !27
  %109 = add nsw i32 %108, 1
  %110 = mul nsw i32 %107, %109
  %111 = load i32, ptr %8, align 4, !tbaa !27
  %112 = sdiv i32 %110, %111
  store i32 %112, ptr %24, align 4, !tbaa !27
  %113 = load i32, ptr %23, align 4, !tbaa !27
  store i32 %113, ptr %25, align 4, !tbaa !27
  br label %114

114:                                              ; preds = %182, %95
  %115 = load i32, ptr %25, align 4, !tbaa !27
  %116 = load i32, ptr %24, align 4, !tbaa !27
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %185

118:                                              ; preds = %114
  store i32 0, ptr %26, align 4, !tbaa !27
  br label %119

119:                                              ; preds = %178, %118
  %120 = load i32, ptr %26, align 4, !tbaa !27
  %121 = load i32, ptr %20, align 4, !tbaa !27
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %181

123:                                              ; preds = %119
  %124 = load ptr, ptr %22, align 8, !tbaa !60
  %125 = load i32, ptr %25, align 4, !tbaa !27
  %126 = load i32, ptr %20, align 4, !tbaa !27
  %127 = mul nsw i32 %125, %126
  %128 = load i32, ptr %26, align 4, !tbaa !27
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %124, i64 %130
  store double 0.000000e+00, ptr %131, align 8, !tbaa !48
  store i32 0, ptr %27, align 4, !tbaa !27
  br label %132

132:                                              ; preds = %174, %123
  %133 = load i32, ptr %27, align 4, !tbaa !27
  %134 = load i32, ptr %16, align 4, !tbaa !27
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %177

136:                                              ; preds = %132
  %137 = load ptr, ptr %28, align 8, !tbaa !77
  %138 = load i32, ptr %25, align 4, !tbaa !27
  %139 = load i32, ptr %19, align 4, !tbaa !27
  %140 = sub nsw i32 %139, 1
  %141 = call i32 @av_clip_c(i32 noundef %138, i32 noundef 0, i32 noundef %140) #11
  %142 = load i32, ptr %21, align 4, !tbaa !27
  %143 = mul nsw i32 %141, %142
  %144 = load i32, ptr %26, align 4, !tbaa !27
  %145 = load i32, ptr %27, align 4, !tbaa !27
  %146 = load i32, ptr %16, align 4, !tbaa !27
  %147 = ashr i32 %146, 2
  %148 = sub nsw i32 %145, %147
  %149 = add nsw i32 %144, %148
  %150 = load i32, ptr %20, align 4, !tbaa !27
  %151 = sub nsw i32 %150, 1
  %152 = call i32 @av_clip_c(i32 noundef %149, i32 noundef 0, i32 noundef %151) #11
  %153 = add nsw i32 %143, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %137, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !76
  %157 = zext i8 %156 to i32
  %158 = sitofp i32 %157 to double
  %159 = load ptr, ptr %17, align 8, !tbaa !60
  %160 = load i32, ptr %27, align 4, !tbaa !27
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %159, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !48
  %164 = load ptr, ptr %22, align 8, !tbaa !60
  %165 = load i32, ptr %25, align 4, !tbaa !27
  %166 = load i32, ptr %20, align 4, !tbaa !27
  %167 = mul nsw i32 %165, %166
  %168 = load i32, ptr %26, align 4, !tbaa !27
  %169 = add nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %164, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !48
  %173 = call nsz double @llvm.fmuladd.f64(double %158, double %163, double %172)
  store double %173, ptr %171, align 8, !tbaa !48
  br label %174

174:                                              ; preds = %136
  %175 = load i32, ptr %27, align 4, !tbaa !27
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %27, align 4, !tbaa !27
  br label %132, !llvm.loop !86

177:                                              ; preds = %132
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %26, align 4, !tbaa !27
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %26, align 4, !tbaa !27
  br label %119, !llvm.loop !87

181:                                              ; preds = %119
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %25, align 4, !tbaa !27
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %25, align 4, !tbaa !27
  br label %114, !llvm.loop !88

185:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %278

186:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %187 = load ptr, ptr %10, align 8, !tbaa !67
  %188 = getelementptr inbounds nuw %struct.ThreadData, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %14, align 4, !tbaa !27
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x [3 x ptr]], ptr %188, i64 0, i64 %190
  %192 = load i32, ptr %18, align 4, !tbaa !27
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3 x ptr], ptr %191, i64 0, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !60
  store ptr %195, ptr %29, align 8, !tbaa !60
  %196 = load i32, ptr %20, align 4, !tbaa !27
  %197 = load i32, ptr %7, align 4, !tbaa !27
  %198 = mul nsw i32 %196, %197
  %199 = load i32, ptr %8, align 4, !tbaa !27
  %200 = sdiv i32 %198, %199
  store i32 %200, ptr %23, align 4, !tbaa !27
  %201 = load i32, ptr %20, align 4, !tbaa !27
  %202 = load i32, ptr %7, align 4, !tbaa !27
  %203 = add nsw i32 %202, 1
  %204 = mul nsw i32 %201, %203
  %205 = load i32, ptr %8, align 4, !tbaa !27
  %206 = sdiv i32 %204, %205
  store i32 %206, ptr %24, align 4, !tbaa !27
  %207 = load i32, ptr %23, align 4, !tbaa !27
  store i32 %207, ptr %26, align 4, !tbaa !27
  br label %208

208:                                              ; preds = %274, %186
  %209 = load i32, ptr %26, align 4, !tbaa !27
  %210 = load i32, ptr %24, align 4, !tbaa !27
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %277

212:                                              ; preds = %208
  store i32 0, ptr %25, align 4, !tbaa !27
  br label %213

213:                                              ; preds = %270, %212
  %214 = load i32, ptr %25, align 4, !tbaa !27
  %215 = load i32, ptr %19, align 4, !tbaa !27
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %273

217:                                              ; preds = %213
  %218 = load ptr, ptr %22, align 8, !tbaa !60
  %219 = load i32, ptr %25, align 4, !tbaa !27
  %220 = load i32, ptr %20, align 4, !tbaa !27
  %221 = mul nsw i32 %219, %220
  %222 = load i32, ptr %26, align 4, !tbaa !27
  %223 = add nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %218, i64 %224
  store double 0.000000e+00, ptr %225, align 8, !tbaa !48
  store i32 0, ptr %27, align 4, !tbaa !27
  br label %226

226:                                              ; preds = %266, %217
  %227 = load i32, ptr %27, align 4, !tbaa !27
  %228 = load i32, ptr %16, align 4, !tbaa !27
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %269

230:                                              ; preds = %226
  %231 = load ptr, ptr %29, align 8, !tbaa !60
  %232 = load i32, ptr %25, align 4, !tbaa !27
  %233 = load i32, ptr %27, align 4, !tbaa !27
  %234 = load i32, ptr %16, align 4, !tbaa !27
  %235 = ashr i32 %234, 2
  %236 = sub nsw i32 %233, %235
  %237 = add nsw i32 %232, %236
  %238 = load i32, ptr %19, align 4, !tbaa !27
  %239 = sub nsw i32 %238, 1
  %240 = call i32 @av_clip_c(i32 noundef %237, i32 noundef 0, i32 noundef %239) #11
  %241 = load i32, ptr %20, align 4, !tbaa !27
  %242 = mul nsw i32 %240, %241
  %243 = load i32, ptr %26, align 4, !tbaa !27
  %244 = load i32, ptr %20, align 4, !tbaa !27
  %245 = sub nsw i32 %244, 1
  %246 = call i32 @av_clip_c(i32 noundef %243, i32 noundef 0, i32 noundef %245) #11
  %247 = add nsw i32 %242, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %231, i64 %248
  %250 = load double, ptr %249, align 8, !tbaa !48
  %251 = load ptr, ptr %17, align 8, !tbaa !60
  %252 = load i32, ptr %27, align 4, !tbaa !27
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %251, i64 %253
  %255 = load double, ptr %254, align 8, !tbaa !48
  %256 = load ptr, ptr %22, align 8, !tbaa !60
  %257 = load i32, ptr %25, align 4, !tbaa !27
  %258 = load i32, ptr %20, align 4, !tbaa !27
  %259 = mul nsw i32 %257, %258
  %260 = load i32, ptr %26, align 4, !tbaa !27
  %261 = add nsw i32 %259, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %256, i64 %262
  %264 = load double, ptr %263, align 8, !tbaa !48
  %265 = call nsz double @llvm.fmuladd.f64(double %250, double %255, double %264)
  store double %265, ptr %263, align 8, !tbaa !48
  br label %266

266:                                              ; preds = %230
  %267 = load i32, ptr %27, align 4, !tbaa !27
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %27, align 4, !tbaa !27
  br label %226, !llvm.loop !89

269:                                              ; preds = %226
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %25, align 4, !tbaa !27
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %25, align 4, !tbaa !27
  br label %213, !llvm.loop !90

273:                                              ; preds = %213
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %26, align 4, !tbaa !27
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %26, align 4, !tbaa !27
  br label %208, !llvm.loop !91

277:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %278

278:                                              ; preds = %277, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %18, align 4, !tbaa !27
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %18, align 4, !tbaa !27
  br label %62, !llvm.loop !92

282:                                              ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !27
  store i32 %1, ptr %6, align 4, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !27
  %8 = load i32, ptr %5, align 4, !tbaa !27
  %9 = load i32, ptr %6, align 4, !tbaa !27
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !27
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !27
  %15 = load i32, ptr %7, align 4, !tbaa !27
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !27
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !27
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @av_freep(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @diagonal_transformation(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i32 %2, ptr %7, align 4, !tbaa !27
  store i32 %3, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %26 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %26, ptr %10, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %27 = load ptr, ptr %10, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %struct.ThreadData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  store ptr %29, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %30 = load ptr, ptr %10, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw %struct.ThreadData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  store ptr %32, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !27
  br label %33

33:                                               ; preds = %116, %4
  %34 = load i32, ptr %13, align 4, !tbaa !27
  %35 = icmp slt i32 %34, 3
  br i1 %35, label %36, label %119

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %13, align 4, !tbaa !27
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !27
  store i32 %42, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %43 = load ptr, ptr %9, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %13, align 4, !tbaa !27
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i32], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !27
  store i32 %48, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %49 = load i32, ptr %15, align 4, !tbaa !27
  %50 = sext i32 %49 to i64
  %51 = load i32, ptr %14, align 4, !tbaa !27
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %50, %52
  store i64 %53, ptr %16, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %54 = load i64, ptr %16, align 8, !tbaa !72
  %55 = load i32, ptr %7, align 4, !tbaa !27
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %54, %56
  %58 = load i32, ptr %8, align 4, !tbaa !27
  %59 = sext i32 %58 to i64
  %60 = sdiv i64 %57, %59
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %17, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %62 = load i64, ptr %16, align 8, !tbaa !72
  %63 = load i32, ptr %7, align 4, !tbaa !27
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %62, %65
  %67 = load i32, ptr %8, align 4, !tbaa !27
  %68 = sext i32 %67 to i64
  %69 = sdiv i64 %66, %68
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %18, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %71 = load ptr, ptr %11, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %13, align 4, !tbaa !27
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x ptr], ptr %72, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !77
  store ptr %76, ptr %19, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %77 = load ptr, ptr %12, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %13, align 4, !tbaa !27
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x ptr], ptr %78, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !77
  store ptr %82, ptr %20, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %83 = load i32, ptr %17, align 4, !tbaa !27
  store i32 %83, ptr %22, align 4, !tbaa !27
  br label %84

84:                                               ; preds = %112, %36
  %85 = load i32, ptr %22, align 4, !tbaa !27
  %86 = load i32, ptr %18, align 4, !tbaa !27
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %88, label %115

88:                                               ; preds = %84
  %89 = load ptr, ptr %19, align 8, !tbaa !77
  %90 = load i32, ptr %22, align 4, !tbaa !27
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !76
  %94 = zext i8 %93 to i32
  %95 = sitofp i32 %94 to double
  %96 = load ptr, ptr %9, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %96, i32 0, i32 9
  %98 = load i32, ptr %13, align 4, !tbaa !27
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x double], ptr %97, i64 0, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !48
  %102 = fmul nsz double %101, 0x3FFBB67AE858606B
  %103 = fdiv nsz double %95, %102
  store double %103, ptr %21, align 8, !tbaa !48
  %104 = load double, ptr %21, align 8, !tbaa !48
  %105 = fadd nsz double %104, 5.000000e-01
  %106 = fptosi double %105 to i32
  %107 = call zeroext i8 @av_clip_uint8_c(i32 noundef %106) #11
  %108 = load ptr, ptr %20, align 8, !tbaa !77
  %109 = load i32, ptr %22, align 4, !tbaa !27
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %110
  store i8 %107, ptr %111, align 1, !tbaa !76
  br label %112

112:                                              ; preds = %88
  %113 = load i32, ptr %22, align 4, !tbaa !27
  %114 = add i32 %113, 1
  store i32 %114, ptr %22, align 4, !tbaa !27
  br label %84, !llvm.loop !93

115:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %13, align 4, !tbaa !27
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %13, align 4, !tbaa !27
  br label %33, !llvm.loop !94

119:                                              ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #6 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !27
  %4 = load i32, ptr %3, align 4, !tbaa !27
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !27
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !27
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: nounwind uwtable
define internal i32 @set_gauss(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 4, !tbaa !50
  store i32 %17, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !24
  store i32 %20, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %21, i32 0, i32 3
  %23 = load double, ptr %22, align 8, !tbaa !49
  store double %23, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !27
  br label %24

24:                                               ; preds = %59, %1
  %25 = load i32, ptr %10, align 4, !tbaa !27
  %26 = load i32, ptr %6, align 4, !tbaa !27
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %62

28:                                               ; preds = %24
  %29 = load i32, ptr %5, align 4, !tbaa !27
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @av_calloc(i64 noundef %30, i64 noundef 8)
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %10, align 4, !tbaa !27
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x ptr], ptr %33, i64 0, i64 %35
  store ptr %31, ptr %36, align 8, !tbaa !60
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %10, align 4, !tbaa !27
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  %43 = icmp ne ptr %42, null
  br i1 %43, label %58, label %44

44:                                               ; preds = %28
  br label %45

45:                                               ; preds = %54, %44
  %46 = load i32, ptr %10, align 4, !tbaa !27
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %10, align 4, !tbaa !27
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x ptr], ptr %50, i64 0, i64 %52
  call void @av_freep(ptr noundef %53)
  br label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %10, align 4, !tbaa !27
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %10, align 4, !tbaa !27
  br label %45, !llvm.loop !95

57:                                               ; preds = %45
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %328

58:                                               ; preds = %28
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %10, align 4, !tbaa !27
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4, !tbaa !27
  br label %24, !llvm.loop !96

62:                                               ; preds = %24
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = load i32, ptr %5, align 4, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 56, ptr noundef @.str.8, i32 noundef %64)
  store double 0.000000e+00, ptr %8, align 8, !tbaa !48
  %65 = load double, ptr %7, align 8, !tbaa !48
  %66 = fcmp nsz une double %65, 0.000000e+00
  br i1 %66, label %73, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %68, i32 0, i32 8
  %70 = getelementptr inbounds [3 x ptr], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %70, align 8, !tbaa !60
  %72 = getelementptr inbounds double, ptr %71, i64 0
  store double 1.000000e+00, ptr %72, align 8, !tbaa !48
  br label %136

73:                                               ; preds = %62
  store i32 0, ptr %10, align 4, !tbaa !27
  br label %74

74:                                               ; preds = %113, %73
  %75 = load i32, ptr %10, align 4, !tbaa !27
  %76 = load i32, ptr %5, align 4, !tbaa !27
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %116

78:                                               ; preds = %74
  %79 = load i32, ptr %10, align 4, !tbaa !27
  %80 = load i32, ptr %5, align 4, !tbaa !27
  %81 = ashr i32 %80, 2
  %82 = sub nsw i32 %79, %81
  %83 = sitofp i32 %82 to double
  %84 = call nsz double @llvm.pow.f64(double %83, double 2.000000e+00)
  %85 = fneg nsz double %84
  %86 = load double, ptr %7, align 8, !tbaa !48
  %87 = fmul nsz double 2.000000e+00, %86
  %88 = load double, ptr %7, align 8, !tbaa !48
  %89 = fmul nsz double %87, %88
  %90 = fdiv nsz double %85, %89
  %91 = call nsz double @llvm.exp.f64(double %90)
  %92 = call nsz double @llvm.sqrt.f64(double 0x401921FB54442D18)
  %93 = load double, ptr %7, align 8, !tbaa !48
  %94 = fmul nsz double %92, %93
  %95 = fdiv nsz double %91, %94
  %96 = load ptr, ptr %4, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %96, i32 0, i32 8
  %98 = getelementptr inbounds [3 x ptr], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %98, align 8, !tbaa !60
  %100 = load i32, ptr %10, align 4, !tbaa !27
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %99, i64 %101
  store double %95, ptr %102, align 8, !tbaa !48
  %103 = load ptr, ptr %4, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %103, i32 0, i32 8
  %105 = getelementptr inbounds [3 x ptr], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %105, align 8, !tbaa !60
  %107 = load i32, ptr %10, align 4, !tbaa !27
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %106, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !48
  %111 = load double, ptr %8, align 8, !tbaa !48
  %112 = fadd nsz double %111, %110
  store double %112, ptr %8, align 8, !tbaa !48
  br label %113

113:                                              ; preds = %78
  %114 = load i32, ptr %10, align 4, !tbaa !27
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %10, align 4, !tbaa !27
  br label %74, !llvm.loop !97

116:                                              ; preds = %74
  store i32 0, ptr %10, align 4, !tbaa !27
  br label %117

117:                                              ; preds = %132, %116
  %118 = load i32, ptr %10, align 4, !tbaa !27
  %119 = load i32, ptr %5, align 4, !tbaa !27
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %135

121:                                              ; preds = %117
  %122 = load double, ptr %8, align 8, !tbaa !48
  %123 = load ptr, ptr %4, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %123, i32 0, i32 8
  %125 = getelementptr inbounds [3 x ptr], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %125, align 8, !tbaa !60
  %127 = load i32, ptr %10, align 4, !tbaa !27
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %126, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !48
  %131 = fdiv nsz double %130, %122
  store double %131, ptr %129, align 8, !tbaa !48
  br label %132

132:                                              ; preds = %121
  %133 = load i32, ptr %10, align 4, !tbaa !27
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %10, align 4, !tbaa !27
  br label %117, !llvm.loop !98

135:                                              ; preds = %117
  br label %136

136:                                              ; preds = %135, %67
  %137 = load i32, ptr %6, align 4, !tbaa !27
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %327

139:                                              ; preds = %136
  %140 = load ptr, ptr %3, align 8, !tbaa !4
  %141 = load i32, ptr %5, align 4, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %140, i32 noundef 56, ptr noundef @.str.9, i32 noundef %141)
  store double 0.000000e+00, ptr %8, align 8, !tbaa !48
  store i32 0, ptr %10, align 4, !tbaa !27
  br label %142

142:                                              ; preds = %187, %139
  %143 = load i32, ptr %10, align 4, !tbaa !27
  %144 = load i32, ptr %5, align 4, !tbaa !27
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %190

146:                                              ; preds = %142
  %147 = load i32, ptr %10, align 4, !tbaa !27
  %148 = load i32, ptr %5, align 4, !tbaa !27
  %149 = ashr i32 %148, 2
  %150 = sub nsw i32 %147, %149
  %151 = sitofp i32 %150 to double
  %152 = load double, ptr %7, align 8, !tbaa !48
  %153 = call nsz double @llvm.pow.f64(double %152, double 2.000000e+00)
  %154 = fdiv nsz double %151, %153
  %155 = fneg nsz double %154
  %156 = load ptr, ptr %4, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %156, i32 0, i32 8
  %158 = getelementptr inbounds [3 x ptr], ptr %157, i64 0, i64 0
  %159 = load ptr, ptr %158, align 8, !tbaa !60
  %160 = load i32, ptr %10, align 4, !tbaa !27
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %159, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !48
  %164 = fmul nsz double %155, %163
  %165 = load ptr, ptr %4, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %165, i32 0, i32 8
  %167 = getelementptr inbounds [3 x ptr], ptr %166, i64 0, i64 1
  %168 = load ptr, ptr %167, align 8, !tbaa !60
  %169 = load i32, ptr %10, align 4, !tbaa !27
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %168, i64 %170
  store double %164, ptr %171, align 8, !tbaa !48
  %172 = load ptr, ptr %4, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %172, i32 0, i32 8
  %174 = getelementptr inbounds [3 x ptr], ptr %173, i64 0, i64 1
  %175 = load ptr, ptr %174, align 8, !tbaa !60
  %176 = load i32, ptr %10, align 4, !tbaa !27
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %175, i64 %177
  %179 = load double, ptr %178, align 8, !tbaa !48
  %180 = load i32, ptr %10, align 4, !tbaa !27
  %181 = load i32, ptr %5, align 4, !tbaa !27
  %182 = ashr i32 %181, 2
  %183 = sub nsw i32 %180, %182
  %184 = sitofp i32 %183 to double
  %185 = load double, ptr %8, align 8, !tbaa !48
  %186 = call nsz double @llvm.fmuladd.f64(double %179, double %184, double %185)
  store double %186, ptr %8, align 8, !tbaa !48
  br label %187

187:                                              ; preds = %146
  %188 = load i32, ptr %10, align 4, !tbaa !27
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %10, align 4, !tbaa !27
  br label %142, !llvm.loop !99

190:                                              ; preds = %142
  store i32 0, ptr %10, align 4, !tbaa !27
  br label %191

191:                                              ; preds = %206, %190
  %192 = load i32, ptr %10, align 4, !tbaa !27
  %193 = load i32, ptr %5, align 4, !tbaa !27
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %209

195:                                              ; preds = %191
  %196 = load double, ptr %8, align 8, !tbaa !48
  %197 = load ptr, ptr %4, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %197, i32 0, i32 8
  %199 = getelementptr inbounds [3 x ptr], ptr %198, i64 0, i64 1
  %200 = load ptr, ptr %199, align 8, !tbaa !60
  %201 = load i32, ptr %10, align 4, !tbaa !27
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %200, i64 %202
  %204 = load double, ptr %203, align 8, !tbaa !48
  %205 = fdiv nsz double %204, %196
  store double %205, ptr %203, align 8, !tbaa !48
  br label %206

206:                                              ; preds = %195
  %207 = load i32, ptr %10, align 4, !tbaa !27
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %10, align 4, !tbaa !27
  br label %191, !llvm.loop !100

209:                                              ; preds = %191
  %210 = load i32, ptr %6, align 4, !tbaa !27
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %326

212:                                              ; preds = %209
  %213 = load ptr, ptr %3, align 8, !tbaa !4
  %214 = load i32, ptr %5, align 4, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %213, i32 noundef 56, ptr noundef @.str.10, i32 noundef %214)
  store double 0.000000e+00, ptr %8, align 8, !tbaa !48
  store i32 0, ptr %10, align 4, !tbaa !27
  br label %215

215:                                              ; preds = %259, %212
  %216 = load i32, ptr %10, align 4, !tbaa !27
  %217 = load i32, ptr %5, align 4, !tbaa !27
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %262

219:                                              ; preds = %215
  %220 = load i32, ptr %10, align 4, !tbaa !27
  %221 = load i32, ptr %5, align 4, !tbaa !27
  %222 = ashr i32 %221, 2
  %223 = sub nsw i32 %220, %222
  %224 = sitofp i32 %223 to double
  %225 = call nsz double @llvm.pow.f64(double %224, double 2.000000e+00)
  %226 = load double, ptr %7, align 8, !tbaa !48
  %227 = call nsz double @llvm.pow.f64(double %226, double 4.000000e+00)
  %228 = fdiv nsz double %225, %227
  %229 = load double, ptr %7, align 8, !tbaa !48
  %230 = call nsz double @llvm.pow.f64(double %229, double 2.000000e+00)
  %231 = fdiv nsz double 1.000000e+00, %230
  %232 = fsub nsz double %228, %231
  %233 = load ptr, ptr %4, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %233, i32 0, i32 8
  %235 = getelementptr inbounds [3 x ptr], ptr %234, i64 0, i64 0
  %236 = load ptr, ptr %235, align 8, !tbaa !60
  %237 = load i32, ptr %10, align 4, !tbaa !27
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %236, i64 %238
  %240 = load double, ptr %239, align 8, !tbaa !48
  %241 = fmul nsz double %232, %240
  %242 = load ptr, ptr %4, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %242, i32 0, i32 8
  %244 = getelementptr inbounds [3 x ptr], ptr %243, i64 0, i64 2
  %245 = load ptr, ptr %244, align 8, !tbaa !60
  %246 = load i32, ptr %10, align 4, !tbaa !27
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %245, i64 %247
  store double %241, ptr %248, align 8, !tbaa !48
  %249 = load ptr, ptr %4, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %249, i32 0, i32 8
  %251 = getelementptr inbounds [3 x ptr], ptr %250, i64 0, i64 2
  %252 = load ptr, ptr %251, align 8, !tbaa !60
  %253 = load i32, ptr %10, align 4, !tbaa !27
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %252, i64 %254
  %256 = load double, ptr %255, align 8, !tbaa !48
  %257 = load double, ptr %8, align 8, !tbaa !48
  %258 = fadd nsz double %257, %256
  store double %258, ptr %8, align 8, !tbaa !48
  br label %259

259:                                              ; preds = %219
  %260 = load i32, ptr %10, align 4, !tbaa !27
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %10, align 4, !tbaa !27
  br label %215, !llvm.loop !101

262:                                              ; preds = %215
  store double 0.000000e+00, ptr %9, align 8, !tbaa !48
  store i32 0, ptr %10, align 4, !tbaa !27
  br label %263

263:                                              ; preds = %303, %262
  %264 = load i32, ptr %10, align 4, !tbaa !27
  %265 = load i32, ptr %5, align 4, !tbaa !27
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %306

267:                                              ; preds = %263
  %268 = load double, ptr %8, align 8, !tbaa !48
  %269 = load i32, ptr %5, align 4, !tbaa !27
  %270 = sitofp i32 %269 to double
  %271 = fdiv nsz double %268, %270
  %272 = load ptr, ptr %4, align 8, !tbaa !22
  %273 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %272, i32 0, i32 8
  %274 = getelementptr inbounds [3 x ptr], ptr %273, i64 0, i64 2
  %275 = load ptr, ptr %274, align 8, !tbaa !60
  %276 = load i32, ptr %10, align 4, !tbaa !27
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %275, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !48
  %280 = fsub nsz double %279, %271
  store double %280, ptr %278, align 8, !tbaa !48
  %281 = load i32, ptr %10, align 4, !tbaa !27
  %282 = load i32, ptr %5, align 4, !tbaa !27
  %283 = ashr i32 %282, 2
  %284 = sub nsw i32 %281, %283
  %285 = sitofp i32 %284 to double
  %286 = fmul nsz double 5.000000e-01, %285
  %287 = load i32, ptr %10, align 4, !tbaa !27
  %288 = load i32, ptr %5, align 4, !tbaa !27
  %289 = ashr i32 %288, 2
  %290 = sub nsw i32 %287, %289
  %291 = sitofp i32 %290 to double
  %292 = fmul nsz double %286, %291
  %293 = load ptr, ptr %4, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %293, i32 0, i32 8
  %295 = getelementptr inbounds [3 x ptr], ptr %294, i64 0, i64 2
  %296 = load ptr, ptr %295, align 8, !tbaa !60
  %297 = load i32, ptr %10, align 4, !tbaa !27
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %296, i64 %298
  %300 = load double, ptr %299, align 8, !tbaa !48
  %301 = load double, ptr %9, align 8, !tbaa !48
  %302 = call nsz double @llvm.fmuladd.f64(double %292, double %300, double %301)
  store double %302, ptr %9, align 8, !tbaa !48
  br label %303

303:                                              ; preds = %267
  %304 = load i32, ptr %10, align 4, !tbaa !27
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %10, align 4, !tbaa !27
  br label %263, !llvm.loop !102

306:                                              ; preds = %263
  store i32 0, ptr %10, align 4, !tbaa !27
  br label %307

307:                                              ; preds = %322, %306
  %308 = load i32, ptr %10, align 4, !tbaa !27
  %309 = load i32, ptr %5, align 4, !tbaa !27
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %325

311:                                              ; preds = %307
  %312 = load double, ptr %9, align 8, !tbaa !48
  %313 = load ptr, ptr %4, align 8, !tbaa !22
  %314 = getelementptr inbounds nuw %struct.ColorConstancyContext, ptr %313, i32 0, i32 8
  %315 = getelementptr inbounds [3 x ptr], ptr %314, i64 0, i64 2
  %316 = load ptr, ptr %315, align 8, !tbaa !60
  %317 = load i32, ptr %10, align 4, !tbaa !27
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, ptr %316, i64 %318
  %320 = load double, ptr %319, align 8, !tbaa !48
  %321 = fdiv nsz double %320, %312
  store double %321, ptr %319, align 8, !tbaa !48
  br label %322

322:                                              ; preds = %311
  %323 = load i32, ptr %10, align 4, !tbaa !27
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %10, align 4, !tbaa !27
  br label %307, !llvm.loop !103

325:                                              ; preds = %307
  br label %326

326:                                              ; preds = %325, %209
  br label %327

327:                                              ; preds = %326, %136
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %328

328:                                              ; preds = %327, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %329 = load i32, ptr %2, align 4
  ret i32 %329
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #7

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #4

declare ptr @av_default_item_name(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
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
!23 = !{!"p1 _ZTS21ColorConstancyContext", !6, i64 0}
!24 = !{!25, !17, i64 8}
!25 = !{!"ColorConstancyContext", !11, i64 0, !17, i64 8, !17, i64 12, !26, i64 16, !17, i64 24, !7, i64 28, !7, i64 44, !17, i64 60, !7, i64 64, !7, i64 88}
!26 = !{!"double", !7, i64 0}
!27 = !{!17, !17, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!35, !5, i64 16}
!35 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !36, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !37, i64 72, !36, i64 96, !38, i64 104, !17, i64 112, !39, i64 120, !39, i64 160}
!36 = !{!"AVRational", !17, i64 0, !17, i64 4}
!37 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!38 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!39 = !{!"AVFilterFormatsConfig", !40, i64 0, !40, i64 8, !41, i64 16, !40, i64 24, !40, i64 32}
!40 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!41 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!42 = !{!10, !15, i64 56}
!43 = !{!35, !17, i64 40}
!44 = !{!35, !17, i64 44}
!45 = !{!35, !17, i64 36}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!48 = !{!26, !26, i64 0}
!49 = !{!25, !26, i64 16}
!50 = !{!25, !17, i64 60}
!51 = !{!25, !17, i64 24}
!52 = !{!53, !7, i64 9}
!53 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !54, i64 16, !7, i64 24, !13, i64 104}
!54 = !{!"long", !7, i64 0}
!55 = !{!53, !7, i64 10}
!56 = !{!57, !33, i64 0}
!57 = !{!"ThreadData", !33, i64 0, !33, i64 8, !7, i64 16, !7, i64 32}
!58 = !{!57, !33, i64 8}
!59 = !{!25, !17, i64 12}
!60 = !{!20, !20, i64 0}
!61 = distinct !{!61, !29}
!62 = distinct !{!62, !29}
!63 = distinct !{!63, !29}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !29}
!66 = distinct !{!66, !29}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!69 = distinct !{!69, !29}
!70 = distinct !{!70, !29}
!71 = !{!6, !6, i64 0}
!72 = !{!54, !54, i64 0}
!73 = distinct !{!73, !29}
!74 = distinct !{!74, !29}
!75 = distinct !{!75, !29}
!76 = !{!7, !7, i64 0}
!77 = !{!13, !13, i64 0}
!78 = distinct !{!78, !29}
!79 = distinct !{!79, !29}
!80 = distinct !{!80, !29}
!81 = distinct !{!81, !29}
!82 = distinct !{!82, !29}
!83 = distinct !{!83, !29}
!84 = distinct !{!84, !29}
!85 = distinct !{!85, !29}
!86 = distinct !{!86, !29}
!87 = distinct !{!87, !29}
!88 = distinct !{!88, !29}
!89 = distinct !{!89, !29}
!90 = distinct !{!90, !29}
!91 = distinct !{!91, !29}
!92 = distinct !{!92, !29}
!93 = distinct !{!93, !29}
!94 = distinct !{!94, !29}
!95 = distinct !{!95, !29}
!96 = distinct !{!96, !29}
!97 = distinct !{!97, !29}
!98 = distinct !{!98, !29}
!99 = distinct !{!99, !29}
!100 = distinct !{!100, !29}
!101 = distinct !{!101, !29}
!102 = distinct !{!102, !29}
!103 = distinct !{!103, !29}
