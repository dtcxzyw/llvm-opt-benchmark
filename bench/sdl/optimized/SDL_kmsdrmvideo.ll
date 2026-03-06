; ModuleID = 'bench/sdl/original/SDL_kmsdrmvideo.ll'
source_filename = "bench/sdl/original/SDL_kmsdrmvideo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._drmEventContext = type { i32, ptr, ptr, ptr, ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.SDL_VideoDisplay = type { i32, ptr, i32, i32, ptr, %struct.SDL_DisplayMode, ptr, i32, i32, float, %struct.SDL_HDROutputProperties, i8, ptr, ptr, i32, ptr }
%struct.SDL_HDROutputProperties = type { float, float }
%struct.SDL_Rect = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"kmsdrm\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"KMS/DRM Video Driver\00", align 1
@KMSDRM_bootstrap = hidden local_unnamed_addr global { ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str, ptr @.str.1, ptr @KMSDRM_CreateDevice, ptr null, i8 0, [7 x i8] zeroinitializer }, align 8
@KMSDRM_gbm_bo_get_user_data = external local_unnamed_addr global ptr, align 8
@KMSDRM_gbm_bo_get_width = external local_unnamed_addr global ptr, align 8
@KMSDRM_gbm_bo_get_height = external local_unnamed_addr global ptr, align 8
@KMSDRM_gbm_bo_get_format = external local_unnamed_addr global ptr, align 8
@KMSDRM_drmModeAddFB2WithModifiers = external local_unnamed_addr global ptr, align 8
@KMSDRM_gbm_bo_get_modifier = external local_unnamed_addr global ptr, align 8
@KMSDRM_gbm_bo_get_plane_count = external local_unnamed_addr global ptr, align 8
@KMSDRM_gbm_bo_get_offset = external local_unnamed_addr global ptr, align 8
@KMSDRM_gbm_bo_get_stride_for_plane = external local_unnamed_addr global ptr, align 8
@KMSDRM_gbm_bo_get_handle_for_plane = external local_unnamed_addr global ptr, align 8
@KMSDRM_gbm_bo_get_stride = external local_unnamed_addr global ptr, align 8
@KMSDRM_gbm_bo_get_handle = external local_unnamed_addr global ptr, align 8
@KMSDRM_drmModeAddFB = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"New DRM FB (%u): %ux%u, from BO %p\00", align 1
@KMSDRM_gbm_bo_set_user_data = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"DRM poll error\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"DRM poll hup or error\00", align 1
@KMSDRM_drmHandleEvent = external local_unnamed_addr global ptr, align 8
@KMSDRM_gbm_device_is_format_supported = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"GBM surface format not supported. Trying anyway.\00", align 1
@KMSDRM_gbm_surface_create = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"Could not create GBM surface\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Could not create EGL window surface\00", align 1
@KMSDRM_gbm_surface_destroy = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"KMSDRM_VideoInit()\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"error getting KMSDRM displays information\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Mode doesn't have an associated index\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"SDL_VIDEO_DOUBLE_BUFFER\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Can't init GBM on window creation.\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"Can't load EGL/GL library on window creation.\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"Can't window GBM/EGL surfaces on window creation.\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"SDL.window.kmsdrm.dev_index\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"SDL.window.kmsdrm.drm_fd\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"SDL.window.kmsdrm.gbm_dev\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"devindex (%d) must not be negative.\00", align 1
@kmsdrm_dri_path = internal global [16 x i8] zeroinitializer, align 16
@.str.20 = private unnamed_addr constant [10 x i8] c"/dev/dri/\00", align 1
@kmsdrm_dri_devname = internal global [8 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"card\00", align 1
@kmsdrm_dri_pathsize = internal unnamed_addr global i32 0, align 4
@kmsdrm_dri_devnamesize = internal unnamed_addr global i32 0, align 4
@kmsdrm_dri_cardpath = internal global [32 x i8] zeroinitializer, align 16
@.str.24 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"SDL_KMSDRM_DEVICE_INDEX\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"Failed to open directory '%s'\00", align 1
@KMSDRM_drmModeGetResources = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [54 x i8] c"%s%d connector, encoder and CRTC counts are: %d %d %d\00", align 1
@KMSDRM_drmModeGetConnector = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [30 x i8] c"SDL_KMSDRM_REQUIRE_DRM_MASTER\00", align 1
@KMSDRM_drmSetMaster = external local_unnamed_addr global ptr, align 8
@KMSDRM_drmAuthMagic = external local_unnamed_addr global ptr, align 8
@KMSDRM_drmModeFreeConnector = external local_unnamed_addr global ptr, align 8
@KMSDRM_drmModeFreeResources = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [43 x i8] c"Failed to open KMSDRM device %s, errno: %d\00", align 1
@KMSDRM_drmModeRmFB = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [17 x i8] c"Delete DRM FB %u\00", align 1
@KMSDRM_drmModeSetCrtc = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [23 x i8] c"Could not restore CRTC\00", align 1
@KMSDRM_gbm_surface_release_buffer = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"Opening device %s\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"Could not open %s\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"Opened DRM FD (%d)\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"drmModeGetResources(%d) failed\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"No connected displays found.\00", align 1
@KMSDRM_drmGetCap = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [48 x i8] c"Could not determine async page flip capability.\00", align 1
@KMSDRM_drmModeGetEncoder = external local_unnamed_addr global ptr, align 8
@KMSDRM_drmModeFreeEncoder = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [42 x i8] c"No connected encoder found for connector.\00", align 1
@KMSDRM_drmModeGetCrtc = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [29 x i8] c"No CRTC found for connector.\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"Failed to find index of mode attached to the CRTC.\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"Couldn't get a valid connector videomode.\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"VRR_CAPABLE\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"Enabling VRR\00", align 1
@KMSDRM_drmModeGetConnectorTypeName = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"%s-%u\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"SDL.display.KMSDRM.panel_orientation\00", align 1
@KMSDRM_drmModeFreeCrtc = external local_unnamed_addr global ptr, align 8
@KMSDRM_drmModeObjectGetProperties = external local_unnamed_addr global ptr, align 8
@KMSDRM_drmModeGetProperty = external local_unnamed_addr global ptr, align 8
@KMSDRM_drmModeFreeProperty = external local_unnamed_addr global ptr, align 8
@.str.48 = private unnamed_addr constant [12 x i8] c"VRR_ENABLED\00", align 1
@KMSDRM_drmModeFreeObjectProperties = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [13 x i8] c"Left Side Up\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"Upside Down\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"Right Side Up\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"panel orientation\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"SDL_VIDEO_DISPLAY_PRIORITY\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c",\00", align 1
@KMSDRM_drmDropMaster = external local_unnamed_addr global ptr, align 8
@KMSDRM_drmModeObjectSetProperty = external local_unnamed_addr global ptr, align 8
@KMSDRM_gbm_device_destroy = external local_unnamed_addr global ptr, align 8
@.str.55 = private unnamed_addr constant [20 x i8] c"Could not reopen %s\00", align 1
@KMSDRM_gbm_create_device = external local_unnamed_addr global ptr, align 8
@.str.56 = private unnamed_addr constant [28 x i8] c"Couldn't create gbm device.\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef ptr @KMSDRM_CreateDevice() #0 {
  %1 = tail call i64 @SDL_strlcpy_REAL(ptr noundef nonnull @kmsdrm_dri_path, ptr noundef nonnull @.str.20, i64 noundef 16) #13
  %2 = tail call i64 @SDL_strlcpy_REAL(ptr noundef nonnull @kmsdrm_dri_devname, ptr noundef nonnull @.str.21, i64 noundef 8) #13
  %3 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull @kmsdrm_dri_path) #13
  %4 = trunc i64 %3 to i32
  store i32 %4, ptr @kmsdrm_dri_pathsize, align 4
  %5 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull @kmsdrm_dri_devname) #13
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr @kmsdrm_dri_devnamesize, align 4
  %7 = tail call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull @kmsdrm_dri_cardpath, i64 noundef 32, ptr noundef nonnull @.str.24, ptr noundef nonnull @kmsdrm_dri_path, ptr noundef nonnull @kmsdrm_dri_devname) #13
  %8 = tail call fastcc i32 @get_driindex()
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %58

10:                                               ; preds = %0
  %11 = tail call fastcc i32 @get_driindex()
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.19, i32 noundef %11) #13
  br label %58

15:                                               ; preds = %10
  %16 = tail call zeroext i1 @SDL_KMSDRM_LoadSymbols() #13
  br i1 %16, label %17, label %58

17:                                               ; preds = %15
  %18 = tail call noalias dereferenceable_or_null(1696) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 1696) #14
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %58, label %19

19:                                               ; preds = %17
  %20 = tail call noalias dereferenceable_or_null(80) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 80) #14
  %.not51 = icmp eq ptr %20, null
  br i1 %.not51, label %57, label %21

21:                                               ; preds = %19
  store i32 %11, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 1656
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @KMSDRM_VideoInit, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @KMSDRM_VideoQuit, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr @KMSDRM_GetDisplayModes, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr @KMSDRM_SetDisplayMode, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr @KMSDRM_CreateWindow, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr @KMSDRM_SetWindowTitle, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store ptr @KMSDRM_SetWindowPosition, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store ptr @KMSDRM_SetWindowSize, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 256
  store ptr @KMSDRM_SetWindowFullscreen, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 184
  store ptr @KMSDRM_ShowWindow, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 192
  store ptr @KMSDRM_HideWindow, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 200
  store ptr @KMSDRM_RaiseWindow, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 208
  store ptr @KMSDRM_MaximizeWindow, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 216
  store ptr @KMSDRM_MinimizeWindow, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 224
  store ptr @KMSDRM_RestoreWindow, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 304
  store ptr @KMSDRM_DestroyWindow, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 400
  store ptr @KMSDRM_GLES_LoadLibrary, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 408
  store ptr @SDL_EGL_GetProcAddressInternal, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 416
  store ptr @KMSDRM_GLES_UnloadLibrary, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store ptr @KMSDRM_GLES_CreateContext, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 432
  store ptr @KMSDRM_GLES_MakeCurrent, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 448
  store ptr @KMSDRM_GLES_SetSwapInterval, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 456
  store ptr @SDL_EGL_GetSwapInterval, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 464
  store ptr @KMSDRM_GLES_SwapWindow, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 472
  store ptr @SDL_EGL_DestroyContext, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 480
  store ptr @KMSDRM_GLES_DefaultProfileConfig, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 488
  store ptr @KMSDRM_Vulkan_LoadLibrary, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 496
  store ptr @KMSDRM_Vulkan_UnloadLibrary, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 504
  store ptr @KMSDRM_Vulkan_GetInstanceExtensions, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 512
  store ptr @KMSDRM_Vulkan_CreateSurface, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 520
  store ptr @KMSDRM_Vulkan_DestroySurface, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 576
  store ptr @KMSDRM_PumpEvents, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 1688
  store ptr @KMSDRM_DeleteDevice, ptr %56, align 8
  br label %58

57:                                               ; preds = %19
  tail call void @SDL_free_REAL(ptr noundef nonnull %18) #13
  br label %58

58:                                               ; preds = %17, %15, %0, %57, %21, %13
  %.0 = phi ptr [ null, %13 ], [ %18, %21 ], [ null, %57 ], [ null, %15 ], [ null, %0 ], [ null, %17 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @KMSDRM_FBFromBO(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i64], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr @KMSDRM_gbm_bo_get_user_data, align 8
  %10 = tail call ptr %9(ptr noundef %1) #13
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %72

11:                                               ; preds = %2
  %12 = tail call noalias dereferenceable_or_null(8) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 8) #14
  %.not66 = icmp eq ptr %12, null
  br i1 %.not66, label %72, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %12, align 4
  %16 = load ptr, ptr @KMSDRM_gbm_bo_get_width, align 8
  %17 = tail call i32 %16(ptr noundef %1) #13
  %18 = load ptr, ptr @KMSDRM_gbm_bo_get_height, align 8
  %19 = tail call i32 %18(ptr noundef %1) #13
  %20 = load ptr, ptr @KMSDRM_gbm_bo_get_format, align 8
  %21 = tail call i32 %20(ptr noundef %1) #13
  %22 = load ptr, ptr @KMSDRM_drmModeAddFB2WithModifiers, align 8
  %23 = icmp ne ptr %22, null
  %24 = load ptr, ptr @KMSDRM_gbm_bo_get_modifier, align 8
  %25 = icmp ne ptr %24, null
  %or.cond = select i1 %23, i1 %25, i1 false
  %26 = load ptr, ptr @KMSDRM_gbm_bo_get_plane_count, align 8
  %27 = icmp ne ptr %26, null
  %or.cond3 = select i1 %or.cond, i1 %27, i1 false
  %28 = load ptr, ptr @KMSDRM_gbm_bo_get_offset, align 8
  %29 = icmp ne ptr %28, null
  %or.cond5 = select i1 %or.cond3, i1 %29, i1 false
  %30 = load ptr, ptr @KMSDRM_gbm_bo_get_stride_for_plane, align 8
  %31 = icmp ne ptr %30, null
  %or.cond7 = select i1 %or.cond5, i1 %31, i1 false
  %32 = load ptr, ptr @KMSDRM_gbm_bo_get_handle_for_plane, align 8
  %33 = icmp ne ptr %32, null
  %or.cond9 = select i1 %or.cond7, i1 %33, i1 false
  br i1 %or.cond9, label %34, label %.critedge

34:                                               ; preds = %13
  %35 = tail call i64 %24(ptr noundef %1) #13
  store i64 %35, ptr %6, align 16
  %36 = load ptr, ptr @KMSDRM_gbm_bo_get_plane_count, align 8
  %37 = tail call i32 %36(ptr noundef %1) #13
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %34
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %34
  %switch.selectcmp.case1 = icmp eq i64 %35, 72057594037927935
  %switch.selectcmp.case2 = icmp eq i64 %35, 0
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %39 = select i1 %switch.selectcmp, i32 0, i32 2
  %40 = load ptr, ptr @KMSDRM_drmModeAddFB2WithModifiers, align 8
  %41 = load i32, ptr %14, align 4
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %43 = call i32 %40(i32 noundef %41, i32 noundef %17, i32 noundef %19, i32 noundef %21, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %42, i32 noundef %39) #13
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.critedge, label %.critedge68

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %45 = load ptr, ptr @KMSDRM_gbm_bo_get_stride_for_plane, align 8
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  %47 = tail call i32 %45(ptr noundef %1, i32 noundef %46) #13
  %48 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr @KMSDRM_gbm_bo_get_handle_for_plane, align 8
  %50 = tail call ptr %49(ptr noundef %1, i32 noundef %46) #13
  %51 = ptrtoint ptr %50 to i64
  %.sroa.013.0.extract.trunc = trunc i64 %51 to i32
  %52 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 %.sroa.013.0.extract.trunc, ptr %52, align 4
  %53 = load ptr, ptr @KMSDRM_gbm_bo_get_offset, align 8
  %54 = tail call i32 %53(ptr noundef %1, i32 noundef %46) #13
  %55 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store i64 %35, ptr %56, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !3

