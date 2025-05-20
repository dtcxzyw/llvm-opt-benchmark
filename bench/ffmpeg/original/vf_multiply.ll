target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.MultiplyContext = type { ptr, float, float, i32, [4 x i32], i32, %struct.FFFrameSync }
%struct.FFFrameSync = type { ptr, ptr, i32, %struct.AVRational, i64, ptr, ptr, i32, i32, i8, i8, ptr, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.FFFrameSyncIn = type { i32, i32, %struct.AVRational, ptr, ptr, i64, i64, i8, i8, i32, i32 }
%struct.ThreadData = type { ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [9 x i8] c"multiply\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Multiply first video stream with second video stream.\00", align 1
@multiply_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16
@multiply_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [3 x i32] [i32 175, i32 177, i32 -1], align 4
@ff_vf_multiply = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @multiply_inputs, ptr @multiply_outputs, ptr @multiply_class, i32 131076, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 136, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"factor\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [116 x i8] c"First input link %s parameters (size %dx%d) do not match the corresponding second input link %s parameters (%dx%d)\0A\00", align 1
@multiply_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @multiply_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"set scale\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"set offset\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"set planes\00", align 1
@multiply_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 12, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 9.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 8, i32 5, { double } { double 5.000000e-01 }, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 16, i32 1, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

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
  %8 = getelementptr inbounds nuw %struct.MultiplyContext, ptr %7, i32 0, i32 6
  call void @ff_framesync_uninit(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.MultiplyContext, ptr %7, i32 0, i32 6
  %9 = call i32 @ff_framesync_activate(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr %10, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = call i32 @av_pix_fmt_count_planes(i32 noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.MultiplyContext, ptr %18, i32 0, i32 5
  store i32 %17, ptr %19, align 4, !tbaa !35
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.MultiplyContext, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !34
  %26 = load ptr, ptr %3, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !41
  %29 = call i32 @av_image_fill_linesizes(ptr noundef %22, i32 noundef %25, i32 noundef %28)
  store i32 %29, ptr %6, align 4, !tbaa !42
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %1
  %32 = load i32, ptr %6, align 4, !tbaa !42
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %34

33:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @av_pix_fmt_count_planes(i32 noundef) #1

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  store ptr %15, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  store ptr %23, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  store ptr %28, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %29 = load ptr, ptr %6, align 8, !tbaa !24
  %30 = call ptr @ff_filter_link(ptr noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = call ptr @ff_filter_link(ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %33 = load ptr, ptr %6, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !41
  %36 = load ptr, ptr %7, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !41
  %39 = icmp ne i32 %35, %38
  br i1 %39, label %48, label %40

40:                                               ; preds = %1
  %41 = load ptr, ptr %6, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 4, !tbaa !47
  %44 = load ptr, ptr %7, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 4, !tbaa !47
  %47 = icmp ne i32 %43, %46
  br i1 %47, label %48, label %74

48:                                               ; preds = %40, %1
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %53 = getelementptr inbounds %struct.AVFilterPad, ptr %52, i64 0
  %54 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !49
  %56 = load ptr, ptr %6, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8, !tbaa !41
  %59 = load ptr, ptr %6, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 4, !tbaa !47
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %65 = getelementptr inbounds %struct.AVFilterPad, ptr %64, i64 1
  %66 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %68 = load ptr, ptr %7, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 8, !tbaa !41
  %71 = load ptr, ptr %7, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 4, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 16, ptr noundef @.str.5, ptr noundef %55, i32 noundef %58, i32 noundef %61, ptr noundef %67, i32 noundef %70, i32 noundef %73)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %149

74:                                               ; preds = %40
  %75 = load ptr, ptr %6, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 8, !tbaa !41
  %78 = load ptr, ptr %3, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %78, i32 0, i32 6
  store i32 %77, ptr %79, align 8, !tbaa !41
  %80 = load ptr, ptr %6, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 4, !tbaa !47
  %83 = load ptr, ptr %3, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %83, i32 0, i32 7
  store i32 %82, ptr %84, align 4, !tbaa !47
  %85 = load ptr, ptr %3, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %6, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %87, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %88, i64 8, i1 false), !tbaa.struct !51
  %89 = load ptr, ptr %9, align 8, !tbaa !45
  %90 = getelementptr inbounds nuw %struct.FilterLink, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %8, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw %struct.FilterLink, ptr %91, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %92, i64 8, i1 false), !tbaa.struct !51
  %93 = load ptr, ptr %5, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.MultiplyContext, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = call i32 @ff_framesync_init(ptr noundef %94, ptr noundef %95, i32 noundef 2)
  store i32 %96, ptr %11, align 4, !tbaa !42
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %74
  %99 = load i32, ptr %11, align 4, !tbaa !42
  store i32 %99, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %149

100:                                              ; preds = %74
  %101 = load ptr, ptr %5, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.MultiplyContext, ptr %101, i32 0, i32 6
  %103 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %102, i32 0, i32 11
  %104 = load ptr, ptr %103, align 8, !tbaa !52
  store ptr %104, ptr %10, align 8, !tbaa !53
  %105 = load ptr, ptr %10, align 8, !tbaa !53
  %106 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %105, i64 0
  %107 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %6, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %108, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %109, i64 8, i1 false), !tbaa.struct !51
  %110 = load ptr, ptr %10, align 8, !tbaa !53
  %111 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %110, i64 1
  %112 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %7, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %113, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %114, i64 8, i1 false), !tbaa.struct !51
  %115 = load ptr, ptr %10, align 8, !tbaa !53
  %116 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %115, i64 0
  %117 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %116, i32 0, i32 9
  store i32 1, ptr %117, align 4, !tbaa !54
  %118 = load ptr, ptr %10, align 8, !tbaa !53
  %119 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %118, i64 0
  %120 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %119, i32 0, i32 0
  store i32 0, ptr %120, align 8, !tbaa !57
  %121 = load ptr, ptr %10, align 8, !tbaa !53
  %122 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %121, i64 0
  %123 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %122, i32 0, i32 1
  store i32 2, ptr %123, align 4, !tbaa !58
  %124 = load ptr, ptr %10, align 8, !tbaa !53
  %125 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %124, i64 1
  %126 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %125, i32 0, i32 9
  store i32 1, ptr %126, align 4, !tbaa !54
  %127 = load ptr, ptr %10, align 8, !tbaa !53
  %128 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %127, i64 1
  %129 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %128, i32 0, i32 0
  store i32 0, ptr %129, align 8, !tbaa !57
  %130 = load ptr, ptr %10, align 8, !tbaa !53
  %131 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %130, i64 1
  %132 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %131, i32 0, i32 1
  store i32 2, ptr %132, align 4, !tbaa !58
  %133 = load ptr, ptr %5, align 8, !tbaa !22
  %134 = load ptr, ptr %5, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.MultiplyContext, ptr %134, i32 0, i32 6
  %136 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %135, i32 0, i32 6
  store ptr %133, ptr %136, align 8, !tbaa !59
  %137 = load ptr, ptr %5, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.MultiplyContext, ptr %137, i32 0, i32 6
  %139 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %138, i32 0, i32 5
  store ptr @process_frame, ptr %139, align 8, !tbaa !60
  %140 = load ptr, ptr %5, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.MultiplyContext, ptr %140, i32 0, i32 6
  %142 = call i32 @ff_framesync_configure(ptr noundef %141)
  store i32 %142, ptr %11, align 4, !tbaa !42
  %143 = load ptr, ptr %3, align 8, !tbaa !24
  %144 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %143, i32 0, i32 13
  %145 = load ptr, ptr %5, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.MultiplyContext, ptr %145, i32 0, i32 6
  %147 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %146, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 4 %147, i64 8, i1 false), !tbaa.struct !51
  %148 = load i32, ptr %11, align 4, !tbaa !42
  store i32 %148, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %149

149:                                              ; preds = %100, %98, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %150 = load i32, ptr %2, align 4
  ret i32 %150
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.ThreadData, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  store ptr %15, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  store ptr %18, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  store ptr %23, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.MultiplyContext, ptr %24, i32 0, i32 6
  %26 = call i32 @ff_framesync_get_frame(ptr noundef %25, i32 noundef 0, ptr noundef %8, i32 noundef 0)
  store i32 %26, ptr %10, align 4, !tbaa !42
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %1
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.MultiplyContext, ptr %29, i32 0, i32 6
  %31 = call i32 @ff_framesync_get_frame(ptr noundef %30, i32 noundef 1, ptr noundef %9, i32 noundef 0)
  store i32 %31, ptr %10, align 4, !tbaa !42
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28, %1
  %34 = load i32, ptr %10, align 4, !tbaa !42
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %107

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %36, i32 0, i32 17
  %38 = load i32, ptr %37, align 8, !tbaa !66
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !67
  %42 = call ptr @av_frame_clone(ptr noundef %41)
  store ptr %42, ptr %7, align 8, !tbaa !67
  %43 = load ptr, ptr %7, align 8, !tbaa !67
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %107

46:                                               ; preds = %40
  br label %89

47:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #8
  %48 = load ptr, ptr %6, align 8, !tbaa !24
  %49 = load ptr, ptr %6, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8, !tbaa !41
  %52 = load ptr, ptr %6, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4, !tbaa !47
  %55 = call ptr @ff_get_video_buffer(ptr noundef %48, i32 noundef %51, i32 noundef %54)
  store ptr %55, ptr %7, align 8, !tbaa !67
  %56 = load ptr, ptr %7, align 8, !tbaa !67
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %47
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %86

59:                                               ; preds = %47
  %60 = load ptr, ptr %7, align 8, !tbaa !67
  %61 = load ptr, ptr %8, align 8, !tbaa !67
  %62 = call i32 @av_frame_copy_props(ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %8, align 8, !tbaa !67
  %64 = getelementptr inbounds nuw %struct.ThreadData, ptr %12, i32 0, i32 0
  store ptr %63, ptr %64, align 8, !tbaa !68
  %65 = load ptr, ptr %9, align 8, !tbaa !67
  %66 = getelementptr inbounds nuw %struct.ThreadData, ptr %12, i32 0, i32 1
  store ptr %65, ptr %66, align 8, !tbaa !70
  %67 = load ptr, ptr %7, align 8, !tbaa !67
  %68 = getelementptr inbounds nuw %struct.ThreadData, ptr %12, i32 0, i32 2
  store ptr %67, ptr %68, align 8, !tbaa !71
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = load ptr, ptr %6, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 4, !tbaa !47
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = call i32 @ff_filter_get_nb_threads(ptr noundef %73) #9
  %75 = icmp sgt i32 %72, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %59
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = call i32 @ff_filter_get_nb_threads(ptr noundef %77) #9
  br label %83

79:                                               ; preds = %59
  %80 = load ptr, ptr %6, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 4, !tbaa !47
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i32 [ %78, %76 ], [ %82, %79 ]
  %85 = call i32 @ff_filter_execute(ptr noundef %69, ptr noundef @multiply_slice, ptr noundef %12, ptr noundef null, i32 noundef %84)
  store i32 0, ptr %11, align 4
  br label %86

86:                                               ; preds = %83, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #8
  %87 = load i32, ptr %11, align 4
  switch i32 %87, label %107 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %46
  %90 = load ptr, ptr %5, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.MultiplyContext, ptr %90, i32 0, i32 6
  %92 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %91, i32 0, i32 4
  %93 = load i64, ptr %92, align 8, !tbaa !72
  %94 = load ptr, ptr %5, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.MultiplyContext, ptr %94, i32 0, i32 6
  %96 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %6, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %97, i32 0, i32 13
  %99 = load i64, ptr %96, align 4
  %100 = load i64, ptr %98, align 8
  %101 = call i64 @av_rescale_q(i64 noundef %93, i64 %99, i64 %100) #10
  %102 = load ptr, ptr %7, align 8, !tbaa !67
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 9
  store i64 %101, ptr %103, align 8, !tbaa !73
  %104 = load ptr, ptr %6, align 8, !tbaa !24
  %105 = load ptr, ptr %7, align 8, !tbaa !67
  %106 = call i32 @ff_filter_frame(ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %107

107:                                              ; preds = %89, %86, %45, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %108 = load i32, ptr %2, align 4
  ret i32 %108
}

declare i32 @ff_framesync_configure(ptr noundef) #1

declare i32 @ff_framesync_get_frame(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @av_frame_clone(ptr noundef) #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #1

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @multiply_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !78
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %28, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.MultiplyContext, ptr %29, i32 0, i32 1
  %31 = load float, ptr %30, align 8, !tbaa !79
  store float %31, ptr %10, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.MultiplyContext, ptr %32, i32 0, i32 2
  %34 = load float, ptr %33, align 4, !tbaa !81
  store float %34, ptr %11, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %35 = load ptr, ptr %6, align 8, !tbaa !78
  store ptr %35, ptr %12, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !42
  br label %36

36:                                               ; preds = %184, %4
  %37 = load i32, ptr %13, align 4, !tbaa !42
  %38 = load ptr, ptr %9, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.MultiplyContext, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !35
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %187

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %44 = load ptr, ptr %12, align 8, !tbaa !82
  %45 = getelementptr inbounds nuw %struct.ThreadData, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %13, align 4, !tbaa !42
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !42
  %52 = sext i32 %51 to i64
  store i64 %52, ptr %15, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %53 = load ptr, ptr %12, align 8, !tbaa !82
  %54 = getelementptr inbounds nuw %struct.ThreadData, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !70
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %13, align 4, !tbaa !42
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !42
  %61 = sext i32 %60 to i64
  store i64 %61, ptr %16, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %62 = load ptr, ptr %12, align 8, !tbaa !82
  %63 = getelementptr inbounds nuw %struct.ThreadData, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !71
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %13, align 4, !tbaa !42
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !42
  %70 = sext i32 %69 to i64
  store i64 %70, ptr %17, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %71 = load ptr, ptr %12, align 8, !tbaa !82
  %72 = getelementptr inbounds nuw %struct.ThreadData, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !68
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !85
  store i32 %75, ptr %18, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %76 = load ptr, ptr %12, align 8, !tbaa !82
  %77 = getelementptr inbounds nuw %struct.ThreadData, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !68
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4, !tbaa !86
  store i32 %80, ptr %19, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %81 = load i32, ptr %19, align 4, !tbaa !42
  %82 = load i32, ptr %7, align 4, !tbaa !42
  %83 = mul nsw i32 %81, %82
  %84 = load i32, ptr %8, align 4, !tbaa !42
  %85 = sdiv i32 %83, %84
  store i32 %85, ptr %20, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %86 = load i32, ptr %19, align 4, !tbaa !42
  %87 = load i32, ptr %7, align 4, !tbaa !42
  %88 = add nsw i32 %87, 1
  %89 = mul nsw i32 %86, %88
  %90 = load i32, ptr %8, align 4, !tbaa !42
  %91 = sdiv i32 %89, %90
  store i32 %91, ptr %21, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %92 = load ptr, ptr %12, align 8, !tbaa !82
  %93 = getelementptr inbounds nuw %struct.ThreadData, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !68
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %13, align 4, !tbaa !42
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x ptr], ptr %95, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !87
  %100 = load i32, ptr %20, align 4, !tbaa !42
  %101 = sext i32 %100 to i64
  %102 = load i64, ptr %15, align 8, !tbaa !84
  %103 = mul nsw i64 %101, %102
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  store ptr %104, ptr %22, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %105 = load ptr, ptr %12, align 8, !tbaa !82
  %106 = getelementptr inbounds nuw %struct.ThreadData, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !70
  %108 = getelementptr inbounds nuw %struct.AVFrame, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %13, align 4, !tbaa !42
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x ptr], ptr %108, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !87
  %113 = load i32, ptr %20, align 4, !tbaa !42
  %114 = sext i32 %113 to i64
  %115 = load i64, ptr %16, align 8, !tbaa !84
  %116 = mul nsw i64 %114, %115
  %117 = getelementptr inbounds i8, ptr %112, i64 %116
  store ptr %117, ptr %23, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %118 = load ptr, ptr %12, align 8, !tbaa !82
  %119 = getelementptr inbounds nuw %struct.ThreadData, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !71
  %121 = getelementptr inbounds nuw %struct.AVFrame, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %13, align 4, !tbaa !42
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x ptr], ptr %121, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !87
  %126 = load i32, ptr %20, align 4, !tbaa !42
  %127 = sext i32 %126 to i64
  %128 = load i64, ptr %17, align 8, !tbaa !84
  %129 = mul nsw i64 %127, %128
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  store ptr %130, ptr %24, align 8, !tbaa !87
  %131 = load i32, ptr %13, align 4, !tbaa !42
  %132 = shl i32 1, %131
  %133 = load ptr, ptr %9, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.MultiplyContext, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !88
  %136 = and i32 %132, %135
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %154, label %138

