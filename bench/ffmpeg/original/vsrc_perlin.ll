target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.PerlinContext = type { ptr, i32, i32, %struct.AVRational, %struct.FFPerlin, i32, double, i32, i32, double, double, double, i64 }
%struct.AVRational = type { i32, i32 }
%struct.FFPerlin = type { double, i32, double, [512 x i8], i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }

@.str = private unnamed_addr constant [7 x i8] c"perlin\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Generate Perlin noise\00", align 1
@perlin_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr @config_props }], align 16
@ff_vsrc_perlin = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @perlin_outputs, ptr @perlin_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr null, %union.anon.0 { ptr @query_formats }, i32 624, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"x:%f y:%f t:%f => %f\0A\00", align 1
@perlin_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @perlin_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"set video size\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"320x240\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"set video rate\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"octaves\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"set the number of components to use to generate the noise\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"persistence\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"set the octaves persistence\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"xscale\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"set x-scale factor\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"yscale\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"set y-scale factor\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"tscale\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"set t-scale factor\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"random_mode\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"set random mode used to compute initial pattern\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"compute and use random seed\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"ken\00", align 1
@.str.28 = private unnamed_addr constant [81 x i8] c"use the predefined initial pattern defined by Ken Perlin in the original article\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"use the value specified by random_seed\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"random_seed\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"set the seed for filling the initial pattern\00", align 1
@perlin_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 8, i32 12, { ptr } { ptr @.str.7 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.6, i32 8, i32 12, { ptr } { ptr @.str.7 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 16, i32 15, { ptr } { ptr @.str.11 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.10, i32 16, i32 15, { ptr } { ptr @.str.11 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 568, i32 2, %union.anon.2 { i64 1 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 576, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 592, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 600, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 608, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 588, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 584, i32 20, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.32, i32 584, i32 20, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.34 = private unnamed_addr constant [73 x i8] c"s:%dx%d r:%d/%d octaves:%d persistence:%f xscale:%f yscale:%f tscale:%f\0A\00", align 1
@__const.query_formats.pix_fmts = private unnamed_addr constant [2 x i32] [i32 8, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.PerlinContext, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.PerlinContext, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.PerlinContext, ptr %15, i32 0, i32 6
  %17 = load double, ptr %16, align 8, !tbaa !30
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.PerlinContext, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.PerlinContext, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %24 = call i32 @ff_perlin_init(ptr noundef %11, double noundef -1.000000e+00, i32 noundef %14, double noundef %17, i32 noundef %20, i32 noundef %23)
  store i32 %24, ptr %5, align 4, !tbaa !33
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %1
  %27 = load i32, ptr %5, align 4, !tbaa !33
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %59

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.PerlinContext, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !34
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.PerlinContext, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !35
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.PerlinContext, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.AVRational, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !36
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.PerlinContext, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.AVRational, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !37
  %44 = load ptr, ptr %4, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.PerlinContext, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !24
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.PerlinContext, ptr %47, i32 0, i32 6
  %49 = load double, ptr %48, align 8, !tbaa !30
  %50 = load ptr, ptr %4, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.PerlinContext, ptr %50, i32 0, i32 9
  %52 = load double, ptr %51, align 8, !tbaa !38
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.PerlinContext, ptr %53, i32 0, i32 10
  %55 = load double, ptr %54, align 8, !tbaa !39
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.PerlinContext, ptr %56, i32 0, i32 11
  %58 = load double, ptr %57, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 40, ptr noundef @.str.34, i32 noundef %32, i32 noundef %35, i32 noundef %39, i32 noundef %43, i32 noundef %46, double noundef %49, double noundef %52, double noundef %55, double noundef %58)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %59

59:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x i32], align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const.query_formats.pix_fmts, i64 8, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  %11 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %12 = call i32 @ff_set_common_formats_from_list2(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.AVRational, align 4
  %16 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  store ptr %19, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %23 = load ptr, ptr %3, align 8, !tbaa !43
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.PerlinContext, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !34
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.PerlinContext, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !35
  %30 = call ptr @ff_get_video_buffer(ptr noundef %23, i32 noundef %26, i32 noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %31 = load ptr, ptr %6, align 8, !tbaa !52
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %135

34:                                               ; preds = %1
  %35 = load ptr, ptr %6, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 8
  %37 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 0
  store i32 1, ptr %37, align 4, !tbaa !54
  %38 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 1
  store i32 1, ptr %38, align 4, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !56
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.PerlinContext, ptr %39, i32 0, i32 12
  %41 = load i64, ptr %40, align 8, !tbaa !57
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !57
  %43 = load ptr, ptr %6, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 9
  store i64 %41, ptr %44, align 8, !tbaa !58
  %45 = load ptr, ptr %6, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 38
  store i64 1, ptr %46, align 8, !tbaa !63
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.PerlinContext, ptr %47, i32 0, i32 11
  %49 = load double, ptr %48, align 8, !tbaa !40
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.PerlinContext, ptr %50, i32 0, i32 12
  %52 = load i64, ptr %51, align 8, !tbaa !57
  %53 = uitofp i64 %52 to double
  %54 = load ptr, ptr %3, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %54, i32 0, i32 13
  %56 = load i64, ptr %55, align 8
  %57 = call nsz double @av_q2d(i64 %56)
  %58 = fmul nsz double %53, %57
  %59 = fmul nsz double %49, %58
  store double %59, ptr %13, align 8, !tbaa !64
  %60 = load ptr, ptr %6, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [8 x ptr], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !65
  store ptr %63, ptr %9, align 8, !tbaa !65
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %64

64:                                               ; preds = %128, %34
  %65 = load i32, ptr %7, align 4, !tbaa !33
  %66 = load ptr, ptr %5, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.PerlinContext, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !35
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %131

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.PerlinContext, ptr %71, i32 0, i32 10
  %73 = load double, ptr %72, align 8, !tbaa !39
  %74 = load i32, ptr %7, align 4, !tbaa !33
  %75 = sitofp i32 %74 to double
  %76 = fmul nsz double %73, %75
  %77 = load ptr, ptr %5, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.PerlinContext, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !35
  %80 = sitofp i32 %79 to double
  %81 = fdiv nsz double %76, %80
  store double %81, ptr %12, align 8, !tbaa !64
  %82 = load ptr, ptr %9, align 8, !tbaa !65
  store ptr %82, ptr %10, align 8, !tbaa !65
  store i32 0, ptr %8, align 4, !tbaa !33
  br label %83

83:                                               ; preds = %117, %70
  %84 = load i32, ptr %8, align 4, !tbaa !33
  %85 = load ptr, ptr %5, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.PerlinContext, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !34
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %120

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %90 = load ptr, ptr %5, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.PerlinContext, ptr %90, i32 0, i32 9
  %92 = load double, ptr %91, align 8, !tbaa !38
  %93 = load i32, ptr %8, align 4, !tbaa !33
  %94 = sitofp i32 %93 to double
  %95 = fmul nsz double %92, %94
  %96 = load ptr, ptr %5, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.PerlinContext, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !34
  %99 = sitofp i32 %98 to double
  %100 = fdiv nsz double %95, %99
  store double %100, ptr %11, align 8, !tbaa !64
  %101 = load ptr, ptr %5, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.PerlinContext, ptr %101, i32 0, i32 4
  %103 = load double, ptr %11, align 8, !tbaa !64
  %104 = load double, ptr %12, align 8, !tbaa !64
  %105 = load double, ptr %13, align 8, !tbaa !64
  %106 = call nsz double @ff_perlin_get(ptr noundef %102, double noundef %103, double noundef %104, double noundef %105)
  store double %106, ptr %16, align 8, !tbaa !64
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = load double, ptr %11, align 8, !tbaa !64
  %109 = load double, ptr %12, align 8, !tbaa !64
  %110 = load double, ptr %13, align 8, !tbaa !64
  %111 = load double, ptr %16, align 8, !tbaa !64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %107, i32 noundef 48, ptr noundef @.str.3, double noundef %108, double noundef %109, double noundef %110, double noundef %111)
  %112 = load double, ptr %16, align 8, !tbaa !64
  %113 = fmul nsz double %112, 2.550000e+02
  %114 = fptoui double %113 to i8
  %115 = load ptr, ptr %10, align 8, !tbaa !65
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %10, align 8, !tbaa !65
  store i8 %114, ptr %115, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %117

117:                                              ; preds = %89
  %118 = load i32, ptr %8, align 4, !tbaa !33
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %8, align 4, !tbaa !33
  br label %83, !llvm.loop !67

120:                                              ; preds = %83
  %121 = load ptr, ptr %6, align 8, !tbaa !52
  %122 = getelementptr inbounds nuw %struct.AVFrame, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds [8 x i32], ptr %122, i64 0, i64 0
  %124 = load i32, ptr %123, align 8, !tbaa !33
  %125 = load ptr, ptr %9, align 8, !tbaa !65
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  store ptr %127, ptr %9, align 8, !tbaa !65
  br label %128

128:                                              ; preds = %120
  %129 = load i32, ptr %7, align 4, !tbaa !33
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %7, align 4, !tbaa !33
  br label %64, !llvm.loop !69

131:                                              ; preds = %64
  %132 = load ptr, ptr %3, align 8, !tbaa !43
  %133 = load ptr, ptr %6, align 8, !tbaa !52
  %134 = call i32 @ff_filter_frame(ptr noundef %132, ptr noundef %133)
  store i32 %134, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %135

135:                                              ; preds = %131, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %136 = load i32, ptr %2, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !43
  %12 = call ptr @ff_filter_link(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !70
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.PerlinContext, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !34
  %16 = load ptr, ptr %2, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 6
  store i32 %15, ptr %17, align 8, !tbaa !72
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.PerlinContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !35
  %21 = load ptr, ptr %2, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %21, i32 0, i32 7
  store i32 %20, ptr %22, align 4, !tbaa !73
  %23 = load ptr, ptr %2, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %23, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.PerlinContext, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = call i64 @av_inv_q(i64 %27)
  store i64 %28, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %29 = load ptr, ptr %4, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %struct.FilterLink, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.PerlinContext, ptr %31, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %32, i64 8, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #5 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !54
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

declare double @ff_perlin_get(ptr noundef, double noundef, double noundef, double noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #6 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !55
  store i32 %6, ptr %4, align 4, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !54
  store i32 %9, ptr %7, align 4, !tbaa !55
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

declare ptr @av_default_item_name(ptr noundef) #3

declare i32 @ff_perlin_init(ptr noundef, double noundef, i32 noundef, double noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!23 = !{!"p1 _ZTS13PerlinContext", !6, i64 0}
!24 = !{!25, !17, i64 568}
!25 = !{!"PerlinContext", !11, i64 0, !17, i64 8, !17, i64 12, !26, i64 16, !27, i64 24, !17, i64 568, !28, i64 576, !17, i64 584, !17, i64 588, !28, i64 592, !28, i64 600, !28, i64 608, !29, i64 616}
!26 = !{!"AVRational", !17, i64 0, !17, i64 4}
!27 = !{!"FFPerlin", !28, i64 0, !17, i64 8, !28, i64 16, !7, i64 24, !17, i64 536, !17, i64 540}
!28 = !{!"double", !7, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!25, !28, i64 576}
!31 = !{!25, !17, i64 588}
!32 = !{!25, !17, i64 584}
!33 = !{!17, !17, i64 0}
!34 = !{!25, !17, i64 8}
!35 = !{!25, !17, i64 12}
!36 = !{!25, !17, i64 16}
!37 = !{!25, !17, i64 20}
!38 = !{!25, !28, i64 592}
!39 = !{!25, !28, i64 600}
!40 = !{!25, !28, i64 608}
!41 = !{!42, !42, i64 0}
!42 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!45 = !{!46, !5, i64 0}
!46 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !26, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !47, i64 72, !26, i64 96, !48, i64 104, !17, i64 112, !49, i64 120, !49, i64 160}
!47 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!48 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!49 = !{!"AVFilterFormatsConfig", !50, i64 0, !50, i64 8, !51, i64 16, !50, i64 24, !50, i64 32}
!50 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!51 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!54 = !{!26, !17, i64 0}
!55 = !{!26, !17, i64 4}
!56 = !{i64 0, i64 4, !33, i64 4, i64 4, !33}
!57 = !{!25, !29, i64 616}
!58 = !{!59, !29, i64 136}
!59 = !{!"AVFrame", !7, i64 0, !7, i64 64, !60, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !26, i64 124, !29, i64 136, !29, i64 144, !26, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !61, i64 248, !17, i64 256, !48, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !29, i64 304, !62, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !29, i64 344, !29, i64 352, !29, i64 360, !29, i64 368, !6, i64 376, !47, i64 384, !29, i64 408}
!60 = !{!"p2 omnipotent char", !16, i64 0}
!61 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!62 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!63 = !{!59, !29, i64 408}
!64 = !{!28, !28, i64 0}
!65 = !{!13, !13, i64 0}
!66 = !{!7, !7, i64 0}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = distinct !{!69, !68}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!72 = !{!46, !17, i64 40}
!73 = !{!46, !17, i64 44}
