target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.HWMapContext = type { ptr, ptr, i32, ptr, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%struct.AVHWFramesContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"hwmap\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Map hardware frames\00", align 1
@hwmap_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon { ptr @hwmap_get_buffer }, ptr @hwmap_filter_frame, ptr null, ptr null }], align 16
@hwmap_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @hwmap_config_output }], align 16
@ff_vf_hwmap = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @hwmap_inputs, ptr @hwmap_outputs, ptr @hwmap_class, i32 16, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @hwmap_uninit, %union.anon.0 { ptr @hwmap_query_formats }, i32 40, i32 1, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Failed to allocate source frame for software mapping.\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Failed to map frame to software: %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Filter input: %s, %ux%u (%ld).\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Failed to map frame: %d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Filter output: %s, %ux%u (%ld).\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Configure hwmap %s -> %s.\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Invalid device type.\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"Failed to created derived device context: %d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"A device reference is required to map to a hardware format.\0A\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"Failed to create derived frames context: %d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"Failed to initialise target frames context: %d.\0A\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"Failed to create derived source frames context: %d.\0A\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"Unsupported formats for hwmap: from %s (%s) to %s.\0A\00", align 1
@.str.16 = private unnamed_addr constant [75 x i8] c"A device reference is required to create new frames with reverse mapping.\0A\00", align 1
@.str.17 = private unnamed_addr constant [57 x i8] c"Failed to create frame context for reverse mapping: %d.\0A\00", align 1
@.str.18 = private unnamed_addr constant [69 x i8] c"Mapping requires a hardware context (a device, or frames on input).\0A\00", align 1
@hwmap_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @hwmap_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"Frame mapping mode\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"Mapping should be readable\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"Mapping should be writeable\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"overwrite\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"Mapping will always overwrite the entire frame\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"direct\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"Mapping should not involve any copying\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"derive_device\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"Derive a new device of this type\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"Map in reverse (create and allocate in the sink)\00", align 1
@hwmap_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 16, i32 1, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 24, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 32, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @hwmap_uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.HWMapContext, ptr %7, i32 0, i32 1
  call void @av_buffer_unref(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hwmap_query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = call ptr @ff_all_formats(i32 noundef 0)
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %13, i32 0, i32 0
  %15 = call i32 @ff_formats_ref(ptr noundef %10, ptr noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !28
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %3
  %18 = call ptr @ff_all_formats(i32 noundef 0)
  %19 = load ptr, ptr %7, align 8, !tbaa !24
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %21, i32 0, i32 0
  %23 = call i32 @ff_formats_ref(ptr noundef %18, ptr noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !28
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %17, %3
  %26 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

27:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @hwmap_get_buffer(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = call ptr @ff_filter_link(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  store ptr %20, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  store ptr %25, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %28, ptr %11, align 8, !tbaa !22
  %29 = load ptr, ptr %11, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.HWMapContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !42
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %67

33:                                               ; preds = %3
  %34 = load ptr, ptr %8, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.FilterLink, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = icmp ne ptr %36, null
  br i1 %37, label %67, label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %39 = load ptr, ptr %10, align 8, !tbaa !29
  %40 = load i32, ptr %6, align 4, !tbaa !28
  %41 = load i32, ptr %7, align 4, !tbaa !28
  %42 = call ptr @ff_get_video_buffer(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store ptr %42, ptr %12, align 8, !tbaa !47
  %43 = load ptr, ptr %12, align 8, !tbaa !47
  %44 = icmp ne ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef @.str.3)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %66

47:                                               ; preds = %38
  %48 = call ptr @av_frame_alloc()
  store ptr %48, ptr %13, align 8, !tbaa !47
  %49 = load ptr, ptr %13, align 8, !tbaa !47
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @av_frame_free(ptr noundef %12)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %66

52:                                               ; preds = %47
  %53 = load ptr, ptr %13, align 8, !tbaa !47
  %54 = load ptr, ptr %12, align 8, !tbaa !47
  %55 = load ptr, ptr %11, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.HWMapContext, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !49
  %58 = call i32 @av_hwframe_map(ptr noundef %53, ptr noundef %54, i32 noundef %57)
  store i32 %58, ptr %14, align 4, !tbaa !28
  %59 = load i32, ptr %14, align 4, !tbaa !28
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %52
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  %63 = load i32, ptr %14, align 4, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 16, ptr noundef @.str.4, i32 noundef %63)
  call void @av_frame_free(ptr noundef %12)
  call void @av_frame_free(ptr noundef %13)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %66

64:                                               ; preds = %52
  call void @av_frame_free(ptr noundef %12)
  %65 = load ptr, ptr %13, align 8, !tbaa !47
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %66

66:                                               ; preds = %64, %61, %51, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %72

67:                                               ; preds = %33, %3
  %68 = load ptr, ptr %5, align 8, !tbaa !29
  %69 = load i32, ptr %6, align 4, !tbaa !28
  %70 = load i32, ptr %7, align 4, !tbaa !28
  %71 = call ptr @ff_default_get_video_buffer(ptr noundef %68, i32 noundef %69, i32 noundef %70)
  store ptr %71, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %72

72:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %73 = load ptr, ptr %4, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define internal i32 @hwmap_filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  store ptr %14, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  store ptr %19, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = load ptr, ptr %5, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !50
  %27 = call ptr @av_get_pix_fmt_name(i32 noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !55
  %31 = load ptr, ptr %5, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !56
  %34 = load ptr, ptr %5, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 9
  %36 = load i64, ptr %35, align 8, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %23, i32 noundef 48, ptr noundef @.str.5, ptr noundef %27, i32 noundef %30, i32 noundef %33, i64 noundef %36)
  %37 = call ptr @av_frame_alloc()
  store ptr %37, ptr %9, align 8, !tbaa !47
  %38 = load ptr, ptr %9, align 8, !tbaa !47
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %2
  store i32 -12, ptr %10, align 4, !tbaa !28
  br label %118

41:                                               ; preds = %2
  %42 = load ptr, ptr %7, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !58
  %45 = load ptr, ptr %9, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 6
  store i32 %44, ptr %46, align 4, !tbaa !50
  %47 = load ptr, ptr %8, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.HWMapContext, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  %50 = call ptr @av_buffer_ref(ptr noundef %49)
  %51 = load ptr, ptr %9, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 30
  store ptr %50, ptr %52, align 8, !tbaa !60
  %53 = load ptr, ptr %9, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 30
  %55 = load ptr, ptr %54, align 8, !tbaa !60
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %41
  store i32 -12, ptr %10, align 4, !tbaa !28
  br label %118

58:                                               ; preds = %41
  %59 = load ptr, ptr %8, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.HWMapContext, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !42
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %81

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 30
  %66 = load ptr, ptr %65, align 8, !tbaa !60
  %67 = icmp ne ptr %66, null
  br i1 %67, label %81, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.HWMapContext, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !59
  %72 = call ptr @av_buffer_ref(ptr noundef %71)
  %73 = load ptr, ptr %5, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 30
  store ptr %72, ptr %74, align 8, !tbaa !60
  %75 = load ptr, ptr %5, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 30
  %77 = load ptr, ptr %76, align 8, !tbaa !60
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %68
  store i32 -12, ptr %10, align 4, !tbaa !28
  br label %118

80:                                               ; preds = %68
  br label %81

81:                                               ; preds = %80, %63, %58
  %82 = load ptr, ptr %9, align 8, !tbaa !47
  %83 = load ptr, ptr %5, align 8, !tbaa !47
  %84 = load ptr, ptr %8, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.HWMapContext, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !49
  %87 = call i32 @av_hwframe_map(ptr noundef %82, ptr noundef %83, i32 noundef %86)
  store i32 %87, ptr %10, align 4, !tbaa !28
  %88 = load i32, ptr %10, align 4, !tbaa !28
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %81
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = load i32, ptr %10, align 4, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %91, i32 noundef 16, ptr noundef @.str.6, i32 noundef %92)
  br label %118

93:                                               ; preds = %81
  %94 = load ptr, ptr %9, align 8, !tbaa !47
  %95 = load ptr, ptr %5, align 8, !tbaa !47
  %96 = call i32 @av_frame_copy_props(ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %10, align 4, !tbaa !28
  %97 = load i32, ptr %10, align 4, !tbaa !28
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  br label %118

100:                                              ; preds = %93
  call void @av_frame_free(ptr noundef %5)
  %101 = load ptr, ptr %8, align 8, !tbaa !22
  %102 = load ptr, ptr %9, align 8, !tbaa !47
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 4, !tbaa !50
  %105 = call ptr @av_get_pix_fmt_name(i32 noundef %104)
  %106 = load ptr, ptr %9, align 8, !tbaa !47
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8, !tbaa !55
  %109 = load ptr, ptr %9, align 8, !tbaa !47
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 4, !tbaa !56
  %112 = load ptr, ptr %9, align 8, !tbaa !47
  %113 = getelementptr inbounds nuw %struct.AVFrame, ptr %112, i32 0, i32 9
  %114 = load i64, ptr %113, align 8, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %101, i32 noundef 48, ptr noundef @.str.7, ptr noundef %105, i32 noundef %108, i32 noundef %111, i64 noundef %114)
  %115 = load ptr, ptr %7, align 8, !tbaa !29
  %116 = load ptr, ptr %9, align 8, !tbaa !47
  %117 = call i32 @ff_filter_frame(ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %120

118:                                              ; preds = %99, %90, %79, %57, %40
  call void @av_frame_free(ptr noundef %5)
  call void @av_frame_free(ptr noundef %9)
  %119 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %119, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %120

120:                                              ; preds = %118, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %121 = load i32, ptr %3, align 4
  ret i32 %121
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare ptr @av_frame_alloc() #4

declare void @av_frame_free(ptr noundef) #4

declare i32 @av_hwframe_map(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ff_default_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #4

declare ptr @av_get_pix_fmt_name(i32 noundef) #4

declare ptr @av_buffer_ref(ptr noundef) #4

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @hwmap_config_output(ptr noundef %0) #1 {
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = call ptr @ff_filter_link(ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  store ptr %22, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  store ptr %30, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %31 = load ptr, ptr %7, align 8, !tbaa !29
  %32 = call ptr @ff_filter_link(ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !58
  %37 = call ptr @av_get_pix_fmt_name(i32 noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !58
  %41 = call ptr @av_get_pix_fmt_name(i32 noundef %40)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 48, ptr noundef @.str.8, ptr noundef %37, ptr noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.HWMapContext, ptr %42, i32 0, i32 1
  call void @av_buffer_unref(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %44, i32 0, i32 18
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  store ptr %46, ptr %10, align 8, !tbaa !64
  store i32 0, ptr %13, align 4, !tbaa !28
  %47 = load ptr, ptr %8, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.FilterLink, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %295

51:                                               ; preds = %1
  %52 = load ptr, ptr %8, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.FilterLink, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  store ptr %56, ptr %9, align 8, !tbaa !68
  %57 = load ptr, ptr %6, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.HWMapContext, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !70
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %85

61:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %62 = load ptr, ptr %6, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.HWMapContext, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !70
  %65 = call i32 @av_hwdevice_find_type_by_name(ptr noundef %64)
  store i32 %65, ptr %14, align 4, !tbaa !28
  %66 = load i32, ptr %14, align 4, !tbaa !28
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %69, i32 noundef 16, ptr noundef @.str.9)
  store i32 -22, ptr %12, align 4, !tbaa !28
  store i32 2, ptr %15, align 4
  br label %82

70:                                               ; preds = %61
  %71 = load i32, ptr %14, align 4, !tbaa !28
  %72 = load ptr, ptr %9, align 8, !tbaa !68
  %73 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !71
  %75 = call i32 @av_hwdevice_ctx_create_derived(ptr noundef %10, i32 noundef %71, ptr noundef %74, i32 noundef 0)
  store i32 %75, ptr %12, align 4, !tbaa !28
  %76 = load i32, ptr %12, align 4, !tbaa !28
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %70
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = load i32, ptr %12, align 4, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %79, i32 noundef 16, ptr noundef @.str.10, i32 noundef %80)
  store i32 2, ptr %15, align 4
  br label %82

81:                                               ; preds = %70
  store i32 1, ptr %13, align 4, !tbaa !28
  store i32 0, ptr %15, align 4
  br label %82

82:                                               ; preds = %78, %68, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %83 = load i32, ptr %15, align 4
  switch i32 %83, label %403 [
    i32 0, label %84
    i32 2, label %395
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %51
  %86 = load ptr, ptr %3, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4, !tbaa !58
  %89 = call ptr @av_pix_fmt_desc_get(i32 noundef %88)
  store ptr %89, ptr %11, align 8, !tbaa !75
  %90 = load ptr, ptr %11, align 8, !tbaa !75
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %85
  store i32 -22, ptr %12, align 4, !tbaa !28
  br label %395

93:                                               ; preds = %85
  %94 = load ptr, ptr %7, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 4, !tbaa !58
  %97 = load ptr, ptr %9, align 8, !tbaa !68
  %98 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %97, i32 0, i32 8
  %99 = load i32, ptr %98, align 4, !tbaa !77
  %100 = icmp eq i32 %96, %99
  br i1 %100, label %101, label %137

101:                                              ; preds = %93
  %102 = load ptr, ptr %11, align 8, !tbaa !75
  %103 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %102, i32 0, i32 4
  %104 = load i64, ptr %103, align 8, !tbaa !78
  %105 = and i64 %104, 8
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %137

107:                                              ; preds = %101
  %108 = load ptr, ptr %6, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.HWMapContext, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8, !tbaa !42
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %137, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !64
  %114 = icmp ne ptr %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %116, i32 noundef 16, ptr noundef @.str.11)
  store i32 -22, ptr %12, align 4, !tbaa !28
  br label %395

117:                                              ; preds = %112
  %118 = load ptr, ptr %6, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.HWMapContext, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %3, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 4, !tbaa !58
  %123 = load ptr, ptr %10, align 8, !tbaa !64
  %124 = load ptr, ptr %8, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw %struct.FilterLink, ptr %124, i32 0, i32 11
  %126 = load ptr, ptr %125, align 8, !tbaa !44
  %127 = load ptr, ptr %6, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.HWMapContext, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8, !tbaa !49
  %130 = call i32 @av_hwframe_ctx_create_derived(ptr noundef %119, i32 noundef %122, ptr noundef %123, ptr noundef %126, i32 noundef %129)
  store i32 %130, ptr %12, align 4, !tbaa !28
  %131 = load i32, ptr %12, align 4, !tbaa !28
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %117
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = load i32, ptr %12, align 4, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %134, i32 noundef 16, ptr noundef @.str.12, i32 noundef %135)
  br label %395

136:                                              ; preds = %117
  br label %294

137:                                              ; preds = %107, %101, %93
  %138 = load ptr, ptr %7, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 4, !tbaa !58
  %141 = load ptr, ptr %9, align 8, !tbaa !68
  %142 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %141, i32 0, i32 8
  %143 = load i32, ptr %142, align 4, !tbaa !77
  %144 = icmp eq i32 %140, %143
  br i1 %144, label %145, label %241

145:                                              ; preds = %137
  %146 = load ptr, ptr %11, align 8, !tbaa !75
  %147 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %146, i32 0, i32 4
  %148 = load i64, ptr %147, align 8, !tbaa !78
  %149 = and i64 %148, 8
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %241

151:                                              ; preds = %145
  %152 = load ptr, ptr %6, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.HWMapContext, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 8, !tbaa !42
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %241

156:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %157 = load ptr, ptr %10, align 8, !tbaa !64
  %158 = call ptr @av_hwframe_ctx_alloc(ptr noundef %157)
  %159 = load ptr, ptr %6, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.HWMapContext, ptr %159, i32 0, i32 1
  store ptr %158, ptr %160, align 8, !tbaa !59
  %161 = load ptr, ptr %6, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.HWMapContext, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !59
  %164 = icmp ne ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %156
  store i32 -12, ptr %12, align 4, !tbaa !28
  store i32 2, ptr %15, align 4
  br label %238

166:                                              ; preds = %156
  %167 = load ptr, ptr %6, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.HWMapContext, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !59
  %170 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !65
  store ptr %171, ptr %17, align 8, !tbaa !68
  %172 = load ptr, ptr %3, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %173, align 4, !tbaa !58
  %175 = load ptr, ptr %17, align 8, !tbaa !68
  %176 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %175, i32 0, i32 8
  store i32 %174, ptr %176, align 4, !tbaa !77
  %177 = load ptr, ptr %9, align 8, !tbaa !68
  %178 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %177, i32 0, i32 9
  %179 = load i32, ptr %178, align 8, !tbaa !80
  %180 = load ptr, ptr %17, align 8, !tbaa !68
  %181 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %180, i32 0, i32 9
  store i32 %179, ptr %181, align 8, !tbaa !80
  %182 = load ptr, ptr %9, align 8, !tbaa !68
  %183 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %182, i32 0, i32 10
  %184 = load i32, ptr %183, align 4, !tbaa !81
  %185 = load ptr, ptr %17, align 8, !tbaa !68
  %186 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %185, i32 0, i32 10
  store i32 %184, ptr %186, align 4, !tbaa !81
  %187 = load ptr, ptr %9, align 8, !tbaa !68
  %188 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %187, i32 0, i32 11
  %189 = load i32, ptr %188, align 8, !tbaa !82
  %190 = load ptr, ptr %17, align 8, !tbaa !68
  %191 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %190, i32 0, i32 11
  store i32 %189, ptr %191, align 8, !tbaa !82
  %192 = load ptr, ptr %5, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %192, i32 0, i32 20
  %194 = load i32, ptr %193, align 4, !tbaa !83
  %195 = icmp sge i32 %194, 0
  br i1 %195, label %196, label %203

196:                                              ; preds = %166
  %197 = load ptr, ptr %5, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %197, i32 0, i32 20
  %199 = load i32, ptr %198, align 4, !tbaa !83
  %200 = add nsw i32 2, %199
  %201 = load ptr, ptr %17, align 8, !tbaa !68
  %202 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %201, i32 0, i32 7
  store i32 %200, ptr %202, align 8, !tbaa !84
  br label %203

203:                                              ; preds = %196, %166
  %204 = load ptr, ptr %6, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct.HWMapContext, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !59
  %207 = call i32 @av_hwframe_ctx_init(ptr noundef %206)
  store i32 %207, ptr %12, align 4, !tbaa !28
  %208 = load i32, ptr %12, align 4, !tbaa !28
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %203
  %211 = load ptr, ptr %5, align 8, !tbaa !4
  %212 = load i32, ptr %12, align 4, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %211, i32 noundef 16, ptr noundef @.str.13, i32 noundef %212)
  store i32 2, ptr %15, align 4
  br label %238

213:                                              ; preds = %203
  %214 = load ptr, ptr %7, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %214, i32 0, i32 5
  %216 = load i32, ptr %215, align 4, !tbaa !58
  %217 = load ptr, ptr %9, align 8, !tbaa !68
  %218 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !71
  %220 = load ptr, ptr %6, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw %struct.HWMapContext, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !59
  %223 = load ptr, ptr %6, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.HWMapContext, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8, !tbaa !49
  %226 = call i32 @av_hwframe_ctx_create_derived(ptr noundef %16, i32 noundef %216, ptr noundef %219, ptr noundef %222, i32 noundef %225)
  store i32 %226, ptr %12, align 4, !tbaa !28
  %227 = load i32, ptr %12, align 4, !tbaa !28
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %213
  %230 = load ptr, ptr %5, align 8, !tbaa !4
  %231 = load i32, ptr %12, align 4, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %230, i32 noundef 16, ptr noundef @.str.14, i32 noundef %231)
  store i32 2, ptr %15, align 4
  br label %238

232:                                              ; preds = %213
  %233 = load ptr, ptr %8, align 8, !tbaa !31
  %234 = getelementptr inbounds nuw %struct.FilterLink, ptr %233, i32 0, i32 11
  call void @av_buffer_unref(ptr noundef %234)
  %235 = load ptr, ptr %16, align 8, !tbaa !64
  %236 = load ptr, ptr %8, align 8, !tbaa !31
  %237 = getelementptr inbounds nuw %struct.FilterLink, ptr %236, i32 0, i32 11
  store ptr %235, ptr %237, align 8, !tbaa !44
  store i32 0, ptr %15, align 4
  br label %238

238:                                              ; preds = %229, %210, %165, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %239 = load i32, ptr %15, align 4
  switch i32 %239, label %403 [
    i32 0, label %240
    i32 2, label %395
  ]

240:                                              ; preds = %238
  br label %293

241:                                              ; preds = %151, %145, %137
  %242 = load ptr, ptr %3, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %242, i32 0, i32 5
  %244 = load i32, ptr %243, align 4, !tbaa !58
  %245 = load ptr, ptr %9, align 8, !tbaa !68
  %246 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %245, i32 0, i32 8
  %247 = load i32, ptr %246, align 4, !tbaa !77
  %248 = icmp eq i32 %244, %247
  br i1 %248, label %249, label %257

249:                                              ; preds = %241
  %250 = load ptr, ptr %7, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %250, i32 0, i32 5
  %252 = load i32, ptr %251, align 4, !tbaa !58
  %253 = load ptr, ptr %9, align 8, !tbaa !68
  %254 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %253, i32 0, i32 9
  %255 = load i32, ptr %254, align 8, !tbaa !80
  %256 = icmp eq i32 %252, %255
  br i1 %256, label %265, label %257

257:                                              ; preds = %249, %241
  %258 = load ptr, ptr %7, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %258, i32 0, i32 5
  %260 = load i32, ptr %259, align 4, !tbaa !58
  %261 = load ptr, ptr %9, align 8, !tbaa !68
  %262 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %261, i32 0, i32 8
  %263 = load i32, ptr %262, align 4, !tbaa !77
  %264 = icmp eq i32 %260, %263
  br i1 %264, label %265, label %278

265:                                              ; preds = %257, %249
  %266 = load ptr, ptr %8, align 8, !tbaa !31
  %267 = getelementptr inbounds nuw %struct.FilterLink, ptr %266, i32 0, i32 11
  %268 = load ptr, ptr %267, align 8, !tbaa !44
  %269 = call ptr @av_buffer_ref(ptr noundef %268)
  %270 = load ptr, ptr %6, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw %struct.HWMapContext, ptr %270, i32 0, i32 1
  store ptr %269, ptr %271, align 8, !tbaa !59
  %272 = load ptr, ptr %6, align 8, !tbaa !22
  %273 = getelementptr inbounds nuw %struct.HWMapContext, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !59
  %275 = icmp ne ptr %274, null
  br i1 %275, label %277, label %276

276:                                              ; preds = %265
  store i32 -12, ptr %12, align 4, !tbaa !28
  br label %395

277:                                              ; preds = %265
  br label %292

278:                                              ; preds = %257
  %279 = load ptr, ptr %5, align 8, !tbaa !4
  %280 = load ptr, ptr %7, align 8, !tbaa !29
  %281 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %280, i32 0, i32 5
  %282 = load i32, ptr %281, align 4, !tbaa !58
  %283 = call ptr @av_get_pix_fmt_name(i32 noundef %282)
  %284 = load ptr, ptr %9, align 8, !tbaa !68
  %285 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %284, i32 0, i32 8
  %286 = load i32, ptr %285, align 4, !tbaa !77
  %287 = call ptr @av_get_pix_fmt_name(i32 noundef %286)
  %288 = load ptr, ptr %3, align 8, !tbaa !29
  %289 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %288, i32 0, i32 5
  %290 = load i32, ptr %289, align 4, !tbaa !58
  %291 = call ptr @av_get_pix_fmt_name(i32 noundef %290)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %279, i32 noundef 16, ptr noundef @.str.15, ptr noundef %283, ptr noundef %287, ptr noundef %291)
  store i32 -22, ptr %12, align 4, !tbaa !28
  br label %395

292:                                              ; preds = %277
  br label %293

293:                                              ; preds = %292, %240
  br label %294

294:                                              ; preds = %293, %136
  br label %368

295:                                              ; preds = %1
  %296 = load ptr, ptr %5, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %296, i32 0, i32 18
  %298 = load ptr, ptr %297, align 8, !tbaa !63
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %365

300:                                              ; preds = %295
  %301 = load ptr, ptr %10, align 8, !tbaa !64
  %302 = icmp ne ptr %301, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %300
  %304 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %304, i32 noundef 16, ptr noundef @.str.16)
  store i32 -22, ptr %12, align 4, !tbaa !28
  br label %395

305:                                              ; preds = %300
  %306 = load ptr, ptr %6, align 8, !tbaa !22
  %307 = getelementptr inbounds nuw %struct.HWMapContext, ptr %306, i32 0, i32 4
  store i32 1, ptr %307, align 8, !tbaa !42
  %308 = load ptr, ptr %10, align 8, !tbaa !64
  %309 = call ptr @av_hwframe_ctx_alloc(ptr noundef %308)
  %310 = load ptr, ptr %6, align 8, !tbaa !22
  %311 = getelementptr inbounds nuw %struct.HWMapContext, ptr %310, i32 0, i32 1
  store ptr %309, ptr %311, align 8, !tbaa !59
  %312 = load ptr, ptr %6, align 8, !tbaa !22
  %313 = getelementptr inbounds nuw %struct.HWMapContext, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !59
  %315 = icmp ne ptr %314, null
  br i1 %315, label %317, label %316

316:                                              ; preds = %305
  store i32 -12, ptr %12, align 4, !tbaa !28
  br label %395

317:                                              ; preds = %305
  %318 = load ptr, ptr %6, align 8, !tbaa !22
  %319 = getelementptr inbounds nuw %struct.HWMapContext, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !59
  %321 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !65
  store ptr %322, ptr %9, align 8, !tbaa !68
  %323 = load ptr, ptr %3, align 8, !tbaa !29
  %324 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %323, i32 0, i32 5
  %325 = load i32, ptr %324, align 4, !tbaa !58
  %326 = load ptr, ptr %9, align 8, !tbaa !68
  %327 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %326, i32 0, i32 8
  store i32 %325, ptr %327, align 4, !tbaa !77
  %328 = load ptr, ptr %7, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %328, i32 0, i32 5
  %330 = load i32, ptr %329, align 4, !tbaa !58
  %331 = load ptr, ptr %9, align 8, !tbaa !68
  %332 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %331, i32 0, i32 9
  store i32 %330, ptr %332, align 8, !tbaa !80
  %333 = load ptr, ptr %7, align 8, !tbaa !29
  %334 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %333, i32 0, i32 6
  %335 = load i32, ptr %334, align 8, !tbaa !85
  %336 = load ptr, ptr %9, align 8, !tbaa !68
  %337 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %336, i32 0, i32 10
  store i32 %335, ptr %337, align 4, !tbaa !81
  %338 = load ptr, ptr %7, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %338, i32 0, i32 7
  %340 = load i32, ptr %339, align 4, !tbaa !86
  %341 = load ptr, ptr %9, align 8, !tbaa !68
  %342 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %341, i32 0, i32 11
  store i32 %340, ptr %342, align 8, !tbaa !82
  %343 = load ptr, ptr %5, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %343, i32 0, i32 20
  %345 = load i32, ptr %344, align 4, !tbaa !83
  %346 = icmp sge i32 %345, 0
  br i1 %346, label %347, label %354

347:                                              ; preds = %317
  %348 = load ptr, ptr %5, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %348, i32 0, i32 20
  %350 = load i32, ptr %349, align 4, !tbaa !83
  %351 = add nsw i32 2, %350
  %352 = load ptr, ptr %9, align 8, !tbaa !68
  %353 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %352, i32 0, i32 7
  store i32 %351, ptr %353, align 8, !tbaa !84
  br label %354

354:                                              ; preds = %347, %317
  %355 = load ptr, ptr %6, align 8, !tbaa !22
  %356 = getelementptr inbounds nuw %struct.HWMapContext, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8, !tbaa !59
  %358 = call i32 @av_hwframe_ctx_init(ptr noundef %357)
  store i32 %358, ptr %12, align 4, !tbaa !28
  %359 = load i32, ptr %12, align 4, !tbaa !28
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %361, label %364

361:                                              ; preds = %354
  %362 = load ptr, ptr %5, align 8, !tbaa !4
  %363 = load i32, ptr %12, align 4, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %362, i32 noundef 16, ptr noundef @.str.17, i32 noundef %363)
  br label %395

364:                                              ; preds = %354
  br label %367

365:                                              ; preds = %295
  %366 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %366, i32 noundef 16, ptr noundef @.str.18)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %403