.critedge:                                        ; preds = %13, %._crit_edge
  %57 = load ptr, ptr @KMSDRM_gbm_bo_get_stride, align 8
  %58 = call i32 %57(ptr noundef %1) #13
  store i32 %58, ptr %3, align 16
  %59 = load ptr, ptr @KMSDRM_gbm_bo_get_handle, align 8
  %60 = call ptr %59(ptr noundef %1) #13
  %61 = ptrtoint ptr %60 to i64
  %.sroa.0.0.extract.trunc = trunc i64 %61 to i32
  store i32 %.sroa.0.0.extract.trunc, ptr %4, align 16
  %62 = load ptr, ptr @KMSDRM_drmModeAddFB, align 8
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %3, align 16
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %66 = call i32 %62(i32 noundef %63, i32 noundef %17, i32 noundef %19, i8 noundef zeroext 24, i8 noundef zeroext 32, i32 noundef %64, i32 noundef %.sroa.0.0.extract.trunc, ptr noundef nonnull %65) #13
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %.critedge68

68:                                               ; preds = %.critedge
  call void @SDL_free_REAL(ptr noundef nonnull %12) #13
  br label %72

.critedge68:                                      ; preds = %._crit_edge, %.critedge
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %70 = load i32, ptr %69, align 4
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 5, ptr noundef nonnull @.str.2, i32 noundef %70, i32 noundef %17, i32 noundef %19, ptr noundef %1) #13
  %71 = load ptr, ptr @KMSDRM_gbm_bo_set_user_data, align 8
  call void %71(ptr noundef %1, ptr noundef nonnull %12, ptr noundef nonnull @KMSDRM_FBDestroyCallback) #13
  br label %72

72:                                               ; preds = %11, %2, %.critedge68, %68
  %.0 = phi ptr [ %10, %2 ], [ null, %68 ], [ %12, %.critedge68 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #3

declare void @SDL_LogDebug_REAL(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @KMSDRM_FBDestroyCallback(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %1, align 4
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %13, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @KMSDRM_drmModeRmFB, align 8
  %11 = tail call i32 %10(i32 noundef %4, i32 noundef %8) #13
  %12 = load i32, ptr %7, align 4
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 5, ptr noundef nonnull @.str.30, i32 noundef %12) #13
  br label %13

13:                                               ; preds = %9, %6, %3, %2
  tail call void @SDL_free_REAL(ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @KMSDRM_WaitPageflip(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._drmEventContext, align 8
  %4 = alloca %struct.pollfd, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 4, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @KMSDRM_FlipHandler, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %4, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i8, ptr %11, align 8, !range !5, !noundef !6
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 6
  br label %15

15:                                               ; preds = %.lr.ph, %.backedge
  store i16 0, ptr %14, align 2
  %16 = call i32 @poll(ptr noundef nonnull %4, i64 noundef 1, i32 noundef -1) #13
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = tail call ptr @__errno_location() #15
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %.backedge, label %.loopexit.sink.split

22:                                               ; preds = %15
  %23 = load i16, ptr %14, align 2
  %24 = and i16 %23, 24
  %.not = icmp eq i16 %24, 0
  br i1 %.not, label %25, label %.loopexit.sink.split

25:                                               ; preds = %22
  %26 = and i16 %23, 1
  %.not5 = icmp eq i16 %26, 0
  br i1 %.not5, label %.backedge, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr @KMSDRM_drmHandleEvent, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call i32 %28(i32 noundef %29, ptr noundef nonnull %3) #13
  br label %.backedge

.backedge:                                        ; preds = %25, %27, %18
  %31 = load i8, ptr %11, align 8, !range !5, !noundef !6
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %15, label %.loopexit, !llvm.loop !7

.loopexit.sink.split:                             ; preds = %22, %18
  %.str.4.sink = phi ptr [ @.str.3, %18 ], [ @.str.4, %22 ]
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 5, ptr noundef nonnull %.str.4.sink) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %.loopexit.sink.split, %2
  %.0 = phi i1 [ true, %2 ], [ false, %.loopexit.sink.split ], [ true, %.backedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @KMSDRM_FlipHandler(i32 %0, i32 %1, i32 %2, i32 %3, ptr noundef writeonly captures(none) initializes((0, 1)) %4) #4 {
  store i8 0, ptr %4, align 1
  ret void
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare void @SDL_LogError_REAL(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @KMSDRM_CreateSurfaces(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.SDL_DisplayMode, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @SDL_GetVideoDisplayForWindow(ptr noundef %1) #13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %2
  tail call fastcc void @KMSDRM_DestroySurfaces(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr @KMSDRM_gbm_device_is_format_supported, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %15(ptr noundef %17, i32 noundef 875713089, i32 noundef 5) #13
  %.not40 = icmp eq i32 %18, 0
  br i1 %.not40, label %19, label %20

19:                                               ; preds = %14
  tail call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 5, ptr noundef nonnull @.str.5) #13
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = tail call ptr @SDL_GetVideoDisplayForWindow(ptr noundef nonnull %1) #13
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 93
  %26 = load i8, ptr %25, align 1, !range !5, !noundef !6
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %21, ptr noundef nonnull align 8 dereferenceable(68) %29, i64 68, i1 false)
  br label %KMSDRM_GetModeToSet.exit

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %34 = load i32, ptr %33, align 4
  %.val.i = load i32, ptr %22, align 8
  %.val13.val.i = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = call zeroext i1 @SDL_GetClosestFullscreenDisplayMode_REAL(i32 noundef %.val.i, i32 noundef %32, i32 noundef %34, float noundef 0.000000e+00, i1 noundef zeroext false, ptr noundef nonnull %3) #13
  br i1 %35, label %KMSDRM_GetClosestDisplayMode.exit.i, label %KMSDRM_GetClosestDisplayMode.exit.thread.i

KMSDRM_GetClosestDisplayMode.exit.thread.i:       ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

KMSDRM_GetClosestDisplayMode.exit.i:              ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.val13.val.i, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %37, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %44, label %41

41:                                               ; preds = %KMSDRM_GetClosestDisplayMode.exit.i
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [68 x i8], ptr %39, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %21, ptr noundef nonnull align 4 dereferenceable(68) %43, i64 68, i1 false)
  br label %KMSDRM_GetModeToSet.exit

44:                                               ; preds = %KMSDRM_GetClosestDisplayMode.exit.i, %KMSDRM_GetClosestDisplayMode.exit.thread.i
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %21, ptr noundef nonnull align 4 dereferenceable(68) %45, i64 68, i1 false)
  br label %KMSDRM_GetModeToSet.exit

KMSDRM_GetModeToSet.exit:                         ; preds = %28, %41, %44
  %46 = load ptr, ptr @KMSDRM_gbm_surface_create, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 30
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = call ptr %46(ptr noundef %47, i32 noundef %50, i32 noundef %53, i32 noundef 875713089, i32 noundef 5) #13
  store ptr %54, ptr %11, align 8
  %.not41 = icmp eq ptr %54, null
  br i1 %.not41, label %55, label %57

55:                                               ; preds = %KMSDRM_GetModeToSet.exit
  %56 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.6) #13
  br label %79

57:                                               ; preds = %KMSDRM_GetModeToSet.exit
  call void @SDL_EGL_SetRequiredVisualId(ptr noundef nonnull %0, i32 noundef 875713089) #13
  %58 = load ptr, ptr %11, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = call ptr @SDL_EGL_CreateSurface(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %59) #13
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %60, ptr %61, align 8
  %62 = icmp eq ptr %60, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7) #13
  br i1 %64, label %79, label %75

65:                                               ; preds = %57
  %66 = call ptr @SDL_GL_GetCurrentContext_REAL() #13
  %67 = load ptr, ptr %61, align 8
  %68 = call zeroext i1 @SDL_EGL_MakeCurrent(ptr noundef nonnull %0, ptr noundef %67, ptr noundef %66) #13
  %69 = load i16, ptr %48, align 4
  %70 = zext i16 %69 to i32
  %71 = load i16, ptr %51, align 2
  %72 = zext i16 %71 to i32
  %73 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %1, i32 noundef 518, i32 noundef %70, i32 noundef %72) #13
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 0, ptr %74, align 8
  br i1 %68, label %79, label %75

75:                                               ; preds = %63, %65
  %76 = load ptr, ptr %11, align 8
  %.not42 = icmp eq ptr %76, null
  br i1 %.not42, label %79, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr @KMSDRM_gbm_surface_destroy, align 8
  call void %78(ptr noundef nonnull %76) #13
  store ptr null, ptr %11, align 8
  br label %79

79:                                               ; preds = %63, %65, %77, %75, %55
  %.038 = phi i1 [ %56, %55 ], [ false, %75 ], [ false, %77 ], [ true, %65 ], [ true, %63 ]
  ret i1 %.038
}

declare ptr @SDL_GetVideoDisplayForWindow(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @KMSDRM_DestroySurfaces(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @SDL_GetDisplayDriverDataForWindow(ptr noundef %1) #13
  %8 = load ptr, ptr @KMSDRM_drmModeSetCrtc, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %18 = tail call i32 %8(i32 noundef %10, i32 noundef %13, i32 noundef %15, i32 noundef 0, i32 noundef 0, ptr noundef %16, i32 noundef 1, ptr noundef nonnull %17) #13
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.critedge42, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %19
  %25 = load ptr, ptr @KMSDRM_drmModeSetCrtc, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %20, align 4
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = tail call i32 %25(i32 noundef %26, i32 noundef %27, i32 noundef %29, i32 noundef 0, i32 noundef 0, ptr noundef %30, i32 noundef 1, ptr noundef nonnull %17) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.critedge42, label %.critedge

.critedge:                                        ; preds = %19, %24
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 5, ptr noundef nonnull @.str.31) #13
  br label %.critedge42

.critedge42:                                      ; preds = %2, %.critedge, %24
  %33 = tail call zeroext i1 @SDL_EGL_MakeCurrent(ptr noundef nonnull %0, ptr noundef null, ptr noundef null) #13
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not37 = icmp eq ptr %35, null
  br i1 %.not37, label %37, label %36

36:                                               ; preds = %.critedge42
  tail call void @SDL_EGL_DestroySurface(ptr noundef nonnull %0, ptr noundef nonnull %35) #13
  store ptr null, ptr %34, align 8
  br label %37

37:                                               ; preds = %36, %.critedge42
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not38 = icmp eq ptr %39, null
  br i1 %.not38, label %44, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr @KMSDRM_gbm_surface_release_buffer, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %41(ptr noundef %43, ptr noundef nonnull %39) #13
  store ptr null, ptr %38, align 8
  br label %44

44:                                               ; preds = %40, %37
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %46 = load ptr, ptr %45, align 8
  %.not39 = icmp eq ptr %46, null
  br i1 %.not39, label %51, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr @KMSDRM_gbm_surface_release_buffer, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %48(ptr noundef %50, ptr noundef nonnull %46) #13
  store ptr null, ptr %45, align 8
  br label %51

51:                                               ; preds = %47, %44
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not40 = icmp eq ptr %53, null
  br i1 %.not40, label %56, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr @KMSDRM_gbm_surface_destroy, align 8
  tail call void %55(ptr noundef nonnull %53) #13
  store ptr null, ptr %52, align 8
  br label %56

56:                                               ; preds = %54, %51
  ret void
}

declare void @SDL_LogWarn_REAL(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #3

declare void @SDL_EGL_SetRequiredVisualId(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @SDL_EGL_CreateSurface(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @SDL_GL_GetCurrentContext_REAL() local_unnamed_addr #3

declare zeroext i1 @SDL_EGL_MakeCurrent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_SendWindowEvent(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @KMSDRM_VideoInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.SDL_VideoDisplay, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %7 = load ptr, ptr %6, align 8
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 5, ptr noundef nonnull @.str.8) #13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i8 0, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %10, align 8
  %13 = tail call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %11, i64 noundef 32, ptr noundef nonnull @.str.32, ptr noundef nonnull @kmsdrm_dri_cardpath, i32 noundef %12) #13
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 5, ptr noundef nonnull @.str.33, ptr noundef nonnull %11) #13
  %14 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %11, i32 noundef 524290) #13
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %14, ptr %15, align 4
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %.thread.i, label %17

17:                                               ; preds = %1
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 5, ptr noundef nonnull @.str.35, i32 noundef %14) #13
  %18 = load ptr, ptr @KMSDRM_drmModeGetResources, align 8
  %19 = load i32, ptr %15, align 4
  %20 = tail call ptr %18(i32 noundef %19) #13
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %37, label %.preheader.i

.preheader.i:                                     ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %40

37:                                               ; preds = %17
  %38 = load i32, ptr %15, align 4
  %39 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.36, i32 noundef %38) #13
  br i1 %39, label %KMSDRM_InitDisplays.exit.thread, label %505

40:                                               ; preds = %422, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %422 ]
  %41 = load ptr, ptr @KMSDRM_drmModeGetConnector, align 8
  %42 = load i32, ptr %15, align 4
  %43 = load ptr, ptr %24, align 8
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i
  %45 = load i32, ptr %44, align 4
  %46 = call ptr %41(i32 noundef %42, i32 noundef %45) #13
  %.not44.i = icmp eq ptr %46, null
  br i1 %.not44.i, label %422, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %420

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %53 = load i32, ptr %52, align 8
  %.not45.i = icmp eq i32 %53, 0
  br i1 %.not45.i, label %420, label %54

54:                                               ; preds = %51
  %.val.i = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, i8 0, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = call noalias dereferenceable_or_null(280) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 280) #14
  %.not36.i.i = icmp eq ptr %55, null
  br i1 %.not36.i.i, label %KMSDRM_AddDisplay.exit.i, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 240
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 248
  store i32 -1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 272
  store i8 0, ptr %59, align 8
  %60 = load i32, ptr %25, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph.i.i, label %.thread3.i.i

.lr.ph.i.i:                                       ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 4
  br label %67

.preheader41.i.i:                                 ; preds = %80
  %64 = icmp sgt i32 %81, 0
  br i1 %64, label %.lr.ph62.i.i, label %.thread3.i.i

.lr.ph62.i.i:                                     ; preds = %.preheader41.i.i
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 72
  br label %84

67:                                               ; preds = %80, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %80 ]
  %68 = load ptr, ptr @KMSDRM_drmModeGetEncoder, align 8
  %69 = load i32, ptr %62, align 4
  %70 = load ptr, ptr %26, align 8
  %71 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv.i.i
  %72 = load i32, ptr %71, align 4
  %73 = call ptr %68(i32 noundef %69, i32 noundef %72) #13
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %80, label %74

