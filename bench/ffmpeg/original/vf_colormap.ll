target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.ColorMapContext = type { ptr, i32, i32, i32, i32, [2 x i32], [64 x [4 x float]], [64 x [4 x float]], [64 x [4 x float]], [4 x [4 x float]], [64 x [4 x float]], i32, i32, ptr, %struct.FFFrameSync, [4624 x double], [68 x double], [68 x i32] }
%struct.FFFrameSync = type { ptr, ptr, i32, %struct.AVRational, i64, ptr, ptr, i32, i32, i8, i8, ptr, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.FFFrameSyncIn = type { i32, i32, %struct.AVRational, ptr, ptr, i64, i64, i8, i8, i32, i32 }
%struct.ThreadData = type { ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [9 x i8] c"colormap\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Apply custom Color Maps to video stream.\00", align 1
@inputs = internal constant [3 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@.compoundliteral = internal constant [3 x i32] [i32 175, i32 177, i32 -1], align 4
@ff_vf_colormap = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr @colormap_class, i32 131076, [4 x i8] zeroinitializer }, i8 3, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @.compoundliteral }, i32 42112, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@__const.build_map.idx = private unnamed_addr constant [3 x [3 x i8]] [[3 x i8] c"\00\01\02", [3 x i8] c"\01\00\02", [3 x i8] c"\02\00\01"], align 1
@__const.build_map.didx = private unnamed_addr constant [3 x [4 x i8]] [[4 x i8] c"\00\01\02\02", [4 x i8] c"\00\02\01\02", [4 x i8] c"\00\02\02\01"], align 1
@colormap_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @colormap_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"patch_size\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"set patch size\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"64x64\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"nb_patches\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"set number of patches\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"set the target type used\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"the target colors are relative\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"absolute\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"the target colors are absolute\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"kernel\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"set the kernel used for measuring color difference\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"euclidean\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"square root of sum of squared differences\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"weuclidean\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"weighted square root of sum of squared differences\00", align 1
@colormap_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 8, i32 12, { ptr } { ptr @.str.8 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 16, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.400000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 4192, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 4196, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %7, i32 0, i32 14
  call void @ff_framesync_uninit(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %7, i32 0, i32 14
  %9 = call i32 @ff_framesync_activate(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = call ptr @ff_filter_link(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  store ptr %18, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  store ptr %26, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %27 = load ptr, ptr %7, align 8, !tbaa !24
  %28 = call ptr @ff_filter_link(ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  store ptr %33, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  store ptr %38, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %39 = load ptr, ptr %3, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %7, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %41, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %42, i64 8, i1 false), !tbaa.struct !37
  %43 = load ptr, ptr %4, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.FilterLink, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %8, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.FilterLink, ptr %45, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %46, i64 8, i1 false), !tbaa.struct !37
  %47 = load ptr, ptr %3, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %7, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %49, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %50, i64 8, i1 false), !tbaa.struct !37
  %51 = load ptr, ptr %7, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8, !tbaa !39
  %54 = load ptr, ptr %3, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %54, i32 0, i32 6
  store i32 %53, ptr %55, align 8, !tbaa !39
  %56 = load ptr, ptr %7, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4, !tbaa !40
  %59 = load ptr, ptr %3, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %59, i32 0, i32 7
  store i32 %58, ptr %60, align 4, !tbaa !40
  %61 = load ptr, ptr %6, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = call i32 @ff_framesync_init(ptr noundef %62, ptr noundef %63, i32 noundef 3)
  store i32 %64, ptr %12, align 4, !tbaa !38
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %1
  %67 = load i32, ptr %12, align 4, !tbaa !38
  store i32 %67, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %131

68:                                               ; preds = %1
  %69 = load ptr, ptr %6, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %69, i32 0, i32 14
  %71 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  store ptr %72, ptr %11, align 8, !tbaa !46
  %73 = load ptr, ptr %11, align 8, !tbaa !46
  %74 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %73, i64 0
  %75 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %7, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %76, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %77, i64 8, i1 false), !tbaa.struct !37
  %78 = load ptr, ptr %11, align 8, !tbaa !46
  %79 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %78, i64 1
  %80 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %9, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %81, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %82, i64 8, i1 false), !tbaa.struct !37
  %83 = load ptr, ptr %11, align 8, !tbaa !46
  %84 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %83, i64 2
  %85 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %10, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %86, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %87, i64 8, i1 false), !tbaa.struct !37
  %88 = load ptr, ptr %11, align 8, !tbaa !46
  %89 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %88, i64 0
  %90 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %89, i32 0, i32 9
  store i32 1, ptr %90, align 4, !tbaa !47
  %91 = load ptr, ptr %11, align 8, !tbaa !46
  %92 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %91, i64 0
  %93 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %92, i32 0, i32 0
  store i32 0, ptr %93, align 8, !tbaa !50
  %94 = load ptr, ptr %11, align 8, !tbaa !46
  %95 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %94, i64 0
  %96 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %95, i32 0, i32 1
  store i32 2, ptr %96, align 4, !tbaa !51
  %97 = load ptr, ptr %11, align 8, !tbaa !46
  %98 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %97, i64 1
  %99 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %98, i32 0, i32 9
  store i32 1, ptr %99, align 4, !tbaa !47
  %100 = load ptr, ptr %11, align 8, !tbaa !46
  %101 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %100, i64 1
  %102 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %101, i32 0, i32 0
  store i32 0, ptr %102, align 8, !tbaa !50
  %103 = load ptr, ptr %11, align 8, !tbaa !46
  %104 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %103, i64 1
  %105 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %104, i32 0, i32 1
  store i32 2, ptr %105, align 4, !tbaa !51
  %106 = load ptr, ptr %11, align 8, !tbaa !46
  %107 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %106, i64 2
  %108 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %107, i32 0, i32 9
  store i32 1, ptr %108, align 4, !tbaa !47
  %109 = load ptr, ptr %11, align 8, !tbaa !46
  %110 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %109, i64 2
  %111 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %110, i32 0, i32 0
  store i32 0, ptr %111, align 8, !tbaa !50
  %112 = load ptr, ptr %11, align 8, !tbaa !46
  %113 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %112, i64 2
  %114 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %113, i32 0, i32 1
  store i32 2, ptr %114, align 4, !tbaa !51
  %115 = load ptr, ptr %6, align 8, !tbaa !22
  %116 = load ptr, ptr %6, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %116, i32 0, i32 14
  %118 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %117, i32 0, i32 6
  store ptr %115, ptr %118, align 8, !tbaa !52
  %119 = load ptr, ptr %6, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %119, i32 0, i32 14
  %121 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %120, i32 0, i32 5
  store ptr @process_frame, ptr %121, align 8, !tbaa !53
  %122 = load ptr, ptr %6, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %122, i32 0, i32 14
  %124 = call i32 @ff_framesync_configure(ptr noundef %123)
  store i32 %124, ptr %12, align 4, !tbaa !38
  %125 = load ptr, ptr %3, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %125, i32 0, i32 13
  %127 = load ptr, ptr %6, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %127, i32 0, i32 14
  %129 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %128, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 4 %129, i64 8, i1 false), !tbaa.struct !37
  %130 = load i32, ptr %12, align 4, !tbaa !38
  store i32 %130, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %131