138:                                              ; preds = %43
  %139 = load ptr, ptr %24, align 8, !tbaa !87
  %140 = load i64, ptr %17, align 8, !tbaa !84
  %141 = trunc i64 %140 to i32
  %142 = load ptr, ptr %23, align 8, !tbaa !87
  %143 = load i64, ptr %16, align 8, !tbaa !84
  %144 = trunc i64 %143 to i32
  %145 = load ptr, ptr %9, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.MultiplyContext, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %13, align 4, !tbaa !42
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i32], ptr %146, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !42
  %151 = load i32, ptr %21, align 4, !tbaa !42
  %152 = load i32, ptr %20, align 4, !tbaa !42
  %153 = sub nsw i32 %151, %152
  call void @av_image_copy_plane(ptr noundef %139, i32 noundef %141, ptr noundef %142, i32 noundef %144, i32 noundef %150, i32 noundef %153)
  store i32 4, ptr %14, align 4
  br label %181

154:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %155 = load i32, ptr %20, align 4, !tbaa !42
  store i32 %155, ptr %25, align 4, !tbaa !42
  br label %156

156:                                              ; preds = %177, %154
  %157 = load i32, ptr %25, align 4, !tbaa !42
  %158 = load i32, ptr %21, align 4, !tbaa !42
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %180

