target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.kmsdrmdynlib = type { ptr, ptr }

@SDL_KMSDRM_HAVE_LIBDRM = hidden global i32 0, align 4
@KMSDRM_drmModeFreeResources = hidden global ptr null, align 8
@KMSDRM_drmModeFreeFB = hidden global ptr null, align 8
@KMSDRM_drmModeFreeCrtc = hidden global ptr null, align 8
@KMSDRM_drmModeFreeConnector = hidden global ptr null, align 8
@KMSDRM_drmModeFreeEncoder = hidden global ptr null, align 8
@KMSDRM_drmGetCap = hidden global ptr null, align 8
@KMSDRM_drmSetMaster = hidden global ptr null, align 8
@KMSDRM_drmDropMaster = hidden global ptr null, align 8
@KMSDRM_drmAuthMagic = hidden global ptr null, align 8
@KMSDRM_drmModeGetResources = hidden global ptr null, align 8
@KMSDRM_drmModeAddFB = hidden global ptr null, align 8
@KMSDRM_drmModeAddFB2 = hidden global ptr null, align 8
@KMSDRM_drmModeAddFB2WithModifiers = hidden global ptr null, align 8
@KMSDRM_drmModeGetConnectorTypeName = hidden global ptr null, align 8
@KMSDRM_drmModeRmFB = hidden global ptr null, align 8
@KMSDRM_drmModeGetFB = hidden global ptr null, align 8
@KMSDRM_drmModeGetCrtc = hidden global ptr null, align 8
@KMSDRM_drmModeSetCrtc = hidden global ptr null, align 8
@KMSDRM_drmModeSetCursor = hidden global ptr null, align 8
@KMSDRM_drmModeSetCursor2 = hidden global ptr null, align 8
@KMSDRM_drmModeMoveCursor = hidden global ptr null, align 8
@KMSDRM_drmModeGetEncoder = hidden global ptr null, align 8
@KMSDRM_drmModeGetConnector = hidden global ptr null, align 8
@KMSDRM_drmHandleEvent = hidden global ptr null, align 8
@KMSDRM_drmModePageFlip = hidden global ptr null, align 8
@KMSDRM_drmSetClientCap = hidden global ptr null, align 8
@KMSDRM_drmModeGetPlaneResources = hidden global ptr null, align 8
@KMSDRM_drmModeGetPlane = hidden global ptr null, align 8
@KMSDRM_drmModeObjectGetProperties = hidden global ptr null, align 8
@KMSDRM_drmModeObjectSetProperty = hidden global ptr null, align 8
@KMSDRM_drmModeGetProperty = hidden global ptr null, align 8
@KMSDRM_drmModeFreeProperty = hidden global ptr null, align 8
@KMSDRM_drmModeFreeObjectProperties = hidden global ptr null, align 8
@KMSDRM_drmModeFreePlane = hidden global ptr null, align 8
@KMSDRM_drmModeFreePlaneResources = hidden global ptr null, align 8
@KMSDRM_drmModeSetPlane = hidden global ptr null, align 8
@SDL_KMSDRM_HAVE_GBM = hidden global i32 0, align 4
@KMSDRM_gbm_device_is_format_supported = hidden global ptr null, align 8
@KMSDRM_gbm_device_destroy = hidden global ptr null, align 8
@KMSDRM_gbm_create_device = hidden global ptr null, align 8
@KMSDRM_gbm_bo_get_width = hidden global ptr null, align 8
@KMSDRM_gbm_bo_get_height = hidden global ptr null, align 8
@KMSDRM_gbm_bo_get_stride = hidden global ptr null, align 8
@KMSDRM_gbm_bo_get_format = hidden global ptr null, align 8
@KMSDRM_gbm_bo_get_handle = hidden global ptr null, align 8
@KMSDRM_gbm_bo_write = hidden global ptr null, align 8
@KMSDRM_gbm_bo_get_device = hidden global ptr null, align 8
@KMSDRM_gbm_bo_set_user_data = hidden global ptr null, align 8
@KMSDRM_gbm_bo_get_user_data = hidden global ptr null, align 8
@KMSDRM_gbm_bo_destroy = hidden global ptr null, align 8
@KMSDRM_gbm_bo_create = hidden global ptr null, align 8
@KMSDRM_gbm_surface_create = hidden global ptr null, align 8
@KMSDRM_gbm_surface_destroy = hidden global ptr null, align 8
@KMSDRM_gbm_surface_lock_front_buffer = hidden global ptr null, align 8
@KMSDRM_gbm_surface_release_buffer = hidden global ptr null, align 8
@KMSDRM_gbm_bo_get_modifier = hidden global ptr null, align 8
@KMSDRM_gbm_bo_get_plane_count = hidden global ptr null, align 8
@KMSDRM_gbm_bo_get_offset = hidden global ptr null, align 8
@KMSDRM_gbm_bo_get_stride_for_plane = hidden global ptr null, align 8
@KMSDRM_gbm_bo_get_handle_for_plane = hidden global ptr null, align 8
@kmsdrm_load_refcount = internal global i32 0, align 4
@kmsdrmlibs = internal global [2 x %struct.kmsdrmdynlib] [%struct.kmsdrmdynlib { ptr null, ptr @.str.59 }, %struct.kmsdrmdynlib { ptr null, ptr @.str.60 }], align 16
@.str = private unnamed_addr constant [21 x i8] c"drmModeFreeResources\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"drmModeFreeFB\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"drmModeFreeCrtc\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"drmModeFreeConnector\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"drmModeFreeEncoder\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"drmGetCap\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"drmSetMaster\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"drmDropMaster\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"drmAuthMagic\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"drmModeGetResources\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"drmModeAddFB\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"drmModeAddFB2\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"drmModeAddFB2WithModifiers\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"drmModeGetConnectorTypeName\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"drmModeRmFB\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"drmModeGetFB\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"drmModeGetCrtc\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"drmModeSetCrtc\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"drmModeSetCursor\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"drmModeSetCursor2\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"drmModeMoveCursor\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"drmModeGetEncoder\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"drmModeGetConnector\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"drmHandleEvent\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"drmModePageFlip\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"drmSetClientCap\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"drmModeGetPlaneResources\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"drmModeGetPlane\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"drmModeObjectGetProperties\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"drmModeObjectSetProperty\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"drmModeGetProperty\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"drmModeFreeProperty\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"drmModeFreeObjectProperties\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"drmModeFreePlane\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"drmModeFreePlaneResources\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"drmModeSetPlane\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"gbm_device_is_format_supported\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"gbm_device_destroy\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"gbm_create_device\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"gbm_bo_get_width\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"gbm_bo_get_height\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"gbm_bo_get_stride\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"gbm_bo_get_format\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"gbm_bo_get_handle\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"gbm_bo_write\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"gbm_bo_get_device\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"gbm_bo_set_user_data\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"gbm_bo_get_user_data\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"gbm_bo_destroy\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"gbm_bo_create\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"gbm_surface_create\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"gbm_surface_destroy\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"gbm_surface_lock_front_buffer\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"gbm_surface_release_buffer\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"gbm_bo_get_modifier\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"gbm_bo_get_plane_count\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"gbm_bo_get_offset\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"gbm_bo_get_stride_for_plane\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"gbm_bo_get_handle_for_plane\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"libgbm.so.1\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"libdrm.so.2\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @SDL_KMSDRM_UnloadSymbols() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @kmsdrm_load_refcount, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %36

