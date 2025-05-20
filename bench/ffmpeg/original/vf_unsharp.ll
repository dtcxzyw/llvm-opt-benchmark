target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.UnsharpContext = type { ptr, i32, i32, i32, i32, i32, i32, float, float, float, %struct.UnsharpFilterParam, %struct.UnsharpFilterParam, %struct.UnsharpFilterParam, i32, i32, i32, i32, i32, i32, ptr }
%struct.UnsharpFilterParam = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.TheadData = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [8 x i8] c"unsharp\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Sharpen or blur the input video.\00", align 1
@avfilter_vf_unsharp_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [39 x i32] [i32 33, i32 78, i32 79, i32 85, i32 91, i32 187, i32 97, i32 83, i32 89, i32 185, i32 95, i32 81, i32 87, i32 93, i32 0, i32 4, i32 5, i32 6, i32 7, i32 31, i32 12, i32 13, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 151, i32 123, i32 127, i32 131, i32 153, i32 45, i32 47, i32 49, i32 14, i32 32, i32 -1], align 16
@ff_vf_unsharp = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_vf_unsharp_inputs, ptr @ff_video_default_filterpad, ptr @unsharp_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 224, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"luma\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"chroma\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"blur\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"sharpen\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Invalid even size for %s matrix size %dx%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"effect:%s type:%s msize_x:%d msize_y:%d amount:%0.2f\0A\00", align 1
@unsharp_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @unsharp_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"luma_msize_x\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"set luma matrix horizontal size\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"lx\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"luma_msize_y\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"set luma matrix vertical size\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"luma_amount\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"set luma effect strength\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"la\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"chroma_msize_x\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"set chroma matrix horizontal size\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"cx\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"chroma_msize_y\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"set chroma matrix vertical size\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"cy\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"chroma_amount\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"set chroma effect strength\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"ca\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"alpha_msize_x\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"set alpha matrix horizontal size\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"ax\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"alpha_msize_y\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"set alpha matrix vertical size\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"ay\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"alpha_amount\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"set alpha effect strength\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"aa\00", align 1
@unsharp_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 8, i32 2, %union.anon.2 { i64 5 }, double 3.000000e+00, double 2.300000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.12, i32 8, i32 2, %union.anon.2 { i64 5 }, double 3.000000e+00, double 2.300000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 12, i32 2, %union.anon.2 { i64 5 }, double 3.000000e+00, double 2.300000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.15, i32 12, i32 2, %union.anon.2 { i64 5 }, double 3.000000e+00, double 2.300000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 32, i32 5, { double } { double 1.000000e+00 }, double -2.000000e+00, double 5.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.18, i32 32, i32 5, { double } { double 1.000000e+00 }, double -2.000000e+00, double 5.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 16, i32 2, %union.anon.2 { i64 5 }, double 3.000000e+00, double 2.300000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.21, i32 16, i32 2, %union.anon.2 { i64 5 }, double 3.000000e+00, double 2.300000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 20, i32 2, %union.anon.2 { i64 5 }, double 3.000000e+00, double 2.300000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.24, i32 20, i32 2, %union.anon.2 { i64 5 }, double 3.000000e+00, double 2.300000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 36, i32 5, { double } zeroinitializer, double -2.000000e+00, double 5.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.27, i32 36, i32 5, { double } zeroinitializer, double -2.000000e+00, double 5.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 24, i32 2, %union.anon.2 { i64 5 }, double 3.000000e+00, double 2.300000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.30, i32 24, i32 2, %union.anon.2 { i64 5 }, double 3.000000e+00, double 2.300000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 28, i32 2, %union.anon.2 { i64 5 }, double 3.000000e+00, double 2.300000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.33, i32 28, i32 2, %union.anon.2 { i64 5 }, double 3.000000e+00, double 2.300000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 40, i32 5, { double } zeroinitializer, double -2.000000e+00, double 5.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.36, i32 40, i32 5, { double } zeroinitializer, double -2.000000e+00, double 5.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.39 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.43 = private unnamed_addr constant [65 x i8] c"%s matrix size (%sx/2+%sy/2)*2=%d greater than maximum value %d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %19, i32 0, i32 7
  %21 = load float, ptr %20, align 8, !tbaa !31
  %22 = call i32 @set_filter_param(ptr noundef %10, ptr noundef @.str.3, ptr noundef @.str.39, ptr noundef %12, i32 noundef %15, i32 noundef %18, float noundef %21)
  store i32 %22, ptr %5, align 4, !tbaa !32
  %23 = load i32, ptr %5, align 4, !tbaa !32
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %1
  %26 = load i32, ptr %5, align 4, !tbaa !32
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %64

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !33
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %37, i32 0, i32 8
  %39 = load float, ptr %38, align 4, !tbaa !35
  %40 = call i32 @set_filter_param(ptr noundef %28, ptr noundef @.str.4, ptr noundef @.str.40, ptr noundef %30, i32 noundef %33, i32 noundef %36, float noundef %39)
  store i32 %40, ptr %5, align 4, !tbaa !32
  %41 = load i32, ptr %5, align 4, !tbaa !32
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %27
  %44 = load i32, ptr %5, align 4, !tbaa !32
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %64

45:                                               ; preds = %27
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %4, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !36
  %52 = load ptr, ptr %4, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4, !tbaa !37
  %55 = load ptr, ptr %4, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %55, i32 0, i32 9
  %57 = load float, ptr %56, align 8, !tbaa !38
  %58 = call i32 @set_filter_param(ptr noundef %46, ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef %48, i32 noundef %51, i32 noundef %54, float noundef %57)
  store i32 %58, ptr %5, align 4, !tbaa !32
  %59 = load i32, ptr %5, align 4, !tbaa !32
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %45
  %62 = load i32, ptr %5, align 4, !tbaa !32
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %64

63:                                               ; preds = %45
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %64