131:                                              ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %132 = load i32, ptr %2, align 4
  ret i32 %132
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @ff_framesync_init(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ThreadData, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  store ptr %16, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  store ptr %19, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  store ptr %24, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 4, !tbaa !59
  switch i32 %27, label %34 [
    i32 0, label %28
    i32 1, label %31
  ]

28:                                               ; preds = %1
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %29, i32 0, i32 13
  store ptr @euclidean_kernel, ptr %30, align 8, !tbaa !60
  br label %35

31:                                               ; preds = %1
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %32, i32 0, i32 13
  store ptr @weuclidean_kernel, ptr %33, align 8, !tbaa !60
  br label %35

34:                                               ; preds = %1
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %160

35:                                               ; preds = %31, %28
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %36, i32 0, i32 14
  %38 = call i32 @ff_framesync_get_frame(ptr noundef %37, i32 noundef 0, ptr noundef %7, i32 noundef 1)
  store i32 %38, ptr %12, align 4, !tbaa !38
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %41, i32 0, i32 14
  %43 = call i32 @ff_framesync_get_frame(ptr noundef %42, i32 noundef 1, ptr noundef %9, i32 noundef 0)
  store i32 %43, ptr %12, align 4, !tbaa !38
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %46, i32 0, i32 14
  %48 = call i32 @ff_framesync_get_frame(ptr noundef %47, i32 noundef 2, ptr noundef %10, i32 noundef 0)
  store i32 %48, ptr %12, align 4, !tbaa !38
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45, %40, %35
  %51 = load i32, ptr %12, align 4, !tbaa !38
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %160

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = load ptr, ptr %9, align 8, !tbaa !61
  %59 = call i32 @import_map(ptr noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  %63 = getelementptr inbounds ptr, ptr %62, i64 2
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = load ptr, ptr %10, align 8, !tbaa !61
  %66 = call i32 @import_map(ptr noundef %64, ptr noundef %65)
  %67 = load ptr, ptr %5, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds [2 x i32], ptr %68, i64 0, i64 0
  %70 = load i32, ptr %69, align 8, !tbaa !38
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %52
  %73 = load ptr, ptr %5, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %73, i32 0, i32 5
  %75 = getelementptr inbounds [2 x i32], ptr %74, i64 0, i64 1
  %76 = load i32, ptr %75, align 4, !tbaa !38
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %72, %52
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  call void @build_map(ptr noundef %79)
  %80 = load ptr, ptr %5, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %80, i32 0, i32 5
  %82 = getelementptr inbounds [2 x i32], ptr %81, i64 0, i64 1
  store i32 0, ptr %82, align 4, !tbaa !38
  %83 = load ptr, ptr %5, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %83, i32 0, i32 5
  %85 = getelementptr inbounds [2 x i32], ptr %84, i64 0, i64 0
  store i32 0, ptr %85, align 8, !tbaa !38
  br label %86

86:                                               ; preds = %78, %72
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %87, i32 0, i32 17
  %89 = load i32, ptr %88, align 8, !tbaa !62
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %140, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %7, align 8, !tbaa !61
  %93 = call i32 @av_frame_is_writable(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %96, ptr %8, align 8, !tbaa !61
  br label %113

97:                                               ; preds = %91
  %98 = load ptr, ptr %6, align 8, !tbaa !24
  %99 = load ptr, ptr %6, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 8, !tbaa !39
  %102 = load ptr, ptr %6, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 4, !tbaa !40
  %105 = call ptr @ff_get_video_buffer(ptr noundef %98, i32 noundef %101, i32 noundef %104)
  store ptr %105, ptr %8, align 8, !tbaa !61
  %106 = load ptr, ptr %8, align 8, !tbaa !61
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %97
  call void @av_frame_free(ptr noundef %7)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %160

109:                                              ; preds = %97
  %110 = load ptr, ptr %8, align 8, !tbaa !61
  %111 = load ptr, ptr %7, align 8, !tbaa !61
  %112 = call i32 @av_frame_copy_props(ptr noundef %110, ptr noundef %111)
  br label %113

113:                                              ; preds = %109, %95
  %114 = load ptr, ptr %7, align 8, !tbaa !61
  %115 = getelementptr inbounds nuw %struct.ThreadData, ptr %11, i32 0, i32 0
  store ptr %114, ptr %115, align 8, !tbaa !63
  %116 = load ptr, ptr %8, align 8, !tbaa !61
  %117 = getelementptr inbounds nuw %struct.ThreadData, ptr %11, i32 0, i32 1
  store ptr %116, ptr %117, align 8, !tbaa !65
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = load ptr, ptr %7, align 8, !tbaa !61
  %120 = getelementptr inbounds nuw %struct.AVFrame, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 4, !tbaa !66
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = call i32 @ff_filter_get_nb_threads(ptr noundef %122) #11
  %124 = icmp sgt i32 %121, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %113
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  %127 = call i32 @ff_filter_get_nb_threads(ptr noundef %126) #11
  br label %132

128:                                              ; preds = %113
  %129 = load ptr, ptr %7, align 8, !tbaa !61
  %130 = getelementptr inbounds nuw %struct.AVFrame, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 4, !tbaa !66
  br label %132

132:                                              ; preds = %128, %125
  %133 = phi i32 [ %127, %125 ], [ %131, %128 ]
  %134 = call i32 @ff_filter_execute(ptr noundef %118, ptr noundef @colormap_slice, ptr noundef %11, ptr noundef null, i32 noundef %133)
  %135 = load ptr, ptr %8, align 8, !tbaa !61
  %136 = load ptr, ptr %7, align 8, !tbaa !61
  %137 = icmp ne ptr %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  call void @av_frame_free(ptr noundef %7)
  br label %139

139:                                              ; preds = %138, %132
  br label %142

140:                                              ; preds = %86
  %141 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %141, ptr %8, align 8, !tbaa !61
  br label %142

142:                                              ; preds = %140, %139
  %143 = load ptr, ptr %5, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %143, i32 0, i32 14
  %145 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %144, i32 0, i32 4
  %146 = load i64, ptr %145, align 8, !tbaa !71
  %147 = load ptr, ptr %5, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %147, i32 0, i32 14
  %149 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %6, align 8, !tbaa !24
  %151 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %150, i32 0, i32 13
  %152 = load i64, ptr %149, align 4
  %153 = load i64, ptr %151, align 8
  %154 = call i64 @av_rescale_q(i64 noundef %146, i64 %152, i64 %153) #12
  %155 = load ptr, ptr %8, align 8, !tbaa !61
  %156 = getelementptr inbounds nuw %struct.AVFrame, ptr %155, i32 0, i32 9
  store i64 %154, ptr %156, align 8, !tbaa !72
  %157 = load ptr, ptr %6, align 8, !tbaa !24
  %158 = load ptr, ptr %8, align 8, !tbaa !61
  %159 = call i32 @ff_filter_frame(ptr noundef %157, ptr noundef %158)
  store i32 %159, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %160

160:                                              ; preds = %142, %108, %50, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %161 = load i32, ptr %2, align 4
  ret i32 %161
}

declare i32 @ff_framesync_configure(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal float @euclidean_kernel(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = getelementptr inbounds float, ptr %6, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !75
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load float, ptr %10, align 4, !tbaa !75
  %12 = fsub nsz float %8, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !73
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !75
  %16 = load ptr, ptr %4, align 8, !tbaa !73
  %17 = getelementptr inbounds float, ptr %16, i64 0
  %18 = load float, ptr %17, align 4, !tbaa !75
  %19 = fsub nsz float %15, %18
  %20 = load ptr, ptr %3, align 8, !tbaa !73
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !75
  %23 = load ptr, ptr %4, align 8, !tbaa !73
  %24 = getelementptr inbounds float, ptr %23, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !75
  %26 = fsub nsz float %22, %25
  %27 = load ptr, ptr %3, align 8, !tbaa !73
  %28 = getelementptr inbounds float, ptr %27, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !75
  %30 = load ptr, ptr %4, align 8, !tbaa !73
  %31 = getelementptr inbounds float, ptr %30, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !75
  %33 = fsub nsz float %29, %32
  %34 = fmul nsz float %26, %33
  %35 = call nsz float @llvm.fmuladd.f32(float %12, float %19, float %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !73
  %37 = getelementptr inbounds float, ptr %36, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !75
  %39 = load ptr, ptr %4, align 8, !tbaa !73
  %40 = getelementptr inbounds float, ptr %39, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !75
  %42 = fsub nsz float %38, %41
  %43 = load ptr, ptr %3, align 8, !tbaa !73
  %44 = getelementptr inbounds float, ptr %43, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !75
  %46 = load ptr, ptr %4, align 8, !tbaa !73
  %47 = getelementptr inbounds float, ptr %46, i64 2
  %48 = load float, ptr %47, align 4, !tbaa !75
  %49 = fsub nsz float %45, %48
  %50 = call nsz float @llvm.fmuladd.f32(float %42, float %49, float %35)
  store float %50, ptr %5, align 4, !tbaa !75
  %51 = load float, ptr %5, align 4, !tbaa !75
  %52 = call nsz float @llvm.sqrt.f32(float %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret float %52
}

; Function Attrs: nounwind uwtable
define internal float @weuclidean_kernel(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !73
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !75
  %10 = load ptr, ptr %4, align 8, !tbaa !73
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !75
  %13 = fadd nsz float %9, %12
  %14 = fmul nsz float %13, 5.000000e-01
  store float %14, ptr %5, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !73
  %16 = getelementptr inbounds float, ptr %15, i64 0
  %17 = load float, ptr %16, align 4, !tbaa !75
  %18 = load ptr, ptr %4, align 8, !tbaa !73
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !75
  %21 = fsub nsz float %17, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !73
  %23 = getelementptr inbounds float, ptr %22, i64 0
  %24 = load float, ptr %23, align 4, !tbaa !75
  %25 = load ptr, ptr %4, align 8, !tbaa !73
  %26 = getelementptr inbounds float, ptr %25, i64 0
  %27 = load float, ptr %26, align 4, !tbaa !75
  %28 = fsub nsz float %24, %27
  %29 = fmul nsz float %21, %28
  %30 = load float, ptr %5, align 4, !tbaa !75
  %31 = fadd nsz float 2.000000e+00, %30
  %32 = load ptr, ptr %3, align 8, !tbaa !73
  %33 = getelementptr inbounds float, ptr %32, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !75
  %35 = load ptr, ptr %4, align 8, !tbaa !73
  %36 = getelementptr inbounds float, ptr %35, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !75
  %38 = fsub nsz float %34, %37
  %39 = load ptr, ptr %3, align 8, !tbaa !73
  %40 = getelementptr inbounds float, ptr %39, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !75
  %42 = load ptr, ptr %4, align 8, !tbaa !73
  %43 = getelementptr inbounds float, ptr %42, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !75
  %45 = fsub nsz float %41, %44
  %46 = fmul nsz float %38, %45
  %47 = fmul nsz float %46, 4.000000e+00
  %48 = call nsz float @llvm.fmuladd.f32(float %29, float %31, float %47)
  %49 = load ptr, ptr %3, align 8, !tbaa !73
  %50 = getelementptr inbounds float, ptr %49, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !75
  %52 = load ptr, ptr %4, align 8, !tbaa !73
  %53 = getelementptr inbounds float, ptr %52, i64 2
  %54 = load float, ptr %53, align 4, !tbaa !75
  %55 = fsub nsz float %51, %54
  %56 = load ptr, ptr %3, align 8, !tbaa !73
  %57 = getelementptr inbounds float, ptr %56, i64 2
  %58 = load float, ptr %57, align 4, !tbaa !75
  %59 = load ptr, ptr %4, align 8, !tbaa !73
  %60 = getelementptr inbounds float, ptr %59, i64 2
  %61 = load float, ptr %60, align 4, !tbaa !75
  %62 = fsub nsz float %58, %61
  %63 = fmul nsz float %55, %62
  %64 = load float, ptr %5, align 4, !tbaa !75
  %65 = fsub nsz float 3.000000e+00, %64
  %66 = call nsz float @llvm.fmuladd.f32(float %63, float %65, float %48)
  store float %66, ptr %6, align 4, !tbaa !75
  %67 = load float, ptr %6, align 4, !tbaa !75
  %68 = call nsz float @llvm.sqrt.f32(float %67)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret float %68
}

declare i32 @ff_framesync_get_frame(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @import_map(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  store ptr %23, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %27 = load ptr, ptr %3, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  %30 = load ptr, ptr %3, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %35 = ptrtoint ptr %29 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 48
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %39, 1
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !80
  store i32 %44, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %45 = load ptr, ptr %6, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !80
  %48 = sdiv i32 %47, 2
  store i32 %48, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %49 = load ptr, ptr %6, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !81
  store i32 %51, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %52 = load ptr, ptr %6, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !81
  %55 = sdiv i32 %54, 2
  store i32 %55, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %56

56:                                               ; preds = %180, %2
  %57 = load i32, ptr %14, align 4, !tbaa !38
  %58 = icmp slt i32 %57, 3
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %183

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %61 = load i32, ptr %14, align 4, !tbaa !38
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %68

64:                                               ; preds = %60
  %65 = load i32, ptr %14, align 4, !tbaa !38
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 2, i32 0
  br label %68

68:                                               ; preds = %64, %63
  %69 = phi i32 [ 1, %63 ], [ %67, %64 ]
  store i32 %69, ptr %16, align 4, !tbaa !38
  store i32 0, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %70 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %70, ptr %17, align 4, !tbaa !38
  br label %71

71:                                               ; preds = %175, %68
  %72 = load i32, ptr %17, align 4, !tbaa !38
  %73 = load ptr, ptr %4, align 8, !tbaa !61
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4, !tbaa !66
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load i32, ptr %13, align 4, !tbaa !38
  %79 = icmp slt i32 %78, 64
  br label %80

80:                                               ; preds = %77, %71
  %81 = phi i1 [ false, %71 ], [ %79, %77 ]
  br i1 %81, label %83, label %82

82:                                               ; preds = %80
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %179

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %84 = load ptr, ptr %4, align 8, !tbaa !61
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %14, align 4, !tbaa !38
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x ptr], ptr %85, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !82
  %90 = load i32, ptr %17, align 4, !tbaa !38
  %91 = load ptr, ptr %4, align 8, !tbaa !61
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %14, align 4, !tbaa !38
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !38
  %97 = mul nsw i32 %90, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %89, i64 %98
  store ptr %99, ptr %18, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %100 = load i32, ptr %9, align 4, !tbaa !38
  store i32 %100, ptr %19, align 4, !tbaa !38
  br label %101

101:                                              ; preds = %170, %83
  %102 = load i32, ptr %19, align 4, !tbaa !38
  %103 = load ptr, ptr %4, align 8, !tbaa !61
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8, !tbaa !83
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = load i32, ptr %13, align 4, !tbaa !38
  %109 = icmp slt i32 %108, 64
  br label %110

110:                                              ; preds = %107, %101
  %111 = phi i1 [ false, %101 ], [ %109, %107 ]
  br i1 %111, label %113, label %112

112:                                              ; preds = %110
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %174

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %114 = load ptr, ptr %18, align 8, !tbaa !73
  %115 = load i32, ptr %19, align 4, !tbaa !38
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %114, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !75
  store float %118, ptr %20, align 4, !tbaa !75
  %119 = load i32, ptr %7, align 4, !tbaa !38
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %144

121:                                              ; preds = %113
  %122 = load ptr, ptr %6, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %122, i32 0, i32 7
  %124 = load i32, ptr %13, align 4, !tbaa !38
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [64 x [4 x float]], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %16, align 4, !tbaa !38
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x float], ptr %126, i64 0, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !75
  %131 = load float, ptr %20, align 4, !tbaa !75
  %132 = fcmp nsz une float %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %121
  store i32 1, ptr %12, align 4, !tbaa !38
  br label %134

134:                                              ; preds = %133, %121
  %135 = load float, ptr %20, align 4, !tbaa !75
  %136 = load ptr, ptr %6, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %13, align 4, !tbaa !38
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [64 x [4 x float]], ptr %137, i64 0, i64 %139
  %141 = load i32, ptr %16, align 4, !tbaa !38
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x float], ptr %140, i64 0, i64 %142
  store float %135, ptr %143, align 4, !tbaa !75
  br label %167

144:                                              ; preds = %113
  %145 = load ptr, ptr %6, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %145, i32 0, i32 6
  %147 = load i32, ptr %13, align 4, !tbaa !38
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [64 x [4 x float]], ptr %146, i64 0, i64 %148
  %150 = load i32, ptr %16, align 4, !tbaa !38
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x float], ptr %149, i64 0, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !75
  %154 = load float, ptr %20, align 4, !tbaa !75
  %155 = fcmp nsz une float %153, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %144
  store i32 1, ptr %12, align 4, !tbaa !38
  br label %157

157:                                              ; preds = %156, %144
  %158 = load float, ptr %20, align 4, !tbaa !75
  %159 = load ptr, ptr %6, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %159, i32 0, i32 6
  %161 = load i32, ptr %13, align 4, !tbaa !38
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [64 x [4 x float]], ptr %160, i64 0, i64 %162
  %164 = load i32, ptr %16, align 4, !tbaa !38
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x float], ptr %163, i64 0, i64 %165
  store float %158, ptr %166, align 4, !tbaa !75
  br label %167

167:                                              ; preds = %157, %134
  %168 = load i32, ptr %13, align 4, !tbaa !38
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %8, align 4, !tbaa !38
  %172 = load i32, ptr %19, align 4, !tbaa !38
  %173 = add nsw i32 %172, %171
  store i32 %173, ptr %19, align 4, !tbaa !38
  br label %101, !llvm.loop !84

174:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %10, align 4, !tbaa !38
  %177 = load i32, ptr %17, align 4, !tbaa !38
  %178 = add nsw i32 %177, %176
  store i32 %178, ptr %17, align 4, !tbaa !38
  br label %71, !llvm.loop !86

179:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %14, align 4, !tbaa !38
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %14, align 4, !tbaa !38
  br label %56, !llvm.loop !87

183:                                              ; preds = %59
  %184 = load i32, ptr %12, align 4, !tbaa !38
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %183
  %187 = load ptr, ptr %6, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %7, align 4, !tbaa !38
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2 x i32], ptr %188, i64 0, i64 %190
  store i32 1, ptr %191, align 4, !tbaa !38
  br label %192

192:                                              ; preds = %186, %183
  %193 = load ptr, ptr %6, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 8, !tbaa !88
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %207, label %197

197:                                              ; preds = %192
  %198 = load i32, ptr %13, align 4, !tbaa !38
  %199 = icmp sgt i32 %198, 64
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  br label %203

201:                                              ; preds = %197
  %202 = load i32, ptr %13, align 4, !tbaa !38
  br label %203

203:                                              ; preds = %201, %200
  %204 = phi i32 [ 64, %200 ], [ %202, %201 ]
  %205 = load ptr, ptr %6, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %205, i32 0, i32 3
  store i32 %204, ptr %206, align 8, !tbaa !88
  br label %207

207:                                              ; preds = %203, %192
  %208 = load i32, ptr %7, align 4, !tbaa !38
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %226, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %13, align 4, !tbaa !38
  %212 = load ptr, ptr %6, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %212, i32 0, i32 3
  %214 = load i32, ptr %213, align 8, !tbaa !88
  %215 = icmp sgt i32 %211, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %210
  %217 = load ptr, ptr %6, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %218, align 8, !tbaa !88
  br label %222

220:                                              ; preds = %210
  %221 = load i32, ptr %13, align 4, !tbaa !38
  br label %222

222:                                              ; preds = %220, %216
  %223 = phi i32 [ %219, %216 ], [ %221, %220 ]
  %224 = load ptr, ptr %6, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %224, i32 0, i32 4
  store i32 %223, ptr %225, align 4, !tbaa !89
  br label %226

226:                                              ; preds = %222, %207
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @build_map(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca [4 x double], align 16
  %11 = alloca [2 x double], align 16
  %12 = alloca [3 x [3 x i8]], align 1
  %13 = alloca [3 x [4 x i8]], align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [9 x double], align 16
  %18 = alloca [3 x double], align 16
  %19 = alloca [16 x double], align 16
  %20 = alloca [4 x double], align 16
  %21 = alloca [4 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
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
  %38 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  store ptr %41, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !38
  br label %42

42:                                               ; preds = %158, %1
  %43 = load i32, ptr %4, align 4, !tbaa !38
  %44 = load ptr, ptr %3, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !89
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %161

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %50, i32 0, i32 11
  %52 = load i32, ptr %51, align 8, !tbaa !90
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %4, align 4, !tbaa !38
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [64 x [4 x float]], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds [4 x float], ptr %59, i64 0, i64 0
  %61 = load float, ptr %60, align 8, !tbaa !75
  %62 = load ptr, ptr %3, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %4, align 4, !tbaa !38
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [64 x [4 x float]], ptr %63, i64 0, i64 %65
  %67 = getelementptr inbounds [4 x float], ptr %66, i64 0, i64 0
  %68 = load float, ptr %67, align 8, !tbaa !75
  %69 = fadd nsz float %61, %68
  br label %78

70:                                               ; preds = %49
  %71 = load ptr, ptr %3, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %4, align 4, !tbaa !38
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [64 x [4 x float]], ptr %72, i64 0, i64 %74
  %76 = getelementptr inbounds [4 x float], ptr %75, i64 0, i64 0
  %77 = load float, ptr %76, align 8, !tbaa !75
  br label %78

78:                                               ; preds = %70, %54
  %79 = phi nsz float [ %69, %54 ], [ %77, %70 ]
  %80 = load ptr, ptr %3, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %4, align 4, !tbaa !38
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [64 x [4 x float]], ptr %81, i64 0, i64 %83
  %85 = getelementptr inbounds [4 x float], ptr %84, i64 0, i64 0
  store float %79, ptr %85, align 8, !tbaa !75
  %86 = load ptr, ptr %3, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %86, i32 0, i32 11
  %88 = load i32, ptr %87, align 8, !tbaa !90
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %106

90:                                               ; preds = %78
  %91 = load ptr, ptr %3, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %4, align 4, !tbaa !38
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [64 x [4 x float]], ptr %92, i64 0, i64 %94
  %96 = getelementptr inbounds [4 x float], ptr %95, i64 0, i64 1
  %97 = load float, ptr %96, align 4, !tbaa !75
  %98 = load ptr, ptr %3, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %4, align 4, !tbaa !38
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [64 x [4 x float]], ptr %99, i64 0, i64 %101
  %103 = getelementptr inbounds [4 x float], ptr %102, i64 0, i64 1
  %104 = load float, ptr %103, align 4, !tbaa !75
  %105 = fadd nsz float %97, %104
  br label %114

106:                                              ; preds = %78
  %107 = load ptr, ptr %3, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %4, align 4, !tbaa !38
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [64 x [4 x float]], ptr %108, i64 0, i64 %110
  %112 = getelementptr inbounds [4 x float], ptr %111, i64 0, i64 1
  %113 = load float, ptr %112, align 4, !tbaa !75
  br label %114

114:                                              ; preds = %106, %90
  %115 = phi nsz float [ %105, %90 ], [ %113, %106 ]
  %116 = load ptr, ptr %3, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %116, i32 0, i32 8
  %118 = load i32, ptr %4, align 4, !tbaa !38
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [64 x [4 x float]], ptr %117, i64 0, i64 %119
  %121 = getelementptr inbounds [4 x float], ptr %120, i64 0, i64 1
  store float %115, ptr %121, align 4, !tbaa !75
  %122 = load ptr, ptr %3, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %122, i32 0, i32 11
  %124 = load i32, ptr %123, align 8, !tbaa !90
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %142

126:                                              ; preds = %114
  %127 = load ptr, ptr %3, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %4, align 4, !tbaa !38
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [64 x [4 x float]], ptr %128, i64 0, i64 %130
  %132 = getelementptr inbounds [4 x float], ptr %131, i64 0, i64 2
  %133 = load float, ptr %132, align 8, !tbaa !75
  %134 = load ptr, ptr %3, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %134, i32 0, i32 7
  %136 = load i32, ptr %4, align 4, !tbaa !38
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [64 x [4 x float]], ptr %135, i64 0, i64 %137
  %139 = getelementptr inbounds [4 x float], ptr %138, i64 0, i64 2
  %140 = load float, ptr %139, align 8, !tbaa !75
  %141 = fadd nsz float %133, %140
  br label %150

142:                                              ; preds = %114
  %143 = load ptr, ptr %3, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %143, i32 0, i32 7
  %145 = load i32, ptr %4, align 4, !tbaa !38
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [64 x [4 x float]], ptr %144, i64 0, i64 %146
  %148 = getelementptr inbounds [4 x float], ptr %147, i64 0, i64 2
  %149 = load float, ptr %148, align 8, !tbaa !75
  br label %150

150:                                              ; preds = %142, %126
  %151 = phi nsz float [ %141, %126 ], [ %149, %142 ]
  %152 = load ptr, ptr %3, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %152, i32 0, i32 8
  %154 = load i32, ptr %4, align 4, !tbaa !38
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [64 x [4 x float]], ptr %153, i64 0, i64 %155
  %157 = getelementptr inbounds [4 x float], ptr %156, i64 0, i64 2
  store float %151, ptr %157, align 8, !tbaa !75
  br label %158

158:                                              ; preds = %150
  %159 = load i32, ptr %4, align 4, !tbaa !38
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %4, align 4, !tbaa !38
  br label %42, !llvm.loop !91

161:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %162

162:                                              ; preds = %1039, %161
  %163 = load i32, ptr %5, align 4, !tbaa !38
  %164 = icmp slt i32 %163, 3
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %1042

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %167

167:                                              ; preds = %183, %166
  %168 = load i32, ptr %7, align 4, !tbaa !38
  %169 = load ptr, ptr %3, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %170, align 4, !tbaa !89
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %174, label %173

173:                                              ; preds = %167
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %186

174:                                              ; preds = %167
  %175 = load ptr, ptr %3, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %175, i32 0, i32 10
  %177 = load i32, ptr %7, align 4, !tbaa !38
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [64 x [4 x float]], ptr %176, i64 0, i64 %178
  %180 = load i32, ptr %5, align 4, !tbaa !38
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x float], ptr %179, i64 0, i64 %181
  store float 0.000000e+00, ptr %182, align 4, !tbaa !75
  br label %183

183:                                              ; preds = %174
  %184 = load i32, ptr %7, align 4, !tbaa !38
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %7, align 4, !tbaa !38
  br label %167, !llvm.loop !92

186:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !38
  br label %187

187:                                              ; preds = %216, %186
  %188 = load i32, ptr %8, align 4, !tbaa !38
  %189 = icmp slt i32 %188, 4
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %219

191:                                              ; preds = %187
  %192 = load ptr, ptr %3, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %192, i32 0, i32 9
  %194 = load i32, ptr %8, align 4, !tbaa !38
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x [4 x float]], ptr %193, i64 0, i64 %195
  %197 = load i32, ptr %5, align 4, !tbaa !38
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x float], ptr %196, i64 0, i64 %198
  store float 0.000000e+00, ptr %199, align 4, !tbaa !75
  %200 = load ptr, ptr %3, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %200, i32 0, i32 9
  %202 = load i32, ptr %8, align 4, !tbaa !38
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x [4 x float]], ptr %201, i64 0, i64 %203
  %205 = load i32, ptr %5, align 4, !tbaa !38
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x float], ptr %204, i64 0, i64 %206
  store float 0.000000e+00, ptr %207, align 4, !tbaa !75
  %208 = load ptr, ptr %3, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %208, i32 0, i32 9
  %210 = load i32, ptr %8, align 4, !tbaa !38
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x [4 x float]], ptr %209, i64 0, i64 %211
  %213 = load i32, ptr %5, align 4, !tbaa !38
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x float], ptr %212, i64 0, i64 %214
  store float 0.000000e+00, ptr %215, align 4, !tbaa !75
  br label %216