4:                                                ; preds = %0
  %5 = load i32, ptr @kmsdrm_load_refcount, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr @kmsdrm_load_refcount, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %35

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr @SDL_KMSDRM_HAVE_LIBDRM, align 4
  store ptr null, ptr @KMSDRM_drmModeFreeResources, align 8
  store ptr null, ptr @KMSDRM_drmModeFreeFB, align 8
  store ptr null, ptr @KMSDRM_drmModeFreeCrtc, align 8
  store ptr null, ptr @KMSDRM_drmModeFreeConnector, align 8
  store ptr null, ptr @KMSDRM_drmModeFreeEncoder, align 8
  store ptr null, ptr @KMSDRM_drmGetCap, align 8
  store ptr null, ptr @KMSDRM_drmSetMaster, align 8
  store ptr null, ptr @KMSDRM_drmDropMaster, align 8
  store ptr null, ptr @KMSDRM_drmAuthMagic, align 8
  store ptr null, ptr @KMSDRM_drmModeGetResources, align 8
  store ptr null, ptr @KMSDRM_drmModeAddFB, align 8
  store ptr null, ptr @KMSDRM_drmModeAddFB2, align 8
  store ptr null, ptr @KMSDRM_drmModeAddFB2WithModifiers, align 8
  store ptr null, ptr @KMSDRM_drmModeGetConnectorTypeName, align 8
  store ptr null, ptr @KMSDRM_drmModeRmFB, align 8
  store ptr null, ptr @KMSDRM_drmModeGetFB, align 8
  store ptr null, ptr @KMSDRM_drmModeGetCrtc, align 8
  store ptr null, ptr @KMSDRM_drmModeSetCrtc, align 8
  store ptr null, ptr @KMSDRM_drmModeSetCursor, align 8
  store ptr null, ptr @KMSDRM_drmModeSetCursor2, align 8
  store ptr null, ptr @KMSDRM_drmModeMoveCursor, align 8
  store ptr null, ptr @KMSDRM_drmModeGetEncoder, align 8
  store ptr null, ptr @KMSDRM_drmModeGetConnector, align 8
  store ptr null, ptr @KMSDRM_drmHandleEvent, align 8
  store ptr null, ptr @KMSDRM_drmModePageFlip, align 8
  store ptr null, ptr @KMSDRM_drmSetClientCap, align 8
  store ptr null, ptr @KMSDRM_drmModeGetPlaneResources, align 8
  store ptr null, ptr @KMSDRM_drmModeGetPlane, align 8
  store ptr null, ptr @KMSDRM_drmModeObjectGetProperties, align 8
  store ptr null, ptr @KMSDRM_drmModeObjectSetProperty, align 8
  store ptr null, ptr @KMSDRM_drmModeGetProperty, align 8
  store ptr null, ptr @KMSDRM_drmModeFreeProperty, align 8
  store ptr null, ptr @KMSDRM_drmModeFreeObjectProperties, align 8
  store ptr null, ptr @KMSDRM_drmModeFreePlane, align 8
  store ptr null, ptr @KMSDRM_drmModeFreePlaneResources, align 8
  store ptr null, ptr @KMSDRM_drmModeSetPlane, align 8
  store i32 0, ptr @SDL_KMSDRM_HAVE_GBM, align 4
  store ptr null, ptr @KMSDRM_gbm_device_is_format_supported, align 8
  store ptr null, ptr @KMSDRM_gbm_device_destroy, align 8
  store ptr null, ptr @KMSDRM_gbm_create_device, align 8
  store ptr null, ptr @KMSDRM_gbm_bo_get_width, align 8
  store ptr null, ptr @KMSDRM_gbm_bo_get_height, align 8
  store ptr null, ptr @KMSDRM_gbm_bo_get_stride, align 8
  store ptr null, ptr @KMSDRM_gbm_bo_get_format, align 8
  store ptr null, ptr @KMSDRM_gbm_bo_get_handle, align 8
  store ptr null, ptr @KMSDRM_gbm_bo_write, align 8
  store ptr null, ptr @KMSDRM_gbm_bo_get_device, align 8
  store ptr null, ptr @KMSDRM_gbm_bo_set_user_data, align 8
  store ptr null, ptr @KMSDRM_gbm_bo_get_user_data, align 8
  store ptr null, ptr @KMSDRM_gbm_bo_destroy, align 8
  store ptr null, ptr @KMSDRM_gbm_bo_create, align 8
  store ptr null, ptr @KMSDRM_gbm_surface_create, align 8
  store ptr null, ptr @KMSDRM_gbm_surface_destroy, align 8
  store ptr null, ptr @KMSDRM_gbm_surface_lock_front_buffer, align 8
  store ptr null, ptr @KMSDRM_gbm_surface_release_buffer, align 8
  store ptr null, ptr @KMSDRM_gbm_bo_get_modifier, align 8
  store ptr null, ptr @KMSDRM_gbm_bo_get_plane_count, align 8
  store ptr null, ptr @KMSDRM_gbm_bo_get_offset, align 8
  store ptr null, ptr @KMSDRM_gbm_bo_get_stride_for_plane, align 8
  store ptr null, ptr @KMSDRM_gbm_bo_get_handle_for_plane, align 8
  store i32 0, ptr %1, align 4
  br label %9