74:                                               ; preds = %67
  %75 = load i32, ptr %73, align 4
  %76 = load i32, ptr %63, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %.thread6.i.i, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr @KMSDRM_drmModeFreeEncoder, align 8
  call void %79(ptr noundef nonnull %73) #13
  br label %80

80:                                               ; preds = %78, %67
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %81 = load i32, ptr %25, align 8
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next.i.i, %82
  br i1 %83, label %67, label %.preheader41.i.i, !llvm.loop !8

84:                                               ; preds = %102, %.lr.ph62.i.i
  %indvars.iv94.i.i = phi i64 [ 0, %.lr.ph62.i.i ], [ %indvars.iv.next95.i.i, %102 ]
  %85 = load ptr, ptr @KMSDRM_drmModeGetEncoder, align 8
  %86 = load i32, ptr %62, align 4
  %87 = load ptr, ptr %26, align 8
  %88 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv94.i.i
  %89 = load i32, ptr %88, align 4
  %90 = call ptr %85(i32 noundef %86, i32 noundef %89) #13
  %.not161.i.i = icmp eq ptr %90, null
  br i1 %.not161.i.i, label %102, label %.preheader40.i.i

.preheader40.i.i:                                 ; preds = %84
  %91 = load i32, ptr %66, align 8
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph56.i.i, label %._crit_edge.i.i

.lr.ph56.i.i:                                     ; preds = %.preheader40.i.i
  %93 = load ptr, ptr %65, align 8
  %94 = load i32, ptr %90, align 4
  %wide.trip.count.i.i = zext nneg i32 %91 to i64
  br label %95

95:                                               ; preds = %99, %.lr.ph56.i.i
  %indvars.iv91.i.i = phi i64 [ 0, %.lr.ph56.i.i ], [ %indvars.iv.next92.i.i, %99 ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv91.i.i
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, %94
  br i1 %98, label %._crit_edge.loopexit.i.i, label %99

99:                                               ; preds = %95
  %indvars.iv.next92.i.i = add nuw nsw i64 %indvars.iv91.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next92.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.thread.i.i, label %95, !llvm.loop !9

._crit_edge.loopexit.i.i:                         ; preds = %95
  %100 = trunc nuw nsw i64 %indvars.iv91.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader40.i.i
  %.0131.lcssa.i.i = phi i32 [ 0, %.preheader40.i.i ], [ %100, %._crit_edge.loopexit.i.i ]
  %.not162.i.i = icmp eq i32 %.0131.lcssa.i.i, %91
  br i1 %.not162.i.i, label %._crit_edge.thread.i.i, label %.thread6.i.i

._crit_edge.thread.i.i:                           ; preds = %99, %._crit_edge.i.i
  %101 = load ptr, ptr @KMSDRM_drmModeFreeEncoder, align 8
  call void %101(ptr noundef nonnull %90) #13
  br label %102

102:                                              ; preds = %._crit_edge.thread.i.i, %84
  %indvars.iv.next95.i.i = add nuw nsw i64 %indvars.iv94.i.i, 1
  %103 = load i32, ptr %25, align 8
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next95.i.i, %104
  br i1 %105, label %84, label %.thread3.i.i, !llvm.loop !10

.thread3.i.i:                                     ; preds = %102, %.preheader41.i.i, %56
  %106 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.39) #13
  br i1 %106, label %410, label %KMSDRM_AddDisplay.exit.i

.thread6.i.i:                                     ; preds = %74, %._crit_edge.i.i
  %.49.i.i = phi ptr [ %90, %._crit_edge.i.i ], [ %73, %74 ]
  %107 = load ptr, ptr @KMSDRM_drmModeGetCrtc, align 8
  %108 = load i32, ptr %62, align 4
  %109 = getelementptr inbounds nuw i8, ptr %.49.i.i, i64 8
  %110 = load i32, ptr %109, align 4
  %111 = call ptr %107(i32 noundef %108, i32 noundef %110) #13
  %.not164.i.i = icmp eq ptr %111, null
  br i1 %.not164.i.i, label %.preheader39.i.i, label %.preheader38.i.i

.preheader39.i.i:                                 ; preds = %.thread6.i.i
  %112 = load i32, ptr %27, align 8
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph64.i.i, label %.thread10.i.i

.lr.ph64.i.i:                                     ; preds = %.preheader39.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.49.i.i, i64 12
  %115 = load i32, ptr %114, align 4
  br label %116

116:                                              ; preds = %119, %.lr.ph64.i.i
  %.213463.i.i = phi i32 [ 0, %.lr.ph64.i.i ], [ %120, %119 ]
  %117 = shl nuw i32 1, %.213463.i.i
  %118 = and i32 %117, %115
  %.not165.i.i = icmp eq i32 %118, 0
  br i1 %.not165.i.i, label %119, label %121

119:                                              ; preds = %116
  %120 = add nuw nsw i32 %.213463.i.i, 1
  %exitcond97.not.i.i = icmp eq i32 %120, %112
  br i1 %exitcond97.not.i.i, label %.thread10.i.i, label %116, !llvm.loop !11

121:                                              ; preds = %116
  %122 = load ptr, ptr %28, align 8
  %123 = zext nneg i32 %.213463.i.i to i64
  %124 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %123
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %109, align 4
  %126 = load ptr, ptr @KMSDRM_drmModeGetCrtc, align 8
  %127 = load i32, ptr %62, align 4
  %128 = call ptr %126(i32 noundef %127, i32 noundef %125) #13
  %.not166.i.i = icmp eq ptr %128, null
  br i1 %.not166.i.i, label %.thread10.i.i, label %.preheader38.i.i

.preheader38.i.i:                                 ; preds = %121, %.thread6.i.i
  %.0144137.i.i = phi ptr [ %128, %121 ], [ %111, %.thread6.i.i ]
  %129 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %130 = load i32, ptr %52, align 8
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph66.i.i, label %._crit_edge75.thread.i.i

.lr.ph66.i.i:                                     ; preds = %.preheader38.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.0144137.i.i, i64 28
  br label %135

.thread10.i.i:                                    ; preds = %119, %121, %.preheader39.i.i
  %133 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.40) #13
  %134 = load ptr, ptr @KMSDRM_drmModeFreeEncoder, align 8
  call void %134(ptr noundef nonnull %.49.i.i) #13
  br i1 %133, label %410, label %KMSDRM_AddDisplay.exit.i

135:                                              ; preds = %139, %.lr.ph66.i.i
  %indvars.iv98.i.i = phi i64 [ 0, %.lr.ph66.i.i ], [ %indvars.iv.next99.i.i, %139 ]
  %136 = load ptr, ptr %129, align 8
  %137 = getelementptr inbounds nuw [68 x i8], ptr %136, i64 %indvars.iv98.i.i
  %138 = call i32 @SDL_memcmp_REAL(ptr noundef %137, ptr noundef nonnull %132, i64 noundef 68) #13
  %.not167.i.i = icmp eq i32 %138, 0
  br i1 %.not167.i.i, label %.thread25.loopexit.i.i, label %139

139:                                              ; preds = %135
  %indvars.iv.next99.i.i = add nuw nsw i64 %indvars.iv98.i.i, 1
  %140 = load i32, ptr %52, align 8
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next99.i.i, %141
  br i1 %142, label %135, label %.preheader.i.i, !llvm.loop !12

.preheader.i.i:                                   ; preds = %139
  %143 = icmp sgt i32 %140, 0
  br i1 %143, label %.lr.ph74.i.i, label %._crit_edge75.thread.i.i

.lr.ph74.i.i:                                     ; preds = %.preheader.i.i
  %144 = load ptr, ptr %129, align 8
  %wide.trip.count104.i.i = zext nneg i32 %140 to i64
  br label %145

145:                                              ; preds = %150, %.lr.ph74.i.i
  %indvars.iv101.i.i = phi i64 [ 0, %.lr.ph74.i.i ], [ %indvars.iv.next102.i.i, %150 ]
  %.073.i.i = phi i32 [ 0, %.lr.ph74.i.i ], [ %spec.select177.i.i, %150 ]
  %.414171.i.i = phi i32 [ -1, %.lr.ph74.i.i ], [ %spec.select.i.i, %150 ]
  %146 = getelementptr inbounds nuw [68 x i8], ptr %144, i64 %indvars.iv101.i.i
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 8
  %.not168.i.i = icmp eq i32 %149, 0
  br i1 %.not168.i.i, label %150, label %.thread19.loopexit.i.i

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %152 = load i16, ptr %151, align 4
  %153 = zext i16 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 14
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i32
  %157 = mul nuw nsw i32 %156, %153
  %158 = icmp sgt i32 %157, %.073.i.i
  %159 = trunc nuw nsw i64 %indvars.iv101.i.i to i32
  %spec.select.i.i = select i1 %158, i32 %159, i32 %.414171.i.i
  %spec.select177.i.i = call i32 @llvm.smax.i32(i32 %157, i32 %.073.i.i)
  %indvars.iv.next102.i.i = add nuw nsw i64 %indvars.iv101.i.i, 1
  %exitcond105.not.i.i = icmp eq i64 %indvars.iv.next102.i.i, %wide.trip.count104.i.i
  br i1 %exitcond105.not.i.i, label %._crit_edge75.i.i, label %145, !llvm.loop !13

._crit_edge75.i.i:                                ; preds = %150
  %.not169.i.i = icmp eq i32 %spec.select.i.i, -1
  br i1 %.not169.i.i, label %._crit_edge75.thread.i.i, label %.thread19.i.i

.thread19.loopexit.i.i:                           ; preds = %145
  %160 = trunc nuw nsw i64 %indvars.iv101.i.i to i32
  br label %.thread19.i.i

.thread19.i.i:                                    ; preds = %.thread19.loopexit.i.i, %._crit_edge75.i.i
  %.514222.i.i = phi i32 [ %160, %.thread19.loopexit.i.i ], [ %spec.select.i.i, %._crit_edge75.i.i ]
  %161 = sext i32 %.514222.i.i to i64
  %162 = getelementptr inbounds [68 x i8], ptr %144, i64 %161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %132, ptr noundef nonnull align 4 dereferenceable(68) %162, i64 68, i1 false)
  br label %.thread25.i.i

._crit_edge75.thread.i.i:                         ; preds = %._crit_edge75.i.i, %.preheader.i.i, %.preheader38.i.i
  %163 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.41) #13
  %164 = load ptr, ptr @KMSDRM_drmModeFreeEncoder, align 8
  call void %164(ptr noundef nonnull %.49.i.i) #13
  br i1 %163, label %410, label %KMSDRM_AddDisplay.exit.i

.thread25.loopexit.i.i:                           ; preds = %135
  %165 = trunc nuw nsw i64 %indvars.iv98.i.i to i32
  br label %.thread25.i.i

.thread25.i.i:                                    ; preds = %.thread25.loopexit.i.i, %.thread19.i.i
  %.314027.i.i = phi i32 [ %.514222.i.i, %.thread19.i.i ], [ %165, %.thread25.loopexit.i.i ]
  %166 = getelementptr inbounds nuw i8, ptr %55, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %166, ptr noundef nonnull align 4 dereferenceable(68) %132, i64 68, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %55, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %167, ptr noundef nonnull align 4 dereferenceable(68) %132, i64 68, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %55, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %168, ptr noundef nonnull align 4 dereferenceable(68) %132, i64 68, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %170 = load i16, ptr %169, align 4
  %171 = icmp eq i16 %170, 0
  br i1 %171, label %.thread29.i.i, label %172

172:                                              ; preds = %.thread25.i.i
  %173 = getelementptr inbounds nuw i8, ptr %55, i64 30
  %174 = load i16, ptr %173, align 2
  %175 = icmp eq i16 %174, 0
  br i1 %175, label %.thread29.i.i, label %176

176:                                              ; preds = %172
  store ptr %46, ptr %55, align 8
  %177 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %.0144137.i.i, ptr %177, align 8
  %178 = load i32, ptr %62, align 4
  %179 = load i32, ptr %.0144137.i.i, align 4
  %180 = load ptr, ptr @KMSDRM_drmModeObjectGetProperties, align 8
  %181 = call ptr %180(i32 noundef %178, i32 noundef %179, i32 noundef -858993460) #13
  %.not.i.not.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.not.i.i.i, label %KMSDRM_CrtcGetVrr.exit.i.i, label %182

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  br label %184

184:                                              ; preds = %202, %182
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %182 ], [ %indvars.iv.next.i.i.i.i.i, %202 ]
  %185 = load i32, ptr %181, align 8
  %186 = zext i32 %185 to i64
  %187 = icmp samesign ult i64 %indvars.iv.i.i.i.i.i, %186
  br i1 %187, label %188, label %203

188:                                              ; preds = %184
  %189 = load ptr, ptr @KMSDRM_drmModeGetProperty, align 8
  %190 = load ptr, ptr %183, align 8
  %191 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %indvars.iv.i.i.i.i.i
  %192 = load i32, ptr %191, align 4
  %193 = call ptr %189(i32 noundef %178, i32 noundef %192) #13
  %.not14.i.i.i.i.i = icmp eq ptr %193, null
  br i1 %.not14.i.i.i.i.i, label %202, label %194

194:                                              ; preds = %188
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull %195, ptr noundef nonnull @.str.48) #13
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = load i32, ptr %193, align 8
  br label %200

200:                                              ; preds = %198, %194
  %.2.i.i.i.i.i = phi i32 [ %199, %198 ], [ 0, %194 ]
  %201 = load ptr, ptr @KMSDRM_drmModeFreeProperty, align 8
  call void %201(ptr noundef nonnull %193) #13
  br label %202

202:                                              ; preds = %200, %188
  %.1.i.i.i.i.i = phi i32 [ %.2.i.i.i.i.i, %200 ], [ 0, %188 ]
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i32 %.1.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %184, label %203, !llvm.loop !14

203:                                              ; preds = %202, %184
  %.012.lcssa.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i, %202 ], [ 0, %184 ]
  %204 = load ptr, ptr @KMSDRM_drmModeFreeObjectProperties, align 8
  call void %204(ptr noundef nonnull %181) #13
  %205 = load ptr, ptr @KMSDRM_drmModeObjectGetProperties, align 8
  %206 = call ptr %205(i32 noundef %178, i32 noundef %179, i32 noundef -858993460) #13
  %.not.i.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i, label %KMSDRM_CrtcGetVrr.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %203
  %207 = load i32, ptr %206, align 8
  %.not31.i.i.i = icmp eq i32 %207, 0
  br i1 %.not31.i.i.i, label %KMSDRM_CrtcGetVrr.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 16
  br label %210

210:                                              ; preds = %226, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %226 ]
  %211 = load ptr, ptr @KMSDRM_drmModeGetProperty, align 8
  %212 = load ptr, ptr %208, align 8
  %213 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %indvars.iv.i.i.i
  %214 = load i32, ptr %213, align 4
  %215 = call ptr %211(i32 noundef %178, i32 noundef %214) #13
  %.not23.i.i.i = icmp eq ptr %215, null
  br i1 %.not23.i.i.i, label %226, label %216

