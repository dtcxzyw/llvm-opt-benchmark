target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_VideoData = type { i32, i32, [32 x i8], ptr, i8, i8, i8, ptr, i32, i32, i8 }
%struct.SDL_VideoDevice = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.SDL_Rect, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i8, i32, i32, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, %struct.SDL_AtomicInt, i8, %struct.anon.0, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.anon.0 = type { ptr, ptr, i32, [256 x i8], ptr }
%union.gbm_bo_handle = type { ptr }
%struct.KMSDRM_FBInfo = type { i32, i32 }
%struct._drmEventContext = type { i32, ptr, ptr, ptr, ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct.SDL_WindowData = type { ptr, ptr, ptr, ptr, i8, i8, ptr, i8 }
%struct.SDL_Window = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i64, i64, float, i8, i8, i32, i32, %struct.SDL_Rect, %struct.SDL_Rect, %struct.SDL_Rect, i8, i8, i8, %struct.SDL_DisplayMode, %struct.SDL_DisplayMode, %struct.SDL_HDROutputProperties, float, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, %struct.SDL_Rect, i32, i8, %struct.SDL_Rect, i32, %struct.SDL_Rect, ptr, ptr, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.SDL_HDROutputProperties = type { float, float }
%struct.SDL_VideoDisplay = type { i32, ptr, i32, i32, ptr, %struct.SDL_DisplayMode, ptr, i32, i32, float, %struct.SDL_HDROutputProperties, i8, ptr, ptr, i32, ptr }
%struct.SDL_DisplayData = type { ptr, ptr, %struct._drmModeModeInfo, %struct._drmModeModeInfo, %struct._drmModeModeInfo, ptr, i8, ptr, i32, i64, i64, i8 }
%struct._drmModeModeInfo = type { i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, [32 x i8] }
%struct._drmModeCrtc = type { i32, i32, i32, i32, i32, i32, i32, %struct._drmModeModeInfo, i32 }
%struct._drmModeConnector = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, ptr }
%struct._drmModeRes = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32 }
%struct.SDL_DisplayModeData = type { i32 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct._drmModeEncoder = type { i32, i32, i32, i32, i32 }
%struct._drmModeObjectProperties = type { i32, ptr, ptr }
%struct._drmModeProperty = type { i32, i32, [32 x i8], i32, ptr, i32, ptr, i32, ptr }
%struct.drm_mode_property_enum = type { i64, [32 x i8] }

@.str = private unnamed_addr constant [7 x i8] c"kmsdrm\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"KMS/DRM Video Driver\00", align 1
@KMSDRM_bootstrap = hidden global { ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str, ptr @.str.1, ptr @KMSDRM_CreateDevice, ptr null, i8 0, [7 x i8] zeroinitializer }, align 8
@KMSDRM_gbm_bo_get_user_data = external global ptr, align 8
@KMSDRM_gbm_bo_get_width = external global ptr, align 8
@KMSDRM_gbm_bo_get_height = external global ptr, align 8
@KMSDRM_gbm_bo_get_format = external global ptr, align 8
@KMSDRM_drmModeAddFB2WithModifiers = external global ptr, align 8
@KMSDRM_gbm_bo_get_modifier = external global ptr, align 8
@KMSDRM_gbm_bo_get_plane_count = external global ptr, align 8
@KMSDRM_gbm_bo_get_offset = external global ptr, align 8
@KMSDRM_gbm_bo_get_stride_for_plane = external global ptr, align 8
@KMSDRM_gbm_bo_get_handle_for_plane = external global ptr, align 8
@KMSDRM_gbm_bo_get_stride = external global ptr, align 8
@KMSDRM_gbm_bo_get_handle = external global ptr, align 8
@KMSDRM_drmModeAddFB = external global ptr, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"New DRM FB (%u): %ux%u, from BO %p\00", align 1
@KMSDRM_gbm_bo_set_user_data = external global ptr, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"DRM poll error\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"DRM poll hup or error\00", align 1
@KMSDRM_drmHandleEvent = external global ptr, align 8
@KMSDRM_gbm_device_is_format_supported = external global ptr, align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"GBM surface format not supported. Trying anyway.\00", align 1
@KMSDRM_gbm_surface_create = external global ptr, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"Could not create GBM surface\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Could not create EGL window surface\00", align 1
@KMSDRM_gbm_surface_destroy = external global ptr, align 8
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
@moderndri = internal global i8 1, align 1
@kmsdrm_dri_path = internal global [16 x i8] zeroinitializer, align 16
@.str.20 = private unnamed_addr constant [10 x i8] c"/dev/dri/\00", align 1
@kmsdrm_dri_devname = internal global [8 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"card\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"/dev/\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"drm\00", align 1
@kmsdrm_dri_pathsize = internal global i32 0, align 4
@kmsdrm_dri_devnamesize = internal global i32 0, align 4
@kmsdrm_dri_cardpath = internal global [32 x i8] zeroinitializer, align 16
@.str.24 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"SDL_KMSDRM_DEVICE_INDEX\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"Failed to open directory '%s'\00", align 1
@KMSDRM_drmModeGetResources = external global ptr, align 8
@.str.27 = private unnamed_addr constant [54 x i8] c"%s%d connector, encoder and CRTC counts are: %d %d %d\00", align 1
@KMSDRM_drmModeGetConnector = external global ptr, align 8
@.str.28 = private unnamed_addr constant [30 x i8] c"SDL_KMSDRM_REQUIRE_DRM_MASTER\00", align 1
@KMSDRM_drmSetMaster = external global ptr, align 8
@KMSDRM_drmAuthMagic = external global ptr, align 8
@KMSDRM_drmModeFreeConnector = external global ptr, align 8
@KMSDRM_drmModeFreeResources = external global ptr, align 8
@.str.29 = private unnamed_addr constant [43 x i8] c"Failed to open KMSDRM device %s, errno: %d\00", align 1
@KMSDRM_drmModeRmFB = external global ptr, align 8
@.str.30 = private unnamed_addr constant [17 x i8] c"Delete DRM FB %u\00", align 1
@KMSDRM_drmModeSetCrtc = external global ptr, align 8
@.str.31 = private unnamed_addr constant [23 x i8] c"Could not restore CRTC\00", align 1
@KMSDRM_gbm_surface_release_buffer = external global ptr, align 8
@.str.32 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"Opening device %s\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"Could not open %s\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"Opened DRM FD (%d)\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"drmModeGetResources(%d) failed\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"No connected displays found.\00", align 1
@KMSDRM_drmGetCap = external global ptr, align 8
@.str.38 = private unnamed_addr constant [48 x i8] c"Could not determine async page flip capability.\00", align 1
@KMSDRM_drmModeGetEncoder = external global ptr, align 8
@KMSDRM_drmModeFreeEncoder = external global ptr, align 8
@.str.39 = private unnamed_addr constant [42 x i8] c"No connected encoder found for connector.\00", align 1
@KMSDRM_drmModeGetCrtc = external global ptr, align 8
@.str.40 = private unnamed_addr constant [29 x i8] c"No CRTC found for connector.\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"Failed to find index of mode attached to the CRTC.\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"Couldn't get a valid connector videomode.\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"VRR_CAPABLE\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"Enabling VRR\00", align 1
@KMSDRM_drmModeGetConnectorTypeName = external global ptr, align 8
@.str.45 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"%s-%u\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"SDL.display.KMSDRM.panel_orientation\00", align 1
@KMSDRM_drmModeFreeCrtc = external global ptr, align 8
@KMSDRM_drmModeObjectGetProperties = external global ptr, align 8
@KMSDRM_drmModeGetProperty = external global ptr, align 8
@KMSDRM_drmModeFreeProperty = external global ptr, align 8
@.str.48 = private unnamed_addr constant [12 x i8] c"VRR_ENABLED\00", align 1
@KMSDRM_drmModeFreeObjectProperties = external global ptr, align 8
@.str.49 = private unnamed_addr constant [13 x i8] c"Left Side Up\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"Upside Down\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"Right Side Up\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"panel orientation\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"SDL_VIDEO_DISPLAY_PRIORITY\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c",\00", align 1
@KMSDRM_drmDropMaster = external global ptr, align 8
@KMSDRM_drmModeObjectSetProperty = external global ptr, align 8
@KMSDRM_gbm_device_destroy = external global ptr, align 8
@.str.55 = private unnamed_addr constant [20 x i8] c"Could not reopen %s\00", align 1
@KMSDRM_gbm_create_device = external global ptr, align 8
@.str.56 = private unnamed_addr constant [28 x i8] c"Couldn't create gbm device.\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @KMSDRM_CreateDevice() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = call zeroext i1 @KMSDRM_Available()
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %115

8:                                                ; preds = %0
  %9 = call i32 @get_driindex()
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.19, i32 noundef %13)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %115

15:                                               ; preds = %8
  %16 = call zeroext i1 @SDL_KMSDRM_LoadSymbols()
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  store ptr null, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %115

18:                                               ; preds = %15
  %19 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 1696) #9
  store ptr %19, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr null, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %115

23:                                               ; preds = %18
  %24 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 80) #9
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  br label %104

28:                                               ; preds = %23
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %30, i32 0, i32 0
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %32, i32 0, i32 1
  store i32 -1, ptr %33, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %35, i32 0, i32 128
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %37, i32 0, i32 1
  store ptr @KMSDRM_VideoInit, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %39, i32 0, i32 2
  store ptr @KMSDRM_VideoQuit, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %41, i32 0, i32 7
  store ptr @KMSDRM_GetDisplayModes, ptr %42, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %43, i32 0, i32 8
  store ptr @KMSDRM_SetDisplayMode, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %45, i32 0, i32 9
  store ptr @KMSDRM_CreateWindow, ptr %46, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %47, i32 0, i32 10
  store ptr @KMSDRM_SetWindowTitle, ptr %48, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %49, i32 0, i32 12
  store ptr @KMSDRM_SetWindowPosition, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %51, i32 0, i32 13
  store ptr @KMSDRM_SetWindowSize, ptr %52, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %53, i32 0, i32 32
  store ptr @KMSDRM_SetWindowFullscreen, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %55, i32 0, i32 23
  store ptr @KMSDRM_ShowWindow, ptr %56, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %57, i32 0, i32 24
  store ptr @KMSDRM_HideWindow, ptr %58, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %59, i32 0, i32 25
  store ptr @KMSDRM_RaiseWindow, ptr %60, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %61, i32 0, i32 26
  store ptr @KMSDRM_MaximizeWindow, ptr %62, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %63, i32 0, i32 27
  store ptr @KMSDRM_MinimizeWindow, ptr %64, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %65, i32 0, i32 28
  store ptr @KMSDRM_RestoreWindow, ptr %66, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %67, i32 0, i32 38
  store ptr @KMSDRM_DestroyWindow, ptr %68, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %69, i32 0, i32 50
  store ptr @KMSDRM_GLES_LoadLibrary, ptr %70, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %71, i32 0, i32 51
  store ptr @SDL_EGL_GetProcAddressInternal, ptr %72, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %73, i32 0, i32 52
  store ptr @KMSDRM_GLES_UnloadLibrary, ptr %74, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %75, i32 0, i32 53
  store ptr @KMSDRM_GLES_CreateContext, ptr %76, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %77, i32 0, i32 54
  store ptr @KMSDRM_GLES_MakeCurrent, ptr %78, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %79, i32 0, i32 56
  store ptr @KMSDRM_GLES_SetSwapInterval, ptr %80, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %81, i32 0, i32 57
  store ptr @SDL_EGL_GetSwapInterval, ptr %82, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %83, i32 0, i32 58
  store ptr @KMSDRM_GLES_SwapWindow, ptr %84, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %85, i32 0, i32 59
  store ptr @SDL_EGL_DestroyContext, ptr %86, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %87, i32 0, i32 60
  store ptr @KMSDRM_GLES_DefaultProfileConfig, ptr %88, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %89, i32 0, i32 61
  store ptr @KMSDRM_Vulkan_LoadLibrary, ptr %90, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %91, i32 0, i32 62
  store ptr @KMSDRM_Vulkan_UnloadLibrary, ptr %92, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %93, i32 0, i32 63
  store ptr @KMSDRM_Vulkan_GetInstanceExtensions, ptr %94, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %95, i32 0, i32 64
  store ptr @KMSDRM_Vulkan_CreateSurface, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %97, i32 0, i32 65
  store ptr @KMSDRM_Vulkan_DestroySurface, ptr %98, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %99, i32 0, i32 72
  store ptr @KMSDRM_PumpEvents, ptr %100, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %101, i32 0, i32 132
  store ptr @KMSDRM_DeleteDevice, ptr %102, align 8
  %103 = load ptr, ptr %2, align 8
  store ptr %103, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %115

