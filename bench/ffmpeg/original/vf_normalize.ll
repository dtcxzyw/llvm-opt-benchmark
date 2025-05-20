target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.NormalizeContext = type { ptr, [4 x i8], [4 x i8], i32, float, float, [4 x i8], i32, [4 x i32], [4 x i32], i32, i32, i32, i32, [3 x %struct.NormalizeHistory], [3 x %struct.NormalizeHistory], ptr, [3 x [65536 x i16]], ptr, ptr }
%struct.NormalizeHistory = type { ptr, i64 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.NormalizeLocal = type { i16, float, float }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [10 x i8] c"normalize\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Normalize RGB video.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pixel_fmts = internal constant [25 x i32] [i32 2, i32 3, i32 25, i32 26, i32 27, i32 28, i32 118, i32 119, i32 120, i32 121, i32 35, i32 58, i32 105, i32 107, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 -1], align 16
@ff_vf_normalize = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_video_default_filterpad, ptr @normalize_class, i32 131072, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pixel_fmts }, i32 393424, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@normalize_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @normalize_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"blackpt\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"output color to which darkest input color is mapped\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"whitept\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"output color to which brightest input color is mapped\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"smoothing\00", align 1
@.str.11 = private unnamed_addr constant [67 x i8] c"amount of temporal smoothing of the input range, to reduce flicker\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"independence\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"proportion of independent to linked channel normalization\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"strength of filter, from no effect to full normalization\00", align 1
@normalize_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 17, { ptr } { ptr @.str.6 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 12, i32 17, { ptr } { ptr @.str.9 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 16, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41AFFFFFFE000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 20, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 24, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %7, i32 0, i32 16
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %14, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  store ptr %19, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !26
  %24 = call i32 @av_frame_is_writable(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 17
  %29 = load i32, ptr %28, align 8, !tbaa !37
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %26, %2
  %33 = phi i1 [ false, %2 ], [ %31, %26 ]
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %10, align 4, !tbaa !38
  %35 = load i32, ptr %10, align 4, !tbaa !38
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %38, ptr %9, align 8, !tbaa !26
  br label %55

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8, !tbaa !24
  %41 = load ptr, ptr %7, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !39
  %44 = load ptr, ptr %7, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 4, !tbaa !40
  %47 = call ptr @ff_get_video_buffer(ptr noundef %40, i32 noundef %43, i32 noundef %46)
  store ptr %47, ptr %9, align 8, !tbaa !26
  %48 = load ptr, ptr %9, align 8, !tbaa !26
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %39
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %75

51:                                               ; preds = %39
  %52 = load ptr, ptr %9, align 8, !tbaa !26
  %53 = load ptr, ptr %5, align 8, !tbaa !26
  %54 = call i32 @av_frame_copy_props(ptr noundef %52, ptr noundef %53)
  br label %55

55:                                               ; preds = %51, %37
  %56 = load ptr, ptr %8, align 8, !tbaa !22
  %57 = load ptr, ptr %5, align 8, !tbaa !26
  %58 = load ptr, ptr %9, align 8, !tbaa !26
  call void @normalize(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %59, i32 0, i32 17
  %61 = load i32, ptr %60, align 8, !tbaa !37
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  call void @av_frame_free(ptr noundef %9)
  %64 = load ptr, ptr %7, align 8, !tbaa !24
  %65 = load ptr, ptr %5, align 8, !tbaa !26
  %66 = call i32 @ff_filter_frame(ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %75

67:                                               ; preds = %55
  %68 = load i32, ptr %10, align 4, !tbaa !38
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @av_frame_free(ptr noundef %5)
  br label %71

71:                                               ; preds = %70, %67
  %72 = load ptr, ptr %7, align 8, !tbaa !24
  %73 = load ptr, ptr %9, align 8, !tbaa !26
  %74 = call i32 @ff_filter_frame(ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %71, %63, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = call ptr @av_pix_fmt_desc_get(i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %25 = call i32 @ff_fill_rgba_map(ptr noundef %21, i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !44
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %31, i32 0, i32 7
  store i32 %30, ptr %32, align 8, !tbaa !46
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !46
  %36 = sub nsw i32 %35, 8
  %37 = shl i32 1, %36
  store i32 %37, ptr %8, align 4, !tbaa !38
  %38 = load ptr, ptr %5, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 8, !tbaa !50
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %4, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %42, i32 0, i32 10
  store i32 %41, ptr %43, align 4, !tbaa !53
  %44 = load ptr, ptr %5, align 8, !tbaa !42
  %45 = call i32 @av_get_padded_bits_per_pixel(ptr noundef %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 8, !tbaa !46
  %49 = icmp sgt i32 %48, 8
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 3, %50
  %52 = ashr i32 %45, %51
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %53, i32 0, i32 11
  store i32 %52, ptr %54, align 8, !tbaa !54
  %55 = load ptr, ptr %4, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !55
  %58 = add nsw i32 %57, 1
  %59 = load ptr, ptr %4, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %59, i32 0, i32 12
  store i32 %58, ptr %60, align 4, !tbaa !56
  %61 = load ptr, ptr %4, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %61, i32 0, i32 12
  %63 = load i32, ptr %62, align 4, !tbaa !56
  %64 = mul nsw i32 %63, 6
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 2
  %67 = call noalias ptr @av_malloc(i64 noundef %66)
  %68 = load ptr, ptr %4, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %68, i32 0, i32 16
  store ptr %67, ptr %69, align 8, !tbaa !57
  %70 = load ptr, ptr %4, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %70, i32 0, i32 16
  %72 = load ptr, ptr %71, align 8, !tbaa !57
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %207

75:                                               ; preds = %1
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %76

76:                                               ; preds = %171, %75
  %77 = load i32, ptr %6, align 4, !tbaa !38
  %78 = icmp slt i32 %77, 3
  br i1 %78, label %79, label %174

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %80, i32 0, i32 16
  %82 = load ptr, ptr %81, align 8, !tbaa !57
  %83 = load i32, ptr %6, align 4, !tbaa !38
  %84 = mul nsw i32 %83, 2
  %85 = load ptr, ptr %4, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %85, i32 0, i32 12
  %87 = load i32, ptr %86, align 4, !tbaa !56
  %88 = mul nsw i32 %84, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %82, i64 %89
  %91 = load ptr, ptr %4, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %91, i32 0, i32 14
  %93 = load i32, ptr %6, align 4, !tbaa !38
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x %struct.NormalizeHistory], ptr %92, i64 0, i64 %94
  %96 = getelementptr inbounds nuw %struct.NormalizeHistory, ptr %95, i32 0, i32 0
  store ptr %90, ptr %96, align 8, !tbaa !58
  %97 = load ptr, ptr %4, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %97, i32 0, i32 16
  %99 = load ptr, ptr %98, align 8, !tbaa !57
  %100 = load i32, ptr %6, align 4, !tbaa !38
  %101 = mul nsw i32 %100, 2
  %102 = add nsw i32 %101, 1
  %103 = load ptr, ptr %4, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %103, i32 0, i32 12
  %105 = load i32, ptr %104, align 4, !tbaa !56
  %106 = mul nsw i32 %102, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %99, i64 %107
  %109 = load ptr, ptr %4, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %109, i32 0, i32 15
  %111 = load i32, ptr %6, align 4, !tbaa !38
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x %struct.NormalizeHistory], ptr %110, i64 0, i64 %112
  %114 = getelementptr inbounds nuw %struct.NormalizeHistory, ptr %113, i32 0, i32 0
  store ptr %108, ptr %114, align 8, !tbaa !58
  %115 = load i32, ptr %8, align 4, !tbaa !38
  %116 = load ptr, ptr %4, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %6, align 4, !tbaa !38
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %117, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !60
  %122 = zext i8 %121 to i32
  %123 = mul nsw i32 %115, %122
  %124 = load ptr, ptr %4, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %6, align 4, !tbaa !38
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %125, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !60
  %130 = zext i8 %129 to i32
  %131 = load ptr, ptr %4, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %131, i32 0, i32 7
  %133 = load i32, ptr %132, align 8, !tbaa !46
  %134 = sub nsw i32 %133, 8
  %135 = shl i32 1, %134
  %136 = and i32 %130, %135
  %137 = add nsw i32 %123, %136
  %138 = load ptr, ptr %4, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %138, i32 0, i32 8
  %140 = load i32, ptr %6, align 4, !tbaa !38
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i32], ptr %139, i64 0, i64 %141
  store i32 %137, ptr %142, align 4, !tbaa !38
  %143 = load i32, ptr %8, align 4, !tbaa !38
  %144 = load ptr, ptr %4, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %6, align 4, !tbaa !38
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %145, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !60
  %150 = zext i8 %149 to i32
  %151 = mul nsw i32 %143, %150
  %152 = load ptr, ptr %4, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %6, align 4, !tbaa !38
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %153, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !60
  %158 = zext i8 %157 to i32
  %159 = load ptr, ptr %4, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %159, i32 0, i32 7
  %161 = load i32, ptr %160, align 8, !tbaa !46
  %162 = sub nsw i32 %161, 8
  %163 = shl i32 1, %162
  %164 = and i32 %158, %163
  %165 = add nsw i32 %151, %164
  %166 = load ptr, ptr %4, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %166, i32 0, i32 9
  %168 = load i32, ptr %6, align 4, !tbaa !38
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i32], ptr %167, i64 0, i64 %169
  store i32 %165, ptr %170, align 4, !tbaa !38
  br label %171

171:                                              ; preds = %79
  %172 = load i32, ptr %6, align 4, !tbaa !38
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %6, align 4, !tbaa !38
  br label %76, !llvm.loop !61

174:                                              ; preds = %76
  %175 = load ptr, ptr %5, align 8, !tbaa !42
  %176 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %175, i32 0, i32 4
  %177 = load i64, ptr %176, align 8, !tbaa !63
  %178 = and i64 %177, 16
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr %7, align 4, !tbaa !38
  %180 = load ptr, ptr %4, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %180, i32 0, i32 7
  %182 = load i32, ptr %181, align 8, !tbaa !46
  %183 = icmp sle i32 %182, 8
  br i1 %183, label %184, label %195

184:                                              ; preds = %174
  %185 = load i32, ptr %7, align 4, !tbaa !38
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %186, ptr @find_min_max_planar, ptr @find_min_max
  %188 = load ptr, ptr %4, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %188, i32 0, i32 18
  store ptr %187, ptr %189, align 8, !tbaa !64
  %190 = load i32, ptr %7, align 4, !tbaa !38
  %191 = icmp ne i32 %190, 0
  %192 = select i1 %191, ptr @process_planar, ptr @process
  %193 = load ptr, ptr %4, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %193, i32 0, i32 19
  store ptr %192, ptr %194, align 8, !tbaa !65
  br label %206

195:                                              ; preds = %174
  %196 = load i32, ptr %7, align 4, !tbaa !38
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, ptr @find_min_max_planar_16, ptr @find_min_max_16
  %199 = load ptr, ptr %4, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %199, i32 0, i32 18
  store ptr %198, ptr %200, align 8, !tbaa !64
  %201 = load i32, ptr %7, align 4, !tbaa !38
  %202 = icmp ne i32 %201, 0
  %203 = select i1 %202, ptr @process_planar_16, ptr @process_16
  %204 = load ptr, ptr %4, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %204, i32 0, i32 19
  store ptr %203, ptr %205, align 8, !tbaa !65
  br label %206

206:                                              ; preds = %195, %184
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %207

207:                                              ; preds = %206, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %208 = load i32, ptr %2, align 4
  ret i32 %208
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @av_frame_is_writable(ptr noundef) #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #1

declare void @av_frame_free(ptr noundef) #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @normalize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x %struct.NormalizeLocal], align 16
  %8 = alloca [3 x %struct.NormalizeLocal], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %17, i32 0, i32 18
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  %22 = getelementptr inbounds [3 x %struct.NormalizeLocal], ptr %7, i64 0, i64 0
  %23 = getelementptr inbounds [3 x %struct.NormalizeLocal], ptr %8, i64 0, i64 0
  call void %19(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 8, !tbaa !66
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %27, i32 0, i32 12
  %29 = load i32, ptr %28, align 4, !tbaa !56
  %30 = srem i32 %26, %29
  store i32 %30, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %31, i32 0, i32 13
  %33 = load i32, ptr %32, align 8, !tbaa !66
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %13, align 4, !tbaa !38
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %35, i32 0, i32 13
  %37 = load i32, ptr %36, align 8, !tbaa !66
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %39, align 4, !tbaa !56
  %41 = icmp sge i32 %37, %40
  br i1 %41, label %42, label %94

42:                                               ; preds = %3
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %43

43:                                               ; preds = %87, %42
  %44 = load i32, ptr %11, align 4, !tbaa !38
  %45 = icmp slt i32 %44, 3
  br i1 %45, label %46, label %90

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %47, i32 0, i32 14
  %49 = load i32, ptr %11, align 4, !tbaa !38
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x %struct.NormalizeHistory], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.NormalizeHistory, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  %54 = load i32, ptr %12, align 4, !tbaa !38
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %53, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !67
  %58 = zext i16 %57 to i64
  %59 = load ptr, ptr %4, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %59, i32 0, i32 14
  %61 = load i32, ptr %11, align 4, !tbaa !38
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x %struct.NormalizeHistory], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.NormalizeHistory, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !69
  %66 = sub i64 %65, %58
  store i64 %66, ptr %64, align 8, !tbaa !69
  %67 = load ptr, ptr %4, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %67, i32 0, i32 15
  %69 = load i32, ptr %11, align 4, !tbaa !38
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x %struct.NormalizeHistory], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.NormalizeHistory, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !58
  %74 = load i32, ptr %12, align 4, !tbaa !38
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %73, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !67
  %78 = zext i16 %77 to i64
  %79 = load ptr, ptr %4, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %79, i32 0, i32 15
  %81 = load i32, ptr %11, align 4, !tbaa !38
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x %struct.NormalizeHistory], ptr %80, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.NormalizeHistory, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !69
  %86 = sub i64 %85, %78
  store i64 %86, ptr %84, align 8, !tbaa !69
  br label %87

87:                                               ; preds = %46
  %88 = load i32, ptr %11, align 4, !tbaa !38
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4, !tbaa !38
  br label %43, !llvm.loop !70

90:                                               ; preds = %43
  %91 = load ptr, ptr %4, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %91, i32 0, i32 12
  %93 = load i32, ptr %92, align 4, !tbaa !56
  store i32 %93, ptr %13, align 4, !tbaa !38
  br label %94

94:                                               ; preds = %90, %3
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %95

95:                                               ; preds = %177, %94
  %96 = load i32, ptr %11, align 4, !tbaa !38
  %97 = icmp slt i32 %96, 3
  br i1 %97, label %98, label %180

98:                                               ; preds = %95
  %99 = load i32, ptr %11, align 4, !tbaa !38
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x %struct.NormalizeLocal], ptr %7, i64 0, i64 %100
  %102 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %101, i32 0, i32 0
  %103 = load i16, ptr %102, align 4, !tbaa !71
  %104 = load ptr, ptr %4, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %104, i32 0, i32 14
  %106 = load i32, ptr %11, align 4, !tbaa !38
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x %struct.NormalizeHistory], ptr %105, i64 0, i64 %107
  %109 = getelementptr inbounds nuw %struct.NormalizeHistory, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !58
  %111 = load i32, ptr %12, align 4, !tbaa !38
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %110, i64 %112
  store i16 %103, ptr %113, align 2, !tbaa !67
  %114 = zext i16 %103 to i64
  %115 = load ptr, ptr %4, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %115, i32 0, i32 14
  %117 = load i32, ptr %11, align 4, !tbaa !38
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x %struct.NormalizeHistory], ptr %116, i64 0, i64 %118
  %120 = getelementptr inbounds nuw %struct.NormalizeHistory, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !69
  %122 = add i64 %121, %114
  store i64 %122, ptr %120, align 8, !tbaa !69
  %123 = load ptr, ptr %4, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %123, i32 0, i32 14
  %125 = load i32, ptr %11, align 4, !tbaa !38
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x %struct.NormalizeHistory], ptr %124, i64 0, i64 %126
  %128 = getelementptr inbounds nuw %struct.NormalizeHistory, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !69
  %130 = uitofp i64 %129 to float
  %131 = load i32, ptr %13, align 4, !tbaa !38
  %132 = sitofp i32 %131 to float
  %133 = fdiv nsz float %130, %132
  %134 = load i32, ptr %11, align 4, !tbaa !38
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x %struct.NormalizeLocal], ptr %7, i64 0, i64 %135
  %137 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %136, i32 0, i32 1
  store float %133, ptr %137, align 4, !tbaa !73
  %138 = load i32, ptr %11, align 4, !tbaa !38
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3 x %struct.NormalizeLocal], ptr %8, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %140, i32 0, i32 0
  %142 = load i16, ptr %141, align 4, !tbaa !71
  %143 = load ptr, ptr %4, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %143, i32 0, i32 15
  %145 = load i32, ptr %11, align 4, !tbaa !38
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x %struct.NormalizeHistory], ptr %144, i64 0, i64 %146
  %148 = getelementptr inbounds nuw %struct.NormalizeHistory, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !58
  %150 = load i32, ptr %12, align 4, !tbaa !38
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %149, i64 %151
  store i16 %142, ptr %152, align 2, !tbaa !67
  %153 = zext i16 %142 to i64
  %154 = load ptr, ptr %4, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %154, i32 0, i32 15
  %156 = load i32, ptr %11, align 4, !tbaa !38
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x %struct.NormalizeHistory], ptr %155, i64 0, i64 %157
  %159 = getelementptr inbounds nuw %struct.NormalizeHistory, ptr %158, i32 0, i32 1
  %160 = load i64, ptr %159, align 8, !tbaa !69
  %161 = add i64 %160, %153
  store i64 %161, ptr %159, align 8, !tbaa !69
  %162 = load ptr, ptr %4, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %162, i32 0, i32 15
  %164 = load i32, ptr %11, align 4, !tbaa !38
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x %struct.NormalizeHistory], ptr %163, i64 0, i64 %165
  %167 = getelementptr inbounds nuw %struct.NormalizeHistory, ptr %166, i32 0, i32 1
  %168 = load i64, ptr %167, align 8, !tbaa !69
  %169 = uitofp i64 %168 to float
  %170 = load i32, ptr %13, align 4, !tbaa !38
  %171 = sitofp i32 %170 to float
  %172 = fdiv nsz float %169, %171
  %173 = load i32, ptr %11, align 4, !tbaa !38
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3 x %struct.NormalizeLocal], ptr %8, i64 0, i64 %174
  %176 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %175, i32 0, i32 1
  store float %172, ptr %176, align 4, !tbaa !73
  br label %177