216:                                              ; preds = %191
  %217 = load i32, ptr %8, align 4, !tbaa !38
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %8, align 4, !tbaa !38
  br label %187, !llvm.loop !93

219:                                              ; preds = %190
  %220 = load ptr, ptr %3, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %220, i32 0, i32 9
  %222 = load i32, ptr %5, align 4, !tbaa !38
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x [4 x float]], ptr %221, i64 0, i64 %224
  %226 = load i32, ptr %5, align 4, !tbaa !38
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x float], ptr %225, i64 0, i64 %227
  store float 1.000000e+00, ptr %228, align 4, !tbaa !75
  %229 = load ptr, ptr %3, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %229, i32 0, i32 4
  %231 = load i32, ptr %230, align 4, !tbaa !89
  switch i32 %231, label %703 [
    i32 1, label %232
    i32 2, label %271
    i32 3, label %338
    i32 4, label %532
  ]

232:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %233 = load ptr, ptr %3, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %233, i32 0, i32 6
  %235 = getelementptr inbounds [64 x [4 x float]], ptr %234, i64 0, i64 0
  %236 = load i32, ptr %5, align 4, !tbaa !38
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4 x float], ptr %235, i64 0, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !75
  %240 = call nsz float @llvm.fabs.f32(float %239)
  %241 = fcmp nsz olt float %240, 0x3EB0C6F7A0000000
  br i1 %241, label %242, label %243

242:                                              ; preds = %232
  br label %251

243:                                              ; preds = %232
  %244 = load ptr, ptr %3, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %244, i32 0, i32 6
  %246 = getelementptr inbounds [64 x [4 x float]], ptr %245, i64 0, i64 0
  %247 = load i32, ptr %5, align 4, !tbaa !38
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4 x float], ptr %246, i64 0, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !75
  br label %251

251:                                              ; preds = %243, %242
  %252 = phi nsz float [ 0x3EB0C6F7A0000000, %242 ], [ %250, %243 ]
  store float %252, ptr %9, align 4, !tbaa !75
  %253 = load ptr, ptr %3, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %253, i32 0, i32 8
  %255 = getelementptr inbounds [64 x [4 x float]], ptr %254, i64 0, i64 0
  %256 = load i32, ptr %5, align 4, !tbaa !38
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4 x float], ptr %255, i64 0, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !75
  %260 = load float, ptr %9, align 4, !tbaa !75
  %261 = fdiv nsz float %259, %260
  %262 = load ptr, ptr %3, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %262, i32 0, i32 9
  %264 = load i32, ptr %5, align 4, !tbaa !38
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4 x [4 x float]], ptr %263, i64 0, i64 %265
  %267 = load i32, ptr %5, align 4, !tbaa !38
  %268 = add nsw i32 1, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4 x float], ptr %266, i64 0, i64 %269
  store float %261, ptr %270, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %1038

271:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #10
  store double 1.000000e+00, ptr %10, align 8, !tbaa !94
  %272 = getelementptr inbounds double, ptr %10, i64 1
  %273 = load ptr, ptr %3, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %273, i32 0, i32 6
  %275 = getelementptr inbounds [64 x [4 x float]], ptr %274, i64 0, i64 0
  %276 = load i32, ptr %5, align 4, !tbaa !38
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x float], ptr %275, i64 0, i64 %277
  %279 = load float, ptr %278, align 4, !tbaa !75
  %280 = fpext nsz float %279 to double
  store double %280, ptr %272, align 8, !tbaa !94
  %281 = getelementptr inbounds double, ptr %10, i64 2
  store double 1.000000e+00, ptr %281, align 8, !tbaa !94
  %282 = getelementptr inbounds double, ptr %10, i64 3
  %283 = load ptr, ptr %3, align 8, !tbaa !22
  %284 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %283, i32 0, i32 6
  %285 = getelementptr inbounds [64 x [4 x float]], ptr %284, i64 0, i64 1
  %286 = load i32, ptr %5, align 4, !tbaa !38
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4 x float], ptr %285, i64 0, i64 %287
  %289 = load float, ptr %288, align 4, !tbaa !75
  %290 = fpext nsz float %289 to double
  store double %290, ptr %282, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %291 = load ptr, ptr %3, align 8, !tbaa !22
  %292 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %291, i32 0, i32 8
  %293 = getelementptr inbounds [64 x [4 x float]], ptr %292, i64 0, i64 0
  %294 = load i32, ptr %5, align 4, !tbaa !38
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4 x float], ptr %293, i64 0, i64 %295
  %297 = load float, ptr %296, align 4, !tbaa !75
  %298 = fpext nsz float %297 to double
  store double %298, ptr %11, align 8, !tbaa !94
  %299 = getelementptr inbounds double, ptr %11, i64 1
  %300 = load ptr, ptr %3, align 8, !tbaa !22
  %301 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %300, i32 0, i32 8
  %302 = getelementptr inbounds [64 x [4 x float]], ptr %301, i64 0, i64 1
  %303 = load i32, ptr %5, align 4, !tbaa !38
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [4 x float], ptr %302, i64 0, i64 %304
  %306 = load float, ptr %305, align 4, !tbaa !75
  %307 = fpext nsz float %306 to double
  store double %307, ptr %299, align 8, !tbaa !94
  %308 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  %309 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 0
  %310 = call i32 @gauss_solve(ptr noundef %308, ptr noundef %309, i32 noundef 2)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %271
  store i32 7, ptr %6, align 4
  br label %335

313:                                              ; preds = %271
  %314 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 0
  %315 = load double, ptr %314, align 16, !tbaa !94
  %316 = fptrunc nsz double %315 to float
  %317 = load ptr, ptr %3, align 8, !tbaa !22
  %318 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %317, i32 0, i32 9
  %319 = getelementptr inbounds [4 x [4 x float]], ptr %318, i64 0, i64 0
  %320 = load i32, ptr %5, align 4, !tbaa !38
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4 x float], ptr %319, i64 0, i64 %321
  store float %316, ptr %322, align 4, !tbaa !75
  %323 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 1
  %324 = load double, ptr %323, align 8, !tbaa !94
  %325 = fptrunc nsz double %324 to float
  %326 = load ptr, ptr %3, align 8, !tbaa !22
  %327 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %326, i32 0, i32 9
  %328 = load i32, ptr %5, align 4, !tbaa !38
  %329 = add nsw i32 1, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [4 x [4 x float]], ptr %327, i64 0, i64 %330
  %332 = load i32, ptr %5, align 4, !tbaa !38
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [4 x float], ptr %331, i64 0, i64 %333
  store float %325, ptr %334, align 4, !tbaa !75
  store i32 0, ptr %6, align 4
  br label %335

335:                                              ; preds = %313, %312
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #10
  %336 = load i32, ptr %6, align 4
  switch i32 %336, label %1043 [
    i32 0, label %337
    i32 7, label %1039
  ]

337:                                              ; preds = %335
  br label %1038

338:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 9, ptr %12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @__const.build_map.idx, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @__const.build_map.didx, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %339 = load i32, ptr %5, align 4, !tbaa !38
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [3 x [3 x i8]], ptr %12, i64 0, i64 %340
  %342 = getelementptr inbounds [3 x i8], ptr %341, i64 0, i64 0
  %343 = load i8, ptr %342, align 1, !tbaa !96
  %344 = zext i8 %343 to i32
  store i32 %344, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %345 = load i32, ptr %5, align 4, !tbaa !38
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [3 x [3 x i8]], ptr %12, i64 0, i64 %346
  %348 = getelementptr inbounds [3 x i8], ptr %347, i64 0, i64 1
  %349 = load i8, ptr %348, align 1, !tbaa !96
  %350 = zext i8 %349 to i32
  store i32 %350, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %351 = load i32, ptr %5, align 4, !tbaa !38
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [3 x [3 x i8]], ptr %12, i64 0, i64 %352
  %354 = getelementptr inbounds [3 x i8], ptr %353, i64 0, i64 2
  %355 = load i8, ptr %354, align 1, !tbaa !96
  %356 = zext i8 %355 to i32
  store i32 %356, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #10
  store double 1.000000e+00, ptr %17, align 8, !tbaa !94
  %357 = getelementptr inbounds double, ptr %17, i64 1
  %358 = load ptr, ptr %3, align 8, !tbaa !22
  %359 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %358, i32 0, i32 6
  %360 = getelementptr inbounds [64 x [4 x float]], ptr %359, i64 0, i64 0
  %361 = load i32, ptr %14, align 4, !tbaa !38
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [4 x float], ptr %360, i64 0, i64 %362
  %364 = load float, ptr %363, align 4, !tbaa !75
  %365 = fpext nsz float %364 to double
  store double %365, ptr %357, align 8, !tbaa !94
  %366 = getelementptr inbounds double, ptr %17, i64 2
  %367 = load ptr, ptr %3, align 8, !tbaa !22
  %368 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %367, i32 0, i32 6
  %369 = getelementptr inbounds [64 x [4 x float]], ptr %368, i64 0, i64 0
  %370 = load i32, ptr %15, align 4, !tbaa !38
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [4 x float], ptr %369, i64 0, i64 %371
  %373 = load float, ptr %372, align 4, !tbaa !75
  %374 = load ptr, ptr %3, align 8, !tbaa !22
  %375 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %374, i32 0, i32 6
  %376 = getelementptr inbounds [64 x [4 x float]], ptr %375, i64 0, i64 0
  %377 = load i32, ptr %16, align 4, !tbaa !38
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [4 x float], ptr %376, i64 0, i64 %378
  %380 = load float, ptr %379, align 4, !tbaa !75
  %381 = fadd nsz float %373, %380
  %382 = fpext nsz float %381 to double
  store double %382, ptr %366, align 8, !tbaa !94
  %383 = getelementptr inbounds double, ptr %17, i64 3
  store double 1.000000e+00, ptr %383, align 8, !tbaa !94
  %384 = getelementptr inbounds double, ptr %17, i64 4
  %385 = load ptr, ptr %3, align 8, !tbaa !22
  %386 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %385, i32 0, i32 6
  %387 = getelementptr inbounds [64 x [4 x float]], ptr %386, i64 0, i64 1
  %388 = load i32, ptr %14, align 4, !tbaa !38
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [4 x float], ptr %387, i64 0, i64 %389
  %391 = load float, ptr %390, align 4, !tbaa !75
  %392 = fpext nsz float %391 to double
  store double %392, ptr %384, align 8, !tbaa !94
  %393 = getelementptr inbounds double, ptr %17, i64 5
  %394 = load ptr, ptr %3, align 8, !tbaa !22
  %395 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %394, i32 0, i32 6
  %396 = getelementptr inbounds [64 x [4 x float]], ptr %395, i64 0, i64 1
  %397 = load i32, ptr %15, align 4, !tbaa !38
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [4 x float], ptr %396, i64 0, i64 %398
  %400 = load float, ptr %399, align 4, !tbaa !75
  %401 = load ptr, ptr %3, align 8, !tbaa !22
  %402 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %401, i32 0, i32 6
  %403 = getelementptr inbounds [64 x [4 x float]], ptr %402, i64 0, i64 1
  %404 = load i32, ptr %16, align 4, !tbaa !38
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [4 x float], ptr %403, i64 0, i64 %405
  %407 = load float, ptr %406, align 4, !tbaa !75
  %408 = fadd nsz float %400, %407
  %409 = fpext nsz float %408 to double
  store double %409, ptr %393, align 8, !tbaa !94
  %410 = getelementptr inbounds double, ptr %17, i64 6
  store double 1.000000e+00, ptr %410, align 8, !tbaa !94
  %411 = getelementptr inbounds double, ptr %17, i64 7
  %412 = load ptr, ptr %3, align 8, !tbaa !22
  %413 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %412, i32 0, i32 6
  %414 = getelementptr inbounds [64 x [4 x float]], ptr %413, i64 0, i64 2
  %415 = load i32, ptr %14, align 4, !tbaa !38
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [4 x float], ptr %414, i64 0, i64 %416
  %418 = load float, ptr %417, align 4, !tbaa !75
  %419 = fpext nsz float %418 to double
  store double %419, ptr %411, align 8, !tbaa !94
  %420 = getelementptr inbounds double, ptr %17, i64 8
  %421 = load ptr, ptr %3, align 8, !tbaa !22
  %422 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %421, i32 0, i32 6
  %423 = getelementptr inbounds [64 x [4 x float]], ptr %422, i64 0, i64 2
  %424 = load i32, ptr %15, align 4, !tbaa !38
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [4 x float], ptr %423, i64 0, i64 %425
  %427 = load float, ptr %426, align 4, !tbaa !75
  %428 = load ptr, ptr %3, align 8, !tbaa !22
  %429 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %428, i32 0, i32 6
  %430 = getelementptr inbounds [64 x [4 x float]], ptr %429, i64 0, i64 2
  %431 = load i32, ptr %16, align 4, !tbaa !38
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [4 x float], ptr %430, i64 0, i64 %432
  %434 = load float, ptr %433, align 4, !tbaa !75
  %435 = fadd nsz float %427, %434
  %436 = fpext nsz float %435 to double
  store double %436, ptr %420, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #10
  %437 = load ptr, ptr %3, align 8, !tbaa !22
  %438 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %437, i32 0, i32 8
  %439 = getelementptr inbounds [64 x [4 x float]], ptr %438, i64 0, i64 0
  %440 = load i32, ptr %5, align 4, !tbaa !38
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [4 x float], ptr %439, i64 0, i64 %441
  %443 = load float, ptr %442, align 4, !tbaa !75
  %444 = fpext nsz float %443 to double
  store double %444, ptr %18, align 8, !tbaa !94
  %445 = getelementptr inbounds double, ptr %18, i64 1
  %446 = load ptr, ptr %3, align 8, !tbaa !22
  %447 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %446, i32 0, i32 8
  %448 = getelementptr inbounds [64 x [4 x float]], ptr %447, i64 0, i64 1
  %449 = load i32, ptr %5, align 4, !tbaa !38
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [4 x float], ptr %448, i64 0, i64 %450
  %452 = load float, ptr %451, align 4, !tbaa !75
  %453 = fpext nsz float %452 to double
  store double %453, ptr %445, align 8, !tbaa !94
  %454 = getelementptr inbounds double, ptr %18, i64 2
  %455 = load ptr, ptr %3, align 8, !tbaa !22
  %456 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %455, i32 0, i32 8
  %457 = getelementptr inbounds [64 x [4 x float]], ptr %456, i64 0, i64 2
  %458 = load i32, ptr %5, align 4, !tbaa !38
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [4 x float], ptr %457, i64 0, i64 %459
  %461 = load float, ptr %460, align 4, !tbaa !75
  %462 = fpext nsz float %461 to double
  store double %462, ptr %454, align 8, !tbaa !94
  %463 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 0
  %464 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 0
  %465 = call i32 @gauss_solve(ptr noundef %463, ptr noundef %464, i32 noundef 3)
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %468