9:                                                ; preds = %31, %8
  %10 = load i32, ptr %1, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp ult i64 %11, 2
  br i1 %12, label %13, label %34

13:                                               ; preds = %9
  %14 = load i32, ptr %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x %struct.kmsdrmdynlib], ptr @kmsdrmlibs, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.kmsdrmdynlib, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 16
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %13
  %21 = load i32, ptr %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x %struct.kmsdrmdynlib], ptr @kmsdrmlibs, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.kmsdrmdynlib, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 16
  call void @SDL_UnloadObject_REAL(ptr noundef %25)
  %26 = load i32, ptr %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x %struct.kmsdrmdynlib], ptr @kmsdrmlibs, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.kmsdrmdynlib, ptr %28, i32 0, i32 0
  store ptr null, ptr %29, align 16
  br label %30

30:                                               ; preds = %20, %13
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %1, align 4
  br label %9, !llvm.loop !3

34:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  br label %35

35:                                               ; preds = %34, %4
  br label %36

36:                                               ; preds = %35, %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @SDL_UnloadObject_REAL(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_KMSDRM_LoadSymbols() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  store i8 1, ptr %1, align 1
  %4 = load i32, ptr @kmsdrm_load_refcount, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @kmsdrm_load_refcount, align 4
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %7, label %162

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %31, %7
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %12, label %34

12:                                               ; preds = %8
  %13 = load i32, ptr %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x %struct.kmsdrmdynlib], ptr @kmsdrmlibs, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.kmsdrmdynlib, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %12
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x %struct.kmsdrmdynlib], ptr @kmsdrmlibs, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.kmsdrmdynlib, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @SDL_LoadObject_REAL(ptr noundef %24)
  %26 = load i32, ptr %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x %struct.kmsdrmdynlib], ptr @kmsdrmlibs, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.kmsdrmdynlib, ptr %28, i32 0, i32 0
  store ptr %25, ptr %29, align 16
  br label %30