367:                                              ; preds = %364
  br label %368

368:                                              ; preds = %367, %294
  %369 = load ptr, ptr %6, align 8, !tbaa !22
  %370 = getelementptr inbounds nuw %struct.HWMapContext, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !59
  %372 = call ptr @av_buffer_ref(ptr noundef %371)
  %373 = load ptr, ptr %4, align 8, !tbaa !31
  %374 = getelementptr inbounds nuw %struct.FilterLink, ptr %373, i32 0, i32 11
  store ptr %372, ptr %374, align 8, !tbaa !44
  %375 = load ptr, ptr %4, align 8, !tbaa !31
  %376 = getelementptr inbounds nuw %struct.FilterLink, ptr %375, i32 0, i32 11
  %377 = load ptr, ptr %376, align 8, !tbaa !44
  %378 = icmp ne ptr %377, null
  br i1 %378, label %380, label %379

379:                                              ; preds = %368
  store i32 -12, ptr %12, align 4, !tbaa !28
  br label %395

380:                                              ; preds = %368
  %381 = load ptr, ptr %7, align 8, !tbaa !29
  %382 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %381, i32 0, i32 6
  %383 = load i32, ptr %382, align 8, !tbaa !85
  %384 = load ptr, ptr %3, align 8, !tbaa !29
  %385 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %384, i32 0, i32 6
  store i32 %383, ptr %385, align 8, !tbaa !85
  %386 = load ptr, ptr %7, align 8, !tbaa !29
  %387 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %386, i32 0, i32 7
  %388 = load i32, ptr %387, align 4, !tbaa !86
  %389 = load ptr, ptr %3, align 8, !tbaa !29
  %390 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %389, i32 0, i32 7
  store i32 %388, ptr %390, align 4, !tbaa !86
  %391 = load i32, ptr %13, align 4, !tbaa !28
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %394