467:                                              ; preds = %338
  store i32 7, ptr %6, align 4
  br label %529

468:                                              ; preds = %338
  %469 = load i32, ptr %5, align 4, !tbaa !38
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [3 x [4 x i8]], ptr %13, i64 0, i64 %470
  %472 = getelementptr inbounds [4 x i8], ptr %471, i64 0, i64 0
  %473 = load i8, ptr %472, align 1, !tbaa !96
  %474 = zext i8 %473 to i64
  %475 = getelementptr inbounds nuw [3 x double], ptr %18, i64 0, i64 %474
  %476 = load double, ptr %475, align 8, !tbaa !94
  %477 = fptrunc nsz double %476 to float
  %478 = load ptr, ptr %3, align 8, !tbaa !22
  %479 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %478, i32 0, i32 9
  %480 = getelementptr inbounds [4 x [4 x float]], ptr %479, i64 0, i64 0
  %481 = load i32, ptr %5, align 4, !tbaa !38
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [4 x float], ptr %480, i64 0, i64 %482
  store float %477, ptr %483, align 4, !tbaa !75
  %484 = load i32, ptr %5, align 4, !tbaa !38
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [3 x [4 x i8]], ptr %13, i64 0, i64 %485
  %487 = getelementptr inbounds [4 x i8], ptr %486, i64 0, i64 1
  %488 = load i8, ptr %487, align 1, !tbaa !96
  %489 = zext i8 %488 to i64
  %490 = getelementptr inbounds nuw [3 x double], ptr %18, i64 0, i64 %489
  %491 = load double, ptr %490, align 8, !tbaa !94
  %492 = fptrunc nsz double %491 to float
  %493 = load ptr, ptr %3, align 8, !tbaa !22
  %494 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %493, i32 0, i32 9
  %495 = getelementptr inbounds [4 x [4 x float]], ptr %494, i64 0, i64 1
  %496 = load i32, ptr %5, align 4, !tbaa !38
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [4 x float], ptr %495, i64 0, i64 %497
  store float %492, ptr %498, align 4, !tbaa !75
  %499 = load i32, ptr %5, align 4, !tbaa !38
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [3 x [4 x i8]], ptr %13, i64 0, i64 %500
  %502 = getelementptr inbounds [4 x i8], ptr %501, i64 0, i64 2
  %503 = load i8, ptr %502, align 1, !tbaa !96
  %504 = zext i8 %503 to i64
  %505 = getelementptr inbounds nuw [3 x double], ptr %18, i64 0, i64 %504
  %506 = load double, ptr %505, align 8, !tbaa !94
  %507 = fptrunc nsz double %506 to float
  %508 = load ptr, ptr %3, align 8, !tbaa !22
  %509 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %508, i32 0, i32 9
  %510 = getelementptr inbounds [4 x [4 x float]], ptr %509, i64 0, i64 2
  %511 = load i32, ptr %5, align 4, !tbaa !38
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [4 x float], ptr %510, i64 0, i64 %512
  store float %507, ptr %513, align 4, !tbaa !75
  %514 = load i32, ptr %5, align 4, !tbaa !38
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [3 x [4 x i8]], ptr %13, i64 0, i64 %515
  %517 = getelementptr inbounds [4 x i8], ptr %516, i64 0, i64 3
  %518 = load i8, ptr %517, align 1, !tbaa !96
  %519 = zext i8 %518 to i64
  %520 = getelementptr inbounds nuw [3 x double], ptr %18, i64 0, i64 %519
  %521 = load double, ptr %520, align 8, !tbaa !94
  %522 = fptrunc nsz double %521 to float
  %523 = load ptr, ptr %3, align 8, !tbaa !22
  %524 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %523, i32 0, i32 9
  %525 = getelementptr inbounds [4 x [4 x float]], ptr %524, i64 0, i64 3
  %526 = load i32, ptr %5, align 4, !tbaa !38
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [4 x float], ptr %525, i64 0, i64 %527
  store float %522, ptr %528, align 4, !tbaa !75
  store i32 0, ptr %6, align 4
  br label %529

529:                                              ; preds = %468, %467
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 9, ptr %12) #10
  %530 = load i32, ptr %6, align 4
  switch i32 %530, label %1043 [
    i32 0, label %531
    i32 7, label %1039
  ]

531:                                              ; preds = %529
  br label %1038

532:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 128, ptr %19) #10
  store double 1.000000e+00, ptr %19, align 8, !tbaa !94
  %533 = getelementptr inbounds double, ptr %19, i64 1
  %534 = load ptr, ptr %3, align 8, !tbaa !22
  %535 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %534, i32 0, i32 6
  %536 = getelementptr inbounds [64 x [4 x float]], ptr %535, i64 0, i64 0
  %537 = getelementptr inbounds [4 x float], ptr %536, i64 0, i64 0
  %538 = load float, ptr %537, align 8, !tbaa !75
  %539 = fpext nsz float %538 to double
  store double %539, ptr %533, align 8, !tbaa !94
  %540 = getelementptr inbounds double, ptr %19, i64 2
  %541 = load ptr, ptr %3, align 8, !tbaa !22
  %542 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %541, i32 0, i32 6
  %543 = getelementptr inbounds [64 x [4 x float]], ptr %542, i64 0, i64 0
  %544 = getelementptr inbounds [4 x float], ptr %543, i64 0, i64 1
  %545 = load float, ptr %544, align 4, !tbaa !75
  %546 = fpext nsz float %545 to double
  store double %546, ptr %540, align 8, !tbaa !94
  %547 = getelementptr inbounds double, ptr %19, i64 3
  %548 = load ptr, ptr %3, align 8, !tbaa !22
  %549 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %548, i32 0, i32 6
  %550 = getelementptr inbounds [64 x [4 x float]], ptr %549, i64 0, i64 0
  %551 = getelementptr inbounds [4 x float], ptr %550, i64 0, i64 2
  %552 = load float, ptr %551, align 8, !tbaa !75
  %553 = fpext nsz float %552 to double
  store double %553, ptr %547, align 8, !tbaa !94
  %554 = getelementptr inbounds double, ptr %19, i64 4
  store double 1.000000e+00, ptr %554, align 8, !tbaa !94
  %555 = getelementptr inbounds double, ptr %19, i64 5
  %556 = load ptr, ptr %3, align 8, !tbaa !22
  %557 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %556, i32 0, i32 6
  %558 = getelementptr inbounds [64 x [4 x float]], ptr %557, i64 0, i64 1
  %559 = getelementptr inbounds [4 x float], ptr %558, i64 0, i64 0
  %560 = load float, ptr %559, align 8, !tbaa !75
  %561 = fpext nsz float %560 to double
  store double %561, ptr %555, align 8, !tbaa !94
  %562 = getelementptr inbounds double, ptr %19, i64 6
  %563 = load ptr, ptr %3, align 8, !tbaa !22
  %564 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %563, i32 0, i32 6
  %565 = getelementptr inbounds [64 x [4 x float]], ptr %564, i64 0, i64 1
  %566 = getelementptr inbounds [4 x float], ptr %565, i64 0, i64 1
  %567 = load float, ptr %566, align 4, !tbaa !75
  %568 = fpext nsz float %567 to double
  store double %568, ptr %562, align 8, !tbaa !94
  %569 = getelementptr inbounds double, ptr %19, i64 7
  %570 = load ptr, ptr %3, align 8, !tbaa !22
  %571 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %570, i32 0, i32 6
  %572 = getelementptr inbounds [64 x [4 x float]], ptr %571, i64 0, i64 1
  %573 = getelementptr inbounds [4 x float], ptr %572, i64 0, i64 2
  %574 = load float, ptr %573, align 8, !tbaa !75
  %575 = fpext nsz float %574 to double
  store double %575, ptr %569, align 8, !tbaa !94
  %576 = getelementptr inbounds double, ptr %19, i64 8
  store double 1.000000e+00, ptr %576, align 8, !tbaa !94
  %577 = getelementptr inbounds double, ptr %19, i64 9
  %578 = load ptr, ptr %3, align 8, !tbaa !22
  %579 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %578, i32 0, i32 6
  %580 = getelementptr inbounds [64 x [4 x float]], ptr %579, i64 0, i64 2
  %581 = getelementptr inbounds [4 x float], ptr %580, i64 0, i64 0
  %582 = load float, ptr %581, align 8, !tbaa !75
  %583 = fpext nsz float %582 to double
  store double %583, ptr %577, align 8, !tbaa !94
  %584 = getelementptr inbounds double, ptr %19, i64 10
  %585 = load ptr, ptr %3, align 8, !tbaa !22
  %586 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %585, i32 0, i32 6
  %587 = getelementptr inbounds [64 x [4 x float]], ptr %586, i64 0, i64 2
  %588 = getelementptr inbounds [4 x float], ptr %587, i64 0, i64 1
  %589 = load float, ptr %588, align 4, !tbaa !75
  %590 = fpext nsz float %589 to double
  store double %590, ptr %584, align 8, !tbaa !94
  %591 = getelementptr inbounds double, ptr %19, i64 11
  %592 = load ptr, ptr %3, align 8, !tbaa !22
  %593 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %592, i32 0, i32 6
  %594 = getelementptr inbounds [64 x [4 x float]], ptr %593, i64 0, i64 2
  %595 = getelementptr inbounds [4 x float], ptr %594, i64 0, i64 2
  %596 = load float, ptr %595, align 8, !tbaa !75
  %597 = fpext nsz float %596 to double
  store double %597, ptr %591, align 8, !tbaa !94
  %598 = getelementptr inbounds double, ptr %19, i64 12
  store double 1.000000e+00, ptr %598, align 8, !tbaa !94
  %599 = getelementptr inbounds double, ptr %19, i64 13
  %600 = load ptr, ptr %3, align 8, !tbaa !22
  %601 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %600, i32 0, i32 6
  %602 = getelementptr inbounds [64 x [4 x float]], ptr %601, i64 0, i64 3
  %603 = getelementptr inbounds [4 x float], ptr %602, i64 0, i64 0
  %604 = load float, ptr %603, align 8, !tbaa !75
  %605 = fpext nsz float %604 to double
  store double %605, ptr %599, align 8, !tbaa !94
  %606 = getelementptr inbounds double, ptr %19, i64 14
  %607 = load ptr, ptr %3, align 8, !tbaa !22
  %608 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %607, i32 0, i32 6
  %609 = getelementptr inbounds [64 x [4 x float]], ptr %608, i64 0, i64 3
  %610 = getelementptr inbounds [4 x float], ptr %609, i64 0, i64 1
  %611 = load float, ptr %610, align 4, !tbaa !75
  %612 = fpext nsz float %611 to double
  store double %612, ptr %606, align 8, !tbaa !94
  %613 = getelementptr inbounds double, ptr %19, i64 15
  %614 = load ptr, ptr %3, align 8, !tbaa !22
  %615 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %614, i32 0, i32 6
  %616 = getelementptr inbounds [64 x [4 x float]], ptr %615, i64 0, i64 3
  %617 = getelementptr inbounds [4 x float], ptr %616, i64 0, i64 2
  %618 = load float, ptr %617, align 8, !tbaa !75
  %619 = fpext nsz float %618 to double
  store double %619, ptr %613, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #10
  %620 = load ptr, ptr %3, align 8, !tbaa !22
  %621 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %620, i32 0, i32 8
  %622 = getelementptr inbounds [64 x [4 x float]], ptr %621, i64 0, i64 0
  %623 = load i32, ptr %5, align 4, !tbaa !38
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [4 x float], ptr %622, i64 0, i64 %624
  %626 = load float, ptr %625, align 4, !tbaa !75
  %627 = fpext nsz float %626 to double
  store double %627, ptr %20, align 8, !tbaa !94
  %628 = getelementptr inbounds double, ptr %20, i64 1
  %629 = load ptr, ptr %3, align 8, !tbaa !22
  %630 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %629, i32 0, i32 8
  %631 = getelementptr inbounds [64 x [4 x float]], ptr %630, i64 0, i64 1
  %632 = load i32, ptr %5, align 4, !tbaa !38
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [4 x float], ptr %631, i64 0, i64 %633
  %635 = load float, ptr %634, align 4, !tbaa !75
  %636 = fpext nsz float %635 to double
  store double %636, ptr %628, align 8, !tbaa !94
  %637 = getelementptr inbounds double, ptr %20, i64 2
  %638 = load ptr, ptr %3, align 8, !tbaa !22
  %639 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %638, i32 0, i32 8
  %640 = getelementptr inbounds [64 x [4 x float]], ptr %639, i64 0, i64 2
  %641 = load i32, ptr %5, align 4, !tbaa !38
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [4 x float], ptr %640, i64 0, i64 %642
  %644 = load float, ptr %643, align 4, !tbaa !75
  %645 = fpext nsz float %644 to double
  store double %645, ptr %637, align 8, !tbaa !94
  %646 = getelementptr inbounds double, ptr %20, i64 3
  %647 = load ptr, ptr %3, align 8, !tbaa !22
  %648 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %647, i32 0, i32 8
  %649 = getelementptr inbounds [64 x [4 x float]], ptr %648, i64 0, i64 3
  %650 = load i32, ptr %5, align 4, !tbaa !38
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [4 x float], ptr %649, i64 0, i64 %651
  %653 = load float, ptr %652, align 4, !tbaa !75
  %654 = fpext nsz float %653 to double
  store double %654, ptr %646, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #10
  %655 = getelementptr inbounds [16 x double], ptr %19, i64 0, i64 0
  %656 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 0
  %657 = call i32 @gauss_make_triangular(ptr noundef %655, ptr noundef %656, i32 noundef 4)
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %660, label %659

659:                                              ; preds = %532
  store i32 7, ptr %6, align 4
  br label %700

660:                                              ; preds = %532
  %661 = getelementptr inbounds [16 x double], ptr %19, i64 0, i64 0
  %662 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 0
  %663 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 0
  call void @gauss_solve_triangular(ptr noundef %661, ptr noundef %662, ptr noundef %663, i32 noundef 4)
  %664 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 0
  %665 = load double, ptr %664, align 16, !tbaa !94
  %666 = fptrunc nsz double %665 to float
  %667 = load ptr, ptr %3, align 8, !tbaa !22
  %668 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %667, i32 0, i32 9
  %669 = getelementptr inbounds [4 x [4 x float]], ptr %668, i64 0, i64 0
  %670 = load i32, ptr %5, align 4, !tbaa !38
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [4 x float], ptr %669, i64 0, i64 %671
  store float %666, ptr %672, align 4, !tbaa !75
  %673 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 1
  %674 = load double, ptr %673, align 8, !tbaa !94
  %675 = fptrunc nsz double %674 to float
  %676 = load ptr, ptr %3, align 8, !tbaa !22
  %677 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %676, i32 0, i32 9
  %678 = getelementptr inbounds [4 x [4 x float]], ptr %677, i64 0, i64 1
  %679 = load i32, ptr %5, align 4, !tbaa !38
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [4 x float], ptr %678, i64 0, i64 %680
  store float %675, ptr %681, align 4, !tbaa !75
  %682 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 2
  %683 = load double, ptr %682, align 16, !tbaa !94
  %684 = fptrunc nsz double %683 to float
  %685 = load ptr, ptr %3, align 8, !tbaa !22
  %686 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %685, i32 0, i32 9
  %687 = getelementptr inbounds [4 x [4 x float]], ptr %686, i64 0, i64 2
  %688 = load i32, ptr %5, align 4, !tbaa !38
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [4 x float], ptr %687, i64 0, i64 %689
  store float %684, ptr %690, align 4, !tbaa !75
  %691 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 3
  %692 = load double, ptr %691, align 8, !tbaa !94
  %693 = fptrunc nsz double %692 to float
  %694 = load ptr, ptr %3, align 8, !tbaa !22
  %695 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %694, i32 0, i32 9
  %696 = getelementptr inbounds [4 x [4 x float]], ptr %695, i64 0, i64 3
  %697 = load i32, ptr %5, align 4, !tbaa !38
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [4 x float], ptr %696, i64 0, i64 %698
  store float %693, ptr %699, align 4, !tbaa !75
  store i32 0, ptr %6, align 4
  br label %700