30:                                               ; preds = %19, %12
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %2, align 4
  br label %8, !llvm.loop !5

34:                                               ; preds = %8
  store i32 1, ptr @SDL_KMSDRM_HAVE_LIBDRM, align 4
  store i32 1, ptr @SDL_KMSDRM_HAVE_GBM, align 4
  store ptr @SDL_KMSDRM_HAVE_LIBDRM, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @KMSDRM_GetSym(ptr noundef @.str, ptr noundef %35, i1 noundef zeroext true)
  store ptr %36, ptr @KMSDRM_drmModeFreeResources, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call ptr @KMSDRM_GetSym(ptr noundef @.str.1, ptr noundef %37, i1 noundef zeroext true)
  store ptr %38, ptr @KMSDRM_drmModeFreeFB, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = call ptr @KMSDRM_GetSym(ptr noundef @.str.2, ptr noundef %39, i1 noundef zeroext true)
  store ptr %40, ptr @KMSDRM_drmModeFreeCrtc, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = call ptr @KMSDRM_GetSym(ptr noundef @.str.3, ptr noundef %41, i1 noundef zeroext true)
  store ptr %42, ptr @KMSDRM_drmModeFreeConnector, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = call ptr @KMSDRM_GetSym(ptr noundef @.str.4, ptr noundef %43, i1 noundef zeroext true)
  store ptr %44, ptr @KMSDRM_drmModeFreeEncoder, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = call ptr @KMSDRM_GetSym(ptr noundef @.str.5, ptr noundef %45, i1 noundef zeroext true)
  store ptr %46, ptr @KMSDRM_drmGetCap, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = call ptr @KMSDRM_GetSym(ptr noundef @.str.6, ptr noundef %47, i1 noundef zeroext true)
  store ptr %48, ptr @KMSDRM_drmSetMaster, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = call ptr @KMSDRM_GetSym(ptr noundef @.str.7, ptr noundef %49, i1 noundef zeroext true)
  store ptr %50, ptr @KMSDRM_drmDropMaster, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = call ptr @KMSDRM_GetSym(ptr noundef @.str.8, ptr noundef %51, i1 noundef zeroext true)
  store ptr %52, ptr @KMSDRM_drmAuthMagic, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = call ptr @KMSDRM_GetSym(ptr noundef @.str.9, ptr noundef %53, i1 noundef zeroext true)
  store ptr %54, ptr @KMSDRM_drmModeGetResources, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = call ptr @KMSDRM_GetSym(ptr noundef @.str.10, ptr noundef %55, i1 noundef zeroext true)
  store ptr %56, ptr @KMSDRM_drmModeAddFB, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = call ptr @KMSDRM_GetSym(ptr noundef @.str.11, ptr noundef %57, i1 noundef zeroext false)
  store ptr %58, ptr @KMSDRM_drmModeAddFB2, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = call ptr @KMSDRM_GetSym(ptr noundef @.str.12, ptr noundef %59, i1 noundef zeroext false)
  store ptr %60, ptr @KMSDRM_drmModeAddFB2WithModifiers, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = call ptr @KMSDRM_GetSym(ptr noundef @.str.13, ptr noundef %61, i1 noundef zeroext false)
  store ptr %62, ptr @KMSDRM_drmModeGetConnectorTypeName, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = call ptr @KMSDRM_GetSym(ptr noundef @.str.14, ptr noundef %63, i1 noundef zeroext true)
  store ptr %64, ptr @KMSDRM_drmModeRmFB, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = call ptr @KMSDRM_GetSym(ptr noundef @.str.15, ptr noundef %65, i1 noundef zeroext true)
  store ptr %66, ptr @KMSDRM_drmModeGetFB, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = call ptr @KMSDRM_GetSym(ptr noundef @.str.16, ptr noundef %67, i1 noundef zeroext true)
  store ptr %68, ptr @KMSDRM_drmModeGetCrtc, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = call ptr @KMSDRM_GetSym(ptr noundef @.str.17, ptr noundef %69, i1 noundef zeroext true)
  store ptr %70, ptr @KMSDRM_drmModeSetCrtc, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = call ptr @KMSDRM_GetSym(ptr noundef @.str.18, ptr noundef %71, i1 noundef zeroext true)
  store ptr %72, ptr @KMSDRM_drmModeSetCursor, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = call ptr @KMSDRM_GetSym(ptr noundef @.str.19, ptr noundef %73, i1 noundef zeroext true)
  store ptr %74, ptr @KMSDRM_drmModeSetCursor2, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = call ptr @KMSDRM_GetSym(ptr noundef @.str.20, ptr noundef %75, i1 noundef zeroext true)
  store ptr %76, ptr @KMSDRM_drmModeMoveCursor, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = call ptr @KMSDRM_GetSym(ptr noundef @.str.21, ptr noundef %77, i1 noundef zeroext true)
  store ptr %78, ptr @KMSDRM_drmModeGetEncoder, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = call ptr @KMSDRM_GetSym(ptr noundef @.str.22, ptr noundef %79, i1 noundef zeroext true)
  store ptr %80, ptr @KMSDRM_drmModeGetConnector, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = call ptr @KMSDRM_GetSym(ptr noundef @.str.23, ptr noundef %81, i1 noundef zeroext true)
  store ptr %82, ptr @KMSDRM_drmHandleEvent, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = call ptr @KMSDRM_GetSym(ptr noundef @.str.24, ptr noundef %83, i1 noundef zeroext true)
  store ptr %84, ptr @KMSDRM_drmModePageFlip, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = call ptr @KMSDRM_GetSym(ptr noundef @.str.25, ptr noundef %85, i1 noundef zeroext true)
  store ptr %86, ptr @KMSDRM_drmSetClientCap, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = call ptr @KMSDRM_GetSym(ptr noundef @.str.26, ptr noundef %87, i1 noundef zeroext true)
  store ptr %88, ptr @KMSDRM_drmModeGetPlaneResources, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = call ptr @KMSDRM_GetSym(ptr noundef @.str.27, ptr noundef %89, i1 noundef zeroext true)
  store ptr %90, ptr @KMSDRM_drmModeGetPlane, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = call ptr @KMSDRM_GetSym(ptr noundef @.str.28, ptr noundef %91, i1 noundef zeroext true)
  store ptr %92, ptr @KMSDRM_drmModeObjectGetProperties, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = call ptr @KMSDRM_GetSym(ptr noundef @.str.29, ptr noundef %93, i1 noundef zeroext true)
  store ptr %94, ptr @KMSDRM_drmModeObjectSetProperty, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = call ptr @KMSDRM_GetSym(ptr noundef @.str.30, ptr noundef %95, i1 noundef zeroext true)
  store ptr %96, ptr @KMSDRM_drmModeGetProperty, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = call ptr @KMSDRM_GetSym(ptr noundef @.str.31, ptr noundef %97, i1 noundef zeroext true)
  store ptr %98, ptr @KMSDRM_drmModeFreeProperty, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = call ptr @KMSDRM_GetSym(ptr noundef @.str.32, ptr noundef %99, i1 noundef zeroext true)
  store ptr %100, ptr @KMSDRM_drmModeFreeObjectProperties, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = call ptr @KMSDRM_GetSym(ptr noundef @.str.33, ptr noundef %101, i1 noundef zeroext true)
  store ptr %102, ptr @KMSDRM_drmModeFreePlane, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = call ptr @KMSDRM_GetSym(ptr noundef @.str.34, ptr noundef %103, i1 noundef zeroext true)
  store ptr %104, ptr @KMSDRM_drmModeFreePlaneResources, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = call ptr @KMSDRM_GetSym(ptr noundef @.str.35, ptr noundef %105, i1 noundef zeroext true)
  store ptr %106, ptr @KMSDRM_drmModeSetPlane, align 8
  store ptr @SDL_KMSDRM_HAVE_GBM, ptr %3, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = call ptr @KMSDRM_GetSym(ptr noundef @.str.36, ptr noundef %107, i1 noundef zeroext true)
  store ptr %108, ptr @KMSDRM_gbm_device_is_format_supported, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = call ptr @KMSDRM_GetSym(ptr noundef @.str.37, ptr noundef %109, i1 noundef zeroext true)
  store ptr %110, ptr @KMSDRM_gbm_device_destroy, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = call ptr @KMSDRM_GetSym(ptr noundef @.str.38, ptr noundef %111, i1 noundef zeroext true)
  store ptr %112, ptr @KMSDRM_gbm_create_device, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = call ptr @KMSDRM_GetSym(ptr noundef @.str.39, ptr noundef %113, i1 noundef zeroext true)
  store ptr %114, ptr @KMSDRM_gbm_bo_get_width, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = call ptr @KMSDRM_GetSym(ptr noundef @.str.40, ptr noundef %115, i1 noundef zeroext true)
  store ptr %116, ptr @KMSDRM_gbm_bo_get_height, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = call ptr @KMSDRM_GetSym(ptr noundef @.str.41, ptr noundef %117, i1 noundef zeroext true)
  store ptr %118, ptr @KMSDRM_gbm_bo_get_stride, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = call ptr @KMSDRM_GetSym(ptr noundef @.str.42, ptr noundef %119, i1 noundef zeroext true)
  store ptr %120, ptr @KMSDRM_gbm_bo_get_format, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = call ptr @KMSDRM_GetSym(ptr noundef @.str.43, ptr noundef %121, i1 noundef zeroext true)
  store ptr %122, ptr @KMSDRM_gbm_bo_get_handle, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = call ptr @KMSDRM_GetSym(ptr noundef @.str.44, ptr noundef %123, i1 noundef zeroext true)
  store ptr %124, ptr @KMSDRM_gbm_bo_write, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = call ptr @KMSDRM_GetSym(ptr noundef @.str.45, ptr noundef %125, i1 noundef zeroext true)
  store ptr %126, ptr @KMSDRM_gbm_bo_get_device, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = call ptr @KMSDRM_GetSym(ptr noundef @.str.46, ptr noundef %127, i1 noundef zeroext true)
  store ptr %128, ptr @KMSDRM_gbm_bo_set_user_data, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = call ptr @KMSDRM_GetSym(ptr noundef @.str.47, ptr noundef %129, i1 noundef zeroext true)
  store ptr %130, ptr @KMSDRM_gbm_bo_get_user_data, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = call ptr @KMSDRM_GetSym(ptr noundef @.str.48, ptr noundef %131, i1 noundef zeroext true)
  store ptr %132, ptr @KMSDRM_gbm_bo_destroy, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = call ptr @KMSDRM_GetSym(ptr noundef @.str.49, ptr noundef %133, i1 noundef zeroext true)
  store ptr %134, ptr @KMSDRM_gbm_bo_create, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = call ptr @KMSDRM_GetSym(ptr noundef @.str.50, ptr noundef %135, i1 noundef zeroext true)
  store ptr %136, ptr @KMSDRM_gbm_surface_create, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = call ptr @KMSDRM_GetSym(ptr noundef @.str.51, ptr noundef %137, i1 noundef zeroext true)
  store ptr %138, ptr @KMSDRM_gbm_surface_destroy, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = call ptr @KMSDRM_GetSym(ptr noundef @.str.52, ptr noundef %139, i1 noundef zeroext true)
  store ptr %140, ptr @KMSDRM_gbm_surface_lock_front_buffer, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = call ptr @KMSDRM_GetSym(ptr noundef @.str.53, ptr noundef %141, i1 noundef zeroext true)
  store ptr %142, ptr @KMSDRM_gbm_surface_release_buffer, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = call ptr @KMSDRM_GetSym(ptr noundef @.str.54, ptr noundef %143, i1 noundef zeroext false)
  store ptr %144, ptr @KMSDRM_gbm_bo_get_modifier, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = call ptr @KMSDRM_GetSym(ptr noundef @.str.55, ptr noundef %145, i1 noundef zeroext false)
  store ptr %146, ptr @KMSDRM_gbm_bo_get_plane_count, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = call ptr @KMSDRM_GetSym(ptr noundef @.str.56, ptr noundef %147, i1 noundef zeroext false)
  store ptr %148, ptr @KMSDRM_gbm_bo_get_offset, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = call ptr @KMSDRM_GetSym(ptr noundef @.str.57, ptr noundef %149, i1 noundef zeroext false)
  store ptr %150, ptr @KMSDRM_gbm_bo_get_stride_for_plane, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = call ptr @KMSDRM_GetSym(ptr noundef @.str.58, ptr noundef %151, i1 noundef zeroext false)
  store ptr %152, ptr @KMSDRM_gbm_bo_get_handle_for_plane, align 8
  %153 = load i32, ptr @SDL_KMSDRM_HAVE_LIBDRM, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %34
  %156 = load i32, ptr @SDL_KMSDRM_HAVE_GBM, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = call zeroext i1 @SDL_ClearError_REAL()
  br label %161

160:                                              ; preds = %155, %34
  call void @SDL_KMSDRM_UnloadSymbols()
  store i8 0, ptr %1, align 1
  br label %161

161:                                              ; preds = %160, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  br label %162

162:                                              ; preds = %161, %0
  %163 = load i8, ptr %1, align 1, !range !6, !noundef !7
  %164 = trunc i8 %163 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  ret i1 %164
}

declare ptr @SDL_LoadObject_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @KMSDRM_GetSym(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %34, %3
  %11 = load i32, ptr %7, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp ult i64 %12, 2
  br i1 %13, label %14, label %37

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x %struct.kmsdrmdynlib], ptr @kmsdrmlibs, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.kmsdrmdynlib, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 16
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x %struct.kmsdrmdynlib], ptr @kmsdrmlibs, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.kmsdrmdynlib, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 16
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @SDL_LoadFunction_REAL(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  br label %37

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32, %14
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %10, !llvm.loop !8

37:                                               ; preds = %31, %10
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  store i32 0, ptr %44, align 4
  br label %45

45:                                               ; preds = %43, %40, %37
  %46 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret ptr %46
}

declare zeroext i1 @SDL_ClearError_REAL() #2

declare ptr @SDL_LoadFunction_REAL(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !4}