104:                                              ; preds = %27
  %105 = load ptr, ptr %2, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %104
  %110 = load ptr, ptr %3, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr %3, align 8
  call void @SDL_free_REAL(ptr noundef %113)
  br label %114

114:                                              ; preds = %112, %109
  store ptr null, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %115

115:                                              ; preds = %114, %28, %22, %17, %12, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %116 = load ptr, ptr %1, align 8
  ret ptr %116
}

; Function Attrs: nounwind uwtable
define hidden ptr @KMSDRM_FBFromBO(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x i32], align 16
  %13 = alloca [4 x i32], align 16
  %14 = alloca [4 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca [4 x i64], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %union.gbm_bo_handle, align 8
  %21 = alloca %union.gbm_bo_handle, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %22, i32 0, i32 128
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 -1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #8
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %25 = load ptr, ptr @KMSDRM_gbm_bo_get_user_data, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr %25(ptr noundef %26)
  store ptr %27, ptr %17, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %2
  %31 = load ptr, ptr %17, align 8
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %182

32:                                               ; preds = %2
  %33 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 8) #9
  store ptr %33, ptr %17, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %182

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds nuw %struct.KMSDRM_FBInfo, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr @KMSDRM_gbm_bo_get_width, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 %43(ptr noundef %44)
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr @KMSDRM_gbm_bo_get_height, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 %46(ptr noundef %47)
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr @KMSDRM_gbm_bo_get_format, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 %49(ptr noundef %50)
  store i32 %51, ptr %11, align 4
  %52 = load ptr, ptr @KMSDRM_drmModeAddFB2WithModifiers, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %139

54:                                               ; preds = %37
  %55 = load ptr, ptr @KMSDRM_gbm_bo_get_modifier, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %139

57:                                               ; preds = %54
  %58 = load ptr, ptr @KMSDRM_gbm_bo_get_plane_count, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %139

60:                                               ; preds = %57
  %61 = load ptr, ptr @KMSDRM_gbm_bo_get_offset, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %139

63:                                               ; preds = %60
  %64 = load ptr, ptr @KMSDRM_gbm_bo_get_stride_for_plane, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %139

66:                                               ; preds = %63
  %67 = load ptr, ptr @KMSDRM_gbm_bo_get_handle_for_plane, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %139

69:                                               ; preds = %66
  %70 = load ptr, ptr @KMSDRM_gbm_bo_get_modifier, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = call i64 %70(ptr noundef %71)
  %73 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 0
  store i64 %72, ptr %73, align 16
  %74 = load ptr, ptr @KMSDRM_gbm_bo_get_plane_count, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 %74(ptr noundef %75)
  store i32 %76, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4
  br label %77

77:                                               ; preds = %111, %69
  %78 = load i32, ptr %19, align 4
  %79 = load i32, ptr %10, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %114

82:                                               ; preds = %77
  %83 = load ptr, ptr @KMSDRM_gbm_bo_get_stride_for_plane, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %19, align 4
  %86 = call i32 %83(ptr noundef %84, i32 noundef %85)
  %87 = load i32, ptr %19, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %88
  store i32 %86, ptr %89, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %90 = load ptr, ptr @KMSDRM_gbm_bo_get_handle_for_plane, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %19, align 4
  %93 = call ptr %90(ptr noundef %91, i32 noundef %92)
  %94 = getelementptr inbounds nuw %union.gbm_bo_handle, ptr %20, i32 0, i32 0
  store ptr %93, ptr %94, align 8
  %95 = load i32, ptr %20, align 8
  %96 = load i32, ptr %19, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %97
  store i32 %95, ptr %98, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %99 = load ptr, ptr @KMSDRM_gbm_bo_get_offset, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %19, align 4
  %102 = call i32 %99(ptr noundef %100, i32 noundef %101)
  %103 = load i32, ptr %19, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %104
  store i32 %102, ptr %105, align 4
  %106 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 0
  %107 = load i64, ptr %106, align 16
  %108 = load i32, ptr %19, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 %109
  store i64 %107, ptr %110, align 8
  br label %111

111:                                              ; preds = %82
  %112 = load i32, ptr %19, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %19, align 4
  br label %77, !llvm.loop !3

114:                                              ; preds = %81
  %115 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 0
  %116 = load i64, ptr %115, align 16
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  %119 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 0
  %120 = load i64, ptr %119, align 16
  %121 = icmp ne i64 %120, 72057594037927935
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i32 2, ptr %15, align 4
  br label %123

123:                                              ; preds = %122, %118, %114
  %124 = load ptr, ptr @KMSDRM_drmModeAddFB2WithModifiers, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %7, align 4
  %129 = load i32, ptr %8, align 4
  %130 = load i32, ptr %11, align 4
  %131 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %132 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %133 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %134 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 0
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds nuw %struct.KMSDRM_FBInfo, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %15, align 4
  %138 = call i32 %124(i32 noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %136, i32 noundef %137)
  store i32 %138, ptr %9, align 4
  br label %139

139:                                              ; preds = %123, %66, %63, %60, %57, %54, %37
  %140 = load i32, ptr %9, align 4
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %166

142:                                              ; preds = %139
  %143 = load ptr, ptr @KMSDRM_gbm_bo_get_stride, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = call i32 %143(ptr noundef %144)
  %146 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  store i32 %145, ptr %146, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %147 = load ptr, ptr @KMSDRM_gbm_bo_get_handle, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = call ptr %147(ptr noundef %148)
  %150 = getelementptr inbounds nuw %union.gbm_bo_handle, ptr %21, i32 0, i32 0
  store ptr %149, ptr %150, align 8
  %151 = load i32, ptr %21, align 8
  %152 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  store i32 %151, ptr %152, align 16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %153 = load ptr, ptr @KMSDRM_drmModeAddFB, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %7, align 4
  %158 = load i32, ptr %8, align 4
  %159 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %160 = load i32, ptr %159, align 16
  %161 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %162 = load i32, ptr %161, align 16
  %163 = load ptr, ptr %17, align 8
  %164 = getelementptr inbounds nuw %struct.KMSDRM_FBInfo, ptr %163, i32 0, i32 1
  %165 = call i32 %153(i32 noundef %156, i32 noundef %157, i32 noundef %158, i8 noundef zeroext 24, i8 noundef zeroext 32, i32 noundef %160, i32 noundef %162, ptr noundef %164)
  store i32 %165, ptr %9, align 4
  br label %166

166:                                              ; preds = %142, %139
  %167 = load i32, ptr %9, align 4
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load ptr, ptr %17, align 8
  call void @SDL_free_REAL(ptr noundef %170)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %182

171:                                              ; preds = %166
  %172 = load ptr, ptr %17, align 8
  %173 = getelementptr inbounds nuw %struct.KMSDRM_FBInfo, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = load i32, ptr %7, align 4
  %176 = load i32, ptr %8, align 4
  %177 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 5, ptr noundef @.str.2, i32 noundef %174, i32 noundef %175, i32 noundef %176, ptr noundef %177)
  %178 = load ptr, ptr @KMSDRM_gbm_bo_set_user_data, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %17, align 8
  call void %178(ptr noundef %179, ptr noundef %180, ptr noundef @KMSDRM_FBDestroyCallback)
  %181 = load ptr, ptr %17, align 8
  store ptr %181, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %182

182:                                              ; preds = %171, %169, %36, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %183 = load ptr, ptr %3, align 8
  ret ptr %183
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @SDL_free_REAL(ptr noundef) #4