700:                                              ; preds = %660, %659
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %19) #10
  %701 = load i32, ptr %6, align 4
  switch i32 %701, label %1043 [
    i32 0, label %702
    i32 7, label %1039
  ]

702:                                              ; preds = %700
  br label %1038

703:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %704 = load ptr, ptr %3, align 8, !tbaa !22
  %705 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %704, i32 0, i32 4
  %706 = load i32, ptr %705, align 4, !tbaa !89
  store i32 %706, ptr %22, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %707 = load i32, ptr %22, align 4, !tbaa !38
  %708 = add nsw i32 %707, 4
  store i32 %708, ptr %23, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %709 = load ptr, ptr %3, align 8, !tbaa !22
  %710 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %709, i32 0, i32 15
  %711 = getelementptr inbounds [4624 x double], ptr %710, i64 0, i64 0
  store ptr %711, ptr %24, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %712 = load ptr, ptr %3, align 8, !tbaa !22
  %713 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %712, i32 0, i32 16
  %714 = getelementptr inbounds [68 x double], ptr %713, i64 0, i64 0
  store ptr %714, ptr %25, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %715 = load ptr, ptr %3, align 8, !tbaa !22
  %716 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %715, i32 0, i32 17
  %717 = getelementptr inbounds [68 x i32], ptr %716, i64 0, i64 0
  store ptr %717, ptr %26, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !38
  br label %718

718:                                              ; preds = %768, %703
  %719 = load i32, ptr %27, align 4, !tbaa !38
  %720 = load i32, ptr %22, align 4, !tbaa !38
  %721 = icmp slt i32 %719, %720
  br i1 %721, label %723, label %722

722:                                              ; preds = %718
  store i32 15, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %771

723:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %724 = load i32, ptr %27, align 4, !tbaa !38
  store i32 %724, ptr %28, align 4, !tbaa !38
  br label %725

725:                                              ; preds = %764, %723
  %726 = load i32, ptr %28, align 4, !tbaa !38
  %727 = load i32, ptr %22, align 4, !tbaa !38
  %728 = icmp slt i32 %726, %727
  br i1 %728, label %730, label %729

729:                                              ; preds = %725
  store i32 18, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %767

730:                                              ; preds = %725
  %731 = load ptr, ptr %3, align 8, !tbaa !22
  %732 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %731, i32 0, i32 13
  %733 = load ptr, ptr %732, align 8, !tbaa !60
  %734 = load ptr, ptr %3, align 8, !tbaa !22
  %735 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %734, i32 0, i32 6
  %736 = load i32, ptr %28, align 4, !tbaa !38
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [64 x [4 x float]], ptr %735, i64 0, i64 %737
  %739 = getelementptr inbounds [4 x float], ptr %738, i64 0, i64 0
  %740 = load ptr, ptr %3, align 8, !tbaa !22
  %741 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %740, i32 0, i32 6
  %742 = load i32, ptr %27, align 4, !tbaa !38
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [64 x [4 x float]], ptr %741, i64 0, i64 %743
  %745 = getelementptr inbounds [4 x float], ptr %744, i64 0, i64 0
  %746 = call nsz float %733(ptr noundef %739, ptr noundef %745)
  %747 = fpext nsz float %746 to double
  %748 = load ptr, ptr %24, align 8, !tbaa !97
  %749 = load i32, ptr %28, align 4, !tbaa !38
  %750 = load i32, ptr %23, align 4, !tbaa !38
  %751 = mul nsw i32 %749, %750
  %752 = load i32, ptr %27, align 4, !tbaa !38
  %753 = add nsw i32 %751, %752
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds double, ptr %748, i64 %754
  store double %747, ptr %755, align 8, !tbaa !94
  %756 = load ptr, ptr %24, align 8, !tbaa !97
  %757 = load i32, ptr %27, align 4, !tbaa !38
  %758 = load i32, ptr %23, align 4, !tbaa !38
  %759 = mul nsw i32 %757, %758
  %760 = load i32, ptr %28, align 4, !tbaa !38
  %761 = add nsw i32 %759, %760
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds double, ptr %756, i64 %762
  store double %747, ptr %763, align 8, !tbaa !94
  br label %764

764:                                              ; preds = %730
  %765 = load i32, ptr %28, align 4, !tbaa !38
  %766 = add nsw i32 %765, 1
  store i32 %766, ptr %28, align 4, !tbaa !38
  br label %725, !llvm.loop !100

767:                                              ; preds = %729
  br label %768

768:                                              ; preds = %767
  %769 = load i32, ptr %27, align 4, !tbaa !38
  %770 = add nsw i32 %769, 1
  store i32 %770, ptr %27, align 4, !tbaa !38
  br label %718, !llvm.loop !101

771:                                              ; preds = %722
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !38
  br label %772

772:                                              ; preds = %796, %771
  %773 = load i32, ptr %29, align 4, !tbaa !38
  %774 = load i32, ptr %22, align 4, !tbaa !38
  %775 = icmp slt i32 %773, %774
  br i1 %775, label %777, label %776

776:                                              ; preds = %772
  store i32 21, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %799

777:                                              ; preds = %772
  %778 = load ptr, ptr %24, align 8, !tbaa !97
  %779 = load i32, ptr %22, align 4, !tbaa !38
  %780 = add nsw i32 %779, 0
  %781 = load i32, ptr %23, align 4, !tbaa !38
  %782 = mul nsw i32 %780, %781
  %783 = load i32, ptr %29, align 4, !tbaa !38
  %784 = add nsw i32 %782, %783
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds double, ptr %778, i64 %785
  store double 1.000000e+00, ptr %786, align 8, !tbaa !94
  %787 = load ptr, ptr %24, align 8, !tbaa !97
  %788 = load i32, ptr %29, align 4, !tbaa !38
  %789 = load i32, ptr %23, align 4, !tbaa !38
  %790 = mul nsw i32 %788, %789
  %791 = load i32, ptr %22, align 4, !tbaa !38
  %792 = add nsw i32 %790, %791
  %793 = add nsw i32 %792, 0
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds double, ptr %787, i64 %794
  store double 1.000000e+00, ptr %795, align 8, !tbaa !94
  br label %796

796:                                              ; preds = %777
  %797 = load i32, ptr %29, align 4, !tbaa !38
  %798 = add nsw i32 %797, 1
  store i32 %798, ptr %29, align 4, !tbaa !38
  br label %772, !llvm.loop !102

799:                                              ; preds = %776
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !38
  br label %800

800:                                              ; preds = %832, %799
  %801 = load i32, ptr %30, align 4, !tbaa !38
  %802 = load i32, ptr %22, align 4, !tbaa !38
  %803 = icmp slt i32 %801, %802
  br i1 %803, label %805, label %804

804:                                              ; preds = %800
  store i32 24, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %835

805:                                              ; preds = %800
  %806 = load ptr, ptr %3, align 8, !tbaa !22
  %807 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %806, i32 0, i32 6
  %808 = load i32, ptr %30, align 4, !tbaa !38
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [64 x [4 x float]], ptr %807, i64 0, i64 %809
  %811 = getelementptr inbounds [4 x float], ptr %810, i64 0, i64 0
  %812 = load float, ptr %811, align 8, !tbaa !75
  %813 = fpext nsz float %812 to double
  %814 = load ptr, ptr %24, align 8, !tbaa !97
  %815 = load i32, ptr %22, align 4, !tbaa !38
  %816 = add nsw i32 %815, 1
  %817 = load i32, ptr %23, align 4, !tbaa !38
  %818 = mul nsw i32 %816, %817
  %819 = load i32, ptr %30, align 4, !tbaa !38
  %820 = add nsw i32 %818, %819
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds double, ptr %814, i64 %821
  store double %813, ptr %822, align 8, !tbaa !94
  %823 = load ptr, ptr %24, align 8, !tbaa !97
  %824 = load i32, ptr %30, align 4, !tbaa !38
  %825 = load i32, ptr %23, align 4, !tbaa !38
  %826 = mul nsw i32 %824, %825
  %827 = load i32, ptr %22, align 4, !tbaa !38
  %828 = add nsw i32 %826, %827
  %829 = add nsw i32 %828, 1
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds double, ptr %823, i64 %830
  store double %813, ptr %831, align 8, !tbaa !94
  br label %832

832:                                              ; preds = %805
  %833 = load i32, ptr %30, align 4, !tbaa !38
  %834 = add nsw i32 %833, 1
  store i32 %834, ptr %30, align 4, !tbaa !38
  br label %800, !llvm.loop !103

835:                                              ; preds = %804
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !38
  br label %836

836:                                              ; preds = %868, %835
  %837 = load i32, ptr %31, align 4, !tbaa !38
  %838 = load i32, ptr %22, align 4, !tbaa !38
  %839 = icmp slt i32 %837, %838
  br i1 %839, label %841, label %840

840:                                              ; preds = %836
  store i32 27, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %871

841:                                              ; preds = %836
  %842 = load ptr, ptr %3, align 8, !tbaa !22
  %843 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %842, i32 0, i32 6
  %844 = load i32, ptr %31, align 4, !tbaa !38
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [64 x [4 x float]], ptr %843, i64 0, i64 %845
  %847 = getelementptr inbounds [4 x float], ptr %846, i64 0, i64 1
  %848 = load float, ptr %847, align 4, !tbaa !75
  %849 = fpext nsz float %848 to double
  %850 = load ptr, ptr %24, align 8, !tbaa !97
  %851 = load i32, ptr %22, align 4, !tbaa !38
  %852 = add nsw i32 %851, 2
  %853 = load i32, ptr %23, align 4, !tbaa !38
  %854 = mul nsw i32 %852, %853
  %855 = load i32, ptr %31, align 4, !tbaa !38
  %856 = add nsw i32 %854, %855
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds double, ptr %850, i64 %857
  store double %849, ptr %858, align 8, !tbaa !94
  %859 = load ptr, ptr %24, align 8, !tbaa !97
  %860 = load i32, ptr %31, align 4, !tbaa !38
  %861 = load i32, ptr %23, align 4, !tbaa !38
  %862 = mul nsw i32 %860, %861
  %863 = load i32, ptr %22, align 4, !tbaa !38
  %864 = add nsw i32 %862, %863
  %865 = add nsw i32 %864, 2
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds double, ptr %859, i64 %866
  store double %849, ptr %867, align 8, !tbaa !94
  br label %868

868:                                              ; preds = %841
  %869 = load i32, ptr %31, align 4, !tbaa !38
  %870 = add nsw i32 %869, 1
  store i32 %870, ptr %31, align 4, !tbaa !38
  br label %836, !llvm.loop !104

871:                                              ; preds = %840
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 0, ptr %32, align 4, !tbaa !38
  br label %872

872:                                              ; preds = %904, %871
  %873 = load i32, ptr %32, align 4, !tbaa !38
  %874 = load i32, ptr %22, align 4, !tbaa !38
  %875 = icmp slt i32 %873, %874
  br i1 %875, label %877, label %876

876:                                              ; preds = %872
  store i32 30, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %907

877:                                              ; preds = %872
  %878 = load ptr, ptr %3, align 8, !tbaa !22
  %879 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %878, i32 0, i32 6
  %880 = load i32, ptr %32, align 4, !tbaa !38
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [64 x [4 x float]], ptr %879, i64 0, i64 %881
  %883 = getelementptr inbounds [4 x float], ptr %882, i64 0, i64 2
  %884 = load float, ptr %883, align 8, !tbaa !75
  %885 = fpext nsz float %884 to double
  %886 = load ptr, ptr %24, align 8, !tbaa !97
  %887 = load i32, ptr %22, align 4, !tbaa !38
  %888 = add nsw i32 %887, 3
  %889 = load i32, ptr %23, align 4, !tbaa !38
  %890 = mul nsw i32 %888, %889
  %891 = load i32, ptr %32, align 4, !tbaa !38
  %892 = add nsw i32 %890, %891
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds double, ptr %886, i64 %893
  store double %885, ptr %894, align 8, !tbaa !94
  %895 = load ptr, ptr %24, align 8, !tbaa !97
  %896 = load i32, ptr %32, align 4, !tbaa !38
  %897 = load i32, ptr %23, align 4, !tbaa !38
  %898 = mul nsw i32 %896, %897
  %899 = load i32, ptr %22, align 4, !tbaa !38
  %900 = add nsw i32 %898, %899
  %901 = add nsw i32 %900, 3
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds double, ptr %895, i64 %902
  store double %885, ptr %903, align 8, !tbaa !94
  br label %904

904:                                              ; preds = %877
  %905 = load i32, ptr %32, align 4, !tbaa !38
  %906 = add nsw i32 %905, 1
  store i32 %906, ptr %32, align 4, !tbaa !38
  br label %872, !llvm.loop !105

907:                                              ; preds = %876
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %908 = load i32, ptr %22, align 4, !tbaa !38
  store i32 %908, ptr %33, align 4, !tbaa !38
  br label %909

909:                                              ; preds = %934, %907
  %910 = load i32, ptr %33, align 4, !tbaa !38
  %911 = load i32, ptr %23, align 4, !tbaa !38
  %912 = icmp slt i32 %910, %911
  br i1 %912, label %914, label %913

913:                                              ; preds = %909
  store i32 33, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %937

914:                                              ; preds = %909
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %915 = load i32, ptr %22, align 4, !tbaa !38
  store i32 %915, ptr %34, align 4, !tbaa !38
  br label %916

916:                                              ; preds = %930, %914
  %917 = load i32, ptr %34, align 4, !tbaa !38
  %918 = load i32, ptr %23, align 4, !tbaa !38
  %919 = icmp slt i32 %917, %918
  br i1 %919, label %921, label %920

920:                                              ; preds = %916
  store i32 36, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %933

921:                                              ; preds = %916
  %922 = load ptr, ptr %24, align 8, !tbaa !97
  %923 = load i32, ptr %33, align 4, !tbaa !38
  %924 = load i32, ptr %23, align 4, !tbaa !38
  %925 = mul nsw i32 %923, %924
  %926 = load i32, ptr %34, align 4, !tbaa !38
  %927 = add nsw i32 %925, %926
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds double, ptr %922, i64 %928
  store double 0.000000e+00, ptr %929, align 8, !tbaa !94
  br label %930

930:                                              ; preds = %921
  %931 = load i32, ptr %34, align 4, !tbaa !38
  %932 = add nsw i32 %931, 1
  store i32 %932, ptr %34, align 4, !tbaa !38
  br label %916, !llvm.loop !106

933:                                              ; preds = %920
  br label %934

934:                                              ; preds = %933
  %935 = load i32, ptr %33, align 4, !tbaa !38
  %936 = add nsw i32 %935, 1
  store i32 %936, ptr %33, align 4, !tbaa !38
  br label %909, !llvm.loop !107

937:                                              ; preds = %913
  %938 = load ptr, ptr %24, align 8, !tbaa !97
  %939 = load ptr, ptr %26, align 8, !tbaa !98
  %940 = load i32, ptr %23, align 4, !tbaa !38
  %941 = call i32 @gauss_make_triangular(ptr noundef %938, ptr noundef %939, i32 noundef %940)
  %942 = icmp ne i32 %941, 0
  br i1 %942, label %943, label %1037

943:                                              ; preds = %937
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  store i32 0, ptr %35, align 4, !tbaa !38
  br label %944

944:                                              ; preds = %964, %943
  %945 = load i32, ptr %35, align 4, !tbaa !38
  %946 = load i32, ptr %22, align 4, !tbaa !38
  %947 = icmp slt i32 %945, %946
  br i1 %947, label %949, label %948

948:                                              ; preds = %944
  store i32 39, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  br label %967

