target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.HWUploadContext = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVHWFramesConstraints = type { ptr, ptr, i32, i32, i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%struct.AVHWFramesContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"hwupload\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Upload a normal frame to a hardware frame\00", align 1
@hwupload_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @hwupload_filter_frame, ptr null, ptr null }], align 16
@hwupload_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @hwupload_config_output }], align 16
@ff_vf_hwupload = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @hwupload_inputs, ptr @hwupload_outputs, ptr @hwupload_class, i32 16, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @hwupload_init, ptr @hwupload_uninit, %union.anon.0 { ptr @hwupload_query_formats }, i32 40, i32 1, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Failed to allocate frame to upload to.\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Failed to upload frame: %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"No input hwframe context.\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Surface format is %s.\0A\00", align 1
@hwupload_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @hwupload_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"derive_device\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Derive a new device of this type\00", align 1
@hwupload_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 32, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.11 = private unnamed_addr constant [62 x i8] c"A hardware device reference is required to upload frames to.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @hwupload_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %15, i32 noundef 16, ptr noundef @.str.11)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.HWUploadContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %37

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.HWUploadContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.HWUploadContext, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = call i32 @av_hwdevice_find_type_by_name(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = call i32 @av_hwdevice_ctx_create_derived(ptr noundef %23, i32 noundef %27, ptr noundef %30, i32 noundef 0)
  store i32 %31, ptr %5, align 4, !tbaa !28
  %32 = load i32, ptr %5, align 4, !tbaa !28
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %21
  %35 = load i32, ptr %5, align 4, !tbaa !28
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

36:                                               ; preds = %21
  br label %50

37:                                               ; preds = %16
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %38, i32 0, i32 18
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = call ptr @av_buffer_ref(ptr noundef %40)
  %42 = load ptr, ptr %4, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.HWUploadContext, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !29
  %44 = load ptr, ptr %4, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.HWUploadContext, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %37
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49, %36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

51:                                               ; preds = %50, %48, %34, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @hwupload_uninit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.HWUploadContext, ptr %7, i32 0, i32 2
  call void @av_buffer_unref(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.HWUploadContext, ptr %9, i32 0, i32 1
  call void @av_buffer_unref(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hwupload_query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %19 = load ptr, ptr %8, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.HWUploadContext, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = call ptr @av_hwdevice_get_hwframe_constraints(ptr noundef %21, ptr noundef null)
  store ptr %22, ptr %9, align 8, !tbaa !32
  %23 = load ptr, ptr %9, align 8, !tbaa !32
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %3
  store i32 -22, ptr %13, align 4, !tbaa !28
  br label %84

26:                                               ; preds = %3
  %27 = load ptr, ptr %9, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  store ptr %29, ptr %10, align 8, !tbaa !38
  %30 = load ptr, ptr %9, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  store ptr %32, ptr %11, align 8, !tbaa !38
  %33 = load ptr, ptr %11, align 8, !tbaa !38
  %34 = call ptr @ff_make_format_list(ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !34
  %35 = load ptr, ptr %12, align 8, !tbaa !34
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %26
  store i32 -12, ptr %13, align 4, !tbaa !28
  br label %84

38:                                               ; preds = %26
  %39 = load ptr, ptr %10, align 8, !tbaa !38
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %65

41:                                               ; preds = %38
  store i32 0, ptr %14, align 4, !tbaa !28
  br label %42

42:                                               ; preds = %61, %41
  %43 = load ptr, ptr %10, align 8, !tbaa !38
  %44 = load i32, ptr %14, align 4, !tbaa !28
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !28
  %48 = icmp ne i32 %47, -1
  br i1 %48, label %49, label %64

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8, !tbaa !38
  %51 = load i32, ptr %14, align 4, !tbaa !28
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !28
  %55 = sext i32 %54 to i64
  %56 = call i32 @ff_add_format(ptr noundef %12, i64 noundef %55)
  store i32 %56, ptr %13, align 4, !tbaa !28
  %57 = load i32, ptr %13, align 4, !tbaa !28
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  br label %84

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %14, align 4, !tbaa !28
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %14, align 4, !tbaa !28
  br label %42, !llvm.loop !40

64:                                               ; preds = %42
  br label %65

65:                                               ; preds = %64, %38
  %66 = load ptr, ptr %12, align 8, !tbaa !34
  %67 = load ptr, ptr %6, align 8, !tbaa !30
  %68 = getelementptr inbounds ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %69, i32 0, i32 0
  %71 = call i32 @ff_formats_ref(ptr noundef %66, ptr noundef %70)
  store i32 %71, ptr %13, align 4, !tbaa !28
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %11, align 8, !tbaa !38
  %75 = call ptr @ff_make_format_list(ptr noundef %74)
  %76 = load ptr, ptr %7, align 8, !tbaa !30
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %78, i32 0, i32 0
  %80 = call i32 @ff_formats_ref(ptr noundef %75, ptr noundef %79)
  store i32 %80, ptr %13, align 4, !tbaa !28
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73, %65
  br label %84

83:                                               ; preds = %73
  call void @av_hwframe_constraints_free(ptr noundef %9)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %86

84:                                               ; preds = %82, %59, %37, %25
  call void @av_hwframe_constraints_free(ptr noundef %9)
  %85 = load i32, ptr %13, align 4, !tbaa !28
  store i32 %85, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %86

86:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @hwupload_filter_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  store ptr %14, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  store ptr %19, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %23 = load ptr, ptr %5, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !56
  %26 = load ptr, ptr %7, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !62
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %2
  %31 = load ptr, ptr %7, align 8, !tbaa !44
  %32 = load ptr, ptr %5, align 8, !tbaa !46
  %33 = call i32 @ff_filter_frame(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %79

34:                                               ; preds = %2
  %35 = load ptr, ptr %7, align 8, !tbaa !44
  %36 = load ptr, ptr %7, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !63
  %39 = load ptr, ptr %7, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 4, !tbaa !64
  %42 = call ptr @ff_get_video_buffer(ptr noundef %35, i32 noundef %38, i32 noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !46
  %43 = load ptr, ptr %9, align 8, !tbaa !46
  %44 = icmp ne ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %34
  %46 = load ptr, ptr %8, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef @.str.3)
  store i32 -12, ptr %10, align 4, !tbaa !28
  br label %77

47:                                               ; preds = %34
  %48 = load ptr, ptr %5, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !65
  %51 = load ptr, ptr %9, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 3
  store i32 %50, ptr %52, align 8, !tbaa !65
  %53 = load ptr, ptr %5, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4, !tbaa !66
  %56 = load ptr, ptr %9, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 4
  store i32 %55, ptr %57, align 4, !tbaa !66
  %58 = load ptr, ptr %9, align 8, !tbaa !46
  %59 = load ptr, ptr %5, align 8, !tbaa !46
  %60 = call i32 @av_hwframe_transfer_data(ptr noundef %58, ptr noundef %59, i32 noundef 0)
  store i32 %60, ptr %10, align 4, !tbaa !28
  %61 = load i32, ptr %10, align 4, !tbaa !28
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %47
  %64 = load ptr, ptr %8, align 8, !tbaa !22
  %65 = load i32, ptr %10, align 4, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 16, ptr noundef @.str.4, i32 noundef %65)
  br label %77

66:                                               ; preds = %47
  %67 = load ptr, ptr %9, align 8, !tbaa !46
  %68 = load ptr, ptr %5, align 8, !tbaa !46
  %69 = call i32 @av_frame_copy_props(ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %10, align 4, !tbaa !28
  %70 = load i32, ptr %10, align 4, !tbaa !28
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %77

73:                                               ; preds = %66
  call void @av_frame_free(ptr noundef %5)
  %74 = load ptr, ptr %7, align 8, !tbaa !44
  %75 = load ptr, ptr %9, align 8, !tbaa !46
  %76 = call i32 @ff_filter_frame(ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %79

77:                                               ; preds = %72, %63, %45
  call void @av_frame_free(ptr noundef %5)
  call void @av_frame_free(ptr noundef %9)
  %78 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %78, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %77, %73, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @av_hwframe_transfer_data(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @hwupload_config_output(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = call ptr @ff_filter_link(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  store ptr %16, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  store ptr %21, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %22 = load ptr, ptr %6, align 8, !tbaa !44
  %23 = call ptr @ff_filter_link(ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %27 = load ptr, ptr %8, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.HWUploadContext, ptr %27, i32 0, i32 2
  call void @av_buffer_unref(ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !62
  %32 = load ptr, ptr %3, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !62
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %56

36:                                               ; preds = %1
  %37 = load ptr, ptr %7, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw %struct.FilterLink, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8, !tbaa !71
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %42, i32 noundef 16, ptr noundef @.str.5)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %166

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw %struct.FilterLink, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  %47 = call ptr @av_buffer_ref(ptr noundef %46)
  %48 = load ptr, ptr %4, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw %struct.FilterLink, ptr %48, i32 0, i32 11
  store ptr %47, ptr %49, align 8, !tbaa !71
  %50 = load ptr, ptr %4, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw %struct.FilterLink, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8, !tbaa !71
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %43
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %166

55:                                               ; preds = %43
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %166

56:                                               ; preds = %1
  %57 = load ptr, ptr %8, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.HWUploadContext, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = call ptr @av_hwframe_ctx_alloc(ptr noundef %59)
  %61 = load ptr, ptr %8, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.HWUploadContext, ptr %61, i32 0, i32 2
  store ptr %60, ptr %62, align 8, !tbaa !73
  %63 = load ptr, ptr %8, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.HWUploadContext, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !73
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %56
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %166

68:                                               ; preds = %56
  %69 = load ptr, ptr %8, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.HWUploadContext, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !73
  %72 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !74
  %74 = load ptr, ptr %8, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.HWUploadContext, ptr %74, i32 0, i32 3
  store ptr %73, ptr %75, align 8, !tbaa !77
  %76 = load ptr, ptr %8, align 8, !tbaa !22
  %77 = load ptr, ptr %6, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4, !tbaa !62
  %80 = call ptr @av_get_pix_fmt_name(i32 noundef %79)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %76, i32 noundef 48, ptr noundef @.str.6, ptr noundef %80)
  %81 = load ptr, ptr %3, align 8, !tbaa !44
  %82 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4, !tbaa !62
  %84 = load ptr, ptr %8, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.HWUploadContext, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !77
  %87 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %86, i32 0, i32 8
  store i32 %83, ptr %87, align 4, !tbaa !78
  %88 = load ptr, ptr %7, align 8, !tbaa !67
  %89 = getelementptr inbounds nuw %struct.FilterLink, ptr %88, i32 0, i32 11
  %90 = load ptr, ptr %89, align 8, !tbaa !71
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %105

92:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %93 = load ptr, ptr %7, align 8, !tbaa !67
  %94 = getelementptr inbounds nuw %struct.FilterLink, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8, !tbaa !71
  %96 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !74
  store ptr %97, ptr %11, align 8, !tbaa !82
  %98 = load ptr, ptr %11, align 8, !tbaa !82
  %99 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %98, i32 0, i32 9
  %100 = load i32, ptr %99, align 8, !tbaa !83
  %101 = load ptr, ptr %8, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.HWUploadContext, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !77
  %104 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %103, i32 0, i32 9
  store i32 %100, ptr %104, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %113

105:                                              ; preds = %68
  %106 = load ptr, ptr %6, align 8, !tbaa !44
  %107 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !62
  %109 = load ptr, ptr %8, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.HWUploadContext, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !77
  %112 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %111, i32 0, i32 9
  store i32 %108, ptr %112, align 8, !tbaa !83
  br label %113

113:                                              ; preds = %105, %92
  %114 = load ptr, ptr %6, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 8, !tbaa !63
  %117 = load ptr, ptr %8, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.HWUploadContext, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !77
  %120 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %119, i32 0, i32 10
  store i32 %116, ptr %120, align 4, !tbaa !84
  %121 = load ptr, ptr %6, align 8, !tbaa !44
  %122 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 4, !tbaa !64
  %124 = load ptr, ptr %8, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.HWUploadContext, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !77
  %127 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %126, i32 0, i32 11
  store i32 %123, ptr %127, align 8, !tbaa !85
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %128, i32 0, i32 20
  %130 = load i32, ptr %129, align 4, !tbaa !86
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %141

132:                                              ; preds = %113
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %133, i32 0, i32 20
  %135 = load i32, ptr %134, align 4, !tbaa !86
  %136 = add nsw i32 2, %135
  %137 = load ptr, ptr %8, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.HWUploadContext, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !77
  %140 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %139, i32 0, i32 7
  store i32 %136, ptr %140, align 8, !tbaa !87
  br label %141

141:                                              ; preds = %132, %113
  %142 = load ptr, ptr %8, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.HWUploadContext, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !73
  %145 = call i32 @av_hwframe_ctx_init(ptr noundef %144)
  store i32 %145, ptr %9, align 4, !tbaa !28
  %146 = load i32, ptr %9, align 4, !tbaa !28
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %141
  br label %162

149:                                              ; preds = %141
  %150 = load ptr, ptr %8, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.HWUploadContext, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !73
  %153 = call ptr @av_buffer_ref(ptr noundef %152)
  %154 = load ptr, ptr %4, align 8, !tbaa !67
  %155 = getelementptr inbounds nuw %struct.FilterLink, ptr %154, i32 0, i32 11
  store ptr %153, ptr %155, align 8, !tbaa !71
  %156 = load ptr, ptr %4, align 8, !tbaa !67
  %157 = getelementptr inbounds nuw %struct.FilterLink, ptr %156, i32 0, i32 11
  %158 = load ptr, ptr %157, align 8, !tbaa !71
  %159 = icmp ne ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %149
  store i32 -12, ptr %9, align 4, !tbaa !28
  br label %162

161:                                              ; preds = %149
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %166

162:                                              ; preds = %160, %148
  %163 = load ptr, ptr %8, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.HWUploadContext, ptr %163, i32 0, i32 2
  call void @av_buffer_unref(ptr noundef %164)
  %165 = load i32, ptr %9, align 4, !tbaa !28
  store i32 %165, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %166

166:                                              ; preds = %162, %161, %67, %55, %54, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %167 = load i32, ptr %2, align 4
  ret i32 %167
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

declare void @av_buffer_unref(ptr noundef) #3

declare ptr @av_buffer_ref(ptr noundef) #3

declare ptr @av_hwframe_ctx_alloc(ptr noundef) #3

declare ptr @av_get_pix_fmt_name(i32 noundef) #3

declare i32 @av_hwframe_ctx_init(ptr noundef) #3

declare ptr @av_default_item_name(ptr noundef) #3

declare i32 @av_hwdevice_ctx_create_derived(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @av_hwdevice_find_type_by_name(ptr noundef) #3

declare ptr @av_hwdevice_get_hwframe_constraints(ptr noundef, ptr noundef) #3

declare ptr @ff_make_format_list(ptr noundef) #3

declare i32 @ff_add_format(ptr noundef, i64 noundef) #3

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) #3

declare void @av_hwframe_constraints_free(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!23 = !{!"p1 _ZTS15HWUploadContext", !6, i64 0}
!24 = !{!10, !21, i64 136}
!25 = !{!26, !13, i64 32}
!26 = !{!"HWUploadContext", !11, i64 0, !21, i64 8, !21, i64 16, !27, i64 24, !13, i64 32}
!27 = !{!"p1 _ZTS17AVHWFramesContext", !6, i64 0}
!28 = !{!17, !17, i64 0}
!29 = !{!26, !21, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS21AVHWFramesConstraints", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!36 = !{!37, !6, i64 8}
!37 = !{!"AVHWFramesConstraints", !6, i64 0, !6, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!38 = !{!6, !6, i64 0}
!39 = !{!37, !6, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!48 = !{!49, !5, i64 16}
!49 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !50, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !51, i64 72, !50, i64 96, !52, i64 104, !17, i64 112, !53, i64 120, !53, i64 160}
!50 = !{!"AVRational", !17, i64 0, !17, i64 4}
!51 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!52 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!53 = !{!"AVFilterFormatsConfig", !35, i64 0, !35, i64 8, !54, i64 16, !35, i64 24, !35, i64 32}
!54 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!55 = !{!10, !15, i64 56}
!56 = !{!57, !17, i64 116}
!57 = !{!"AVFrame", !7, i64 0, !7, i64 64, !58, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !50, i64 124, !59, i64 136, !59, i64 144, !50, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !60, i64 248, !17, i64 256, !52, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !59, i64 304, !61, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !59, i64 344, !59, i64 352, !59, i64 360, !59, i64 368, !6, i64 376, !51, i64 384, !59, i64 408}
!58 = !{!"p2 omnipotent char", !16, i64 0}
!59 = !{!"long", !7, i64 0}
!60 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!61 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!62 = !{!49, !17, i64 36}
!63 = !{!49, !17, i64 40}
!64 = !{!49, !17, i64 44}
!65 = !{!57, !17, i64 104}
!66 = !{!57, !17, i64 108}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!69 = !{!49, !5, i64 0}
!70 = !{!10, !15, i64 32}
!71 = !{!72, !21, i64 272}
!72 = !{!"FilterLink", !49, i64 0, !18, i64 200, !59, i64 208, !59, i64 216, !17, i64 224, !17, i64 228, !59, i64 232, !59, i64 240, !59, i64 248, !59, i64 256, !50, i64 264, !21, i64 272}
!73 = !{!26, !21, i64 16}
!74 = !{!75, !13, i64 8}
!75 = !{!"AVBufferRef", !76, i64 0, !13, i64 8, !59, i64 16}
!76 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!77 = !{!26, !27, i64 24}
!78 = !{!79, !17, i64 60}
!79 = !{!"AVHWFramesContext", !11, i64 0, !21, i64 8, !80, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !81, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72}
!80 = !{!"p1 _ZTS17AVHWDeviceContext", !6, i64 0}
!81 = !{!"p1 _ZTS12AVBufferPool", !6, i64 0}
!82 = !{!27, !27, i64 0}
!83 = !{!79, !17, i64 64}
!84 = !{!79, !17, i64 68}
!85 = !{!79, !17, i64 72}
!86 = !{!10, !17, i64 148}
!87 = !{!79, !17, i64 56}