declare void @SDL_LogDebug_REAL(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @KMSDRM_FBDestroyCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %31

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.KMSDRM_FBInfo, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.KMSDRM_FBInfo, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = load ptr, ptr @KMSDRM_drmModeRmFB, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.KMSDRM_FBInfo, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.KMSDRM_FBInfo, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = call i32 %20(i32 noundef %23, i32 noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.KMSDRM_FBInfo, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 5, ptr noundef @.str.30, i32 noundef %30)
  br label %31

31:                                               ; preds = %19, %14, %9, %2
  %32 = load ptr, ptr %5, align 8
  call void @SDL_free_REAL(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @KMSDRM_WaitPageflip(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._drmEventContext, align 8
  %8 = alloca %struct.pollfd, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %11, i32 0, i32 128
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %14 = getelementptr inbounds nuw %struct._drmEventContext, ptr %7, i32 0, i32 0
  store i32 4, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct._drmEventContext, ptr %7, i32 0, i32 2
  store ptr @KMSDRM_FlipHandler, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw %struct.pollfd, ptr %8, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw %struct.pollfd, ptr %8, i32 0, i32 1
  store i16 1, ptr %20, align 4
  br label %21

21:                                               ; preds = %56, %35, %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 8, !range !5, !noundef !6
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %57

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %struct.pollfd, ptr %8, i32 0, i32 2
  store i16 0, ptr %27, align 2
  %28 = call i32 @poll(ptr noundef %8, i64 noundef 1, i32 noundef -1)
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = call ptr @__errno_location() #10
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %21, !llvm.loop !7

36:                                               ; preds = %31
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 5, ptr noundef @.str.3)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %58

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw %struct.pollfd, ptr %8, i32 0, i32 2
  %39 = load i16, ptr %38, align 2
  %40 = sext i16 %39 to i32
  %41 = and i32 %40, 24
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 5, ptr noundef @.str.4)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %58

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw %struct.pollfd, ptr %8, i32 0, i32 2
  %46 = load i16, ptr %45, align 2
  %47 = sext i16 %46 to i32
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr @KMSDRM_drmHandleEvent, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = call i32 %51(i32 noundef %54, ptr noundef %7)
  br label %56

56:                                               ; preds = %50, %44
  br label %21, !llvm.loop !7

57:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %43, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: nounwind uwtable
define internal void @KMSDRM_FlipHandler(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  store i8 0, ptr %11, align 1
  ret void
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @SDL_LogError_REAL(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @KMSDRM_CreateSurfaces(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %15, i32 0, i32 128
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Window, ptr %18, i32 0, i32 59
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @SDL_GetVideoDisplayForWindow(ptr noundef %21)
  store ptr %22, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 875713089, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 1, ptr %13, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  call void @KMSDRM_DestroySurfaces(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %2
  %34 = load ptr, ptr @KMSDRM_gbm_device_is_format_supported, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %11, align 4
  %40 = call i32 %34(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %33
  call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 5, ptr noundef @.str.5)
  br label %43

43:                                               ; preds = %42, %33
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %45, i32 0, i32 2
  call void @KMSDRM_GetModeToSet(ptr noundef %44, ptr noundef %46)
  %47 = load ptr, ptr @KMSDRM_gbm_surface_create, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds nuw %struct._drmModeModeInfo, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %struct._drmModeModeInfo, ptr %57, i32 0, i32 6
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %11, align 4
  %63 = call ptr %47(ptr noundef %50, i32 noundef %55, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %43
  %71 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.6)
  store i1 %71, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %133

72:                                               ; preds = %43
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %10, align 4
  call void @SDL_EGL_SetRequiredVisualId(ptr noundef %73, i32 noundef %74)
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = call ptr @SDL_EGL_CreateSurface(ptr noundef %75, ptr noundef %76, i64 noundef %80)
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %82, i32 0, i32 6
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %72
  %89 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.7)
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %13, align 1
  br label %114

91:                                               ; preds = %72
  %92 = call ptr @SDL_GL_GetCurrentContext_REAL()
  store ptr %92, ptr %12, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = call zeroext i1 @SDL_EGL_MakeCurrent(ptr noundef %93, ptr noundef %96, ptr noundef %97)
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %13, align 1
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds nuw %struct._drmModeModeInfo, ptr %102, i32 0, i32 1
  %104 = load i16, ptr %103, align 4
  %105 = zext i16 %104 to i32
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds nuw %struct._drmModeModeInfo, ptr %107, i32 0, i32 6
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %100, i32 noundef 518, i32 noundef %105, i32 noundef %110)
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %112, i32 0, i32 7
  store i8 0, ptr %113, align 8
  br label %114

114:                                              ; preds = %91, %88
  %115 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %116 = trunc i8 %115 to i1
  br i1 %116, label %130, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %129

122:                                              ; preds = %117
  %123 = load ptr, ptr @KMSDRM_gbm_surface_destroy, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  call void %123(ptr noundef %126)
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %127, i32 0, i32 1
  store ptr null, ptr %128, align 8
  br label %129

129:                                              ; preds = %122, %117
  br label %130

130:                                              ; preds = %129, %114
  %131 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %132 = trunc i8 %131 to i1
  store i1 %132, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %133

133:                                              ; preds = %130, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %134 = load i1, ptr %3, align 1
  ret i1 %134
}

declare ptr @SDL_GetVideoDisplayForWindow(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @KMSDRM_DestroySurfaces(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %9, i32 0, i32 128
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Window, ptr %12, i32 0, i32 59
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @SDL_GetDisplayDriverDataForWindow(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %17 = load ptr, ptr @KMSDRM_drmModeSetCrtc, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._drmModeCrtc, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct._drmModeCrtc, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct._drmModeConnector, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %35, i32 0, i32 3
  %37 = call i32 %17(i32 noundef %20, i32 noundef %25, i32 noundef %30, i32 noundef 0, i32 noundef 0, ptr noundef %34, i32 noundef 1, ptr noundef %36)
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %69

40:                                               ; preds = %2
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct._drmModeCrtc, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %69

47:                                               ; preds = %40
  %48 = load ptr, ptr @KMSDRM_drmModeSetCrtc, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct._drmModeCrtc, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct._drmModeCrtc, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct._drmModeConnector, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %66, i32 0, i32 3
  %68 = call i32 %48(i32 noundef %51, i32 noundef %56, i32 noundef %61, i32 noundef 0, i32 noundef 0, ptr noundef %65, i32 noundef 1, ptr noundef %67)
  store i32 %68, ptr %8, align 4
  br label %69

69:                                               ; preds = %47, %40, %2
  %70 = load i32, ptr %8, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 5, ptr noundef @.str.31)
  br label %73

73:                                               ; preds = %72, %69
  %74 = load ptr, ptr %3, align 8
  %75 = call zeroext i1 @SDL_EGL_MakeCurrent(ptr noundef %74, ptr noundef null, ptr noundef null)
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %87

80:                                               ; preds = %73
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8
  call void @SDL_EGL_DestroySurface(ptr noundef %81, ptr noundef %84)
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %85, i32 0, i32 6
  store ptr null, ptr %86, align 8
  br label %87

87:                                               ; preds = %80, %73
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %102

92:                                               ; preds = %87
  %93 = load ptr, ptr @KMSDRM_gbm_surface_release_buffer, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  call void %93(ptr noundef %96, ptr noundef %99)
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %100, i32 0, i32 2
  store ptr null, ptr %101, align 8
  br label %102

102:                                              ; preds = %92, %87
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %117

107:                                              ; preds = %102
  %108 = load ptr, ptr @KMSDRM_gbm_surface_release_buffer, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  call void %108(ptr noundef %111, ptr noundef %114)
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %115, i32 0, i32 3
  store ptr null, ptr %116, align 8
  br label %117

117:                                              ; preds = %107, %102
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %129

122:                                              ; preds = %117
  %123 = load ptr, ptr @KMSDRM_gbm_surface_destroy, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  call void %123(ptr noundef %126)
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %127, i32 0, i32 1
  store ptr null, ptr %128, align 8
  br label %129

129:                                              ; preds = %122, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare void @SDL_LogWarn_REAL(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @KMSDRM_GetModeToSet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @SDL_GetVideoDisplayForWindow(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Window, ptr %13, i32 0, i32 19
  %15 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %20, i64 68, i1 false)
  br label %42

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Window, ptr %23, i32 0, i32 22
  %25 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Window, ptr %27, i32 0, i32 22
  %29 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @KMSDRM_GetClosestDisplayMode(ptr noundef %22, i32 noundef %26, i32 noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %21
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %36, i64 68, i1 false)
  br label %41

37:                                               ; preds = %21
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %39, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %40, i64 68, i1 false)
  br label %41

41:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %42

42:                                               ; preds = %41, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #4

declare void @SDL_EGL_SetRequiredVisualId(ptr noundef, i32 noundef) #4

declare ptr @SDL_EGL_CreateSurface(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @SDL_GL_GetCurrentContext_REAL() #4

declare zeroext i1 @SDL_EGL_MakeCurrent(ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i1 @SDL_SendWindowEvent(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @KMSDRM_VideoInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %5, i32 0, i32 128
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 5, ptr noundef @.str.8)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %8, i32 0, i32 4
  store i8 0, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %10, i32 0, i32 10
  store i8 0, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call zeroext i1 @KMSDRM_InitDisplays(ptr noundef %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %14, %1
  %18 = call zeroext i1 @SDL_EVDEV_Init()
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  call void @SDL_EVDEV_SetVTSwitchCallbacks(ptr noundef @KMSDRM_ReleaseVT, ptr noundef %19, ptr noundef @KMSDRM_AcquireVT, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %21, i32 0, i32 4
  store i8 1, ptr %22, align 8
  %23 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %24 = trunc i8 %23 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @KMSDRM_InitDisplays(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %10, i32 0, i32 128
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 1, ptr %7, align 1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %15, i64 noundef 32, ptr noundef @.str.32, ptr noundef @kmsdrm_dri_cardpath, i32 noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 5, ptr noundef @.str.33, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %26 = call i32 (ptr, i32, ...) @open(ptr noundef %25, i32 noundef 524290)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds [32 x i8], ptr %35, i64 0, i64 0
  %37 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.34, ptr noundef %36)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %7, align 1
  br label %136

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 5, ptr noundef @.str.35, i32 noundef %42)
  %43 = load ptr, ptr @KMSDRM_drmModeGetResources, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = call ptr %43(i32 noundef %46)
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %39
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.36, i32 noundef %53)
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %7, align 1
  br label %136

56:                                               ; preds = %39
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %100, %56
  %58 = load i32, ptr %6, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct._drmModeRes, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %103

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %64 = load ptr, ptr @KMSDRM_drmModeGetConnector, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct._drmModeRes, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = call ptr %64(i32 noundef %67, i32 noundef %74)
  store ptr %75, ptr %8, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %63
  store i32 5, ptr %9, align 4
  br label %97

79:                                               ; preds = %63
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct._drmModeConnector, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %93

84:                                               ; preds = %79
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct._drmModeConnector, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %2, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %4, align 8
  call void @KMSDRM_AddDisplay(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  br label %96

93:                                               ; preds = %84, %79
  %94 = load ptr, ptr @KMSDRM_drmModeFreeConnector, align 8
  %95 = load ptr, ptr %8, align 8
  call void %94(ptr noundef %95)
  br label %96

96:                                               ; preds = %93, %89
  store i32 0, ptr %9, align 4
  br label %97

97:                                               ; preds = %96, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %98 = load i32, ptr %9, align 4
  switch i32 %98, label %161 [
    i32 0, label %99
    i32 5, label %100
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %97
  %101 = load i32, ptr %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %6, align 4
  br label %57, !llvm.loop !8

103:                                              ; preds = %57
  %104 = call i32 @SDL_GetPrimaryDisplay_REAL()
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.37)
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %7, align 1
  br label %136

109:                                              ; preds = %103
  %110 = load ptr, ptr %2, align 8
  call void @KMSDRM_SortDisplays(ptr noundef %110)
  %111 = load ptr, ptr @KMSDRM_drmGetCap, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = call i32 %111(i32 noundef %114, i64 noundef 7, ptr noundef %5)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 5, ptr noundef @.str.38)
  br label %118

118:                                              ; preds = %117, %109
  %119 = load i64, ptr %5, align 8
  %120 = icmp ne i64 %119, 0
  %121 = select i1 %120, i32 1, i32 0
  %122 = icmp ne i32 %121, 0
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %123, i32 0, i32 6
  %125 = zext i1 %122 to i8
  store i8 %125, ptr %124, align 2
  %126 = load ptr, ptr %2, align 8
  %127 = call zeroext i1 @KMSDRM_DropMaster(ptr noundef %126)
  br i1 %127, label %135, label %128

128:                                              ; preds = %118
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = call i32 @close(i32 noundef %131)
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %133, i32 0, i32 1
  store i32 -1, ptr %134, align 4
  br label %135

135:                                              ; preds = %128, %118
  br label %136

136:                                              ; preds = %135, %106, %50, %33
  %137 = load ptr, ptr %4, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load ptr, ptr @KMSDRM_drmModeFreeResources, align 8
  %141 = load ptr, ptr %4, align 8
  call void %140(ptr noundef %141)
  br label %142

142:                                              ; preds = %139, %136
  %143 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %144 = trunc i8 %143 to i1
  br i1 %144, label %158, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %145
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = call i32 @close(i32 noundef %153)
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %155, i32 0, i32 1
  store i32 -1, ptr %156, align 4
  br label %157

157:                                              ; preds = %150, %145
  br label %158

158:                                              ; preds = %157, %142
  %159 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %160 = trunc i8 %159 to i1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i1 %160

161:                                              ; preds = %97
  unreachable
}

declare zeroext i1 @SDL_EVDEV_Init() #4

declare void @SDL_EVDEV_SetVTSwitchCallbacks(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @KMSDRM_ReleaseVT(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %8, i32 0, i32 128
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %34, %1
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Window, ptr %25, i32 0, i32 15
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 268435456
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %17
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %6, align 8
  call void @KMSDRM_DestroySurfaces(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %11, !llvm.loop !9

37:                                               ; preds = %11
  %38 = load ptr, ptr @KMSDRM_drmDropMaster, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = call i32 %38(i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @KMSDRM_AcquireVT(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %8, i32 0, i32 128
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %11 = load ptr, ptr @KMSDRM_drmSetMaster, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = call i32 %11(i32 noundef %14)
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %40, %1
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Window, ptr %30, i32 0, i32 15
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 268435456
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %22
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call zeroext i1 @KMSDRM_CreateSurfaces(ptr noundef %36, ptr noundef %37)
  br label %39

39:                                               ; preds = %35, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %16, !llvm.loop !10

43:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @KMSDRM_VideoQuit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %4, i32 0, i32 128
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  call void @KMSDRM_DeinitDisplays(ptr noundef %7)
  call void @SDL_EVDEV_SetVTSwitchCallbacks(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @SDL_EVDEV_Quit()
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  call void @SDL_free_REAL(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %11, i32 0, i32 7
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %13, i32 0, i32 8
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %15, i32 0, i32 9
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %17, i32 0, i32 4
  store i8 0, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @KMSDRM_DeinitDisplays(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %7, i32 0, i32 128
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = call ptr @SDL_GetDisplays_REAL(ptr noundef null)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %63

13:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %58, %13
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %61

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @SDL_GetDisplayDriverData(i32 noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr @KMSDRM_drmModeFreeConnector, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  call void %36(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %40, i32 0, i32 0
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %30, %21
  %43 = load ptr, ptr %5, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = load ptr, ptr @KMSDRM_drmModeFreeCrtc, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void %51(ptr noundef %54)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %55, i32 0, i32 1
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %50, %45, %42
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4
  br label %14, !llvm.loop !11

61:                                               ; preds = %14
  %62 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %1
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @close(i32 noundef %71)
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %73, i32 0, i32 1
  store i32 -1, ptr %74, align 4
  br label %75

75:                                               ; preds = %68, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @SDL_EVDEV_Quit() #4

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @KMSDRM_GetDisplayModes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.SDL_DisplayMode, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %67, %2
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._drmModeConnector, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %70

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %23 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 4) #9
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_DisplayModeData, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 4
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 40, i1 false)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._drmModeConnector, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct._drmModeModeInfo, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct._drmModeModeInfo, ptr %36, i32 0, i32 1
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  %40 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %7, i32 0, i32 2
  store i32 %39, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct._drmModeConnector, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct._drmModeModeInfo, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct._drmModeModeInfo, ptr %46, i32 0, i32 6
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %7, i32 0, i32 3
  store i32 %49, ptr %50, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct._drmModeConnector, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct._drmModeModeInfo, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %7, i32 0, i32 6
  %58 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %7, i32 0, i32 7
  call void @CalculateRefreshRate(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %59 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %7, i32 0, i32 1
  store i32 372645892, ptr %59, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %7, i32 0, i32 8
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = call zeroext i1 @SDL_AddFullscreenDisplayMode(ptr noundef %62, ptr noundef %7)
  br i1 %63, label %66, label %64

64:                                               ; preds = %30
  %65 = load ptr, ptr %9, align 8
  call void @SDL_free_REAL(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4
  br label %16, !llvm.loop !12

70:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @CalculateRefreshRate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct._drmModeModeInfo, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = mul i32 %9, 1000
  %11 = load ptr, ptr %5, align 8
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._drmModeModeInfo, ptr %12, i32 0, i32 4
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct._drmModeModeInfo, ptr %16, i32 0, i32 9
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = mul nsw i32 %15, %19
  %21 = load ptr, ptr %6, align 8
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._drmModeModeInfo, ptr %22, i32 0, i32 12
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 16
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %28, align 4
  %30 = mul nsw i32 %29, 2
  store i32 %30, ptr %28, align 4
  br label %31

31:                                               ; preds = %27, %3
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct._drmModeModeInfo, ptr %32, i32 0, i32 12
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %38, align 4
  %40 = mul nsw i32 %39, 2
  store i32 %40, ptr %38, align 4
  br label %41

41:                                               ; preds = %37, %31
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct._drmModeModeInfo, ptr %42, i32 0, i32 10
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct._drmModeModeInfo, ptr %48, i32 0, i32 10
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %52, align 4
  %54 = mul nsw i32 %53, %51
  store i32 %54, ptr %52, align 4
  br label %55

55:                                               ; preds = %47, %41
  ret void
}

declare zeroext i1 @SDL_AddFullscreenDisplayMode(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @KMSDRM_SetDisplayMode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %14, i32 0, i32 128
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %26, i32 0, i32 5
  %28 = load i8, ptr %27, align 1, !range !5, !noundef !6
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %65

31:                                               ; preds = %3
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.10)
  store i1 %35, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %65

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct._drmModeConnector, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_DisplayModeData, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct._drmModeModeInfo, ptr %41, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 4 %46, i64 68, i1 false)
  store i32 0, ptr %12, align 4
  br label %47

47:                                               ; preds = %61, %36
  %48 = load i32, ptr %12, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  call void @KMSDRM_DirtySurfaces(ptr noundef %60)
  br label %61

61:                                               ; preds = %53
  %62 = load i32, ptr %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %12, align 4
  br label %47, !llvm.loop !13

64:                                               ; preds = %47
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %65

65:                                               ; preds = %64, %34, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %66 = load i1, ptr %4, align 1
  ret i1 %66
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @KMSDRM_DirtySurfaces(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._drmModeModeInfo, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_Window, ptr %5, i32 0, i32 59
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 68, ptr %4) #8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %8, i32 0, i32 7
  store i8 1, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  call void @KMSDRM_GetModeToSet(ptr noundef %10, ptr noundef %4)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct._drmModeModeInfo, ptr %4, i32 0, i32 1
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw %struct._drmModeModeInfo, ptr %4, i32 0, i32 6
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %11, i32 noundef 518, i32 noundef %14, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 68, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @KMSDRM_DestroyWindow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Window, ptr %12, i32 0, i32 59
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @SDL_GetDisplayDriverDataForWindow(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Window, ptr %17, i32 0, i32 15
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 268435456
  %21 = icmp ne i64 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  store i32 1, ptr %11, align 4
  br label %142

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct._drmModeCrtc, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %37, i32 0, i32 6
  %39 = load i8, ptr %38, align 8, !range !5, !noundef !6
  %40 = trunc i8 %39 to i1
  call void @KMSDRM_CrtcSetVrr(i32 noundef %31, i32 noundef %36, i1 noundef zeroext %40)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  %44 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %45 = trunc i8 %44 to i1
  br i1 %45, label %75, label %46

46:                                               ; preds = %26
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %47, i32 0, i32 10
  %49 = load i8, ptr %48, align 8, !range !5, !noundef !6
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %75

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = call ptr @SDL_GetVideoDisplayForWindow(ptr noundef %53)
  call void @KMSDRM_DestroyCursorBO(ptr noundef %52, ptr noundef %54)
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %4, align 8
  call void @KMSDRM_DestroySurfaces(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 4
  %60 = icmp sle i32 %59, 1
  br i1 %60, label %61, label %74

61:                                               ; preds = %51
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %62, i32 0, i32 130
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8
  call void @SDL_EGL_UnloadLibrary(ptr noundef %67)
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %68, i32 0, i32 117
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 28
  store i32 0, ptr %70, align 8
  br label %71

71:                                               ; preds = %66, %61
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %6, align 8
  call void @KMSDRM_GBMDeinit(ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %71, %51
  br label %84

75:                                               ; preds = %46, %26
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %76, i32 0, i32 5
  %78 = load i8, ptr %77, align 1, !range !5, !noundef !6
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %81, i32 0, i32 5
  store i8 0, ptr %82, align 1
  br label %83

83:                                               ; preds = %80, %75
  br label %84

84:                                               ; preds = %83, %74
  store i32 0, ptr %9, align 4
  br label %85

85:                                               ; preds = %133, %84
  %86 = load i32, ptr %9, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %87, i32 0, i32 9
  %89 = load i32, ptr %88, align 4
  %90 = icmp ult i32 %86, %89
  br i1 %90, label %91, label %136

91:                                               ; preds = %85
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %9, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %132

101:                                              ; preds = %91
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %102, i32 0, i32 9
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %103, align 4
  %106 = load i32, ptr %9, align 4
  store i32 %106, ptr %10, align 4
  br label %107

107:                                              ; preds = %128, %101
  %108 = load i32, ptr %10, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %109, i32 0, i32 9
  %111 = load i32, ptr %110, align 4
  %112 = icmp ult i32 %108, %111
  br i1 %112, label %113, label %131

113:                                              ; preds = %107
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %10, align 4
  %118 = add i32 %117, 1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %116, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %10, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %124, i64 %126
  store ptr %121, ptr %127, align 8
  br label %128

128:                                              ; preds = %113
  %129 = load i32, ptr %10, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %10, align 4
  br label %107, !llvm.loop !14

131:                                              ; preds = %107
  br label %136

132:                                              ; preds = %91
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %9, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %9, align 4
  br label %85, !llvm.loop !15

136:                                              ; preds = %131, %85
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct.SDL_Window, ptr %137, i32 0, i32 59
  %139 = load ptr, ptr %138, align 8
  call void @SDL_free_REAL(ptr noundef %139)
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw %struct.SDL_Window, ptr %140, i32 0, i32 59
  store ptr null, ptr %141, align 8
  store i32 0, ptr %11, align 4
  br label %142

142:                                              ; preds = %136, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %143 = load i32, ptr %11, align 4
  switch i32 %143, label %145 [
    i32 0, label %144
    i32 1, label %144
  ]

144:                                              ; preds = %142, %142
  ret void

145:                                              ; preds = %142
  unreachable
}

declare ptr @SDL_GetDisplayDriverDataForWindow(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @KMSDRM_CrtcSetVrr(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %5, align 4
  %12 = call zeroext i1 @KMSDRM_VrrPropId(i32 noundef %10, i32 noundef %11, ptr noundef %7)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr @KMSDRM_drmModeObjectSetProperty, align 8
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i64
  %22 = call i32 %15(i32 noundef %16, i32 noundef %17, i32 noundef -858993460, i32 noundef %18, i64 noundef %21)
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %24 = load i32, ptr %8, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

declare void @KMSDRM_DestroyCursorBO(ptr noundef, ptr noundef) #4

declare void @SDL_EGL_UnloadLibrary(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @KMSDRM_GBMDeinit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %6, i32 0, i32 128
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr @KMSDRM_gbm_device_destroy, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void %14(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %13, %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = call zeroext i1 @KMSDRM_DropMaster(ptr noundef %26)
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @close(i32 noundef %31)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %33, i32 0, i32 1
  store i32 -1, ptr %34, align 4
  br label %35

35:                                               ; preds = %28, %25, %20
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %36, i32 0, i32 10
  store i8 0, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @KMSDRM_CreateWindow(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.SDL_Rect, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %22, i32 0, i32 128
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @SDL_GetVideoDisplayForWindow(ptr noundef %25)
  store ptr %26, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Window, ptr %30, i32 0, i32 15
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 268435456
  %34 = icmp ne i64 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %36, i32 0, i32 5
  %38 = load i8, ptr %37, align 1, !range !5, !noundef !6
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 1, ptr %16, align 1
  %41 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 56) #9
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %229

45:                                               ; preds = %3
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_Window, ptr %50, i32 0, i32 59
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %52, i32 0, i32 5
  store i8 0, ptr %53, align 1
  %54 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.11, i1 noundef zeroext false)
  br i1 %54, label %55, label %58

55:                                               ; preds = %45
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %56, i32 0, i32 5
  store i8 1, ptr %57, align 1
  br label %58

58:                                               ; preds = %55, %45
  %59 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %60 = trunc i8 %59 to i1
  br i1 %60, label %147, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %63 = trunc i8 %62 to i1
  br i1 %63, label %147, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_Window, ptr %65, i32 0, i32 15
  %67 = load i64, ptr %66, align 8
  %68 = or i64 %67, 2
  store i64 %68, ptr %66, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %69, i32 0, i32 10
  %71 = load i8, ptr %70, align 8, !range !5, !noundef !6
  %72 = trunc i8 %71 to i1
  br i1 %72, label %80, label %73

73:                                               ; preds = %64
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = call zeroext i1 @KMSDRM_GBMInit(ptr noundef %74, ptr noundef %75)
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.12)
  store i1 %78, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %229

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %64
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %81, i32 0, i32 130
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %114, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %86, i32 0, i32 128
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %14, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = call zeroext i1 @SDL_EGL_LoadLibrary(ptr noundef %91, ptr noundef null, ptr noundef %92, i32 noundef 12759)
  br i1 %93, label %110, label %94

94:                                               ; preds = %85
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %95, i32 0, i32 117
  %97 = getelementptr inbounds nuw %struct.anon, ptr %96, i32 0, i32 20
  store i32 4, ptr %97, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %98, i32 0, i32 117
  %100 = getelementptr inbounds nuw %struct.anon, ptr %99, i32 0, i32 17
  store i32 2, ptr %100, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %101, i32 0, i32 117
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 18
  store i32 0, ptr %103, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = call zeroext i1 @SDL_EGL_LoadLibrary(ptr noundef %104, ptr noundef null, ptr noundef %105, i32 noundef 12759)
  br i1 %106, label %109, label %107

107:                                              ; preds = %94
  %108 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.13)
  store i1 %108, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %229

109:                                              ; preds = %94
  br label %110

110:                                              ; preds = %109, %85
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %111, i32 0, i32 117
  %113 = getelementptr inbounds nuw %struct.anon, ptr %112, i32 0, i32 28
  store i32 1, ptr %113, align 8
  br label %114

114:                                              ; preds = %110, %80
  %115 = load ptr, ptr %10, align 8
  %116 = call zeroext i1 @KMSDRM_CreateCursorBO(ptr noundef %115)
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %10, align 8
  call void @KMSDRM_InitMouse(ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.SDL_Window, ptr %120, i32 0, i32 22
  %122 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.SDL_Window, ptr %124, i32 0, i32 22
  %126 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = call ptr @KMSDRM_GetClosestDisplayMode(ptr noundef %119, i32 noundef %123, i32 noundef %127)
  store ptr %128, ptr %15, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %135

131:                                              ; preds = %114
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 4 %134, i64 68, i1 false)
  br label %140

135:                                              ; preds = %114
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %138, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr align 4 %139, i64 68, i1 false)
  br label %140

140:                                              ; preds = %135, %131
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = call zeroext i1 @KMSDRM_CreateSurfaces(ptr noundef %141, ptr noundef %142)
  br i1 %143, label %146, label %144

144:                                              ; preds = %140
  %145 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.14)
  store i1 %145, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %229

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146, %61, %58
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %148, i32 0, i32 9
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %151, i32 0, i32 8
  %153 = load i32, ptr %152, align 8
  %154 = icmp sge i32 %150, %153
  br i1 %154, label %155, label %180

155:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %156, i32 0, i32 8
  %158 = load i32, ptr %157, align 8
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %160, i32 0, i32 7
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %18, align 4
  %164 = zext i32 %163 to i64
  %165 = mul i64 %164, 8
  %166 = call ptr @SDL_realloc_REAL(ptr noundef %162, i64 noundef %165) #11
  store ptr %166, ptr %19, align 8
  %167 = load ptr, ptr %19, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %155
  store i1 false, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %177

170:                                              ; preds = %155
  %171 = load ptr, ptr %19, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %172, i32 0, i32 7
  store ptr %171, ptr %173, align 8
  %174 = load i32, ptr %18, align 4
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %175, i32 0, i32 8
  store i32 %174, ptr %176, align 8
  store i32 0, ptr %17, align 4
  br label %177

177:                                              ; preds = %170, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %178 = load i32, ptr %17, align 4
  switch i32 %178, label %229 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179, %147
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %182, i32 0, i32 7
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %185, i32 0, i32 9
  %187 = load i32, ptr %186, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 4
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds ptr, ptr %184, i64 %189
  store ptr %181, ptr %190, align 8
  %191 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %192 = trunc i8 %191 to i1
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %193, i32 0, i32 5
  %195 = zext i1 %192 to i8
  store i8 %195, ptr %194, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %196 = load ptr, ptr %6, align 8
  %197 = call i32 @SDL_GetWindowProperties_REAL(ptr noundef %196)
  store i32 %197, ptr %20, align 4
  %198 = load i32, ptr %20, align 4
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 8
  %202 = sext i32 %201 to i64
  %203 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %198, ptr noundef @.str.15, i64 noundef %202)
  %204 = load i32, ptr %20, align 4
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %204, ptr noundef @.str.16, i64 noundef %208)
  %210 = load i32, ptr %20, align 4
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  %214 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %210, ptr noundef @.str.17, ptr noundef %213)
  %215 = load ptr, ptr %6, align 8
  call void @SDL_SetMouseFocus(ptr noundef %215)
  %216 = load ptr, ptr %6, align 8
  %217 = call zeroext i1 @SDL_SetKeyboardFocus(ptr noundef %216)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  %218 = load ptr, ptr %6, align 8
  %219 = call i32 @SDL_GetDisplayForWindow_REAL(ptr noundef %218)
  %220 = call zeroext i1 @SDL_GetDisplayBounds_REAL(i32 noundef %219, ptr noundef %21)
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %21, i32 0, i32 0
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %21, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  %226 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %221, i32 noundef 517, i32 noundef %223, i32 noundef %225)
  %227 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %228 = trunc i8 %227 to i1
  store i1 %228, ptr %4, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %229

229:                                              ; preds = %180, %177, %144, %107, %77, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %230 = load i1, ptr %4, align 1
  ret i1 %230
}

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @KMSDRM_GBMInit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %9, i32 0, i32 128
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 1, ptr %7, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %20 = call i32 (ptr, i32, ...) @open(ptr noundef %19, i32 noundef 524290)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %16
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [32 x i8], ptr %29, i64 0, i64 0
  %31 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.55, ptr noundef %30)
  store i1 %31, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %58

32:                                               ; preds = %16
  br label %33

33:                                               ; preds = %32, %2
  %34 = load ptr, ptr @KMSDRM_drmSetMaster, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = call i32 %34(i32 noundef %37)
  %39 = load ptr, ptr @KMSDRM_gbm_create_device, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = call ptr %39(i32 noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %33
  %51 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.56)
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %7, align 1
  br label %53

53:                                               ; preds = %50, %33
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %54, i32 0, i32 10
  store i8 1, ptr %55, align 8
  %56 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %57 = trunc i8 %56 to i1
  store i1 %57, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %58

58:                                               ; preds = %53, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

declare zeroext i1 @SDL_EGL_LoadLibrary(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare zeroext i1 @KMSDRM_CreateCursorBO(ptr noundef) #4

declare void @KMSDRM_InitMouse(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @KMSDRM_GetClosestDisplayMode(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.SDL_DisplayMode, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = call zeroext i1 @SDL_GetClosestFullscreenDisplayMode_REAL(i32 noundef %22, i32 noundef %23, i32 noundef %24, float noundef 0.000000e+00, i1 noundef zeroext false, ptr noundef %10)
  br i1 %25, label %26, label %38

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %27 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %10, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct._drmModeConnector, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_DisplayModeData, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct._drmModeModeInfo, ptr %31, i64 %35
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %39

38:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %39

39:                                               ; preds = %38, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) #7

declare i32 @SDL_GetWindowProperties_REAL(ptr noundef) #4

declare zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) #4

declare zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) #4

declare void @SDL_SetMouseFocus(ptr noundef) #4

declare zeroext i1 @SDL_SetKeyboardFocus(ptr noundef) #4

declare zeroext i1 @SDL_GetDisplayBounds_REAL(i32 noundef, ptr noundef) #4

declare i32 @SDL_GetDisplayForWindow_REAL(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @KMSDRM_SetWindowTitle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @KMSDRM_SetWindowPosition(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.18)
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define hidden void @KMSDRM_SetWindowSize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %6, i32 0, i32 128
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %9, i32 0, i32 5
  %11 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %12 = trunc i8 %11 to i1
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @KMSDRM_DirtySurfaces(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @KMSDRM_SetWindowFullscreen(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %10, i32 0, i32 128
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %13, i32 0, i32 5
  %15 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  call void @KMSDRM_DirtySurfaces(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden void @KMSDRM_ShowWindow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @KMSDRM_HideWindow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @KMSDRM_RaiseWindow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @KMSDRM_MaximizeWindow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @KMSDRM_MinimizeWindow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @KMSDRM_RestoreWindow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @KMSDRM_Available() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  store i32 -2, ptr %2, align 4
  %4 = load i8, ptr @moderndri, align 1, !range !5, !noundef !6
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = call i64 @SDL_strlcpy_REAL(ptr noundef @kmsdrm_dri_path, ptr noundef @.str.20, i64 noundef 16)
  %8 = call i64 @SDL_strlcpy_REAL(ptr noundef @kmsdrm_dri_devname, ptr noundef @.str.21, i64 noundef 8)
  br label %12

9:                                                ; preds = %0
  %10 = call i64 @SDL_strlcpy_REAL(ptr noundef @kmsdrm_dri_path, ptr noundef @.str.22, i64 noundef 16)
  %11 = call i64 @SDL_strlcpy_REAL(ptr noundef @kmsdrm_dri_devname, ptr noundef @.str.23, i64 noundef 8)
  br label %12

12:                                               ; preds = %9, %6
  %13 = call i64 @SDL_strlen_REAL(ptr noundef @kmsdrm_dri_path)
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr @kmsdrm_dri_pathsize, align 4
  %15 = call i64 @SDL_strlen_REAL(ptr noundef @kmsdrm_dri_devname)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr @kmsdrm_dri_devnamesize, align 4
  %17 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef @kmsdrm_dri_cardpath, i64 noundef 32, ptr noundef @.str.24, ptr noundef @kmsdrm_dri_path, ptr noundef @kmsdrm_dri_devname)
  %18 = call i32 @get_driindex()
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %23

22:                                               ; preds = %12
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  %24 = load i1, ptr %1, align 1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @get_driindex() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [32 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  store i32 -2, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 -1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %16 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.25)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %41

19:                                               ; preds = %0
  %20 = load ptr, ptr %8, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %25 = load ptr, ptr %8, align 8
  %26 = call i64 @SDL_strtol_REAL(ptr noundef %25, ptr noundef %10, i32 noundef 10)
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %24
  %33 = load i32, ptr %11, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr %11, align 4
  store i32 %36, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %38

37:                                               ; preds = %32, %24
  store i32 0, ptr %12, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %39 = load i32, ptr %12, align 4
  switch i32 %39, label %224 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %19, %0
  %42 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %43 = call i64 @SDL_strlcpy_REAL(ptr noundef %42, ptr noundef @kmsdrm_dri_path, i64 noundef 32)
  %44 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %45 = call noalias ptr @opendir(ptr noundef %44)
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %50 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.26, ptr noundef %49)
  store i32 -2, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %224

51:                                               ; preds = %41
  %52 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %53 = load i32, ptr @kmsdrm_dri_pathsize, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i32, ptr @kmsdrm_dri_pathsize, align 4
  %57 = sext i32 %56 to i64
  %58 = sub i64 32, %57
  %59 = call i64 @SDL_strlcpy_REAL(ptr noundef %55, ptr noundef @kmsdrm_dri_devname, i64 noundef %58)
  br label %60

60:                                               ; preds = %219, %51
  %61 = load ptr, ptr %7, align 8
  %62 = call ptr @readdir(ptr noundef %61)
  store ptr %62, ptr %9, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, ptr %2, align 4
  %66 = icmp slt i32 %65, 0
  br label %67

67:                                               ; preds = %64, %60
  %68 = phi i1 [ false, %60 ], [ %66, %64 ]
  br i1 %68, label %69, label %220

69:                                               ; preds = %67
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.dirent, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [256 x i8], ptr %71, i64 0, i64 0
  %73 = load i32, ptr @kmsdrm_dri_devnamesize, align 4
  %74 = sext i32 %73 to i64
  %75 = call i32 @SDL_memcmp_REAL(ptr noundef %72, ptr noundef @kmsdrm_dri_devname, i64 noundef %74)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %219

77:                                               ; preds = %69
  %78 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %79 = load i32, ptr @kmsdrm_dri_pathsize, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i32, ptr @kmsdrm_dri_devnamesize, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.dirent, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds [256 x i8], ptr %86, i64 0, i64 0
  %88 = load i32, ptr @kmsdrm_dri_devnamesize, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i32, ptr @kmsdrm_dri_pathsize, align 4
  %92 = sext i32 %91 to i64
  %93 = sub i64 32, %92
  %94 = load i32, ptr @kmsdrm_dri_devnamesize, align 4
  %95 = sext i32 %94 to i64
  %96 = sub i64 %93, %95
  %97 = call i64 @SDL_strlcpy_REAL(ptr noundef %84, ptr noundef %90, i64 noundef %96)
  %98 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %99 = call i32 (ptr, i32, ...) @open(ptr noundef %98, i32 noundef 524290)
  store i32 %99, ptr %4, align 4
  %100 = load i32, ptr %4, align 4
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %214

102:                                              ; preds = %77
  %103 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %104 = load i32, ptr @kmsdrm_dri_pathsize, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load i32, ptr @kmsdrm_dri_devnamesize, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = call i32 @SDL_atoi_REAL(ptr noundef %109)
  store i32 %110, ptr %6, align 4
  %111 = call zeroext i1 @SDL_KMSDRM_LoadSymbols()
  br i1 %111, label %112, label %211

112:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %113 = load ptr, ptr @KMSDRM_drmModeGetResources, align 8
  %114 = load i32, ptr %4, align 4
  %115 = call ptr %113(i32 noundef %114)
  store ptr %115, ptr %13, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %210

118:                                              ; preds = %112
  %119 = load i32, ptr %6, align 4
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds nuw %struct._drmModeRes, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds nuw %struct._drmModeRes, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds nuw %struct._drmModeRes, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 5, ptr noundef @.str.27, ptr noundef @kmsdrm_dri_cardpath, i32 noundef %119, i32 noundef %122, i32 noundef %125, i32 noundef %128)
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds nuw %struct._drmModeRes, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %207

133:                                              ; preds = %118
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds nuw %struct._drmModeRes, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %135, align 8
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %207

138:                                              ; preds = %133
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds nuw %struct._drmModeRes, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %207

143:                                              ; preds = %138
  store i32 -2, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %144

144:                                              ; preds = %203, %143
  %145 = load i32, ptr %5, align 4
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds nuw %struct._drmModeRes, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %144
  %151 = load i32, ptr %2, align 4
  %152 = icmp slt i32 %151, 0
  br label %153

153:                                              ; preds = %150, %144
  %154 = phi i1 [ false, %144 ], [ %152, %150 ]
  br i1 %154, label %155, label %206

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %156 = load ptr, ptr @KMSDRM_drmModeGetConnector, align 8
  %157 = load i32, ptr %4, align 4
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds nuw %struct._drmModeRes, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = call ptr %156(i32 noundef %157, i32 noundef %164)
  store ptr %165, ptr %14, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %155
  store i32 6, ptr %12, align 4
  br label %200

169:                                              ; preds = %155
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds nuw %struct._drmModeConnector, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 8
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %197

174:                                              ; preds = %169
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds nuw %struct._drmModeConnector, ptr %175, i32 0, i32 8
  %177 = load i32, ptr %176, align 8
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %197

179:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1
  %180 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.28, i1 noundef zeroext true)
  br i1 %180, label %181, label %191

181:                                              ; preds = %179
  %182 = load ptr, ptr @KMSDRM_drmSetMaster, align 8
  %183 = load i32, ptr %4, align 4
  %184 = call i32 %182(i32 noundef %183)
  %185 = load ptr, ptr @KMSDRM_drmAuthMagic, align 8
  %186 = load i32, ptr %4, align 4
  %187 = call i32 %185(i32 noundef %186, i32 noundef 0)
  %188 = icmp eq i32 %187, -13
  br i1 %188, label %189, label %190

189:                                              ; preds = %181
  store i8 1, ptr %15, align 1
  br label %190

190:                                              ; preds = %189, %181
  br label %191

191:                                              ; preds = %190, %179
  %192 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %193 = trunc i8 %192 to i1
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %6, align 4
  store i32 %195, ptr %2, align 4
  br label %196

196:                                              ; preds = %194, %191
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  br label %197

197:                                              ; preds = %196, %174, %169
  %198 = load ptr, ptr @KMSDRM_drmModeFreeConnector, align 8
  %199 = load ptr, ptr %14, align 8
  call void %198(ptr noundef %199)
  store i32 0, ptr %12, align 4
  br label %200

200:                                              ; preds = %197, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %201 = load i32, ptr %12, align 4
  switch i32 %201, label %226 [
    i32 0, label %202
    i32 6, label %203
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202, %200
  %204 = load i32, ptr %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %5, align 4
  br label %144, !llvm.loop !16

206:                                              ; preds = %153
  br label %207

207:                                              ; preds = %206, %138, %133, %118
  %208 = load ptr, ptr @KMSDRM_drmModeFreeResources, align 8
  %209 = load ptr, ptr %13, align 8
  call void %208(ptr noundef %209)
  br label %210

210:                                              ; preds = %207, %112
  call void @SDL_KMSDRM_UnloadSymbols()
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %211

211:                                              ; preds = %210, %102
  %212 = load i32, ptr %4, align 4
  %213 = call i32 @close(i32 noundef %212)
  br label %218

214:                                              ; preds = %77
  %215 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %216 = call ptr @__errno_location() #10
  %217 = load i32, ptr %216, align 4
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 5, ptr noundef @.str.29, ptr noundef %215, i32 noundef %217)
  br label %218

218:                                              ; preds = %214, %211
  br label %219

219:                                              ; preds = %218, %69
  br label %60, !llvm.loop !17

220:                                              ; preds = %67
  %221 = load ptr, ptr %7, align 8
  %222 = call i32 @closedir(ptr noundef %221)
  %223 = load i32, ptr %2, align 4
  store i32 %223, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %224

224:                                              ; preds = %220, %48, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  %225 = load i32, ptr %1, align 4
  ret i32 %225

226:                                              ; preds = %200
  unreachable
}

declare zeroext i1 @SDL_KMSDRM_LoadSymbols() #4

declare zeroext i1 @KMSDRM_GLES_LoadLibrary(ptr noundef, ptr noundef) #4

declare ptr @SDL_EGL_GetProcAddressInternal(ptr noundef, ptr noundef) #4

declare void @KMSDRM_GLES_UnloadLibrary(ptr noundef) #4

declare ptr @KMSDRM_GLES_CreateContext(ptr noundef, ptr noundef) #4

declare zeroext i1 @KMSDRM_GLES_MakeCurrent(ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i1 @KMSDRM_GLES_SetSwapInterval(ptr noundef, i32 noundef) #4

declare zeroext i1 @SDL_EGL_GetSwapInterval(ptr noundef, ptr noundef) #4

declare zeroext i1 @KMSDRM_GLES_SwapWindow(ptr noundef, ptr noundef) #4

declare zeroext i1 @SDL_EGL_DestroyContext(ptr noundef, ptr noundef) #4

declare void @KMSDRM_GLES_DefaultProfileConfig(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i1 @KMSDRM_Vulkan_LoadLibrary(ptr noundef, ptr noundef) #4

declare void @KMSDRM_Vulkan_UnloadLibrary(ptr noundef) #4

declare ptr @KMSDRM_Vulkan_GetInstanceExtensions(ptr noundef, ptr noundef) #4

declare zeroext i1 @KMSDRM_Vulkan_CreateSurface(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @KMSDRM_Vulkan_DestroySurface(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @KMSDRM_PumpEvents(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @KMSDRM_DeleteDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %3, i32 0, i32 128
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %8, i32 0, i32 128
  %10 = load ptr, ptr %9, align 8
  call void @SDL_free_REAL(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %11, i32 0, i32 128
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %14)
  call void @SDL_KMSDRM_UnloadSymbols()
  ret void
}

declare i64 @SDL_strlcpy_REAL(ptr noundef, ptr noundef, i64 noundef) #4

declare i64 @SDL_strlen_REAL(ptr noundef) #4

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare ptr @SDL_GetHint_REAL(ptr noundef) #4

declare i64 @SDL_strtol_REAL(ptr noundef, ptr noundef, i32 noundef) #4

declare noalias ptr @opendir(ptr noundef) #4

declare ptr @readdir(ptr noundef) #4

declare i32 @SDL_memcmp_REAL(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @open(ptr noundef, i32 noundef, ...) #4

declare i32 @SDL_atoi_REAL(ptr noundef) #4

declare void @SDL_KMSDRM_UnloadSymbols() #4

declare i32 @close(i32 noundef) #4

declare i32 @closedir(ptr noundef) #4

declare void @SDL_EGL_DestroySurface(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @KMSDRM_AddDisplay(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.SDL_VideoDisplay, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [64 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %27, i32 0, i32 128
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr %9) #8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4
  %30 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 280) #9
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %3
  store i32 -1, ptr %21, align 4
  br label %436

34:                                               ; preds = %3
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %35, i32 0, i32 7
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %37, i32 0, i32 8
  store i32 -1, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %39, i32 0, i32 11
  store i8 0, ptr %40, align 8
  store i32 0, ptr %19, align 4
  br label %41

41:                                               ; preds = %75, %34
  %42 = load i32, ptr %19, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct._drmModeRes, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %78

47:                                               ; preds = %41
  %48 = load ptr, ptr @KMSDRM_drmModeGetEncoder, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct._drmModeRes, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %19, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = call ptr %48(i32 noundef %51, i32 noundef %58)
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %47
  br label %75

63:                                               ; preds = %47
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct._drmModeEncoder, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct._drmModeConnector, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  br label %78

72:                                               ; preds = %63
  %73 = load ptr, ptr @KMSDRM_drmModeFreeEncoder, align 8
  %74 = load ptr, ptr %11, align 8
  call void %73(ptr noundef %74)
  store ptr null, ptr %11, align 8
  br label %75

75:                                               ; preds = %72, %62
  %76 = load i32, ptr %19, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %19, align 4
  br label %41, !llvm.loop !18

78:                                               ; preds = %71, %41
  %79 = load ptr, ptr %11, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %142, label %81

81:                                               ; preds = %78
  store i32 0, ptr %19, align 4
  br label %82

82:                                               ; preds = %138, %81
  %83 = load i32, ptr %19, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct._drmModeRes, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 8
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %141

88:                                               ; preds = %82
  %89 = load ptr, ptr @KMSDRM_drmModeGetEncoder, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct._drmModeRes, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %19, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = call ptr %89(i32 noundef %92, i32 noundef %99)
  store ptr %100, ptr %11, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %88
  br label %138

104:                                              ; preds = %88
  store i32 0, ptr %20, align 4
  br label %105

105:                                              ; preds = %125, %104
  %106 = load i32, ptr %20, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct._drmModeConnector, ptr %107, i32 0, i32 13
  %109 = load i32, ptr %108, align 8
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %128

111:                                              ; preds = %105
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct._drmModeConnector, ptr %112, i32 0, i32 14
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %20, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds nuw %struct._drmModeEncoder, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %118, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %111
  br label %128

124:                                              ; preds = %111
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %20, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %20, align 4
  br label %105, !llvm.loop !19

128:                                              ; preds = %123, %105
  %129 = load i32, ptr %20, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw %struct._drmModeConnector, ptr %130, i32 0, i32 13
  %132 = load i32, ptr %131, align 8
  %133 = icmp ne i32 %129, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  br label %141

135:                                              ; preds = %128
  %136 = load ptr, ptr @KMSDRM_drmModeFreeEncoder, align 8
  %137 = load ptr, ptr %11, align 8
  call void %136(ptr noundef %137)
  store ptr null, ptr %11, align 8
  br label %138

138:                                              ; preds = %135, %103
  %139 = load i32, ptr %19, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %19, align 4
  br label %82, !llvm.loop !20

141:                                              ; preds = %134, %82
  br label %142

142:                                              ; preds = %141, %78
  %143 = load ptr, ptr %11, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %148, label %145

145:                                              ; preds = %142
  %146 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.39)
  %147 = zext i1 %146 to i32
  store i32 %147, ptr %21, align 4
  br label %436

148:                                              ; preds = %142
  %149 = load ptr, ptr @KMSDRM_drmModeGetCrtc, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds nuw %struct._drmModeEncoder, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 4
  %156 = call ptr %149(i32 noundef %152, i32 noundef %155)
  store ptr %156, ptr %12, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %197, label %159

159:                                              ; preds = %148
  store i32 0, ptr %19, align 4
  br label %160

160:                                              ; preds = %193, %159
  %161 = load i32, ptr %19, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds nuw %struct._drmModeRes, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %166, label %196

166:                                              ; preds = %160
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds nuw %struct._drmModeEncoder, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %19, align 4
  %171 = shl i32 1, %170
  %172 = and i32 %169, %171
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %192

174:                                              ; preds = %166
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds nuw %struct._drmModeRes, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %19, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds nuw %struct._drmModeEncoder, ptr %182, i32 0, i32 2
  store i32 %181, ptr %183, align 4
  %184 = load ptr, ptr @KMSDRM_drmModeGetCrtc, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds nuw %struct._drmModeEncoder, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4
  %191 = call ptr %184(i32 noundef %187, i32 noundef %190)
  store ptr %191, ptr %12, align 8
  br label %196

192:                                              ; preds = %166
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %19, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %19, align 4
  br label %160, !llvm.loop !21

196:                                              ; preds = %174, %160
  br label %197

197:                                              ; preds = %196, %148
  %198 = load ptr, ptr %12, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %203, label %200

200:                                              ; preds = %197
  %201 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.40)
  %202 = zext i1 %201 to i32
  store i32 %202, ptr %21, align 4
  br label %436

203:                                              ; preds = %197
  store i32 -1, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %204

204:                                              ; preds = %228, %203
  %205 = load i32, ptr %19, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds nuw %struct._drmModeConnector, ptr %206, i32 0, i32 8
  %208 = load i32, ptr %207, align 8
  %209 = icmp slt i32 %205, %208
  br i1 %209, label %210, label %231

210:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds nuw %struct._drmModeConnector, ptr %211, i32 0, i32 9
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %19, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct._drmModeModeInfo, ptr %213, i64 %215
  store ptr %216, ptr %22, align 8
  %217 = load ptr, ptr %22, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds nuw %struct._drmModeCrtc, ptr %218, i32 0, i32 7
  %220 = call i32 @SDL_memcmp_REAL(ptr noundef %217, ptr noundef %219, i64 noundef 68)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %210
  %223 = load i32, ptr %19, align 4
  store i32 %223, ptr %18, align 4
  store i32 15, ptr %23, align 4
  br label %225

224:                                              ; preds = %210
  store i32 0, ptr %23, align 4
  br label %225

225:                                              ; preds = %224, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %226 = load i32, ptr %23, align 4
  switch i32 %226, label %476 [
    i32 0, label %227
    i32 15, label %231
  ]

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %19, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %19, align 4
  br label %204, !llvm.loop !22

231:                                              ; preds = %225, %204
  %232 = load i32, ptr %18, align 4
  %233 = icmp eq i32 %232, -1
  br i1 %233, label %234, label %291

234:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4
  store i32 0, ptr %19, align 4
  br label %235

235:                                              ; preds = %275, %234
  %236 = load i32, ptr %19, align 4
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds nuw %struct._drmModeConnector, ptr %237, i32 0, i32 8
  %239 = load i32, ptr %238, align 8
  %240 = icmp slt i32 %236, %239
  br i1 %240, label %241, label %278

241:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds nuw %struct._drmModeConnector, ptr %242, i32 0, i32 9
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %19, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct._drmModeModeInfo, ptr %244, i64 %246
  store ptr %247, ptr %26, align 8
  %248 = load ptr, ptr %26, align 8
  %249 = getelementptr inbounds nuw %struct._drmModeModeInfo, ptr %248, i32 0, i32 13
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %250, 8
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %241
  %254 = load i32, ptr %19, align 4
  store i32 %254, ptr %18, align 4
  store i32 18, ptr %23, align 4
  br label %272

255:                                              ; preds = %241
  %256 = load ptr, ptr %26, align 8
  %257 = getelementptr inbounds nuw %struct._drmModeModeInfo, ptr %256, i32 0, i32 1
  %258 = load i16, ptr %257, align 4
  %259 = zext i16 %258 to i32
  %260 = load ptr, ptr %26, align 8
  %261 = getelementptr inbounds nuw %struct._drmModeModeInfo, ptr %260, i32 0, i32 6
  %262 = load i16, ptr %261, align 2
  %263 = zext i16 %262 to i32
  %264 = mul nsw i32 %259, %263
  store i32 %264, ptr %24, align 4
  %265 = load i32, ptr %24, align 4
  %266 = load i32, ptr %25, align 4
  %267 = icmp sgt i32 %265, %266
  br i1 %267, label %268, label %271

268:                                              ; preds = %255
  %269 = load i32, ptr %19, align 4
  store i32 %269, ptr %18, align 4
  %270 = load i32, ptr %24, align 4
  store i32 %270, ptr %25, align 4
  br label %271

271:                                              ; preds = %268, %255
  store i32 0, ptr %23, align 4
  br label %272

272:                                              ; preds = %271, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %273 = load i32, ptr %23, align 4
  switch i32 %273, label %476 [
    i32 0, label %274
    i32 18, label %278
  ]

274:                                              ; preds = %272
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %19, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %19, align 4
  br label %235, !llvm.loop !23

278:                                              ; preds = %272, %235
  %279 = load i32, ptr %18, align 4
  %280 = icmp ne i32 %279, -1
  br i1 %280, label %281, label %290

281:                                              ; preds = %278
  %282 = load ptr, ptr %12, align 8
  %283 = getelementptr inbounds nuw %struct._drmModeCrtc, ptr %282, i32 0, i32 7
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds nuw %struct._drmModeConnector, ptr %284, i32 0, i32 9
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %18, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct._drmModeModeInfo, ptr %286, i64 %288
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %283, ptr align 4 %289, i64 68, i1 false)
  br label %290

290:                                              ; preds = %281, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %291

291:                                              ; preds = %290, %231
  %292 = load i32, ptr %18, align 4
  %293 = icmp eq i32 %292, -1
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.41)
  %296 = zext i1 %295 to i32
  store i32 %296, ptr %21, align 4
  br label %436

297:                                              ; preds = %291
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %12, align 8
  %301 = getelementptr inbounds nuw %struct._drmModeCrtc, ptr %300, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %299, ptr align 4 %301, i64 68, i1 false)
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %12, align 8
  %305 = getelementptr inbounds nuw %struct._drmModeCrtc, ptr %304, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %303, ptr align 4 %305, i64 68, i1 false)
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %306, i32 0, i32 4
  %308 = load ptr, ptr %12, align 8
  %309 = getelementptr inbounds nuw %struct._drmModeCrtc, ptr %308, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %307, ptr align 4 %309, i64 68, i1 false)
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %310, i32 0, i32 2
  %312 = getelementptr inbounds nuw %struct._drmModeModeInfo, ptr %311, i32 0, i32 1
  %313 = load i16, ptr %312, align 4
  %314 = zext i16 %313 to i32
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %323, label %316

316:                                              ; preds = %297
  %317 = load ptr, ptr %8, align 8
  %318 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %317, i32 0, i32 2
  %319 = getelementptr inbounds nuw %struct._drmModeModeInfo, ptr %318, i32 0, i32 6
  %320 = load i16, ptr %319, align 2
  %321 = zext i16 %320 to i32
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %326

323:                                              ; preds = %316, %297
  %324 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.42)
  %325 = zext i1 %324 to i32
  store i32 %325, ptr %21, align 4
  br label %436

326:                                              ; preds = %316
  %327 = load ptr, ptr %5, align 8
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %328, i32 0, i32 0
  store ptr %327, ptr %329, align 8
  %330 = load ptr, ptr %12, align 8
  %331 = load ptr, ptr %8, align 8
  %332 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %331, i32 0, i32 1
  store ptr %330, ptr %332, align 8
  %333 = load ptr, ptr %7, align 8
  %334 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 4
  %336 = load ptr, ptr %12, align 8
  %337 = getelementptr inbounds nuw %struct._drmModeCrtc, ptr %336, i32 0, i32 0
  %338 = load i32, ptr %337, align 4
  %339 = call zeroext i1 @KMSDRM_CrtcGetVrr(i32 noundef %335, i32 noundef %338)
  %340 = load ptr, ptr %8, align 8
  %341 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %340, i32 0, i32 6
  %342 = zext i1 %339 to i8
  store i8 %342, ptr %341, align 8
  %343 = load ptr, ptr %7, align 8
  %344 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 4
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds nuw %struct._drmModeConnector, ptr %346, i32 0, i32 0
  %348 = load i32, ptr %347, align 8
  %349 = call zeroext i1 @KMSDRM_ConnectorCheckVrrCapable(i32 noundef %345, i32 noundef %348, ptr noundef @.str.43)
  br i1 %349, label %350, label %357

350:                                              ; preds = %326
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 5, ptr noundef @.str.44)
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 4
  %354 = load ptr, ptr %12, align 8
  %355 = getelementptr inbounds nuw %struct._drmModeCrtc, ptr %354, i32 0, i32 0
  %356 = load i32, ptr %355, align 4
  call void @KMSDRM_CrtcSetVrr(i32 noundef %353, i32 noundef %356, i1 noundef zeroext true)
  br label %357

357:                                              ; preds = %350, %326
  %358 = load ptr, ptr @KMSDRM_drmModeGetConnectorTypeName, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %376

360:                                              ; preds = %357
  %361 = load ptr, ptr @KMSDRM_drmModeGetConnectorTypeName, align 8
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds nuw %struct._drmModeConnector, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %363, align 8
  %365 = call ptr %361(i32 noundef %364)
  store ptr %365, ptr %13, align 8
  %366 = load ptr, ptr %13, align 8
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %369

368:                                              ; preds = %360
  store ptr @.str.45, ptr %13, align 8
  br label %369

369:                                              ; preds = %368, %360
  %370 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %371 = load ptr, ptr %13, align 8
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds nuw %struct._drmModeConnector, ptr %372, i32 0, i32 3
  %374 = load i32, ptr %373, align 4
  %375 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %370, i64 noundef 64, ptr noundef @.str.46, ptr noundef %371, i32 noundef %374)
  br label %376

376:                                              ; preds = %369, %357
  %377 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 4) #9
  store ptr %377, ptr %10, align 8
  %378 = load ptr, ptr %10, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %381, label %380

380:                                              ; preds = %376
  store i32 -1, ptr %21, align 4
  br label %436

381:                                              ; preds = %376
  %382 = load i32, ptr %18, align 4
  %383 = load ptr, ptr %10, align 8
  %384 = getelementptr inbounds nuw %struct.SDL_DisplayModeData, ptr %383, i32 0, i32 0
  store i32 %382, ptr %384, align 4
  %385 = load ptr, ptr %8, align 8
  %386 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %9, i32 0, i32 15
  store ptr %385, ptr %386, align 8
  %387 = load ptr, ptr %8, align 8
  %388 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %387, i32 0, i32 2
  %389 = getelementptr inbounds nuw %struct._drmModeModeInfo, ptr %388, i32 0, i32 1
  %390 = load i16, ptr %389, align 4
  %391 = zext i16 %390 to i32
  %392 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %9, i32 0, i32 5
  %393 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %392, i32 0, i32 2
  store i32 %391, ptr %393, align 8
  %394 = load ptr, ptr %8, align 8
  %395 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %394, i32 0, i32 2
  %396 = getelementptr inbounds nuw %struct._drmModeModeInfo, ptr %395, i32 0, i32 6
  %397 = load i16, ptr %396, align 2
  %398 = zext i16 %397 to i32
  %399 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %9, i32 0, i32 5
  %400 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %399, i32 0, i32 3
  store i32 %398, ptr %400, align 4
  %401 = load ptr, ptr %8, align 8
  %402 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %401, i32 0, i32 2
  %403 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %9, i32 0, i32 5
  %404 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %403, i32 0, i32 6
  %405 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %9, i32 0, i32 5
  %406 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %405, i32 0, i32 7
  call void @CalculateRefreshRate(ptr noundef %402, ptr noundef %404, ptr noundef %406)
  %407 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %9, i32 0, i32 5
  %408 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %407, i32 0, i32 1
  store i32 372645892, ptr %408, align 4
  %409 = load ptr, ptr %10, align 8
  %410 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %9, i32 0, i32 5
  %411 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %410, i32 0, i32 8
  store ptr %409, ptr %411, align 8
  %412 = load ptr, ptr %13, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %417

414:                                              ; preds = %381
  %415 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %416 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %9, i32 0, i32 1
  store ptr %415, ptr %416, align 8
  br label %417

417:                                              ; preds = %414, %381
  %418 = call i32 @SDL_AddVideoDisplay(ptr noundef %9, i1 noundef zeroext false)
  store i32 %418, ptr %14, align 4
  %419 = load i32, ptr %14, align 4
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %422, label %421

421:                                              ; preds = %417
  store i32 -1, ptr %21, align 4
  br label %436

422:                                              ; preds = %417
  %423 = load ptr, ptr %7, align 8
  %424 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %423, i32 0, i32 1
  %425 = load i32, ptr %424, align 4
  %426 = load ptr, ptr %12, align 8
  %427 = getelementptr inbounds nuw %struct._drmModeCrtc, ptr %426, i32 0, i32 0
  %428 = load i32, ptr %427, align 4
  %429 = call i32 @KMSDRM_CrtcGetOrientation(i32 noundef %425, i32 noundef %428)
  store i32 %429, ptr %17, align 4
  %430 = load i32, ptr %14, align 4
  %431 = call i32 @SDL_GetDisplayProperties_REAL(i32 noundef %430)
  store i32 %431, ptr %15, align 4
  %432 = load i32, ptr %15, align 4
  %433 = load i32, ptr %17, align 4
  %434 = sext i32 %433 to i64
  %435 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %432, ptr noundef @.str.47, i64 noundef %434)
  br label %436

436:                                              ; preds = %422, %421, %380, %323, %294, %200, %145, %33
  %437 = load ptr, ptr %11, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %442

439:                                              ; preds = %436
  %440 = load ptr, ptr @KMSDRM_drmModeFreeEncoder, align 8
  %441 = load ptr, ptr %11, align 8
  call void %440(ptr noundef %441)
  br label %442

442:                                              ; preds = %439, %436
  %443 = load i32, ptr %21, align 4
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %475

445:                                              ; preds = %442
  %446 = load ptr, ptr %8, align 8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %474

448:                                              ; preds = %445
  %449 = load ptr, ptr %8, align 8
  %450 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %449, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %460

453:                                              ; preds = %448
  %454 = load ptr, ptr @KMSDRM_drmModeFreeConnector, align 8
  %455 = load ptr, ptr %8, align 8
  %456 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %455, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8
  call void %454(ptr noundef %457)
  %458 = load ptr, ptr %8, align 8
  %459 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %458, i32 0, i32 0
  store ptr null, ptr %459, align 8
  br label %460

460:                                              ; preds = %453, %448
  %461 = load ptr, ptr %8, align 8
  %462 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %461, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %472

465:                                              ; preds = %460
  %466 = load ptr, ptr @KMSDRM_drmModeFreeCrtc, align 8
  %467 = load ptr, ptr %8, align 8
  %468 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8
  call void %466(ptr noundef %469)
  %470 = load ptr, ptr %8, align 8
  %471 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %470, i32 0, i32 1
  store ptr null, ptr %471, align 8
  br label %472

472:                                              ; preds = %465, %460
  %473 = load ptr, ptr %8, align 8
  call void @SDL_free_REAL(ptr noundef %473)
  br label %474

474:                                              ; preds = %472, %445
  br label %475

475:                                              ; preds = %474, %442
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 136, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void

476:                                              ; preds = %272, %225
  unreachable
}