177:                                              ; preds = %98
  %178 = load i32, ptr %11, align 4, !tbaa !38
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %11, align 4, !tbaa !38
  br label %95, !llvm.loop !74

180:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %181 = getelementptr inbounds [3 x %struct.NormalizeLocal], ptr %7, i64 0, i64 0
  %182 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %181, i32 0, i32 1
  %183 = load float, ptr %182, align 4, !tbaa !73
  %184 = getelementptr inbounds [3 x %struct.NormalizeLocal], ptr %7, i64 0, i64 1
  %185 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %184, i32 0, i32 1
  %186 = load float, ptr %185, align 4, !tbaa !73
  %187 = fcmp nsz ogt float %183, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %180
  %189 = getelementptr inbounds [3 x %struct.NormalizeLocal], ptr %7, i64 0, i64 1
  %190 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %189, i32 0, i32 1
  %191 = load float, ptr %190, align 4, !tbaa !73
  br label %196

192:                                              ; preds = %180
  %193 = getelementptr inbounds [3 x %struct.NormalizeLocal], ptr %7, i64 0, i64 0
  %194 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %193, i32 0, i32 1
  %195 = load float, ptr %194, align 4, !tbaa !73
  br label %196

196:                                              ; preds = %192, %188
  %197 = phi nsz float [ %191, %188 ], [ %195, %192 ]
  %198 = getelementptr inbounds [3 x %struct.NormalizeLocal], ptr %7, i64 0, i64 2
  %199 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %198, i32 0, i32 1
  %200 = load float, ptr %199, align 4, !tbaa !73
  %201 = fcmp nsz ogt float %197, %200
  br i1 %201, label %202, label %206

202:                                              ; preds = %196
  %203 = getelementptr inbounds [3 x %struct.NormalizeLocal], ptr %7, i64 0, i64 2
  %204 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %203, i32 0, i32 1
  %205 = load float, ptr %204, align 4, !tbaa !73
  br label %224

206:                                              ; preds = %196
  %207 = getelementptr inbounds [3 x %struct.NormalizeLocal], ptr %7, i64 0, i64 0
  %208 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %207, i32 0, i32 1
  %209 = load float, ptr %208, align 4, !tbaa !73
  %210 = getelementptr inbounds [3 x %struct.NormalizeLocal], ptr %7, i64 0, i64 1
  %211 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %210, i32 0, i32 1
  %212 = load float, ptr %211, align 4, !tbaa !73
  %213 = fcmp nsz ogt float %209, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %206
  %215 = getelementptr inbounds [3 x %struct.NormalizeLocal], ptr %7, i64 0, i64 1
  %216 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %215, i32 0, i32 1
  %217 = load float, ptr %216, align 4, !tbaa !73
  br label %222

218:                                              ; preds = %206
  %219 = getelementptr inbounds [3 x %struct.NormalizeLocal], ptr %7, i64 0, i64 0
  %220 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %219, i32 0, i32 1
  %221 = load float, ptr %220, align 4, !tbaa !73
  br label %222

222:                                              ; preds = %218, %214
  %223 = phi nsz float [ %217, %214 ], [ %221, %218 ]
  br label %224

224:                                              ; preds = %222, %202
  %225 = phi nsz float [ %205, %202 ], [ %223, %222 ]
  store float %225, ptr %9, align 4, !tbaa !75
  %226 = getelementptr inbounds [3 x %struct.NormalizeLocal], ptr %8, i64 0, i64 0
  %227 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %226, i32 0, i32 1
  %228 = load float, ptr %227, align 4, !tbaa !73
  %229 = getelementptr inbounds [3 x %struct.NormalizeLocal], ptr %8, i64 0, i64 1
  %230 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %229, i32 0, i32 1
  %231 = load float, ptr %230, align 4, !tbaa !73
  %232 = fcmp nsz ogt float %228, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %224
  %234 = getelementptr inbounds [3 x %struct.NormalizeLocal], ptr %8, i64 0, i64 0
  %235 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %234, i32 0, i32 1
  %236 = load float, ptr %235, align 4, !tbaa !73
  br label %241

237:                                              ; preds = %224
  %238 = getelementptr inbounds [3 x %struct.NormalizeLocal], ptr %8, i64 0, i64 1
  %239 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %238, i32 0, i32 1
  %240 = load float, ptr %239, align 4, !tbaa !73
  br label %241

241:                                              ; preds = %237, %233
  %242 = phi nsz float [ %236, %233 ], [ %240, %237 ]
  %243 = getelementptr inbounds [3 x %struct.NormalizeLocal], ptr %8, i64 0, i64 2
  %244 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %243, i32 0, i32 1
  %245 = load float, ptr %244, align 4, !tbaa !73
  %246 = fcmp nsz ogt float %242, %245
  br i1 %246, label %247, label %265

247:                                              ; preds = %241
  %248 = getelementptr inbounds [3 x %struct.NormalizeLocal], ptr %8, i64 0, i64 0
  %249 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %248, i32 0, i32 1
  %250 = load float, ptr %249, align 4, !tbaa !73
  %251 = getelementptr inbounds [3 x %struct.NormalizeLocal], ptr %8, i64 0, i64 1
  %252 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %251, i32 0, i32 1
  %253 = load float, ptr %252, align 4, !tbaa !73
  %254 = fcmp nsz ogt float %250, %253
  br i1 %254, label %255, label %259

255:                                              ; preds = %247
  %256 = getelementptr inbounds [3 x %struct.NormalizeLocal], ptr %8, i64 0, i64 0
  %257 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %256, i32 0, i32 1
  %258 = load float, ptr %257, align 4, !tbaa !73
  br label %263

259:                                              ; preds = %247
  %260 = getelementptr inbounds [3 x %struct.NormalizeLocal], ptr %8, i64 0, i64 1
  %261 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %260, i32 0, i32 1
  %262 = load float, ptr %261, align 4, !tbaa !73
  br label %263

263:                                              ; preds = %259, %255
  %264 = phi nsz float [ %258, %255 ], [ %262, %259 ]
  br label %269

265:                                              ; preds = %241
  %266 = getelementptr inbounds [3 x %struct.NormalizeLocal], ptr %8, i64 0, i64 2
  %267 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %266, i32 0, i32 1
  %268 = load float, ptr %267, align 4, !tbaa !73
  br label %269

269:                                              ; preds = %265, %263
  %270 = phi nsz float [ %264, %263 ], [ %268, %265 ]
  store float %270, ptr %10, align 4, !tbaa !75
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %271

271:                                              ; preds = %490, %269
  %272 = load i32, ptr %11, align 4, !tbaa !38
  %273 = icmp slt i32 %272, 3
  br i1 %273, label %274, label %493

274:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %275 = load i32, ptr %11, align 4, !tbaa !38
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [3 x %struct.NormalizeLocal], ptr %7, i64 0, i64 %276
  %278 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %277, i32 0, i32 1
  %279 = load float, ptr %278, align 4, !tbaa !73
  %280 = load ptr, ptr %4, align 8, !tbaa !22
  %281 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %280, i32 0, i32 4
  %282 = load float, ptr %281, align 4, !tbaa !76
  %283 = load float, ptr %9, align 4, !tbaa !75
  %284 = load ptr, ptr %4, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %284, i32 0, i32 4
  %286 = load float, ptr %285, align 4, !tbaa !76
  %287 = fsub nsz float 1.000000e+00, %286
  %288 = fmul nsz float %283, %287
  %289 = call nsz float @llvm.fmuladd.f32(float %279, float %282, float %288)
  %290 = load i32, ptr %11, align 4, !tbaa !38
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [3 x %struct.NormalizeLocal], ptr %7, i64 0, i64 %291
  %293 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %292, i32 0, i32 1
  store float %289, ptr %293, align 4, !tbaa !73
  %294 = load i32, ptr %11, align 4, !tbaa !38
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [3 x %struct.NormalizeLocal], ptr %8, i64 0, i64 %295
  %297 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %296, i32 0, i32 1
  %298 = load float, ptr %297, align 4, !tbaa !73
  %299 = load ptr, ptr %4, align 8, !tbaa !22
  %300 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %299, i32 0, i32 4
  %301 = load float, ptr %300, align 4, !tbaa !76
  %302 = load float, ptr %10, align 4, !tbaa !75
  %303 = load ptr, ptr %4, align 8, !tbaa !22
  %304 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %303, i32 0, i32 4
  %305 = load float, ptr %304, align 4, !tbaa !76
  %306 = fsub nsz float 1.000000e+00, %305
  %307 = fmul nsz float %302, %306
  %308 = call nsz float @llvm.fmuladd.f32(float %298, float %301, float %307)
  %309 = load i32, ptr %11, align 4, !tbaa !38
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [3 x %struct.NormalizeLocal], ptr %8, i64 0, i64 %310
  %312 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %311, i32 0, i32 1
  store float %308, ptr %312, align 4, !tbaa !73
  %313 = load ptr, ptr %4, align 8, !tbaa !22
  %314 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %313, i32 0, i32 8
  %315 = load i32, ptr %11, align 4, !tbaa !38
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [4 x i32], ptr %314, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !38
  %319 = sitofp i32 %318 to float
  %320 = load ptr, ptr %4, align 8, !tbaa !22
  %321 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %320, i32 0, i32 5
  %322 = load float, ptr %321, align 8, !tbaa !77
  %323 = load i32, ptr %11, align 4, !tbaa !38
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [3 x %struct.NormalizeLocal], ptr %7, i64 0, i64 %324
  %326 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %325, i32 0, i32 0
  %327 = load i16, ptr %326, align 4, !tbaa !71
  %328 = zext i16 %327 to i32
  %329 = sitofp i32 %328 to float
  %330 = load ptr, ptr %4, align 8, !tbaa !22
  %331 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %330, i32 0, i32 5
  %332 = load float, ptr %331, align 8, !tbaa !77
  %333 = fsub nsz float 1.000000e+00, %332
  %334 = fmul nsz float %329, %333
  %335 = call nsz float @llvm.fmuladd.f32(float %319, float %322, float %334)
  %336 = load i32, ptr %11, align 4, !tbaa !38
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [3 x %struct.NormalizeLocal], ptr %7, i64 0, i64 %337
  %339 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %338, i32 0, i32 2
  store float %335, ptr %339, align 4, !tbaa !78
  %340 = load ptr, ptr %4, align 8, !tbaa !22
  %341 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %340, i32 0, i32 9
  %342 = load i32, ptr %11, align 4, !tbaa !38
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4 x i32], ptr %341, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !38
  %346 = sitofp i32 %345 to float
  %347 = load ptr, ptr %4, align 8, !tbaa !22
  %348 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %347, i32 0, i32 5
  %349 = load float, ptr %348, align 8, !tbaa !77
  %350 = load i32, ptr %11, align 4, !tbaa !38
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [3 x %struct.NormalizeLocal], ptr %8, i64 0, i64 %351
  %353 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %352, i32 0, i32 0
  %354 = load i16, ptr %353, align 4, !tbaa !71
  %355 = zext i16 %354 to i32
  %356 = sitofp i32 %355 to float
  %357 = load ptr, ptr %4, align 8, !tbaa !22
  %358 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %357, i32 0, i32 5
  %359 = load float, ptr %358, align 8, !tbaa !77
  %360 = fsub nsz float 1.000000e+00, %359
  %361 = fmul nsz float %356, %360
  %362 = call nsz float @llvm.fmuladd.f32(float %346, float %349, float %361)
  %363 = load i32, ptr %11, align 4, !tbaa !38
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [3 x %struct.NormalizeLocal], ptr %8, i64 0, i64 %364
  %366 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %365, i32 0, i32 2
  store float %362, ptr %366, align 4, !tbaa !78
  %367 = load i32, ptr %11, align 4, !tbaa !38
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [3 x %struct.NormalizeLocal], ptr %7, i64 0, i64 %368
  %370 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %369, i32 0, i32 1
  %371 = load float, ptr %370, align 4, !tbaa !73
  %372 = load i32, ptr %11, align 4, !tbaa !38
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [3 x %struct.NormalizeLocal], ptr %8, i64 0, i64 %373
  %375 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %374, i32 0, i32 1
  %376 = load float, ptr %375, align 4, !tbaa !73
  %377 = fcmp nsz oeq float %371, %376
  br i1 %377, label %378, label %413

378:                                              ; preds = %274
  %379 = load i32, ptr %11, align 4, !tbaa !38
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [3 x %struct.NormalizeLocal], ptr %7, i64 0, i64 %380
  %382 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %381, i32 0, i32 0
  %383 = load i16, ptr %382, align 4, !tbaa !71
  %384 = zext i16 %383 to i32
  store i32 %384, ptr %14, align 4, !tbaa !38
  br label %385

385:                                              ; preds = %409, %378
  %386 = load i32, ptr %14, align 4, !tbaa !38
  %387 = load i32, ptr %11, align 4, !tbaa !38
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [3 x %struct.NormalizeLocal], ptr %8, i64 0, i64 %388
  %390 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %389, i32 0, i32 0
  %391 = load i16, ptr %390, align 4, !tbaa !71
  %392 = zext i16 %391 to i32
  %393 = icmp sle i32 %386, %392
  br i1 %393, label %394, label %412

394:                                              ; preds = %385
  %395 = load i32, ptr %11, align 4, !tbaa !38
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [3 x %struct.NormalizeLocal], ptr %7, i64 0, i64 %396
  %398 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %397, i32 0, i32 2
  %399 = load float, ptr %398, align 4, !tbaa !78
  %400 = fptoui float %399 to i16
  %401 = load ptr, ptr %4, align 8, !tbaa !22
  %402 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %401, i32 0, i32 17
  %403 = load i32, ptr %11, align 4, !tbaa !38
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [3 x [65536 x i16]], ptr %402, i64 0, i64 %404
  %406 = load i32, ptr %14, align 4, !tbaa !38
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [65536 x i16], ptr %405, i64 0, i64 %407
  store i16 %400, ptr %408, align 2, !tbaa !67
  br label %409

409:                                              ; preds = %394
  %410 = load i32, ptr %14, align 4, !tbaa !38
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %14, align 4, !tbaa !38
  br label %385, !llvm.loop !79

412:                                              ; preds = %385
  br label %489

413:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %414 = load i32, ptr %11, align 4, !tbaa !38
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [3 x %struct.NormalizeLocal], ptr %8, i64 0, i64 %415
  %417 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %416, i32 0, i32 2
  %418 = load float, ptr %417, align 4, !tbaa !78
  %419 = load i32, ptr %11, align 4, !tbaa !38
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [3 x %struct.NormalizeLocal], ptr %7, i64 0, i64 %420
  %422 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %421, i32 0, i32 2
  %423 = load float, ptr %422, align 4, !tbaa !78
  %424 = fsub nsz float %418, %423
  %425 = load i32, ptr %11, align 4, !tbaa !38
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [3 x %struct.NormalizeLocal], ptr %8, i64 0, i64 %426
  %428 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %427, i32 0, i32 1
  %429 = load float, ptr %428, align 4, !tbaa !73
  %430 = load i32, ptr %11, align 4, !tbaa !38
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [3 x %struct.NormalizeLocal], ptr %7, i64 0, i64 %431
  %433 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %432, i32 0, i32 1
  %434 = load float, ptr %433, align 4, !tbaa !73
  %435 = fsub nsz float %429, %434
  %436 = fdiv nsz float %424, %435
  store float %436, ptr %15, align 4, !tbaa !75
  %437 = load i32, ptr %11, align 4, !tbaa !38
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [3 x %struct.NormalizeLocal], ptr %7, i64 0, i64 %438
  %440 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %439, i32 0, i32 0
  %441 = load i16, ptr %440, align 4, !tbaa !71
  %442 = zext i16 %441 to i32
  store i32 %442, ptr %14, align 4, !tbaa !38
  br label %443

443:                                              ; preds = %485, %413
  %444 = load i32, ptr %14, align 4, !tbaa !38
  %445 = load i32, ptr %11, align 4, !tbaa !38
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [3 x %struct.NormalizeLocal], ptr %8, i64 0, i64 %446
  %448 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %447, i32 0, i32 0
  %449 = load i16, ptr %448, align 4, !tbaa !71
  %450 = zext i16 %449 to i32
  %451 = icmp sle i32 %444, %450
  br i1 %451, label %452, label %488

452:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %453 = load i32, ptr %14, align 4, !tbaa !38
  %454 = sitofp i32 %453 to float
  %455 = load i32, ptr %11, align 4, !tbaa !38
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [3 x %struct.NormalizeLocal], ptr %7, i64 0, i64 %456
  %458 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %457, i32 0, i32 1
  %459 = load float, ptr %458, align 4, !tbaa !73
  %460 = fsub nsz float %454, %459
  %461 = load float, ptr %15, align 4, !tbaa !75
  %462 = load i32, ptr %11, align 4, !tbaa !38
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [3 x %struct.NormalizeLocal], ptr %7, i64 0, i64 %463
  %465 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %464, i32 0, i32 2
  %466 = load float, ptr %465, align 4, !tbaa !78
  %467 = call nsz float @llvm.fmuladd.f32(float %460, float %461, float %466)
  %468 = fadd nsz float %467, 5.000000e-01
  %469 = fptosi float %468 to i32
  store i32 %469, ptr %16, align 4, !tbaa !38
  %470 = load i32, ptr %16, align 4, !tbaa !38
  %471 = load ptr, ptr %4, align 8, !tbaa !22
  %472 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %471, i32 0, i32 7
  %473 = load i32, ptr %472, align 8, !tbaa !46
  %474 = call i32 @av_clip_uintp2_c(i32 noundef %470, i32 noundef %473) #7
  store i32 %474, ptr %16, align 4, !tbaa !38
  %475 = load i32, ptr %16, align 4, !tbaa !38
  %476 = trunc i32 %475 to i16
  %477 = load ptr, ptr %4, align 8, !tbaa !22
  %478 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %477, i32 0, i32 17
  %479 = load i32, ptr %11, align 4, !tbaa !38
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [3 x [65536 x i16]], ptr %478, i64 0, i64 %480
  %482 = load i32, ptr %14, align 4, !tbaa !38
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [65536 x i16], ptr %481, i64 0, i64 %483
  store i16 %476, ptr %484, align 2, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %485

485:                                              ; preds = %452
  %486 = load i32, ptr %14, align 4, !tbaa !38
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %14, align 4, !tbaa !38
  br label %443, !llvm.loop !80

488:                                              ; preds = %443
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %489

489:                                              ; preds = %488, %412
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %490

490:                                              ; preds = %489
  %491 = load i32, ptr %11, align 4, !tbaa !38
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %11, align 4, !tbaa !38
  br label %271, !llvm.loop !81

493:                                              ; preds = %271
  %494 = load ptr, ptr %4, align 8, !tbaa !22
  %495 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %494, i32 0, i32 19
  %496 = load ptr, ptr %495, align 8, !tbaa !65
  %497 = load ptr, ptr %4, align 8, !tbaa !22
  %498 = load ptr, ptr %5, align 8, !tbaa !26
  %499 = load ptr, ptr %6, align 8, !tbaa !26
  call void %496(ptr noundef %497, ptr noundef %498, ptr noundef %499)
  %500 = load ptr, ptr %4, align 8, !tbaa !22
  %501 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %500, i32 0, i32 13
  %502 = load i32, ptr %501, align 8, !tbaa !66
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %501, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #6
  ret void
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !38
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = load i32, ptr %5, align 4, !tbaa !38
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !38
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !38
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !38
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #1

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) #1

declare i32 @av_get_padded_bits_per_pixel(ptr noundef) #1

declare noalias ptr @av_malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @find_min_max_planar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !82
  store ptr %3, ptr %8, align 8, !tbaa !82
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.AVFrame, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 2
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !60
  %21 = zext i8 %20 to i16
  %22 = load ptr, ptr %8, align 8, !tbaa !82
  %23 = getelementptr inbounds %struct.NormalizeLocal, ptr %22, i64 0
  %24 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %23, i32 0, i32 0
  store i16 %21, ptr %24, align 4, !tbaa !71
  %25 = load ptr, ptr %7, align 8, !tbaa !82
  %26 = getelementptr inbounds %struct.NormalizeLocal, ptr %25, i64 0
  %27 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %26, i32 0, i32 0
  store i16 %21, ptr %27, align 4, !tbaa !71
  %28 = load ptr, ptr %6, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !60
  %34 = zext i8 %33 to i16
  %35 = load ptr, ptr %8, align 8, !tbaa !82
  %36 = getelementptr inbounds %struct.NormalizeLocal, ptr %35, i64 1
  %37 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %36, i32 0, i32 0
  store i16 %34, ptr %37, align 4, !tbaa !71
  %38 = load ptr, ptr %7, align 8, !tbaa !82
  %39 = getelementptr inbounds %struct.NormalizeLocal, ptr %38, i64 1
  %40 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %39, i32 0, i32 0
  store i16 %34, ptr %40, align 4, !tbaa !71
  %41 = load ptr, ptr %6, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [8 x ptr], ptr %42, i64 0, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !84
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !60
  %47 = zext i8 %46 to i16
  %48 = load ptr, ptr %8, align 8, !tbaa !82
  %49 = getelementptr inbounds %struct.NormalizeLocal, ptr %48, i64 2
  %50 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %49, i32 0, i32 0
  store i16 %47, ptr %50, align 4, !tbaa !71
  %51 = load ptr, ptr %7, align 8, !tbaa !82
  %52 = getelementptr inbounds %struct.NormalizeLocal, ptr %51, i64 2
  %53 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %52, i32 0, i32 0
  store i16 %47, ptr %53, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %54