216:                                              ; preds = %210
  %217 = load i32, ptr %215, align 8
  %218 = load ptr, ptr %209, align 8
  %219 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %indvars.iv.i.i.i
  %220 = load i64, ptr %219, align 8
  %221 = load ptr, ptr @KMSDRM_drmModeFreeProperty, align 8
  call void %221(ptr noundef nonnull %215) #13
  %222 = icmp eq i32 %217, %.012.lcssa.i.i.i.i.i
  br i1 %222, label %223, label %226

223:                                              ; preds = %216
  %224 = icmp ne i64 %220, 0
  %225 = zext i1 %224 to i8
  br label %KMSDRM_CrtcGetVrr.exit.i.i

226:                                              ; preds = %216, %210
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %227 = load i32, ptr %206, align 8
  %228 = zext i32 %227 to i64
  %229 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %228
  br i1 %229, label %210, label %KMSDRM_CrtcGetVrr.exit.i.i, !llvm.loop !15

KMSDRM_CrtcGetVrr.exit.i.i:                       ; preds = %226, %223, %.preheader.i.i.i, %203, %176
  %.0.i.i.i = phi i8 [ %225, %223 ], [ 0, %203 ], [ 0, %176 ], [ 0, %.preheader.i.i.i ], [ 0, %226 ]
  %230 = getelementptr inbounds nuw i8, ptr %55, i64 232
  store i8 %.0.i.i.i, ptr %230, align 8
  %231 = load i32, ptr %62, align 4
  %232 = load i32, ptr %46, align 8
  %233 = load ptr, ptr @KMSDRM_drmModeObjectGetProperties, align 8
  %234 = call ptr %233(i32 noundef %231, i32 noundef %232, i32 noundef -1061109568) #13
  %.not.i178.i.i = icmp eq ptr %234, null
  br i1 %.not.i178.i.i, label %KMSDRM_CrtcSetVrr.exit.i.i, label %.preheader.i179.i.i

.preheader.i179.i.i:                              ; preds = %KMSDRM_CrtcGetVrr.exit.i.i
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %237 = load i32, ptr %234, align 8
  %.not79.i.i = icmp eq i32 %237, 0
  br i1 %.not79.i.i, label %KMSDRM_CrtcSetVrr.exit.i.i, label %.lr.ph78.i.i

.lr.ph78.i.i:                                     ; preds = %.preheader.i179.i.i, %.backedge.i.i.i
  %indvars.iv.i18077.i.i = phi i64 [ %indvars.iv.next.i182.i.i, %.backedge.i.i.i ], [ 0, %.preheader.i179.i.i ]
  %238 = load ptr, ptr @KMSDRM_drmModeGetProperty, align 8
  %239 = load ptr, ptr %235, align 8
  %240 = getelementptr inbounds nuw [4 x i8], ptr %239, i64 %indvars.iv.i18077.i.i
  %241 = load i32, ptr %240, align 4
  %242 = call ptr %238(i32 noundef %231, i32 noundef %241) #13
  %.not25.i.i.i = icmp eq ptr %242, null
  br i1 %.not25.i.i.i, label %.backedge.i.i.i, label %243

243:                                              ; preds = %.lr.ph78.i.i
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %245 = call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %244, ptr noundef nonnull @.str.43) #13
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %KMSDRM_ConnectorCheckVrrCapable.exit.i.i, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr @KMSDRM_drmModeFreeProperty, align 8
  call void %248(ptr noundef nonnull %242) #13
  br label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %247, %.lr.ph78.i.i
  %indvars.iv.next.i182.i.i = add nuw nsw i64 %indvars.iv.i18077.i.i, 1
  %249 = load i32, ptr %234, align 8
  %250 = zext i32 %249 to i64
  %251 = icmp samesign ult i64 %indvars.iv.next.i182.i.i, %250
  br i1 %251, label %.lr.ph78.i.i, label %KMSDRM_CrtcSetVrr.exit.i.i, !llvm.loop !16

KMSDRM_ConnectorCheckVrrCapable.exit.i.i:         ; preds = %243
  %252 = load ptr, ptr %236, align 8
  %253 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %indvars.iv.i18077.i.i
  %254 = load i64, ptr %253, align 8
  %255 = load ptr, ptr @KMSDRM_drmModeFreeProperty, align 8
  call void %255(ptr noundef nonnull %242) #13
  %.not37.i.i = icmp eq i64 %254, 0
  br i1 %.not37.i.i, label %KMSDRM_CrtcSetVrr.exit.i.i, label %256

256:                                              ; preds = %KMSDRM_ConnectorCheckVrrCapable.exit.i.i
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 5, ptr noundef nonnull @.str.44) #13
  %257 = load i32, ptr %62, align 4
  %258 = load i32, ptr %.0144137.i.i, align 4
  %259 = load ptr, ptr @KMSDRM_drmModeObjectGetProperties, align 8
  %260 = call ptr %259(i32 noundef %257, i32 noundef %258, i32 noundef -858993460) #13
  %.not.i.not.i183.i.i = icmp eq ptr %260, null
  br i1 %.not.i.not.i183.i.i, label %KMSDRM_CrtcSetVrr.exit.i.i, label %261

261:                                              ; preds = %256
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  br label %263

263:                                              ; preds = %281, %261
  %indvars.iv.i.i.i184.i.i = phi i64 [ 0, %261 ], [ %indvars.iv.next.i.i.i189.i.i, %281 ]
  %264 = load i32, ptr %260, align 8
  %265 = zext i32 %264 to i64
  %266 = icmp samesign ult i64 %indvars.iv.i.i.i184.i.i, %265
  br i1 %266, label %267, label %282

267:                                              ; preds = %263
  %268 = load ptr, ptr @KMSDRM_drmModeGetProperty, align 8
  %269 = load ptr, ptr %262, align 8
  %270 = getelementptr inbounds nuw [4 x i8], ptr %269, i64 %indvars.iv.i.i.i184.i.i
  %271 = load i32, ptr %270, align 4
  %272 = call ptr %268(i32 noundef %257, i32 noundef %271) #13
  %.not14.i.i.i186.i.i = icmp eq ptr %272, null
  br i1 %.not14.i.i.i186.i.i, label %281, label %273

273:                                              ; preds = %267
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %275 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull %274, ptr noundef nonnull @.str.48) #13
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %273
  %278 = load i32, ptr %272, align 8
  br label %279

279:                                              ; preds = %277, %273
  %.2.i.i.i187.i.i = phi i32 [ %278, %277 ], [ 0, %273 ]
  %280 = load ptr, ptr @KMSDRM_drmModeFreeProperty, align 8
  call void %280(ptr noundef nonnull %272) #13
  br label %281

281:                                              ; preds = %279, %267
  %.1.i.i.i188.i.i = phi i32 [ %.2.i.i.i187.i.i, %279 ], [ 0, %267 ]
  %indvars.iv.next.i.i.i189.i.i = add nuw nsw i64 %indvars.iv.i.i.i184.i.i, 1
  %.not.i.i.i190.i.i = icmp eq i32 %.1.i.i.i188.i.i, 0
  br i1 %.not.i.i.i190.i.i, label %263, label %282, !llvm.loop !14

282:                                              ; preds = %281, %263
  %.012.lcssa.i.i.i185.i.i = phi i32 [ %.1.i.i.i188.i.i, %281 ], [ 0, %263 ]
  %283 = load ptr, ptr @KMSDRM_drmModeFreeObjectProperties, align 8
  call void %283(ptr noundef nonnull %260) #13
  %284 = load ptr, ptr @KMSDRM_drmModeObjectSetProperty, align 8
  %285 = call i32 %284(i32 noundef %257, i32 noundef %258, i32 noundef -858993460, i32 noundef %.012.lcssa.i.i.i185.i.i, i64 noundef 1) #13
  br label %KMSDRM_CrtcSetVrr.exit.i.i

KMSDRM_CrtcSetVrr.exit.i.i:                       ; preds = %.backedge.i.i.i, %282, %256, %KMSDRM_ConnectorCheckVrrCapable.exit.i.i, %.preheader.i179.i.i, %KMSDRM_CrtcGetVrr.exit.i.i
  %286 = load ptr, ptr @KMSDRM_drmModeGetConnectorTypeName, align 8
  %.not170.i.i = icmp eq ptr %286, null
  br i1 %.not170.i.i, label %295, label %287

287:                                              ; preds = %KMSDRM_CrtcSetVrr.exit.i.i
  %288 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %289 = load i32, ptr %288, align 8
  %290 = call ptr %286(i32 noundef %289) #13
  %291 = icmp eq ptr %290, null
  %spec.store.select.i.i = select i1 %291, ptr @.str.45, ptr %290
  %292 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %293 = load i32, ptr %292, align 4
  %294 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.46, ptr noundef nonnull %spec.store.select.i.i, i32 noundef %293) #13
  br label %295

295:                                              ; preds = %287, %KMSDRM_CrtcSetVrr.exit.i.i
  %296 = call noalias dereferenceable_or_null(4) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 4) #14
  %.not171.i.i = icmp eq ptr %296, null
  br i1 %.not171.i.i, label %.thread29.thread141.i.i, label %297

297:                                              ; preds = %295
  store i32 %.314027.i.i, ptr %296, align 4
  store ptr %55, ptr %29, align 8
  %298 = load i16, ptr %169, align 4
  %299 = zext i16 %298 to i32
  store i32 %299, ptr %30, align 8
  %300 = load i16, ptr %173, align 2
  %301 = zext i16 %300 to i32
  store i32 %301, ptr %31, align 4
  %302 = load i32, ptr %166, align 4
  %303 = mul i32 %302, 1000
  store i32 %303, ptr %32, align 8
  %304 = getelementptr inbounds nuw i8, ptr %55, i64 26
  %305 = load i16, ptr %304, align 2
  %306 = zext i16 %305 to i32
  %307 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %308 = load i16, ptr %307, align 4
  %309 = zext i16 %308 to i32
  %310 = mul nuw nsw i32 %309, %306
  store i32 %310, ptr %33, align 4
  %311 = getelementptr inbounds nuw i8, ptr %55, i64 44
  %312 = load i32, ptr %311, align 4
  %313 = and i32 %312, 16
  %.not.i191.i.i = icmp eq i32 %313, 0
  br i1 %.not.i191.i.i, label %316, label %314

314:                                              ; preds = %297
  %315 = mul i32 %302, 2000
  store i32 %315, ptr %32, align 8
  br label %316

316:                                              ; preds = %314, %297
  %317 = and i32 %312, 32
  %.not12.i.i.i = icmp eq i32 %317, 0
  br i1 %.not12.i.i.i, label %320, label %318

318:                                              ; preds = %316
  %319 = shl nuw nsw i32 %310, 1
  store i32 %319, ptr %33, align 4
  br label %320

320:                                              ; preds = %318, %316
  %321 = phi i32 [ %319, %318 ], [ %310, %316 ]
  %322 = getelementptr inbounds nuw i8, ptr %55, i64 38
  %323 = load i16, ptr %322, align 2
  %324 = icmp ugt i16 %323, 1
  br i1 %324, label %325, label %CalculateRefreshRate.exit.i.i

325:                                              ; preds = %320
  %326 = zext i16 %323 to i32
  %327 = mul nsw i32 %321, %326
  store i32 %327, ptr %33, align 4
  br label %CalculateRefreshRate.exit.i.i

CalculateRefreshRate.exit.i.i:                    ; preds = %325, %320
  store i32 372645892, ptr %34, align 4
  store ptr %296, ptr %35, align 8
  br i1 %.not170.i.i, label %329, label %328

328:                                              ; preds = %CalculateRefreshRate.exit.i.i
  store ptr %4, ptr %36, align 8
  br label %329

329:                                              ; preds = %328, %CalculateRefreshRate.exit.i.i
  %330 = call i32 @SDL_AddVideoDisplay(ptr noundef nonnull %3, i1 noundef zeroext false) #13
  %.not173.i.i = icmp eq i32 %330, 0
  br i1 %.not173.i.i, label %.thread29.thread141.i.i, label %331

331:                                              ; preds = %329
  %332 = load i32, ptr %62, align 4
  %333 = load i32, ptr %.0144137.i.i, align 4
  %334 = load ptr, ptr @KMSDRM_drmModeObjectGetProperties, align 8
  %335 = call ptr %334(i32 noundef %332, i32 noundef %333, i32 noundef -1061109568) #13
  %.not.i.not.i192.i.i = icmp eq ptr %335, null
  br i1 %.not.i.not.i192.i.i, label %.thread29.thread143.i.i, label %336

336:                                              ; preds = %331
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 8
  br label %338

338:                                              ; preds = %356, %336
  %indvars.iv.i.i.i193.i.i = phi i64 [ 0, %336 ], [ %indvars.iv.next.i.i.i204.i.i, %356 ]
  %339 = load i32, ptr %335, align 8
  %340 = zext i32 %339 to i64
  %341 = icmp samesign ult i64 %indvars.iv.i.i.i193.i.i, %340
  br i1 %341, label %342, label %357

342:                                              ; preds = %338
  %343 = load ptr, ptr @KMSDRM_drmModeGetProperty, align 8
  %344 = load ptr, ptr %337, align 8
  %345 = getelementptr inbounds nuw [4 x i8], ptr %344, i64 %indvars.iv.i.i.i193.i.i
  %346 = load i32, ptr %345, align 4
  %347 = call ptr %343(i32 noundef %332, i32 noundef %346) #13
  %.not14.i.i.i201.i.i = icmp eq ptr %347, null
  br i1 %.not14.i.i.i201.i.i, label %356, label %348

348:                                              ; preds = %342
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %350 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull %349, ptr noundef nonnull @.str.52) #13
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %354

352:                                              ; preds = %348
  %353 = load i32, ptr %347, align 8
  br label %354

354:                                              ; preds = %352, %348
  %.2.i.i.i202.i.i = phi i32 [ %353, %352 ], [ 0, %348 ]
  %355 = load ptr, ptr @KMSDRM_drmModeFreeProperty, align 8
  call void %355(ptr noundef nonnull %347) #13
  br label %356

356:                                              ; preds = %354, %342
  %.1.i.i.i203.i.i = phi i32 [ %.2.i.i.i202.i.i, %354 ], [ 0, %342 ]
  %indvars.iv.next.i.i.i204.i.i = add nuw nsw i64 %indvars.iv.i.i.i193.i.i, 1
  %.not.i.i.i205.i.i = icmp eq i32 %.1.i.i.i203.i.i, 0
  br i1 %.not.i.i.i205.i.i, label %338, label %357, !llvm.loop !14