393:                                              ; preds = %380
  call void @av_buffer_unref(ptr noundef %10)
  br label %394

394:                                              ; preds = %393, %380
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %403

395:                                              ; preds = %238, %82, %379, %361, %316, %303, %278, %276, %133, %115, %92
  %396 = load i32, ptr %13, align 4, !tbaa !28
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %395
  call void @av_buffer_unref(ptr noundef %10)
  br label %399

399:                                              ; preds = %398, %395
  %400 = load ptr, ptr %6, align 8, !tbaa !22
  %401 = getelementptr inbounds nuw %struct.HWMapContext, ptr %400, i32 0, i32 1
  call void @av_buffer_unref(ptr noundef %401)
  %402 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %402, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %403

403:                                              ; preds = %399, %394, %365, %238, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %404 = load i32, ptr %2, align 4
  ret i32 %404
}

declare void @av_buffer_unref(ptr noundef) #4

declare i32 @av_hwdevice_find_type_by_name(ptr noundef) #4

declare i32 @av_hwdevice_ctx_create_derived(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare ptr @av_pix_fmt_desc_get(i32 noundef) #4

declare i32 @av_hwframe_ctx_create_derived(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @av_hwframe_ctx_alloc(ptr noundef) #4

declare i32 @av_hwframe_ctx_init(ptr noundef) #4

declare ptr @av_default_item_name(ptr noundef) #4

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) #4

declare ptr @ff_all_formats(i32 noundef) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!23 = !{!"p1 _ZTS12HWMapContext", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!28 = !{!17, !17, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!33 = !{!34, !5, i64 16}
!34 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !35, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !36, i64 72, !35, i64 96, !37, i64 104, !17, i64 112, !38, i64 120, !38, i64 160}
!35 = !{!"AVRational", !17, i64 0, !17, i64 4}
!36 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!37 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!38 = !{!"AVFilterFormatsConfig", !39, i64 0, !39, i64 8, !40, i64 16, !39, i64 24, !39, i64 32}
!39 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!40 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!41 = !{!10, !15, i64 56}
!42 = !{!43, !17, i64 32}
!43 = !{!"HWMapContext", !11, i64 0, !21, i64 8, !17, i64 16, !13, i64 24, !17, i64 32}
!44 = !{!45, !21, i64 272}
!45 = !{!"FilterLink", !34, i64 0, !18, i64 200, !46, i64 208, !46, i64 216, !17, i64 224, !17, i64 228, !46, i64 232, !46, i64 240, !46, i64 248, !46, i64 256, !35, i64 264, !21, i64 272}
!46 = !{!"long", !7, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!49 = !{!43, !17, i64 16}
!50 = !{!51, !17, i64 116}
!51 = !{!"AVFrame", !7, i64 0, !7, i64 64, !52, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !35, i64 124, !46, i64 136, !46, i64 144, !35, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !53, i64 248, !17, i64 256, !37, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !46, i64 304, !54, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !46, i64 344, !46, i64 352, !46, i64 360, !46, i64 368, !6, i64 376, !36, i64 384, !46, i64 408}
!52 = !{!"p2 omnipotent char", !16, i64 0}
!53 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!54 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!55 = !{!51, !17, i64 104}
!56 = !{!51, !17, i64 108}
!57 = !{!51, !46, i64 136}
!58 = !{!34, !17, i64 36}
!59 = !{!43, !21, i64 8}
!60 = !{!51, !21, i64 328}
!61 = !{!34, !5, i64 0}
!62 = !{!10, !15, i64 32}
!63 = !{!10, !21, i64 136}
!64 = !{!21, !21, i64 0}
!65 = !{!66, !13, i64 8}
!66 = !{!"AVBufferRef", !67, i64 0, !13, i64 8, !46, i64 16}
!67 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS17AVHWFramesContext", !6, i64 0}
!70 = !{!43, !13, i64 24}
!71 = !{!72, !21, i64 8}
!72 = !{!"AVHWFramesContext", !11, i64 0, !21, i64 8, !73, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !74, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72}
!73 = !{!"p1 _ZTS17AVHWDeviceContext", !6, i64 0}
!74 = !{!"p1 _ZTS12AVBufferPool", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!77 = !{!72, !17, i64 60}
!78 = !{!79, !46, i64 16}
!79 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !46, i64 16, !7, i64 24, !13, i64 104}
!80 = !{!72, !17, i64 64}
!81 = !{!72, !17, i64 68}
!82 = !{!72, !17, i64 72}
!83 = !{!10, !17, i64 148}
!84 = !{!72, !17, i64 56}
!85 = !{!34, !17, i64 40}
!86 = !{!34, !17, i64 44}