54:                                               ; preds = %296, %4
  %55 = load i32, ptr %9, align 4, !tbaa !38
  %56 = load ptr, ptr %6, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !85
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %299

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %62 = load ptr, ptr %6, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [8 x ptr], ptr %63, i64 0, i64 2
  %65 = load ptr, ptr %64, align 8, !tbaa !84
  %66 = load i32, ptr %9, align 4, !tbaa !38
  %67 = load ptr, ptr %6, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [8 x i32], ptr %68, i64 0, i64 2
  %70 = load i32, ptr %69, align 8, !tbaa !38
  %71 = mul nsw i32 %66, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %65, i64 %72
  store ptr %73, ptr %11, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %74 = load ptr, ptr %6, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [8 x ptr], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %76, align 8, !tbaa !84
  %78 = load i32, ptr %9, align 4, !tbaa !38
  %79 = load ptr, ptr %6, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds [8 x i32], ptr %80, i64 0, i64 0
  %82 = load i32, ptr %81, align 8, !tbaa !38
  %83 = mul nsw i32 %78, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %77, i64 %84
  store ptr %85, ptr %12, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %86 = load ptr, ptr %6, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [8 x ptr], ptr %87, i64 0, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !84
  %90 = load i32, ptr %9, align 4, !tbaa !38
  %91 = load ptr, ptr %6, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [8 x i32], ptr %92, i64 0, i64 1
  %94 = load i32, ptr %93, align 4, !tbaa !38
  %95 = mul nsw i32 %90, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %89, i64 %96
  store ptr %97, ptr %13, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %98

98:                                               ; preds = %292, %61
  %99 = load i32, ptr %14, align 4, !tbaa !38
  %100 = load ptr, ptr %6, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw %struct.AVFrame, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 8, !tbaa !90
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %295

105:                                              ; preds = %98
  %106 = load ptr, ptr %7, align 8, !tbaa !82
  %107 = getelementptr inbounds %struct.NormalizeLocal, ptr %106, i64 0
  %108 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %107, i32 0, i32 0
  %109 = load i16, ptr %108, align 4, !tbaa !71
  %110 = zext i16 %109 to i32
  %111 = load ptr, ptr %11, align 8, !tbaa !84
  %112 = load i32, ptr %14, align 4, !tbaa !38
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !60
  %116 = zext i8 %115 to i32
  %117 = icmp sgt i32 %110, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %105
  %119 = load ptr, ptr %11, align 8, !tbaa !84
  %120 = load i32, ptr %14, align 4, !tbaa !38
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !60
  %124 = zext i8 %123 to i32
  br label %131

125:                                              ; preds = %105
  %126 = load ptr, ptr %7, align 8, !tbaa !82
  %127 = getelementptr inbounds %struct.NormalizeLocal, ptr %126, i64 0
  %128 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %127, i32 0, i32 0
  %129 = load i16, ptr %128, align 4, !tbaa !71
  %130 = zext i16 %129 to i32
  br label %131

131:                                              ; preds = %125, %118
  %132 = phi i32 [ %124, %118 ], [ %130, %125 ]
  %133 = trunc i32 %132 to i16
  %134 = load ptr, ptr %7, align 8, !tbaa !82
  %135 = getelementptr inbounds %struct.NormalizeLocal, ptr %134, i64 0
  %136 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %135, i32 0, i32 0
  store i16 %133, ptr %136, align 4, !tbaa !71
  %137 = load ptr, ptr %8, align 8, !tbaa !82
  %138 = getelementptr inbounds %struct.NormalizeLocal, ptr %137, i64 0
  %139 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %138, i32 0, i32 0
  %140 = load i16, ptr %139, align 4, !tbaa !71
  %141 = zext i16 %140 to i32
  %142 = load ptr, ptr %11, align 8, !tbaa !84
  %143 = load i32, ptr %14, align 4, !tbaa !38
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !60
  %147 = zext i8 %146 to i32
  %148 = icmp sgt i32 %141, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %131
  %150 = load ptr, ptr %8, align 8, !tbaa !82
  %151 = getelementptr inbounds %struct.NormalizeLocal, ptr %150, i64 0
  %152 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %151, i32 0, i32 0
  %153 = load i16, ptr %152, align 4, !tbaa !71
  %154 = zext i16 %153 to i32
  br label %162

155:                                              ; preds = %131
  %156 = load ptr, ptr %11, align 8, !tbaa !84
  %157 = load i32, ptr %14, align 4, !tbaa !38
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !60
  %161 = zext i8 %160 to i32
  br label %162

162:                                              ; preds = %155, %149
  %163 = phi i32 [ %154, %149 ], [ %161, %155 ]
  %164 = trunc i32 %163 to i16
  %165 = load ptr, ptr %8, align 8, !tbaa !82
  %166 = getelementptr inbounds %struct.NormalizeLocal, ptr %165, i64 0
  %167 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %166, i32 0, i32 0
  store i16 %164, ptr %167, align 4, !tbaa !71
  %168 = load ptr, ptr %7, align 8, !tbaa !82
  %169 = getelementptr inbounds %struct.NormalizeLocal, ptr %168, i64 1
  %170 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %169, i32 0, i32 0
  %171 = load i16, ptr %170, align 4, !tbaa !71
  %172 = zext i16 %171 to i32
  %173 = load ptr, ptr %12, align 8, !tbaa !84
  %174 = load i32, ptr %14, align 4, !tbaa !38
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !60
  %178 = zext i8 %177 to i32
  %179 = icmp sgt i32 %172, %178
  br i1 %179, label %180, label %187

180:                                              ; preds = %162
  %181 = load ptr, ptr %12, align 8, !tbaa !84
  %182 = load i32, ptr %14, align 4, !tbaa !38
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !60
  %186 = zext i8 %185 to i32
  br label %193

187:                                              ; preds = %162
  %188 = load ptr, ptr %7, align 8, !tbaa !82
  %189 = getelementptr inbounds %struct.NormalizeLocal, ptr %188, i64 1
  %190 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %189, i32 0, i32 0
  %191 = load i16, ptr %190, align 4, !tbaa !71
  %192 = zext i16 %191 to i32
  br label %193

193:                                              ; preds = %187, %180
  %194 = phi i32 [ %186, %180 ], [ %192, %187 ]
  %195 = trunc i32 %194 to i16
  %196 = load ptr, ptr %7, align 8, !tbaa !82
  %197 = getelementptr inbounds %struct.NormalizeLocal, ptr %196, i64 1
  %198 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %197, i32 0, i32 0
  store i16 %195, ptr %198, align 4, !tbaa !71
  %199 = load ptr, ptr %8, align 8, !tbaa !82
  %200 = getelementptr inbounds %struct.NormalizeLocal, ptr %199, i64 1
  %201 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %200, i32 0, i32 0
  %202 = load i16, ptr %201, align 4, !tbaa !71
  %203 = zext i16 %202 to i32
  %204 = load ptr, ptr %12, align 8, !tbaa !84
  %205 = load i32, ptr %14, align 4, !tbaa !38
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !60
  %209 = zext i8 %208 to i32
  %210 = icmp sgt i32 %203, %209
  br i1 %210, label %211, label %217

211:                                              ; preds = %193
  %212 = load ptr, ptr %8, align 8, !tbaa !82
  %213 = getelementptr inbounds %struct.NormalizeLocal, ptr %212, i64 1
  %214 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %213, i32 0, i32 0
  %215 = load i16, ptr %214, align 4, !tbaa !71
  %216 = zext i16 %215 to i32
  br label %224

217:                                              ; preds = %193
  %218 = load ptr, ptr %12, align 8, !tbaa !84
  %219 = load i32, ptr %14, align 4, !tbaa !38
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %218, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !60
  %223 = zext i8 %222 to i32
  br label %224

224:                                              ; preds = %217, %211
  %225 = phi i32 [ %216, %211 ], [ %223, %217 ]
  %226 = trunc i32 %225 to i16
  %227 = load ptr, ptr %8, align 8, !tbaa !82
  %228 = getelementptr inbounds %struct.NormalizeLocal, ptr %227, i64 1
  %229 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %228, i32 0, i32 0
  store i16 %226, ptr %229, align 4, !tbaa !71
  %230 = load ptr, ptr %7, align 8, !tbaa !82
  %231 = getelementptr inbounds %struct.NormalizeLocal, ptr %230, i64 2
  %232 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %231, i32 0, i32 0
  %233 = load i16, ptr %232, align 4, !tbaa !71
  %234 = zext i16 %233 to i32
  %235 = load ptr, ptr %13, align 8, !tbaa !84
  %236 = load i32, ptr %14, align 4, !tbaa !38
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %235, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !60
  %240 = zext i8 %239 to i32
  %241 = icmp sgt i32 %234, %240
  br i1 %241, label %242, label %249

242:                                              ; preds = %224
  %243 = load ptr, ptr %13, align 8, !tbaa !84
  %244 = load i32, ptr %14, align 4, !tbaa !38
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %243, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !60
  %248 = zext i8 %247 to i32
  br label %255

249:                                              ; preds = %224
  %250 = load ptr, ptr %7, align 8, !tbaa !82
  %251 = getelementptr inbounds %struct.NormalizeLocal, ptr %250, i64 2
  %252 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %251, i32 0, i32 0
  %253 = load i16, ptr %252, align 4, !tbaa !71
  %254 = zext i16 %253 to i32
  br label %255

255:                                              ; preds = %249, %242
  %256 = phi i32 [ %248, %242 ], [ %254, %249 ]
  %257 = trunc i32 %256 to i16
  %258 = load ptr, ptr %7, align 8, !tbaa !82
  %259 = getelementptr inbounds %struct.NormalizeLocal, ptr %258, i64 2
  %260 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %259, i32 0, i32 0
  store i16 %257, ptr %260, align 4, !tbaa !71
  %261 = load ptr, ptr %8, align 8, !tbaa !82
  %262 = getelementptr inbounds %struct.NormalizeLocal, ptr %261, i64 2
  %263 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %262, i32 0, i32 0
  %264 = load i16, ptr %263, align 4, !tbaa !71
  %265 = zext i16 %264 to i32
  %266 = load ptr, ptr %13, align 8, !tbaa !84
  %267 = load i32, ptr %14, align 4, !tbaa !38
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %266, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !60
  %271 = zext i8 %270 to i32
  %272 = icmp sgt i32 %265, %271
  br i1 %272, label %273, label %279

273:                                              ; preds = %255
  %274 = load ptr, ptr %8, align 8, !tbaa !82
  %275 = getelementptr inbounds %struct.NormalizeLocal, ptr %274, i64 2
  %276 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %275, i32 0, i32 0
  %277 = load i16, ptr %276, align 4, !tbaa !71
  %278 = zext i16 %277 to i32
  br label %286

279:                                              ; preds = %255
  %280 = load ptr, ptr %13, align 8, !tbaa !84
  %281 = load i32, ptr %14, align 4, !tbaa !38
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %280, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !60
  %285 = zext i8 %284 to i32
  br label %286

286:                                              ; preds = %279, %273
  %287 = phi i32 [ %278, %273 ], [ %285, %279 ]
  %288 = trunc i32 %287 to i16
  %289 = load ptr, ptr %8, align 8, !tbaa !82
  %290 = getelementptr inbounds %struct.NormalizeLocal, ptr %289, i64 2
  %291 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %290, i32 0, i32 0
  store i16 %288, ptr %291, align 4, !tbaa !71
  br label %292

292:                                              ; preds = %286
  %293 = load i32, ptr %14, align 4, !tbaa !38
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %14, align 4, !tbaa !38
  br label %98, !llvm.loop !91

295:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %9, align 4, !tbaa !38
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %9, align 4, !tbaa !38
  br label %54, !llvm.loop !92