357:                                              ; preds = %356, %338
  %.012.lcssa.i.i.i194.i.i = phi i32 [ %.1.i.i.i203.i.i, %356 ], [ 0, %338 ]
  %358 = load ptr, ptr @KMSDRM_drmModeFreeObjectProperties, align 8
  call void %358(ptr noundef nonnull %335) #13
  %359 = load ptr, ptr @KMSDRM_drmModeObjectGetProperties, align 8
  %360 = call ptr %359(i32 noundef %332, i32 noundef %333, i32 noundef -1061109568) #13
  %.not.i195.i.i = icmp eq ptr %360, null
  br i1 %.not.i195.i.i, label %.thread29.thread143.i.i, label %.preheader.i196.i.i

.preheader.i196.i.i:                              ; preds = %357
  %361 = load i32, ptr %360, align 8
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %._crit_edge.i.i.i, label %.lr.ph.i197.i.i

.lr.ph.i197.i.i:                                  ; preds = %.preheader.i196.i.i
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 8
  br label %364

364:                                              ; preds = %398, %.lr.ph.i197.i.i
  %indvars.iv.i198.i.i = phi i64 [ 0, %.lr.ph.i197.i.i ], [ %indvars.iv.next.i199.i.i, %398 ]
  %.02440.i.i.i = phi i32 [ 0, %.lr.ph.i197.i.i ], [ %.1.i.i.i, %398 ]
  %365 = load ptr, ptr @KMSDRM_drmModeGetProperty, align 8
  %366 = load ptr, ptr %363, align 8
  %367 = getelementptr inbounds nuw [4 x i8], ptr %366, i64 %indvars.iv.i198.i.i
  %368 = load i32, ptr %367, align 4
  %369 = call ptr %365(i32 noundef %332, i32 noundef %368) #13
  %.not33.i.i.i = icmp eq ptr %369, null
  br i1 %.not33.i.i.i, label %398, label %370

370:                                              ; preds = %364
  %371 = load i32, ptr %369, align 8
  %372 = icmp eq i32 %371, %.012.lcssa.i.i.i194.i.i
  br i1 %372, label %373, label %396

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %375 = load i32, ptr %374, align 4
  %376 = and i32 %375, 8
  %.not34.i.i.i = icmp eq i32 %376, 0
  br i1 %.not34.i.i.i, label %396, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds nuw i8, ptr %369, i64 56
  %379 = load i32, ptr %378, align 8
  %.not35.i.i.i = icmp eq i32 %379, 0
  br i1 %.not35.i.i.i, label %396, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %369, i64 64
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull %383, ptr noundef nonnull @.str.49) #13
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %396, label %386

386:                                              ; preds = %380
  %387 = load ptr, ptr %381, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull %388, ptr noundef nonnull @.str.50) #13
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %396, label %391

391:                                              ; preds = %386
  %392 = load ptr, ptr %381, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull %393, ptr noundef nonnull @.str.51) #13
  %395 = icmp eq i32 %394, 0
  %spec.select.i.i.i = select i1 %395, i32 270, i32 %.02440.i.i.i
  br label %396

396:                                              ; preds = %391, %386, %380, %377, %373, %370
  %.227.i.i.i = phi i1 [ false, %370 ], [ false, %373 ], [ true, %377 ], [ true, %386 ], [ true, %380 ], [ true, %391 ]
  %.2.i.i.i = phi i32 [ %.02440.i.i.i, %370 ], [ %.02440.i.i.i, %373 ], [ %.02440.i.i.i, %377 ], [ 180, %386 ], [ 90, %380 ], [ %spec.select.i.i.i, %391 ]
  %397 = load ptr, ptr @KMSDRM_drmModeFreeProperty, align 8
  call void %397(ptr noundef nonnull %369) #13
  br label %398

398:                                              ; preds = %396, %364
  %.126.i.i.i = phi i1 [ %.227.i.i.i, %396 ], [ false, %364 ]
  %.1.i.i.i = phi i32 [ %.2.i.i.i, %396 ], [ %.02440.i.i.i, %364 ]
  %indvars.iv.next.i199.i.i = add nuw nsw i64 %indvars.iv.i198.i.i, 1
  %399 = load i32, ptr %360, align 8
  %400 = zext i32 %399 to i64
  %401 = icmp samesign uge i64 %indvars.iv.next.i199.i.i, %400
  %.not32.i.i.i = or i1 %.126.i.i.i, %401
  br i1 %.not32.i.i.i, label %._crit_edge.i.loopexit.i.i, label %364, !llvm.loop !17

._crit_edge.i.loopexit.i.i:                       ; preds = %398
  %402 = zext nneg i32 %.1.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.i.loopexit.i.i, %.preheader.i196.i.i
  %.024.lcssa.i.i.i = phi i64 [ 0, %.preheader.i196.i.i ], [ %402, %._crit_edge.i.loopexit.i.i ]
  %403 = load ptr, ptr @KMSDRM_drmModeFreeObjectProperties, align 8
  call void %403(ptr noundef nonnull %360) #13
  br label %.thread29.thread143.i.i

.thread29.thread143.i.i:                          ; preds = %._crit_edge.i.i.i, %357, %331
  %.0.i200.i.i = phi i64 [ %.024.lcssa.i.i.i, %._crit_edge.i.i.i ], [ 0, %357 ], [ 0, %331 ]
  %404 = call i32 @SDL_GetDisplayProperties_REAL(i32 noundef %330) #13
  %405 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %404, ptr noundef nonnull @.str.47, i64 noundef %.0.i200.i.i) #13
  %406 = load ptr, ptr @KMSDRM_drmModeFreeEncoder, align 8
  call void %406(ptr noundef nonnull %.49.i.i) #13
  br label %KMSDRM_AddDisplay.exit.i

.thread29.thread141.i.i:                          ; preds = %329, %295
  %407 = load ptr, ptr @KMSDRM_drmModeFreeEncoder, align 8
  call void %407(ptr noundef nonnull %.49.i.i) #13
  br label %410

.thread29.i.i:                                    ; preds = %172, %.thread25.i.i
  %408 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.42) #13
  %409 = load ptr, ptr @KMSDRM_drmModeFreeEncoder, align 8
  call void %409(ptr noundef nonnull %.49.i.i) #13
  br i1 %408, label %410, label %KMSDRM_AddDisplay.exit.i

410:                                              ; preds = %.thread29.i.i, %.thread29.thread141.i.i, %._crit_edge75.thread.i.i, %.thread10.i.i, %.thread3.i.i
  %411 = load ptr, ptr %55, align 8
  %.not175.i.i = icmp eq ptr %411, null
  br i1 %.not175.i.i, label %414, label %412

412:                                              ; preds = %410
  %413 = load ptr, ptr @KMSDRM_drmModeFreeConnector, align 8
  call void %413(ptr noundef nonnull %411) #13
  store ptr null, ptr %55, align 8
  br label %414

414:                                              ; preds = %412, %410
  %415 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %416 = load ptr, ptr %415, align 8
  %.not176.i.i = icmp eq ptr %416, null
  br i1 %.not176.i.i, label %419, label %417

417:                                              ; preds = %414
  %418 = load ptr, ptr @KMSDRM_drmModeFreeCrtc, align 8
  call void %418(ptr noundef nonnull %416) #13
  store ptr null, ptr %415, align 8
  br label %419

419:                                              ; preds = %417, %414
  call void @SDL_free_REAL(ptr noundef nonnull %55) #13
  br label %KMSDRM_AddDisplay.exit.i

KMSDRM_AddDisplay.exit.i:                         ; preds = %419, %.thread29.i.i, %.thread29.thread143.i.i, %._crit_edge75.thread.i.i, %.thread10.i.i, %.thread3.i.i, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %422

420:                                              ; preds = %51, %47
  %421 = load ptr, ptr @KMSDRM_drmModeFreeConnector, align 8
  call void %421(ptr noundef nonnull %46) #13
  br label %422

422:                                              ; preds = %420, %KMSDRM_AddDisplay.exit.i, %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %423 = load i32, ptr %21, align 8
  %424 = sext i32 %423 to i64
  %425 = icmp slt i64 %indvars.iv.next.i, %424
  br i1 %425, label %40, label %._crit_edge.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %422, %.preheader.i
  %426 = call i32 @SDL_GetPrimaryDisplay_REAL() #13
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %502, label %428

428:                                              ; preds = %._crit_edge.i
  %429 = call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.53) #13
  %.not.i48.i = icmp eq ptr %429, null
  br i1 %.not.i48.i, label %KMSDRM_SortDisplays.exit.i, label %430

430:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %431 = call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %429) #13
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %433 = load i32, ptr %432, align 8
  %434 = sext i32 %433 to i64
  %435 = shl nsw i64 %434, 3
  %436 = call noalias ptr @SDL_malloc_REAL(i64 noundef %435) #13
  %437 = icmp ne ptr %431, null
  %438 = icmp ne ptr %436, null
  %or.cond.i.i = select i1 %437, i1 %438, i1 false
  br i1 %or.cond.i.i, label %439, label %478

439:                                              ; preds = %430
  %440 = call ptr @SDL_strtok_r_REAL(ptr noundef nonnull %431, ptr noundef nonnull @.str.54, ptr noundef nonnull %2) #13
  %.not4556.i.i = icmp eq ptr %440, null
  br i1 %.not4556.i.i, label %.preheader.i49.i, label %.preheader51.lr.ph.i.i

.preheader51.lr.ph.i.i:                           ; preds = %439
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 808
  br label %.preheader51.i.i

.preheader51.i.i:                                 ; preds = %.loopexit.i.i, %.preheader51.lr.ph.i.i
  %.03558.i.i = phi i32 [ 0, %.preheader51.lr.ph.i.i ], [ %.2.i.i, %.loopexit.i.i ]
  %.03857.i.i = phi ptr [ %440, %.preheader51.lr.ph.i.i ], [ %467, %.loopexit.i.i ]
  %442 = load i32, ptr %432, align 8
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %.lr.ph.i53.i, label %.loopexit.i.i

.preheader.i49.i:                                 ; preds = %.loopexit.i.i, %439
  %.035.lcssa.i.i = phi i32 [ 0, %439 ], [ %.2.i.i, %.loopexit.i.i ]
  %444 = load i32, ptr %432, align 8
  %445 = icmp sgt i32 %444, 0
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %447 = load ptr, ptr %446, align 8
  br i1 %445, label %.lr.ph61.i.i, label %._crit_edge.i50.i

.lr.ph61.i.i:                                     ; preds = %.preheader.i49.i
  %wide.trip.count.i51.i = zext nneg i32 %444 to i64
  br label %470

.lr.ph.i53.i:                                     ; preds = %.preheader51.i.i, %463
  %448 = phi i32 [ %464, %463 ], [ %442, %.preheader51.i.i ]
  %indvars.iv.i54.i = phi i64 [ %indvars.iv.next.i56.i, %463 ], [ 0, %.preheader51.i.i ]
  %449 = load ptr, ptr %441, align 8
  %450 = getelementptr inbounds nuw [8 x i8], ptr %449, i64 %indvars.iv.i54.i
  %451 = load ptr, ptr %450, align 8
  %.not47.i.i = icmp eq ptr %451, null
  br i1 %.not47.i.i, label %463, label %452

452:                                              ; preds = %.lr.ph.i53.i
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %454 = load ptr, ptr %453, align 8
  %455 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull %.03857.i.i, ptr noundef %454) #13
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %._crit_edge70.i.i

._crit_edge70.i.i:                                ; preds = %452
  %.pre.i55.i = load i32, ptr %432, align 8
  br label %463

457:                                              ; preds = %452
  %458 = add nsw i32 %.03558.i.i, 1
  %459 = sext i32 %.03558.i.i to i64
  %460 = getelementptr inbounds [8 x i8], ptr %436, i64 %459
  store ptr %451, ptr %460, align 8
  %461 = load ptr, ptr %441, align 8
  %462 = getelementptr inbounds nuw [8 x i8], ptr %461, i64 %indvars.iv.i54.i
  store ptr null, ptr %462, align 8
  br label %.loopexit.i.i

463:                                              ; preds = %._crit_edge70.i.i, %.lr.ph.i53.i
  %464 = phi i32 [ %.pre.i55.i, %._crit_edge70.i.i ], [ %448, %.lr.ph.i53.i ]
  %indvars.iv.next.i56.i = add nuw nsw i64 %indvars.iv.i54.i, 1
  %465 = sext i32 %464 to i64
  %466 = icmp slt i64 %indvars.iv.next.i56.i, %465
  br i1 %466, label %.lr.ph.i53.i, label %.loopexit.i.i, !llvm.loop !19

.loopexit.i.i:                                    ; preds = %463, %457, %.preheader51.i.i
  %.2.i.i = phi i32 [ %458, %457 ], [ %.03558.i.i, %.preheader51.i.i ], [ %.03558.i.i, %463 ]
  %467 = call ptr @SDL_strtok_r_REAL(ptr noundef null, ptr noundef nonnull @.str.54, ptr noundef nonnull %2) #13
  %.not45.i.i = icmp eq ptr %467, null
  br i1 %.not45.i.i, label %.preheader.i49.i, label %.preheader51.i.i, !llvm.loop !20

._crit_edge.i50.i:                                ; preds = %477, %.preheader.i49.i
  %468 = sext i32 %444 to i64
  %469 = shl nsw i64 %468, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %447, ptr nonnull align 8 %436, i64 %469, i1 false)
  br label %478

470:                                              ; preds = %477, %.lr.ph61.i.i
  %indvars.iv67.i.i = phi i64 [ 0, %.lr.ph61.i.i ], [ %indvars.iv.next68.i.i, %477 ]
  %.459.i.i = phi i32 [ %.035.lcssa.i.i, %.lr.ph61.i.i ], [ %.5.i.i, %477 ]
  %471 = getelementptr inbounds nuw [8 x i8], ptr %447, i64 %indvars.iv67.i.i
  %472 = load ptr, ptr %471, align 8
  %.not46.i.i = icmp eq ptr %472, null
  br i1 %.not46.i.i, label %477, label %473

473:                                              ; preds = %470
  %474 = add nsw i32 %.459.i.i, 1
  %475 = sext i32 %.459.i.i to i64
  %476 = getelementptr inbounds [8 x i8], ptr %436, i64 %475
  store ptr %472, ptr %476, align 8
  br label %477

477:                                              ; preds = %473, %470
  %.5.i.i = phi i32 [ %474, %473 ], [ %.459.i.i, %470 ]
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond.not.i52.i = icmp eq i64 %indvars.iv.next68.i.i, %wide.trip.count.i51.i
  br i1 %exitcond.not.i52.i, label %._crit_edge.i50.i, label %470, !llvm.loop !21

478:                                              ; preds = %._crit_edge.i50.i, %430
  call void @SDL_free_REAL(ptr noundef %431) #13
  call void @SDL_free_REAL(ptr noundef %436) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %KMSDRM_SortDisplays.exit.i