949:                                              ; preds = %944
  %950 = load ptr, ptr %3, align 8, !tbaa !22
  %951 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %950, i32 0, i32 8
  %952 = load i32, ptr %35, align 4, !tbaa !38
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [64 x [4 x float]], ptr %951, i64 0, i64 %953
  %955 = load i32, ptr %5, align 4, !tbaa !38
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [4 x float], ptr %954, i64 0, i64 %956
  %958 = load float, ptr %957, align 4, !tbaa !75
  %959 = fpext nsz float %958 to double
  %960 = load ptr, ptr %25, align 8, !tbaa !97
  %961 = load i32, ptr %35, align 4, !tbaa !38
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds double, ptr %960, i64 %962
  store double %959, ptr %963, align 8, !tbaa !94
  br label %964

964:                                              ; preds = %949
  %965 = load i32, ptr %35, align 4, !tbaa !38
  %966 = add nsw i32 %965, 1
  store i32 %966, ptr %35, align 4, !tbaa !38
  br label %944, !llvm.loop !108

967:                                              ; preds = %948
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %968 = load i32, ptr %22, align 4, !tbaa !38
  store i32 %968, ptr %36, align 4, !tbaa !38
  br label %969

969:                                              ; preds = %980, %967
  %970 = load i32, ptr %36, align 4, !tbaa !38
  %971 = load i32, ptr %22, align 4, !tbaa !38
  %972 = add nsw i32 %971, 4
  %973 = icmp slt i32 %970, %972
  br i1 %973, label %975, label %974

974:                                              ; preds = %969
  store i32 42, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %983

975:                                              ; preds = %969
  %976 = load ptr, ptr %25, align 8, !tbaa !97
  %977 = load i32, ptr %36, align 4, !tbaa !38
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds double, ptr %976, i64 %978
  store double 0.000000e+00, ptr %979, align 8, !tbaa !94
  br label %980

980:                                              ; preds = %975
  %981 = load i32, ptr %36, align 4, !tbaa !38
  %982 = add nsw i32 %981, 1
  store i32 %982, ptr %36, align 4, !tbaa !38
  br label %969, !llvm.loop !109

983:                                              ; preds = %974
  %984 = load ptr, ptr %24, align 8, !tbaa !97
  %985 = load ptr, ptr %26, align 8, !tbaa !98
  %986 = load ptr, ptr %25, align 8, !tbaa !97
  %987 = load i32, ptr %23, align 4, !tbaa !38
  call void @gauss_solve_triangular(ptr noundef %984, ptr noundef %985, ptr noundef %986, i32 noundef %987)
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  store i32 0, ptr %37, align 4, !tbaa !38
  br label %988

988:                                              ; preds = %1008, %983
  %989 = load i32, ptr %37, align 4, !tbaa !38
  %990 = load i32, ptr %22, align 4, !tbaa !38
  %991 = icmp slt i32 %989, %990
  br i1 %991, label %993, label %992

992:                                              ; preds = %988
  store i32 45, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %1011

993:                                              ; preds = %988
  %994 = load ptr, ptr %25, align 8, !tbaa !97
  %995 = load i32, ptr %37, align 4, !tbaa !38
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds double, ptr %994, i64 %996
  %998 = load double, ptr %997, align 8, !tbaa !94
  %999 = fptrunc nsz double %998 to float
  %1000 = load ptr, ptr %3, align 8, !tbaa !22
  %1001 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %1000, i32 0, i32 10
  %1002 = load i32, ptr %37, align 4, !tbaa !38
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [64 x [4 x float]], ptr %1001, i64 0, i64 %1003
  %1005 = load i32, ptr %5, align 4, !tbaa !38
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [4 x float], ptr %1004, i64 0, i64 %1006
  store float %999, ptr %1007, align 4, !tbaa !75
  br label %1008

1008:                                             ; preds = %993
  %1009 = load i32, ptr %37, align 4, !tbaa !38
  %1010 = add nsw i32 %1009, 1
  store i32 %1010, ptr %37, align 4, !tbaa !38
  br label %988, !llvm.loop !110

1011:                                             ; preds = %992
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  store i32 0, ptr %38, align 4, !tbaa !38
  br label %1012

1012:                                             ; preds = %1033, %1011
  %1013 = load i32, ptr %38, align 4, !tbaa !38
  %1014 = icmp slt i32 %1013, 4
  br i1 %1014, label %1016, label %1015

1015:                                             ; preds = %1012
  store i32 48, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  br label %1036

1016:                                             ; preds = %1012
  %1017 = load ptr, ptr %25, align 8, !tbaa !97
  %1018 = load i32, ptr %22, align 4, !tbaa !38
  %1019 = load i32, ptr %38, align 4, !tbaa !38
  %1020 = add nsw i32 %1018, %1019
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds double, ptr %1017, i64 %1021
  %1023 = load double, ptr %1022, align 8, !tbaa !94
  %1024 = fptrunc nsz double %1023 to float
  %1025 = load ptr, ptr %3, align 8, !tbaa !22
  %1026 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %1025, i32 0, i32 9
  %1027 = load i32, ptr %38, align 4, !tbaa !38
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [4 x [4 x float]], ptr %1026, i64 0, i64 %1028
  %1030 = load i32, ptr %5, align 4, !tbaa !38
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [4 x float], ptr %1029, i64 0, i64 %1031
  store float %1024, ptr %1032, align 4, !tbaa !75
  br label %1033

1033:                                             ; preds = %1016
  %1034 = load i32, ptr %38, align 4, !tbaa !38
  %1035 = add nsw i32 %1034, 1
  store i32 %1035, ptr %38, align 4, !tbaa !38
  br label %1012, !llvm.loop !111

1036:                                             ; preds = %1015
  br label %1037

1037:                                             ; preds = %1036, %937
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %1038

1038:                                             ; preds = %1037, %702, %531, %337, %251
  br label %1039

1039:                                             ; preds = %1038, %700, %529, %335
  %1040 = load i32, ptr %5, align 4, !tbaa !38
  %1041 = add nsw i32 %1040, 1
  store i32 %1041, ptr %5, align 4, !tbaa !38
  br label %162, !llvm.loop !112

1042:                                             ; preds = %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void

1043:                                             ; preds = %700, %529, %335
  unreachable
}

declare i32 @av_frame_is_writable(ptr noundef) #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #1

declare void @av_frame_free(ptr noundef) #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #1

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @colormap_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca [4 x ptr], align 16
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca [3 x float], align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !113
  store i32 %2, ptr %7, align 4, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  store ptr %50, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %51 = load ptr, ptr %6, align 8, !tbaa !113
  store ptr %51, ptr %10, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %52 = load ptr, ptr %10, align 8, !tbaa !114
  %53 = getelementptr inbounds nuw %struct.ThreadData, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !63
  store ptr %54, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %55 = load ptr, ptr %10, align 8, !tbaa !114
  %56 = getelementptr inbounds nuw %struct.ThreadData, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !65
  store ptr %57, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %58 = load ptr, ptr %9, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4, !tbaa !89
  store i32 %60, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %61 = load ptr, ptr %12, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !83
  store i32 %63, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %64 = load ptr, ptr %12, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4, !tbaa !66
  store i32 %66, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %67 = load i32, ptr %15, align 4, !tbaa !38
  %68 = load i32, ptr %7, align 4, !tbaa !38
  %69 = mul nsw i32 %67, %68
  %70 = load i32, ptr %8, align 4, !tbaa !38
  %71 = sdiv i32 %69, %70
  store i32 %71, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %72 = load i32, ptr %15, align 4, !tbaa !38
  %73 = load i32, ptr %7, align 4, !tbaa !38
  %74 = add nsw i32 %73, 1
  %75 = mul nsw i32 %72, %74
  %76 = load i32, ptr %8, align 4, !tbaa !38
  %77 = sdiv i32 %75, %76
  store i32 %77, ptr %17, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %78 = load ptr, ptr %11, align 8, !tbaa !61
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [8 x i32], ptr %79, i64 0, i64 2
  %81 = load i32, ptr %80, align 8, !tbaa !38
  %82 = sdiv i32 %81, 4
  store i32 %82, ptr %18, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %83 = load ptr, ptr %12, align 8, !tbaa !61
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [8 x i32], ptr %84, i64 0, i64 2
  %86 = load i32, ptr %85, align 8, !tbaa !38
  %87 = sdiv i32 %86, 4
  store i32 %87, ptr %19, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %88 = load ptr, ptr %11, align 8, !tbaa !61
  %89 = getelementptr inbounds nuw %struct.AVFrame, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds [8 x i32], ptr %89, i64 0, i64 0
  %91 = load i32, ptr %90, align 8, !tbaa !38
  %92 = sdiv i32 %91, 4
  store i32 %92, ptr %20, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %93 = load ptr, ptr %12, align 8, !tbaa !61
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [8 x i32], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %95, align 8, !tbaa !38
  %97 = sdiv i32 %96, 4
  store i32 %97, ptr %21, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %98 = load ptr, ptr %11, align 8, !tbaa !61
  %99 = getelementptr inbounds nuw %struct.AVFrame, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds [8 x i32], ptr %99, i64 0, i64 1
  %101 = load i32, ptr %100, align 4, !tbaa !38
  %102 = sdiv i32 %101, 4
  store i32 %102, ptr %22, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %103 = load ptr, ptr %12, align 8, !tbaa !61
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [8 x i32], ptr %104, i64 0, i64 1
  %106 = load i32, ptr %105, align 4, !tbaa !38
  %107 = sdiv i32 %106, 4
  store i32 %107, ptr %23, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %108 = load ptr, ptr %11, align 8, !tbaa !61
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [8 x ptr], ptr %109, i64 0, i64 2
  %111 = load ptr, ptr %110, align 8, !tbaa !82
  %112 = load i32, ptr %16, align 4, !tbaa !38
  %113 = load i32, ptr %18, align 4, !tbaa !38
  %114 = mul nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %111, i64 %115
  store ptr %116, ptr %24, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %117 = load ptr, ptr %11, align 8, !tbaa !61
  %118 = getelementptr inbounds nuw %struct.AVFrame, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds [8 x ptr], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %119, align 8, !tbaa !82
  %121 = load i32, ptr %16, align 4, !tbaa !38
  %122 = load i32, ptr %20, align 4, !tbaa !38
  %123 = mul nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %120, i64 %124
  store ptr %125, ptr %25, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %126 = load ptr, ptr %11, align 8, !tbaa !61
  %127 = getelementptr inbounds nuw %struct.AVFrame, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds [8 x ptr], ptr %127, i64 0, i64 1
  %129 = load ptr, ptr %128, align 8, !tbaa !82
  %130 = load i32, ptr %16, align 4, !tbaa !38
  %131 = load i32, ptr %22, align 4, !tbaa !38
  %132 = mul nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %129, i64 %133
  store ptr %134, ptr %26, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %135 = load ptr, ptr %12, align 8, !tbaa !61
  %136 = getelementptr inbounds nuw %struct.AVFrame, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [8 x ptr], ptr %136, i64 0, i64 2
  %138 = load ptr, ptr %137, align 8, !tbaa !82
  %139 = load i32, ptr %16, align 4, !tbaa !38
  %140 = load i32, ptr %19, align 4, !tbaa !38
  %141 = mul nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %138, i64 %142
  store ptr %143, ptr %27, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %144 = load ptr, ptr %12, align 8, !tbaa !61
  %145 = getelementptr inbounds nuw %struct.AVFrame, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds [8 x ptr], ptr %145, i64 0, i64 0
  %147 = load ptr, ptr %146, align 8, !tbaa !82
  %148 = load i32, ptr %16, align 4, !tbaa !38
  %149 = load i32, ptr %21, align 4, !tbaa !38
  %150 = mul nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %147, i64 %151
  store ptr %152, ptr %28, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %153 = load ptr, ptr %12, align 8, !tbaa !61
  %154 = getelementptr inbounds nuw %struct.AVFrame, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds [8 x ptr], ptr %154, i64 0, i64 1
  %156 = load ptr, ptr %155, align 8, !tbaa !82
  %157 = load i32, ptr %16, align 4, !tbaa !38
  %158 = load i32, ptr %23, align 4, !tbaa !38
  %159 = mul nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %156, i64 %160
  store ptr %161, ptr %29, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %162 = load ptr, ptr %9, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %162, i32 0, i32 13
  %164 = load ptr, ptr %163, align 8, !tbaa !60
  store ptr %164, ptr %30, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #10
  %165 = load ptr, ptr %9, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %165, i32 0, i32 9
  %167 = getelementptr inbounds [4 x [4 x float]], ptr %166, i64 0, i64 0
  %168 = getelementptr inbounds [4 x float], ptr %167, i64 0, i64 0
  store ptr %168, ptr %31, align 8, !tbaa !73
  %169 = getelementptr inbounds ptr, ptr %31, i64 1
  %170 = load ptr, ptr %9, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %170, i32 0, i32 9
  %172 = getelementptr inbounds [4 x [4 x float]], ptr %171, i64 0, i64 1
  %173 = getelementptr inbounds [4 x float], ptr %172, i64 0, i64 0
  store ptr %173, ptr %169, align 8, !tbaa !73
  %174 = getelementptr inbounds ptr, ptr %31, i64 2
  %175 = load ptr, ptr %9, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %175, i32 0, i32 9
  %177 = getelementptr inbounds [4 x [4 x float]], ptr %176, i64 0, i64 2
  %178 = getelementptr inbounds [4 x float], ptr %177, i64 0, i64 0
  store ptr %178, ptr %174, align 8, !tbaa !73
  %179 = getelementptr inbounds ptr, ptr %31, i64 3
  %180 = load ptr, ptr %9, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %180, i32 0, i32 9
  %182 = getelementptr inbounds [4 x [4 x float]], ptr %181, i64 0, i64 3
  %183 = getelementptr inbounds [4 x float], ptr %182, i64 0, i64 0
  store ptr %183, ptr %179, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %184 = load i32, ptr %16, align 4, !tbaa !38
  store i32 %184, ptr %32, align 4, !tbaa !38
  br label %185

185:                                              ; preds = %395, %4
  %186 = load i32, ptr %32, align 4, !tbaa !38
  %187 = load i32, ptr %17, align 4, !tbaa !38
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  store i32 2, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %398

190:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 0, ptr %34, align 4, !tbaa !38
  br label %191

191:                                              ; preds = %367, %190
  %192 = load i32, ptr %34, align 4, !tbaa !38
  %193 = load i32, ptr %14, align 4, !tbaa !38
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  store i32 5, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %370

196:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 12, ptr %35) #10
  %197 = load ptr, ptr %24, align 8, !tbaa !73
  %198 = load i32, ptr %34, align 4, !tbaa !38
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, ptr %197, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !75
  store float %201, ptr %35, align 4, !tbaa !75
  %202 = getelementptr inbounds float, ptr %35, i64 1
  %203 = load ptr, ptr %25, align 8, !tbaa !73
  %204 = load i32, ptr %34, align 4, !tbaa !38
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %203, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !75
  store float %207, ptr %202, align 4, !tbaa !75
  %208 = getelementptr inbounds float, ptr %35, i64 2
  %209 = load ptr, ptr %26, align 8, !tbaa !73
  %210 = load i32, ptr %34, align 4, !tbaa !38
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, ptr %209, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !75
  store float %213, ptr %208, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %214 = load ptr, ptr %24, align 8, !tbaa !73
  %215 = load i32, ptr %34, align 4, !tbaa !38
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %214, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !75
  store float %218, ptr %36, align 4, !tbaa !75
  %219 = load ptr, ptr %25, align 8, !tbaa !73
  %220 = load i32, ptr %34, align 4, !tbaa !38
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds float, ptr %219, i64 %221
  %223 = load float, ptr %222, align 4, !tbaa !75
  store float %223, ptr %37, align 4, !tbaa !75
  %224 = load ptr, ptr %26, align 8, !tbaa !73
  %225 = load i32, ptr %34, align 4, !tbaa !38
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds float, ptr %224, i64 %226
  %228 = load float, ptr %227, align 4, !tbaa !75
  store float %228, ptr %38, align 4, !tbaa !75
  %229 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 0
  %230 = load ptr, ptr %229, align 16, !tbaa !73
  %231 = getelementptr inbounds float, ptr %230, i64 0
  %232 = load float, ptr %231, align 4, !tbaa !75
  store float %232, ptr %39, align 4, !tbaa !75
  %233 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 0
  %234 = load ptr, ptr %233, align 16, !tbaa !73
  %235 = getelementptr inbounds float, ptr %234, i64 1
  %236 = load float, ptr %235, align 4, !tbaa !75
  store float %236, ptr %40, align 4, !tbaa !75
  %237 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 0
  %238 = load ptr, ptr %237, align 16, !tbaa !73
  %239 = getelementptr inbounds float, ptr %238, i64 2
  %240 = load float, ptr %239, align 4, !tbaa !75
  store float %240, ptr %41, align 4, !tbaa !75
  %241 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 1
  %242 = load ptr, ptr %241, align 8, !tbaa !73
  %243 = getelementptr inbounds float, ptr %242, i64 0
  %244 = load float, ptr %243, align 4, !tbaa !75
  %245 = load float, ptr %36, align 4, !tbaa !75
  %246 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 2
  %247 = load ptr, ptr %246, align 16, !tbaa !73
  %248 = getelementptr inbounds float, ptr %247, i64 0
  %249 = load float, ptr %248, align 4, !tbaa !75
  %250 = load float, ptr %37, align 4, !tbaa !75
  %251 = fmul nsz float %249, %250
  %252 = call nsz float @llvm.fmuladd.f32(float %244, float %245, float %251)
  %253 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 3
  %254 = load ptr, ptr %253, align 8, !tbaa !73
  %255 = getelementptr inbounds float, ptr %254, i64 0
  %256 = load float, ptr %255, align 4, !tbaa !75
  %257 = load float, ptr %38, align 4, !tbaa !75
  %258 = call nsz float @llvm.fmuladd.f32(float %256, float %257, float %252)
  %259 = load float, ptr %39, align 4, !tbaa !75
  %260 = fadd nsz float %259, %258
  store float %260, ptr %39, align 4, !tbaa !75
  %261 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 1
  %262 = load ptr, ptr %261, align 8, !tbaa !73
  %263 = getelementptr inbounds float, ptr %262, i64 1
  %264 = load float, ptr %263, align 4, !tbaa !75
  %265 = load float, ptr %36, align 4, !tbaa !75
  %266 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 2
  %267 = load ptr, ptr %266, align 16, !tbaa !73
  %268 = getelementptr inbounds float, ptr %267, i64 1
  %269 = load float, ptr %268, align 4, !tbaa !75
  %270 = load float, ptr %37, align 4, !tbaa !75
  %271 = fmul nsz float %269, %270
  %272 = call nsz float @llvm.fmuladd.f32(float %264, float %265, float %271)
  %273 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 3
  %274 = load ptr, ptr %273, align 8, !tbaa !73
  %275 = getelementptr inbounds float, ptr %274, i64 1
  %276 = load float, ptr %275, align 4, !tbaa !75
  %277 = load float, ptr %38, align 4, !tbaa !75
  %278 = call nsz float @llvm.fmuladd.f32(float %276, float %277, float %272)
  %279 = load float, ptr %40, align 4, !tbaa !75
  %280 = fadd nsz float %279, %278
  store float %280, ptr %40, align 4, !tbaa !75
  %281 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 1
  %282 = load ptr, ptr %281, align 8, !tbaa !73
  %283 = getelementptr inbounds float, ptr %282, i64 2
  %284 = load float, ptr %283, align 4, !tbaa !75
  %285 = load float, ptr %36, align 4, !tbaa !75
  %286 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 2
  %287 = load ptr, ptr %286, align 16, !tbaa !73
  %288 = getelementptr inbounds float, ptr %287, i64 2
  %289 = load float, ptr %288, align 4, !tbaa !75
  %290 = load float, ptr %37, align 4, !tbaa !75
  %291 = fmul nsz float %289, %290
  %292 = call nsz float @llvm.fmuladd.f32(float %284, float %285, float %291)
  %293 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 3
  %294 = load ptr, ptr %293, align 8, !tbaa !73
  %295 = getelementptr inbounds float, ptr %294, i64 2
  %296 = load float, ptr %295, align 4, !tbaa !75
  %297 = load float, ptr %38, align 4, !tbaa !75
  %298 = call nsz float @llvm.fmuladd.f32(float %296, float %297, float %292)
  %299 = load float, ptr %41, align 4, !tbaa !75
  %300 = fadd nsz float %299, %298
  store float %300, ptr %41, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  store i32 0, ptr %42, align 4, !tbaa !38
  br label %301

301:                                              ; preds = %348, %196
  %302 = load i32, ptr %42, align 4, !tbaa !38
  %303 = load i32, ptr %13, align 4, !tbaa !38
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %308

305:                                              ; preds = %301
  %306 = load i32, ptr %13, align 4, !tbaa !38
  %307 = icmp sgt i32 %306, 4
  br label %308

308:                                              ; preds = %305, %301
  %309 = phi i1 [ false, %301 ], [ %307, %305 ]
  br i1 %309, label %311, label %310

310:                                              ; preds = %308
  store i32 8, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  br label %351

311:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %312 = load ptr, ptr %9, align 8, !tbaa !22
  %313 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %312, i32 0, i32 10
  %314 = load i32, ptr %42, align 4, !tbaa !38
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [64 x [4 x float]], ptr %313, i64 0, i64 %315
  %317 = getelementptr inbounds [4 x float], ptr %316, i64 0, i64 0
  store ptr %317, ptr %43, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %318 = load ptr, ptr %43, align 8, !tbaa !73
  %319 = getelementptr inbounds float, ptr %318, i64 0
  %320 = load float, ptr %319, align 4, !tbaa !75
  store float %320, ptr %44, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %321 = load ptr, ptr %43, align 8, !tbaa !73
  %322 = getelementptr inbounds float, ptr %321, i64 1
  %323 = load float, ptr %322, align 4, !tbaa !75
  store float %323, ptr %45, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  %324 = load ptr, ptr %43, align 8, !tbaa !73
  %325 = getelementptr inbounds float, ptr %324, i64 2
  %326 = load float, ptr %325, align 4, !tbaa !75
  store float %326, ptr %46, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  %327 = load ptr, ptr %30, align 8, !tbaa !113
  %328 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  %329 = load ptr, ptr %9, align 8, !tbaa !22
  %330 = getelementptr inbounds nuw %struct.ColorMapContext, ptr %329, i32 0, i32 6
  %331 = load i32, ptr %42, align 4, !tbaa !38
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [64 x [4 x float]], ptr %330, i64 0, i64 %332
  %334 = getelementptr inbounds [4 x float], ptr %333, i64 0, i64 0
  %335 = call nsz float %327(ptr noundef %328, ptr noundef %334)
  store float %335, ptr %47, align 4, !tbaa !75
  %336 = load float, ptr %47, align 4, !tbaa !75
  %337 = load float, ptr %44, align 4, !tbaa !75
  %338 = load float, ptr %39, align 4, !tbaa !75
  %339 = call nsz float @llvm.fmuladd.f32(float %336, float %337, float %338)
  store float %339, ptr %39, align 4, !tbaa !75
  %340 = load float, ptr %47, align 4, !tbaa !75
  %341 = load float, ptr %45, align 4, !tbaa !75
  %342 = load float, ptr %40, align 4, !tbaa !75
  %343 = call nsz float @llvm.fmuladd.f32(float %340, float %341, float %342)
  store float %343, ptr %40, align 4, !tbaa !75
  %344 = load float, ptr %47, align 4, !tbaa !75
  %345 = load float, ptr %46, align 4, !tbaa !75
  %346 = load float, ptr %41, align 4, !tbaa !75
  %347 = call nsz float @llvm.fmuladd.f32(float %344, float %345, float %346)
  store float %347, ptr %41, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  br label %348

348:                                              ; preds = %311
  %349 = load i32, ptr %42, align 4, !tbaa !38
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %42, align 4, !tbaa !38
  br label %301, !llvm.loop !116

351:                                              ; preds = %310
  %352 = load float, ptr %39, align 4, !tbaa !75
  %353 = load ptr, ptr %27, align 8, !tbaa !73
  %354 = load i32, ptr %34, align 4, !tbaa !38
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds float, ptr %353, i64 %355
  store float %352, ptr %356, align 4, !tbaa !75
  %357 = load float, ptr %40, align 4, !tbaa !75
  %358 = load ptr, ptr %28, align 8, !tbaa !73
  %359 = load i32, ptr %34, align 4, !tbaa !38
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds float, ptr %358, i64 %360
  store float %357, ptr %361, align 4, !tbaa !75
  %362 = load float, ptr %41, align 4, !tbaa !75
  %363 = load ptr, ptr %29, align 8, !tbaa !73
  %364 = load i32, ptr %34, align 4, !tbaa !38
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %363, i64 %365
  store float %362, ptr %366, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %35) #10
  br label %367

367:                                              ; preds = %351
  %368 = load i32, ptr %34, align 4, !tbaa !38
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %34, align 4, !tbaa !38
  br label %191, !llvm.loop !117

370:                                              ; preds = %195
  %371 = load i32, ptr %20, align 4, !tbaa !38
  %372 = load ptr, ptr %25, align 8, !tbaa !73
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds float, ptr %372, i64 %373
  store ptr %374, ptr %25, align 8, !tbaa !73
  %375 = load i32, ptr %21, align 4, !tbaa !38
  %376 = load ptr, ptr %28, align 8, !tbaa !73
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds float, ptr %376, i64 %377
  store ptr %378, ptr %28, align 8, !tbaa !73
  %379 = load i32, ptr %22, align 4, !tbaa !38
  %380 = load ptr, ptr %26, align 8, !tbaa !73
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds float, ptr %380, i64 %381
  store ptr %382, ptr %26, align 8, !tbaa !73
  %383 = load i32, ptr %23, align 4, !tbaa !38
  %384 = load ptr, ptr %29, align 8, !tbaa !73
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds float, ptr %384, i64 %385
  store ptr %386, ptr %29, align 8, !tbaa !73
  %387 = load i32, ptr %18, align 4, !tbaa !38
  %388 = load ptr, ptr %24, align 8, !tbaa !73
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds float, ptr %388, i64 %389
  store ptr %390, ptr %24, align 8, !tbaa !73
  %391 = load i32, ptr %19, align 4, !tbaa !38
  %392 = load ptr, ptr %27, align 8, !tbaa !73
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds float, ptr %392, i64 %393
  store ptr %394, ptr %27, align 8, !tbaa !73
  br label %395

395:                                              ; preds = %370
  %396 = load i32, ptr %32, align 4, !tbaa !38
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %32, align 4, !tbaa !38
  br label %185, !llvm.loop !118

