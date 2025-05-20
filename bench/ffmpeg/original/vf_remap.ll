target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.RemapContext = type { ptr, i32, i32, i32, i32, [4 x i8], [4 x i32], %struct.FFFrameSync, ptr }
%struct.FFFrameSync = type { ptr, ptr, i32, %struct.AVRational, i64, ptr, ptr, i32, i32, i8, i8, ptr, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.ThreadData = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.FFFrameSyncIn = type { i32, i32, %struct.AVRational, ptr, ptr, i64, i64, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"remap\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Remap pixels.\00", align 1
@remap_inputs = internal constant [3 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16
@remap_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.5, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_remap = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @remap_inputs, ptr @remap_outputs, ptr @remap_class, i32 4, [4 x i8] zeroinitializer }, i8 3, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 152, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"xmap\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"ymap\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.6 = private unnamed_addr constant [116 x i8] c"Second input link %s parameters (size %dx%d) do not match the corresponding third input link %s parameters (%dx%d)\0A\00", align 1
@remap_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @remap_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"set output format\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"gray\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"set the color of the unmapped pixels\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@remap_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.11, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 24, i32 17, { ptr } { ptr @.str.15 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.pix_fmts = internal constant [33 x i32] [i32 79, i32 5, i32 14, i32 2, i32 3, i32 25, i32 27, i32 26, i32 28, i32 71, i32 111, i32 66, i32 68, i32 131, i32 133, i32 49, i32 85, i32 91, i32 187, i32 97, i32 73, i32 75, i32 135, i32 137, i32 77, i32 163, i32 161, i32 113, i32 35, i32 58, i32 105, i32 107, i32 -1], align 16
@query_formats.gray_pix_fmts = internal constant [7 x i32] [i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16
@query_formats.map_fmts = internal constant [2 x i32] [i32 30, i32 -1], align 4

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
  %8 = getelementptr inbounds nuw %struct.RemapContext, ptr %7, i32 0, i32 7
  call void @ff_framesync_uninit(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %16 = load ptr, ptr %8, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.RemapContext, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, ptr @query_formats.gray_pix_fmts, ptr @query_formats.pix_fmts
  %21 = call ptr @ff_make_format_list(ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !26
  %22 = load ptr, ptr %9, align 8, !tbaa !26
  %23 = load ptr, ptr %6, align 8, !tbaa !24
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %25, i32 0, i32 0
  %27 = call i32 @ff_formats_ref(ptr noundef %22, ptr noundef %26)
  store i32 %27, ptr %11, align 4, !tbaa !36
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %3
  %30 = load ptr, ptr %9, align 8, !tbaa !26
  %31 = load ptr, ptr %7, align 8, !tbaa !24
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %33, i32 0, i32 0
  %35 = call i32 @ff_formats_ref(ptr noundef %30, ptr noundef %34)
  store i32 %35, ptr %11, align 4, !tbaa !36
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %29, %3
  %38 = load i32, ptr %11, align 4, !tbaa !36
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %57

39:                                               ; preds = %29
  %40 = call ptr @ff_make_format_list(ptr noundef @query_formats.map_fmts)
  store ptr %40, ptr %10, align 8, !tbaa !26
  %41 = load ptr, ptr %10, align 8, !tbaa !26
  %42 = load ptr, ptr %6, align 8, !tbaa !24
  %43 = getelementptr inbounds ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %44, i32 0, i32 0
  %46 = call i32 @ff_formats_ref(ptr noundef %41, ptr noundef %45)
  store i32 %46, ptr %11, align 4, !tbaa !36
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load i32, ptr %11, align 4, !tbaa !36
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %57

50:                                               ; preds = %39
  %51 = load ptr, ptr %10, align 8, !tbaa !26
  %52 = load ptr, ptr %6, align 8, !tbaa !24
  %53 = getelementptr inbounds ptr, ptr %52, i64 2
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %54, i32 0, i32 0
  %56 = call i32 @ff_formats_ref(ptr noundef %51, ptr noundef %55)
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %57

57:                                               ; preds = %50, %48, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.RemapContext, ptr %7, i32 0, i32 7
  %9 = call i32 @ff_framesync_activate(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i8], align 1
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  store ptr %12, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %2, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !45
  %19 = call ptr @av_pix_fmt_desc_get(i32 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !48
  store i32 %24, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %25 = load ptr, ptr %5, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8, !tbaa !50
  %28 = and i64 %27, 32
  %29 = icmp ne i64 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %33 = load i32, ptr %6, align 4, !tbaa !36
  %34 = sub nsw i32 %33, 8
  %35 = shl i32 1, %34
  store i32 %35, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %36 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %37 = load ptr, ptr %2, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !45
  %40 = call i32 @ff_fill_rgba_map(ptr noundef %36, i32 noundef %39)
  %41 = load ptr, ptr %2, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !45
  %44 = call i32 @av_pix_fmt_count_planes(i32 noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.RemapContext, ptr %45, i32 0, i32 2
  store i32 %44, ptr %46, align 4, !tbaa !52
  %47 = load ptr, ptr %5, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 8, !tbaa !53
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %4, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.RemapContext, ptr %51, i32 0, i32 3
  store i32 %50, ptr %52, align 8, !tbaa !54
  %53 = load i32, ptr %7, align 4, !tbaa !36
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %108

55:                                               ; preds = %1
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.RemapContext, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 0
  %59 = load i8, ptr %58, align 8, !tbaa !55
  %60 = zext i8 %59 to i32
  %61 = load i32, ptr %8, align 4, !tbaa !36
  %62 = mul nsw i32 %60, %61
  %63 = load ptr, ptr %4, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.RemapContext, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %66 = load i8, ptr %65, align 1, !tbaa !55
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i32], ptr %64, i64 0, i64 %67
  store i32 %62, ptr %68, align 4, !tbaa !36
  %69 = load ptr, ptr %4, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.RemapContext, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds [4 x i8], ptr %70, i64 0, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !55
  %73 = zext i8 %72 to i32
  %74 = load i32, ptr %8, align 4, !tbaa !36
  %75 = mul nsw i32 %73, %74
  %76 = load ptr, ptr %4, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.RemapContext, ptr %76, i32 0, i32 6
  %78 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !55
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i32], ptr %77, i64 0, i64 %80
  store i32 %75, ptr %81, align 4, !tbaa !36
  %82 = load ptr, ptr %4, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.RemapContext, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds [4 x i8], ptr %83, i64 0, i64 2
  %85 = load i8, ptr %84, align 2, !tbaa !55
  %86 = zext i8 %85 to i32
  %87 = load i32, ptr %8, align 4, !tbaa !36
  %88 = mul nsw i32 %86, %87
  %89 = load ptr, ptr %4, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.RemapContext, ptr %89, i32 0, i32 6
  %91 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 2
  %92 = load i8, ptr %91, align 1, !tbaa !55
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw [4 x i32], ptr %90, i64 0, i64 %93
  store i32 %88, ptr %94, align 4, !tbaa !36
  %95 = load ptr, ptr %4, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.RemapContext, ptr %95, i32 0, i32 5
  %97 = getelementptr inbounds [4 x i8], ptr %96, i64 0, i64 3
  %98 = load i8, ptr %97, align 1, !tbaa !55
  %99 = zext i8 %98 to i32
  %100 = load i32, ptr %8, align 4, !tbaa !36
  %101 = mul nsw i32 %99, %100
  %102 = load ptr, ptr %4, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.RemapContext, ptr %102, i32 0, i32 6
  %104 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 3
  %105 = load i8, ptr %104, align 1, !tbaa !55
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw [4 x i32], ptr %103, i64 0, i64 %106
  store i32 %101, ptr %107, align 4, !tbaa !36
  br label %204

108:                                              ; preds = %1
  %109 = load ptr, ptr %4, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.RemapContext, ptr %109, i32 0, i32 5
  %111 = getelementptr inbounds [4 x i8], ptr %110, i64 0, i64 0
  %112 = load i8, ptr %111, align 8, !tbaa !55
  %113 = zext i8 %112 to i32
  %114 = mul nsw i32 187, %113
  %115 = load ptr, ptr %4, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.RemapContext, ptr %115, i32 0, i32 5
  %117 = getelementptr inbounds [4 x i8], ptr %116, i64 0, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !55
  %119 = zext i8 %118 to i32
  %120 = mul nsw i32 629, %119
  %121 = add nsw i32 %114, %120
  %122 = load ptr, ptr %4, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.RemapContext, ptr %122, i32 0, i32 5
  %124 = getelementptr inbounds [4 x i8], ptr %123, i64 0, i64 2
  %125 = load i8, ptr %124, align 2, !tbaa !55
  %126 = zext i8 %125 to i32
  %127 = mul nsw i32 63, %126
  %128 = add nsw i32 %121, %127
  %129 = add nsw i32 %128, 16896
  %130 = ashr i32 %129, 10
  %131 = load i32, ptr %8, align 4, !tbaa !36
  %132 = mul nsw i32 %130, %131
  %133 = load ptr, ptr %4, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.RemapContext, ptr %133, i32 0, i32 6
  %135 = getelementptr inbounds [4 x i32], ptr %134, i64 0, i64 0
  store i32 %132, ptr %135, align 4, !tbaa !36
  %136 = load ptr, ptr %4, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.RemapContext, ptr %136, i32 0, i32 5
  %138 = getelementptr inbounds [4 x i8], ptr %137, i64 0, i64 0
  %139 = load i8, ptr %138, align 8, !tbaa !55
  %140 = zext i8 %139 to i32
  %141 = mul nsw i32 -103, %140
  %142 = load ptr, ptr %4, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.RemapContext, ptr %142, i32 0, i32 5
  %144 = getelementptr inbounds [4 x i8], ptr %143, i64 0, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !55
  %146 = zext i8 %145 to i32
  %147 = mul nsw i32 347, %146
  %148 = sub nsw i32 %141, %147
  %149 = load ptr, ptr %4, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.RemapContext, ptr %149, i32 0, i32 5
  %151 = getelementptr inbounds [4 x i8], ptr %150, i64 0, i64 2
  %152 = load i8, ptr %151, align 2, !tbaa !55
  %153 = zext i8 %152 to i32
  %154 = mul nsw i32 450, %153
  %155 = add nsw i32 %148, %154
  %156 = add nsw i32 %155, 512
  %157 = sub nsw i32 %156, 1
  %158 = ashr i32 %157, 10
  %159 = add nsw i32 %158, 128
  %160 = load i32, ptr %8, align 4, !tbaa !36
  %161 = mul nsw i32 %159, %160
  %162 = load ptr, ptr %4, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.RemapContext, ptr %162, i32 0, i32 6
  %164 = getelementptr inbounds [4 x i32], ptr %163, i64 0, i64 1
  store i32 %161, ptr %164, align 4, !tbaa !36
  %165 = load ptr, ptr %4, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.RemapContext, ptr %165, i32 0, i32 5
  %167 = getelementptr inbounds [4 x i8], ptr %166, i64 0, i64 0
  %168 = load i8, ptr %167, align 8, !tbaa !55
  %169 = zext i8 %168 to i32
  %170 = mul nsw i32 450, %169
  %171 = load ptr, ptr %4, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.RemapContext, ptr %171, i32 0, i32 5
  %173 = getelementptr inbounds [4 x i8], ptr %172, i64 0, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !55
  %175 = zext i8 %174 to i32
  %176 = mul nsw i32 409, %175
  %177 = sub nsw i32 %170, %176
  %178 = load ptr, ptr %4, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.RemapContext, ptr %178, i32 0, i32 5
  %180 = getelementptr inbounds [4 x i8], ptr %179, i64 0, i64 2
  %181 = load i8, ptr %180, align 2, !tbaa !55
  %182 = zext i8 %181 to i32
  %183 = mul nsw i32 41, %182
  %184 = sub nsw i32 %177, %183
  %185 = add nsw i32 %184, 512
  %186 = sub nsw i32 %185, 1
  %187 = ashr i32 %186, 10
  %188 = add nsw i32 %187, 128
  %189 = load i32, ptr %8, align 4, !tbaa !36
  %190 = mul nsw i32 %188, %189
  %191 = load ptr, ptr %4, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw %struct.RemapContext, ptr %191, i32 0, i32 6
  %193 = getelementptr inbounds [4 x i32], ptr %192, i64 0, i64 2
  store i32 %190, ptr %193, align 4, !tbaa !36
  %194 = load ptr, ptr %4, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.RemapContext, ptr %194, i32 0, i32 5
  %196 = getelementptr inbounds [4 x i8], ptr %195, i64 0, i64 3
  %197 = load i8, ptr %196, align 1, !tbaa !55
  %198 = zext i8 %197 to i32
  %199 = load i32, ptr %8, align 4, !tbaa !36
  %200 = mul nsw i32 %198, %199
  %201 = load ptr, ptr %4, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.RemapContext, ptr %201, i32 0, i32 6
  %203 = getelementptr inbounds [4 x i32], ptr %202, i64 0, i64 3
  store i32 %200, ptr %203, align 4, !tbaa !36
  br label %204

204:                                              ; preds = %108, %55
  %205 = load i32, ptr %6, align 4, !tbaa !36
  %206 = icmp eq i32 %205, 8
  br i1 %206, label %207, label %224

207:                                              ; preds = %204
  %208 = load ptr, ptr %4, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct.RemapContext, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4, !tbaa !52
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %217, label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %4, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw %struct.RemapContext, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 8, !tbaa !54
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %220

217:                                              ; preds = %212, %207
  %218 = load ptr, ptr %4, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %struct.RemapContext, ptr %218, i32 0, i32 8
  store ptr @remap_planar8_nearest_slice, ptr %219, align 8, !tbaa !56
  br label %223

220:                                              ; preds = %212
  %221 = load ptr, ptr %4, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct.RemapContext, ptr %221, i32 0, i32 8
  store ptr @remap_packed8_nearest_slice, ptr %222, align 8, !tbaa !56
  br label %223

223:                                              ; preds = %220, %217
  br label %241

224:                                              ; preds = %204
  %225 = load ptr, ptr %4, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.RemapContext, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 4, !tbaa !52
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %234, label %229

229:                                              ; preds = %224
  %230 = load ptr, ptr %4, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.RemapContext, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 8, !tbaa !54
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %237

234:                                              ; preds = %229, %224
  %235 = load ptr, ptr %4, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.RemapContext, ptr %235, i32 0, i32 8
  store ptr @remap_planar16_nearest_slice, ptr %236, align 8, !tbaa !56
  br label %240

237:                                              ; preds = %229
  %238 = load ptr, ptr %4, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw %struct.RemapContext, ptr %238, i32 0, i32 8
  store ptr @remap_packed16_nearest_slice, ptr %239, align 8, !tbaa !56
  br label %240

240:                                              ; preds = %237, %234
  br label %241

241:                                              ; preds = %240, %223
  %242 = load ptr, ptr %5, align 8, !tbaa !46
  %243 = call i32 @av_get_padded_bits_per_pixel(ptr noundef %242)
  %244 = ashr i32 %243, 3
  %245 = load ptr, ptr %4, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.RemapContext, ptr %245, i32 0, i32 4
  store i32 %244, ptr %246, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) #3

declare i32 @av_pix_fmt_count_planes(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @remap_planar8_nearest_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %31, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %32 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %32, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %33 = load ptr, ptr %10, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %struct.ThreadData, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  store ptr %35, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %36 = load ptr, ptr %10, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %struct.ThreadData, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  store ptr %38, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %39 = load ptr, ptr %10, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %struct.ThreadData, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  store ptr %41, ptr %13, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %42 = load ptr, ptr %10, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %struct.ThreadData, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !67
  store ptr %44, ptr %14, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %45 = load ptr, ptr %14, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !68
  %48 = load i32, ptr %7, align 4, !tbaa !36
  %49 = mul nsw i32 %47, %48
  %50 = load i32, ptr %8, align 4, !tbaa !36
  %51 = sdiv i32 %49, %50
  store i32 %51, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %52 = load ptr, ptr %14, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !68
  %55 = load i32, ptr %7, align 4, !tbaa !36
  %56 = add nsw i32 %55, 1
  %57 = mul nsw i32 %54, %56
  %58 = load i32, ptr %8, align 4, !tbaa !36
  %59 = sdiv i32 %57, %58
  store i32 %59, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %60 = load ptr, ptr %12, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [8 x i32], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %62, align 8, !tbaa !36
  %64 = sdiv i32 %63, 2
  store i32 %64, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %65 = load ptr, ptr %13, align 8, !tbaa !64
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [8 x i32], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %67, align 8, !tbaa !36
  %69 = sdiv i32 %68, 2
  store i32 %69, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !36
  br label %70

70:                                               ; preds = %218, %4
  %71 = load i32, ptr %21, align 4, !tbaa !36
  %72 = load ptr, ptr %10, align 8, !tbaa !59
  %73 = getelementptr inbounds nuw %struct.ThreadData, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !73
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %221

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %77 = load ptr, ptr %14, align 8, !tbaa !64
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %21, align 4, !tbaa !36
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i32], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !36
  %83 = sdiv i32 %82, 1
  store i32 %83, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %84 = load ptr, ptr %11, align 8, !tbaa !64
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %21, align 4, !tbaa !36
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x ptr], ptr %85, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !74
  store ptr %89, ptr %23, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %90 = load ptr, ptr %14, align 8, !tbaa !64
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %21, align 4, !tbaa !36
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x ptr], ptr %91, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !74
  %96 = load i32, ptr %15, align 4, !tbaa !36
  %97 = load i32, ptr %22, align 4, !tbaa !36
  %98 = mul nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  store ptr %100, ptr %24, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %101 = load ptr, ptr %11, align 8, !tbaa !64
  %102 = getelementptr inbounds nuw %struct.AVFrame, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %21, align 4, !tbaa !36
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i32], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !36
  %107 = sdiv i32 %106, 1
  store i32 %107, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %108 = load ptr, ptr %12, align 8, !tbaa !64
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [8 x ptr], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %110, align 8, !tbaa !74
  %112 = load i32, ptr %15, align 4, !tbaa !36
  %113 = load i32, ptr %17, align 4, !tbaa !36
  %114 = mul nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %111, i64 %115
  store ptr %116, ptr %26, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %117 = load ptr, ptr %13, align 8, !tbaa !64
  %118 = getelementptr inbounds nuw %struct.AVFrame, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds [8 x ptr], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %119, align 8, !tbaa !74
  %121 = load i32, ptr %15, align 4, !tbaa !36
  %122 = load i32, ptr %18, align 4, !tbaa !36
  %123 = mul nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %120, i64 %124
  store ptr %125, ptr %27, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %126 = load ptr, ptr %9, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.RemapContext, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %21, align 4, !tbaa !36
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !36
  store i32 %131, ptr %28, align 4, !tbaa !36
  %132 = load i32, ptr %15, align 4, !tbaa !36
  store i32 %132, ptr %20, align 4, !tbaa !36
  br label %133

133:                                              ; preds = %214, %76
  %134 = load i32, ptr %20, align 4, !tbaa !36
  %135 = load i32, ptr %16, align 4, !tbaa !36
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %217

137:                                              ; preds = %133
  store i32 0, ptr %19, align 4, !tbaa !36
  br label %138

138:                                              ; preds = %198, %137
  %139 = load i32, ptr %19, align 4, !tbaa !36
  %140 = load ptr, ptr %14, align 8, !tbaa !64
  %141 = getelementptr inbounds nuw %struct.AVFrame, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8, !tbaa !77
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %201

144:                                              ; preds = %138
  %145 = load ptr, ptr %27, align 8, !tbaa !75
  %146 = load i32, ptr %19, align 4, !tbaa !36
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %145, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !78
  %150 = zext i16 %149 to i32
  %151 = load ptr, ptr %11, align 8, !tbaa !64
  %152 = getelementptr inbounds nuw %struct.AVFrame, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 4, !tbaa !68
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %155, label %190

155:                                              ; preds = %144
  %156 = load ptr, ptr %26, align 8, !tbaa !75
  %157 = load i32, ptr %19, align 4, !tbaa !36
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i16, ptr %156, i64 %158
  %160 = load i16, ptr %159, align 2, !tbaa !78
  %161 = zext i16 %160 to i32
  %162 = load ptr, ptr %11, align 8, !tbaa !64
  %163 = getelementptr inbounds nuw %struct.AVFrame, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 8, !tbaa !77
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %166, label %190

166:                                              ; preds = %155
  %167 = load ptr, ptr %23, align 8, !tbaa !74
  %168 = load ptr, ptr %27, align 8, !tbaa !75
  %169 = load i32, ptr %19, align 4, !tbaa !36
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i16, ptr %168, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !78
  %173 = zext i16 %172 to i32
  %174 = load i32, ptr %25, align 4, !tbaa !36
  %175 = mul nsw i32 %173, %174
  %176 = load ptr, ptr %26, align 8, !tbaa !75
  %177 = load i32, ptr %19, align 4, !tbaa !36
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i16, ptr %176, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !78
  %181 = zext i16 %180 to i32
  %182 = add nsw i32 %175, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %167, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !55
  %186 = load ptr, ptr %24, align 8, !tbaa !74
  %187 = load i32, ptr %19, align 4, !tbaa !36
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  store i8 %185, ptr %189, align 1, !tbaa !55
  br label %197

190:                                              ; preds = %155, %144
  %191 = load i32, ptr %28, align 4, !tbaa !36
  %192 = trunc i32 %191 to i8
  %193 = load ptr, ptr %24, align 8, !tbaa !74
  %194 = load i32, ptr %19, align 4, !tbaa !36
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  store i8 %192, ptr %196, align 1, !tbaa !55
  br label %197

197:                                              ; preds = %190, %166
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %19, align 4, !tbaa !36
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %19, align 4, !tbaa !36
  br label %138, !llvm.loop !80

201:                                              ; preds = %138
  %202 = load i32, ptr %22, align 4, !tbaa !36
  %203 = load ptr, ptr %24, align 8, !tbaa !74
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i8, ptr %203, i64 %204
  store ptr %205, ptr %24, align 8, !tbaa !74
  %206 = load i32, ptr %17, align 4, !tbaa !36
  %207 = load ptr, ptr %26, align 8, !tbaa !75
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds i16, ptr %207, i64 %208
  store ptr %209, ptr %26, align 8, !tbaa !75
  %210 = load i32, ptr %18, align 4, !tbaa !36
  %211 = load ptr, ptr %27, align 8, !tbaa !75
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds i16, ptr %211, i64 %212
  store ptr %213, ptr %27, align 8, !tbaa !75
  br label %214

214:                                              ; preds = %201
  %215 = load i32, ptr %20, align 4, !tbaa !36
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %20, align 4, !tbaa !36
  br label %133, !llvm.loop !82

217:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %21, align 4, !tbaa !36
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %21, align 4, !tbaa !36
  br label %70, !llvm.loop !83

221:                                              ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @remap_packed8_nearest_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %31, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %32 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %32, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %33 = load ptr, ptr %10, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %struct.ThreadData, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  store ptr %35, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %36 = load ptr, ptr %10, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %struct.ThreadData, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  store ptr %38, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %39 = load ptr, ptr %10, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %struct.ThreadData, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  store ptr %41, ptr %13, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %42 = load ptr, ptr %10, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %struct.ThreadData, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !67
  store ptr %44, ptr %14, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %45 = load ptr, ptr %14, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !68
  %48 = load i32, ptr %7, align 4, !tbaa !36
  %49 = mul nsw i32 %47, %48
  %50 = load i32, ptr %8, align 4, !tbaa !36
  %51 = sdiv i32 %49, %50
  store i32 %51, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %52 = load ptr, ptr %14, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !68
  %55 = load i32, ptr %7, align 4, !tbaa !36
  %56 = add nsw i32 %55, 1
  %57 = mul nsw i32 %54, %56
  %58 = load i32, ptr %8, align 4, !tbaa !36
  %59 = sdiv i32 %57, %58
  store i32 %59, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %60 = load ptr, ptr %14, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [8 x i32], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %62, align 8, !tbaa !36
  %64 = sdiv i32 %63, 1
  store i32 %64, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %65 = load ptr, ptr %11, align 8, !tbaa !64
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [8 x i32], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %67, align 8, !tbaa !36
  %69 = sdiv i32 %68, 1
  store i32 %69, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %70 = load ptr, ptr %12, align 8, !tbaa !64
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [8 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %72, align 8, !tbaa !36
  %74 = sdiv i32 %73, 2
  store i32 %74, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %75 = load ptr, ptr %13, align 8, !tbaa !64
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [8 x i32], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %77, align 8, !tbaa !36
  %79 = sdiv i32 %78, 2
  store i32 %79, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %80 = load ptr, ptr %11, align 8, !tbaa !64
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [8 x ptr], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %82, align 8, !tbaa !74
  store ptr %83, ptr %21, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %84 = load ptr, ptr %14, align 8, !tbaa !64
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [8 x ptr], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %86, align 8, !tbaa !74
  %88 = load i32, ptr %15, align 4, !tbaa !36
  %89 = load i32, ptr %17, align 4, !tbaa !36
  %90 = mul nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  store ptr %92, ptr %22, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %93 = load ptr, ptr %12, align 8, !tbaa !64
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [8 x ptr], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %95, align 8, !tbaa !74
  %97 = load i32, ptr %15, align 4, !tbaa !36
  %98 = load i32, ptr %19, align 4, !tbaa !36
  %99 = mul nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, ptr %96, i64 %100
  store ptr %101, ptr %23, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %102 = load ptr, ptr %13, align 8, !tbaa !64
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [8 x ptr], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %104, align 8, !tbaa !74
  %106 = load i32, ptr %15, align 4, !tbaa !36
  %107 = load i32, ptr %20, align 4, !tbaa !36
  %108 = mul nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %105, i64 %109
  store ptr %110, ptr %24, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %111 = load ptr, ptr %10, align 8, !tbaa !59
  %112 = getelementptr inbounds nuw %struct.ThreadData, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 8, !tbaa !84
  %114 = sdiv i32 %113, 1
  store i32 %114, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %115 = load i32, ptr %15, align 4, !tbaa !36
  store i32 %115, ptr %28, align 4, !tbaa !36
  br label %116

116:                                              ; preds = %225, %4
  %117 = load i32, ptr %28, align 4, !tbaa !36
  %118 = load i32, ptr %16, align 4, !tbaa !36
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %228

120:                                              ; preds = %116
  store i32 0, ptr %27, align 4, !tbaa !36
  br label %121

121:                                              ; preds = %209, %120
  %122 = load i32, ptr %27, align 4, !tbaa !36
  %123 = load ptr, ptr %14, align 8, !tbaa !64
  %124 = getelementptr inbounds nuw %struct.AVFrame, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8, !tbaa !77
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %212

127:                                              ; preds = %121
  store i32 0, ptr %26, align 4, !tbaa !36
  br label %128

128:                                              ; preds = %205, %127
  %129 = load i32, ptr %26, align 4, !tbaa !36
  %130 = load ptr, ptr %10, align 8, !tbaa !59
  %131 = getelementptr inbounds nuw %struct.ThreadData, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 4, !tbaa !85
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %134, label %208

134:                                              ; preds = %128
  %135 = load ptr, ptr %24, align 8, !tbaa !75
  %136 = load i32, ptr %27, align 4, !tbaa !36
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %135, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !78
  %140 = zext i16 %139 to i32
  %141 = load ptr, ptr %11, align 8, !tbaa !64
  %142 = getelementptr inbounds nuw %struct.AVFrame, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 4, !tbaa !68
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %145, label %188

145:                                              ; preds = %134
  %146 = load ptr, ptr %23, align 8, !tbaa !75
  %147 = load i32, ptr %27, align 4, !tbaa !36
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i16, ptr %146, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !78
  %151 = zext i16 %150 to i32
  %152 = load ptr, ptr %11, align 8, !tbaa !64
  %153 = getelementptr inbounds nuw %struct.AVFrame, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8, !tbaa !77
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %188

156:                                              ; preds = %145
  %157 = load ptr, ptr %21, align 8, !tbaa !74
  %158 = load ptr, ptr %24, align 8, !tbaa !75
  %159 = load i32, ptr %27, align 4, !tbaa !36
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i16, ptr %158, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !78
  %163 = zext i16 %162 to i32
  %164 = load i32, ptr %18, align 4, !tbaa !36
  %165 = mul nsw i32 %163, %164
  %166 = load ptr, ptr %23, align 8, !tbaa !75
  %167 = load i32, ptr %27, align 4, !tbaa !36
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i16, ptr %166, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !78
  %171 = zext i16 %170 to i32
  %172 = load i32, ptr %25, align 4, !tbaa !36
  %173 = mul nsw i32 %171, %172
  %174 = add nsw i32 %165, %173
  %175 = load i32, ptr %26, align 4, !tbaa !36
  %176 = add nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %157, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !55
  %180 = load ptr, ptr %22, align 8, !tbaa !74
  %181 = load i32, ptr %27, align 4, !tbaa !36
  %182 = load i32, ptr %25, align 4, !tbaa !36
  %183 = mul nsw i32 %181, %182
  %184 = load i32, ptr %26, align 4, !tbaa !36
  %185 = add nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %180, i64 %186
  store i8 %179, ptr %187, align 1, !tbaa !55
  br label %204

188:                                              ; preds = %145, %134
  %189 = load ptr, ptr %9, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.RemapContext, ptr %189, i32 0, i32 6
  %191 = load i32, ptr %26, align 4, !tbaa !36
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i32], ptr %190, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !36
  %195 = trunc i32 %194 to i8
  %196 = load ptr, ptr %22, align 8, !tbaa !74
  %197 = load i32, ptr %27, align 4, !tbaa !36
  %198 = load i32, ptr %25, align 4, !tbaa !36
  %199 = mul nsw i32 %197, %198
  %200 = load i32, ptr %26, align 4, !tbaa !36
  %201 = add nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %196, i64 %202
  store i8 %195, ptr %203, align 1, !tbaa !55
  br label %204

204:                                              ; preds = %188, %156
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %26, align 4, !tbaa !36
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %26, align 4, !tbaa !36
  br label %128, !llvm.loop !86

208:                                              ; preds = %128
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %27, align 4, !tbaa !36
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %27, align 4, !tbaa !36
  br label %121, !llvm.loop !87

212:                                              ; preds = %121
  %213 = load i32, ptr %17, align 4, !tbaa !36
  %214 = load ptr, ptr %22, align 8, !tbaa !74
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i8, ptr %214, i64 %215
  store ptr %216, ptr %22, align 8, !tbaa !74
  %217 = load i32, ptr %19, align 4, !tbaa !36
  %218 = load ptr, ptr %23, align 8, !tbaa !75
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i16, ptr %218, i64 %219
  store ptr %220, ptr %23, align 8, !tbaa !75
  %221 = load i32, ptr %20, align 4, !tbaa !36
  %222 = load ptr, ptr %24, align 8, !tbaa !75
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds i16, ptr %222, i64 %223
  store ptr %224, ptr %24, align 8, !tbaa !75
  br label %225

225:                                              ; preds = %212
  %226 = load i32, ptr %28, align 4, !tbaa !36
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %28, align 4, !tbaa !36
  br label %116, !llvm.loop !88

228:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @remap_planar16_nearest_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %31, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %32 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %32, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %33 = load ptr, ptr %10, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %struct.ThreadData, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  store ptr %35, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %36 = load ptr, ptr %10, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %struct.ThreadData, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  store ptr %38, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %39 = load ptr, ptr %10, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %struct.ThreadData, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  store ptr %41, ptr %13, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %42 = load ptr, ptr %10, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %struct.ThreadData, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !67
  store ptr %44, ptr %14, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %45 = load ptr, ptr %14, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !68
  %48 = load i32, ptr %7, align 4, !tbaa !36
  %49 = mul nsw i32 %47, %48
  %50 = load i32, ptr %8, align 4, !tbaa !36
  %51 = sdiv i32 %49, %50
  store i32 %51, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %52 = load ptr, ptr %14, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !68
  %55 = load i32, ptr %7, align 4, !tbaa !36
  %56 = add nsw i32 %55, 1
  %57 = mul nsw i32 %54, %56
  %58 = load i32, ptr %8, align 4, !tbaa !36
  %59 = sdiv i32 %57, %58
  store i32 %59, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %60 = load ptr, ptr %12, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [8 x i32], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %62, align 8, !tbaa !36
  %64 = sdiv i32 %63, 2
  store i32 %64, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %65 = load ptr, ptr %13, align 8, !tbaa !64
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [8 x i32], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %67, align 8, !tbaa !36
  %69 = sdiv i32 %68, 2
  store i32 %69, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !36
  br label %70

70:                                               ; preds = %218, %4
  %71 = load i32, ptr %21, align 4, !tbaa !36
  %72 = load ptr, ptr %10, align 8, !tbaa !59
  %73 = getelementptr inbounds nuw %struct.ThreadData, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !73
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %221

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %77 = load ptr, ptr %14, align 8, !tbaa !64
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %21, align 4, !tbaa !36
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i32], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !36
  %83 = sdiv i32 %82, 2
  store i32 %83, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %84 = load ptr, ptr %11, align 8, !tbaa !64
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %21, align 4, !tbaa !36
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x ptr], ptr %85, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !74
  store ptr %89, ptr %23, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %90 = load ptr, ptr %14, align 8, !tbaa !64
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %21, align 4, !tbaa !36
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x ptr], ptr %91, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !74
  %96 = load i32, ptr %15, align 4, !tbaa !36
  %97 = load i32, ptr %22, align 4, !tbaa !36
  %98 = mul nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %95, i64 %99
  store ptr %100, ptr %24, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %101 = load ptr, ptr %11, align 8, !tbaa !64
  %102 = getelementptr inbounds nuw %struct.AVFrame, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %21, align 4, !tbaa !36
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i32], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !36
  %107 = sdiv i32 %106, 2
  store i32 %107, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %108 = load ptr, ptr %12, align 8, !tbaa !64
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [8 x ptr], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %110, align 8, !tbaa !74
  %112 = load i32, ptr %15, align 4, !tbaa !36
  %113 = load i32, ptr %17, align 4, !tbaa !36
  %114 = mul nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %111, i64 %115
  store ptr %116, ptr %26, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %117 = load ptr, ptr %13, align 8, !tbaa !64
  %118 = getelementptr inbounds nuw %struct.AVFrame, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds [8 x ptr], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %119, align 8, !tbaa !74
  %121 = load i32, ptr %15, align 4, !tbaa !36
  %122 = load i32, ptr %18, align 4, !tbaa !36
  %123 = mul nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %120, i64 %124
  store ptr %125, ptr %27, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %126 = load ptr, ptr %9, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.RemapContext, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %21, align 4, !tbaa !36
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !36
  store i32 %131, ptr %28, align 4, !tbaa !36
  %132 = load i32, ptr %15, align 4, !tbaa !36
  store i32 %132, ptr %20, align 4, !tbaa !36
  br label %133