161:                                              ; preds = %156
  %162 = load ptr, ptr %22, align 8, !tbaa !87
  %163 = load ptr, ptr %23, align 8, !tbaa !87
  %164 = load ptr, ptr %24, align 8, !tbaa !87
  %165 = load float, ptr %11, align 4, !tbaa !80
  %166 = load float, ptr %10, align 4, !tbaa !80
  %167 = load i32, ptr %18, align 4, !tbaa !42
  call void @multiply(ptr noundef %162, ptr noundef %163, ptr noundef %164, float noundef %165, float noundef %166, i32 noundef %167)
  %168 = load i64, ptr %17, align 8, !tbaa !84
  %169 = load ptr, ptr %24, align 8, !tbaa !87
  %170 = getelementptr inbounds i8, ptr %169, i64 %168
  store ptr %170, ptr %24, align 8, !tbaa !87
  %171 = load i64, ptr %15, align 8, !tbaa !84
  %172 = load ptr, ptr %22, align 8, !tbaa !87
  %173 = getelementptr inbounds i8, ptr %172, i64 %171
  store ptr %173, ptr %22, align 8, !tbaa !87
  %174 = load i64, ptr %16, align 8, !tbaa !84
  %175 = load ptr, ptr %23, align 8, !tbaa !87
  %176 = getelementptr inbounds i8, ptr %175, i64 %174
  store ptr %176, ptr %23, align 8, !tbaa !87
  br label %177