declare i32 @SDL_GetPrimaryDisplay_REAL() #4

; Function Attrs: nounwind uwtable
define internal void @KMSDRM_SortDisplays(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %13 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.53)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %131

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %17 = load ptr, ptr %3, align 8
  %18 = call noalias ptr @SDL_strdup_REAL(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %19, i32 0, i32 102
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = call noalias ptr @SDL_malloc_REAL(i64 noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %128

27:                                               ; preds = %16
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %128

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @SDL_strtok_r_REAL(ptr noundef %31, ptr noundef @.str.54, ptr noundef %4)
  store ptr %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %82, %30
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %84

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %78, %36
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %39, i32 0, i32 102
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i32 4, ptr %10, align 4
  br label %81

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %45, i32 0, i32 103
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %74

54:                                               ; preds = %44
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @SDL_strcmp_REAL(ptr noundef %55, ptr noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %54
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds ptr, ptr %63, i64 %66
  store ptr %62, ptr %67, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %68, i32 0, i32 103
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  store ptr null, ptr %73, align 8
  store i32 4, ptr %10, align 4
  br label %75

74:                                               ; preds = %54, %44
  store i32 0, ptr %10, align 4
  br label %75

75:                                               ; preds = %74, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %76 = load i32, ptr %10, align 4
  switch i32 %76, label %81 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %9, align 4
  br label %37, !llvm.loop !24

81:                                               ; preds = %75, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %82

82:                                               ; preds = %81
  %83 = call ptr @SDL_strtok_r_REAL(ptr noundef null, ptr noundef @.str.54, ptr noundef %4)
  store ptr %83, ptr %8, align 8
  br label %33, !llvm.loop !25

84:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  br label %85

85:                                               ; preds = %115, %84
  %86 = load i32, ptr %12, align 4
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %87, i32 0, i32 102
  %89 = load i32, ptr %88, align 8
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  store i32 7, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %118

92:                                               ; preds = %85
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %93, i32 0, i32 103
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %114

101:                                              ; preds = %92
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %102, i32 0, i32 103
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %7, align 4
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds ptr, ptr %109, i64 %112
  store ptr %108, ptr %113, align 8
  br label %114

114:                                              ; preds = %101, %92
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4
  br label %85, !llvm.loop !26

118:                                              ; preds = %91
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %119, i32 0, i32 103
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %123, i32 0, i32 102
  %125 = load i32, ptr %124, align 8
  %126 = sext i32 %125 to i64
  %127 = mul i64 8, %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %122, i64 %127, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %128

128:                                              ; preds = %118, %27, %16
  %129 = load ptr, ptr %5, align 8
  call void @SDL_free_REAL(ptr noundef %129)
  %130 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %130)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %131

131:                                              ; preds = %128, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @KMSDRM_DropMaster(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %6, i32 0, i32 128
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr @KMSDRM_drmAuthMagic, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = call i32 %9(i32 noundef %12, i32 noundef 0)
  %14 = icmp eq i32 %13, -13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %23

16:                                               ; preds = %1
  %17 = load ptr, ptr @KMSDRM_drmDropMaster, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call i32 %17(i32 noundef %20)
  %22 = icmp eq i32 %21, 0
  store i1 %22, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %24 = load i1, ptr %2, align 1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @KMSDRM_CrtcGetVrr(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call zeroext i1 @KMSDRM_VrrPropId(i32 noundef %13, i32 noundef %14, ptr noundef %7)
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %77

17:                                               ; preds = %2
  %18 = load ptr, ptr @KMSDRM_drmModeObjectGetProperties, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %5, align 4
  %21 = call ptr %18(i32 noundef %19, i32 noundef %20, i32 noundef -858993460)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %77

25:                                               ; preds = %17
  store i32 0, ptr %10, align 4
  br label %26

26:                                               ; preds = %73, %25
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct._drmModeObjectProperties, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %76

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %33 = load ptr, ptr @KMSDRM_drmModeGetProperty, align 8
  %34 = load i32, ptr %4, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct._drmModeObjectProperties, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = call ptr %33(i32 noundef %34, i32 noundef %41)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %32
  store i32 4, ptr %11, align 4
  br label %70

46:                                               ; preds = %32
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct._drmModeProperty, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %6, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct._drmModeObjectProperties, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  %58 = select i1 %57, i32 1, i32 0
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %9, align 1
  %61 = load ptr, ptr @KMSDRM_drmModeFreeProperty, align 8
  %62 = load ptr, ptr %12, align 8
  call void %61(ptr noundef %62)
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %7, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %46
  %67 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %68 = trunc i8 %67 to i1
  store i1 %68, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %70

69:                                               ; preds = %46
  store i32 0, ptr %11, align 4
  br label %70

70:                                               ; preds = %69, %66, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %71 = load i32, ptr %11, align 4
  switch i32 %71, label %77 [
    i32 0, label %72
    i32 4, label %73
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %70
  %74 = load i32, ptr %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %10, align 4
  br label %26, !llvm.loop !27

76:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %76, %70, %24, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %78 = load i1, ptr %3, align 1
  ret i1 %78
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @KMSDRM_ConnectorCheckVrrCapable(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr @KMSDRM_drmModeObjectGetProperties, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = call ptr %14(i32 noundef %15, i32 noundef %16, i32 noundef -1061109568)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %80

21:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %68, %21
  %23 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %24 = trunc i8 %23 to i1
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct._drmModeObjectProperties, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %26, %29
  br label %31

31:                                               ; preds = %25, %22
  %32 = phi i1 [ false, %22 ], [ %30, %25 ]
  br i1 %32, label %33, label %71

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %34 = load ptr, ptr @KMSDRM_drmModeGetProperty, align 8
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct._drmModeObjectProperties, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %8, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = call ptr %34(i32 noundef %35, i32 noundef %42)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %33
  store i32 4, ptr %12, align 4
  br label %65

47:                                               ; preds = %33
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw %struct._drmModeProperty, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds [32 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @SDL_strcasecmp_REAL(ptr noundef %50, ptr noundef %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %47
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct._drmModeObjectProperties, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %8, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %10, align 8
  store i8 1, ptr %9, align 1
  br label %62

62:                                               ; preds = %54, %47
  %63 = load ptr, ptr @KMSDRM_drmModeFreeProperty, align 8
  %64 = load ptr, ptr %13, align 8
  call void %63(ptr noundef %64)
  store i32 0, ptr %12, align 4
  br label %65

65:                                               ; preds = %62, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %66 = load i32, ptr %12, align 4
  switch i32 %66, label %82 [
    i32 0, label %67
    i32 4, label %68
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %65
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %8, align 4
  br label %22, !llvm.loop !28

71:                                               ; preds = %31
  %72 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load i64, ptr %10, align 8
  %76 = icmp ne i64 %75, 0
  %77 = select i1 %76, i32 1, i32 0
  %78 = icmp ne i32 %77, 0
  store i1 %78, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %80

79:                                               ; preds = %71
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %80

80:                                               ; preds = %79, %74, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %81 = load i1, ptr %4, align 1
  ret i1 %81

82:                                               ; preds = %65
  unreachable
}

declare i32 @SDL_AddVideoDisplay(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define internal i32 @KMSDRM_CrtcGetOrientation(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call zeroext i1 @KMSDRM_OrientationPropId(i32 noundef %13, i32 noundef %14, ptr noundef %6)
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = load i32, ptr %10, align 4
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %118

18:                                               ; preds = %2
  %19 = load ptr, ptr @KMSDRM_drmModeObjectGetProperties, align 8
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %5, align 4
  %22 = call ptr %19(i32 noundef %20, i32 noundef %21, i32 noundef -1061109568)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %10, align 4
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %118

27:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %111, %27
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._drmModeObjectProperties, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %36 = trunc i8 %35 to i1
  %37 = xor i1 %36, true
  br label %38

38:                                               ; preds = %34, %28
  %39 = phi i1 [ false, %28 ], [ %37, %34 ]
  br i1 %39, label %40, label %114

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %41 = load ptr, ptr @KMSDRM_drmModeGetProperty, align 8
  %42 = load i32, ptr %4, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._drmModeObjectProperties, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = call ptr %41(i32 noundef %42, i32 noundef %49)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %40
  store i32 4, ptr %11, align 4
  br label %108

54:                                               ; preds = %40
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw %struct._drmModeProperty, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr %6, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %105

60:                                               ; preds = %54
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct._drmModeProperty, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %105

66:                                               ; preds = %60
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %struct._drmModeProperty, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %104

71:                                               ; preds = %66
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct._drmModeProperty, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.drm_mode_property_enum, ptr %74, i64 0
  %76 = getelementptr inbounds nuw %struct.drm_mode_property_enum, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [32 x i8], ptr %76, i64 0, i64 0
  %78 = call i32 @SDL_strcmp_REAL(ptr noundef %77, ptr noundef @.str.49)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i32 90, ptr %10, align 4
  br label %103

81:                                               ; preds = %71
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds nuw %struct._drmModeProperty, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.drm_mode_property_enum, ptr %84, i64 0
  %86 = getelementptr inbounds nuw %struct.drm_mode_property_enum, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds [32 x i8], ptr %86, i64 0, i64 0
  %88 = call i32 @SDL_strcmp_REAL(ptr noundef %87, ptr noundef @.str.50)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  store i32 180, ptr %10, align 4
  br label %102

91:                                               ; preds = %81
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds nuw %struct._drmModeProperty, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.drm_mode_property_enum, ptr %94, i64 0
  %96 = getelementptr inbounds nuw %struct.drm_mode_property_enum, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds [32 x i8], ptr %96, i64 0, i64 0
  %98 = call i32 @SDL_strcmp_REAL(ptr noundef %97, ptr noundef @.str.51)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  store i32 270, ptr %10, align 4
  br label %101

101:                                              ; preds = %100, %91
  br label %102

102:                                              ; preds = %101, %90
  br label %103

103:                                              ; preds = %102, %80
  br label %104

104:                                              ; preds = %103, %66
  store i8 1, ptr %9, align 1
  br label %105

105:                                              ; preds = %104, %60, %54
  %106 = load ptr, ptr @KMSDRM_drmModeFreeProperty, align 8
  %107 = load ptr, ptr %12, align 8
  call void %106(ptr noundef %107)
  store i32 0, ptr %11, align 4
  br label %108

108:                                              ; preds = %105, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %109 = load i32, ptr %11, align 4
  switch i32 %109, label %120 [
    i32 0, label %110
    i32 4, label %111
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %108
  %112 = load i32, ptr %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %8, align 4
  br label %28, !llvm.loop !29

114:                                              ; preds = %38
  %115 = load ptr, ptr @KMSDRM_drmModeFreeObjectProperties, align 8
  %116 = load ptr, ptr %7, align 8
  call void %115(ptr noundef %116)
  %117 = load i32, ptr %10, align 4
  store i32 %117, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %118

118:                                              ; preds = %114, %25, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %119 = load i32, ptr %3, align 4
  ret i32 %119

120:                                              ; preds = %108
  unreachable
}

declare i32 @SDL_GetDisplayProperties_REAL(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @KMSDRM_VrrPropId(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr @KMSDRM_drmModeObjectGetProperties, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call ptr %10(i32 noundef %11, i32 noundef %12, i32 noundef -858993460)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @KMSDRM_CrtcGetPropId(i32 noundef %18, ptr noundef %19, ptr noundef @.str.48)
  %21 = load ptr, ptr %7, align 8
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr @KMSDRM_drmModeFreeObjectProperties, align 8
  %23 = load ptr, ptr %8, align 8
  call void %22(ptr noundef %23)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @KMSDRM_CrtcGetPropId(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %53, %3
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct._drmModeObjectProperties, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %15, %18
  br label %20

20:                                               ; preds = %14, %11
  %21 = phi i1 [ false, %11 ], [ %19, %14 ]
  br i1 %21, label %22, label %56

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %23 = load ptr, ptr @KMSDRM_drmModeGetProperty, align 8
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct._drmModeObjectProperties, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = call ptr %23(i32 noundef %24, i32 noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %22
  store i32 4, ptr %10, align 4
  br label %50

36:                                               ; preds = %22
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct._drmModeProperty, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [32 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @SDL_strcmp_REAL(ptr noundef %39, ptr noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct._drmModeProperty, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %8, align 4
  br label %47

47:                                               ; preds = %43, %36
  %48 = load ptr, ptr @KMSDRM_drmModeFreeProperty, align 8
  %49 = load ptr, ptr %9, align 8
  call void %48(ptr noundef %49)
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %47, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %58 [
    i32 0, label %52
    i32 4, label %53
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %11, !llvm.loop !30

56:                                               ; preds = %20
  %57 = load i32, ptr %8, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %57

58:                                               ; preds = %50
  unreachable
}

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) #4

declare i32 @SDL_strcasecmp_REAL(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @KMSDRM_OrientationPropId(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr @KMSDRM_drmModeObjectGetProperties, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call ptr %10(i32 noundef %11, i32 noundef %12, i32 noundef -1061109568)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @KMSDRM_CrtcGetPropId(i32 noundef %18, ptr noundef %19, ptr noundef @.str.52)
  %21 = load ptr, ptr %7, align 8
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr @KMSDRM_drmModeFreeObjectProperties, align 8
  %23 = load ptr, ptr %8, align 8
  call void %22(ptr noundef %23)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #4

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #4

declare ptr @SDL_strtok_r_REAL(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @SDL_GetDisplays_REAL(ptr noundef) #4

declare ptr @SDL_GetDisplayDriverData(i32 noundef) #4

declare zeroext i1 @SDL_GetClosestFullscreenDisplayMode_REAL(i32 noundef, i32 noundef, i32 noundef, float noundef, i1 noundef zeroext, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { allocsize(1) }

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