KMSDRM_SortDisplays.exit.i:                       ; preds = %478, %428
  %479 = load ptr, ptr @KMSDRM_drmGetCap, align 8
  %480 = load i32, ptr %15, align 4
  %481 = call i32 %479(i32 noundef %480, i64 noundef 7, ptr noundef nonnull %5) #13
  %.not43.i = icmp eq i32 %481, 0
  br i1 %.not43.i, label %483, label %482

482:                                              ; preds = %KMSDRM_SortDisplays.exit.i
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 5, ptr noundef nonnull @.str.38) #13
  br label %483

483:                                              ; preds = %482, %KMSDRM_SortDisplays.exit.i
  %484 = load i64, ptr %5, align 8
  %485 = icmp ne i64 %484, 0
  %486 = getelementptr inbounds nuw i8, ptr %10, i64 50
  %487 = zext i1 %485 to i8
  store i8 %487, ptr %486, align 2
  %.val47.i = load ptr, ptr %6, align 8
  %488 = load ptr, ptr @KMSDRM_drmAuthMagic, align 8
  %489 = getelementptr inbounds nuw i8, ptr %.val47.i, i64 4
  %490 = load i32, ptr %489, align 4
  %491 = call i32 %488(i32 noundef %490, i32 noundef 0) #13
  %492 = icmp eq i32 %491, -13
  br i1 %492, label %.thread72.i, label %KMSDRM_DropMaster.exit.i

KMSDRM_DropMaster.exit.i:                         ; preds = %483
  %493 = load ptr, ptr @KMSDRM_drmDropMaster, align 8
  %494 = load i32, ptr %489, align 4
  %495 = call i32 %493(i32 noundef %494) #13
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %.thread72.i, label %497

497:                                              ; preds = %KMSDRM_DropMaster.exit.i
  %498 = load i32, ptr %15, align 4
  %499 = call i32 @close(i32 noundef %498) #13
  store i32 -1, ptr %15, align 4
  br label %.thread72.i

.thread.i:                                        ; preds = %1
  %500 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.34, ptr noundef nonnull %11) #13
  br i1 %500, label %KMSDRM_InitDisplays.exit.thread, label %505

.thread72.i:                                      ; preds = %497, %KMSDRM_DropMaster.exit.i, %483
  %501 = load ptr, ptr @KMSDRM_drmModeFreeResources, align 8
  call void %501(ptr noundef nonnull %20) #13
  br label %KMSDRM_InitDisplays.exit.thread

502:                                              ; preds = %._crit_edge.i
  %503 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.37) #13
  %504 = load ptr, ptr @KMSDRM_drmModeFreeResources, align 8
  call void %504(ptr noundef nonnull %20) #13
  br i1 %503, label %KMSDRM_InitDisplays.exit.thread, label %505

505:                                              ; preds = %502, %.thread.i, %37
  %506 = load i32, ptr %15, align 4
  %507 = icmp sgt i32 %506, -1
  br i1 %507, label %508, label %510

508:                                              ; preds = %505
  %509 = call i32 @close(i32 noundef %506) #13
  store i32 -1, ptr %15, align 4
  br label %510

KMSDRM_InitDisplays.exit.thread:                  ; preds = %37, %502, %.thread.i, %.thread72.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %512

510:                                              ; preds = %508, %505
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %511 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.9) #13
  br label %512

512:                                              ; preds = %KMSDRM_InitDisplays.exit.thread, %510
  %.0 = phi i1 [ true, %KMSDRM_InitDisplays.exit.thread ], [ %511, %510 ]
  %513 = call zeroext i1 @SDL_EVDEV_Init() #13
  call void @SDL_EVDEV_SetVTSwitchCallbacks(ptr noundef nonnull @KMSDRM_ReleaseVT, ptr noundef %0, ptr noundef nonnull @KMSDRM_AcquireVT, ptr noundef %0) #13
  store i8 1, ptr %8, align 8
  ret i1 %.0
}

declare zeroext i1 @SDL_EVDEV_Init() local_unnamed_addr #3

declare void @SDL_EVDEV_SetVTSwitchCallbacks(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @KMSDRM_ReleaseVT(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %8

8:                                                ; preds = %.lr.ph, %17
  %9 = phi i32 [ %5, %.lr.ph ], [ %18, %17 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 268435456
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %17

16:                                               ; preds = %8
  tail call fastcc void @KMSDRM_DestroySurfaces(ptr noundef %0, ptr noundef nonnull %12)
  %.pre = load i32, ptr %4, align 4
  br label %17

17:                                               ; preds = %16, %8
  %18 = phi i32 [ %.pre, %16 ], [ %9, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %8, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %17, %1
  %21 = load ptr, ptr @KMSDRM_drmDropMaster, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 %21(i32 noundef %23) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @KMSDRM_AcquireVT(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @KMSDRM_drmSetMaster, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 %4(i32 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %12

12:                                               ; preds = %.lr.ph, %22
  %13 = phi i32 [ %9, %.lr.ph ], [ %23, %22 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 268435456
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %20, label %22

20:                                               ; preds = %12
  %21 = tail call zeroext i1 @KMSDRM_CreateSurfaces(ptr noundef %0, ptr noundef nonnull %16)
  %.pre = load i32, ptr %8, align 4
  br label %22

22:                                               ; preds = %20, %12
  %23 = phi i32 [ %.pre, %20 ], [ %13, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %12, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %22, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @KMSDRM_VideoQuit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @SDL_GetDisplays_REAL(ptr noundef null) #13
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %19, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %5 = load i32, ptr %4, align 4
  %.not241.i = icmp eq i32 %5, 0
  br i1 %.not241.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.critedge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.critedge.i ], [ 0, %.preheader.i ]
  %6 = phi i32 [ %18, %.critedge.i ], [ %5, %.preheader.i ]
  %7 = tail call ptr @SDL_GetDisplayDriverData(i32 noundef %6) #13
  %.not25.i = icmp eq ptr %7, null
  br i1 %.not25.i, label %.critedge.i, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = load ptr, ptr %7, align 8
  %.not26.i = icmp eq ptr %9, null
  br i1 %.not26.i, label %12, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr @KMSDRM_drmModeFreeConnector, align 8
  tail call void %11(ptr noundef nonnull %9) #13
  store ptr null, ptr %7, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not27.i = icmp eq ptr %14, null
  br i1 %.not27.i, label %.critedge.i, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @KMSDRM_drmModeFreeCrtc, align 8
  tail call void %16(ptr noundef nonnull %14) #13
  store ptr null, ptr %13, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %15, %12, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next.i
  %18 = load i32, ptr %17, align 4
  %.not24.i = icmp eq i32 %18, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %.critedge.i, %.preheader.i
  tail call void @SDL_free_REAL(ptr noundef nonnull %4) #13
  br label %19

19:                                               ; preds = %._crit_edge.i, %1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %KMSDRM_DeinitDisplays.exit

23:                                               ; preds = %19
  %24 = tail call i32 @close(i32 noundef %21) #13
  store i32 -1, ptr %20, align 4
  br label %KMSDRM_DeinitDisplays.exit

KMSDRM_DeinitDisplays.exit:                       ; preds = %19, %23
  tail call void @SDL_EVDEV_SetVTSwitchCallbacks(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #13
  tail call void @SDL_EVDEV_Quit() #13
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %26 = load ptr, ptr %25, align 8
  tail call void @SDL_free_REAL(ptr noundef %26) #13
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 0, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  ret void
}

declare void @SDL_EVDEV_Quit() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @KMSDRM_GetDisplayModes(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.SDL_DisplayMode, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %17

17:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %18 = call noalias dereferenceable_or_null(4) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 4) #14
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %17
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %19, %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw [68 x i8], ptr %22, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 14
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %23, align 4
  %31 = mul i32 %30, 1000
  store i32 %31, ptr %13, align 8
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 10
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  %38 = mul nuw nsw i32 %37, %34
  store i32 %38, ptr %14, align 4
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 16
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %44, label %42

42:                                               ; preds = %21
  %43 = mul i32 %30, 2000
  store i32 %43, ptr %13, align 8
  %.pre.i = load i32, ptr %39, align 4
  br label %44

44:                                               ; preds = %42, %21
  %45 = phi i32 [ %.pre.i, %42 ], [ %40, %21 ]
  %46 = and i32 %45, 32
  %.not12.i = icmp eq i32 %46, 0
  br i1 %.not12.i, label %49, label %47

47:                                               ; preds = %44
  %48 = shl nuw nsw i32 %38, 1
  store i32 %48, ptr %14, align 4
  br label %49

49:                                               ; preds = %47, %44
  %50 = phi i32 [ %48, %47 ], [ %38, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 22
  %52 = load i16, ptr %51, align 2
  %53 = icmp ugt i16 %52, 1
  br i1 %53, label %54, label %CalculateRefreshRate.exit

54:                                               ; preds = %49
  %55 = zext i16 %52 to i32
  %56 = mul nsw i32 %50, %55
  store i32 %56, ptr %14, align 4
  br label %CalculateRefreshRate.exit

CalculateRefreshRate.exit:                        ; preds = %49, %54
  store i32 372645892, ptr %15, align 4
  store ptr %18, ptr %16, align 8
  %57 = call zeroext i1 @SDL_AddFullscreenDisplayMode(ptr noundef %1, ptr noundef nonnull %3) #13
  br i1 %57, label %59, label %58

58:                                               ; preds = %CalculateRefreshRate.exit
  call void @SDL_free_REAL(ptr noundef %18) #13
  br label %59

59:                                               ; preds = %58, %CalculateRefreshRate.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %7, align 8
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %17, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %59, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

declare zeroext i1 @SDL_AddFullscreenDisplayMode(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @KMSDRM_SetDisplayMode(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %struct.SDL_DisplayMode, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 49
  %13 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %3
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %16, label %18

16:                                               ; preds = %15
  %17 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10) #13
  br label %.loopexit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [68 x i8], ptr %21, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %19, ptr noundef nonnull align 4 dereferenceable(68) %24, i64 68, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %30

30:                                               ; preds = %.lr.ph, %KMSDRM_DirtySurfaces.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %KMSDRM_DirtySurfaces.exit ]
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 392
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i8 1, ptr %36, align 8
  %37 = call ptr @SDL_GetVideoDisplayForWindow(ptr noundef %33) #13
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 93
  %41 = load i8, ptr %40, align 1, !range !5, !noundef !6
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %30
  %.sroa.5.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %39, i64 156
  %.sroa.612.0..sroa_idx15.i = getelementptr inbounds nuw i8, ptr %39, i64 166
  br label %KMSDRM_DirtySurfaces.exit

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 116
  %48 = load i32, ptr %47, align 4
  %.val.i.i = load i32, ptr %37, align 8
  %.val13.val.i.i = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = call zeroext i1 @SDL_GetClosestFullscreenDisplayMode_REAL(i32 noundef %.val.i.i, i32 noundef %46, i32 noundef %48, float noundef 0.000000e+00, i1 noundef zeroext false, ptr noundef nonnull %4) #13
  br i1 %49, label %KMSDRM_GetClosestDisplayMode.exit.i.i, label %KMSDRM_GetClosestDisplayMode.exit.thread.i.i

KMSDRM_GetClosestDisplayMode.exit.thread.i.i:     ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

KMSDRM_GetClosestDisplayMode.exit.i.i:            ; preds = %44
  %50 = load ptr, ptr %29, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.val13.val.i.i, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %50, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %57, label %54

54:                                               ; preds = %KMSDRM_GetClosestDisplayMode.exit.i.i
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [68 x i8], ptr %52, i64 %55
  %.sroa.5.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %56, i64 4
  %.sroa.612.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %56, i64 14
  br label %KMSDRM_DirtySurfaces.exit

57:                                               ; preds = %KMSDRM_GetClosestDisplayMode.exit.i.i, %KMSDRM_GetClosestDisplayMode.exit.thread.i.i
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 88
  %.sroa.612.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 98
  br label %KMSDRM_DirtySurfaces.exit

KMSDRM_DirtySurfaces.exit:                        ; preds = %43, %54, %57
  %.sroa.612.0.in.i = phi ptr [ %.sroa.612.0..sroa_idx15.i, %43 ], [ %.sroa.612.0..sroa_idx.i, %57 ], [ %.sroa.612.0..sroa_idx13.i, %54 ]
  %.sroa.5.0.in.i = phi ptr [ %.sroa.5.0..sroa_idx8.i, %43 ], [ %.sroa.5.0..sroa_idx.i, %57 ], [ %.sroa.5.0..sroa_idx6.i, %54 ]
  %.sroa.5.0.i = load i16, ptr %.sroa.5.0.in.i, align 4
  %.sroa.612.0.i = load i16, ptr %.sroa.612.0.in.i, align 2
  %58 = zext i16 %.sroa.5.0.i to i32
  %59 = zext i16 %.sroa.612.0.i to i32
  %60 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %33, i32 noundef 518, i32 noundef %58, i32 noundef %59) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %25, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %30, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %KMSDRM_DirtySurfaces.exit, %18, %3, %16
  %.014 = phi i1 [ %17, %16 ], [ true, %3 ], [ true, %18 ], [ true, %KMSDRM_DirtySurfaces.exit ]
  ret i1 %.014
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden void @KMSDRM_DestroyWindow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @SDL_GetDisplayDriverDataForWindow(ptr noundef %1) #13
  %.not41 = icmp eq ptr %4, null
  br i1 %.not41, label %113, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 268435456
  %.not = icmp eq i64 %9, 0
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %17 = load i8, ptr %16, align 8, !range !5, !noundef !6
  %18 = zext nneg i8 %17 to i64
  %19 = load ptr, ptr @KMSDRM_drmModeObjectGetProperties, align 8
  %20 = tail call ptr %19(i32 noundef %12, i32 noundef %15, i32 noundef -858993460) #13
  %.not.i.not.i = icmp eq ptr %20, null
  br i1 %.not.i.not.i, label %KMSDRM_CrtcSetVrr.exit, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %23

23:                                               ; preds = %41, %21
  %indvars.iv.i.i.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i.i.i, %41 ]
  %24 = load i32, ptr %20, align 8
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.i.i.i, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = load ptr, ptr @KMSDRM_drmModeGetProperty, align 8
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i.i.i
  %31 = load i32, ptr %30, align 4
  %32 = tail call ptr %28(i32 noundef %12, i32 noundef %31) #13
  %.not14.i.i.i = icmp eq ptr %32, null
  br i1 %.not14.i.i.i, label %41, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %34, ptr noundef nonnull @.str.48) #13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load i32, ptr %32, align 8
  br label %39

39:                                               ; preds = %37, %33
  %.2.i.i.i = phi i32 [ %38, %37 ], [ 0, %33 ]
  %40 = load ptr, ptr @KMSDRM_drmModeFreeProperty, align 8
  tail call void %40(ptr noundef nonnull %32) #13
  br label %41

41:                                               ; preds = %39, %27
  %.1.i.i.i = phi i32 [ %.2.i.i.i, %39 ], [ 0, %27 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i = icmp eq i32 %.1.i.i.i, 0
  br i1 %.not.i.i.i, label %23, label %42, !llvm.loop !14

42:                                               ; preds = %41, %23
  %.012.lcssa.i.i.i = phi i32 [ %.1.i.i.i, %41 ], [ 0, %23 ]
  %43 = load ptr, ptr @KMSDRM_drmModeFreeObjectProperties, align 8
  tail call void %43(ptr noundef nonnull %20) #13
  %44 = load ptr, ptr @KMSDRM_drmModeObjectSetProperty, align 8
  %45 = tail call i32 %44(i32 noundef %12, i32 noundef %15, i32 noundef -858993460, i32 noundef %.012.lcssa.i.i.i, i64 noundef %18) #13
  br label %KMSDRM_CrtcSetVrr.exit

KMSDRM_CrtcSetVrr.exit:                           ; preds = %6, %42
  %46 = load ptr, ptr %4, align 8
  br i1 %.not, label %47, label %86

47:                                               ; preds = %KMSDRM_CrtcSetVrr.exit
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %49 = load i8, ptr %48, align 8, !range !5, !noundef !6
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %86

51:                                               ; preds = %47
  %52 = tail call ptr @SDL_GetVideoDisplayForWindow(ptr noundef %1) #13
  tail call void @KMSDRM_DestroyCursorBO(ptr noundef %0, ptr noundef %52) #13
  tail call fastcc void @KMSDRM_DestroySurfaces(ptr noundef %0, ptr noundef %1)
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 68
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %54, 2
  br i1 %55, label %56, label %91

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %58 = load ptr, ptr %57, align 8
  %.not42 = icmp eq ptr %58, null
  br i1 %.not42, label %61, label %59

59:                                               ; preds = %56
  tail call void @SDL_EGL_UnloadLibrary(ptr noundef nonnull %0) #13
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i32 0, ptr %60, align 8
  br label %61

61:                                               ; preds = %59, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %68, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr @KMSDRM_gbm_device_destroy, align 8
  tail call void %67(ptr noundef nonnull %65) #13
  store ptr null, ptr %64, align 8
  br label %68

68:                                               ; preds = %66, %61
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %KMSDRM_GBMDeinit.exit

72:                                               ; preds = %68
  %.val.i = load ptr, ptr %62, align 8
  %73 = load ptr, ptr @KMSDRM_drmAuthMagic, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = tail call i32 %73(i32 noundef %75, i32 noundef 0) #13
  %77 = icmp eq i32 %76, -13
  br i1 %77, label %KMSDRM_GBMDeinit.exit, label %KMSDRM_DropMaster.exit.i

KMSDRM_DropMaster.exit.i:                         ; preds = %72
  %78 = load ptr, ptr @KMSDRM_drmDropMaster, align 8
  %79 = load i32, ptr %74, align 4
  %80 = tail call i32 %78(i32 noundef %79) #13
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %KMSDRM_GBMDeinit.exit, label %82

82:                                               ; preds = %KMSDRM_DropMaster.exit.i
  %83 = load i32, ptr %69, align 4
  %84 = tail call i32 @close(i32 noundef %83) #13
  store i32 -1, ptr %69, align 4
  br label %KMSDRM_GBMDeinit.exit

KMSDRM_GBMDeinit.exit:                            ; preds = %68, %72, %KMSDRM_DropMaster.exit.i, %82
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 72
  store i8 0, ptr %85, align 8
  br label %91

86:                                               ; preds = %47, %KMSDRM_CrtcSetVrr.exit
  %87 = getelementptr inbounds nuw i8, ptr %46, i64 49
  %88 = load i8, ptr %87, align 1, !range !5, !noundef !6
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i8 0, ptr %87, align 1
  br label %91

91:                                               ; preds = %86, %90, %51, %KMSDRM_GBMDeinit.exit
  %92 = getelementptr inbounds nuw i8, ptr %46, i64 68
  %93 = load i32, ptr %92, align 4
  %.not52 = icmp eq i32 %93, 0
  br i1 %.not52, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %95 = load ptr, ptr %94, align 8
  %wide.trip.count = zext i32 %93 to i64
  br label %96

96:                                               ; preds = %.lr.ph, %111
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %111 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, %1
  br i1 %99, label %100, label %111

100:                                              ; preds = %96
  %101 = trunc nuw i64 %indvars.iv to i32
  %102 = add nsw i32 %93, -1
  store i32 %102, ptr %92, align 4
  %103 = icmp ugt i32 %102, %101
  br i1 %103, label %.lr.ph51, label %.loopexit

.lr.ph51:                                         ; preds = %100, %.lr.ph51
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %.lr.ph51 ], [ %indvars.iv, %100 ]
  %104 = load ptr, ptr %94, align 8
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv.next58
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv57
  store ptr %106, ptr %107, align 8
  %108 = load i32, ptr %92, align 4
  %109 = zext i32 %108 to i64
  %110 = icmp samesign ult i64 %indvars.iv.next58, %109
  br i1 %110, label %.lr.ph51, label %.loopexit, !llvm.loop !27

111:                                              ; preds = %96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %96, !llvm.loop !28

.loopexit:                                        ; preds = %111, %.lr.ph51, %91, %100
  %112 = load ptr, ptr %3, align 8
  tail call void @SDL_free_REAL(ptr noundef %112) #13
  store ptr null, ptr %3, align 8
  br label %113

113:                                              ; preds = %2, %.loopexit
  ret void
}

declare ptr @SDL_GetDisplayDriverDataForWindow(ptr noundef) local_unnamed_addr #3

declare void @KMSDRM_DestroyCursorBO(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @SDL_EGL_UnloadLibrary(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @KMSDRM_CreateWindow(ptr noundef %0, ptr noundef %1, i32 %2) #0 {
  %4 = alloca %struct.SDL_DisplayMode, align 8
  %5 = alloca %struct.SDL_Rect, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @SDL_GetVideoDisplayForWindow(ptr noundef %1) #13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 268435456
  %14 = icmp ne i64 %13, 0
  %.lobit = lshr exact i64 %13, 28
  %15 = trunc nuw nsw i64 %.lobit to i8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 49
  %17 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %18 = trunc nuw i8 %17 to i1
  %19 = tail call noalias dereferenceable_or_null(56) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 56) #14
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %3
  store ptr %7, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 392
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 0, ptr %22, align 1
  %23 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.11, i1 noundef zeroext false) #13
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i8 1, ptr %22, align 1
  br label %25

25:                                               ; preds = %24, %20
  %or.cond = select i1 %14, i1 true, i1 %18
  br i1 %or.cond, label %95, label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %11, align 8
  %28 = or i64 %27, 2
  store i64 %28, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %30 = load i8, ptr %29, align 8, !range !5, !noundef !6
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %55, label %32

32:                                               ; preds = %26
  %.val80 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.val80, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.val80, i64 8
  %38 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %37, i32 noundef 524290) #13
  store i32 %38, ptr %33, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.55, ptr noundef nonnull %37) #13
  br i1 %41, label %55, label %53

42:                                               ; preds = %36, %32
  %43 = phi i32 [ %38, %36 ], [ %34, %32 ]
  %44 = load ptr, ptr @KMSDRM_drmSetMaster, align 8
  %45 = tail call i32 %44(i32 noundef %43) #13
  %46 = load ptr, ptr @KMSDRM_gbm_create_device, align 8
  %47 = load i32, ptr %33, align 4
  %48 = tail call ptr %46(i32 noundef %47) #13
  %49 = getelementptr inbounds nuw i8, ptr %.val80, i64 40
  store ptr %48, ptr %49, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %KMSDRM_GBMInit.exit, label %KMSDRM_GBMInit.exit.thread

KMSDRM_GBMInit.exit.thread:                       ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %.val80, i64 72
  store i8 1, ptr %50, align 8
  br label %55

KMSDRM_GBMInit.exit:                              ; preds = %42
  %51 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.56) #13
  %52 = getelementptr inbounds nuw i8, ptr %.val80, i64 72
  store i8 1, ptr %52, align 8
  br i1 %51, label %55, label %53

53:                                               ; preds = %40, %KMSDRM_GBMInit.exit
  %54 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.12) #13
  br label %.critedge