133:                                              ; preds = %214, %76
  %134 = load i32, ptr %20, align 4, !tbaa !36
  %135 = load i32, ptr %16, align 4, !tbaa !36
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %217

137:                                              ; preds = %133
  store i32 0, ptr %19, align 4, !tbaa !36
  br label %138

138:                                              ; preds = %198, %137
  %139 = load i32, ptr %19, align 4, !tbaa !36
  %140 = load ptr, ptr %14, align 8, !tbaa !64
  %141 = getelementptr inbounds nuw %struct.AVFrame, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8, !tbaa !77
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %201

144:                                              ; preds = %138
  %145 = load ptr, ptr %27, align 8, !tbaa !75
  %146 = load i32, ptr %19, align 4, !tbaa !36
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %145, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !78
  %150 = zext i16 %149 to i32
  %151 = load ptr, ptr %11, align 8, !tbaa !64
  %152 = getelementptr inbounds nuw %struct.AVFrame, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 4, !tbaa !68
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %155, label %190

155:                                              ; preds = %144
  %156 = load ptr, ptr %26, align 8, !tbaa !75
  %157 = load i32, ptr %19, align 4, !tbaa !36
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i16, ptr %156, i64 %158
  %160 = load i16, ptr %159, align 2, !tbaa !78
  %161 = zext i16 %160 to i32
  %162 = load ptr, ptr %11, align 8, !tbaa !64
  %163 = getelementptr inbounds nuw %struct.AVFrame, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 8, !tbaa !77
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %166, label %190