64:                                               ; preds = %63, %61, %43, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %9, i32 0, i32 18
  %11 = load i32, ptr %10, align 4, !tbaa !39
  call void @free_filter_param(ptr noundef %8, i32 noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %14, i32 0, i32 18
  %16 = load i32, ptr %15, align 4, !tbaa !39
  call void @free_filter_param(ptr noundef %13, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  store ptr %16, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !32
  %17 = load ptr, ptr %6, align 8, !tbaa !40
  %18 = load ptr, ptr %6, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !53
  %21 = load ptr, ptr %6, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4, !tbaa !54
  %24 = call ptr @ff_get_video_buffer(ptr noundef %17, i32 noundef %20, i32 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !42
  %25 = load ptr, ptr %7, align 8, !tbaa !42
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %2
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %46

28:                                               ; preds = %2
  %29 = load ptr, ptr %7, align 8, !tbaa !42
  %30 = load ptr, ptr %5, align 8, !tbaa !42
  %31 = call i32 @av_frame_copy_props(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = load ptr, ptr %5, align 8, !tbaa !42
  %36 = load ptr, ptr %7, align 8, !tbaa !42
  %37 = call i32 @apply_unsharp(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !32
  call void @av_frame_free(ptr noundef %5)
  %38 = load i32, ptr %8, align 4, !tbaa !32
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  call void @av_frame_free(ptr noundef %7)
  %41 = load i32, ptr %8, align 4, !tbaa !32
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %46

42:                                               ; preds = %28
  %43 = load ptr, ptr %6, align 8, !tbaa !40
  %44 = load ptr, ptr %7, align 8, !tbaa !42
  %45 = call i32 @ff_filter_frame(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %42, %40, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !55
  %16 = call ptr @av_pix_fmt_desc_get(i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8, !tbaa !58
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %21, i32 0, i32 15
  store i32 %20, ptr %22, align 8, !tbaa !61
  %23 = load ptr, ptr %5, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 1, !tbaa !62
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %27, i32 0, i32 13
  store i32 %26, ptr %28, align 8, !tbaa !63
  %29 = load ptr, ptr %5, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 2, !tbaa !64
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %33, i32 0, i32 14
  store i32 %32, ptr %34, align 4, !tbaa !65
  %35 = load ptr, ptr %5, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !66
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %40, i32 0, i32 16
  store i32 %39, ptr %41, align 4, !tbaa !68
  %42 = load ptr, ptr %4, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %42, i32 0, i32 16
  %44 = load i32, ptr %43, align 4, !tbaa !68
  %45 = icmp sgt i32 %44, 8
  %46 = select i1 %45, i32 2, i32 1
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %47, i32 0, i32 17
  store i32 %46, ptr %48, align 8, !tbaa !69
  %49 = load ptr, ptr %4, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %49, i32 0, i32 16
  %51 = load i32, ptr %50, align 4, !tbaa !68
  %52 = icmp sgt i32 %51, 8
  %53 = select i1 %52, ptr @unsharp_slice_16, ptr @unsharp_slice_8
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %54, i32 0, i32 19
  store ptr %53, ptr %55, align 8, !tbaa !70
  %56 = load ptr, ptr %3, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = call i32 @ff_filter_get_nb_threads(ptr noundef %58) #9
  %60 = load ptr, ptr %3, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 4, !tbaa !54
  %63 = load ptr, ptr %4, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %63, i32 0, i32 10
  %65 = getelementptr inbounds nuw %struct.UnsharpFilterParam, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !71
  %67 = mul nsw i32 4, %66
  %68 = sdiv i32 %62, %67
  %69 = icmp sgt i32 %59, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %1
  %71 = load ptr, ptr %3, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 4, !tbaa !54
  %74 = load ptr, ptr %4, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %74, i32 0, i32 10
  %76 = getelementptr inbounds nuw %struct.UnsharpFilterParam, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8, !tbaa !71
  %78 = mul nsw i32 4, %77
  %79 = sdiv i32 %73, %78
  br label %85

80:                                               ; preds = %1
  %81 = load ptr, ptr %3, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !44
  %84 = call i32 @ff_filter_get_nb_threads(ptr noundef %83) #9
  br label %85

85:                                               ; preds = %80, %70
  %86 = phi i32 [ %79, %70 ], [ %84, %80 ]
  %87 = load ptr, ptr %4, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %87, i32 0, i32 18
  store i32 %86, ptr %88, align 4, !tbaa !39
  %89 = load ptr, ptr %3, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !44
  %92 = load ptr, ptr %4, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %3, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 8, !tbaa !53
  %97 = call i32 @init_filter_param(ptr noundef %91, ptr noundef %93, ptr noundef @.str.3, i32 noundef %96)
  store i32 %97, ptr %6, align 4, !tbaa !32
  %98 = load i32, ptr %6, align 4, !tbaa !32
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %85
  %101 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %101, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %144

102:                                              ; preds = %85
  %103 = load ptr, ptr %3, align 8, !tbaa !40
  %104 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !44
  %106 = load ptr, ptr %4, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %106, i32 0, i32 11
  %108 = load ptr, ptr %4, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %108, i32 0, i32 13
  %110 = load i32, ptr %109, align 8, !tbaa !63
  %111 = call i1 @llvm.is.constant.i32(i32 %110)
  br i1 %111, label %122, label %112

112:                                              ; preds = %102
  %113 = load ptr, ptr %3, align 8, !tbaa !40
  %114 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %114, align 8, !tbaa !53
  %116 = sub nsw i32 0, %115
  %117 = load ptr, ptr %4, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %117, i32 0, i32 13
  %119 = load i32, ptr %118, align 8, !tbaa !63
  %120 = ashr i32 %116, %119
  %121 = sub nsw i32 0, %120
  br label %136

122:                                              ; preds = %102
  %123 = load ptr, ptr %3, align 8, !tbaa !40
  %124 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 8, !tbaa !53
  %126 = load ptr, ptr %4, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %126, i32 0, i32 13
  %128 = load i32, ptr %127, align 8, !tbaa !63
  %129 = shl i32 1, %128
  %130 = add nsw i32 %125, %129
  %131 = sub nsw i32 %130, 1
  %132 = load ptr, ptr %4, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %132, i32 0, i32 13
  %134 = load i32, ptr %133, align 8, !tbaa !63
  %135 = ashr i32 %131, %134
  br label %136

136:                                              ; preds = %122, %112
  %137 = phi i32 [ %121, %112 ], [ %135, %122 ]
  %138 = call i32 @init_filter_param(ptr noundef %105, ptr noundef %107, ptr noundef @.str.4, i32 noundef %137)
  store i32 %138, ptr %6, align 4, !tbaa !32
  %139 = load i32, ptr %6, align 4, !tbaa !32
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %142, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %144

143:                                              ; preds = %136
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %144

144:                                              ; preds = %143, %141, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %145 = load i32, ptr %2, align 4
  ret i32 %145
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @apply_unsharp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [4 x i32], align 16
  %11 = alloca [4 x i32], align 16
  %12 = alloca [4 x ptr], align 16
  %13 = alloca %struct.TheadData, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  store ptr %18, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #8
  %22 = load ptr, ptr %7, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 3
  store i32 %24, ptr %25, align 4, !tbaa !32
  %26 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  store i32 %24, ptr %26, align 16, !tbaa !32
  %27 = load ptr, ptr %8, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 8, !tbaa !63
  %30 = call i1 @llvm.is.constant.i32(i32 %29)
  br i1 %30, label %41, label %31

31:                                               ; preds = %3
  %32 = load ptr, ptr %7, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !53
  %35 = sub nsw i32 0, %34
  %36 = load ptr, ptr %8, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %36, i32 0, i32 13
  %38 = load i32, ptr %37, align 8, !tbaa !63
  %39 = ashr i32 %35, %38
  %40 = sub nsw i32 0, %39
  br label %55

41:                                               ; preds = %3
  %42 = load ptr, ptr %7, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !53
  %45 = load ptr, ptr %8, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %45, i32 0, i32 13
  %47 = load i32, ptr %46, align 8, !tbaa !63
  %48 = shl i32 1, %47
  %49 = add nsw i32 %44, %48
  %50 = sub nsw i32 %49, 1
  %51 = load ptr, ptr %8, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %51, i32 0, i32 13
  %53 = load i32, ptr %52, align 8, !tbaa !63
  %54 = ashr i32 %50, %53
  br label %55

55:                                               ; preds = %41, %31
  %56 = phi i32 [ %40, %31 ], [ %54, %41 ]
  %57 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 2
  store i32 %56, ptr %57, align 8, !tbaa !32
  %58 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 1
  store i32 %56, ptr %58, align 4, !tbaa !32
  %59 = load ptr, ptr %7, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 4, !tbaa !54
  %62 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  store i32 %61, ptr %62, align 4, !tbaa !32
  %63 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %61, ptr %63, align 16, !tbaa !32
  %64 = load ptr, ptr %8, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %64, i32 0, i32 14
  %66 = load i32, ptr %65, align 4, !tbaa !65
  %67 = call i1 @llvm.is.constant.i32(i32 %66)
  br i1 %67, label %78, label %68

68:                                               ; preds = %55
  %69 = load ptr, ptr %7, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 4, !tbaa !54
  %72 = sub nsw i32 0, %71
  %73 = load ptr, ptr %8, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %73, i32 0, i32 14
  %75 = load i32, ptr %74, align 4, !tbaa !65
  %76 = ashr i32 %72, %75
  %77 = sub nsw i32 0, %76
  br label %92

78:                                               ; preds = %55
  %79 = load ptr, ptr %7, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 4, !tbaa !54
  %82 = load ptr, ptr %8, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %82, i32 0, i32 14
  %84 = load i32, ptr %83, align 4, !tbaa !65
  %85 = shl i32 1, %84
  %86 = add nsw i32 %81, %85
  %87 = sub nsw i32 %86, 1
  %88 = load ptr, ptr %8, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %88, i32 0, i32 14
  %90 = load i32, ptr %89, align 4, !tbaa !65
  %91 = ashr i32 %87, %90
  br label %92

92:                                               ; preds = %78, %68
  %93 = phi i32 [ %77, %68 ], [ %91, %78 ]
  %94 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %93, ptr %94, align 8, !tbaa !32
  %95 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %93, ptr %95, align 4, !tbaa !32
  %96 = load ptr, ptr %8, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %96, i32 0, i32 10
  %98 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 0
  store ptr %97, ptr %98, align 16, !tbaa !73
  %99 = load ptr, ptr %8, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %99, i32 0, i32 11
  %101 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 2
  store ptr %100, ptr %101, align 16, !tbaa !73
  %102 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 1
  store ptr %100, ptr %102, align 8, !tbaa !73
  %103 = load ptr, ptr %8, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %103, i32 0, i32 12
  %105 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 3
  store ptr %104, ptr %105, align 8, !tbaa !73
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %106

106:                                              ; preds = %180, %92
  %107 = load i32, ptr %9, align 4, !tbaa !32
  %108 = load ptr, ptr %8, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %108, i32 0, i32 15
  %110 = load i32, ptr %109, align 8, !tbaa !61
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %183

112:                                              ; preds = %106
  %113 = load i32, ptr %9, align 4, !tbaa !32
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !73
  %117 = getelementptr inbounds nuw %struct.TheadData, ptr %13, i32 0, i32 0
  store ptr %116, ptr %117, align 8, !tbaa !75
  %118 = load ptr, ptr %6, align 8, !tbaa !42
  %119 = getelementptr inbounds nuw %struct.AVFrame, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %9, align 4, !tbaa !32
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x ptr], ptr %119, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !77
  %124 = getelementptr inbounds nuw %struct.TheadData, ptr %13, i32 0, i32 1
  store ptr %123, ptr %124, align 8, !tbaa !78
  %125 = load ptr, ptr %5, align 8, !tbaa !42
  %126 = getelementptr inbounds nuw %struct.AVFrame, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %9, align 4, !tbaa !32
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x ptr], ptr %126, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !77
  %131 = getelementptr inbounds nuw %struct.TheadData, ptr %13, i32 0, i32 2
  store ptr %130, ptr %131, align 8, !tbaa !79
  %132 = load i32, ptr %9, align 4, !tbaa !32
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !32
  %136 = getelementptr inbounds nuw %struct.TheadData, ptr %13, i32 0, i32 5
  store i32 %135, ptr %136, align 8, !tbaa !80
  %137 = load i32, ptr %9, align 4, !tbaa !32
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !32
  %141 = getelementptr inbounds nuw %struct.TheadData, ptr %13, i32 0, i32 6
  store i32 %140, ptr %141, align 4, !tbaa !81
  %142 = load ptr, ptr %6, align 8, !tbaa !42
  %143 = getelementptr inbounds nuw %struct.AVFrame, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %9, align 4, !tbaa !32
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x i32], ptr %143, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !32
  %148 = getelementptr inbounds nuw %struct.TheadData, ptr %13, i32 0, i32 3
  store i32 %147, ptr %148, align 8, !tbaa !82
  %149 = load ptr, ptr %5, align 8, !tbaa !42
  %150 = getelementptr inbounds nuw %struct.AVFrame, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %9, align 4, !tbaa !32
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x i32], ptr %150, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !32
  %155 = getelementptr inbounds nuw %struct.TheadData, ptr %13, i32 0, i32 4
  store i32 %154, ptr %155, align 4, !tbaa !83
  %156 = load ptr, ptr %4, align 8, !tbaa !4
  %157 = load ptr, ptr %8, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %157, i32 0, i32 19
  %159 = load ptr, ptr %158, align 8, !tbaa !70
  %160 = load i32, ptr %9, align 4, !tbaa !32
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !32
  %164 = load ptr, ptr %8, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %164, i32 0, i32 18
  %166 = load i32, ptr %165, align 4, !tbaa !39
  %167 = icmp sgt i32 %163, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %112
  %169 = load ptr, ptr %8, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %169, i32 0, i32 18
  %171 = load i32, ptr %170, align 4, !tbaa !39
  br label %177

172:                                              ; preds = %112
  %173 = load i32, ptr %9, align 4, !tbaa !32
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !32
  br label %177

177:                                              ; preds = %172, %168
  %178 = phi i32 [ %171, %168 ], [ %176, %172 ]
  %179 = call i32 @ff_filter_execute(ptr noundef %156, ptr noundef %159, ptr noundef %13, ptr noundef null, i32 noundef %178)
  br label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %9, align 4, !tbaa !32
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %9, align 4, !tbaa !32
  br label %106, !llvm.loop !84

183:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 0
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #4

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @unsharp_slice_16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
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
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !86
  store i32 %2, ptr %8, align 4, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %40 = load ptr, ptr %7, align 8, !tbaa !86
  store ptr %40, ptr %10, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %41 = load ptr, ptr %10, align 8, !tbaa !87
  %42 = getelementptr inbounds nuw %struct.TheadData, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !75
  store ptr %43, ptr %11, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  store ptr %46, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %47 = load ptr, ptr %11, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw %struct.UnsharpFilterParam, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !89
  store ptr %49, ptr %13, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %50 = load ptr, ptr %11, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw %struct.UnsharpFilterParam, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !91
  store ptr %52, ptr %14, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %53 = load ptr, ptr %11, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw %struct.UnsharpFilterParam, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !95
  store i32 %55, ptr %16, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %56 = load ptr, ptr %11, align 8, !tbaa !73
  %57 = getelementptr inbounds nuw %struct.UnsharpFilterParam, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !96
  store i32 %58, ptr %17, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %59 = load ptr, ptr %11, align 8, !tbaa !73
  %60 = getelementptr inbounds nuw %struct.UnsharpFilterParam, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !97
  store i32 %61, ptr %18, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %62 = load ptr, ptr %11, align 8, !tbaa !73
  %63 = getelementptr inbounds nuw %struct.UnsharpFilterParam, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !98
  store i32 %64, ptr %19, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %65 = load ptr, ptr %11, align 8, !tbaa !73
  %66 = getelementptr inbounds nuw %struct.UnsharpFilterParam, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8, !tbaa !99
  store i32 %67, ptr %20, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %68 = load ptr, ptr %10, align 8, !tbaa !87
  %69 = getelementptr inbounds nuw %struct.TheadData, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !78
  store ptr %70, ptr %21, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %71 = load ptr, ptr %10, align 8, !tbaa !87
  %72 = getelementptr inbounds nuw %struct.TheadData, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !79
  store ptr %73, ptr %22, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %74 = load ptr, ptr %10, align 8, !tbaa !87
  %75 = getelementptr inbounds nuw %struct.TheadData, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !82
  store i32 %76, ptr %23, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %77 = load ptr, ptr %10, align 8, !tbaa !87
  %78 = getelementptr inbounds nuw %struct.TheadData, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 4, !tbaa !83
  store i32 %79, ptr %24, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %80 = load ptr, ptr %10, align 8, !tbaa !87
  %81 = getelementptr inbounds nuw %struct.TheadData, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 8, !tbaa !80
  store i32 %82, ptr %25, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %83 = load ptr, ptr %10, align 8, !tbaa !87
  %84 = getelementptr inbounds nuw %struct.TheadData, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4, !tbaa !81
  store i32 %85, ptr %26, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %86 = load i32, ptr %8, align 4, !tbaa !32
  %87 = mul nsw i32 %86, 2
  %88 = load i32, ptr %18, align 4, !tbaa !32
  %89 = mul nsw i32 %87, %88
  store i32 %89, ptr %27, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %90 = load i32, ptr %8, align 4, !tbaa !32
  %91 = mul nsw i32 %90, 62
  store i32 %91, ptr %28, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %92 = load i32, ptr %26, align 4, !tbaa !32
  %93 = load i32, ptr %8, align 4, !tbaa !32
  %94 = mul nsw i32 %92, %93
  %95 = load i32, ptr %9, align 4, !tbaa !32
  %96 = sdiv i32 %94, %95
  store i32 %96, ptr %29, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %97 = load i32, ptr %26, align 4, !tbaa !32
  %98 = load i32, ptr %8, align 4, !tbaa !32
  %99 = add nsw i32 %98, 1
  %100 = mul nsw i32 %97, %99
  %101 = load i32, ptr %9, align 4, !tbaa !32
  %102 = sdiv i32 %100, %101
  store i32 %102, ptr %30, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %103 = load i32, ptr %16, align 4, !tbaa !32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %132, label %105

105:                                              ; preds = %4
  %106 = load ptr, ptr %10, align 8, !tbaa !87
  %107 = getelementptr inbounds nuw %struct.TheadData, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !78
  %109 = load i32, ptr %29, align 4, !tbaa !32
  %110 = load i32, ptr %23, align 4, !tbaa !32
  %111 = mul nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %108, i64 %112
  %114 = load i32, ptr %23, align 4, !tbaa !32
  %115 = load ptr, ptr %10, align 8, !tbaa !87
  %116 = getelementptr inbounds nuw %struct.TheadData, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !79
  %118 = load i32, ptr %29, align 4, !tbaa !32
  %119 = load i32, ptr %24, align 4, !tbaa !32
  %120 = mul nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %117, i64 %121
  %123 = load i32, ptr %24, align 4, !tbaa !32
  %124 = load i32, ptr %25, align 4, !tbaa !32
  %125 = load ptr, ptr %12, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %125, i32 0, i32 17
  %127 = load i32, ptr %126, align 8, !tbaa !69
  %128 = mul nsw i32 %124, %127
  %129 = load i32, ptr %30, align 4, !tbaa !32
  %130 = load i32, ptr %29, align 4, !tbaa !32
  %131 = sub nsw i32 %129, %130
  call void @av_image_copy_plane(ptr noundef %113, i32 noundef %114, ptr noundef %122, i32 noundef %123, i32 noundef %128, i32 noundef %131)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %37, align 4
  br label %446

132:                                              ; preds = %4
  store i32 0, ptr %33, align 4, !tbaa !32
  br label %133

133:                                              ; preds = %152, %132
  %134 = load i32, ptr %33, align 4, !tbaa !32
  %135 = load i32, ptr %18, align 4, !tbaa !32
  %136 = mul nsw i32 2, %135
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %155

138:                                              ; preds = %133
  %139 = load ptr, ptr %13, align 8, !tbaa !90
  %140 = load i32, ptr %27, align 4, !tbaa !32
  %141 = load i32, ptr %33, align 4, !tbaa !32
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %139, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !92
  %146 = load i32, ptr %25, align 4, !tbaa !32
  %147 = load i32, ptr %17, align 4, !tbaa !32
  %148 = mul nsw i32 2, %147
  %149 = add nsw i32 %146, %148
  %150 = sext i32 %149 to i64
  %151 = mul i64 4, %150
  call void @llvm.memset.p0.i64(ptr align 4 %145, i8 0, i64 %151, i1 false)
  br label %152

152:                                              ; preds = %138
  %153 = load i32, ptr %33, align 4, !tbaa !32
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %33, align 4, !tbaa !32
  br label %133, !llvm.loop !100

155:                                              ; preds = %133
  %156 = load i32, ptr %23, align 4, !tbaa !32
  %157 = load ptr, ptr %12, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %157, i32 0, i32 17
  %159 = load i32, ptr %158, align 8, !tbaa !69
  %160 = sdiv i32 %156, %159
  store i32 %160, ptr %23, align 4, !tbaa !32
  %161 = load i32, ptr %24, align 4, !tbaa !32
  %162 = load ptr, ptr %12, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %162, i32 0, i32 17
  %164 = load i32, ptr %163, align 8, !tbaa !69
  %165 = sdiv i32 %161, %164
  store i32 %165, ptr %24, align 4, !tbaa !32
  %166 = load i32, ptr %29, align 4, !tbaa !32
  %167 = load i32, ptr %18, align 4, !tbaa !32
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %169, label %186

169:                                              ; preds = %155
  %170 = load i32, ptr %29, align 4, !tbaa !32
  %171 = load i32, ptr %18, align 4, !tbaa !32
  %172 = sub nsw i32 %170, %171
  %173 = load i32, ptr %24, align 4, !tbaa !32
  %174 = mul nsw i32 %172, %173
  %175 = load ptr, ptr %22, align 8, !tbaa !93
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i16, ptr %175, i64 %176
  store ptr %177, ptr %22, align 8, !tbaa !93
  %178 = load i32, ptr %29, align 4, !tbaa !32
  %179 = load i32, ptr %18, align 4, !tbaa !32
  %180 = sub nsw i32 %178, %179
  %181 = load i32, ptr %23, align 4, !tbaa !32
  %182 = mul nsw i32 %180, %181
  %183 = load ptr, ptr %21, align 8, !tbaa !93
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i16, ptr %183, i64 %184
  store ptr %185, ptr %21, align 8, !tbaa !93
  br label %186

186:                                              ; preds = %169, %155
  %187 = load i32, ptr %18, align 4, !tbaa !32
  %188 = sub nsw i32 0, %187
  %189 = load i32, ptr %29, align 4, !tbaa !32
  %190 = add nsw i32 %188, %189
  store i32 %190, ptr %33, align 4, !tbaa !32
  br label %191

191:                                              ; preds = %442, %186
  %192 = load i32, ptr %33, align 4, !tbaa !32
  %193 = load i32, ptr %18, align 4, !tbaa !32
  %194 = load i32, ptr %30, align 4, !tbaa !32
  %195 = add nsw i32 %193, %194
  %196 = icmp slt i32 %192, %195
  br i1 %196, label %197, label %445

197:                                              ; preds = %191
  %198 = load i32, ptr %33, align 4, !tbaa !32
  %199 = load i32, ptr %26, align 4, !tbaa !32
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  %202 = load ptr, ptr %22, align 8, !tbaa !93
  store ptr %202, ptr %15, align 8, !tbaa !93
  br label %203

203:                                              ; preds = %201, %197
  %204 = load ptr, ptr %14, align 8, !tbaa !92
  %205 = load i32, ptr %28, align 4, !tbaa !32
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %17, align 4, !tbaa !32
  %209 = mul nsw i32 2, %208
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = mul i64 4, %211
  call void @llvm.memset.p0.i64(ptr align 4 %207, i8 0, i64 %212, i1 false)
  %213 = load i32, ptr %17, align 4, !tbaa !32
  %214 = sub nsw i32 0, %213
  store i32 %214, ptr %32, align 4, !tbaa !32
  br label %215

215:                                              ; preds = %426, %203
  %216 = load i32, ptr %32, align 4, !tbaa !32
  %217 = load i32, ptr %25, align 4, !tbaa !32
  %218 = load i32, ptr %17, align 4, !tbaa !32
  %219 = add nsw i32 %217, %218
  %220 = icmp slt i32 %216, %219
  br i1 %220, label %221, label %429

221:                                              ; preds = %215
  %222 = load i32, ptr %32, align 4, !tbaa !32
  %223 = icmp sle i32 %222, 0
  br i1 %223, label %224, label %229

224:                                              ; preds = %221
  %225 = load ptr, ptr %15, align 8, !tbaa !93
  %226 = getelementptr inbounds i16, ptr %225, i64 0
  %227 = load i16, ptr %226, align 2, !tbaa !101
  %228 = zext i16 %227 to i32
  br label %250

229:                                              ; preds = %221
  %230 = load i32, ptr %32, align 4, !tbaa !32
  %231 = load i32, ptr %25, align 4, !tbaa !32
  %232 = icmp sge i32 %230, %231
  br i1 %232, label %233, label %241

233:                                              ; preds = %229
  %234 = load ptr, ptr %15, align 8, !tbaa !93
  %235 = load i32, ptr %25, align 4, !tbaa !32
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i16, ptr %234, i64 %237
  %239 = load i16, ptr %238, align 2, !tbaa !101
  %240 = zext i16 %239 to i32
  br label %248

241:                                              ; preds = %229
  %242 = load ptr, ptr %15, align 8, !tbaa !93
  %243 = load i32, ptr %32, align 4, !tbaa !32
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i16, ptr %242, i64 %244
  %246 = load i16, ptr %245, align 2, !tbaa !101
  %247 = zext i16 %246 to i32
  br label %248

248:                                              ; preds = %241, %233
  %249 = phi i32 [ %240, %233 ], [ %247, %241 ]
  br label %250

250:                                              ; preds = %248, %224
  %251 = phi i32 [ %228, %224 ], [ %249, %248 ]
  store i32 %251, ptr %35, align 4, !tbaa !32
  store i32 0, ptr %34, align 4, !tbaa !32
  br label %252

252:                                              ; preds = %294, %250
  %253 = load i32, ptr %34, align 4, !tbaa !32
  %254 = load i32, ptr %17, align 4, !tbaa !32
  %255 = mul nsw i32 %254, 2
  %256 = icmp slt i32 %253, %255
  br i1 %256, label %257, label %297

257:                                              ; preds = %252
  %258 = load ptr, ptr %14, align 8, !tbaa !92
  %259 = load i32, ptr %28, align 4, !tbaa !32
  %260 = load i32, ptr %34, align 4, !tbaa !32
  %261 = add nsw i32 %259, %260
  %262 = add nsw i32 %261, 0
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %258, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !32
  %266 = load i32, ptr %35, align 4, !tbaa !32
  %267 = add i32 %265, %266
  store i32 %267, ptr %36, align 4, !tbaa !32
  %268 = load i32, ptr %35, align 4, !tbaa !32
  %269 = load ptr, ptr %14, align 8, !tbaa !92
  %270 = load i32, ptr %28, align 4, !tbaa !32
  %271 = load i32, ptr %34, align 4, !tbaa !32
  %272 = add nsw i32 %270, %271
  %273 = add nsw i32 %272, 0
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %269, i64 %274
  store i32 %268, ptr %275, align 4, !tbaa !32
  %276 = load ptr, ptr %14, align 8, !tbaa !92
  %277 = load i32, ptr %28, align 4, !tbaa !32
  %278 = load i32, ptr %34, align 4, !tbaa !32
  %279 = add nsw i32 %277, %278
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %276, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !32
  %284 = load i32, ptr %36, align 4, !tbaa !32
  %285 = add i32 %283, %284
  store i32 %285, ptr %35, align 4, !tbaa !32
  %286 = load i32, ptr %36, align 4, !tbaa !32
  %287 = load ptr, ptr %14, align 8, !tbaa !92
  %288 = load i32, ptr %28, align 4, !tbaa !32
  %289 = load i32, ptr %34, align 4, !tbaa !32
  %290 = add nsw i32 %288, %289
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %287, i64 %292
  store i32 %286, ptr %293, align 4, !tbaa !32
  br label %294

294:                                              ; preds = %257
  %295 = load i32, ptr %34, align 4, !tbaa !32
  %296 = add nsw i32 %295, 2
  store i32 %296, ptr %34, align 4, !tbaa !32
  br label %252, !llvm.loop !103

297:                                              ; preds = %252
  store i32 0, ptr %34, align 4, !tbaa !32
  br label %298

298:                                              ; preds = %364, %297
  %299 = load i32, ptr %34, align 4, !tbaa !32
  %300 = load i32, ptr %18, align 4, !tbaa !32
  %301 = mul nsw i32 %300, 2
  %302 = icmp slt i32 %299, %301
  br i1 %302, label %303, label %367

303:                                              ; preds = %298
  %304 = load ptr, ptr %13, align 8, !tbaa !90
  %305 = load i32, ptr %27, align 4, !tbaa !32
  %306 = load i32, ptr %34, align 4, !tbaa !32
  %307 = add nsw i32 %305, %306
  %308 = add nsw i32 %307, 0
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds ptr, ptr %304, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !92
  %312 = load i32, ptr %32, align 4, !tbaa !32
  %313 = load i32, ptr %17, align 4, !tbaa !32
  %314 = add nsw i32 %312, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %311, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !32
  %318 = load i32, ptr %35, align 4, !tbaa !32
  %319 = add i32 %317, %318
  store i32 %319, ptr %36, align 4, !tbaa !32
  %320 = load i32, ptr %35, align 4, !tbaa !32
  %321 = load ptr, ptr %13, align 8, !tbaa !90
  %322 = load i32, ptr %27, align 4, !tbaa !32
  %323 = load i32, ptr %34, align 4, !tbaa !32
  %324 = add nsw i32 %322, %323
  %325 = add nsw i32 %324, 0
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds ptr, ptr %321, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !92
  %329 = load i32, ptr %32, align 4, !tbaa !32
  %330 = load i32, ptr %17, align 4, !tbaa !32
  %331 = add nsw i32 %329, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %328, i64 %332
  store i32 %320, ptr %333, align 4, !tbaa !32
  %334 = load ptr, ptr %13, align 8, !tbaa !90
  %335 = load i32, ptr %27, align 4, !tbaa !32
  %336 = load i32, ptr %34, align 4, !tbaa !32
  %337 = add nsw i32 %335, %336
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds ptr, ptr %334, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !92
  %342 = load i32, ptr %32, align 4, !tbaa !32
  %343 = load i32, ptr %17, align 4, !tbaa !32
  %344 = add nsw i32 %342, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %341, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !32
  %348 = load i32, ptr %36, align 4, !tbaa !32
  %349 = add i32 %347, %348
  store i32 %349, ptr %35, align 4, !tbaa !32
  %350 = load i32, ptr %36, align 4, !tbaa !32
  %351 = load ptr, ptr %13, align 8, !tbaa !90
  %352 = load i32, ptr %27, align 4, !tbaa !32
  %353 = load i32, ptr %34, align 4, !tbaa !32
  %354 = add nsw i32 %352, %353
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds ptr, ptr %351, i64 %356
  %358 = load ptr, ptr %357, align 8, !tbaa !92
  %359 = load i32, ptr %32, align 4, !tbaa !32
  %360 = load i32, ptr %17, align 4, !tbaa !32
  %361 = add nsw i32 %359, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %358, i64 %362
  store i32 %350, ptr %363, align 4, !tbaa !32
  br label %364

364:                                              ; preds = %303
  %365 = load i32, ptr %34, align 4, !tbaa !32
  %366 = add nsw i32 %365, 2
  store i32 %366, ptr %34, align 4, !tbaa !32
  br label %298, !llvm.loop !104

367:                                              ; preds = %298
  %368 = load i32, ptr %32, align 4, !tbaa !32
  %369 = load i32, ptr %17, align 4, !tbaa !32
  %370 = icmp sge i32 %368, %369
  br i1 %370, label %371, label %425

371:                                              ; preds = %367
  %372 = load i32, ptr %33, align 4, !tbaa !32
  %373 = load i32, ptr %18, align 4, !tbaa !32
  %374 = load i32, ptr %29, align 4, !tbaa !32
  %375 = add nsw i32 %373, %374
  %376 = icmp sge i32 %372, %375
  br i1 %376, label %377, label %425

377:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %378 = load ptr, ptr %22, align 8, !tbaa !93
  %379 = load i32, ptr %18, align 4, !tbaa !32
  %380 = load i32, ptr %24, align 4, !tbaa !32
  %381 = mul nsw i32 %379, %380
  %382 = sext i32 %381 to i64
  %383 = sub i64 0, %382
  %384 = getelementptr inbounds i16, ptr %378, i64 %383
  %385 = load i32, ptr %32, align 4, !tbaa !32
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i16, ptr %384, i64 %386
  %388 = load i32, ptr %17, align 4, !tbaa !32
  %389 = sext i32 %388 to i64
  %390 = sub i64 0, %389
  %391 = getelementptr inbounds i16, ptr %387, i64 %390
  store ptr %391, ptr %38, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %392 = load ptr, ptr %21, align 8, !tbaa !93
  %393 = load i32, ptr %18, align 4, !tbaa !32
  %394 = load i32, ptr %23, align 4, !tbaa !32
  %395 = mul nsw i32 %393, %394
  %396 = sext i32 %395 to i64
  %397 = sub i64 0, %396
  %398 = getelementptr inbounds i16, ptr %392, i64 %397
  %399 = load i32, ptr %32, align 4, !tbaa !32
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i16, ptr %398, i64 %400
  %402 = load i32, ptr %17, align 4, !tbaa !32
  %403 = sext i32 %402 to i64
  %404 = sub i64 0, %403
  %405 = getelementptr inbounds i16, ptr %401, i64 %404
  store ptr %405, ptr %39, align 8, !tbaa !93
  %406 = load ptr, ptr %38, align 8, !tbaa !93
  %407 = load i16, ptr %406, align 2, !tbaa !101
  %408 = zext i16 %407 to i32
  %409 = load ptr, ptr %38, align 8, !tbaa !93
  %410 = load i16, ptr %409, align 2, !tbaa !101
  %411 = zext i16 %410 to i32
  %412 = load i32, ptr %35, align 4, !tbaa !32
  %413 = load i32, ptr %20, align 4, !tbaa !32
  %414 = add i32 %412, %413
  %415 = load i32, ptr %19, align 4, !tbaa !32
  %416 = lshr i32 %414, %415
  %417 = sub nsw i32 %411, %416
  %418 = load i32, ptr %16, align 4, !tbaa !32
  %419 = mul nsw i32 %417, %418
  %420 = ashr i32 %419, 24
  %421 = add nsw i32 %408, %420
  store i32 %421, ptr %31, align 4, !tbaa !32
  %422 = load i32, ptr %31, align 4, !tbaa !32
  %423 = call zeroext i16 @av_clip_uint16_c(i32 noundef %422) #10
  %424 = load ptr, ptr %39, align 8, !tbaa !93
  store i16 %423, ptr %424, align 2, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %425

425:                                              ; preds = %377, %371, %367
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %32, align 4, !tbaa !32
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %32, align 4, !tbaa !32
  br label %215, !llvm.loop !105

429:                                              ; preds = %215
  %430 = load i32, ptr %33, align 4, !tbaa !32
  %431 = icmp sge i32 %430, 0
  br i1 %431, label %432, label %441

432:                                              ; preds = %429
  %433 = load i32, ptr %23, align 4, !tbaa !32
  %434 = load ptr, ptr %21, align 8, !tbaa !93
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds i16, ptr %434, i64 %435
  store ptr %436, ptr %21, align 8, !tbaa !93
  %437 = load i32, ptr %24, align 4, !tbaa !32
  %438 = load ptr, ptr %22, align 8, !tbaa !93
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds i16, ptr %438, i64 %439
  store ptr %440, ptr %22, align 8, !tbaa !93
  br label %441

441:                                              ; preds = %432, %429
  br label %442

442:                                              ; preds = %441
  %443 = load i32, ptr %33, align 4, !tbaa !32
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %33, align 4, !tbaa !32
  br label %191, !llvm.loop !106

445:                                              ; preds = %191
  store i32 0, ptr %5, align 4
  store i32 1, ptr %37, align 4
  br label %446

446:                                              ; preds = %445, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %447 = load i32, ptr %5, align 4
  ret i32 %447
}

; Function Attrs: nounwind uwtable
define internal i32 @unsharp_slice_8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
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
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !86
  store i32 %2, ptr %8, align 4, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %40 = load ptr, ptr %7, align 8, !tbaa !86
  store ptr %40, ptr %10, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %41 = load ptr, ptr %10, align 8, !tbaa !87
  %42 = getelementptr inbounds nuw %struct.TheadData, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !75
  store ptr %43, ptr %11, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  store ptr %46, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %47 = load ptr, ptr %11, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw %struct.UnsharpFilterParam, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !89
  store ptr %49, ptr %13, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %50 = load ptr, ptr %11, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw %struct.UnsharpFilterParam, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !91
  store ptr %52, ptr %14, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %53 = load ptr, ptr %11, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw %struct.UnsharpFilterParam, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !95
  store i32 %55, ptr %16, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %56 = load ptr, ptr %11, align 8, !tbaa !73
  %57 = getelementptr inbounds nuw %struct.UnsharpFilterParam, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !96
  store i32 %58, ptr %17, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %59 = load ptr, ptr %11, align 8, !tbaa !73
  %60 = getelementptr inbounds nuw %struct.UnsharpFilterParam, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !97
  store i32 %61, ptr %18, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %62 = load ptr, ptr %11, align 8, !tbaa !73
  %63 = getelementptr inbounds nuw %struct.UnsharpFilterParam, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !98
  store i32 %64, ptr %19, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %65 = load ptr, ptr %11, align 8, !tbaa !73
  %66 = getelementptr inbounds nuw %struct.UnsharpFilterParam, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8, !tbaa !99
  store i32 %67, ptr %20, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %68 = load ptr, ptr %10, align 8, !tbaa !87
  %69 = getelementptr inbounds nuw %struct.TheadData, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !78
  store ptr %70, ptr %21, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %71 = load ptr, ptr %10, align 8, !tbaa !87
  %72 = getelementptr inbounds nuw %struct.TheadData, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !79
  store ptr %73, ptr %22, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %74 = load ptr, ptr %10, align 8, !tbaa !87
  %75 = getelementptr inbounds nuw %struct.TheadData, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !82
  store i32 %76, ptr %23, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %77 = load ptr, ptr %10, align 8, !tbaa !87
  %78 = getelementptr inbounds nuw %struct.TheadData, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 4, !tbaa !83
  store i32 %79, ptr %24, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %80 = load ptr, ptr %10, align 8, !tbaa !87
  %81 = getelementptr inbounds nuw %struct.TheadData, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 8, !tbaa !80
  store i32 %82, ptr %25, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %83 = load ptr, ptr %10, align 8, !tbaa !87
  %84 = getelementptr inbounds nuw %struct.TheadData, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4, !tbaa !81
  store i32 %85, ptr %26, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %86 = load i32, ptr %8, align 4, !tbaa !32
  %87 = mul nsw i32 %86, 2
  %88 = load i32, ptr %18, align 4, !tbaa !32
  %89 = mul nsw i32 %87, %88
  store i32 %89, ptr %27, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %90 = load i32, ptr %8, align 4, !tbaa !32
  %91 = mul nsw i32 %90, 62
  store i32 %91, ptr %28, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %92 = load i32, ptr %26, align 4, !tbaa !32
  %93 = load i32, ptr %8, align 4, !tbaa !32
  %94 = mul nsw i32 %92, %93
  %95 = load i32, ptr %9, align 4, !tbaa !32
  %96 = sdiv i32 %94, %95
  store i32 %96, ptr %29, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %97 = load i32, ptr %26, align 4, !tbaa !32
  %98 = load i32, ptr %8, align 4, !tbaa !32
  %99 = add nsw i32 %98, 1
  %100 = mul nsw i32 %97, %99
  %101 = load i32, ptr %9, align 4, !tbaa !32
  %102 = sdiv i32 %100, %101
  store i32 %102, ptr %30, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %103 = load i32, ptr %16, align 4, !tbaa !32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %132, label %105

105:                                              ; preds = %4
  %106 = load ptr, ptr %10, align 8, !tbaa !87
  %107 = getelementptr inbounds nuw %struct.TheadData, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !78
  %109 = load i32, ptr %29, align 4, !tbaa !32
  %110 = load i32, ptr %23, align 4, !tbaa !32
  %111 = mul nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %108, i64 %112
  %114 = load i32, ptr %23, align 4, !tbaa !32
  %115 = load ptr, ptr %10, align 8, !tbaa !87
  %116 = getelementptr inbounds nuw %struct.TheadData, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !79
  %118 = load i32, ptr %29, align 4, !tbaa !32
  %119 = load i32, ptr %24, align 4, !tbaa !32
  %120 = mul nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %117, i64 %121
  %123 = load i32, ptr %24, align 4, !tbaa !32
  %124 = load i32, ptr %25, align 4, !tbaa !32
  %125 = load ptr, ptr %12, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %125, i32 0, i32 17
  %127 = load i32, ptr %126, align 8, !tbaa !69
  %128 = mul nsw i32 %124, %127
  %129 = load i32, ptr %30, align 4, !tbaa !32
  %130 = load i32, ptr %29, align 4, !tbaa !32
  %131 = sub nsw i32 %129, %130
  call void @av_image_copy_plane(ptr noundef %113, i32 noundef %114, ptr noundef %122, i32 noundef %123, i32 noundef %128, i32 noundef %131)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %37, align 4
  br label %446

132:                                              ; preds = %4
  store i32 0, ptr %33, align 4, !tbaa !32
  br label %133

133:                                              ; preds = %152, %132
  %134 = load i32, ptr %33, align 4, !tbaa !32
  %135 = load i32, ptr %18, align 4, !tbaa !32
  %136 = mul nsw i32 2, %135
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %155

138:                                              ; preds = %133
  %139 = load ptr, ptr %13, align 8, !tbaa !90
  %140 = load i32, ptr %27, align 4, !tbaa !32
  %141 = load i32, ptr %33, align 4, !tbaa !32
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %139, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !92
  %146 = load i32, ptr %25, align 4, !tbaa !32
  %147 = load i32, ptr %17, align 4, !tbaa !32
  %148 = mul nsw i32 2, %147
  %149 = add nsw i32 %146, %148
  %150 = sext i32 %149 to i64
  %151 = mul i64 4, %150
  call void @llvm.memset.p0.i64(ptr align 4 %145, i8 0, i64 %151, i1 false)
  br label %152

152:                                              ; preds = %138
  %153 = load i32, ptr %33, align 4, !tbaa !32
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %33, align 4, !tbaa !32
  br label %133, !llvm.loop !107

155:                                              ; preds = %133
  %156 = load i32, ptr %23, align 4, !tbaa !32
  %157 = load ptr, ptr %12, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %157, i32 0, i32 17
  %159 = load i32, ptr %158, align 8, !tbaa !69
  %160 = sdiv i32 %156, %159
  store i32 %160, ptr %23, align 4, !tbaa !32
  %161 = load i32, ptr %24, align 4, !tbaa !32
  %162 = load ptr, ptr %12, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %162, i32 0, i32 17
  %164 = load i32, ptr %163, align 8, !tbaa !69
  %165 = sdiv i32 %161, %164
  store i32 %165, ptr %24, align 4, !tbaa !32
  %166 = load i32, ptr %29, align 4, !tbaa !32
  %167 = load i32, ptr %18, align 4, !tbaa !32
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %169, label %186

169:                                              ; preds = %155
  %170 = load i32, ptr %29, align 4, !tbaa !32
  %171 = load i32, ptr %18, align 4, !tbaa !32
  %172 = sub nsw i32 %170, %171
  %173 = load i32, ptr %24, align 4, !tbaa !32
  %174 = mul nsw i32 %172, %173
  %175 = load ptr, ptr %22, align 8, !tbaa !77
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i8, ptr %175, i64 %176
  store ptr %177, ptr %22, align 8, !tbaa !77
  %178 = load i32, ptr %29, align 4, !tbaa !32
  %179 = load i32, ptr %18, align 4, !tbaa !32
  %180 = sub nsw i32 %178, %179
  %181 = load i32, ptr %23, align 4, !tbaa !32
  %182 = mul nsw i32 %180, %181
  %183 = load ptr, ptr %21, align 8, !tbaa !77
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i8, ptr %183, i64 %184
  store ptr %185, ptr %21, align 8, !tbaa !77
  br label %186

186:                                              ; preds = %169, %155
  %187 = load i32, ptr %18, align 4, !tbaa !32
  %188 = sub nsw i32 0, %187
  %189 = load i32, ptr %29, align 4, !tbaa !32
  %190 = add nsw i32 %188, %189
  store i32 %190, ptr %33, align 4, !tbaa !32
  br label %191

191:                                              ; preds = %442, %186
  %192 = load i32, ptr %33, align 4, !tbaa !32
  %193 = load i32, ptr %18, align 4, !tbaa !32
  %194 = load i32, ptr %30, align 4, !tbaa !32
  %195 = add nsw i32 %193, %194
  %196 = icmp slt i32 %192, %195
  br i1 %196, label %197, label %445

197:                                              ; preds = %191
  %198 = load i32, ptr %33, align 4, !tbaa !32
  %199 = load i32, ptr %26, align 4, !tbaa !32
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  %202 = load ptr, ptr %22, align 8, !tbaa !77
  store ptr %202, ptr %15, align 8, !tbaa !77
  br label %203

203:                                              ; preds = %201, %197
  %204 = load ptr, ptr %14, align 8, !tbaa !92
  %205 = load i32, ptr %28, align 4, !tbaa !32
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %17, align 4, !tbaa !32
  %209 = mul nsw i32 2, %208
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = mul i64 4, %211
  call void @llvm.memset.p0.i64(ptr align 4 %207, i8 0, i64 %212, i1 false)
  %213 = load i32, ptr %17, align 4, !tbaa !32
  %214 = sub nsw i32 0, %213
  store i32 %214, ptr %32, align 4, !tbaa !32
  br label %215

215:                                              ; preds = %426, %203
  %216 = load i32, ptr %32, align 4, !tbaa !32
  %217 = load i32, ptr %25, align 4, !tbaa !32
  %218 = load i32, ptr %17, align 4, !tbaa !32
  %219 = add nsw i32 %217, %218
  %220 = icmp slt i32 %216, %219
  br i1 %220, label %221, label %429

221:                                              ; preds = %215
  %222 = load i32, ptr %32, align 4, !tbaa !32
  %223 = icmp sle i32 %222, 0
  br i1 %223, label %224, label %229

224:                                              ; preds = %221
  %225 = load ptr, ptr %15, align 8, !tbaa !77
  %226 = getelementptr inbounds i8, ptr %225, i64 0
  %227 = load i8, ptr %226, align 1, !tbaa !108
  %228 = zext i8 %227 to i32
  br label %250

229:                                              ; preds = %221
  %230 = load i32, ptr %32, align 4, !tbaa !32
  %231 = load i32, ptr %25, align 4, !tbaa !32
  %232 = icmp sge i32 %230, %231
  br i1 %232, label %233, label %241

233:                                              ; preds = %229
  %234 = load ptr, ptr %15, align 8, !tbaa !77
  %235 = load i32, ptr %25, align 4, !tbaa !32
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %234, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !108
  %240 = zext i8 %239 to i32
  br label %248

241:                                              ; preds = %229
  %242 = load ptr, ptr %15, align 8, !tbaa !77
  %243 = load i32, ptr %32, align 4, !tbaa !32
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !108
  %247 = zext i8 %246 to i32
  br label %248

248:                                              ; preds = %241, %233
  %249 = phi i32 [ %240, %233 ], [ %247, %241 ]
  br label %250

250:                                              ; preds = %248, %224
  %251 = phi i32 [ %228, %224 ], [ %249, %248 ]
  store i32 %251, ptr %35, align 4, !tbaa !32
  store i32 0, ptr %34, align 4, !tbaa !32
  br label %252

252:                                              ; preds = %294, %250
  %253 = load i32, ptr %34, align 4, !tbaa !32
  %254 = load i32, ptr %17, align 4, !tbaa !32
  %255 = mul nsw i32 %254, 2
  %256 = icmp slt i32 %253, %255
  br i1 %256, label %257, label %297

257:                                              ; preds = %252
  %258 = load ptr, ptr %14, align 8, !tbaa !92
  %259 = load i32, ptr %28, align 4, !tbaa !32
  %260 = load i32, ptr %34, align 4, !tbaa !32
  %261 = add nsw i32 %259, %260
  %262 = add nsw i32 %261, 0
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %258, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !32
  %266 = load i32, ptr %35, align 4, !tbaa !32
  %267 = add i32 %265, %266
  store i32 %267, ptr %36, align 4, !tbaa !32
  %268 = load i32, ptr %35, align 4, !tbaa !32
  %269 = load ptr, ptr %14, align 8, !tbaa !92
  %270 = load i32, ptr %28, align 4, !tbaa !32
  %271 = load i32, ptr %34, align 4, !tbaa !32
  %272 = add nsw i32 %270, %271
  %273 = add nsw i32 %272, 0
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %269, i64 %274
  store i32 %268, ptr %275, align 4, !tbaa !32
  %276 = load ptr, ptr %14, align 8, !tbaa !92
  %277 = load i32, ptr %28, align 4, !tbaa !32
  %278 = load i32, ptr %34, align 4, !tbaa !32
  %279 = add nsw i32 %277, %278
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %276, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !32
  %284 = load i32, ptr %36, align 4, !tbaa !32
  %285 = add i32 %283, %284
  store i32 %285, ptr %35, align 4, !tbaa !32
  %286 = load i32, ptr %36, align 4, !tbaa !32
  %287 = load ptr, ptr %14, align 8, !tbaa !92
  %288 = load i32, ptr %28, align 4, !tbaa !32
  %289 = load i32, ptr %34, align 4, !tbaa !32
  %290 = add nsw i32 %288, %289
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %287, i64 %292
  store i32 %286, ptr %293, align 4, !tbaa !32
  br label %294

294:                                              ; preds = %257
  %295 = load i32, ptr %34, align 4, !tbaa !32
  %296 = add nsw i32 %295, 2
  store i32 %296, ptr %34, align 4, !tbaa !32
  br label %252, !llvm.loop !109

297:                                              ; preds = %252
  store i32 0, ptr %34, align 4, !tbaa !32
  br label %298

298:                                              ; preds = %364, %297
  %299 = load i32, ptr %34, align 4, !tbaa !32
  %300 = load i32, ptr %18, align 4, !tbaa !32
  %301 = mul nsw i32 %300, 2
  %302 = icmp slt i32 %299, %301
  br i1 %302, label %303, label %367

303:                                              ; preds = %298
  %304 = load ptr, ptr %13, align 8, !tbaa !90
  %305 = load i32, ptr %27, align 4, !tbaa !32
  %306 = load i32, ptr %34, align 4, !tbaa !32
  %307 = add nsw i32 %305, %306
  %308 = add nsw i32 %307, 0
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds ptr, ptr %304, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !92
  %312 = load i32, ptr %32, align 4, !tbaa !32
  %313 = load i32, ptr %17, align 4, !tbaa !32
  %314 = add nsw i32 %312, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %311, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !32
  %318 = load i32, ptr %35, align 4, !tbaa !32
  %319 = add i32 %317, %318
  store i32 %319, ptr %36, align 4, !tbaa !32
  %320 = load i32, ptr %35, align 4, !tbaa !32
  %321 = load ptr, ptr %13, align 8, !tbaa !90
  %322 = load i32, ptr %27, align 4, !tbaa !32
  %323 = load i32, ptr %34, align 4, !tbaa !32
  %324 = add nsw i32 %322, %323
  %325 = add nsw i32 %324, 0
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds ptr, ptr %321, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !92
  %329 = load i32, ptr %32, align 4, !tbaa !32
  %330 = load i32, ptr %17, align 4, !tbaa !32
  %331 = add nsw i32 %329, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %328, i64 %332
  store i32 %320, ptr %333, align 4, !tbaa !32
  %334 = load ptr, ptr %13, align 8, !tbaa !90
  %335 = load i32, ptr %27, align 4, !tbaa !32
  %336 = load i32, ptr %34, align 4, !tbaa !32
  %337 = add nsw i32 %335, %336
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds ptr, ptr %334, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !92
  %342 = load i32, ptr %32, align 4, !tbaa !32
  %343 = load i32, ptr %17, align 4, !tbaa !32
  %344 = add nsw i32 %342, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %341, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !32
  %348 = load i32, ptr %36, align 4, !tbaa !32
  %349 = add i32 %347, %348
  store i32 %349, ptr %35, align 4, !tbaa !32
  %350 = load i32, ptr %36, align 4, !tbaa !32
  %351 = load ptr, ptr %13, align 8, !tbaa !90
  %352 = load i32, ptr %27, align 4, !tbaa !32
  %353 = load i32, ptr %34, align 4, !tbaa !32
  %354 = add nsw i32 %352, %353
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds ptr, ptr %351, i64 %356
  %358 = load ptr, ptr %357, align 8, !tbaa !92
  %359 = load i32, ptr %32, align 4, !tbaa !32
  %360 = load i32, ptr %17, align 4, !tbaa !32
  %361 = add nsw i32 %359, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %358, i64 %362
  store i32 %350, ptr %363, align 4, !tbaa !32
  br label %364

364:                                              ; preds = %303
  %365 = load i32, ptr %34, align 4, !tbaa !32
  %366 = add nsw i32 %365, 2
  store i32 %366, ptr %34, align 4, !tbaa !32
  br label %298, !llvm.loop !110

367:                                              ; preds = %298
  %368 = load i32, ptr %32, align 4, !tbaa !32
  %369 = load i32, ptr %17, align 4, !tbaa !32
  %370 = icmp sge i32 %368, %369
  br i1 %370, label %371, label %425

371:                                              ; preds = %367
  %372 = load i32, ptr %33, align 4, !tbaa !32
  %373 = load i32, ptr %18, align 4, !tbaa !32
  %374 = load i32, ptr %29, align 4, !tbaa !32
  %375 = add nsw i32 %373, %374
  %376 = icmp sge i32 %372, %375
  br i1 %376, label %377, label %425

377:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %378 = load ptr, ptr %22, align 8, !tbaa !77
  %379 = load i32, ptr %18, align 4, !tbaa !32
  %380 = load i32, ptr %24, align 4, !tbaa !32
  %381 = mul nsw i32 %379, %380
  %382 = sext i32 %381 to i64
  %383 = sub i64 0, %382
  %384 = getelementptr inbounds i8, ptr %378, i64 %383
  %385 = load i32, ptr %32, align 4, !tbaa !32
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %384, i64 %386
  %388 = load i32, ptr %17, align 4, !tbaa !32
  %389 = sext i32 %388 to i64
  %390 = sub i64 0, %389
  %391 = getelementptr inbounds i8, ptr %387, i64 %390
  store ptr %391, ptr %38, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %392 = load ptr, ptr %21, align 8, !tbaa !77
  %393 = load i32, ptr %18, align 4, !tbaa !32
  %394 = load i32, ptr %23, align 4, !tbaa !32
  %395 = mul nsw i32 %393, %394
  %396 = sext i32 %395 to i64
  %397 = sub i64 0, %396
  %398 = getelementptr inbounds i8, ptr %392, i64 %397
  %399 = load i32, ptr %32, align 4, !tbaa !32
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i8, ptr %398, i64 %400
  %402 = load i32, ptr %17, align 4, !tbaa !32
  %403 = sext i32 %402 to i64
  %404 = sub i64 0, %403
  %405 = getelementptr inbounds i8, ptr %401, i64 %404
  store ptr %405, ptr %39, align 8, !tbaa !77
  %406 = load ptr, ptr %38, align 8, !tbaa !77
  %407 = load i8, ptr %406, align 1, !tbaa !108
  %408 = zext i8 %407 to i32
  %409 = load ptr, ptr %38, align 8, !tbaa !77
  %410 = load i8, ptr %409, align 1, !tbaa !108
  %411 = zext i8 %410 to i32
  %412 = load i32, ptr %35, align 4, !tbaa !32
  %413 = load i32, ptr %20, align 4, !tbaa !32
  %414 = add i32 %412, %413
  %415 = load i32, ptr %19, align 4, !tbaa !32
  %416 = lshr i32 %414, %415
  %417 = sub nsw i32 %411, %416
  %418 = load i32, ptr %16, align 4, !tbaa !32
  %419 = mul nsw i32 %417, %418
  %420 = ashr i32 %419, 16
  %421 = add nsw i32 %408, %420
  store i32 %421, ptr %31, align 4, !tbaa !32
  %422 = load i32, ptr %31, align 4, !tbaa !32
  %423 = call zeroext i8 @av_clip_uint8_c(i32 noundef %422) #10
  %424 = load ptr, ptr %39, align 8, !tbaa !77
  store i8 %423, ptr %424, align 1, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %425

425:                                              ; preds = %377, %371, %367
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %32, align 4, !tbaa !32
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %32, align 4, !tbaa !32
  br label %215, !llvm.loop !111

429:                                              ; preds = %215
  %430 = load i32, ptr %33, align 4, !tbaa !32
  %431 = icmp sge i32 %430, 0
  br i1 %431, label %432, label %441

432:                                              ; preds = %429
  %433 = load i32, ptr %23, align 4, !tbaa !32
  %434 = load ptr, ptr %21, align 8, !tbaa !77
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds i8, ptr %434, i64 %435
  store ptr %436, ptr %21, align 8, !tbaa !77
  %437 = load i32, ptr %24, align 4, !tbaa !32
  %438 = load ptr, ptr %22, align 8, !tbaa !77
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds i8, ptr %438, i64 %439
  store ptr %440, ptr %22, align 8, !tbaa !77
  br label %441

441:                                              ; preds = %432, %429
  br label %442

442:                                              ; preds = %441
  %443 = load i32, ptr %33, align 4, !tbaa !32
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %33, align 4, !tbaa !32
  br label %191, !llvm.loop !112

445:                                              ; preds = %191
  store i32 0, ptr %5, align 4
  store i32 1, ptr %37, align 4
  br label %446

446:                                              ; preds = %445, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %447 = load i32, ptr %5, align 4
  ret i32 %447
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @init_filter_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !73
  store ptr %2, ptr %8, align 8, !tbaa !77
  store i32 %3, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %struct.UnsharpFilterParam, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !95
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %28

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw %struct.UnsharpFilterParam, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !95
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, ptr @.str.6, ptr @.str.7
  br label %28

28:                                               ; preds = %22, %21
  %29 = phi ptr [ @.str.5, %21 ], [ %27, %22 ]
  store ptr %29, ptr %12, align 8, !tbaa !77
  %30 = load ptr, ptr %7, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw %struct.UnsharpFilterParam, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !113
  %33 = load ptr, ptr %7, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw %struct.UnsharpFilterParam, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !114
  %36 = and i32 %32, %35
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %28
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !77
  %42 = load ptr, ptr %7, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw %struct.UnsharpFilterParam, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !113
  %45 = load ptr, ptr %7, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw %struct.UnsharpFilterParam, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !114
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 16, ptr noundef @.str.8, ptr noundef %41, i32 noundef %44, i32 noundef %47)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %126

48:                                               ; preds = %28
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %12, align 8, !tbaa !77
  %51 = load ptr, ptr %8, align 8, !tbaa !77
  %52 = load ptr, ptr %7, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw %struct.UnsharpFilterParam, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !113
  %55 = load ptr, ptr %7, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw %struct.UnsharpFilterParam, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !114
  %58 = load ptr, ptr %7, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw %struct.UnsharpFilterParam, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !95
  %61 = sitofp i32 %60 to double
  %62 = fdiv nsz double %61, 6.553500e+04
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 40, ptr noundef @.str.9, ptr noundef %50, ptr noundef %51, i32 noundef %54, i32 noundef %57, double noundef %62)
  %63 = load ptr, ptr %11, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %63, i32 0, i32 18
  %65 = load i32, ptr %64, align 4, !tbaa !39
  %66 = mul nsw i32 62, %65
  %67 = sext i32 %66 to i64
  %68 = call ptr @av_malloc_array(i64 noundef %67, i64 noundef 4)
  %69 = load ptr, ptr %7, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw %struct.UnsharpFilterParam, ptr %69, i32 0, i32 7
  store ptr %68, ptr %70, align 8, !tbaa !91
  %71 = load ptr, ptr %7, align 8, !tbaa !73
  %72 = getelementptr inbounds nuw %struct.UnsharpFilterParam, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8, !tbaa !97
  %74 = load ptr, ptr %11, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %74, i32 0, i32 18
  %76 = load i32, ptr %75, align 4, !tbaa !39
  %77 = mul nsw i32 %73, %76
  %78 = sext i32 %77 to i64
  %79 = call noalias ptr @av_calloc(i64 noundef %78, i64 noundef 16)
  %80 = load ptr, ptr %7, align 8, !tbaa !73
  %81 = getelementptr inbounds nuw %struct.UnsharpFilterParam, ptr %80, i32 0, i32 8
  store ptr %79, ptr %81, align 8, !tbaa !89
  %82 = load ptr, ptr %7, align 8, !tbaa !73
  %83 = getelementptr inbounds nuw %struct.UnsharpFilterParam, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !91
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %48
  %87 = load ptr, ptr %7, align 8, !tbaa !73
  %88 = getelementptr inbounds nuw %struct.UnsharpFilterParam, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8, !tbaa !89
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %86, %48
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %126

