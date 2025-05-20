target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVHWDeviceContext = type { ptr, i32, ptr, ptr, ptr }
%struct.AVDRMDeviceContext = type { i32 }
%struct._drmVersion = type { i32, i32, i32, i32, ptr, i32, ptr, i32, ptr }
%struct.AVHWFramesContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%struct.dma_buf_sync = type { i64 }
%struct.DRMMapping = type { i32, i32, [4 x i32], [4 x ptr], [4 x i64] }
%struct.AVDRMFrameDescriptor = type { i32, [4 x %struct.AVDRMObjectDescriptor], i32, [4 x %struct.AVDRMLayerDescriptor] }
%struct.AVDRMObjectDescriptor = type { i32, i64, i64 }
%struct.AVDRMLayerDescriptor = type { i32, i32, [4 x %struct.AVDRMPlaneDescriptor] }
%struct.AVDRMPlaneDescriptor = type { i32, i64, i64 }
%struct.HWMapDescriptor = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"DRM\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 178, i32 -1], align 4
@ff_hwcontext_type_drm = constant { i32, [4 x i8], ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str, ptr @.compoundliteral, i64 4, i64 0, i64 0, ptr @drm_device_create, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @drm_get_buffer, ptr @drm_transfer_get_formats, ptr @drm_transfer_data_to, ptr @drm_transfer_data_from, ptr null, ptr @drm_map_from, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [71 x i8] c"Failed to get version information from %s: probably not a DRM device?\0A\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"Opened DRM device %s: driver %s version %d.%d.%d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"desc->nb_objects <= AV_DRM_MAX_PLANES\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"libavutil/hwcontext_drm.c\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Failed to map DRM object %d to memory: %d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"plane <= AV_DRM_MAX_PLANES\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @drm_device_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVHWDeviceContext, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %15, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = call i32 (ptr, i32, ...) @open64(ptr noundef %16, i32 noundef 2)
  %18 = load ptr, ptr %10, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.AVDRMDeviceContext, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 4, !tbaa !20
  %20 = load ptr, ptr %10, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.AVDRMDeviceContext, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  %25 = call ptr @__errno_location() #8
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = sub nsw i32 0, %26
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %60

28:                                               ; preds = %4
  %29 = load ptr, ptr %10, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.AVDRMDeviceContext, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !20
  %32 = call ptr @drmGetVersion(i32 noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !22
  %33 = load ptr, ptr %11, align 8, !tbaa !22
  %34 = icmp ne ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 16, ptr noundef @.str.1, ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.AVDRMDeviceContext, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !20
  %41 = call i32 @close(i32 noundef %40)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %60

42:                                               ; preds = %28
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = load ptr, ptr %11, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct._drmVersion, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = load ptr, ptr %11, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct._drmVersion, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !26
  %51 = load ptr, ptr %11, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct._drmVersion, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !27
  %54 = load ptr, ptr %11, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct._drmVersion, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 40, ptr noundef @.str.2, ptr noundef %44, ptr noundef %47, i32 noundef %50, i32 noundef %53, i32 noundef %56)
  %57 = load ptr, ptr %11, align 8, !tbaa !22
  call void @drmFreeVersion(ptr noundef %57)
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVHWDeviceContext, ptr %58, i32 0, i32 3
  store ptr @drm_device_free, ptr %59, align 8, !tbaa !29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %60

60:                                               ; preds = %42, %35, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @drm_get_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = call ptr @av_buffer_pool_get(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.AVFrame, ptr %10, i32 0, i32 16
  %12 = getelementptr inbounds [8 x ptr], ptr %11, i64 0, i64 0
  store ptr %9, ptr %12, align 8, !tbaa !38
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.AVFrame, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds [8 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  br label %41

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 16
  %22 = getelementptr inbounds [8 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = load ptr, ptr %5, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [8 x ptr], ptr %27, i64 0, i64 0
  store ptr %25, ptr %28, align 8, !tbaa !9
  %29 = load ptr, ptr %5, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 6
  store i32 178, ptr %30, align 4, !tbaa !43
  %31 = load ptr, ptr %4, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 4, !tbaa !51
  %34 = load ptr, ptr %5, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 3
  store i32 %33, ptr %35, align 8, !tbaa !52
  %36 = load ptr, ptr %4, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 8, !tbaa !53
  %39 = load ptr, ptr %5, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 4
  store i32 %38, ptr %40, align 4, !tbaa !54
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %19, %18
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @drm_transfer_get_formats(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = call ptr @av_malloc_array(i64 noundef 2, i64 noundef 4)
  store ptr %10, ptr %8, align 8, !tbaa !56
  %11 = load ptr, ptr %8, align 8, !tbaa !56
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 8, !tbaa !57
  %18 = load ptr, ptr %8, align 8, !tbaa !56
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  store i32 %17, ptr %19, align 4, !tbaa !13
  %20 = load ptr, ptr %8, align 8, !tbaa !56
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  store i32 -1, ptr %21, align 4, !tbaa !13
  %22 = load ptr, ptr %8, align 8, !tbaa !56
  %23 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %22, ptr %23, align 8, !tbaa !56
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @drm_transfer_data_to(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.AVFrame, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !52
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 4, !tbaa !51
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !54
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %25 = icmp sgt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18, %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

27:                                               ; preds = %18
  %28 = call ptr @av_frame_alloc()
  store ptr %28, ptr %8, align 8, !tbaa !32
  %29 = load ptr, ptr %8, align 8, !tbaa !32
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !43
  %36 = load ptr, ptr %8, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 6
  store i32 %35, ptr %37, align 4, !tbaa !43
  %38 = load ptr, ptr %5, align 8, !tbaa !30
  %39 = load ptr, ptr %8, align 8, !tbaa !32
  %40 = load ptr, ptr %6, align 8, !tbaa !32
  %41 = call i32 @drm_map_frame(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef 6)
  store i32 %41, ptr %9, align 4, !tbaa !13
  %42 = load i32, ptr %9, align 4, !tbaa !13
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  br label %63

45:                                               ; preds = %32
  %46 = load ptr, ptr %7, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !52
  %49 = load ptr, ptr %8, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 3
  store i32 %48, ptr %50, align 8, !tbaa !52
  %51 = load ptr, ptr %7, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !54
  %54 = load ptr, ptr %8, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 4, !tbaa !54
  %56 = load ptr, ptr %8, align 8, !tbaa !32
  %57 = load ptr, ptr %7, align 8, !tbaa !32
  %58 = call i32 @av_frame_copy(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %9, align 4, !tbaa !13
  %59 = load i32, ptr %9, align 4, !tbaa !13
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %45
  br label %63

62:                                               ; preds = %45
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %62, %61, %44
  call void @av_frame_free(ptr noundef %8)
  %64 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %63, %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @drm_transfer_data_from(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.AVFrame, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !52
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 4, !tbaa !51
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !54
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %25 = icmp sgt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18, %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

27:                                               ; preds = %18
  %28 = call ptr @av_frame_alloc()
  store ptr %28, ptr %8, align 8, !tbaa !32
  %29 = load ptr, ptr %8, align 8, !tbaa !32
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !43
  %36 = load ptr, ptr %8, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 6
  store i32 %35, ptr %37, align 4, !tbaa !43
  %38 = load ptr, ptr %5, align 8, !tbaa !30
  %39 = load ptr, ptr %8, align 8, !tbaa !32
  %40 = load ptr, ptr %7, align 8, !tbaa !32
  %41 = call i32 @drm_map_frame(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef 1)
  store i32 %41, ptr %9, align 4, !tbaa !13
  %42 = load i32, ptr %9, align 4, !tbaa !13
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  br label %63

45:                                               ; preds = %32
  %46 = load ptr, ptr %6, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !52
  %49 = load ptr, ptr %8, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 3
  store i32 %48, ptr %50, align 8, !tbaa !52
  %51 = load ptr, ptr %6, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !54
  %54 = load ptr, ptr %8, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 4, !tbaa !54
  %56 = load ptr, ptr %6, align 8, !tbaa !32
  %57 = load ptr, ptr %8, align 8, !tbaa !32
  %58 = call i32 @av_frame_copy(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %9, align 4, !tbaa !13
  %59 = load i32, ptr %9, align 4, !tbaa !13
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %45
  br label %63

62:                                               ; preds = %45
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %62, %61, %44
  call void @av_frame_free(ptr noundef %8)
  %64 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %63, %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @drm_map_from(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !57
  %15 = load ptr, ptr %7, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.AVFrame, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !43
  %18 = icmp ne i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 -38, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %39

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !30
  %22 = load ptr, ptr %7, align 8, !tbaa !32
  %23 = load ptr, ptr %8, align 8, !tbaa !32
  %24 = load i32, ptr %9, align 4, !tbaa !13
  %25 = call i32 @drm_map_frame(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !13
  %26 = load i32, ptr %10, align 4, !tbaa !13
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %39

30:                                               ; preds = %20
  %31 = load ptr, ptr %7, align 8, !tbaa !32
  %32 = load ptr, ptr %8, align 8, !tbaa !32
  %33 = call i32 @av_frame_copy_props(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %10, align 4, !tbaa !13
  %34 = load i32, ptr %10, align 4, !tbaa !13
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %39

38:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %38, %36, %28, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @open64(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare ptr @drmGetVersion(i32 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @close(i32 noundef) #2

declare void @drmFreeVersion(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @drm_device_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVHWDeviceContext, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %6, ptr %3, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.AVDRMDeviceContext, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = call i32 @close(i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_buffer_pool_get(ptr noundef) #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #2

declare ptr @av_frame_alloc() #2

; Function Attrs: nounwind uwtable
define internal i32 @drm_map_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.dma_buf_sync, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %21 = load ptr, ptr %8, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.AVFrame, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [8 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %25 = call noalias ptr @av_mallocz(i64 noundef 88)
  store ptr %25, ptr %12, align 8, !tbaa !60
  %26 = load ptr, ptr %12, align 8, !tbaa !60
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %4
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %293

29:                                               ; preds = %4
  store i32 0, ptr %17, align 4, !tbaa !13
  %30 = load i32, ptr %9, align 4, !tbaa !13
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, ptr %17, align 4, !tbaa !13
  %35 = or i32 %34, 1
  store i32 %35, ptr %17, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %33, %29
  %37 = load i32, ptr %9, align 4, !tbaa !13
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %17, align 4, !tbaa !13
  %42 = or i32 %41, 2
  store i32 %42, ptr %17, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %40, %36
  %44 = load i32, ptr %9, align 4, !tbaa !13
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr %12, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %struct.DRMMapping, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !62
  %51 = or i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !62
  br label %52

52:                                               ; preds = %47, %43
  %53 = load i32, ptr %9, align 4, !tbaa !13
  %54 = and i32 %53, 2
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load ptr, ptr %12, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw %struct.DRMMapping, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !62
  %60 = or i32 %59, 2
  store i32 %60, ptr %58, align 4, !tbaa !62
  br label %61

61:                                               ; preds = %56, %52
  %62 = load ptr, ptr %12, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw %struct.DRMMapping, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !62
  %65 = or i32 0, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct.dma_buf_sync, ptr %11, i32 0, i32 0
  store i64 %66, ptr %67, align 8, !tbaa !64
  br label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %10, align 8, !tbaa !58
  %70 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !67
  %72 = icmp sle i32 %71, 4
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 151)
  call void @abort() #9
  unreachable

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %77

77:                                               ; preds = %155, %76
  %78 = load i32, ptr %14, align 4, !tbaa !13
  %79 = load ptr, ptr %10, align 8, !tbaa !58
  %80 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !67
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %158

83:                                               ; preds = %77
  %84 = load ptr, ptr %10, align 8, !tbaa !58
  %85 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %14, align 4, !tbaa !13
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x %struct.AVDRMObjectDescriptor], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %struct.AVDRMObjectDescriptor, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !69
  %91 = load i32, ptr %17, align 4, !tbaa !13
  %92 = load ptr, ptr %10, align 8, !tbaa !58
  %93 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %14, align 4, !tbaa !13
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x %struct.AVDRMObjectDescriptor], ptr %93, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.AVDRMObjectDescriptor, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !71
  %99 = call ptr @mmap64(ptr noundef null, i64 noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef %98, i64 noundef 0) #7
  store ptr %99, ptr %18, align 8, !tbaa !56
  %100 = load ptr, ptr %18, align 8, !tbaa !56
  %101 = icmp eq ptr %100, inttoptr (i64 -1 to ptr)
  br i1 %101, label %102, label %116

102:                                              ; preds = %83
  %103 = call ptr @__errno_location() #8
  %104 = load i32, ptr %103, align 4, !tbaa !13
  %105 = sub nsw i32 0, %104
  store i32 %105, ptr %13, align 4, !tbaa !13
  %106 = load ptr, ptr %6, align 8, !tbaa !30
  %107 = load ptr, ptr %10, align 8, !tbaa !58
  %108 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %14, align 4, !tbaa !13
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x %struct.AVDRMObjectDescriptor], ptr %108, i64 0, i64 %110
  %112 = getelementptr inbounds nuw %struct.AVDRMObjectDescriptor, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !71
  %114 = call ptr @__errno_location() #8
  %115 = load i32, ptr %114, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %106, i32 noundef 16, ptr noundef @.str.6, i32 noundef %113, i32 noundef %115)
  br label %257

116:                                              ; preds = %83
  %117 = load ptr, ptr %18, align 8, !tbaa !56
  %118 = load ptr, ptr %12, align 8, !tbaa !60
  %119 = getelementptr inbounds nuw %struct.DRMMapping, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %14, align 4, !tbaa !13
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x ptr], ptr %119, i64 0, i64 %121
  store ptr %117, ptr %122, align 8, !tbaa !56
  %123 = load ptr, ptr %10, align 8, !tbaa !58
  %124 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %14, align 4, !tbaa !13
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x %struct.AVDRMObjectDescriptor], ptr %124, i64 0, i64 %126
  %128 = getelementptr inbounds nuw %struct.AVDRMObjectDescriptor, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !69
  %130 = load ptr, ptr %12, align 8, !tbaa !60
  %131 = getelementptr inbounds nuw %struct.DRMMapping, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %14, align 4, !tbaa !13
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i64], ptr %131, i64 0, i64 %133
  store i64 %129, ptr %134, align 8, !tbaa !72
  %135 = load ptr, ptr %10, align 8, !tbaa !58
  %136 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %14, align 4, !tbaa !13
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x %struct.AVDRMObjectDescriptor], ptr %136, i64 0, i64 %138
  %140 = getelementptr inbounds nuw %struct.AVDRMObjectDescriptor, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8, !tbaa !71
  %142 = load ptr, ptr %12, align 8, !tbaa !60
  %143 = getelementptr inbounds nuw %struct.DRMMapping, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %14, align 4, !tbaa !13
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i32], ptr %143, i64 0, i64 %145
  store i32 %141, ptr %146, align 4, !tbaa !13
  %147 = load ptr, ptr %10, align 8, !tbaa !58
  %148 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %14, align 4, !tbaa !13
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x %struct.AVDRMObjectDescriptor], ptr %148, i64 0, i64 %150
  %152 = getelementptr inbounds nuw %struct.AVDRMObjectDescriptor, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8, !tbaa !71
  %154 = call i32 (i32, i64, ...) @ioctl(i32 noundef %153, i64 noundef 1074291200, ptr noundef %11) #7
  br label %155

155:                                              ; preds = %116
  %156 = load i32, ptr %14, align 4, !tbaa !13
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %14, align 4, !tbaa !13
  br label %77, !llvm.loop !73

158:                                              ; preds = %77
  %159 = load i32, ptr %14, align 4, !tbaa !13
  %160 = load ptr, ptr %12, align 8, !tbaa !60
  %161 = getelementptr inbounds nuw %struct.DRMMapping, ptr %160, i32 0, i32 0
  store i32 %159, ptr %161, align 8, !tbaa !75
  store i32 0, ptr %16, align 4, !tbaa !13
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %162

162:                                              ; preds = %225, %158
  %163 = load i32, ptr %14, align 4, !tbaa !13
  %164 = load ptr, ptr %10, align 8, !tbaa !58
  %165 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8, !tbaa !76
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %168, label %228

168:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %169 = load ptr, ptr %10, align 8, !tbaa !58
  %170 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %14, align 4, !tbaa !13
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x %struct.AVDRMLayerDescriptor], ptr %170, i64 0, i64 %172
  store ptr %173, ptr %20, align 8, !tbaa !77
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %174

174:                                              ; preds = %221, %168
  %175 = load i32, ptr %15, align 4, !tbaa !13
  %176 = load ptr, ptr %20, align 8, !tbaa !77
  %177 = getelementptr inbounds nuw %struct.AVDRMLayerDescriptor, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !79
  %179 = icmp slt i32 %175, %178
  br i1 %179, label %180, label %224

180:                                              ; preds = %174
  %181 = load ptr, ptr %12, align 8, !tbaa !60
  %182 = getelementptr inbounds nuw %struct.DRMMapping, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %20, align 8, !tbaa !77
  %184 = getelementptr inbounds nuw %struct.AVDRMLayerDescriptor, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %15, align 4, !tbaa !13
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x %struct.AVDRMPlaneDescriptor], ptr %184, i64 0, i64 %186
  %188 = getelementptr inbounds nuw %struct.AVDRMPlaneDescriptor, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8, !tbaa !81
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x ptr], ptr %182, i64 0, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !56
  %193 = load ptr, ptr %20, align 8, !tbaa !77
  %194 = getelementptr inbounds nuw %struct.AVDRMLayerDescriptor, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %15, align 4, !tbaa !13
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x %struct.AVDRMPlaneDescriptor], ptr %194, i64 0, i64 %196
  %198 = getelementptr inbounds nuw %struct.AVDRMPlaneDescriptor, ptr %197, i32 0, i32 1
  %199 = load i64, ptr %198, align 8, !tbaa !83
  %200 = getelementptr inbounds i8, ptr %192, i64 %199
  %201 = load ptr, ptr %7, align 8, !tbaa !32
  %202 = getelementptr inbounds nuw %struct.AVFrame, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %16, align 4, !tbaa !13
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [8 x ptr], ptr %202, i64 0, i64 %204
  store ptr %200, ptr %205, align 8, !tbaa !9
  %206 = load ptr, ptr %20, align 8, !tbaa !77
  %207 = getelementptr inbounds nuw %struct.AVDRMLayerDescriptor, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %15, align 4, !tbaa !13
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x %struct.AVDRMPlaneDescriptor], ptr %207, i64 0, i64 %209
  %211 = getelementptr inbounds nuw %struct.AVDRMPlaneDescriptor, ptr %210, i32 0, i32 2
  %212 = load i64, ptr %211, align 8, !tbaa !84
  %213 = trunc i64 %212 to i32
  %214 = load ptr, ptr %7, align 8, !tbaa !32
  %215 = getelementptr inbounds nuw %struct.AVFrame, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %16, align 4, !tbaa !13
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [8 x i32], ptr %215, i64 0, i64 %217
  store i32 %213, ptr %218, align 4, !tbaa !13
  %219 = load i32, ptr %16, align 4, !tbaa !13
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %16, align 4, !tbaa !13
  br label %221

221:                                              ; preds = %180
  %222 = load i32, ptr %15, align 4, !tbaa !13
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %15, align 4, !tbaa !13
  br label %174, !llvm.loop !85

224:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %14, align 4, !tbaa !13
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %14, align 4, !tbaa !13
  br label %162, !llvm.loop !86

228:                                              ; preds = %162
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %16, align 4, !tbaa !13
  %231 = icmp sle i32 %230, 4
  br i1 %231, label %233, label %232

232:                                              ; preds = %229
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.7, ptr noundef @.str.5, i32 noundef 185)
  call void @abort() #9
  unreachable

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %8, align 8, !tbaa !32
  %237 = getelementptr inbounds nuw %struct.AVFrame, ptr %236, i32 0, i32 3
  %238 = load i32, ptr %237, align 8, !tbaa !52
  %239 = load ptr, ptr %7, align 8, !tbaa !32
  %240 = getelementptr inbounds nuw %struct.AVFrame, ptr %239, i32 0, i32 3
  store i32 %238, ptr %240, align 8, !tbaa !52
  %241 = load ptr, ptr %8, align 8, !tbaa !32
  %242 = getelementptr inbounds nuw %struct.AVFrame, ptr %241, i32 0, i32 4
  %243 = load i32, ptr %242, align 4, !tbaa !54
  %244 = load ptr, ptr %7, align 8, !tbaa !32
  %245 = getelementptr inbounds nuw %struct.AVFrame, ptr %244, i32 0, i32 4
  store i32 %243, ptr %245, align 4, !tbaa !54
  %246 = load ptr, ptr %8, align 8, !tbaa !32
  %247 = getelementptr inbounds nuw %struct.AVFrame, ptr %246, i32 0, i32 30
  %248 = load ptr, ptr %247, align 8, !tbaa !87
  %249 = load ptr, ptr %7, align 8, !tbaa !32
  %250 = load ptr, ptr %8, align 8, !tbaa !32
  %251 = load ptr, ptr %12, align 8, !tbaa !60
  %252 = call i32 @ff_hwframe_map_create(ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef @drm_unmap_frame, ptr noundef %251)
  store i32 %252, ptr %13, align 4, !tbaa !13
  %253 = load i32, ptr %13, align 4, !tbaa !13
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %235
  br label %257