55:                                               ; preds = %KMSDRM_GBMInit.exit.thread, %40, %KMSDRM_GBMInit.exit, %26
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %57 = load ptr, ptr %56, align 8
  %.not75 = icmp eq ptr %57, null
  br i1 %.not75, label %58, label %72

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = tail call zeroext i1 @SDL_EGL_LoadLibrary(ptr noundef nonnull %0, ptr noundef null, ptr noundef %61, i32 noundef 12759) #13
  br i1 %62, label %70, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store i32 4, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 988
  store i32 2, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i32 0, ptr %66, align 8
  %67 = tail call zeroext i1 @SDL_EGL_LoadLibrary(ptr noundef nonnull %0, ptr noundef null, ptr noundef %61, i32 noundef 12759) #13
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.13) #13
  br label %.critedge

70:                                               ; preds = %63, %58
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i32 1, ptr %71, align 8
  br label %72

72:                                               ; preds = %70, %55
  %73 = tail call zeroext i1 @KMSDRM_CreateCursorBO(ptr noundef nonnull %8) #13
  tail call void @KMSDRM_InitMouse(ptr noundef nonnull %0, ptr noundef nonnull %8) #13
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %77 = load i32, ptr %76, align 4
  %.val = load i32, ptr %8, align 8
  %.val79 = load ptr, ptr %9, align 8
  %.val79.val = load ptr, ptr %.val79, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %78 = call zeroext i1 @SDL_GetClosestFullscreenDisplayMode_REAL(i32 noundef %.val, i32 noundef %75, i32 noundef %77, float noundef 0.000000e+00, i1 noundef zeroext false, ptr noundef nonnull %4) #13
  br i1 %78, label %KMSDRM_GetClosestDisplayMode.exit, label %KMSDRM_GetClosestDisplayMode.exit.thread

KMSDRM_GetClosestDisplayMode.exit.thread:         ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %88

KMSDRM_GetClosestDisplayMode.exit:                ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.val79.val, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %80, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not76 = icmp eq ptr %82, null
  br i1 %.not76, label %88, label %84

84:                                               ; preds = %KMSDRM_GetClosestDisplayMode.exit
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [68 x i8], ptr %82, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %87, ptr noundef nonnull align 4 dereferenceable(68) %86, i64 68, i1 false)
  br label %91

88:                                               ; preds = %KMSDRM_GetClosestDisplayMode.exit.thread, %KMSDRM_GetClosestDisplayMode.exit
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %89, ptr noundef nonnull align 4 dereferenceable(68) %90, i64 68, i1 false)
  br label %91

91:                                               ; preds = %88, %84
  %92 = call zeroext i1 @KMSDRM_CreateSurfaces(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br i1 %92, label %95, label %93

93:                                               ; preds = %91
  %94 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.14) #13
  br label %.critedge

95:                                               ; preds = %91, %25
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %99 = load i32, ptr %98, align 8
  %.not77 = icmp slt i32 %97, %99
  br i1 %.not77, label %._crit_edge, label %100

._crit_edge:                                      ; preds = %95
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %108

100:                                              ; preds = %95
  %101 = add nsw i32 %99, 1
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = zext i32 %101 to i64
  %105 = shl nuw nsw i64 %104, 3
  %106 = call ptr @SDL_realloc_REAL(ptr noundef %103, i64 noundef %105) #16
  %.not78.not = icmp eq ptr %106, null
  br i1 %.not78.not, label %.critedge, label %107

107:                                              ; preds = %100
  store ptr %106, ptr %102, align 8
  store i32 %101, ptr %98, align 8
  %.pre85 = load i32, ptr %96, align 4
  br label %108