92:                                               ; preds = %86
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %93

93:                                               ; preds = %122, %92
  %94 = load i32, ptr %10, align 4, !tbaa !32
  %95 = load ptr, ptr %7, align 8, !tbaa !73
  %96 = getelementptr inbounds nuw %struct.UnsharpFilterParam, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8, !tbaa !97
  %98 = mul nsw i32 2, %97
  %99 = load ptr, ptr %11, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.UnsharpContext, ptr %99, i32 0, i32 18
  %101 = load i32, ptr %100, align 4, !tbaa !39
  %102 = mul nsw i32 %98, %101
  %103 = icmp slt i32 %94, %102
  br i1 %103, label %104, label %125

104:                                              ; preds = %93
  %105 = load i32, ptr %9, align 4, !tbaa !32
  %106 = load ptr, ptr %7, align 8, !tbaa !73
  %107 = getelementptr inbounds nuw %struct.UnsharpFilterParam, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4, !tbaa !96
  %109 = mul nsw i32 2, %108
  %110 = add nsw i32 %105, %109
  %111 = sext i32 %110 to i64
  %112 = call ptr @av_malloc_array(i64 noundef %111, i64 noundef 4)
  %113 = load ptr, ptr %7, align 8, !tbaa !73
  %114 = getelementptr inbounds nuw %struct.UnsharpFilterParam, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8, !tbaa !89
  %116 = load i32, ptr %10, align 4, !tbaa !32
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  store ptr %112, ptr %118, align 8, !tbaa !92
  %119 = icmp ne ptr %112, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %104
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %126