166:                                              ; preds = %155
  %167 = load ptr, ptr %23, align 8, !tbaa !75
  %168 = load ptr, ptr %27, align 8, !tbaa !75
  %169 = load i32, ptr %19, align 4, !tbaa !36
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i16, ptr %168, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !78
  %173 = zext i16 %172 to i32
  %174 = load i32, ptr %25, align 4, !tbaa !36
  %175 = mul nsw i32 %173, %174
  %176 = load ptr, ptr %26, align 8, !tbaa !75
  %177 = load i32, ptr %19, align 4, !tbaa !36
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i16, ptr %176, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !78
  %181 = zext i16 %180 to i32
  %182 = add nsw i32 %175, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i16, ptr %167, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !78
  %186 = load ptr, ptr %24, align 8, !tbaa !75
  %187 = load i32, ptr %19, align 4, !tbaa !36
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i16, ptr %186, i64 %188
  store i16 %185, ptr %189, align 2, !tbaa !78
  br label %197

190:                                              ; preds = %155, %144
  %191 = load i32, ptr %28, align 4, !tbaa !36
  %192 = trunc i32 %191 to i16
  %193 = load ptr, ptr %24, align 8, !tbaa !75
  %194 = load i32, ptr %19, align 4, !tbaa !36
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i16, ptr %193, i64 %195
  store i16 %192, ptr %196, align 2, !tbaa !78
  br label %197

