target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.LimitDiffContext = type { ptr, float, float, i32, i32, i32, i32, [4 x i32], [4 x i32], [4 x i32], i32, i32, %struct.FFFrameSync, ptr }
%struct.FFFrameSync = type { ptr, ptr, i32, %struct.AVRational, i64, ptr, ptr, i32, i32, i8, i8, ptr, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.FFFrameSyncIn = type { i32, i32, %struct.AVRational, ptr, ptr, i64, i64, i8, i8, i32, i32 }
%struct.ThreadData = type { ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"limitdiff\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Apply filtering with limiting difference.\00", align 1
@limitdiff_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [58 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16
@ff_vf_limitdiff = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @limitdiff_outputs, ptr @limitdiff_class, i32 131077, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 192, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [116 x i8] c"First input link %s parameters (size %dx%d) do not match the corresponding second input link %s parameters (%dx%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [115 x i8] c"First input link %s parameters (size %dx%d) do not match the corresponding third input link %s parameters (%dx%d)\0A\00", align 1
@limitdiff_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @limitdiff_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"set the threshold\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"elasticity\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"set the elasticity\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"enable reference stream\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"set the planes to filter\00", align 1
@limitdiff_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 8, i32 5, { double } { double 0x3F70101020000000 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 12, i32 5, { double } { double 2.000000e+00 }, double 0.000000e+00, double 1.000000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 16, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 20, i32 2, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.15 = private unnamed_addr constant [9 x i8] c"filtered\00", align 1
@__const.init.pad = private unnamed_addr constant %struct.AVFilterPad { ptr @.str.15, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }, align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"source\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.AVFilterPad, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.init.pad, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call i32 @ff_append_inpad(ptr noundef %11, ptr noundef %5)
  store i32 %12, ptr %6, align 4, !tbaa !24
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %39

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %5, i32 0, i32 0
  store ptr @.str.16, ptr %17, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %5, i32 0, i32 6
  store ptr null, ptr %18, align 8, !tbaa !27
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call i32 @ff_append_inpad(ptr noundef %19, ptr noundef %5)
  store i32 %20, ptr %6, align 4, !tbaa !24
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %39

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.LimitDiffContext, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !28
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %5, i32 0, i32 0
  store ptr @.str.10, ptr %30, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %5, i32 0, i32 6
  store ptr null, ptr %31, align 8, !tbaa !27
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = call i32 @ff_append_inpad(ptr noundef %32, ptr noundef %5)
  store i32 %33, ptr %6, align 4, !tbaa !24
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %39

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37, %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %35, %22, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

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
  %8 = getelementptr inbounds nuw %struct.LimitDiffContext, ptr %7, i32 0, i32 12
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
  %8 = getelementptr inbounds nuw %struct.LimitDiffContext, ptr %7, i32 0, i32 12
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  store ptr %16, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  store ptr %24, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  store ptr %29, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %30 = load ptr, ptr %6, align 8, !tbaa !35
  %31 = call ptr @ff_filter_link(ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %32 = load ptr, ptr %3, align 8, !tbaa !35
  %33 = call ptr @ff_filter_link(ptr noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %34 = load ptr, ptr %6, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !47
  %37 = load ptr, ptr %7, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !47
  %40 = icmp ne i32 %36, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %1
  %42 = load ptr, ptr %6, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4, !tbaa !48
  %45 = load ptr, ptr %7, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4, !tbaa !48
  %48 = icmp ne i32 %44, %47
  br i1 %48, label %49, label %75

49:                                               ; preds = %41, %1
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %54 = getelementptr inbounds %struct.AVFilterPad, ptr %53, i64 0
  %55 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = load ptr, ptr %6, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8, !tbaa !47
  %60 = load ptr, ptr %6, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 4, !tbaa !48
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = getelementptr inbounds %struct.AVFilterPad, ptr %65, i64 1
  %67 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = load ptr, ptr %7, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8, !tbaa !47
  %72 = load ptr, ptr %7, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 4, !tbaa !48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 16, ptr noundef @.str.3, ptr noundef %56, i32 noundef %59, i32 noundef %62, ptr noundef %68, i32 noundef %71, i32 noundef %74)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %244

75:                                               ; preds = %41
  %76 = load ptr, ptr %5, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.LimitDiffContext, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !28
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %131

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !44
  %84 = getelementptr inbounds ptr, ptr %83, i64 2
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  store ptr %85, ptr %13, align 8, !tbaa !35
  %86 = load ptr, ptr %6, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 8, !tbaa !47
  %89 = load ptr, ptr %13, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8, !tbaa !47
  %92 = icmp ne i32 %88, %91
  br i1 %92, label %101, label %93

93:                                               ; preds = %80
  %94 = load ptr, ptr %6, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 4, !tbaa !48
  %97 = load ptr, ptr %13, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 4, !tbaa !48
  %100 = icmp ne i32 %96, %99
  br i1 %100, label %101, label %127

101:                                              ; preds = %93, %80
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !49
  %106 = getelementptr inbounds %struct.AVFilterPad, ptr %105, i64 0
  %107 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !25
  %109 = load ptr, ptr %6, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 8, !tbaa !47
  %112 = load ptr, ptr %6, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %112, i32 0, i32 7
  %114 = load i32, ptr %113, align 4, !tbaa !48
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !49
  %118 = getelementptr inbounds %struct.AVFilterPad, ptr %117, i64 1
  %119 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !25
  %121 = load ptr, ptr %13, align 8, !tbaa !35
  %122 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 8, !tbaa !47
  %124 = load ptr, ptr %13, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %124, i32 0, i32 7
  %126 = load i32, ptr %125, align 4, !tbaa !48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %102, i32 noundef 16, ptr noundef @.str.4, ptr noundef %108, i32 noundef %111, i32 noundef %114, ptr noundef %120, i32 noundef %123, i32 noundef %126)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %128

127:                                              ; preds = %93
  store i32 0, ptr %12, align 4
  br label %128

128:                                              ; preds = %127, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %129 = load i32, ptr %12, align 4
  switch i32 %129, label %244 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %75
  %132 = load ptr, ptr %6, align 8, !tbaa !35
  %133 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 8, !tbaa !47
  %135 = load ptr, ptr %3, align 8, !tbaa !35
  %136 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %135, i32 0, i32 6
  store i32 %134, ptr %136, align 8, !tbaa !47
  %137 = load ptr, ptr %6, align 8, !tbaa !35
  %138 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %137, i32 0, i32 7
  %139 = load i32, ptr %138, align 4, !tbaa !48
  %140 = load ptr, ptr %3, align 8, !tbaa !35
  %141 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %140, i32 0, i32 7
  store i32 %139, ptr %141, align 4, !tbaa !48
  %142 = load ptr, ptr %3, align 8, !tbaa !35
  %143 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %6, align 8, !tbaa !35
  %145 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %144, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %145, i64 8, i1 false), !tbaa.struct !50
  %146 = load ptr, ptr %9, align 8, !tbaa !45
  %147 = getelementptr inbounds nuw %struct.FilterLink, ptr %146, i32 0, i32 10
  %148 = load ptr, ptr %8, align 8, !tbaa !45
  %149 = getelementptr inbounds nuw %struct.FilterLink, ptr %148, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %149, i64 8, i1 false), !tbaa.struct !50
  %150 = load ptr, ptr %5, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.LimitDiffContext, ptr %150, i32 0, i32 12
  %152 = load ptr, ptr %4, align 8, !tbaa !4
  %153 = load ptr, ptr %5, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.LimitDiffContext, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 8, !tbaa !28
  %156 = icmp ne i32 %155, 0
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = add nsw i32 2, %159
  %161 = call i32 @ff_framesync_init(ptr noundef %151, ptr noundef %152, i32 noundef %160)
  store i32 %161, ptr %11, align 4, !tbaa !24
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %131
  %164 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %164, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %244

165:                                              ; preds = %131
  %166 = load ptr, ptr %5, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.LimitDiffContext, ptr %166, i32 0, i32 12
  %168 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %167, i32 0, i32 11
  %169 = load ptr, ptr %168, align 8, !tbaa !51
  store ptr %169, ptr %10, align 8, !tbaa !52
  %170 = load ptr, ptr %10, align 8, !tbaa !52
  %171 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %170, i64 0
  %172 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %6, align 8, !tbaa !35
  %174 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %173, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 8 %174, i64 8, i1 false), !tbaa.struct !50
  %175 = load ptr, ptr %10, align 8, !tbaa !52
  %176 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %175, i64 1
  %177 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %7, align 8, !tbaa !35
  %179 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %178, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 8 %179, i64 8, i1 false), !tbaa.struct !50
  %180 = load ptr, ptr %5, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.LimitDiffContext, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 8, !tbaa !28
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %194