121:                                              ; preds = %104
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %10, align 4, !tbaa !32
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %10, align 4, !tbaa !32
  br label %93, !llvm.loop !115

125:                                              ; preds = %93
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %126

126:                                              ; preds = %125, %120, %91, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %127 = load i32, ptr %5, align 4
  ret i32 %127
}

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_clip_uint16_c(i32 noundef %0) #7 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !32
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !32
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %2, align 2
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !32
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %2, align 2
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i16, ptr %2, align 2
  ret i16 %16
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #7 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !32
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !32
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !32
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @set_filter_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !77
  store ptr %2, ptr %11, align 8, !tbaa !77
  store ptr %3, ptr %12, align 8, !tbaa !73
  store i32 %4, ptr %13, align 4, !tbaa !32
  store i32 %5, ptr %14, align 4, !tbaa !32
  store float %6, ptr %15, align 4, !tbaa !116
  %16 = load i32, ptr %13, align 4, !tbaa !32
  %17 = load ptr, ptr %12, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %struct.UnsharpFilterParam, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 8, !tbaa !113
  %19 = load i32, ptr %14, align 4, !tbaa !32
  %20 = load ptr, ptr %12, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw %struct.UnsharpFilterParam, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 4, !tbaa !114
  %22 = load float, ptr %15, align 4, !tbaa !116
  %23 = fpext nsz float %22 to double
  %24 = fmul nsz double %23, 6.553600e+04
  %25 = fptosi double %24 to i32
  %26 = load ptr, ptr %12, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw %struct.UnsharpFilterParam, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 8, !tbaa !95
  %28 = load i32, ptr %13, align 4, !tbaa !32
  %29 = sdiv i32 %28, 2
  %30 = load ptr, ptr %12, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw %struct.UnsharpFilterParam, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 4, !tbaa !96
  %32 = load i32, ptr %14, align 4, !tbaa !32
  %33 = sdiv i32 %32, 2
  %34 = load ptr, ptr %12, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw %struct.UnsharpFilterParam, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 8, !tbaa !97
  %36 = load ptr, ptr %12, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw %struct.UnsharpFilterParam, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !96
  %39 = load ptr, ptr %12, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw %struct.UnsharpFilterParam, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !97
  %42 = add nsw i32 %38, %41
  %43 = mul nsw i32 %42, 2
  %44 = load ptr, ptr %12, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw %struct.UnsharpFilterParam, ptr %44, i32 0, i32 5
  store i32 %43, ptr %45, align 4, !tbaa !98
  %46 = load ptr, ptr %12, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw %struct.UnsharpFilterParam, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4, !tbaa !98
  %49 = sub nsw i32 %48, 1
  %50 = shl i32 1, %49
  %51 = load ptr, ptr %12, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw %struct.UnsharpFilterParam, ptr %51, i32 0, i32 6
  store i32 %50, ptr %52, align 8, !tbaa !99
  %53 = load ptr, ptr %12, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw %struct.UnsharpFilterParam, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4, !tbaa !98
  %56 = icmp sgt i32 %55, 25
  br i1 %56, label %57, label %65