256:                                              ; preds = %235
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %293

257:                                              ; preds = %255, %102
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %258

258:                                              ; preds = %287, %257
  %259 = load i32, ptr %14, align 4, !tbaa !13
  %260 = load ptr, ptr %10, align 8, !tbaa !58
  %261 = getelementptr inbounds nuw %struct.AVDRMFrameDescriptor, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 8, !tbaa !67
  %263 = icmp slt i32 %259, %262
  br i1 %263, label %264, label %290

264:                                              ; preds = %258
  %265 = load ptr, ptr %12, align 8, !tbaa !60
  %266 = getelementptr inbounds nuw %struct.DRMMapping, ptr %265, i32 0, i32 3
  %267 = load i32, ptr %14, align 4, !tbaa !13
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x ptr], ptr %266, i64 0, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !56
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %286

272:                                              ; preds = %264
  %273 = load ptr, ptr %12, align 8, !tbaa !60
  %274 = getelementptr inbounds nuw %struct.DRMMapping, ptr %273, i32 0, i32 3
  %275 = load i32, ptr %14, align 4, !tbaa !13
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4 x ptr], ptr %274, i64 0, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !56
  %279 = load ptr, ptr %12, align 8, !tbaa !60
  %280 = getelementptr inbounds nuw %struct.DRMMapping, ptr %279, i32 0, i32 4
  %281 = load i32, ptr %14, align 4, !tbaa !13
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4 x i64], ptr %280, i64 0, i64 %282
  %284 = load i64, ptr %283, align 8, !tbaa !72
  %285 = call i32 @munmap(ptr noundef %278, i64 noundef %284) #7
  br label %286