184:                                              ; preds = %165
  %185 = load ptr, ptr %10, align 8, !tbaa !52
  %186 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %185, i64 2
  %187 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %4, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8, !tbaa !44
  %191 = getelementptr inbounds ptr, ptr %190, i64 2
  %192 = load ptr, ptr %191, align 8, !tbaa !35
  %193 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %192, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 8 %193, i64 8, i1 false), !tbaa.struct !50
  br label %194

194:                                              ; preds = %184, %165
  %195 = load ptr, ptr %10, align 8, !tbaa !52
  %196 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %195, i64 0
  %197 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %196, i32 0, i32 9
  store i32 1, ptr %197, align 4, !tbaa !53
  %198 = load ptr, ptr %10, align 8, !tbaa !52
  %199 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %198, i64 0
  %200 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %199, i32 0, i32 0
  store i32 0, ptr %200, align 8, !tbaa !56
  %201 = load ptr, ptr %10, align 8, !tbaa !52
  %202 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %201, i64 0
  %203 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %202, i32 0, i32 1
  store i32 2, ptr %203, align 4, !tbaa !57
  %204 = load ptr, ptr %10, align 8, !tbaa !52
  %205 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %204, i64 1
  %206 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %205, i32 0, i32 9
  store i32 1, ptr %206, align 4, !tbaa !53
  %207 = load ptr, ptr %10, align 8, !tbaa !52
  %208 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %207, i64 1
  %209 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %208, i32 0, i32 0
  store i32 0, ptr %209, align 8, !tbaa !56
  %210 = load ptr, ptr %10, align 8, !tbaa !52
  %211 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %210, i64 1
  %212 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %211, i32 0, i32 1
  store i32 2, ptr %212, align 4, !tbaa !57
  %213 = load ptr, ptr %5, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw %struct.LimitDiffContext, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 8, !tbaa !28
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %227

217:                                              ; preds = %194
  %218 = load ptr, ptr %10, align 8, !tbaa !52
  %219 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %218, i64 2
  %220 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %219, i32 0, i32 9
  store i32 1, ptr %220, align 4, !tbaa !53
  %221 = load ptr, ptr %10, align 8, !tbaa !52
  %222 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %221, i64 2
  %223 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %222, i32 0, i32 0
  store i32 0, ptr %223, align 8, !tbaa !56
  %224 = load ptr, ptr %10, align 8, !tbaa !52
  %225 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %224, i64 2
  %226 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %225, i32 0, i32 1
  store i32 2, ptr %226, align 4, !tbaa !57
  br label %227

227:                                              ; preds = %217, %194
  %228 = load ptr, ptr %5, align 8, !tbaa !22
  %229 = load ptr, ptr %5, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw %struct.LimitDiffContext, ptr %229, i32 0, i32 12
  %231 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %230, i32 0, i32 6
  store ptr %228, ptr %231, align 8, !tbaa !58
  %232 = load ptr, ptr %5, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw %struct.LimitDiffContext, ptr %232, i32 0, i32 12
  %234 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %233, i32 0, i32 5
  store ptr @process_frame, ptr %234, align 8, !tbaa !59
  %235 = load ptr, ptr %5, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.LimitDiffContext, ptr %235, i32 0, i32 12
  %237 = call i32 @ff_framesync_configure(ptr noundef %236)
  store i32 %237, ptr %11, align 4, !tbaa !24
  %238 = load ptr, ptr %3, align 8, !tbaa !35
  %239 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %238, i32 0, i32 13
  %240 = load ptr, ptr %5, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw %struct.LimitDiffContext, ptr %240, i32 0, i32 12
  %242 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %241, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %239, ptr align 4 %242, i64 8, i1 false), !tbaa.struct !50
  %243 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %243, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %244