57:                                               ; preds = %7
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  %59 = load ptr, ptr %10, align 8, !tbaa !77
  %60 = load ptr, ptr %11, align 8, !tbaa !77
  %61 = load ptr, ptr %11, align 8, !tbaa !77
  %62 = load ptr, ptr %12, align 8, !tbaa !73
  %63 = getelementptr inbounds nuw %struct.UnsharpFilterParam, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !98
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 16, ptr noundef @.str.43, ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %64, i32 noundef 25)
  store i32 -22, ptr %8, align 4
  br label %66

65:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %66

66:                                               ; preds = %65, %57
  %67 = load i32, ptr %8, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal void @free_filter_param(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct.UnsharpFilterParam, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %33

10:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %11

11:                                               ; preds = %27, %10
  %12 = load i32, ptr %5, align 4, !tbaa !32
  %13 = load ptr, ptr %3, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %struct.UnsharpFilterParam, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !97
  %16 = mul nsw i32 2, %15
  %17 = load i32, ptr %4, align 4, !tbaa !32
  %18 = mul nsw i32 %16, %17
  %19 = icmp slt i32 %12, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw %struct.UnsharpFilterParam, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  %24 = load i32, ptr %5, align 4, !tbaa !32
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  call void @av_freep(ptr noundef %26)
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %5, align 4, !tbaa !32
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !32
  br label %11, !llvm.loop !117

30:                                               ; preds = %11
  %31 = load ptr, ptr %3, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw %struct.UnsharpFilterParam, ptr %31, i32 0, i32 8
  call void @av_freep(ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %2
  %34 = load ptr, ptr %3, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw %struct.UnsharpFilterParam, ptr %34, i32 0, i32 7
  call void @av_freep(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS14UnsharpContext", !6, i64 0}
!24 = !{!25, !17, i64 8}
!25 = !{!"UnsharpContext", !11, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !26, i64 32, !26, i64 36, !26, i64 40, !27, i64 48, !27, i64 96, !27, i64 144, !17, i64 192, !17, i64 196, !17, i64 200, !17, i64 204, !17, i64 208, !17, i64 212, !6, i64 216}
!26 = !{!"float", !7, i64 0}
!27 = !{!"UnsharpFilterParam", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !28, i64 32, !29, i64 40}
!28 = !{!"p1 int", !6, i64 0}
!29 = !{!"p2 int", !16, i64 0}
!30 = !{!25, !17, i64 12}
!31 = !{!25, !26, i64 32}
!32 = !{!17, !17, i64 0}
!33 = !{!25, !17, i64 16}
!34 = !{!25, !17, i64 20}
!35 = !{!25, !26, i64 36}
!36 = !{!25, !17, i64 24}
!37 = !{!25, !17, i64 28}
!38 = !{!25, !26, i64 40}
!39 = !{!25, !17, i64 212}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!44 = !{!45, !5, i64 16}
!45 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !46, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !47, i64 72, !46, i64 96, !48, i64 104, !17, i64 112, !49, i64 120, !49, i64 160}
!46 = !{!"AVRational", !17, i64 0, !17, i64 4}
!47 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!48 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!49 = !{!"AVFilterFormatsConfig", !50, i64 0, !50, i64 8, !51, i64 16, !50, i64 24, !50, i64 32}
!50 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!51 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!52 = !{!10, !15, i64 56}
!53 = !{!45, !17, i64 40}
!54 = !{!45, !17, i64 44}
!55 = !{!45, !17, i64 36}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!58 = !{!59, !7, i64 8}
!59 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !60, i64 16, !7, i64 24, !13, i64 104}
!60 = !{!"long", !7, i64 0}
!61 = !{!25, !17, i64 200}
!62 = !{!59, !7, i64 9}
!63 = !{!25, !17, i64 192}
!64 = !{!59, !7, i64 10}
!65 = !{!25, !17, i64 196}
!66 = !{!67, !17, i64 16}
!67 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!68 = !{!25, !17, i64 204}
!69 = !{!25, !17, i64 208}
!70 = !{!25, !6, i64 216}
!71 = !{!25, !17, i64 64}
!72 = !{!10, !15, i64 32}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS18UnsharpFilterParam", !6, i64 0}
!75 = !{!76, !74, i64 0}
!76 = !{!"TheadData", !74, i64 0, !13, i64 8, !13, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36}
!77 = !{!13, !13, i64 0}
!78 = !{!76, !13, i64 8}
!79 = !{!76, !13, i64 16}
!80 = !{!76, !17, i64 32}
!81 = !{!76, !17, i64 36}
!82 = !{!76, !17, i64 24}
!83 = !{!76, !17, i64 28}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!6, !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS9TheadData", !6, i64 0}
!89 = !{!27, !29, i64 40}
!90 = !{!29, !29, i64 0}
!91 = !{!27, !28, i64 32}
!92 = !{!28, !28, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 short", !6, i64 0}
!95 = !{!27, !17, i64 8}
!96 = !{!27, !17, i64 12}
!97 = !{!27, !17, i64 16}
!98 = !{!27, !17, i64 20}
!99 = !{!27, !17, i64 24}
!100 = distinct !{!100, !85}
!101 = !{!102, !102, i64 0}
!102 = !{!"short", !7, i64 0}
!103 = distinct !{!103, !85}
!104 = distinct !{!104, !85}
!105 = distinct !{!105, !85}
!106 = distinct !{!106, !85}
!107 = distinct !{!107, !85}
!108 = !{!7, !7, i64 0}
!109 = distinct !{!109, !85}
!110 = distinct !{!110, !85}
!111 = distinct !{!111, !85}
!112 = distinct !{!112, !85}
!113 = !{!27, !17, i64 0}
!114 = !{!27, !17, i64 4}
!115 = distinct !{!115, !85}
!116 = !{!26, !26, i64 0}
!117 = distinct !{!117, !85}