299:                                              ; preds = %60
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @find_min_max(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !82
  store ptr %3, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %15

15:                                               ; preds = %44, %4
  %16 = load i32, ptr %9, align 4, !tbaa !38
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %47

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [8 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %9, align 4, !tbaa !38
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !60
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !60
  %33 = zext i8 %32 to i16
  %34 = load ptr, ptr %8, align 8, !tbaa !82
  %35 = load i32, ptr %9, align 4, !tbaa !38
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.NormalizeLocal, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %37, i32 0, i32 0
  store i16 %33, ptr %38, align 4, !tbaa !71
  %39 = load ptr, ptr %7, align 8, !tbaa !82
  %40 = load i32, ptr %9, align 4, !tbaa !38
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.NormalizeLocal, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %42, i32 0, i32 0
  store i16 %33, ptr %43, align 4, !tbaa !71
  br label %44

44:                                               ; preds = %19
  %45 = load i32, ptr %9, align 4, !tbaa !38
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !38
  br label %15, !llvm.loop !93

47:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %48

48:                                               ; preds = %189, %47
  %49 = load i32, ptr %10, align 4, !tbaa !38
  %50 = load ptr, ptr %6, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !85
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %192

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %56 = load ptr, ptr %6, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [8 x ptr], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !84
  %60 = load i32, ptr %10, align 4, !tbaa !38
  %61 = load ptr, ptr %6, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [8 x i32], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %63, align 8, !tbaa !38
  %65 = mul nsw i32 %60, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %59, i64 %66
  store ptr %67, ptr %12, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %68

68:                                               ; preds = %185, %55
  %69 = load i32, ptr %13, align 4, !tbaa !38
  %70 = load ptr, ptr %6, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !90
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %188

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %76

76:                                               ; preds = %175, %75
  %77 = load i32, ptr %14, align 4, !tbaa !38
  %78 = icmp slt i32 %77, 3
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %178

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8, !tbaa !82
  %82 = load i32, ptr %14, align 4, !tbaa !38
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.NormalizeLocal, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %84, i32 0, i32 0
  %86 = load i16, ptr %85, align 4, !tbaa !71
  %87 = zext i16 %86 to i32
  %88 = load ptr, ptr %12, align 8, !tbaa !84
  %89 = load ptr, ptr %5, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %14, align 4, !tbaa !38
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %90, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !60
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !60
  %98 = zext i8 %97 to i32
  %99 = icmp sgt i32 %87, %98
  br i1 %99, label %100, label %112

100:                                              ; preds = %80
  %101 = load ptr, ptr %12, align 8, !tbaa !84
  %102 = load ptr, ptr %5, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %14, align 4, !tbaa !38
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %103, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !60
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !60
  %111 = zext i8 %110 to i32
  br label %120

112:                                              ; preds = %80
  %113 = load ptr, ptr %7, align 8, !tbaa !82
  %114 = load i32, ptr %14, align 4, !tbaa !38
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.NormalizeLocal, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %116, i32 0, i32 0
  %118 = load i16, ptr %117, align 4, !tbaa !71
  %119 = zext i16 %118 to i32
  br label %120

120:                                              ; preds = %112, %100
  %121 = phi i32 [ %111, %100 ], [ %119, %112 ]
  %122 = trunc i32 %121 to i16
  %123 = load ptr, ptr %7, align 8, !tbaa !82
  %124 = load i32, ptr %14, align 4, !tbaa !38
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.NormalizeLocal, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %126, i32 0, i32 0
  store i16 %122, ptr %127, align 4, !tbaa !71
  %128 = load ptr, ptr %8, align 8, !tbaa !82
  %129 = load i32, ptr %14, align 4, !tbaa !38
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.NormalizeLocal, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %131, i32 0, i32 0
  %133 = load i16, ptr %132, align 4, !tbaa !71
  %134 = zext i16 %133 to i32
  %135 = load ptr, ptr %12, align 8, !tbaa !84
  %136 = load ptr, ptr %5, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %14, align 4, !tbaa !38
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %137, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !60
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !60
  %145 = zext i8 %144 to i32
  %146 = icmp sgt i32 %134, %145
  br i1 %146, label %147, label %155

147:                                              ; preds = %120
  %148 = load ptr, ptr %8, align 8, !tbaa !82
  %149 = load i32, ptr %14, align 4, !tbaa !38
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.NormalizeLocal, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %151, i32 0, i32 0
  %153 = load i16, ptr %152, align 4, !tbaa !71
  %154 = zext i16 %153 to i32
  br label %167

155:                                              ; preds = %120
  %156 = load ptr, ptr %12, align 8, !tbaa !84
  %157 = load ptr, ptr %5, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %157, i32 0, i32 6
  %159 = load i32, ptr %14, align 4, !tbaa !38
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %158, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !60
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !60
  %166 = zext i8 %165 to i32
  br label %167

167:                                              ; preds = %155, %147
  %168 = phi i32 [ %154, %147 ], [ %166, %155 ]
  %169 = trunc i32 %168 to i16
  %170 = load ptr, ptr %8, align 8, !tbaa !82
  %171 = load i32, ptr %14, align 4, !tbaa !38
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.NormalizeLocal, ptr %170, i64 %172
  %174 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %173, i32 0, i32 0
  store i16 %169, ptr %174, align 4, !tbaa !71
  br label %175

175:                                              ; preds = %167
  %176 = load i32, ptr %14, align 4, !tbaa !38
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %14, align 4, !tbaa !38
  br label %76, !llvm.loop !94

178:                                              ; preds = %79
  %179 = load ptr, ptr %5, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %179, i32 0, i32 11
  %181 = load i32, ptr %180, align 8, !tbaa !54
  %182 = load ptr, ptr %12, align 8, !tbaa !84
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i8, ptr %182, i64 %183
  store ptr %184, ptr %12, align 8, !tbaa !84
  br label %185

185:                                              ; preds = %178
  %186 = load i32, ptr %13, align 4, !tbaa !38
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %13, align 4, !tbaa !38
  br label %68, !llvm.loop !95

188:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %10, align 4, !tbaa !38
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %10, align 4, !tbaa !38
  br label %48, !llvm.loop !96

192:                                              ; preds = %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_planar(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %18

18:                                               ; preds = %197, %3
  %19 = load i32, ptr %7, align 4, !tbaa !38
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !85
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %200

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [8 x ptr], ptr %27, i64 0, i64 2
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %30 = load i32, ptr %7, align 4, !tbaa !38
  %31 = load ptr, ptr %5, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 2
  %34 = load i32, ptr %33, align 8, !tbaa !38
  %35 = mul nsw i32 %30, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %29, i64 %36
  store ptr %37, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %38 = load ptr, ptr %5, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [8 x ptr], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !84
  %42 = load i32, ptr %7, align 4, !tbaa !38
  %43 = load ptr, ptr %5, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %45, align 8, !tbaa !38
  %47 = mul nsw i32 %42, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %41, i64 %48
  store ptr %49, ptr %10, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %50 = load ptr, ptr %5, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [8 x ptr], ptr %51, i64 0, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !84
  %54 = load i32, ptr %7, align 4, !tbaa !38
  %55 = load ptr, ptr %5, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [8 x i32], ptr %56, i64 0, i64 1
  %58 = load i32, ptr %57, align 4, !tbaa !38
  %59 = mul nsw i32 %54, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %53, i64 %60
  store ptr %61, ptr %11, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %62 = load ptr, ptr %5, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [8 x ptr], ptr %63, i64 0, i64 3
  %65 = load ptr, ptr %64, align 8, !tbaa !84
  %66 = load i32, ptr %7, align 4, !tbaa !38
  %67 = load ptr, ptr %5, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [8 x i32], ptr %68, i64 0, i64 3
  %70 = load i32, ptr %69, align 4, !tbaa !38
  %71 = mul nsw i32 %66, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %65, i64 %72
  store ptr %73, ptr %12, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %74 = load ptr, ptr %6, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [8 x ptr], ptr %75, i64 0, i64 2
  %77 = load ptr, ptr %76, align 8, !tbaa !84
  %78 = load i32, ptr %7, align 4, !tbaa !38
  %79 = load ptr, ptr %6, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds [8 x i32], ptr %80, i64 0, i64 2
  %82 = load i32, ptr %81, align 8, !tbaa !38
  %83 = mul nsw i32 %78, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %77, i64 %84
  store ptr %85, ptr %13, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %86 = load ptr, ptr %6, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [8 x ptr], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %88, align 8, !tbaa !84
  %90 = load i32, ptr %7, align 4, !tbaa !38
  %91 = load ptr, ptr %6, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [8 x i32], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %93, align 8, !tbaa !38
  %95 = mul nsw i32 %90, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %89, i64 %96
  store ptr %97, ptr %14, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %98 = load ptr, ptr %6, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw %struct.AVFrame, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [8 x ptr], ptr %99, i64 0, i64 1
  %101 = load ptr, ptr %100, align 8, !tbaa !84
  %102 = load i32, ptr %7, align 4, !tbaa !38
  %103 = load ptr, ptr %6, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [8 x i32], ptr %104, i64 0, i64 1
  %106 = load i32, ptr %105, align 4, !tbaa !38
  %107 = mul nsw i32 %102, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %101, i64 %108
  store ptr %109, ptr %15, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %110 = load ptr, ptr %6, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [8 x ptr], ptr %111, i64 0, i64 3
  %113 = load ptr, ptr %112, align 8, !tbaa !84
  %114 = load i32, ptr %7, align 4, !tbaa !38
  %115 = load ptr, ptr %6, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw %struct.AVFrame, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds [8 x i32], ptr %116, i64 0, i64 3
  %118 = load i32, ptr %117, align 4, !tbaa !38
  %119 = mul nsw i32 %114, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %113, i64 %120
  store ptr %121, ptr %16, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !38
  br label %122

122:                                              ; preds = %193, %25
  %123 = load i32, ptr %17, align 4, !tbaa !38
  %124 = load ptr, ptr %5, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw %struct.AVFrame, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !90
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %122
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %196

129:                                              ; preds = %122
  %130 = load ptr, ptr %4, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %130, i32 0, i32 17
  %132 = getelementptr inbounds [3 x [65536 x i16]], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %9, align 8, !tbaa !84
  %134 = load i32, ptr %17, align 4, !tbaa !38
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !60
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw [65536 x i16], ptr %132, i64 0, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !67
  %141 = trunc i16 %140 to i8
  %142 = load ptr, ptr %13, align 8, !tbaa !84
  %143 = load i32, ptr %17, align 4, !tbaa !38
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  store i8 %141, ptr %145, align 1, !tbaa !60
  %146 = load ptr, ptr %4, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %146, i32 0, i32 17
  %148 = getelementptr inbounds [3 x [65536 x i16]], ptr %147, i64 0, i64 1
  %149 = load ptr, ptr %10, align 8, !tbaa !84
  %150 = load i32, ptr %17, align 4, !tbaa !38
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !60
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds nuw [65536 x i16], ptr %148, i64 0, i64 %154
  %156 = load i16, ptr %155, align 2, !tbaa !67
  %157 = trunc i16 %156 to i8
  %158 = load ptr, ptr %14, align 8, !tbaa !84
  %159 = load i32, ptr %17, align 4, !tbaa !38
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  store i8 %157, ptr %161, align 1, !tbaa !60
  %162 = load ptr, ptr %4, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %162, i32 0, i32 17
  %164 = getelementptr inbounds [3 x [65536 x i16]], ptr %163, i64 0, i64 2
  %165 = load ptr, ptr %11, align 8, !tbaa !84
  %166 = load i32, ptr %17, align 4, !tbaa !38
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !60
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds nuw [65536 x i16], ptr %164, i64 0, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !67
  %173 = trunc i16 %172 to i8
  %174 = load ptr, ptr %15, align 8, !tbaa !84
  %175 = load i32, ptr %17, align 4, !tbaa !38
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  store i8 %173, ptr %177, align 1, !tbaa !60
  %178 = load ptr, ptr %4, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %178, i32 0, i32 10
  %180 = load i32, ptr %179, align 4, !tbaa !53
  %181 = icmp eq i32 %180, 4
  br i1 %181, label %182, label %192

182:                                              ; preds = %129
  %183 = load ptr, ptr %12, align 8, !tbaa !84
  %184 = load i32, ptr %17, align 4, !tbaa !38
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !60
  %188 = load ptr, ptr %16, align 8, !tbaa !84
  %189 = load i32, ptr %17, align 4, !tbaa !38
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  store i8 %187, ptr %191, align 1, !tbaa !60
  br label %192

192:                                              ; preds = %182, %129
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %17, align 4, !tbaa !38
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %17, align 4, !tbaa !38
  br label %122, !llvm.loop !97

196:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %7, align 4, !tbaa !38
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %7, align 4, !tbaa !38
  br label %18, !llvm.loop !98

200:                                              ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %13

13:                                               ; preds = %127, %3
  %14 = load i32, ptr %7, align 4, !tbaa !38
  %15 = load ptr, ptr %5, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.AVFrame, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !85
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %130

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.AVFrame, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [8 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  %25 = load i32, ptr %7, align 4, !tbaa !38
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [8 x i32], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %30 = mul nsw i32 %25, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %24, i64 %31
  store ptr %32, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %33 = load ptr, ptr %6, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [8 x ptr], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !84
  %37 = load i32, ptr %7, align 4, !tbaa !38
  %38 = load ptr, ptr %6, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [8 x i32], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %40, align 8, !tbaa !38
  %42 = mul nsw i32 %37, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %36, i64 %43
  store ptr %44, ptr %10, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %45

45:                                               ; preds = %123, %20
  %46 = load i32, ptr %11, align 4, !tbaa !38
  %47 = load ptr, ptr %5, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !90
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %126

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %53

53:                                               ; preds = %86, %52
  %54 = load i32, ptr %12, align 4, !tbaa !38
  %55 = icmp slt i32 %54, 3
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %89

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %58, i32 0, i32 17
  %60 = load i32, ptr %12, align 4, !tbaa !38
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x [65536 x i16]], ptr %59, i64 0, i64 %61
  %63 = load ptr, ptr %9, align 8, !tbaa !84
  %64 = load ptr, ptr %4, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %12, align 4, !tbaa !38
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %65, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !60
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !60
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [65536 x i16], ptr %62, i64 0, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !67
  %76 = trunc i16 %75 to i8
  %77 = load ptr, ptr %10, align 8, !tbaa !84
  %78 = load ptr, ptr %4, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %12, align 4, !tbaa !38
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %79, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !60
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 %84
  store i8 %76, ptr %85, align 1, !tbaa !60
  br label %86

86:                                               ; preds = %57
  %87 = load i32, ptr %12, align 4, !tbaa !38
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %12, align 4, !tbaa !38
  br label %53, !llvm.loop !99

89:                                               ; preds = %56
  %90 = load ptr, ptr %4, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %90, i32 0, i32 10
  %92 = load i32, ptr %91, align 4, !tbaa !53
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %94, label %110

94:                                               ; preds = %89
  %95 = load ptr, ptr %9, align 8, !tbaa !84
  %96 = load ptr, ptr %4, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %96, i32 0, i32 6
  %98 = getelementptr inbounds [4 x i8], ptr %97, i64 0, i64 3
  %99 = load i8, ptr %98, align 1, !tbaa !60
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !60
  %103 = load ptr, ptr %10, align 8, !tbaa !84
  %104 = load ptr, ptr %4, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %104, i32 0, i32 6
  %106 = getelementptr inbounds [4 x i8], ptr %105, i64 0, i64 3
  %107 = load i8, ptr %106, align 1, !tbaa !60
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 %108
  store i8 %102, ptr %109, align 1, !tbaa !60
  br label %110

110:                                              ; preds = %94, %89
  %111 = load ptr, ptr %4, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %111, i32 0, i32 11
  %113 = load i32, ptr %112, align 8, !tbaa !54
  %114 = load ptr, ptr %9, align 8, !tbaa !84
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  store ptr %116, ptr %9, align 8, !tbaa !84
  %117 = load ptr, ptr %4, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %117, i32 0, i32 11
  %119 = load i32, ptr %118, align 8, !tbaa !54
  %120 = load ptr, ptr %10, align 8, !tbaa !84
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  store ptr %122, ptr %10, align 8, !tbaa !84
  br label %123

123:                                              ; preds = %110
  %124 = load i32, ptr %11, align 4, !tbaa !38
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %11, align 4, !tbaa !38
  br label %45, !llvm.loop !100

126:                                              ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %7, align 4, !tbaa !38
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %7, align 4, !tbaa !38
  br label %13, !llvm.loop !101

130:                                              ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @find_min_max_planar_16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !82
  store ptr %3, ptr %8, align 8, !tbaa !82
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.AVFrame, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 2
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = load i16, ptr %18, align 1, !tbaa !60
  %20 = load ptr, ptr %8, align 8, !tbaa !82
  %21 = getelementptr inbounds %struct.NormalizeLocal, ptr %20, i64 0
  %22 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %21, i32 0, i32 0
  store i16 %19, ptr %22, align 4, !tbaa !71
  %23 = load ptr, ptr %7, align 8, !tbaa !82
  %24 = getelementptr inbounds %struct.NormalizeLocal, ptr %23, i64 0
  %25 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %24, i32 0, i32 0
  store i16 %19, ptr %25, align 4, !tbaa !71
  %26 = load ptr, ptr %6, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [8 x ptr], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %30 = load i16, ptr %29, align 1, !tbaa !60
  %31 = load ptr, ptr %8, align 8, !tbaa !82
  %32 = getelementptr inbounds %struct.NormalizeLocal, ptr %31, i64 1
  %33 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %32, i32 0, i32 0
  store i16 %30, ptr %33, align 4, !tbaa !71
  %34 = load ptr, ptr %7, align 8, !tbaa !82
  %35 = getelementptr inbounds %struct.NormalizeLocal, ptr %34, i64 1
  %36 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %35, i32 0, i32 0
  store i16 %30, ptr %36, align 4, !tbaa !71
  %37 = load ptr, ptr %6, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [8 x ptr], ptr %38, i64 0, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !84
  %41 = load i16, ptr %40, align 1, !tbaa !60
  %42 = load ptr, ptr %8, align 8, !tbaa !82
  %43 = getelementptr inbounds %struct.NormalizeLocal, ptr %42, i64 2
  %44 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %43, i32 0, i32 0
  store i16 %41, ptr %44, align 4, !tbaa !71
  %45 = load ptr, ptr %7, align 8, !tbaa !82
  %46 = getelementptr inbounds %struct.NormalizeLocal, ptr %45, i64 2
  %47 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %46, i32 0, i32 0
  store i16 %41, ptr %47, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %48

48:                                               ; preds = %290, %4
  %49 = load i32, ptr %9, align 4, !tbaa !38
  %50 = load ptr, ptr %6, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !85
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %293

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %56 = load ptr, ptr %6, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [8 x ptr], ptr %57, i64 0, i64 2
  %59 = load ptr, ptr %58, align 8, !tbaa !84
  %60 = load i32, ptr %9, align 4, !tbaa !38
  %61 = load ptr, ptr %6, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [8 x i32], ptr %62, i64 0, i64 2
  %64 = load i32, ptr %63, align 8, !tbaa !38
  %65 = mul nsw i32 %60, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %59, i64 %66
  store ptr %67, ptr %11, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %68 = load ptr, ptr %6, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [8 x ptr], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %70, align 8, !tbaa !84
  %72 = load i32, ptr %9, align 4, !tbaa !38
  %73 = load ptr, ptr %6, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [8 x i32], ptr %74, i64 0, i64 0
  %76 = load i32, ptr %75, align 8, !tbaa !38
  %77 = mul nsw i32 %72, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %71, i64 %78
  store ptr %79, ptr %12, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %80 = load ptr, ptr %6, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [8 x ptr], ptr %81, i64 0, i64 1
  %83 = load ptr, ptr %82, align 8, !tbaa !84
  %84 = load i32, ptr %9, align 4, !tbaa !38
  %85 = load ptr, ptr %6, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds [8 x i32], ptr %86, i64 0, i64 1
  %88 = load i32, ptr %87, align 4, !tbaa !38
  %89 = mul nsw i32 %84, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %83, i64 %90
  store ptr %91, ptr %13, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %92

92:                                               ; preds = %286, %55
  %93 = load i32, ptr %14, align 4, !tbaa !38
  %94 = load ptr, ptr %6, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 8, !tbaa !90
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %289

99:                                               ; preds = %92
  %100 = load ptr, ptr %7, align 8, !tbaa !82
  %101 = getelementptr inbounds %struct.NormalizeLocal, ptr %100, i64 0
  %102 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %101, i32 0, i32 0
  %103 = load i16, ptr %102, align 4, !tbaa !71
  %104 = zext i16 %103 to i32
  %105 = load ptr, ptr %11, align 8, !tbaa !102
  %106 = load i32, ptr %14, align 4, !tbaa !38
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %105, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !67
  %110 = zext i16 %109 to i32
  %111 = icmp sgt i32 %104, %110
  br i1 %111, label %112, label %119

112:                                              ; preds = %99
  %113 = load ptr, ptr %11, align 8, !tbaa !102
  %114 = load i32, ptr %14, align 4, !tbaa !38
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %113, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !67
  %118 = zext i16 %117 to i32
  br label %125

119:                                              ; preds = %99
  %120 = load ptr, ptr %7, align 8, !tbaa !82
  %121 = getelementptr inbounds %struct.NormalizeLocal, ptr %120, i64 0
  %122 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %121, i32 0, i32 0
  %123 = load i16, ptr %122, align 4, !tbaa !71
  %124 = zext i16 %123 to i32
  br label %125

125:                                              ; preds = %119, %112
  %126 = phi i32 [ %118, %112 ], [ %124, %119 ]
  %127 = trunc i32 %126 to i16
  %128 = load ptr, ptr %7, align 8, !tbaa !82
  %129 = getelementptr inbounds %struct.NormalizeLocal, ptr %128, i64 0
  %130 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %129, i32 0, i32 0
  store i16 %127, ptr %130, align 4, !tbaa !71
  %131 = load ptr, ptr %8, align 8, !tbaa !82
  %132 = getelementptr inbounds %struct.NormalizeLocal, ptr %131, i64 0
  %133 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %132, i32 0, i32 0
  %134 = load i16, ptr %133, align 4, !tbaa !71
  %135 = zext i16 %134 to i32
  %136 = load ptr, ptr %11, align 8, !tbaa !102
  %137 = load i32, ptr %14, align 4, !tbaa !38
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i16, ptr %136, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !67
  %141 = zext i16 %140 to i32
  %142 = icmp sgt i32 %135, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %125
  %144 = load ptr, ptr %8, align 8, !tbaa !82
  %145 = getelementptr inbounds %struct.NormalizeLocal, ptr %144, i64 0
  %146 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %145, i32 0, i32 0
  %147 = load i16, ptr %146, align 4, !tbaa !71
  %148 = zext i16 %147 to i32
  br label %156

149:                                              ; preds = %125
  %150 = load ptr, ptr %11, align 8, !tbaa !102
  %151 = load i32, ptr %14, align 4, !tbaa !38
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, ptr %150, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !67
  %155 = zext i16 %154 to i32
  br label %156

156:                                              ; preds = %149, %143
  %157 = phi i32 [ %148, %143 ], [ %155, %149 ]
  %158 = trunc i32 %157 to i16
  %159 = load ptr, ptr %8, align 8, !tbaa !82
  %160 = getelementptr inbounds %struct.NormalizeLocal, ptr %159, i64 0
  %161 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %160, i32 0, i32 0
  store i16 %158, ptr %161, align 4, !tbaa !71
  %162 = load ptr, ptr %7, align 8, !tbaa !82
  %163 = getelementptr inbounds %struct.NormalizeLocal, ptr %162, i64 1
  %164 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %163, i32 0, i32 0
  %165 = load i16, ptr %164, align 4, !tbaa !71
  %166 = zext i16 %165 to i32
  %167 = load ptr, ptr %12, align 8, !tbaa !102
  %168 = load i32, ptr %14, align 4, !tbaa !38
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, ptr %167, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !67
  %172 = zext i16 %171 to i32
  %173 = icmp sgt i32 %166, %172
  br i1 %173, label %174, label %181

174:                                              ; preds = %156
  %175 = load ptr, ptr %12, align 8, !tbaa !102
  %176 = load i32, ptr %14, align 4, !tbaa !38
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i16, ptr %175, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !67
  %180 = zext i16 %179 to i32
  br label %187

181:                                              ; preds = %156
  %182 = load ptr, ptr %7, align 8, !tbaa !82
  %183 = getelementptr inbounds %struct.NormalizeLocal, ptr %182, i64 1
  %184 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %183, i32 0, i32 0
  %185 = load i16, ptr %184, align 4, !tbaa !71
  %186 = zext i16 %185 to i32
  br label %187

187:                                              ; preds = %181, %174
  %188 = phi i32 [ %180, %174 ], [ %186, %181 ]
  %189 = trunc i32 %188 to i16
  %190 = load ptr, ptr %7, align 8, !tbaa !82
  %191 = getelementptr inbounds %struct.NormalizeLocal, ptr %190, i64 1
  %192 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %191, i32 0, i32 0
  store i16 %189, ptr %192, align 4, !tbaa !71
  %193 = load ptr, ptr %8, align 8, !tbaa !82
  %194 = getelementptr inbounds %struct.NormalizeLocal, ptr %193, i64 1
  %195 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %194, i32 0, i32 0
  %196 = load i16, ptr %195, align 4, !tbaa !71
  %197 = zext i16 %196 to i32
  %198 = load ptr, ptr %12, align 8, !tbaa !102
  %199 = load i32, ptr %14, align 4, !tbaa !38
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i16, ptr %198, i64 %200
  %202 = load i16, ptr %201, align 2, !tbaa !67
  %203 = zext i16 %202 to i32
  %204 = icmp sgt i32 %197, %203
  br i1 %204, label %205, label %211

205:                                              ; preds = %187
  %206 = load ptr, ptr %8, align 8, !tbaa !82
  %207 = getelementptr inbounds %struct.NormalizeLocal, ptr %206, i64 1
  %208 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %207, i32 0, i32 0
  %209 = load i16, ptr %208, align 4, !tbaa !71
  %210 = zext i16 %209 to i32
  br label %218

211:                                              ; preds = %187
  %212 = load ptr, ptr %12, align 8, !tbaa !102
  %213 = load i32, ptr %14, align 4, !tbaa !38
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i16, ptr %212, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !67
  %217 = zext i16 %216 to i32
  br label %218

218:                                              ; preds = %211, %205
  %219 = phi i32 [ %210, %205 ], [ %217, %211 ]
  %220 = trunc i32 %219 to i16
  %221 = load ptr, ptr %8, align 8, !tbaa !82
  %222 = getelementptr inbounds %struct.NormalizeLocal, ptr %221, i64 1
  %223 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %222, i32 0, i32 0
  store i16 %220, ptr %223, align 4, !tbaa !71
  %224 = load ptr, ptr %7, align 8, !tbaa !82
  %225 = getelementptr inbounds %struct.NormalizeLocal, ptr %224, i64 2
  %226 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %225, i32 0, i32 0
  %227 = load i16, ptr %226, align 4, !tbaa !71
  %228 = zext i16 %227 to i32
  %229 = load ptr, ptr %13, align 8, !tbaa !102
  %230 = load i32, ptr %14, align 4, !tbaa !38
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i16, ptr %229, i64 %231
  %233 = load i16, ptr %232, align 2, !tbaa !67
  %234 = zext i16 %233 to i32
  %235 = icmp sgt i32 %228, %234
  br i1 %235, label %236, label %243

236:                                              ; preds = %218
  %237 = load ptr, ptr %13, align 8, !tbaa !102
  %238 = load i32, ptr %14, align 4, !tbaa !38
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i16, ptr %237, i64 %239
  %241 = load i16, ptr %240, align 2, !tbaa !67
  %242 = zext i16 %241 to i32
  br label %249

243:                                              ; preds = %218
  %244 = load ptr, ptr %7, align 8, !tbaa !82
  %245 = getelementptr inbounds %struct.NormalizeLocal, ptr %244, i64 2
  %246 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %245, i32 0, i32 0
  %247 = load i16, ptr %246, align 4, !tbaa !71
  %248 = zext i16 %247 to i32
  br label %249

249:                                              ; preds = %243, %236
  %250 = phi i32 [ %242, %236 ], [ %248, %243 ]
  %251 = trunc i32 %250 to i16
  %252 = load ptr, ptr %7, align 8, !tbaa !82
  %253 = getelementptr inbounds %struct.NormalizeLocal, ptr %252, i64 2
  %254 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %253, i32 0, i32 0
  store i16 %251, ptr %254, align 4, !tbaa !71
  %255 = load ptr, ptr %8, align 8, !tbaa !82
  %256 = getelementptr inbounds %struct.NormalizeLocal, ptr %255, i64 2
  %257 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %256, i32 0, i32 0
  %258 = load i16, ptr %257, align 4, !tbaa !71
  %259 = zext i16 %258 to i32
  %260 = load ptr, ptr %13, align 8, !tbaa !102
  %261 = load i32, ptr %14, align 4, !tbaa !38
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i16, ptr %260, i64 %262
  %264 = load i16, ptr %263, align 2, !tbaa !67
  %265 = zext i16 %264 to i32
  %266 = icmp sgt i32 %259, %265
  br i1 %266, label %267, label %273

267:                                              ; preds = %249
  %268 = load ptr, ptr %8, align 8, !tbaa !82
  %269 = getelementptr inbounds %struct.NormalizeLocal, ptr %268, i64 2
  %270 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %269, i32 0, i32 0
  %271 = load i16, ptr %270, align 4, !tbaa !71
  %272 = zext i16 %271 to i32
  br label %280

273:                                              ; preds = %249
  %274 = load ptr, ptr %13, align 8, !tbaa !102
  %275 = load i32, ptr %14, align 4, !tbaa !38
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i16, ptr %274, i64 %276
  %278 = load i16, ptr %277, align 2, !tbaa !67
  %279 = zext i16 %278 to i32
  br label %280

280:                                              ; preds = %273, %267
  %281 = phi i32 [ %272, %267 ], [ %279, %273 ]
  %282 = trunc i32 %281 to i16
  %283 = load ptr, ptr %8, align 8, !tbaa !82
  %284 = getelementptr inbounds %struct.NormalizeLocal, ptr %283, i64 2
  %285 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %284, i32 0, i32 0
  store i16 %282, ptr %285, align 4, !tbaa !71
  br label %286

286:                                              ; preds = %280
  %287 = load i32, ptr %14, align 4, !tbaa !38
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %14, align 4, !tbaa !38
  br label %92, !llvm.loop !103

289:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %9, align 4, !tbaa !38
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %9, align 4, !tbaa !38
  br label %48, !llvm.loop !104

293:                                              ; preds = %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @find_min_max_16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !82
  store ptr %3, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %15

15:                                               ; preds = %45, %4
  %16 = load i32, ptr %9, align 4, !tbaa !38
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %48

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [8 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %9, align 4, !tbaa !38
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !60
  %30 = zext i8 %29 to i32
  %31 = mul nsw i32 2, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %23, i64 %32
  %34 = load i16, ptr %33, align 1, !tbaa !60
  %35 = load ptr, ptr %8, align 8, !tbaa !82
  %36 = load i32, ptr %9, align 4, !tbaa !38
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.NormalizeLocal, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %38, i32 0, i32 0
  store i16 %34, ptr %39, align 4, !tbaa !71
  %40 = load ptr, ptr %7, align 8, !tbaa !82
  %41 = load i32, ptr %9, align 4, !tbaa !38
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.NormalizeLocal, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %43, i32 0, i32 0
  store i16 %34, ptr %44, align 4, !tbaa !71
  br label %45

45:                                               ; preds = %19
  %46 = load i32, ptr %9, align 4, !tbaa !38
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !38
  br label %15, !llvm.loop !105

48:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %49

49:                                               ; preds = %190, %48
  %50 = load i32, ptr %10, align 4, !tbaa !38
  %51 = load ptr, ptr %6, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !85
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %193

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %57 = load ptr, ptr %6, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [8 x ptr], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !84
  %61 = load i32, ptr %10, align 4, !tbaa !38
  %62 = load ptr, ptr %6, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [8 x i32], ptr %63, i64 0, i64 0
  %65 = load i32, ptr %64, align 8, !tbaa !38
  %66 = mul nsw i32 %61, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %60, i64 %67
  store ptr %68, ptr %12, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %69

69:                                               ; preds = %186, %56
  %70 = load i32, ptr %13, align 4, !tbaa !38
  %71 = load ptr, ptr %6, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !90
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %189

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %77

77:                                               ; preds = %176, %76
  %78 = load i32, ptr %14, align 4, !tbaa !38
  %79 = icmp slt i32 %78, 3
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %179

81:                                               ; preds = %77
  %82 = load ptr, ptr %7, align 8, !tbaa !82
  %83 = load i32, ptr %14, align 4, !tbaa !38
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.NormalizeLocal, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %85, i32 0, i32 0
  %87 = load i16, ptr %86, align 4, !tbaa !71
  %88 = zext i16 %87 to i32
  %89 = load ptr, ptr %12, align 8, !tbaa !102
  %90 = load ptr, ptr %5, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %14, align 4, !tbaa !38
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %91, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !60
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw i16, ptr %89, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !67
  %99 = zext i16 %98 to i32
  %100 = icmp sgt i32 %88, %99
  br i1 %100, label %101, label %113

101:                                              ; preds = %81
  %102 = load ptr, ptr %12, align 8, !tbaa !102
  %103 = load ptr, ptr %5, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %14, align 4, !tbaa !38
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %104, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !60
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw i16, ptr %102, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !67
  %112 = zext i16 %111 to i32
  br label %121

113:                                              ; preds = %81
  %114 = load ptr, ptr %7, align 8, !tbaa !82
  %115 = load i32, ptr %14, align 4, !tbaa !38
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.NormalizeLocal, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %117, i32 0, i32 0
  %119 = load i16, ptr %118, align 4, !tbaa !71
  %120 = zext i16 %119 to i32
  br label %121

121:                                              ; preds = %113, %101
  %122 = phi i32 [ %112, %101 ], [ %120, %113 ]
  %123 = trunc i32 %122 to i16
  %124 = load ptr, ptr %7, align 8, !tbaa !82
  %125 = load i32, ptr %14, align 4, !tbaa !38
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.NormalizeLocal, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %127, i32 0, i32 0
  store i16 %123, ptr %128, align 4, !tbaa !71
  %129 = load ptr, ptr %8, align 8, !tbaa !82
  %130 = load i32, ptr %14, align 4, !tbaa !38
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.NormalizeLocal, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %132, i32 0, i32 0
  %134 = load i16, ptr %133, align 4, !tbaa !71
  %135 = zext i16 %134 to i32
  %136 = load ptr, ptr %12, align 8, !tbaa !102
  %137 = load ptr, ptr %5, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %14, align 4, !tbaa !38
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %138, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !60
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds nuw i16, ptr %136, i64 %143
  %145 = load i16, ptr %144, align 2, !tbaa !67
  %146 = zext i16 %145 to i32
  %147 = icmp sgt i32 %135, %146
  br i1 %147, label %148, label %156

148:                                              ; preds = %121
  %149 = load ptr, ptr %8, align 8, !tbaa !82
  %150 = load i32, ptr %14, align 4, !tbaa !38
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.NormalizeLocal, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %152, i32 0, i32 0
  %154 = load i16, ptr %153, align 4, !tbaa !71
  %155 = zext i16 %154 to i32
  br label %168

156:                                              ; preds = %121
  %157 = load ptr, ptr %12, align 8, !tbaa !102
  %158 = load ptr, ptr %5, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %158, i32 0, i32 6
  %160 = load i32, ptr %14, align 4, !tbaa !38
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %159, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !60
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds nuw i16, ptr %157, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !67
  %167 = zext i16 %166 to i32
  br label %168

168:                                              ; preds = %156, %148
  %169 = phi i32 [ %155, %148 ], [ %167, %156 ]
  %170 = trunc i32 %169 to i16
  %171 = load ptr, ptr %8, align 8, !tbaa !82
  %172 = load i32, ptr %14, align 4, !tbaa !38
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.NormalizeLocal, ptr %171, i64 %173
  %175 = getelementptr inbounds nuw %struct.NormalizeLocal, ptr %174, i32 0, i32 0
  store i16 %170, ptr %175, align 4, !tbaa !71
  br label %176

176:                                              ; preds = %168
  %177 = load i32, ptr %14, align 4, !tbaa !38
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %14, align 4, !tbaa !38
  br label %77, !llvm.loop !106

179:                                              ; preds = %80
  %180 = load ptr, ptr %5, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %180, i32 0, i32 11
  %182 = load i32, ptr %181, align 8, !tbaa !54
  %183 = load ptr, ptr %12, align 8, !tbaa !102
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i16, ptr %183, i64 %184
  store ptr %185, ptr %12, align 8, !tbaa !102
  br label %186

186:                                              ; preds = %179
  %187 = load i32, ptr %13, align 4, !tbaa !38
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %13, align 4, !tbaa !38
  br label %69, !llvm.loop !107

189:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %10, align 4, !tbaa !38
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %10, align 4, !tbaa !38
  br label %49, !llvm.loop !108

193:                                              ; preds = %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_planar_16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %18

18:                                               ; preds = %194, %3
  %19 = load i32, ptr %7, align 4, !tbaa !38
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !85
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %197

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [8 x ptr], ptr %27, i64 0, i64 2
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %30 = load i32, ptr %7, align 4, !tbaa !38
  %31 = load ptr, ptr %5, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 2
  %34 = load i32, ptr %33, align 8, !tbaa !38
  %35 = mul nsw i32 %30, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %29, i64 %36
  store ptr %37, ptr %9, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %38 = load ptr, ptr %5, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [8 x ptr], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !84
  %42 = load i32, ptr %7, align 4, !tbaa !38
  %43 = load ptr, ptr %5, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %45, align 8, !tbaa !38
  %47 = mul nsw i32 %42, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %41, i64 %48
  store ptr %49, ptr %10, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %50 = load ptr, ptr %5, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [8 x ptr], ptr %51, i64 0, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !84
  %54 = load i32, ptr %7, align 4, !tbaa !38
  %55 = load ptr, ptr %5, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [8 x i32], ptr %56, i64 0, i64 1
  %58 = load i32, ptr %57, align 4, !tbaa !38
  %59 = mul nsw i32 %54, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %53, i64 %60
  store ptr %61, ptr %11, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %62 = load ptr, ptr %5, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [8 x ptr], ptr %63, i64 0, i64 3
  %65 = load ptr, ptr %64, align 8, !tbaa !84
  %66 = load i32, ptr %7, align 4, !tbaa !38
  %67 = load ptr, ptr %5, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [8 x i32], ptr %68, i64 0, i64 3
  %70 = load i32, ptr %69, align 4, !tbaa !38
  %71 = mul nsw i32 %66, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %65, i64 %72
  store ptr %73, ptr %12, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %74 = load ptr, ptr %6, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [8 x ptr], ptr %75, i64 0, i64 2
  %77 = load ptr, ptr %76, align 8, !tbaa !84
  %78 = load i32, ptr %7, align 4, !tbaa !38
  %79 = load ptr, ptr %6, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds [8 x i32], ptr %80, i64 0, i64 2
  %82 = load i32, ptr %81, align 8, !tbaa !38
  %83 = mul nsw i32 %78, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %77, i64 %84
  store ptr %85, ptr %13, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %86 = load ptr, ptr %6, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [8 x ptr], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %88, align 8, !tbaa !84
  %90 = load i32, ptr %7, align 4, !tbaa !38
  %91 = load ptr, ptr %6, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [8 x i32], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %93, align 8, !tbaa !38
  %95 = mul nsw i32 %90, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %89, i64 %96
  store ptr %97, ptr %14, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %98 = load ptr, ptr %6, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw %struct.AVFrame, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [8 x ptr], ptr %99, i64 0, i64 1
  %101 = load ptr, ptr %100, align 8, !tbaa !84
  %102 = load i32, ptr %7, align 4, !tbaa !38
  %103 = load ptr, ptr %6, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [8 x i32], ptr %104, i64 0, i64 1
  %106 = load i32, ptr %105, align 4, !tbaa !38
  %107 = mul nsw i32 %102, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %101, i64 %108
  store ptr %109, ptr %15, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %110 = load ptr, ptr %6, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [8 x ptr], ptr %111, i64 0, i64 3
  %113 = load ptr, ptr %112, align 8, !tbaa !84
  %114 = load i32, ptr %7, align 4, !tbaa !38
  %115 = load ptr, ptr %6, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw %struct.AVFrame, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds [8 x i32], ptr %116, i64 0, i64 3
  %118 = load i32, ptr %117, align 4, !tbaa !38
  %119 = mul nsw i32 %114, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %113, i64 %120
  store ptr %121, ptr %16, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !38
  br label %122

122:                                              ; preds = %190, %25
  %123 = load i32, ptr %17, align 4, !tbaa !38
  %124 = load ptr, ptr %5, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw %struct.AVFrame, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !90
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %122
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %193

129:                                              ; preds = %122
  %130 = load ptr, ptr %4, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %130, i32 0, i32 17
  %132 = getelementptr inbounds [3 x [65536 x i16]], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %9, align 8, !tbaa !102
  %134 = load i32, ptr %17, align 4, !tbaa !38
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i16, ptr %133, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !67
  %138 = zext i16 %137 to i64
  %139 = getelementptr inbounds nuw [65536 x i16], ptr %132, i64 0, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !67
  %141 = load ptr, ptr %13, align 8, !tbaa !102
  %142 = load i32, ptr %17, align 4, !tbaa !38
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i16, ptr %141, i64 %143
  store i16 %140, ptr %144, align 2, !tbaa !67
  %145 = load ptr, ptr %4, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %145, i32 0, i32 17
  %147 = getelementptr inbounds [3 x [65536 x i16]], ptr %146, i64 0, i64 1
  %148 = load ptr, ptr %10, align 8, !tbaa !102
  %149 = load i32, ptr %17, align 4, !tbaa !38
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %148, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !67
  %153 = zext i16 %152 to i64
  %154 = getelementptr inbounds nuw [65536 x i16], ptr %147, i64 0, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !67
  %156 = load ptr, ptr %14, align 8, !tbaa !102
  %157 = load i32, ptr %17, align 4, !tbaa !38
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i16, ptr %156, i64 %158
  store i16 %155, ptr %159, align 2, !tbaa !67
  %160 = load ptr, ptr %4, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %160, i32 0, i32 17
  %162 = getelementptr inbounds [3 x [65536 x i16]], ptr %161, i64 0, i64 2
  %163 = load ptr, ptr %11, align 8, !tbaa !102
  %164 = load i32, ptr %17, align 4, !tbaa !38
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i16, ptr %163, i64 %165
  %167 = load i16, ptr %166, align 2, !tbaa !67
  %168 = zext i16 %167 to i64
  %169 = getelementptr inbounds nuw [65536 x i16], ptr %162, i64 0, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !67
  %171 = load ptr, ptr %15, align 8, !tbaa !102
  %172 = load i32, ptr %17, align 4, !tbaa !38
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i16, ptr %171, i64 %173
  store i16 %170, ptr %174, align 2, !tbaa !67
  %175 = load ptr, ptr %4, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %175, i32 0, i32 10
  %177 = load i32, ptr %176, align 4, !tbaa !53
  %178 = icmp eq i32 %177, 4
  br i1 %178, label %179, label %189

179:                                              ; preds = %129
  %180 = load ptr, ptr %12, align 8, !tbaa !102
  %181 = load i32, ptr %17, align 4, !tbaa !38
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i16, ptr %180, i64 %182
  %184 = load i16, ptr %183, align 2, !tbaa !67
  %185 = load ptr, ptr %16, align 8, !tbaa !102
  %186 = load i32, ptr %17, align 4, !tbaa !38
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i16, ptr %185, i64 %187
  store i16 %184, ptr %188, align 2, !tbaa !67
  br label %189

189:                                              ; preds = %179, %129
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %17, align 4, !tbaa !38
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %17, align 4, !tbaa !38
  br label %122, !llvm.loop !109

193:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %7, align 4, !tbaa !38
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %7, align 4, !tbaa !38
  br label %18, !llvm.loop !110

197:                                              ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %13

13:                                               ; preds = %126, %3
  %14 = load i32, ptr %7, align 4, !tbaa !38
  %15 = load ptr, ptr %5, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.AVFrame, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !85
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %129

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.AVFrame, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [8 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  %25 = load i32, ptr %7, align 4, !tbaa !38
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [8 x i32], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %30 = mul nsw i32 %25, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %24, i64 %31
  store ptr %32, ptr %9, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %33 = load ptr, ptr %6, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [8 x ptr], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !84
  %37 = load i32, ptr %7, align 4, !tbaa !38
  %38 = load ptr, ptr %6, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [8 x i32], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %40, align 8, !tbaa !38
  %42 = mul nsw i32 %37, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %36, i64 %43
  store ptr %44, ptr %10, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %45

45:                                               ; preds = %122, %20
  %46 = load i32, ptr %11, align 4, !tbaa !38
  %47 = load ptr, ptr %5, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !90
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %125

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %53

53:                                               ; preds = %85, %52
  %54 = load i32, ptr %12, align 4, !tbaa !38
  %55 = icmp slt i32 %54, 3
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %88

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %58, i32 0, i32 17
  %60 = load i32, ptr %12, align 4, !tbaa !38
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x [65536 x i16]], ptr %59, i64 0, i64 %61
  %63 = load ptr, ptr %9, align 8, !tbaa !102
  %64 = load ptr, ptr %4, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %12, align 4, !tbaa !38
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %65, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !60
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw i16, ptr %63, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !67
  %73 = zext i16 %72 to i64
  %74 = getelementptr inbounds nuw [65536 x i16], ptr %62, i64 0, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !67
  %76 = load ptr, ptr %10, align 8, !tbaa !102
  %77 = load ptr, ptr %4, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %12, align 4, !tbaa !38
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %78, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !60
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw i16, ptr %76, i64 %83
  store i16 %75, ptr %84, align 2, !tbaa !67
  br label %85

85:                                               ; preds = %57
  %86 = load i32, ptr %12, align 4, !tbaa !38
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %12, align 4, !tbaa !38
  br label %53, !llvm.loop !111

88:                                               ; preds = %56
  %89 = load ptr, ptr %4, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %89, i32 0, i32 10
  %91 = load i32, ptr %90, align 4, !tbaa !53
  %92 = icmp eq i32 %91, 4
  br i1 %92, label %93, label %109

93:                                               ; preds = %88
  %94 = load ptr, ptr %9, align 8, !tbaa !102
  %95 = load ptr, ptr %4, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %95, i32 0, i32 6
  %97 = getelementptr inbounds [4 x i8], ptr %96, i64 0, i64 3
  %98 = load i8, ptr %97, align 1, !tbaa !60
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw i16, ptr %94, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !67
  %102 = load ptr, ptr %10, align 8, !tbaa !102
  %103 = load ptr, ptr %4, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %103, i32 0, i32 6
  %105 = getelementptr inbounds [4 x i8], ptr %104, i64 0, i64 3
  %106 = load i8, ptr %105, align 1, !tbaa !60
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw i16, ptr %102, i64 %107
  store i16 %101, ptr %108, align 2, !tbaa !67
  br label %109

109:                                              ; preds = %93, %88
  %110 = load ptr, ptr %4, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %110, i32 0, i32 11
  %112 = load i32, ptr %111, align 8, !tbaa !54
  %113 = load ptr, ptr %9, align 8, !tbaa !102
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i16, ptr %113, i64 %114
  store ptr %115, ptr %9, align 8, !tbaa !102
  %116 = load ptr, ptr %4, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.NormalizeContext, ptr %116, i32 0, i32 11
  %118 = load i32, ptr %117, align 8, !tbaa !54
  %119 = load ptr, ptr %10, align 8, !tbaa !102
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i16, ptr %119, i64 %120
  store ptr %121, ptr %10, align 8, !tbaa !102
  br label %122

122:                                              ; preds = %109
  %123 = load i32, ptr %11, align 4, !tbaa !38
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %11, align 4, !tbaa !38
  br label %45, !llvm.loop !112

125:                                              ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %7, align 4, !tbaa !38
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %7, align 4, !tbaa !38
  br label %13, !llvm.loop !113

129:                                              ; preds = %19
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #1

declare void @av_freep(ptr noundef) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!23 = !{!"p1 _ZTS16NormalizeContext", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!28 = !{!29, !5, i64 16}
!29 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !30, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !31, i64 72, !30, i64 96, !32, i64 104, !17, i64 112, !33, i64 120, !33, i64 160}
!30 = !{!"AVRational", !17, i64 0, !17, i64 4}
!31 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!32 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!33 = !{!"AVFilterFormatsConfig", !34, i64 0, !34, i64 8, !35, i64 16, !34, i64 24, !34, i64 32}
!34 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!35 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!36 = !{!10, !15, i64 56}
!37 = !{!10, !17, i64 128}
!38 = !{!17, !17, i64 0}
!39 = !{!29, !17, i64 40}
!40 = !{!29, !17, i64 44}
!41 = !{!29, !17, i64 36}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!44 = !{!45, !17, i64 16}
!45 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!46 = !{!47, !17, i64 32}
!47 = !{!"NormalizeContext", !11, i64 0, !7, i64 8, !7, i64 12, !17, i64 16, !48, i64 20, !48, i64 24, !7, i64 28, !17, i64 32, !7, i64 36, !7, i64 52, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !7, i64 88, !7, i64 136, !49, i64 184, !7, i64 192, !6, i64 393408, !6, i64 393416}
!48 = !{!"float", !7, i64 0}
!49 = !{!"p1 short", !6, i64 0}
!50 = !{!51, !7, i64 8}
!51 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !52, i64 16, !7, i64 24, !13, i64 104}
!52 = !{!"long", !7, i64 0}
!53 = !{!47, !17, i64 68}
!54 = !{!47, !17, i64 72}
!55 = !{!47, !17, i64 16}
!56 = !{!47, !17, i64 76}
!57 = !{!47, !49, i64 184}
!58 = !{!59, !49, i64 0}
!59 = !{!"NormalizeHistory", !49, i64 0, !52, i64 8}
!60 = !{!7, !7, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!51, !52, i64 16}
!64 = !{!47, !6, i64 393408}
!65 = !{!47, !6, i64 393416}
!66 = !{!47, !17, i64 80}
!67 = !{!68, !68, i64 0}
!68 = !{!"short", !7, i64 0}
!69 = !{!59, !52, i64 8}
!70 = distinct !{!70, !62}
!71 = !{!72, !68, i64 0}
!72 = !{!"NormalizeLocal", !68, i64 0, !48, i64 4, !48, i64 8}
!73 = !{!72, !48, i64 4}
!74 = distinct !{!74, !62}
!75 = !{!48, !48, i64 0}
!76 = !{!47, !48, i64 20}
!77 = !{!47, !48, i64 24}
!78 = !{!72, !48, i64 8}
!79 = distinct !{!79, !62}
!80 = distinct !{!80, !62}
!81 = distinct !{!81, !62}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS14NormalizeLocal", !6, i64 0}
!84 = !{!13, !13, i64 0}
!85 = !{!86, !17, i64 108}
!86 = !{!"AVFrame", !7, i64 0, !7, i64 64, !87, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !30, i64 124, !52, i64 136, !52, i64 144, !30, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !88, i64 248, !17, i64 256, !32, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !52, i64 304, !89, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !52, i64 344, !52, i64 352, !52, i64 360, !52, i64 368, !6, i64 376, !31, i64 384, !52, i64 408}
!87 = !{!"p2 omnipotent char", !16, i64 0}
!88 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!89 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!90 = !{!86, !17, i64 104}
!91 = distinct !{!91, !62}
!92 = distinct !{!92, !62}
!93 = distinct !{!93, !62}
!94 = distinct !{!94, !62}
!95 = distinct !{!95, !62}
!96 = distinct !{!96, !62}
!97 = distinct !{!97, !62}
!98 = distinct !{!98, !62}
!99 = distinct !{!99, !62}
!100 = distinct !{!100, !62}
!101 = distinct !{!101, !62}
!102 = !{!49, !49, i64 0}
!103 = distinct !{!103, !62}
!104 = distinct !{!104, !62}
!105 = distinct !{!105, !62}
!106 = distinct !{!106, !62}
!107 = distinct !{!107, !62}
!108 = distinct !{!108, !62}
!109 = distinct !{!109, !62}
!110 = distinct !{!110, !62}
!111 = distinct !{!111, !62}
!112 = distinct !{!112, !62}
!113 = distinct !{!113, !62}