244:                                              ; preds = %227, %163, %128, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %245 = load i32, ptr %2, align 4
  ret i32 %245
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.ThreadData, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  store ptr %16, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  store ptr %19, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  store ptr %24, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.LimitDiffContext, ptr %25, i32 0, i32 12
  %27 = call i32 @ff_framesync_get_frame(ptr noundef %26, i32 noundef 0, ptr noundef %8, i32 noundef 0)
  store i32 %27, ptr %11, align 4, !tbaa !24
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %1
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.LimitDiffContext, ptr %30, i32 0, i32 12
  %32 = call i32 @ff_framesync_get_frame(ptr noundef %31, i32 noundef 1, ptr noundef %9, i32 noundef 0)
  store i32 %32, ptr %11, align 4, !tbaa !24
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29, %1
  %35 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %132

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.LimitDiffContext, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !28
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.LimitDiffContext, ptr %42, i32 0, i32 12
  %44 = call i32 @ff_framesync_get_frame(ptr noundef %43, i32 noundef 2, ptr noundef %10, i32 noundef 0)
  store i32 %44, ptr %11, align 4, !tbaa !24
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %132

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %36
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %50, i32 0, i32 17
  %52 = load i32, ptr %51, align 8, !tbaa !66
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8, !tbaa !65
  %56 = call ptr @av_frame_clone(ptr noundef %55)
  store ptr %56, ptr %7, align 8, !tbaa !65
  %57 = load ptr, ptr %7, align 8, !tbaa !65
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %132

60:                                               ; preds = %54
  br label %114

61:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #10
  %62 = load ptr, ptr %6, align 8, !tbaa !35
  %63 = load ptr, ptr %6, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8, !tbaa !47
  %66 = load ptr, ptr %6, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 4, !tbaa !48
  %69 = call ptr @ff_get_video_buffer(ptr noundef %62, i32 noundef %65, i32 noundef %68)
  store ptr %69, ptr %7, align 8, !tbaa !65
  %70 = load ptr, ptr %7, align 8, !tbaa !65
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %61
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %111

73:                                               ; preds = %61
  %74 = load ptr, ptr %7, align 8, !tbaa !65
  %75 = load ptr, ptr %8, align 8, !tbaa !65
  %76 = call i32 @av_frame_copy_props(ptr noundef %74, ptr noundef %75)
  %77 = load ptr, ptr %8, align 8, !tbaa !65
  %78 = getelementptr inbounds nuw %struct.ThreadData, ptr %13, i32 0, i32 0
  store ptr %77, ptr %78, align 8, !tbaa !67
  %79 = load ptr, ptr %9, align 8, !tbaa !65
  %80 = getelementptr inbounds nuw %struct.ThreadData, ptr %13, i32 0, i32 1
  store ptr %79, ptr %80, align 8, !tbaa !69
  %81 = load ptr, ptr %10, align 8, !tbaa !65
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %73
  %84 = load ptr, ptr %10, align 8, !tbaa !65
  br label %87

85:                                               ; preds = %73
  %86 = load ptr, ptr %9, align 8, !tbaa !65
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  %89 = getelementptr inbounds nuw %struct.ThreadData, ptr %13, i32 0, i32 2
  store ptr %88, ptr %89, align 8, !tbaa !70
  %90 = load ptr, ptr %7, align 8, !tbaa !65
  %91 = getelementptr inbounds nuw %struct.ThreadData, ptr %13, i32 0, i32 3
  store ptr %90, ptr %91, align 8, !tbaa !71
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = load ptr, ptr %5, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.LimitDiffContext, ptr %93, i32 0, i32 9
  %95 = getelementptr inbounds [4 x i32], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %95, align 8, !tbaa !24
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = call i32 @ff_filter_get_nb_threads(ptr noundef %97) #11
  %99 = icmp sgt i32 %96, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %87
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = call i32 @ff_filter_get_nb_threads(ptr noundef %101) #11
  br label %108

103:                                              ; preds = %87
  %104 = load ptr, ptr %5, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.LimitDiffContext, ptr %104, i32 0, i32 9
  %106 = getelementptr inbounds [4 x i32], ptr %105, i64 0, i64 0
  %107 = load i32, ptr %106, align 8, !tbaa !24
  br label %108

108:                                              ; preds = %103, %100
  %109 = phi i32 [ %102, %100 ], [ %107, %103 ]
  %110 = call i32 @ff_filter_execute(ptr noundef %92, ptr noundef @limitdiff_slice, ptr noundef %13, ptr noundef null, i32 noundef %109)
  store i32 0, ptr %12, align 4
  br label %111

111:                                              ; preds = %108, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #10
  %112 = load i32, ptr %12, align 4
  switch i32 %112, label %132 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %60
  %115 = load ptr, ptr %5, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.LimitDiffContext, ptr %115, i32 0, i32 12
  %117 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %116, i32 0, i32 4
  %118 = load i64, ptr %117, align 8, !tbaa !72
  %119 = load ptr, ptr %5, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.LimitDiffContext, ptr %119, i32 0, i32 12
  %121 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %6, align 8, !tbaa !35
  %123 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %122, i32 0, i32 13
  %124 = load i64, ptr %121, align 4
  %125 = load i64, ptr %123, align 8
  %126 = call i64 @av_rescale_q(i64 noundef %118, i64 %124, i64 %125) #12
  %127 = load ptr, ptr %7, align 8, !tbaa !65
  %128 = getelementptr inbounds nuw %struct.AVFrame, ptr %127, i32 0, i32 9
  store i64 %126, ptr %128, align 8, !tbaa !73
  %129 = load ptr, ptr %6, align 8, !tbaa !35
  %130 = load ptr, ptr %7, align 8, !tbaa !65
  %131 = call i32 @ff_filter_frame(ptr noundef %129, ptr noundef %130)
  store i32 %131, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %132

132:                                              ; preds = %114, %111, %59, %46, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %133 = load i32, ptr %2, align 4
  ret i32 %133
}

declare i32 @ff_framesync_configure(ptr noundef) #1