177:                                              ; preds = %161
  %178 = load i32, ptr %25, align 4, !tbaa !42
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %25, align 4, !tbaa !42
  br label %156, !llvm.loop !89

180:                                              ; preds = %160
  store i32 0, ptr %14, align 4
  br label %181

181:                                              ; preds = %180, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %182 = load i32, ptr %14, align 4
  switch i32 %182, label %188 [
    i32 0, label %183
    i32 4, label %184
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183, %181
  %185 = load i32, ptr %13, align 4, !tbaa !42
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %13, align 4, !tbaa !42
  br label %36, !llvm.loop !91

187:                                              ; preds = %42
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0

188:                                              ; preds = %181
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #7

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #1

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @multiply(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !87
  store ptr %1, ptr %8, align 8, !tbaa !87
  store ptr %2, ptr %9, align 8, !tbaa !87
  store float %3, ptr %10, align 4, !tbaa !80
  store float %4, ptr %11, align 4, !tbaa !80
  store i32 %5, ptr %12, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %18 = load ptr, ptr %7, align 8, !tbaa !87
  store ptr %18, ptr %13, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %19 = load ptr, ptr %8, align 8, !tbaa !87
  store ptr %19, ptr %14, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %20 = load ptr, ptr %9, align 8, !tbaa !87
  store ptr %20, ptr %15, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !42
  br label %21

21:                                               ; preds = %47, %6
  %22 = load i32, ptr %16, align 4, !tbaa !42
  %23 = load i32, ptr %12, align 4, !tbaa !42
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %50

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %27 = load ptr, ptr %14, align 8, !tbaa !92
  %28 = load i32, ptr %16, align 4, !tbaa !42
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %27, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !80
  %32 = load float, ptr %11, align 4, !tbaa !80
  %33 = fadd nsz float %31, %32
  %34 = load float, ptr %10, align 4, !tbaa !80
  %35 = fmul nsz float %33, %34
  store float %35, ptr %17, align 4, !tbaa !80
  %36 = load ptr, ptr %13, align 8, !tbaa !92
  %37 = load i32, ptr %16, align 4, !tbaa !42
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !80
  %41 = load float, ptr %17, align 4, !tbaa !80
  %42 = fmul nsz float %40, %41
  %43 = load ptr, ptr %15, align 8, !tbaa !92
  %44 = load i32, ptr %16, align 4, !tbaa !42
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  store float %42, ptr %46, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %47

47:                                               ; preds = %26
  %48 = load i32, ptr %16, align 4, !tbaa !42
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %16, align 4, !tbaa !42
  br label %21, !llvm.loop !94

50:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

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
!23 = !{!"p1 _ZTS15MultiplyContext", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!26 = !{!27, !5, i64 16}
!27 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !28, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !29, i64 72, !28, i64 96, !30, i64 104, !17, i64 112, !31, i64 120, !31, i64 160}
!28 = !{!"AVRational", !17, i64 0, !17, i64 4}
!29 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!30 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!31 = !{!"AVFilterFormatsConfig", !32, i64 0, !32, i64 8, !33, i64 16, !32, i64 24, !32, i64 32}
!32 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!33 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!34 = !{!27, !17, i64 36}
!35 = !{!36, !17, i64 36}
!36 = !{!"MultiplyContext", !11, i64 0, !37, i64 8, !37, i64 12, !17, i64 16, !7, i64 20, !17, i64 36, !38, i64 40}
!37 = !{!"float", !7, i64 0}
!38 = !{!"FFFrameSync", !11, i64 0, !5, i64 8, !17, i64 16, !28, i64 20, !39, i64 32, !6, i64 40, !6, i64 48, !17, i64 56, !17, i64 60, !7, i64 64, !7, i64 65, !40, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92}
!39 = !{!"long", !7, i64 0}
!40 = !{!"p1 _ZTS13FFFrameSyncIn", !6, i64 0}
!41 = !{!27, !17, i64 40}
!42 = !{!17, !17, i64 0}
!43 = !{!27, !5, i64 0}
!44 = !{!10, !15, i64 32}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!47 = !{!27, !17, i64 44}
!48 = !{!10, !14, i64 24}
!49 = !{!50, !13, i64 0}
!50 = !{!"AVFilterPad", !13, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!51 = !{i64 0, i64 4, !42, i64 4, i64 4, !42}
!52 = !{!36, !40, i64 112}
!53 = !{!40, !40, i64 0}
!54 = !{!55, !17, i64 52}
!55 = !{!"FFFrameSyncIn", !17, i64 0, !17, i64 4, !28, i64 8, !56, i64 16, !56, i64 24, !39, i64 32, !39, i64 40, !7, i64 48, !7, i64 49, !17, i64 52, !17, i64 56}
!56 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!57 = !{!55, !17, i64 0}
!58 = !{!55, !17, i64 4}
!59 = !{!36, !6, i64 88}
!60 = !{!36, !6, i64 80}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS11FFFrameSync", !6, i64 0}
!63 = !{!38, !5, i64 8}
!64 = !{!38, !6, i64 48}
!65 = !{!10, !15, i64 56}
!66 = !{!10, !17, i64 128}
!67 = !{!56, !56, i64 0}
!68 = !{!69, !56, i64 0}
!69 = !{!"ThreadData", !56, i64 0, !56, i64 8, !56, i64 16}
!70 = !{!69, !56, i64 8}
!71 = !{!69, !56, i64 16}
!72 = !{!36, !39, i64 72}
!73 = !{!74, !39, i64 136}
!74 = !{!"AVFrame", !7, i64 0, !7, i64 64, !75, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !28, i64 124, !39, i64 136, !39, i64 144, !28, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !76, i64 248, !17, i64 256, !30, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !39, i64 304, !77, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !39, i64 344, !39, i64 352, !39, i64 360, !39, i64 368, !6, i64 376, !29, i64 384, !39, i64 408}
!75 = !{!"p2 omnipotent char", !16, i64 0}
!76 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!77 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!78 = !{!6, !6, i64 0}
!79 = !{!36, !37, i64 8}
!80 = !{!37, !37, i64 0}
!81 = !{!36, !37, i64 12}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!84 = !{!39, !39, i64 0}
!85 = !{!74, !17, i64 104}
!86 = !{!74, !17, i64 108}
!87 = !{!13, !13, i64 0}
!88 = !{!36, !17, i64 16}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = distinct !{!91, !90}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 float", !6, i64 0}
!94 = distinct !{!94, !90}
