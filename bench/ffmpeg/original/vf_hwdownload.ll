target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.HWDownloadContext = type { ptr, ptr, ptr }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%struct.AVHWFramesContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }

@.str = private unnamed_addr constant [11 x i8] c"hwdownload\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Download a hardware frame to a normal frame\00", align 1
@hwdownload_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @hwdownload_filter_frame, ptr null, ptr @hwdownload_config_input }], align 16
@hwdownload_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @hwdownload_config_output }], align 16
@ff_vf_hwdownload = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @hwdownload_inputs, ptr @hwdownload_outputs, ptr @hwdownload_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @hwdownload_uninit, %union.anon.0 { ptr @hwdownload_query_formats }, i32 24, i32 1, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Input frames must have hardware context.\0A\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"Input frame is not the in the configured hwframe context.\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Failed to download frame: %d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"The input must have a hardware frame reference.\0A\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"Invalid output format %s for hwframe download.\0A\00", align 1
@hwdownload_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr null, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8

; Function Attrs: cold nounwind optsize uwtable
define internal void @hwdownload_uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.HWDownloadContext, ptr %7, i32 0, i32 1
  call void @av_buffer_unref(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hwdownload_query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  %10 = call ptr @ff_formats_pixdesc_filter(i32 noundef 8, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %13, i32 0, i32 0
  %15 = call i32 @ff_formats_ref(ptr noundef %10, ptr noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !28
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %3
  %18 = call ptr @ff_formats_pixdesc_filter(i32 noundef 0, i32 noundef 8)
  %19 = load ptr, ptr %7, align 8, !tbaa !24
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %21, i32 0, i32 0
  %23 = call i32 @ff_formats_ref(ptr noundef %18, ptr noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !28
  %24 = icmp ne i32 %23, 0
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
define internal i32 @hwdownload_filter_frame(ptr noundef %0, ptr noundef %1) #1 {
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
  store ptr %1, ptr %5, align 8, !tbaa !31
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
  store ptr null, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.HWDownloadContext, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 30
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %27, %2
  %33 = load ptr, ptr %8, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 16, ptr noundef @.str.3)
  store i32 -22, ptr %10, align 4, !tbaa !28
  br label %96

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.HWDownloadContext, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = load ptr, ptr %5, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 30
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = icmp ne ptr %37, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load ptr, ptr %8, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 16, ptr noundef @.str.4)
  store i32 -22, ptr %10, align 4, !tbaa !28
  br label %96

46:                                               ; preds = %34
  %47 = load ptr, ptr %7, align 8, !tbaa !29
  %48 = load ptr, ptr %8, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.HWDownloadContext, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 4, !tbaa !55
  %53 = load ptr, ptr %8, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.HWDownloadContext, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %55, i32 0, i32 11
  %57 = load i32, ptr %56, align 8, !tbaa !59
  %58 = call ptr @ff_get_video_buffer(ptr noundef %47, i32 noundef %52, i32 noundef %57)
  store ptr %58, ptr %9, align 8, !tbaa !31
  %59 = load ptr, ptr %9, align 8, !tbaa !31
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %46
  store i32 -12, ptr %10, align 4, !tbaa !28
  br label %96

62:                                               ; preds = %46
  %63 = load ptr, ptr %9, align 8, !tbaa !31
  %64 = load ptr, ptr %5, align 8, !tbaa !31
  %65 = call i32 @av_hwframe_transfer_data(ptr noundef %63, ptr noundef %64, i32 noundef 0)
  store i32 %65, ptr %10, align 4, !tbaa !28
  %66 = load i32, ptr %10, align 4, !tbaa !28
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load ptr, ptr %8, align 8, !tbaa !22
  %70 = load i32, ptr %10, align 4, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %69, i32 noundef 16, ptr noundef @.str.5, i32 noundef %70)
  br label %96

71:                                               ; preds = %62
  %72 = load ptr, ptr %7, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8, !tbaa !60
  %75 = load ptr, ptr %9, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 3
  store i32 %74, ptr %76, align 8, !tbaa !61
  %77 = load ptr, ptr %7, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 4, !tbaa !62
  %80 = load ptr, ptr %9, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 4
  store i32 %79, ptr %81, align 4, !tbaa !63
  %82 = load ptr, ptr %9, align 8, !tbaa !31
  %83 = load ptr, ptr %5, align 8, !tbaa !31
  %84 = call i32 @av_frame_copy_props(ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %10, align 4, !tbaa !28
  %85 = load i32, ptr %10, align 4, !tbaa !28
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %71
  br label %96

88:                                               ; preds = %71
  call void @av_frame_free(ptr noundef %5)
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !41
  %92 = getelementptr inbounds ptr, ptr %91, i64 0
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %94 = load ptr, ptr %9, align 8, !tbaa !31
  %95 = call i32 @ff_filter_frame(ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %98

96:                                               ; preds = %87, %68, %61, %44, %32
  call void @av_frame_free(ptr noundef %5)
  call void @av_frame_free(ptr noundef %9)
  %97 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %97, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %98

98:                                               ; preds = %96, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @hwdownload_config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = call ptr @ff_filter_link(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %12, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %6, align 8, !tbaa !22
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.HWDownloadContext, ptr %16, i32 0, i32 1
  call void @av_buffer_unref(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %struct.FilterLink, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %23, i32 noundef 16, ptr noundef @.str.6)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %44

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %struct.FilterLink, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = call ptr @av_buffer_ref(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.HWDownloadContext, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !42
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.HWDownloadContext, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %24
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %44

36:                                               ; preds = %24
  %37 = load ptr, ptr %6, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.HWDownloadContext, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.HWDownloadContext, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8, !tbaa !51
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %36, %35, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @av_hwframe_transfer_data(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

declare void @av_buffer_unref(ptr noundef) #3

declare ptr @av_buffer_ref(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hwdownload_config_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  store ptr %14, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  store ptr %19, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.HWDownloadContext, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %1
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %80

28:                                               ; preds = %1
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.HWDownloadContext, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = call i32 @av_hwframe_transfer_get_formats(ptr noundef %31, i32 noundef 0, ptr noundef %7, i32 noundef 0)
  store i32 %32, ptr %8, align 4, !tbaa !28
  %33 = load i32, ptr %8, align 4, !tbaa !28
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %80

37:                                               ; preds = %28
  store i32 0, ptr %10, align 4, !tbaa !28
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %38

38:                                               ; preds = %57, %37
  %39 = load ptr, ptr %7, align 8, !tbaa !70
  %40 = load i32, ptr %9, align 4, !tbaa !28
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !28
  %44 = icmp ne i32 %43, -1
  br i1 %44, label %45, label %60

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8, !tbaa !70
  %47 = load i32, ptr %9, align 4, !tbaa !28
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !28
  %51 = load ptr, ptr %3, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4, !tbaa !71
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store i32 1, ptr %10, align 4, !tbaa !28
  br label %60

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %9, align 4, !tbaa !28
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !28
  br label %38, !llvm.loop !72

60:                                               ; preds = %55, %38
  call void @av_freep(ptr noundef %7)
  %61 = load i32, ptr %10, align 4, !tbaa !28
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !22
  %65 = load ptr, ptr %3, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !71
  %68 = call ptr @av_get_pix_fmt_name(i32 noundef %67)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 16, ptr noundef @.str.7, ptr noundef %68)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %80

69:                                               ; preds = %60
  %70 = load ptr, ptr %5, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8, !tbaa !60
  %73 = load ptr, ptr %3, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %73, i32 0, i32 6
  store i32 %72, ptr %74, align 8, !tbaa !60
  %75 = load ptr, ptr %5, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 4, !tbaa !62
  %78 = load ptr, ptr %3, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %78, i32 0, i32 7
  store i32 %77, ptr %79, align 4, !tbaa !62
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %80

80:                                               ; preds = %69, %63, %35, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %81 = load i32, ptr %2, align 4
  ret i32 %81
}

declare i32 @av_hwframe_transfer_get_formats(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @av_freep(ptr noundef) #3

declare ptr @av_get_pix_fmt_name(i32 noundef) #3

declare ptr @av_default_item_name(ptr noundef) #3

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) #3

declare ptr @ff_formats_pixdesc_filter(i32 noundef, i32 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!23 = !{!"p1 _ZTS17HWDownloadContext", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!28 = !{!17, !17, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!33 = !{!34, !5, i64 16}
!34 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !35, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !36, i64 72, !35, i64 96, !37, i64 104, !17, i64 112, !38, i64 120, !38, i64 160}
!35 = !{!"AVRational", !17, i64 0, !17, i64 4}
!36 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!37 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!38 = !{!"AVFilterFormatsConfig", !39, i64 0, !39, i64 8, !40, i64 16, !39, i64 24, !39, i64 32}
!39 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!40 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!41 = !{!10, !15, i64 56}
!42 = !{!43, !21, i64 8}
!43 = !{!"HWDownloadContext", !11, i64 0, !21, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTS17AVHWFramesContext", !6, i64 0}
!45 = !{!46, !21, i64 328}
!46 = !{!"AVFrame", !7, i64 0, !7, i64 64, !47, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !35, i64 124, !48, i64 136, !48, i64 144, !35, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !49, i64 248, !17, i64 256, !37, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !48, i64 304, !50, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !48, i64 344, !48, i64 352, !48, i64 360, !48, i64 368, !6, i64 376, !36, i64 384, !48, i64 408}
!47 = !{!"p2 omnipotent char", !16, i64 0}
!48 = !{!"long", !7, i64 0}
!49 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!50 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!51 = !{!43, !44, i64 16}
!52 = !{!53, !13, i64 8}
!53 = !{!"AVBufferRef", !54, i64 0, !13, i64 8, !48, i64 16}
!54 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!55 = !{!56, !17, i64 68}
!56 = !{!"AVHWFramesContext", !11, i64 0, !21, i64 8, !57, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !58, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72}
!57 = !{!"p1 _ZTS17AVHWDeviceContext", !6, i64 0}
!58 = !{!"p1 _ZTS12AVBufferPool", !6, i64 0}
!59 = !{!56, !17, i64 72}
!60 = !{!34, !17, i64 40}
!61 = !{!46, !17, i64 104}
!62 = !{!34, !17, i64 44}
!63 = !{!46, !17, i64 108}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!66 = !{!67, !21, i64 272}
!67 = !{!"FilterLink", !34, i64 0, !18, i64 200, !48, i64 208, !48, i64 216, !17, i64 224, !17, i64 228, !48, i64 232, !48, i64 240, !48, i64 248, !48, i64 256, !35, i64 264, !21, i64 272}
!68 = !{!34, !5, i64 0}
!69 = !{!10, !15, i64 32}
!70 = !{!6, !6, i64 0}
!71 = !{!34, !17, i64 36}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