declare i32 @ff_framesync_get_frame(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @av_frame_clone(ptr noundef) #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #1

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @limitdiff_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
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
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !78
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %31, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.LimitDiffContext, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %33, align 4, !tbaa !79
  store i32 %34, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %35 = load ptr, ptr %6, align 8, !tbaa !78
  store ptr %35, ptr %11, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %36

36:                                               ; preds = %222, %4
  %37 = load i32, ptr %12, align 4, !tbaa !24
  %38 = load ptr, ptr %9, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.LimitDiffContext, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 8, !tbaa !82
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %225

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %44 = load ptr, ptr %11, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw %struct.ThreadData, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %12, align 4, !tbaa !24
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !24
  %52 = sext i32 %51 to i64
  store i64 %52, ptr %14, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %53 = load ptr, ptr %11, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw %struct.ThreadData, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !69
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %12, align 4, !tbaa !24
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !24
  %61 = sext i32 %60 to i64
  store i64 %61, ptr %15, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %62 = load ptr, ptr %11, align 8, !tbaa !80
  %63 = getelementptr inbounds nuw %struct.ThreadData, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %12, align 4, !tbaa !24
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !24
  %70 = sext i32 %69 to i64
  store i64 %70, ptr %16, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %71 = load ptr, ptr %11, align 8, !tbaa !80
  %72 = getelementptr inbounds nuw %struct.ThreadData, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !71
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %12, align 4, !tbaa !24
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i32], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !24
  %79 = sext i32 %78 to i64
  store i64 %79, ptr %17, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %80 = load ptr, ptr %9, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.LimitDiffContext, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 8, !tbaa !84
  store i32 %82, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %83 = load ptr, ptr %9, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.LimitDiffContext, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4, !tbaa !85
  store i32 %85, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %86 = load ptr, ptr %9, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.LimitDiffContext, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %12, align 4, !tbaa !24
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i32], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !24
  store i32 %91, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %92 = load ptr, ptr %9, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.LimitDiffContext, ptr %92, i32 0, i32 9
  %94 = load i32, ptr %12, align 4, !tbaa !24
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i32], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !24
  store i32 %97, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %98 = load i32, ptr %21, align 4, !tbaa !24
  %99 = load i32, ptr %7, align 4, !tbaa !24
  %100 = mul nsw i32 %98, %99
  %101 = load i32, ptr %8, align 4, !tbaa !24
  %102 = sdiv i32 %100, %101
  store i32 %102, ptr %22, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %103 = load i32, ptr %21, align 4, !tbaa !24
  %104 = load i32, ptr %7, align 4, !tbaa !24
  %105 = add nsw i32 %104, 1
  %106 = mul nsw i32 %103, %105
  %107 = load i32, ptr %8, align 4, !tbaa !24
  %108 = sdiv i32 %106, %107
  store i32 %108, ptr %23, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %109 = load ptr, ptr %11, align 8, !tbaa !80
  %110 = getelementptr inbounds nuw %struct.ThreadData, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !67
  %112 = getelementptr inbounds nuw %struct.AVFrame, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %12, align 4, !tbaa !24
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x ptr], ptr %112, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !86
  %117 = load i32, ptr %22, align 4, !tbaa !24
  %118 = sext i32 %117 to i64
  %119 = load i64, ptr %14, align 8, !tbaa !83
  %120 = mul nsw i64 %118, %119
  %121 = getelementptr inbounds i8, ptr %116, i64 %120
  store ptr %121, ptr %24, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %122 = load ptr, ptr %11, align 8, !tbaa !80
  %123 = getelementptr inbounds nuw %struct.ThreadData, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !69
  %125 = getelementptr inbounds nuw %struct.AVFrame, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %12, align 4, !tbaa !24
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x ptr], ptr %125, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !86
  %130 = load i32, ptr %22, align 4, !tbaa !24
  %131 = sext i32 %130 to i64
  %132 = load i64, ptr %15, align 8, !tbaa !83
  %133 = mul nsw i64 %131, %132
  %134 = getelementptr inbounds i8, ptr %129, i64 %133
  store ptr %134, ptr %25, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %135 = load ptr, ptr %11, align 8, !tbaa !80
  %136 = getelementptr inbounds nuw %struct.ThreadData, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !70
  %138 = getelementptr inbounds nuw %struct.AVFrame, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %12, align 4, !tbaa !24
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x ptr], ptr %138, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !86
  %143 = load i32, ptr %22, align 4, !tbaa !24
  %144 = sext i32 %143 to i64
  %145 = load i64, ptr %16, align 8, !tbaa !83
  %146 = mul nsw i64 %144, %145
  %147 = getelementptr inbounds i8, ptr %142, i64 %146
  store ptr %147, ptr %26, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %148 = load ptr, ptr %11, align 8, !tbaa !80
  %149 = getelementptr inbounds nuw %struct.ThreadData, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !71
  %151 = getelementptr inbounds nuw %struct.AVFrame, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %12, align 4, !tbaa !24
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x ptr], ptr %151, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !86
  %156 = load i32, ptr %22, align 4, !tbaa !24
  %157 = sext i32 %156 to i64
  %158 = load i64, ptr %17, align 8, !tbaa !83
  %159 = mul nsw i64 %157, %158
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  store ptr %160, ptr %27, align 8, !tbaa !86
  %161 = load i32, ptr %12, align 4, !tbaa !24
  %162 = shl i32 1, %161
  %163 = load ptr, ptr %9, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.LimitDiffContext, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %164, align 4, !tbaa !87
  %166 = and i32 %162, %165
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %184, label %168

168:                                              ; preds = %43
  %169 = load ptr, ptr %27, align 8, !tbaa !86
  %170 = load i64, ptr %17, align 8, !tbaa !83
  %171 = trunc i64 %170 to i32
  %172 = load ptr, ptr %24, align 8, !tbaa !86
  %173 = load i64, ptr %14, align 8, !tbaa !83
  %174 = trunc i64 %173 to i32
  %175 = load ptr, ptr %9, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.LimitDiffContext, ptr %175, i32 0, i32 7
  %177 = load i32, ptr %12, align 4, !tbaa !24
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i32], ptr %176, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !24
  %181 = load i32, ptr %23, align 4, !tbaa !24
  %182 = load i32, ptr %22, align 4, !tbaa !24
  %183 = sub nsw i32 %181, %182
  call void @av_image_copy_plane(ptr noundef %169, i32 noundef %171, ptr noundef %172, i32 noundef %174, i32 noundef %180, i32 noundef %183)
  store i32 4, ptr %13, align 4
  br label %219

184:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %185 = load i32, ptr %22, align 4, !tbaa !24
  store i32 %185, ptr %28, align 4, !tbaa !24
  br label %186

186:                                              ; preds = %215, %184
  %187 = load i32, ptr %28, align 4, !tbaa !24
  %188 = load i32, ptr %23, align 4, !tbaa !24
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %191, label %190

190:                                              ; preds = %186
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %218