197:                                              ; preds = %190, %166
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %19, align 4, !tbaa !36
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %19, align 4, !tbaa !36
  br label %138, !llvm.loop !89

201:                                              ; preds = %138
  %202 = load i32, ptr %22, align 4, !tbaa !36
  %203 = load ptr, ptr %24, align 8, !tbaa !75
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i16, ptr %203, i64 %204
  store ptr %205, ptr %24, align 8, !tbaa !75
  %206 = load i32, ptr %17, align 4, !tbaa !36
  %207 = load ptr, ptr %26, align 8, !tbaa !75
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds i16, ptr %207, i64 %208
  store ptr %209, ptr %26, align 8, !tbaa !75
  %210 = load i32, ptr %18, align 4, !tbaa !36
  %211 = load ptr, ptr %27, align 8, !tbaa !75
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds i16, ptr %211, i64 %212
  store ptr %213, ptr %27, align 8, !tbaa !75
  br label %214

214:                                              ; preds = %201
  %215 = load i32, ptr %20, align 4, !tbaa !36
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %20, align 4, !tbaa !36
  br label %133, !llvm.loop !90

217:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %21, align 4, !tbaa !36
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %21, align 4, !tbaa !36
  br label %70, !llvm.loop !91

221:                                              ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @remap_packed16_nearest_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %31, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %32 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %32, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %33 = load ptr, ptr %10, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %struct.ThreadData, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  store ptr %35, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %36 = load ptr, ptr %10, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %struct.ThreadData, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  store ptr %38, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %39 = load ptr, ptr %10, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %struct.ThreadData, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  store ptr %41, ptr %13, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %42 = load ptr, ptr %10, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %struct.ThreadData, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !67
  store ptr %44, ptr %14, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %45 = load ptr, ptr %14, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !68
  %48 = load i32, ptr %7, align 4, !tbaa !36
  %49 = mul nsw i32 %47, %48
  %50 = load i32, ptr %8, align 4, !tbaa !36
  %51 = sdiv i32 %49, %50
  store i32 %51, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %52 = load ptr, ptr %14, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !68
  %55 = load i32, ptr %7, align 4, !tbaa !36
  %56 = add nsw i32 %55, 1
  %57 = mul nsw i32 %54, %56
  %58 = load i32, ptr %8, align 4, !tbaa !36
  %59 = sdiv i32 %57, %58
  store i32 %59, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %60 = load ptr, ptr %14, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [8 x i32], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %62, align 8, !tbaa !36
  %64 = sdiv i32 %63, 2
  store i32 %64, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %65 = load ptr, ptr %11, align 8, !tbaa !64
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [8 x i32], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %67, align 8, !tbaa !36
  %69 = sdiv i32 %68, 2
  store i32 %69, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %70 = load ptr, ptr %12, align 8, !tbaa !64
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [8 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %72, align 8, !tbaa !36
  %74 = sdiv i32 %73, 2
  store i32 %74, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %75 = load ptr, ptr %13, align 8, !tbaa !64
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [8 x i32], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %77, align 8, !tbaa !36
  %79 = sdiv i32 %78, 2
  store i32 %79, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %80 = load ptr, ptr %11, align 8, !tbaa !64
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [8 x ptr], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %82, align 8, !tbaa !74
  store ptr %83, ptr %21, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %84 = load ptr, ptr %14, align 8, !tbaa !64
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [8 x ptr], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %86, align 8, !tbaa !74
  %88 = load i32, ptr %15, align 4, !tbaa !36
  %89 = load i32, ptr %17, align 4, !tbaa !36
  %90 = mul nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %87, i64 %91
  store ptr %92, ptr %22, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %93 = load ptr, ptr %12, align 8, !tbaa !64
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [8 x ptr], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %95, align 8, !tbaa !74
  %97 = load i32, ptr %15, align 4, !tbaa !36
  %98 = load i32, ptr %19, align 4, !tbaa !36
  %99 = mul nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, ptr %96, i64 %100
  store ptr %101, ptr %23, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %102 = load ptr, ptr %13, align 8, !tbaa !64
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [8 x ptr], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %104, align 8, !tbaa !74
  %106 = load i32, ptr %15, align 4, !tbaa !36
  %107 = load i32, ptr %20, align 4, !tbaa !36
  %108 = mul nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %105, i64 %109
  store ptr %110, ptr %24, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %111 = load ptr, ptr %10, align 8, !tbaa !59
  %112 = getelementptr inbounds nuw %struct.ThreadData, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 8, !tbaa !84
  %114 = sdiv i32 %113, 2
  store i32 %114, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %115 = load i32, ptr %15, align 4, !tbaa !36
  store i32 %115, ptr %28, align 4, !tbaa !36
  br label %116

116:                                              ; preds = %225, %4
  %117 = load i32, ptr %28, align 4, !tbaa !36
  %118 = load i32, ptr %16, align 4, !tbaa !36
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %228

120:                                              ; preds = %116
  store i32 0, ptr %27, align 4, !tbaa !36
  br label %121

121:                                              ; preds = %209, %120
  %122 = load i32, ptr %27, align 4, !tbaa !36
  %123 = load ptr, ptr %14, align 8, !tbaa !64
  %124 = getelementptr inbounds nuw %struct.AVFrame, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8, !tbaa !77
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %212

127:                                              ; preds = %121
  store i32 0, ptr %26, align 4, !tbaa !36
  br label %128

128:                                              ; preds = %205, %127
  %129 = load i32, ptr %26, align 4, !tbaa !36
  %130 = load ptr, ptr %10, align 8, !tbaa !59
  %131 = getelementptr inbounds nuw %struct.ThreadData, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 4, !tbaa !85
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %134, label %208

134:                                              ; preds = %128
  %135 = load ptr, ptr %24, align 8, !tbaa !75
  %136 = load i32, ptr %27, align 4, !tbaa !36
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %135, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !78
  %140 = zext i16 %139 to i32
  %141 = load ptr, ptr %11, align 8, !tbaa !64
  %142 = getelementptr inbounds nuw %struct.AVFrame, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 4, !tbaa !68
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %145, label %188

145:                                              ; preds = %134
  %146 = load ptr, ptr %23, align 8, !tbaa !75
  %147 = load i32, ptr %27, align 4, !tbaa !36
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i16, ptr %146, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !78
  %151 = zext i16 %150 to i32
  %152 = load ptr, ptr %11, align 8, !tbaa !64
  %153 = getelementptr inbounds nuw %struct.AVFrame, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8, !tbaa !77
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %188

156:                                              ; preds = %145
  %157 = load ptr, ptr %21, align 8, !tbaa !75
  %158 = load ptr, ptr %24, align 8, !tbaa !75
  %159 = load i32, ptr %27, align 4, !tbaa !36
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i16, ptr %158, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !78
  %163 = zext i16 %162 to i32
  %164 = load i32, ptr %18, align 4, !tbaa !36
  %165 = mul nsw i32 %163, %164
  %166 = load ptr, ptr %23, align 8, !tbaa !75
  %167 = load i32, ptr %27, align 4, !tbaa !36
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i16, ptr %166, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !78
  %171 = zext i16 %170 to i32
  %172 = load i32, ptr %25, align 4, !tbaa !36
  %173 = mul nsw i32 %171, %172
  %174 = add nsw i32 %165, %173
  %175 = load i32, ptr %26, align 4, !tbaa !36
  %176 = add nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i16, ptr %157, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !78
  %180 = load ptr, ptr %22, align 8, !tbaa !75
  %181 = load i32, ptr %27, align 4, !tbaa !36
  %182 = load i32, ptr %25, align 4, !tbaa !36
  %183 = mul nsw i32 %181, %182
  %184 = load i32, ptr %26, align 4, !tbaa !36
  %185 = add nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i16, ptr %180, i64 %186
  store i16 %179, ptr %187, align 2, !tbaa !78
  br label %204

188:                                              ; preds = %145, %134
  %189 = load ptr, ptr %9, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.RemapContext, ptr %189, i32 0, i32 6
  %191 = load i32, ptr %26, align 4, !tbaa !36
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i32], ptr %190, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !36
  %195 = trunc i32 %194 to i16
  %196 = load ptr, ptr %22, align 8, !tbaa !75
  %197 = load i32, ptr %27, align 4, !tbaa !36
  %198 = load i32, ptr %25, align 4, !tbaa !36
  %199 = mul nsw i32 %197, %198
  %200 = load i32, ptr %26, align 4, !tbaa !36
  %201 = add nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i16, ptr %196, i64 %202
  store i16 %195, ptr %203, align 2, !tbaa !78
  br label %204