398:                                              ; preds = %189
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #7

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: nounwind uwtable
define internal i32 @gauss_solve(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !97
  store i32 %2, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 12, i1 false)
  %10 = load ptr, ptr %5, align 8, !tbaa !97
  %11 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %12 = load i32, ptr %7, align 4, !tbaa !38
  %13 = call i32 @gauss_make_triangular(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !97
  %18 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %19 = load ptr, ptr %6, align 8, !tbaa !97
  %20 = load i32, ptr %7, align 4, !tbaa !38
  call void @gauss_solve_triangular(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #10
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @gauss_make_triangular(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !98
  store i32 %2, ptr %7, align 4, !tbaa !38
  %18 = load i32, ptr %7, align 4, !tbaa !38
  %19 = sub nsw i32 %18, 1
  %20 = load ptr, ptr %6, align 8, !tbaa !98
  %21 = load i32, ptr %7, align 4, !tbaa !38
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  store i32 %19, ptr %24, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !38
  br label %25

25:                                               ; preds = %244, %3
  %26 = load i32, ptr %8, align 4, !tbaa !38
  %27 = load i32, ptr %7, align 4, !tbaa !38
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 2, ptr %9, align 4
  br label %247

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %31 = load i32, ptr %8, align 4, !tbaa !38
  store i32 %31, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %32 = load i32, ptr %8, align 4, !tbaa !38
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %12, align 4, !tbaa !38
  br label %34

34:                                               ; preds = %64, %30
  %35 = load i32, ptr %12, align 4, !tbaa !38
  %36 = load i32, ptr %7, align 4, !tbaa !38
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %67

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !97
  %41 = load i32, ptr %8, align 4, !tbaa !38
  %42 = load i32, ptr %7, align 4, !tbaa !38
  %43 = load i32, ptr %12, align 4, !tbaa !38
  %44 = mul nsw i32 %42, %43
  %45 = add nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %40, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !94
  %49 = call nsz double @llvm.fabs.f64(double %48)
  %50 = load ptr, ptr %5, align 8, !tbaa !97
  %51 = load i32, ptr %8, align 4, !tbaa !38
  %52 = load i32, ptr %7, align 4, !tbaa !38
  %53 = load i32, ptr %11, align 4, !tbaa !38
  %54 = mul nsw i32 %52, %53
  %55 = add nsw i32 %51, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %50, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !94
  %59 = call nsz double @llvm.fabs.f64(double %58)
  %60 = fcmp nsz ogt double %49, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %39
  %62 = load i32, ptr %12, align 4, !tbaa !38
  store i32 %62, ptr %11, align 4, !tbaa !38
  br label %63

63:                                               ; preds = %61, %39
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %12, align 4, !tbaa !38
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %12, align 4, !tbaa !38
  br label %34, !llvm.loop !119

67:                                               ; preds = %38
  %68 = load i32, ptr %11, align 4, !tbaa !38
  %69 = load ptr, ptr %6, align 8, !tbaa !98
  %70 = load i32, ptr %8, align 4, !tbaa !38
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 %68, ptr %72, align 4, !tbaa !38
  %73 = load ptr, ptr %5, align 8, !tbaa !97
  %74 = load i32, ptr %8, align 4, !tbaa !38
  %75 = load i32, ptr %7, align 4, !tbaa !38
  %76 = load i32, ptr %11, align 4, !tbaa !38
  %77 = mul nsw i32 %75, %76
  %78 = add nsw i32 %74, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %73, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !94
  store double %81, ptr %10, align 8, !tbaa !94
  %82 = load ptr, ptr %5, align 8, !tbaa !97
  %83 = load i32, ptr %8, align 4, !tbaa !38
  %84 = load i32, ptr %7, align 4, !tbaa !38
  %85 = load i32, ptr %8, align 4, !tbaa !38
  %86 = mul nsw i32 %84, %85
  %87 = add nsw i32 %83, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %82, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !94
  %91 = load ptr, ptr %5, align 8, !tbaa !97
  %92 = load i32, ptr %8, align 4, !tbaa !38
  %93 = load i32, ptr %7, align 4, !tbaa !38
  %94 = load i32, ptr %11, align 4, !tbaa !38
  %95 = mul nsw i32 %93, %94
  %96 = add nsw i32 %92, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %91, i64 %97
  store double %90, ptr %98, align 8, !tbaa !94
  %99 = load double, ptr %10, align 8, !tbaa !94
  %100 = load ptr, ptr %5, align 8, !tbaa !97
  %101 = load i32, ptr %8, align 4, !tbaa !38
  %102 = load i32, ptr %7, align 4, !tbaa !38
  %103 = load i32, ptr %8, align 4, !tbaa !38
  %104 = mul nsw i32 %102, %103
  %105 = add nsw i32 %101, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %100, i64 %106
  store double %99, ptr %107, align 8, !tbaa !94
  %108 = load double, ptr %10, align 8, !tbaa !94
  %109 = fcmp nsz une double %108, 0.000000e+00
  br i1 %109, label %110, label %239

110:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %111 = load i32, ptr %8, align 4, !tbaa !38
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %13, align 4, !tbaa !38
  br label %113

113:                                              ; preds = %131, %110
  %114 = load i32, ptr %13, align 4, !tbaa !38
  %115 = load i32, ptr %7, align 4, !tbaa !38
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %134

118:                                              ; preds = %113
  %119 = load double, ptr %10, align 8, !tbaa !94
  %120 = fneg nsz double %119
  %121 = load ptr, ptr %5, align 8, !tbaa !97
  %122 = load i32, ptr %8, align 4, !tbaa !38
  %123 = load i32, ptr %7, align 4, !tbaa !38
  %124 = load i32, ptr %13, align 4, !tbaa !38
  %125 = mul nsw i32 %123, %124
  %126 = add nsw i32 %122, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %121, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !94
  %130 = fdiv nsz double %129, %120
  store double %130, ptr %128, align 8, !tbaa !94
  br label %131

131:                                              ; preds = %118
  %132 = load i32, ptr %13, align 4, !tbaa !38
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %13, align 4, !tbaa !38
  br label %113, !llvm.loop !120

134:                                              ; preds = %117
  %135 = load i32, ptr %8, align 4, !tbaa !38
  %136 = load i32, ptr %11, align 4, !tbaa !38
  %137 = icmp ne i32 %135, %136
  br i1 %137, label %138, label %186

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %139 = load i32, ptr %8, align 4, !tbaa !38
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %14, align 4, !tbaa !38
  br label %141

141:                                              ; preds = %182, %138
  %142 = load i32, ptr %14, align 4, !tbaa !38
  %143 = load i32, ptr %7, align 4, !tbaa !38
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %185

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %147 = load ptr, ptr %5, align 8, !tbaa !97
  %148 = load i32, ptr %14, align 4, !tbaa !38
  %149 = load i32, ptr %7, align 4, !tbaa !38
  %150 = load i32, ptr %11, align 4, !tbaa !38
  %151 = mul nsw i32 %149, %150
  %152 = add nsw i32 %148, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %147, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !94
  store double %155, ptr %15, align 8, !tbaa !94
  %156 = load ptr, ptr %5, align 8, !tbaa !97
  %157 = load i32, ptr %14, align 4, !tbaa !38
  %158 = load i32, ptr %7, align 4, !tbaa !38
  %159 = load i32, ptr %8, align 4, !tbaa !38
  %160 = mul nsw i32 %158, %159
  %161 = add nsw i32 %157, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %156, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !94
  %165 = load ptr, ptr %5, align 8, !tbaa !97
  %166 = load i32, ptr %14, align 4, !tbaa !38
  %167 = load i32, ptr %7, align 4, !tbaa !38
  %168 = load i32, ptr %11, align 4, !tbaa !38
  %169 = mul nsw i32 %167, %168
  %170 = add nsw i32 %166, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %165, i64 %171
  store double %164, ptr %172, align 8, !tbaa !94
  %173 = load double, ptr %15, align 8, !tbaa !94
  %174 = load ptr, ptr %5, align 8, !tbaa !97
  %175 = load i32, ptr %14, align 4, !tbaa !38
  %176 = load i32, ptr %7, align 4, !tbaa !38
  %177 = load i32, ptr %8, align 4, !tbaa !38
  %178 = mul nsw i32 %176, %177
  %179 = add nsw i32 %175, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %174, i64 %180
  store double %173, ptr %181, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %182

182:                                              ; preds = %146
  %183 = load i32, ptr %14, align 4, !tbaa !38
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %14, align 4, !tbaa !38
  br label %141, !llvm.loop !121

185:                                              ; preds = %145
  br label %186

186:                                              ; preds = %185, %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %187 = load i32, ptr %8, align 4, !tbaa !38
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %16, align 4, !tbaa !38
  br label %189

189:                                              ; preds = %235, %186
  %190 = load i32, ptr %16, align 4, !tbaa !38
  %191 = load i32, ptr %7, align 4, !tbaa !38
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  store i32 14, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %238

194:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %195 = load i32, ptr %8, align 4, !tbaa !38
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %17, align 4, !tbaa !38
  br label %197

197:                                              ; preds = %231, %194
  %198 = load i32, ptr %17, align 4, !tbaa !38
  %199 = load i32, ptr %7, align 4, !tbaa !38
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  store i32 17, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %234

202:                                              ; preds = %197
  %203 = load ptr, ptr %5, align 8, !tbaa !97
  %204 = load i32, ptr %8, align 4, !tbaa !38
  %205 = load i32, ptr %16, align 4, !tbaa !38
  %206 = load i32, ptr %7, align 4, !tbaa !38
  %207 = mul nsw i32 %205, %206
  %208 = add nsw i32 %204, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %203, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !94
  %212 = load ptr, ptr %5, align 8, !tbaa !97
  %213 = load i32, ptr %17, align 4, !tbaa !38
  %214 = load i32, ptr %8, align 4, !tbaa !38
  %215 = load i32, ptr %7, align 4, !tbaa !38
  %216 = mul nsw i32 %214, %215
  %217 = add nsw i32 %213, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %212, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !94
  %221 = load ptr, ptr %5, align 8, !tbaa !97
  %222 = load i32, ptr %17, align 4, !tbaa !38
  %223 = load i32, ptr %7, align 4, !tbaa !38
  %224 = load i32, ptr %16, align 4, !tbaa !38
  %225 = mul nsw i32 %223, %224
  %226 = add nsw i32 %222, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %221, i64 %227
  %229 = load double, ptr %228, align 8, !tbaa !94
  %230 = call nsz double @llvm.fmuladd.f64(double %211, double %220, double %229)
  store double %230, ptr %228, align 8, !tbaa !94
  br label %231

231:                                              ; preds = %202
  %232 = load i32, ptr %17, align 4, !tbaa !38
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %17, align 4, !tbaa !38
  br label %197, !llvm.loop !122

234:                                              ; preds = %201
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %16, align 4, !tbaa !38
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %16, align 4, !tbaa !38
  br label %189, !llvm.loop !123

238:                                              ; preds = %193
  br label %240

239:                                              ; preds = %67
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %241

240:                                              ; preds = %238
  store i32 0, ptr %9, align 4
  br label %241

241:                                              ; preds = %240, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %242 = load i32, ptr %9, align 4
  switch i32 %242, label %247 [
    i32 0, label %243
  ]

243:                                              ; preds = %241
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %8, align 4, !tbaa !38
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %8, align 4, !tbaa !38
  br label %25, !llvm.loop !124

247:                                              ; preds = %241, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %248 = load i32, ptr %9, align 4
  switch i32 %248, label %252 [
    i32 2, label %249
    i32 1, label %250
  ]

249:                                              ; preds = %247
  store i32 1, ptr %4, align 4
  br label %250

250:                                              ; preds = %249, %247
  %251 = load i32, ptr %4, align 4
  ret i32 %251

252:                                              ; preds = %247
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @gauss_solve_triangular(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !98
  store ptr %2, ptr %7, align 8, !tbaa !97
  store i32 %3, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %17

17:                                               ; preds = %76, %4
  %18 = load i32, ptr %9, align 4, !tbaa !38
  %19 = load i32, ptr %8, align 4, !tbaa !38
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %79

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %24 = load ptr, ptr %6, align 8, !tbaa !98
  %25 = load i32, ptr %9, align 4, !tbaa !38
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !38
  store i32 %28, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %29 = load ptr, ptr %7, align 8, !tbaa !97
  %30 = load i32, ptr %11, align 4, !tbaa !38
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %29, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !94
  store double %33, ptr %12, align 8, !tbaa !94
  %34 = load ptr, ptr %7, align 8, !tbaa !97
  %35 = load i32, ptr %9, align 4, !tbaa !38
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !94
  %39 = load ptr, ptr %7, align 8, !tbaa !97
  %40 = load i32, ptr %11, align 4, !tbaa !38
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %39, i64 %41
  store double %38, ptr %42, align 8, !tbaa !94
  %43 = load double, ptr %12, align 8, !tbaa !94
  %44 = load ptr, ptr %7, align 8, !tbaa !97
  %45 = load i32, ptr %9, align 4, !tbaa !38
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %44, i64 %46
  store double %43, ptr %47, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %48 = load i32, ptr %9, align 4, !tbaa !38
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %13, align 4, !tbaa !38
  br label %50

50:                                               ; preds = %72, %23
  %51 = load i32, ptr %13, align 4, !tbaa !38
  %52 = load i32, ptr %8, align 4, !tbaa !38
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %75

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !97
  %57 = load i32, ptr %9, align 4, !tbaa !38
  %58 = load i32, ptr %8, align 4, !tbaa !38
  %59 = load i32, ptr %13, align 4, !tbaa !38
  %60 = mul nsw i32 %58, %59
  %61 = add nsw i32 %57, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %56, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !94
  %65 = load double, ptr %12, align 8, !tbaa !94
  %66 = load ptr, ptr %7, align 8, !tbaa !97
  %67 = load i32, ptr %13, align 4, !tbaa !38
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, ptr %66, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !94
  %71 = call nsz double @llvm.fmuladd.f64(double %64, double %65, double %70)
  store double %71, ptr %69, align 8, !tbaa !94
  br label %72

72:                                               ; preds = %55
  %73 = load i32, ptr %13, align 4, !tbaa !38
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %13, align 4, !tbaa !38
  br label %50, !llvm.loop !125

75:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %9, align 4, !tbaa !38
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4, !tbaa !38
  br label %17, !llvm.loop !126

79:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %80 = load i32, ptr %8, align 4, !tbaa !38
  %81 = sub nsw i32 %80, 1
  store i32 %81, ptr %14, align 4, !tbaa !38
  br label %82

82:                                               ; preds = %129, %79
  %83 = load i32, ptr %14, align 4, !tbaa !38
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %132

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %87 = load ptr, ptr %5, align 8, !tbaa !97
  %88 = load i32, ptr %14, align 4, !tbaa !38
  %89 = load i32, ptr %8, align 4, !tbaa !38
  %90 = load i32, ptr %14, align 4, !tbaa !38
  %91 = mul nsw i32 %89, %90
  %92 = add nsw i32 %88, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %87, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !94
  %96 = load ptr, ptr %7, align 8, !tbaa !97
  %97 = load i32, ptr %14, align 4, !tbaa !38
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %96, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !94
  %101 = fdiv nsz double %100, %95
  store double %101, ptr %99, align 8, !tbaa !94
  store double %101, ptr %15, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !38
  br label %102

102:                                              ; preds = %125, %86
  %103 = load i32, ptr %16, align 4, !tbaa !38
  %104 = load i32, ptr %14, align 4, !tbaa !38
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %128

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8, !tbaa !97
  %109 = load i32, ptr %14, align 4, !tbaa !38
  %110 = load i32, ptr %8, align 4, !tbaa !38
  %111 = load i32, ptr %16, align 4, !tbaa !38
  %112 = mul nsw i32 %110, %111
  %113 = add nsw i32 %109, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %108, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !94
  %117 = load double, ptr %15, align 8, !tbaa !94
  %118 = load ptr, ptr %7, align 8, !tbaa !97
  %119 = load i32, ptr %16, align 4, !tbaa !38
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %118, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !94
  %123 = fneg nsz double %116
  %124 = call nsz double @llvm.fmuladd.f64(double %123, double %117, double %122)
  store double %124, ptr %121, align 8, !tbaa !94
  br label %125

125:                                              ; preds = %107
  %126 = load i32, ptr %16, align 4, !tbaa !38
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %16, align 4, !tbaa !38
  br label %102, !llvm.loop !127

128:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %14, align 4, !tbaa !38
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %14, align 4, !tbaa !38
  br label %82, !llvm.loop !128

132:                                              ; preds = %85
  %133 = load ptr, ptr %5, align 8, !tbaa !97
  %134 = load i32, ptr %8, align 4, !tbaa !38
  %135 = mul nsw i32 0, %134
  %136 = add nsw i32 0, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %133, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !94
  %140 = load ptr, ptr %7, align 8, !tbaa !97
  %141 = getelementptr inbounds double, ptr %140, i64 0
  %142 = load double, ptr %141, align 8, !tbaa !94
  %143 = fdiv nsz double %142, %139
  store double %143, ptr %141, align 8, !tbaa !94
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare ptr @av_default_item_name(ptr noundef) #1

declare void @ff_framesync_uninit(ptr noundef) #1

declare i32 @ff_framesync_activate(ptr noundef) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS15ColorMapContext", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!28 = !{!29, !5, i64 0}
!29 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !30, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !31, i64 72, !30, i64 96, !32, i64 104, !17, i64 112, !33, i64 120, !33, i64 160}
!30 = !{!"AVRational", !17, i64 0, !17, i64 4}
!31 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!32 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!33 = !{!"AVFilterFormatsConfig", !34, i64 0, !34, i64 8, !35, i64 16, !34, i64 24, !34, i64 32}
!34 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!35 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!36 = !{!10, !15, i64 32}
!37 = !{i64 0, i64 4, !38, i64 4, i64 4, !38}
!38 = !{!17, !17, i64 0}
!39 = !{!29, !17, i64 40}
!40 = !{!29, !17, i64 44}
!41 = !{!42, !45, i64 4280}
!42 = !{!"ColorMapContext", !11, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !7, i64 24, !7, i64 32, !7, i64 1056, !7, i64 2080, !7, i64 3104, !7, i64 3168, !17, i64 4192, !17, i64 4196, !6, i64 4200, !43, i64 4208, !7, i64 4304, !7, i64 41296, !7, i64 41840}
!43 = !{!"FFFrameSync", !11, i64 0, !5, i64 8, !17, i64 16, !30, i64 20, !44, i64 32, !6, i64 40, !6, i64 48, !17, i64 56, !17, i64 60, !7, i64 64, !7, i64 65, !45, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92}
!44 = !{!"long", !7, i64 0}
!45 = !{!"p1 _ZTS13FFFrameSyncIn", !6, i64 0}
!46 = !{!45, !45, i64 0}
!47 = !{!48, !17, i64 52}
!48 = !{!"FFFrameSyncIn", !17, i64 0, !17, i64 4, !30, i64 8, !49, i64 16, !49, i64 24, !44, i64 32, !44, i64 40, !7, i64 48, !7, i64 49, !17, i64 52, !17, i64 56}
!49 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!50 = !{!48, !17, i64 0}
!51 = !{!48, !17, i64 4}
!52 = !{!42, !6, i64 4256}
!53 = !{!42, !6, i64 4248}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS11FFFrameSync", !6, i64 0}
!56 = !{!43, !5, i64 8}
!57 = !{!43, !6, i64 48}
!58 = !{!10, !15, i64 56}
!59 = !{!42, !17, i64 4196}
!60 = !{!42, !6, i64 4200}
!61 = !{!49, !49, i64 0}
!62 = !{!10, !17, i64 128}
!63 = !{!64, !49, i64 0}
!64 = !{!"ThreadData", !49, i64 0, !49, i64 8}
!65 = !{!64, !49, i64 8}
!66 = !{!67, !17, i64 108}
!67 = !{!"AVFrame", !7, i64 0, !7, i64 64, !68, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !30, i64 124, !44, i64 136, !44, i64 144, !30, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !69, i64 248, !17, i64 256, !32, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !44, i64 304, !70, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !44, i64 344, !44, i64 352, !44, i64 360, !44, i64 368, !6, i64 376, !31, i64 384, !44, i64 408}
!68 = !{!"p2 omnipotent char", !16, i64 0}
!69 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!70 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!71 = !{!42, !44, i64 4240}
!72 = !{!67, !44, i64 136}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 float", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"float", !7, i64 0}
!77 = !{!29, !5, i64 16}
!78 = !{!29, !14, i64 24}
!79 = !{!10, !14, i64 24}
!80 = !{!42, !17, i64 8}
!81 = !{!42, !17, i64 12}
!82 = !{!13, !13, i64 0}
!83 = !{!67, !17, i64 104}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = distinct !{!86, !85}
!87 = distinct !{!87, !85}
!88 = !{!42, !17, i64 16}
!89 = !{!42, !17, i64 20}
!90 = !{!42, !17, i64 4192}
!91 = distinct !{!91, !85}
!92 = distinct !{!92, !85}
!93 = distinct !{!93, !85}
!94 = !{!95, !95, i64 0}
!95 = !{!"double", !7, i64 0}
!96 = !{!7, !7, i64 0}
!97 = !{!20, !20, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 int", !6, i64 0}
!100 = distinct !{!100, !85}
!101 = distinct !{!101, !85}
!102 = distinct !{!102, !85}
!103 = distinct !{!103, !85}
!104 = distinct !{!104, !85}
!105 = distinct !{!105, !85}
!106 = distinct !{!106, !85}
!107 = distinct !{!107, !85}
!108 = distinct !{!108, !85}
!109 = distinct !{!109, !85}
!110 = distinct !{!110, !85}
!111 = distinct !{!111, !85}
!112 = distinct !{!112, !85}
!113 = !{!6, !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!116 = distinct !{!116, !85}
!117 = distinct !{!117, !85}
!118 = distinct !{!118, !85}
!119 = distinct !{!119, !85}
!120 = distinct !{!120, !85}
!121 = distinct !{!121, !85}
!122 = distinct !{!122, !85}
!123 = distinct !{!123, !85}
!124 = distinct !{!124, !85}
!125 = distinct !{!125, !85}
!126 = distinct !{!126, !85}
!127 = distinct !{!127, !85}
!128 = distinct !{!128, !85}