191:                                              ; preds = %186
  %192 = load ptr, ptr %9, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.LimitDiffContext, ptr %192, i32 0, i32 13
  %194 = load ptr, ptr %193, align 8, !tbaa !88
  %195 = load ptr, ptr %24, align 8, !tbaa !86
  %196 = load ptr, ptr %27, align 8, !tbaa !86
  %197 = load ptr, ptr %25, align 8, !tbaa !86
  %198 = load ptr, ptr %26, align 8, !tbaa !86
  %199 = load i32, ptr %18, align 4, !tbaa !24
  %200 = load i32, ptr %19, align 4, !tbaa !24
  %201 = load i32, ptr %20, align 4, !tbaa !24
  %202 = load i32, ptr %10, align 4, !tbaa !24
  call void %194(ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef %202)
  %203 = load i64, ptr %17, align 8, !tbaa !83
  %204 = load ptr, ptr %27, align 8, !tbaa !86
  %205 = getelementptr inbounds i8, ptr %204, i64 %203
  store ptr %205, ptr %27, align 8, !tbaa !86
  %206 = load i64, ptr %14, align 8, !tbaa !83
  %207 = load ptr, ptr %24, align 8, !tbaa !86
  %208 = getelementptr inbounds i8, ptr %207, i64 %206
  store ptr %208, ptr %24, align 8, !tbaa !86
  %209 = load i64, ptr %15, align 8, !tbaa !83
  %210 = load ptr, ptr %25, align 8, !tbaa !86
  %211 = getelementptr inbounds i8, ptr %210, i64 %209
  store ptr %211, ptr %25, align 8, !tbaa !86
  %212 = load i64, ptr %16, align 8, !tbaa !83
  %213 = load ptr, ptr %26, align 8, !tbaa !86
  %214 = getelementptr inbounds i8, ptr %213, i64 %212
  store ptr %214, ptr %26, align 8, !tbaa !86
  br label %215

215:                                              ; preds = %191
  %216 = load i32, ptr %28, align 4, !tbaa !24
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %28, align 4, !tbaa !24
  br label %186, !llvm.loop !89

218:                                              ; preds = %190
  store i32 0, ptr %13, align 4
  br label %219

219:                                              ; preds = %218, %168
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %220 = load i32, ptr %13, align 4
  switch i32 %220, label %226 [
    i32 0, label %221
    i32 4, label %222
  ]

221:                                              ; preds = %219
  br label %222

222:                                              ; preds = %221, %219
  %223 = load i32, ptr %12, align 4, !tbaa !24
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %12, align 4, !tbaa !24
  br label %36, !llvm.loop !91

225:                                              ; preds = %42
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0