204:                                              ; preds = %188, %156
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %26, align 4, !tbaa !36
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %26, align 4, !tbaa !36
  br label %128, !llvm.loop !92

208:                                              ; preds = %128
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %27, align 4, !tbaa !36
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %27, align 4, !tbaa !36
  br label %121, !llvm.loop !93

212:                                              ; preds = %121
  %213 = load i32, ptr %17, align 4, !tbaa !36
  %214 = load ptr, ptr %22, align 8, !tbaa !75
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i16, ptr %214, i64 %215
  store ptr %216, ptr %22, align 8, !tbaa !75
  %217 = load i32, ptr %19, align 4, !tbaa !36
  %218 = load ptr, ptr %23, align 8, !tbaa !75
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i16, ptr %218, i64 %219
  store ptr %220, ptr %23, align 8, !tbaa !75
  %221 = load i32, ptr %20, align 4, !tbaa !36
  %222 = load ptr, ptr %24, align 8, !tbaa !75
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds i16, ptr %222, i64 %223
  store ptr %224, ptr %24, align 8, !tbaa !75
  br label %225

225:                                              ; preds = %212
  %226 = load i32, ptr %28, align 4, !tbaa !36
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %28, align 4, !tbaa !36
  br label %116, !llvm.loop !94

228:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