108:                                              ; preds = %._crit_edge, %107
  %109 = phi i32 [ %97, %._crit_edge ], [ %.pre85, %107 ]
  %110 = phi ptr [ %.pre, %._crit_edge ], [ %106, %107 ]
  %111 = add nsw i32 %109, 1
  store i32 %111, ptr %96, align 4
  %112 = sext i32 %109 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %110, i64 %112
  store ptr %1, ptr %113, align 8
  store i8 %15, ptr %16, align 1
  %114 = call i32 @SDL_GetWindowProperties_REAL(ptr noundef nonnull %1) #13
  %115 = load i32, ptr %7, align 8
  %116 = sext i32 %115 to i64
  %117 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %114, ptr noundef nonnull @.str.15, i64 noundef %116) #13
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %114, ptr noundef nonnull @.str.16, i64 noundef %120) #13
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %114, ptr noundef nonnull @.str.17, ptr noundef %123) #13
  call void @SDL_SetMouseFocus(ptr noundef nonnull %1) #13
  %125 = call zeroext i1 @SDL_SetKeyboardFocus(ptr noundef nonnull %1) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %126 = call i32 @SDL_GetDisplayForWindow_REAL(ptr noundef nonnull %1) #13
  %127 = call zeroext i1 @SDL_GetDisplayBounds_REAL(i32 noundef %126, ptr noundef nonnull %5) #13
  %128 = load i32, ptr %5, align 4
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %1, i32 noundef 517, i32 noundef %128, i32 noundef %130) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.critedge:                                        ; preds = %100, %3, %108, %93, %68, %53
  %.0 = phi i1 [ true, %108 ], [ false, %100 ], [ %94, %93 ], [ %69, %68 ], [ %54, %53 ], [ false, %3 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @SDL_EGL_LoadLibrary(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @KMSDRM_CreateCursorBO(ptr noundef) local_unnamed_addr #3

declare void @KMSDRM_InitMouse(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @SDL_GetWindowProperties_REAL(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @SDL_SetMouseFocus(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_SetKeyboardFocus(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_GetDisplayBounds_REAL(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SDL_GetDisplayForWindow_REAL(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @KMSDRM_SetWindowTitle(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #8 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @KMSDRM_SetWindowPosition(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #13
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define hidden void @KMSDRM_SetWindowSize(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.SDL_DisplayMode, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 49
  %7 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %38, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i8 1, ptr %12, align 8
  %13 = tail call ptr @SDL_GetVideoDisplayForWindow(ptr noundef %1) #13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 93
  %17 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  %.sroa.5.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %15, i64 156
  %.sroa.612.0..sroa_idx15.i = getelementptr inbounds nuw i8, ptr %15, i64 166
  br label %KMSDRM_DirtySurfaces.exit

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %24 = load i32, ptr %23, align 4
  %.val.i.i = load i32, ptr %13, align 8
  %.val13.val.i.i = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = call zeroext i1 @SDL_GetClosestFullscreenDisplayMode_REAL(i32 noundef %.val.i.i, i32 noundef %22, i32 noundef %24, float noundef 0.000000e+00, i1 noundef zeroext false, ptr noundef nonnull %3) #13
  br i1 %25, label %KMSDRM_GetClosestDisplayMode.exit.i.i, label %KMSDRM_GetClosestDisplayMode.exit.thread.i.i

KMSDRM_GetClosestDisplayMode.exit.thread.i.i:     ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

KMSDRM_GetClosestDisplayMode.exit.i.i:            ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.val13.val.i.i, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %27, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %34, label %31

31:                                               ; preds = %KMSDRM_GetClosestDisplayMode.exit.i.i
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [68 x i8], ptr %29, i64 %32
  %.sroa.5.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.sroa.612.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %33, i64 14
  br label %KMSDRM_DirtySurfaces.exit

34:                                               ; preds = %KMSDRM_GetClosestDisplayMode.exit.i.i, %KMSDRM_GetClosestDisplayMode.exit.thread.i.i
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 88
  %.sroa.612.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 98
  br label %KMSDRM_DirtySurfaces.exit

KMSDRM_DirtySurfaces.exit:                        ; preds = %19, %31, %34
  %.sroa.612.0.in.i = phi ptr [ %.sroa.612.0..sroa_idx15.i, %19 ], [ %.sroa.612.0..sroa_idx.i, %34 ], [ %.sroa.612.0..sroa_idx13.i, %31 ]
  %.sroa.5.0.in.i = phi ptr [ %.sroa.5.0..sroa_idx8.i, %19 ], [ %.sroa.5.0..sroa_idx.i, %34 ], [ %.sroa.5.0..sroa_idx6.i, %31 ]
  %.sroa.5.0.i = load i16, ptr %.sroa.5.0.in.i, align 4
  %.sroa.612.0.i = load i16, ptr %.sroa.612.0.in.i, align 2
  %35 = zext i16 %.sroa.5.0.i to i32
  %36 = zext i16 %.sroa.612.0.i to i32
  %37 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %1, i32 noundef 518, i32 noundef %35, i32 noundef %36) #13
  br label %38

38:                                               ; preds = %KMSDRM_DirtySurfaces.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @KMSDRM_SetWindowFullscreen(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, i32 %3) #0 {
  %5 = alloca %struct.SDL_DisplayMode, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 49
  %9 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %40, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i8 1, ptr %14, align 8
  %15 = tail call ptr @SDL_GetVideoDisplayForWindow(ptr noundef %1) #13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 93
  %19 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  %.sroa.5.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %17, i64 156
  %.sroa.612.0..sroa_idx15.i = getelementptr inbounds nuw i8, ptr %17, i64 166
  br label %KMSDRM_DirtySurfaces.exit

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %26 = load i32, ptr %25, align 4
  %.val.i.i = load i32, ptr %15, align 8
  %.val13.val.i.i = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = call zeroext i1 @SDL_GetClosestFullscreenDisplayMode_REAL(i32 noundef %.val.i.i, i32 noundef %24, i32 noundef %26, float noundef 0.000000e+00, i1 noundef zeroext false, ptr noundef nonnull %5) #13
  br i1 %27, label %KMSDRM_GetClosestDisplayMode.exit.i.i, label %KMSDRM_GetClosestDisplayMode.exit.thread.i.i

KMSDRM_GetClosestDisplayMode.exit.thread.i.i:     ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

KMSDRM_GetClosestDisplayMode.exit.i.i:            ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.val13.val.i.i, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %29, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %36, label %33

33:                                               ; preds = %KMSDRM_GetClosestDisplayMode.exit.i.i
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [68 x i8], ptr %31, i64 %34
  %.sroa.5.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %35, i64 4
  %.sroa.612.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %35, i64 14
  br label %KMSDRM_DirtySurfaces.exit

36:                                               ; preds = %KMSDRM_GetClosestDisplayMode.exit.i.i, %KMSDRM_GetClosestDisplayMode.exit.thread.i.i
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 88
  %.sroa.612.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 98
  br label %KMSDRM_DirtySurfaces.exit

KMSDRM_DirtySurfaces.exit:                        ; preds = %21, %33, %36
  %.sroa.612.0.in.i = phi ptr [ %.sroa.612.0..sroa_idx15.i, %21 ], [ %.sroa.612.0..sroa_idx.i, %36 ], [ %.sroa.612.0..sroa_idx13.i, %33 ]
  %.sroa.5.0.in.i = phi ptr [ %.sroa.5.0..sroa_idx8.i, %21 ], [ %.sroa.5.0..sroa_idx.i, %36 ], [ %.sroa.5.0..sroa_idx6.i, %33 ]
  %.sroa.5.0.i = load i16, ptr %.sroa.5.0.in.i, align 4
  %.sroa.612.0.i = load i16, ptr %.sroa.612.0.in.i, align 2
  %37 = zext i16 %.sroa.5.0.i to i32
  %38 = zext i16 %.sroa.612.0.i to i32
  %39 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %1, i32 noundef 518, i32 noundef %37, i32 noundef %38) #13
  br label %40

40:                                               ; preds = %KMSDRM_DirtySurfaces.exit, %4
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @KMSDRM_ShowWindow(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @KMSDRM_HideWindow(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @KMSDRM_RaiseWindow(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @KMSDRM_MaximizeWindow(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @KMSDRM_MinimizeWindow(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @KMSDRM_RestoreWindow(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #8 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_driindex() unnamed_addr #0 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.25) #13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %0
  %5 = load i8, ptr %3, align 1
  %.not53 = icmp eq i8 %5, 0
  br i1 %.not53, label %13, label %6

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %7 = call i64 @SDL_strtol_REAL(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 10) #13
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %2, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  %12 = icmp slt i32 %8, 0
  %or.cond.not = select i1 %11, i1 true, i1 %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %or.cond.not, label %13, label %113

13:                                               ; preds = %6, %4, %0
  %14 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %1, ptr noundef nonnull @kmsdrm_dri_path, i64 noundef 32) #13
  %15 = call noalias ptr @opendir(ptr noundef nonnull %1)
  %.not56 = icmp eq ptr %15, null
  br i1 %.not56, label %16, label %18

16:                                               ; preds = %13
  %17 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.26, ptr noundef nonnull %1) #13
  br label %113

18:                                               ; preds = %13
  %19 = load i32, ptr @kmsdrm_dri_pathsize, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = sub nsw i64 32, %20
  %23 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %21, ptr noundef nonnull @kmsdrm_dri_devname, i64 noundef %22) #13
  %24 = call ptr @readdir(ptr noundef nonnull %15) #13
  %.not70 = icmp eq ptr %24, null
  br i1 %.not70, label %._crit_edge, label %.lr.ph68

.lr.ph68:                                         ; preds = %18, %107
  %25 = phi ptr [ %108, %107 ], [ %24, %18 ]
  %.04267 = phi i32 [ %.143, %107 ], [ -2, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 19
  %27 = load i32, ptr @kmsdrm_dri_devnamesize, align 4
  %28 = sext i32 %27 to i64
  %29 = call i32 @SDL_memcmp_REAL(ptr noundef nonnull %26, ptr noundef nonnull @kmsdrm_dri_devname, i64 noundef %28) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %107

31:                                               ; preds = %.lr.ph68
  %32 = load i32, ptr @kmsdrm_dri_pathsize, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %1, i64 %33
  %35 = load i32, ptr @kmsdrm_dri_devnamesize, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = getelementptr inbounds i8, ptr %26, i64 %36
  %39 = add nsw i64 %33, %36
  %40 = sub nsw i64 32, %39
  %41 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %37, ptr noundef nonnull %38, i64 noundef %40) #13
  %42 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %1, i32 noundef 524290) #13
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %104

44:                                               ; preds = %31
  %45 = load i32, ptr @kmsdrm_dri_pathsize, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %1, i64 %46
  %48 = load i32, ptr @kmsdrm_dri_devnamesize, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = call i32 @SDL_atoi_REAL(ptr noundef nonnull %50) #13
  %52 = call zeroext i1 @SDL_KMSDRM_LoadSymbols() #13
  br i1 %52, label %53, label %102

53:                                               ; preds = %44
  %54 = load ptr, ptr @KMSDRM_drmModeGetResources, align 8
  %55 = call ptr %54(i32 noundef %42) #13
  %.not57 = icmp eq ptr %55, null
  br i1 %.not57, label %101, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %62 = load i32, ptr %61, align 8
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 5, ptr noundef nonnull @.str.27, ptr noundef nonnull @kmsdrm_dri_cardpath, i32 noundef %51, i32 noundef %58, i32 noundef %60, i32 noundef %62) #13
  %63 = load i32, ptr %57, align 8
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %56
  %66 = load i32, ptr %59, align 8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %65
  %69 = load i32, ptr %61, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 40
  br label %72

72:                                               ; preds = %.lr.ph, %94
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %94 ]
  %.566 = phi i32 [ -2, %.lr.ph ], [ %.6, %94 ]
  %73 = load ptr, ptr @KMSDRM_drmModeGetConnector, align 8
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4
  %77 = call ptr %73(i32 noundef %42, i32 noundef %76) #13
  %.not58 = icmp eq ptr %77, null
  br i1 %.not58, label %94, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %84 = load i32, ptr %83, align 8
  %.not59 = icmp eq i32 %84, 0
  br i1 %.not59, label %.thread, label %85

85:                                               ; preds = %82
  %86 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.28, i1 noundef zeroext true) #13
  br i1 %86, label %87, label %.thread

87:                                               ; preds = %85
  %88 = load ptr, ptr @KMSDRM_drmSetMaster, align 8
  %89 = call i32 %88(i32 noundef %42) #13
  %90 = load ptr, ptr @KMSDRM_drmAuthMagic, align 8
  %91 = call i32 %90(i32 noundef %42, i32 noundef 0) #13
  %.fr = freeze i32 %91
  %92 = icmp eq i32 %.fr, -13
  %spec.select = select i1 %92, i32 %.566, i32 %51
  br label %.thread

.thread:                                          ; preds = %87, %85, %82, %78
  %.7 = phi i32 [ %.566, %78 ], [ %.566, %82 ], [ %51, %85 ], [ %spec.select, %87 ]
  %93 = load ptr, ptr @KMSDRM_drmModeFreeConnector, align 8
  call void %93(ptr noundef nonnull %77) #13
  br label %94

94:                                               ; preds = %72, %.thread
  %.6 = phi i32 [ %.7, %.thread ], [ %.566, %72 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load i32, ptr %57, align 8
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  %98 = icmp slt i32 %.6, 0
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %72, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %94, %68, %65, %56
  %.4 = phi i32 [ %.04267, %56 ], [ %.04267, %68 ], [ %.04267, %65 ], [ %.6, %94 ]
  %100 = load ptr, ptr @KMSDRM_drmModeFreeResources, align 8
  call void %100(ptr noundef nonnull %55) #13
  br label %101

101:                                              ; preds = %.loopexit, %53
  %.3 = phi i32 [ %.4, %.loopexit ], [ %.04267, %53 ]
  call void @SDL_KMSDRM_UnloadSymbols() #13
  br label %102

102:                                              ; preds = %101, %44
  %.2 = phi i32 [ %.3, %101 ], [ %.04267, %44 ]
  %103 = call i32 @close(i32 noundef %42) #13
  br label %107

104:                                              ; preds = %31
  %105 = tail call ptr @__errno_location() #15
  %106 = load i32, ptr %105, align 4
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 5, ptr noundef nonnull @.str.29, ptr noundef nonnull %1, i32 noundef %106) #13
  br label %107

107:                                              ; preds = %102, %104, %.lr.ph68
  %.143 = phi i32 [ %.2, %102 ], [ %.04267, %104 ], [ %.04267, %.lr.ph68 ]
  %108 = call ptr @readdir(ptr noundef nonnull %15) #13
  %109 = icmp ne ptr %108, null
  %110 = icmp slt i32 %.143, 0
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %.lr.ph68, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %107, %18
  %.042.lcssa = phi i32 [ -2, %18 ], [ %.143, %107 ]
  %112 = call i32 @closedir(ptr noundef nonnull %15)
  br label %113

113:                                              ; preds = %6, %._crit_edge, %16
  %.1 = phi i32 [ %.042.lcssa, %._crit_edge ], [ -2, %16 ], [ %8, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.1
}

declare zeroext i1 @SDL_KMSDRM_LoadSymbols() local_unnamed_addr #3

declare zeroext i1 @KMSDRM_GLES_LoadLibrary(ptr noundef, ptr noundef) #3

declare ptr @SDL_EGL_GetProcAddressInternal(ptr noundef, ptr noundef) #3

declare void @KMSDRM_GLES_UnloadLibrary(ptr noundef) #3

declare ptr @KMSDRM_GLES_CreateContext(ptr noundef, ptr noundef) #3

declare zeroext i1 @KMSDRM_GLES_MakeCurrent(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @KMSDRM_GLES_SetSwapInterval(ptr noundef, i32 noundef) #3

declare zeroext i1 @SDL_EGL_GetSwapInterval(ptr noundef, ptr noundef) #3

declare zeroext i1 @KMSDRM_GLES_SwapWindow(ptr noundef, ptr noundef) #3

declare zeroext i1 @SDL_EGL_DestroyContext(ptr noundef, ptr noundef) #3

declare void @KMSDRM_GLES_DefaultProfileConfig(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @KMSDRM_Vulkan_LoadLibrary(ptr noundef, ptr noundef) #3

declare void @KMSDRM_Vulkan_UnloadLibrary(ptr noundef) #3

declare ptr @KMSDRM_Vulkan_GetInstanceExtensions(ptr noundef, ptr noundef) #3

declare zeroext i1 @KMSDRM_Vulkan_CreateSurface(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @KMSDRM_Vulkan_DestroySurface(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @KMSDRM_PumpEvents(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @KMSDRM_DeleteDevice(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @SDL_free_REAL(ptr noundef nonnull %3) #13
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #13
  tail call void @SDL_KMSDRM_UnloadSymbols() #13
  ret void
}

declare i64 @SDL_strlcpy_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @SDL_strlen_REAL(ptr noundef) local_unnamed_addr #3

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @SDL_GetHint_REAL(ptr noundef) local_unnamed_addr #3

declare i64 @SDL_strtol_REAL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #9

declare ptr @readdir(ptr noundef) local_unnamed_addr #3

declare i32 @SDL_memcmp_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #10

declare i32 @SDL_atoi_REAL(ptr noundef) local_unnamed_addr #3

declare void @SDL_KMSDRM_UnloadSymbols() local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #9

declare void @SDL_EGL_DestroySurface(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SDL_GetPrimaryDisplay_REAL() local_unnamed_addr #3

declare i32 @SDL_AddVideoDisplay(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @SDL_GetDisplayProperties_REAL(i32 noundef) local_unnamed_addr #3

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SDL_strcasecmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #3

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #3

declare ptr @SDL_strtok_r_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SDL_GetDisplays_REAL(ptr noundef) local_unnamed_addr #3

declare ptr @SDL_GetDisplayDriverData(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_GetClosestFullscreenDisplayMode_REAL(i32 noundef, i32 noundef, i32 noundef, float noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