226:                                              ; preds = %219
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #7

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #1

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  store ptr %13, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !93
  %20 = call ptr @av_pix_fmt_desc_get(i32 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %21 = load ptr, ptr %3, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !93
  %24 = call i32 @av_pix_fmt_count_planes(i32 noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.LimitDiffContext, ptr %25, i32 0, i32 10
  store i32 %24, ptr %26, align 8, !tbaa !82
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.LimitDiffContext, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %3, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !93
  %33 = load ptr, ptr %3, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !47
  %36 = call i32 @av_image_fill_linesizes(ptr noundef %29, i32 noundef %32, i32 noundef %35)
  store i32 %36, ptr %9, align 4, !tbaa !24
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %1
  %39 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %167

40:                                               ; preds = %1
  %41 = load ptr, ptr %6, align 8, !tbaa !94
  %42 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 1, !tbaa !96
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %8, align 4, !tbaa !24
  %45 = load ptr, ptr %6, align 8, !tbaa !94
  %46 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 2, !tbaa !98
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %7, align 4, !tbaa !24
  %49 = load i32, ptr %7, align 4, !tbaa !24
  %50 = call i1 @llvm.is.constant.i32(i32 %49)
  br i1 %50, label %59, label %51

51:                                               ; preds = %40
  %52 = load ptr, ptr %3, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4, !tbaa !48
  %55 = sub nsw i32 0, %54
  %56 = load i32, ptr %7, align 4, !tbaa !24
  %57 = ashr i32 %55, %56
  %58 = sub nsw i32 0, %57
  br label %69

59:                                               ; preds = %40
  %60 = load ptr, ptr %3, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 4, !tbaa !48
  %63 = load i32, ptr %7, align 4, !tbaa !24
  %64 = shl i32 1, %63
  %65 = add nsw i32 %62, %64
  %66 = sub nsw i32 %65, 1
  %67 = load i32, ptr %7, align 4, !tbaa !24
  %68 = ashr i32 %66, %67
  br label %69

69:                                               ; preds = %59, %51
  %70 = phi i32 [ %58, %51 ], [ %68, %59 ]
  %71 = load ptr, ptr %5, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.LimitDiffContext, ptr %71, i32 0, i32 9
  %73 = getelementptr inbounds [4 x i32], ptr %72, i64 0, i64 2
  store i32 %70, ptr %73, align 8, !tbaa !24
  %74 = load ptr, ptr %5, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.LimitDiffContext, ptr %74, i32 0, i32 9
  %76 = getelementptr inbounds [4 x i32], ptr %75, i64 0, i64 1
  store i32 %70, ptr %76, align 4, !tbaa !24
  %77 = load ptr, ptr %3, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 4, !tbaa !48
  %80 = load ptr, ptr %5, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.LimitDiffContext, ptr %80, i32 0, i32 9
  %82 = getelementptr inbounds [4 x i32], ptr %81, i64 0, i64 3
  store i32 %79, ptr %82, align 4, !tbaa !24
  %83 = load ptr, ptr %5, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.LimitDiffContext, ptr %83, i32 0, i32 9
  %85 = getelementptr inbounds [4 x i32], ptr %84, i64 0, i64 0
  store i32 %79, ptr %85, align 8, !tbaa !24
  %86 = load i32, ptr %8, align 4, !tbaa !24
  %87 = call i1 @llvm.is.constant.i32(i32 %86)
  br i1 %87, label %96, label %88

88:                                               ; preds = %69
  %89 = load ptr, ptr %3, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8, !tbaa !47
  %92 = sub nsw i32 0, %91
  %93 = load i32, ptr %8, align 4, !tbaa !24
  %94 = ashr i32 %92, %93
  %95 = sub nsw i32 0, %94
  br label %106

96:                                               ; preds = %69
  %97 = load ptr, ptr %3, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 8, !tbaa !47
  %100 = load i32, ptr %8, align 4, !tbaa !24
  %101 = shl i32 1, %100
  %102 = add nsw i32 %99, %101
  %103 = sub nsw i32 %102, 1
  %104 = load i32, ptr %8, align 4, !tbaa !24
  %105 = ashr i32 %103, %104
  br label %106

106:                                              ; preds = %96, %88
  %107 = phi i32 [ %95, %88 ], [ %105, %96 ]
  %108 = load ptr, ptr %5, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.LimitDiffContext, ptr %108, i32 0, i32 8
  %110 = getelementptr inbounds [4 x i32], ptr %109, i64 0, i64 2
  store i32 %107, ptr %110, align 8, !tbaa !24
  %111 = load ptr, ptr %5, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.LimitDiffContext, ptr %111, i32 0, i32 8
  %113 = getelementptr inbounds [4 x i32], ptr %112, i64 0, i64 1
  store i32 %107, ptr %113, align 4, !tbaa !24
  %114 = load ptr, ptr %3, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 8, !tbaa !47
  %117 = load ptr, ptr %5, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.LimitDiffContext, ptr %117, i32 0, i32 8
  %119 = getelementptr inbounds [4 x i32], ptr %118, i64 0, i64 3
  store i32 %116, ptr %119, align 4, !tbaa !24
  %120 = load ptr, ptr %5, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.LimitDiffContext, ptr %120, i32 0, i32 8
  %122 = getelementptr inbounds [4 x i32], ptr %121, i64 0, i64 0
  store i32 %116, ptr %122, align 8, !tbaa !24
  %123 = load ptr, ptr %6, align 8, !tbaa !94
  %124 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %123, i32 0, i32 5
  %125 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %124, i64 0, i64 0
  %126 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8, !tbaa !99
  %128 = load ptr, ptr %5, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.LimitDiffContext, ptr %128, i32 0, i32 11
  store i32 %127, ptr %129, align 4, !tbaa !79
  %130 = load ptr, ptr %5, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.LimitDiffContext, ptr %130, i32 0, i32 1
  %132 = load float, ptr %131, align 8, !tbaa !101
  %133 = load ptr, ptr %5, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.LimitDiffContext, ptr %133, i32 0, i32 11
  %135 = load i32, ptr %134, align 4, !tbaa !79
  %136 = shl i32 1, %135
  %137 = sub nsw i32 %136, 1
  %138 = sitofp i32 %137 to float
  %139 = fmul nsz float %132, %138
  %140 = fptosi float %139 to i32
  %141 = load ptr, ptr %5, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.LimitDiffContext, ptr %141, i32 0, i32 5
  store i32 %140, ptr %142, align 8, !tbaa !84
  %143 = load ptr, ptr %5, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.LimitDiffContext, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %144, align 8, !tbaa !84
  %146 = sitofp i32 %145 to float
  %147 = load ptr, ptr %5, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.LimitDiffContext, ptr %147, i32 0, i32 2
  %149 = load float, ptr %148, align 4, !tbaa !102
  %150 = fmul nsz float %146, %149
  %151 = fptosi float %150 to i32
  %152 = load ptr, ptr %5, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.LimitDiffContext, ptr %152, i32 0, i32 6
  store i32 %151, ptr %153, align 4, !tbaa !85
  %154 = load ptr, ptr %6, align 8, !tbaa !94
  %155 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %154, i32 0, i32 5
  %156 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %155, i64 0, i64 0
  %157 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 8, !tbaa !99
  %159 = icmp eq i32 %158, 8
  br i1 %159, label %160, label %163

160:                                              ; preds = %106
  %161 = load ptr, ptr %5, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.LimitDiffContext, ptr %161, i32 0, i32 13
  store ptr @limitdiff8, ptr %162, align 8, !tbaa !88
  br label %166

163:                                              ; preds = %106
  %164 = load ptr, ptr %5, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.LimitDiffContext, ptr %164, i32 0, i32 13
  store ptr @limitdiff16, ptr %165, align 8, !tbaa !88
  br label %166

166:                                              ; preds = %163, %160
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %167

167:                                              ; preds = %166, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %168 = load i32, ptr %2, align 4
  ret i32 %168
}

declare i32 @ff_append_inpad(ptr noundef, ptr noundef) #1

declare ptr @av_pix_fmt_desc_get(i32 noundef) #1

declare i32 @av_pix_fmt_count_planes(i32 noundef) #1

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #8

; Function Attrs: nounwind uwtable
define internal void @limitdiff8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !86
  store ptr %1, ptr %10, align 8, !tbaa !86
  store ptr %2, ptr %11, align 8, !tbaa !86
  store ptr %3, ptr %12, align 8, !tbaa !86
  store i32 %4, ptr %13, align 4, !tbaa !24
  store i32 %5, ptr %14, align 4, !tbaa !24
  store i32 %6, ptr %15, align 4, !tbaa !24
  store i32 %7, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !24
  br label %20

20:                                               ; preds = %135, %8
  %21 = load i32, ptr %17, align 4, !tbaa !24
  %22 = load i32, ptr %15, align 4, !tbaa !24
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %138

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %26 = load ptr, ptr %9, align 8, !tbaa !86
  %27 = load i32, ptr %17, align 4, !tbaa !24
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !103
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %11, align 8, !tbaa !86
  %33 = load i32, ptr %17, align 4, !tbaa !24
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !103
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 %31, %37
  store i32 %38, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %39 = load ptr, ptr %9, align 8, !tbaa !86
  %40 = load i32, ptr %17, align 4, !tbaa !24
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !103
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %12, align 8, !tbaa !86
  %46 = load i32, ptr %17, align 4, !tbaa !24
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !103
  %50 = zext i8 %49 to i32
  %51 = sub nsw i32 %44, %50
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %25
  %54 = load ptr, ptr %9, align 8, !tbaa !86
  %55 = load i32, ptr %17, align 4, !tbaa !24
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !103
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %12, align 8, !tbaa !86
  %61 = load i32, ptr %17, align 4, !tbaa !24
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !103
  %65 = zext i8 %64 to i32
  %66 = sub nsw i32 %59, %65
  br label %82

67:                                               ; preds = %25
  %68 = load ptr, ptr %9, align 8, !tbaa !86
  %69 = load i32, ptr %17, align 4, !tbaa !24
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !103
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %12, align 8, !tbaa !86
  %75 = load i32, ptr %17, align 4, !tbaa !24
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !103
  %79 = zext i8 %78 to i32
  %80 = sub nsw i32 %73, %79
  %81 = sub nsw i32 0, %80
  br label %82

82:                                               ; preds = %67, %53
  %83 = phi i32 [ %66, %53 ], [ %81, %67 ]
  store i32 %83, ptr %19, align 4, !tbaa !24
  %84 = load i32, ptr %19, align 4, !tbaa !24
  %85 = load i32, ptr %13, align 4, !tbaa !24
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %82
  %88 = load ptr, ptr %9, align 8, !tbaa !86
  %89 = load i32, ptr %17, align 4, !tbaa !24
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !103
  %93 = load ptr, ptr %10, align 8, !tbaa !86
  %94 = load i32, ptr %17, align 4, !tbaa !24
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  store i8 %92, ptr %96, align 1, !tbaa !103
  br label %134

97:                                               ; preds = %82
  %98 = load i32, ptr %19, align 4, !tbaa !24
  %99 = load i32, ptr %14, align 4, !tbaa !24
  %100 = icmp sge i32 %98, %99
  br i1 %100, label %101, label %111

101:                                              ; preds = %97
  %102 = load ptr, ptr %11, align 8, !tbaa !86
  %103 = load i32, ptr %17, align 4, !tbaa !24
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !103
  %107 = load ptr, ptr %10, align 8, !tbaa !86
  %108 = load i32, ptr %17, align 4, !tbaa !24
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  store i8 %106, ptr %110, align 1, !tbaa !103
  br label %133

111:                                              ; preds = %97
  %112 = load ptr, ptr %11, align 8, !tbaa !86
  %113 = load i32, ptr %17, align 4, !tbaa !24
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !103
  %117 = zext i8 %116 to i32
  %118 = load i32, ptr %18, align 4, !tbaa !24
  %119 = load i32, ptr %14, align 4, !tbaa !24
  %120 = load i32, ptr %19, align 4, !tbaa !24
  %121 = sub nsw i32 %119, %120
  %122 = mul nsw i32 %118, %121
  %123 = load i32, ptr %14, align 4, !tbaa !24
  %124 = load i32, ptr %13, align 4, !tbaa !24
  %125 = sub nsw i32 %123, %124
  %126 = sdiv i32 %122, %125
  %127 = add nsw i32 %117, %126
  %128 = call zeroext i8 @av_clip_uint8_c(i32 noundef %127) #12
  %129 = load ptr, ptr %10, align 8, !tbaa !86
  %130 = load i32, ptr %17, align 4, !tbaa !24
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  store i8 %128, ptr %132, align 1, !tbaa !103
  br label %133

133:                                              ; preds = %111, %101
  br label %134

134:                                              ; preds = %133, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %17, align 4, !tbaa !24
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %17, align 4, !tbaa !24
  br label %20, !llvm.loop !104

138:                                              ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @limitdiff16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !86
  store ptr %1, ptr %10, align 8, !tbaa !86
  store ptr %2, ptr %11, align 8, !tbaa !86
  store ptr %3, ptr %12, align 8, !tbaa !86
  store i32 %4, ptr %13, align 4, !tbaa !24
  store i32 %5, ptr %14, align 4, !tbaa !24
  store i32 %6, ptr %15, align 4, !tbaa !24
  store i32 %7, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %24 = load ptr, ptr %11, align 8, !tbaa !86
  store ptr %24, ptr %17, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %25 = load ptr, ptr %9, align 8, !tbaa !86
  store ptr %25, ptr %18, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %26 = load ptr, ptr %12, align 8, !tbaa !86
  store ptr %26, ptr %19, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %27 = load ptr, ptr %10, align 8, !tbaa !86
  store ptr %27, ptr %20, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !24
  br label %28

28:                                               ; preds = %145, %8
  %29 = load i32, ptr %21, align 4, !tbaa !24
  %30 = load i32, ptr %15, align 4, !tbaa !24
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %148

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %34 = load ptr, ptr %18, align 8, !tbaa !105
  %35 = load i32, ptr %21, align 4, !tbaa !24
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !107
  %39 = zext i16 %38 to i32
  %40 = load ptr, ptr %17, align 8, !tbaa !105
  %41 = load i32, ptr %21, align 4, !tbaa !24
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %40, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !107
  %45 = zext i16 %44 to i32
  %46 = sub nsw i32 %39, %45
  store i32 %46, ptr %22, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %47 = load ptr, ptr %18, align 8, !tbaa !105
  %48 = load i32, ptr %21, align 4, !tbaa !24
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %47, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !107
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %19, align 8, !tbaa !105
  %54 = load i32, ptr %21, align 4, !tbaa !24
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %53, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !107
  %58 = zext i16 %57 to i32
  %59 = sub nsw i32 %52, %58
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %33
  %62 = load ptr, ptr %18, align 8, !tbaa !105
  %63 = load i32, ptr %21, align 4, !tbaa !24
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %62, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !107
  %67 = zext i16 %66 to i32
  %68 = load ptr, ptr %19, align 8, !tbaa !105
  %69 = load i32, ptr %21, align 4, !tbaa !24
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !107
  %73 = zext i16 %72 to i32
  %74 = sub nsw i32 %67, %73
  br label %90

75:                                               ; preds = %33
  %76 = load ptr, ptr %18, align 8, !tbaa !105
  %77 = load i32, ptr %21, align 4, !tbaa !24
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %76, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !107
  %81 = zext i16 %80 to i32
  %82 = load ptr, ptr %19, align 8, !tbaa !105
  %83 = load i32, ptr %21, align 4, !tbaa !24
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %82, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !107
  %87 = zext i16 %86 to i32
  %88 = sub nsw i32 %81, %87
  %89 = sub nsw i32 0, %88
  br label %90

90:                                               ; preds = %75, %61
  %91 = phi i32 [ %74, %61 ], [ %89, %75 ]
  store i32 %91, ptr %23, align 4, !tbaa !24
  %92 = load i32, ptr %23, align 4, !tbaa !24
  %93 = load i32, ptr %13, align 4, !tbaa !24
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %90
  %96 = load ptr, ptr %18, align 8, !tbaa !105
  %97 = load i32, ptr %21, align 4, !tbaa !24
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %96, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !107
  %101 = load ptr, ptr %20, align 8, !tbaa !105
  %102 = load i32, ptr %21, align 4, !tbaa !24
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %101, i64 %103
  store i16 %100, ptr %104, align 2, !tbaa !107
  br label %144

105:                                              ; preds = %90
  %106 = load i32, ptr %23, align 4, !tbaa !24
  %107 = load i32, ptr %14, align 4, !tbaa !24
  %108 = icmp sge i32 %106, %107
  br i1 %108, label %109, label %119

109:                                              ; preds = %105
  %110 = load ptr, ptr %17, align 8, !tbaa !105
  %111 = load i32, ptr %21, align 4, !tbaa !24
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %110, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !107
  %115 = load ptr, ptr %20, align 8, !tbaa !105
  %116 = load i32, ptr %21, align 4, !tbaa !24
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %115, i64 %117
  store i16 %114, ptr %118, align 2, !tbaa !107
  br label %143

119:                                              ; preds = %105
  %120 = load ptr, ptr %17, align 8, !tbaa !105
  %121 = load i32, ptr %21, align 4, !tbaa !24
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %120, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !107
  %125 = zext i16 %124 to i32
  %126 = load i32, ptr %22, align 4, !tbaa !24
  %127 = load i32, ptr %14, align 4, !tbaa !24
  %128 = load i32, ptr %23, align 4, !tbaa !24
  %129 = sub nsw i32 %127, %128
  %130 = mul nsw i32 %126, %129
  %131 = load i32, ptr %14, align 4, !tbaa !24
  %132 = load i32, ptr %13, align 4, !tbaa !24
  %133 = sub nsw i32 %131, %132
  %134 = sdiv i32 %130, %133
  %135 = add nsw i32 %125, %134
  %136 = load i32, ptr %16, align 4, !tbaa !24
  %137 = call i32 @av_clip_uintp2_c(i32 noundef %135, i32 noundef %136) #12
  %138 = trunc i32 %137 to i16
  %139 = load ptr, ptr %20, align 8, !tbaa !105
  %140 = load i32, ptr %21, align 4, !tbaa !24
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %139, i64 %141
  store i16 %138, ptr %142, align 2, !tbaa !107
  br label %143

143:                                              ; preds = %119, %109
  br label %144

144:                                              ; preds = %143, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %21, align 4, !tbaa !24
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %21, align 4, !tbaa !24
  br label %28, !llvm.loop !109

148:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #9 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  %4 = load i32, ptr %3, align 4, !tbaa !24
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !24
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !24
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !24
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = load i32, ptr %5, align 4, !tbaa !24
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !24
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !24
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

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
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!23 = !{!"p1 _ZTS16LimitDiffContext", !6, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!26, !13, i64 0}
!26 = !{!"AVFilterPad", !13, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!27 = !{!26, !6, i64 40}
!28 = !{!29, !17, i64 16}
!29 = !{!"LimitDiffContext", !11, i64 0, !30, i64 8, !30, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !7, i64 32, !7, i64 48, !7, i64 64, !17, i64 80, !17, i64 84, !31, i64 88, !6, i64 184}
!30 = !{!"float", !7, i64 0}
!31 = !{!"FFFrameSync", !11, i64 0, !5, i64 8, !17, i64 16, !32, i64 20, !33, i64 32, !6, i64 40, !6, i64 48, !17, i64 56, !17, i64 60, !7, i64 64, !7, i64 65, !34, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92}
!32 = !{!"AVRational", !17, i64 0, !17, i64 4}
!33 = !{!"long", !7, i64 0}
!34 = !{!"p1 _ZTS13FFFrameSyncIn", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!37 = !{!38, !5, i64 0}
!38 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !32, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !39, i64 72, !32, i64 96, !40, i64 104, !17, i64 112, !41, i64 120, !41, i64 160}
!39 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!40 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!41 = !{!"AVFilterFormatsConfig", !42, i64 0, !42, i64 8, !43, i64 16, !42, i64 24, !42, i64 32}
!42 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!43 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!44 = !{!10, !15, i64 32}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!47 = !{!38, !17, i64 40}
!48 = !{!38, !17, i64 44}
!49 = !{!10, !14, i64 24}
!50 = !{i64 0, i64 4, !24, i64 4, i64 4, !24}
!51 = !{!29, !34, i64 160}
!52 = !{!34, !34, i64 0}
!53 = !{!54, !17, i64 52}
!54 = !{!"FFFrameSyncIn", !17, i64 0, !17, i64 4, !32, i64 8, !55, i64 16, !55, i64 24, !33, i64 32, !33, i64 40, !7, i64 48, !7, i64 49, !17, i64 52, !17, i64 56}
!55 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!56 = !{!54, !17, i64 0}
!57 = !{!54, !17, i64 4}
!58 = !{!29, !6, i64 136}
!59 = !{!29, !6, i64 128}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS11FFFrameSync", !6, i64 0}
!62 = !{!31, !5, i64 8}
!63 = !{!31, !6, i64 48}
!64 = !{!10, !15, i64 56}
!65 = !{!55, !55, i64 0}
!66 = !{!10, !17, i64 128}
!67 = !{!68, !55, i64 0}
!68 = !{!"ThreadData", !55, i64 0, !55, i64 8, !55, i64 16, !55, i64 24}
!69 = !{!68, !55, i64 8}
!70 = !{!68, !55, i64 16}
!71 = !{!68, !55, i64 24}
!72 = !{!29, !33, i64 120}
!73 = !{!74, !33, i64 136}
!74 = !{!"AVFrame", !7, i64 0, !7, i64 64, !75, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !32, i64 124, !33, i64 136, !33, i64 144, !32, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !76, i64 248, !17, i64 256, !40, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !33, i64 304, !77, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !33, i64 344, !33, i64 352, !33, i64 360, !33, i64 368, !6, i64 376, !39, i64 384, !33, i64 408}
!75 = !{!"p2 omnipotent char", !16, i64 0}
!76 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!77 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!78 = !{!6, !6, i64 0}
!79 = !{!29, !17, i64 84}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!82 = !{!29, !17, i64 80}
!83 = !{!33, !33, i64 0}
!84 = !{!29, !17, i64 24}
!85 = !{!29, !17, i64 28}
!86 = !{!13, !13, i64 0}
!87 = !{!29, !17, i64 20}
!88 = !{!29, !6, i64 184}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = distinct !{!91, !90}
!92 = !{!38, !5, i64 16}
!93 = !{!38, !17, i64 36}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!96 = !{!97, !7, i64 9}
!97 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !33, i64 16, !7, i64 24, !13, i64 104}
!98 = !{!97, !7, i64 10}
!99 = !{!100, !17, i64 16}
!100 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!101 = !{!29, !30, i64 8}
!102 = !{!29, !30, i64 12}
!103 = !{!7, !7, i64 0}
!104 = distinct !{!104, !90}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 short", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"short", !7, i64 0}
!109 = distinct !{!109, !90}