declare i32 @av_get_padded_bits_per_pixel(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  store ptr %16, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  store ptr %24, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  store ptr %29, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !96
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  store ptr %34, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %35 = load ptr, ptr %6, align 8, !tbaa !37
  %36 = call ptr @ff_filter_link(ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %37 = load ptr, ptr %3, align 8, !tbaa !37
  %38 = call ptr @ff_filter_link(ptr noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %39 = load ptr, ptr %7, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !99
  %42 = load ptr, ptr %8, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !99
  %45 = icmp ne i32 %41, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %1
  %47 = load ptr, ptr %7, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4, !tbaa !100
  %50 = load ptr, ptr %8, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4, !tbaa !100
  %53 = icmp ne i32 %49, %52
  br i1 %53, label %54, label %80

54:                                               ; preds = %46, %1
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !101
  %59 = getelementptr inbounds %struct.AVFilterPad, ptr %58, i64 1
  %60 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !102
  %62 = load ptr, ptr %7, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8, !tbaa !99
  %65 = load ptr, ptr %7, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 4, !tbaa !100
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !101
  %71 = getelementptr inbounds %struct.AVFilterPad, ptr %70, i64 2
  %72 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !102
  %74 = load ptr, ptr %8, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 8, !tbaa !99
  %77 = load ptr, ptr %8, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 4, !tbaa !100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %55, i32 noundef 16, ptr noundef @.str.6, ptr noundef %61, i32 noundef %64, i32 noundef %67, ptr noundef %73, i32 noundef %76, i32 noundef %79)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %170

80:                                               ; preds = %46
  %81 = load ptr, ptr %7, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 8, !tbaa !99
  %84 = load ptr, ptr %3, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %84, i32 0, i32 6
  store i32 %83, ptr %85, align 8, !tbaa !99
  %86 = load ptr, ptr %7, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 4, !tbaa !100
  %89 = load ptr, ptr %3, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %89, i32 0, i32 7
  store i32 %88, ptr %90, align 4, !tbaa !100
  %91 = load ptr, ptr %3, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %6, align 8, !tbaa !37
  %94 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %93, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %94, i64 8, i1 false), !tbaa.struct !104
  %95 = load ptr, ptr %10, align 8, !tbaa !97
  %96 = getelementptr inbounds nuw %struct.FilterLink, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %9, align 8, !tbaa !97
  %98 = getelementptr inbounds nuw %struct.FilterLink, ptr %97, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %98, i64 8, i1 false), !tbaa.struct !104
  %99 = load ptr, ptr %5, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.RemapContext, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = call i32 @ff_framesync_init(ptr noundef %100, ptr noundef %101, i32 noundef 3)
  store i32 %102, ptr %12, align 4, !tbaa !36
  %103 = load i32, ptr %12, align 4, !tbaa !36
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %80
  %106 = load i32, ptr %12, align 4, !tbaa !36
  store i32 %106, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %170