286:                                              ; preds = %272, %264
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %14, align 4, !tbaa !13
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %14, align 4, !tbaa !13
  br label %258, !llvm.loop !88

290:                                              ; preds = %258
  %291 = load ptr, ptr %12, align 8, !tbaa !60
  call void @av_free(ptr noundef %291)
  %292 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %292, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %293

293:                                              ; preds = %290, %256, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %294 = load i32, ptr %5, align 4
  ret i32 %294
}

declare i32 @av_frame_copy(ptr noundef, ptr noundef) #2

declare void @av_frame_free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noalias ptr @av_mallocz(i64 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #6

declare i32 @ff_hwframe_map_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @drm_unmap_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.dma_buf_sync, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %struct.HWMapDescriptor, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  store ptr %10, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %45, %2
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = load ptr, ptr %5, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.DRMMapping, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !75
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %48

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %19 = getelementptr inbounds nuw %struct.dma_buf_sync, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.DRMMapping, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !62
  %23 = or i32 4, %22
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %19, align 8, !tbaa !64
  %25 = load ptr, ptr %5, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %struct.DRMMapping, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %6, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = call i32 (i32, i64, ...) @ioctl(i32 noundef %30, i64 noundef 1074291200, ptr noundef %7) #7
  %32 = load ptr, ptr %5, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %struct.DRMMapping, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %6, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = load ptr, ptr %5, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %struct.DRMMapping, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %6, align 4, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i64], ptr %39, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !72
  %44 = call i32 @munmap(ptr noundef %37, i64 noundef %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %45

45:                                               ; preds = %18
  %46 = load i32, ptr %6, align 4, !tbaa !13
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !13
  br label %11, !llvm.loop !93

48:                                               ; preds = %17
  %49 = load ptr, ptr %5, align 8, !tbaa !60
  call void @av_free(ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #6

declare void @av_free(ptr noundef) #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17AVHWDeviceContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !6, i64 16}
!16 = !{!"AVHWDeviceContext", !17, i64 0, !14, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS18AVDRMDeviceContext", !6, i64 0}
!20 = !{!21, !14, i64 0}
!21 = !{!"AVDRMDeviceContext", !14, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11_drmVersion", !6, i64 0}
!24 = !{!25, !10, i64 16}
!25 = !{!"_drmVersion", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !10, i64 16, !14, i64 24, !10, i64 32, !14, i64 40, !10, i64 48}
!26 = !{!25, !14, i64 0}
!27 = !{!25, !14, i64 4}
!28 = !{!25, !14, i64 8}
!29 = !{!16, !6, i64 24}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS17AVHWFramesContext", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!35, !37, i64 48}
!35 = !{!"AVHWFramesContext", !17, i64 0, !36, i64 8, !5, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !37, i64 48, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72}
!36 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!37 = !{!"p1 _ZTS12AVBufferPool", !6, i64 0}
!38 = !{!36, !36, i64 0}
!39 = !{!40, !10, i64 8}
!40 = !{!"AVBufferRef", !41, i64 0, !10, i64 8, !42, i64 16}
!41 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!42 = !{!"long", !7, i64 0}
!43 = !{!44, !14, i64 116}
!44 = !{!"AVFrame", !7, i64 0, !7, i64 64, !45, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !47, i64 124, !42, i64 136, !42, i64 144, !47, i64 152, !14, i64 160, !6, i64 168, !14, i64 176, !14, i64 180, !7, i64 184, !48, i64 248, !14, i64 256, !49, i64 264, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !14, i64 296, !42, i64 304, !12, i64 312, !14, i64 320, !36, i64 328, !36, i64 336, !42, i64 344, !42, i64 352, !42, i64 360, !42, i64 368, !6, i64 376, !50, i64 384, !42, i64 408}
!45 = !{!"p2 omnipotent char", !46, i64 0}
!46 = !{!"any p2 pointer", !6, i64 0}
!47 = !{!"AVRational", !14, i64 0, !14, i64 4}
!48 = !{!"p2 _ZTS11AVBufferRef", !46, i64 0}
!49 = !{!"p2 _ZTS15AVFrameSideData", !46, i64 0}
!50 = !{!"AVChannelLayout", !14, i64 0, !14, i64 4, !7, i64 8, !6, i64 16}
!51 = !{!35, !14, i64 68}
!52 = !{!44, !14, i64 104}
!53 = !{!35, !14, i64 72}
!54 = !{!44, !14, i64 108}
!55 = !{!46, !46, i64 0}
!56 = !{!6, !6, i64 0}
!57 = !{!35, !14, i64 64}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS20AVDRMFrameDescriptor", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS10DRMMapping", !6, i64 0}
!62 = !{!63, !14, i64 4}
!63 = !{!"DRMMapping", !14, i64 0, !14, i64 4, !7, i64 8, !7, i64 24, !7, i64 56}
!64 = !{!65, !66, i64 0}
!65 = !{!"dma_buf_sync", !66, i64 0}
!66 = !{!"long long", !7, i64 0}
!67 = !{!68, !14, i64 0}
!68 = !{!"AVDRMFrameDescriptor", !14, i64 0, !7, i64 8, !14, i64 104, !7, i64 112}
!69 = !{!70, !42, i64 8}
!70 = !{!"AVDRMObjectDescriptor", !14, i64 0, !42, i64 8, !42, i64 16}
!71 = !{!70, !14, i64 0}
!72 = !{!42, !42, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!63, !14, i64 0}
!76 = !{!68, !14, i64 104}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS20AVDRMLayerDescriptor", !6, i64 0}
!79 = !{!80, !14, i64 4}
!80 = !{!"AVDRMLayerDescriptor", !14, i64 0, !14, i64 4, !7, i64 8}
!81 = !{!82, !14, i64 0}
!82 = !{!"AVDRMPlaneDescriptor", !14, i64 0, !42, i64 8, !42, i64 16}
!83 = !{!82, !42, i64 8}
!84 = !{!82, !42, i64 16}
!85 = distinct !{!85, !74}
!86 = distinct !{!86, !74}
!87 = !{!44, !36, i64 328}
!88 = distinct !{!88, !74}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS15HWMapDescriptor", !6, i64 0}
!91 = !{!92, !6, i64 24}
!92 = !{!"HWMapDescriptor", !33, i64 0, !36, i64 8, !6, i64 16, !6, i64 24}
!93 = distinct !{!93, !74}