107:                                              ; preds = %80
  %108 = load ptr, ptr %5, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.RemapContext, ptr %108, i32 0, i32 7
  %110 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %109, i32 0, i32 11
  %111 = load ptr, ptr %110, align 8, !tbaa !105
  store ptr %111, ptr %11, align 8, !tbaa !106
  %112 = load ptr, ptr %11, align 8, !tbaa !106
  %113 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %112, i64 0
  %114 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %6, align 8, !tbaa !37
  %116 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %115, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %116, i64 8, i1 false), !tbaa.struct !104
  %117 = load ptr, ptr %11, align 8, !tbaa !106
  %118 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %117, i64 1
  %119 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %7, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %120, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %121, i64 8, i1 false), !tbaa.struct !104
  %122 = load ptr, ptr %11, align 8, !tbaa !106
  %123 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %122, i64 2
  %124 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %8, align 8, !tbaa !37
  %126 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %125, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %126, i64 8, i1 false), !tbaa.struct !104
  %127 = load ptr, ptr %11, align 8, !tbaa !106
  %128 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %127, i64 0
  %129 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %128, i32 0, i32 9
  store i32 2, ptr %129, align 4, !tbaa !107
  %130 = load ptr, ptr %11, align 8, !tbaa !106
  %131 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %130, i64 0
  %132 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %131, i32 0, i32 0
  store i32 0, ptr %132, align 8, !tbaa !109
  %133 = load ptr, ptr %11, align 8, !tbaa !106
  %134 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %133, i64 0
  %135 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %134, i32 0, i32 1
  store i32 0, ptr %135, align 4, !tbaa !110
  %136 = load ptr, ptr %11, align 8, !tbaa !106
  %137 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %136, i64 1
  %138 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %137, i32 0, i32 9
  store i32 1, ptr %138, align 4, !tbaa !107
  %139 = load ptr, ptr %11, align 8, !tbaa !106
  %140 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %139, i64 1
  %141 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %140, i32 0, i32 0
  store i32 1, ptr %141, align 8, !tbaa !109
  %142 = load ptr, ptr %11, align 8, !tbaa !106
  %143 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %142, i64 1
  %144 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %143, i32 0, i32 1
  store i32 2, ptr %144, align 4, !tbaa !110
  %145 = load ptr, ptr %11, align 8, !tbaa !106
  %146 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %145, i64 2
  %147 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %146, i32 0, i32 9
  store i32 1, ptr %147, align 4, !tbaa !107
  %148 = load ptr, ptr %11, align 8, !tbaa !106
  %149 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %148, i64 2
  %150 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %149, i32 0, i32 0
  store i32 1, ptr %150, align 8, !tbaa !109
  %151 = load ptr, ptr %11, align 8, !tbaa !106
  %152 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %151, i64 2
  %153 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %152, i32 0, i32 1
  store i32 2, ptr %153, align 4, !tbaa !110
  %154 = load ptr, ptr %5, align 8, !tbaa !22
  %155 = load ptr, ptr %5, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.RemapContext, ptr %155, i32 0, i32 7
  %157 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %156, i32 0, i32 6
  store ptr %154, ptr %157, align 8, !tbaa !111
  %158 = load ptr, ptr %5, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.RemapContext, ptr %158, i32 0, i32 7
  %160 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %159, i32 0, i32 5
  store ptr @process_frame, ptr %160, align 8, !tbaa !112
  %161 = load ptr, ptr %5, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.RemapContext, ptr %161, i32 0, i32 7
  %163 = call i32 @ff_framesync_configure(ptr noundef %162)
  store i32 %163, ptr %12, align 4, !tbaa !36
  %164 = load ptr, ptr %3, align 8, !tbaa !37
  %165 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %164, i32 0, i32 13
  %166 = load ptr, ptr %5, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.RemapContext, ptr %166, i32 0, i32 7
  %168 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %167, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 4 %168, i64 8, i1 false), !tbaa.struct !104
  %169 = load i32, ptr %12, align 4, !tbaa !36
  store i32 %169, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %170

170:                                              ; preds = %107, %105, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %171 = load i32, ptr %2, align 4
  ret i32 %171
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @ff_framesync_init(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.ThreadData, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  store ptr %16, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  store ptr %19, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !117
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  store ptr %24, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.RemapContext, ptr %25, i32 0, i32 7
  %27 = call i32 @ff_framesync_get_frame(ptr noundef %26, i32 noundef 0, ptr noundef %8, i32 noundef 0)
  store i32 %27, ptr %11, align 4, !tbaa !36
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %1
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.RemapContext, ptr %30, i32 0, i32 7
  %32 = call i32 @ff_framesync_get_frame(ptr noundef %31, i32 noundef 1, ptr noundef %9, i32 noundef 0)
  store i32 %32, ptr %11, align 4, !tbaa !36
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.RemapContext, ptr %35, i32 0, i32 7
  %37 = call i32 @ff_framesync_get_frame(ptr noundef %36, i32 noundef 2, ptr noundef %10, i32 noundef 0)
  store i32 %37, ptr %11, align 4, !tbaa !36
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34, %29, %1
  %40 = load i32, ptr %11, align 4, !tbaa !36
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %117

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #8
  %42 = load ptr, ptr %6, align 8, !tbaa !37
  %43 = load ptr, ptr %6, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8, !tbaa !99
  %46 = load ptr, ptr %6, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4, !tbaa !100
  %49 = call ptr @ff_get_video_buffer(ptr noundef %42, i32 noundef %45, i32 noundef %48)
  store ptr %49, ptr %7, align 8, !tbaa !64
  %50 = load ptr, ptr %7, align 8, !tbaa !64
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %41
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %97

53:                                               ; preds = %41
  %54 = load ptr, ptr %7, align 8, !tbaa !64
  %55 = load ptr, ptr %8, align 8, !tbaa !64
  %56 = call i32 @av_frame_copy_props(ptr noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %8, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw %struct.ThreadData, ptr %13, i32 0, i32 0
  store ptr %57, ptr %58, align 8, !tbaa !61
  %59 = load ptr, ptr %9, align 8, !tbaa !64
  %60 = getelementptr inbounds nuw %struct.ThreadData, ptr %13, i32 0, i32 1
  store ptr %59, ptr %60, align 8, !tbaa !65
  %61 = load ptr, ptr %10, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw %struct.ThreadData, ptr %13, i32 0, i32 2
  store ptr %61, ptr %62, align 8, !tbaa !66
  %63 = load ptr, ptr %7, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw %struct.ThreadData, ptr %13, i32 0, i32 3
  store ptr %63, ptr %64, align 8, !tbaa !67
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.RemapContext, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !52
  %68 = getelementptr inbounds nuw %struct.ThreadData, ptr %13, i32 0, i32 4
  store i32 %67, ptr %68, align 8, !tbaa !73
  %69 = load ptr, ptr %5, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.RemapContext, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !54
  %72 = getelementptr inbounds nuw %struct.ThreadData, ptr %13, i32 0, i32 5
  store i32 %71, ptr %72, align 4, !tbaa !85
  %73 = load ptr, ptr %5, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.RemapContext, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4, !tbaa !57
  %76 = getelementptr inbounds nuw %struct.ThreadData, ptr %13, i32 0, i32 6
  store i32 %75, ptr %76, align 8, !tbaa !84
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = load ptr, ptr %5, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.RemapContext, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8, !tbaa !56
  %81 = load ptr, ptr %6, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 4, !tbaa !100
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = call i32 @ff_filter_get_nb_threads(ptr noundef %84) #9
  %86 = icmp sgt i32 %83, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %53
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = call i32 @ff_filter_get_nb_threads(ptr noundef %88) #9
  br label %94

90:                                               ; preds = %53
  %91 = load ptr, ptr %6, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 4, !tbaa !100
  br label %94

94:                                               ; preds = %90, %87
  %95 = phi i32 [ %89, %87 ], [ %93, %90 ]
  %96 = call i32 @ff_filter_execute(ptr noundef %77, ptr noundef %80, ptr noundef %13, ptr noundef null, i32 noundef %95)
  store i32 0, ptr %12, align 4
  br label %97

97:                                               ; preds = %94, %52
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #8
  %98 = load i32, ptr %12, align 4
  switch i32 %98, label %117 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  %100 = load ptr, ptr %5, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.RemapContext, ptr %100, i32 0, i32 7
  %102 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %101, i32 0, i32 4
  %103 = load i64, ptr %102, align 8, !tbaa !118
  %104 = load ptr, ptr %5, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.RemapContext, ptr %104, i32 0, i32 7
  %106 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %6, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %107, i32 0, i32 13
  %109 = load i64, ptr %106, align 4
  %110 = load i64, ptr %108, align 8
  %111 = call i64 @av_rescale_q(i64 noundef %103, i64 %109, i64 %110) #10
  %112 = load ptr, ptr %7, align 8, !tbaa !64
  %113 = getelementptr inbounds nuw %struct.AVFrame, ptr %112, i32 0, i32 9
  store i64 %111, ptr %113, align 8, !tbaa !119
  %114 = load ptr, ptr %6, align 8, !tbaa !37
  %115 = load ptr, ptr %7, align 8, !tbaa !64
  %116 = call i32 @ff_filter_frame(ptr noundef %114, ptr noundef %115)
  store i32 %116, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %117

117:                                              ; preds = %99, %97, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %118 = load i32, ptr %2, align 4
  ret i32 %118
}

declare i32 @ff_framesync_configure(ptr noundef) #3

declare i32 @ff_framesync_get_frame(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #7

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare ptr @av_default_item_name(ptr noundef) #3

declare void @ff_framesync_uninit(ptr noundef) #3

declare ptr @ff_make_format_list(ptr noundef) #3

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) #3

declare i32 @ff_framesync_activate(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!23 = !{!"p1 _ZTS12RemapContext", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!28 = !{!29, !17, i64 8}
!29 = !{!"RemapContext", !11, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !7, i64 24, !7, i64 28, !30, i64 48, !6, i64 144}
!30 = !{!"FFFrameSync", !11, i64 0, !5, i64 8, !17, i64 16, !31, i64 20, !32, i64 32, !6, i64 40, !6, i64 48, !17, i64 56, !17, i64 60, !7, i64 64, !7, i64 65, !33, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92}
!31 = !{!"AVRational", !17, i64 0, !17, i64 4}
!32 = !{!"long", !7, i64 0}
!33 = !{!"p1 _ZTS13FFFrameSyncIn", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!36 = !{!17, !17, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!39 = !{!40, !5, i64 16}
!40 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !31, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !41, i64 72, !31, i64 96, !42, i64 104, !17, i64 112, !43, i64 120, !43, i64 160}
!41 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!42 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!43 = !{!"AVFilterFormatsConfig", !27, i64 0, !27, i64 8, !44, i64 16, !27, i64 24, !27, i64 32}
!44 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!45 = !{!40, !17, i64 36}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!48 = !{!49, !17, i64 16}
!49 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!50 = !{!51, !32, i64 16}
!51 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !32, i64 16, !7, i64 24, !13, i64 104}
!52 = !{!29, !17, i64 12}
!53 = !{!51, !7, i64 8}
!54 = !{!29, !17, i64 16}
!55 = !{!7, !7, i64 0}
!56 = !{!29, !6, i64 144}
!57 = !{!29, !17, i64 20}
!58 = !{!6, !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"ThreadData", !63, i64 0, !63, i64 8, !63, i64 16, !63, i64 24, !17, i64 32, !17, i64 36, !17, i64 40}
!63 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!64 = !{!63, !63, i64 0}
!65 = !{!62, !63, i64 8}
!66 = !{!62, !63, i64 16}
!67 = !{!62, !63, i64 24}
!68 = !{!69, !17, i64 108}
!69 = !{!"AVFrame", !7, i64 0, !7, i64 64, !70, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !31, i64 124, !32, i64 136, !32, i64 144, !31, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !71, i64 248, !17, i64 256, !42, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !32, i64 304, !72, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !32, i64 344, !32, i64 352, !32, i64 360, !32, i64 368, !6, i64 376, !41, i64 384, !32, i64 408}
!70 = !{!"p2 omnipotent char", !16, i64 0}
!71 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!72 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!73 = !{!62, !17, i64 32}
!74 = !{!13, !13, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 short", !6, i64 0}
!77 = !{!69, !17, i64 104}
!78 = !{!79, !79, i64 0}
!79 = !{!"short", !7, i64 0}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = distinct !{!82, !81}
!83 = distinct !{!83, !81}
!84 = !{!62, !17, i64 40}
!85 = !{!62, !17, i64 36}
!86 = distinct !{!86, !81}
!87 = distinct !{!87, !81}
!88 = distinct !{!88, !81}
!89 = distinct !{!89, !81}
!90 = distinct !{!90, !81}
!91 = distinct !{!91, !81}
!92 = distinct !{!92, !81}
!93 = distinct !{!93, !81}
!94 = distinct !{!94, !81}
!95 = !{!40, !5, i64 0}
!96 = !{!10, !15, i64 32}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!99 = !{!40, !17, i64 40}
!100 = !{!40, !17, i64 44}
!101 = !{!10, !14, i64 24}
!102 = !{!103, !13, i64 0}
!103 = !{!"AVFilterPad", !13, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!104 = !{i64 0, i64 4, !36, i64 4, i64 4, !36}
!105 = !{!29, !33, i64 120}
!106 = !{!33, !33, i64 0}
!107 = !{!108, !17, i64 52}
!108 = !{!"FFFrameSyncIn", !17, i64 0, !17, i64 4, !31, i64 8, !63, i64 16, !63, i64 24, !32, i64 32, !32, i64 40, !7, i64 48, !7, i64 49, !17, i64 52, !17, i64 56}
!109 = !{!108, !17, i64 0}
!110 = !{!108, !17, i64 4}
!111 = !{!29, !6, i64 96}
!112 = !{!29, !6, i64 88}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS11FFFrameSync", !6, i64 0}
!115 = !{!30, !5, i64 8}
!116 = !{!30, !6, i64 48}
!117 = !{!10, !15, i64 56}
!118 = !{!29, !32, i64 80}
!119 = !{!69, !32, i64 136}
