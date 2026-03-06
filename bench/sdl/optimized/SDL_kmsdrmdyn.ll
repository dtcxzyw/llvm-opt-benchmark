; ModuleID = 'bench/sdl/original/SDL_kmsdrmdyn.ll'
source_filename = "bench/sdl/original/SDL_kmsdrmdyn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.kmsdrmdynlib = type { ptr, ptr }

@SDL_KMSDRM_HAVE_LIBDRM = hidden local_unnamed_addr global i32 0, align 4
@KMSDRM_drmModeFreeResources = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_drmModeFreeFB = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_drmModeFreeCrtc = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_drmModeFreeConnector = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_drmModeFreeEncoder = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_drmGetCap = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_drmSetMaster = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_drmDropMaster = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_drmAuthMagic = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_drmModeGetResources = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_drmModeAddFB = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_drmModeAddFB2 = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_drmModeAddFB2WithModifiers = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_drmModeGetConnectorTypeName = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_drmModeRmFB = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_drmModeGetFB = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_drmModeGetCrtc = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_drmModeSetCrtc = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_drmModeSetCursor = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_drmModeSetCursor2 = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_drmModeMoveCursor = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_drmModeGetEncoder = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_drmModeGetConnector = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_drmHandleEvent = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_drmModePageFlip = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_drmSetClientCap = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_drmModeGetPlaneResources = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_drmModeGetPlane = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_drmModeObjectGetProperties = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_drmModeObjectSetProperty = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_drmModeGetProperty = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_drmModeFreeProperty = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_drmModeFreeObjectProperties = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_drmModeFreePlane = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_drmModeFreePlaneResources = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_drmModeSetPlane = hidden local_unnamed_addr global ptr null, align 8
@SDL_KMSDRM_HAVE_GBM = hidden local_unnamed_addr global i32 0, align 4
@KMSDRM_gbm_device_is_format_supported = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_gbm_device_destroy = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_gbm_create_device = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_gbm_bo_get_width = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_gbm_bo_get_height = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_gbm_bo_get_stride = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_gbm_bo_get_format = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_gbm_bo_get_handle = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_gbm_bo_write = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_gbm_bo_get_device = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_gbm_bo_set_user_data = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_gbm_bo_get_user_data = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_gbm_bo_destroy = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_gbm_bo_create = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_gbm_surface_create = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_gbm_surface_destroy = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_gbm_surface_lock_front_buffer = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_gbm_surface_release_buffer = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_gbm_bo_get_modifier = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_gbm_bo_get_plane_count = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_gbm_bo_get_offset = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_gbm_bo_get_stride_for_plane = hidden local_unnamed_addr global ptr null, align 8
@KMSDRM_gbm_bo_get_handle_for_plane = hidden local_unnamed_addr global ptr null, align 8
@kmsdrm_load_refcount = internal unnamed_addr global i32 0, align 4
@kmsdrmlibs = internal unnamed_addr global [2 x %struct.kmsdrmdynlib] [%struct.kmsdrmdynlib { ptr null, ptr @.str.59 }, %struct.kmsdrmdynlib { ptr null, ptr @.str.60 }], align 16
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
define hidden void @SDL_KMSDRM_UnloadSymbols() local_unnamed_addr #0 {
  %1 = load i32, ptr @kmsdrm_load_refcount, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %.loopexit

3:                                                ; preds = %0
  %4 = add nsw i32 %1, -1
  store i32 %4, ptr @kmsdrm_load_refcount, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %3
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
  br label %7

7:                                                ; preds = %6, %12
  %8 = phi i1 [ true, %6 ], [ false, %12 ]
  %indvars.iv = phi i64 [ 0, %6 ], [ 1, %12 ]
  %9 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 16
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %7
  tail call void @SDL_UnloadObject_REAL(ptr noundef nonnull %10) #2
  store ptr null, ptr %9, align 16
  br label %12

12:                                               ; preds = %7, %11
  br i1 %8, label %7, label %.loopexit, !llvm.loop !3

.loopexit:                                        ; preds = %12, %3, %0
  ret void
}

declare void @SDL_UnloadObject_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_KMSDRM_LoadSymbols() local_unnamed_addr #0 {
  %1 = load i32, ptr @kmsdrm_load_refcount, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @kmsdrm_load_refcount, align 4
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.preheader, label %475

.preheader:                                       ; preds = %0, %10
  %4 = phi i1 [ false, %10 ], [ true, %0 ]
  %indvars.iv = phi i64 [ 1, %10 ], [ 0, %0 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %.preheader
  %9 = tail call ptr @SDL_LoadObject_REAL(ptr noundef nonnull %7) #2
  store ptr %9, ptr %5, align 16
  br label %10

10:                                               ; preds = %.preheader, %8
  br i1 %4, label %.preheader, label %11, !llvm.loop !5

11:                                               ; preds = %10
  store i32 1, ptr @SDL_KMSDRM_HAVE_LIBDRM, align 4
  store i32 1, ptr @SDL_KMSDRM_HAVE_GBM, align 4
  br label %12

12:                                               ; preds = %18, %11
  %13 = phi i1 [ true, %11 ], [ false, %18 ]
  %indvars.iv.i = phi i64 [ 0, %11 ], [ 1, %18 ]
  %14 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 16
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %15, ptr noundef nonnull @.str) #2
  %.not15.i = icmp eq ptr %17, null
  br i1 %.not15.i, label %18, label %KMSDRM_GetSym.exit

18:                                               ; preds = %16, %12
  br i1 %13, label %12, label %19, !llvm.loop !6

19:                                               ; preds = %18
  store i32 0, ptr @SDL_KMSDRM_HAVE_LIBDRM, align 4
  br label %KMSDRM_GetSym.exit

KMSDRM_GetSym.exit:                               ; preds = %16, %19
  %.118.i = phi ptr [ null, %19 ], [ %17, %16 ]
  store ptr %.118.i, ptr @KMSDRM_drmModeFreeResources, align 8
  br label %20

20:                                               ; preds = %26, %KMSDRM_GetSym.exit
  %21 = phi i1 [ true, %KMSDRM_GetSym.exit ], [ false, %26 ]
  %indvars.iv.i68 = phi i64 [ 0, %KMSDRM_GetSym.exit ], [ 1, %26 ]
  %22 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i68
  %23 = load ptr, ptr %22, align 16
  %.not.i69 = icmp eq ptr %23, null
  br i1 %.not.i69, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %23, ptr noundef nonnull @.str.1) #2
  %.not15.i70 = icmp eq ptr %25, null
  br i1 %.not15.i70, label %26, label %KMSDRM_GetSym.exit72

26:                                               ; preds = %24, %20
  br i1 %21, label %20, label %27, !llvm.loop !6

27:                                               ; preds = %26
  store i32 0, ptr @SDL_KMSDRM_HAVE_LIBDRM, align 4
  br label %KMSDRM_GetSym.exit72

KMSDRM_GetSym.exit72:                             ; preds = %24, %27
  %.118.i71 = phi ptr [ null, %27 ], [ %25, %24 ]
  store ptr %.118.i71, ptr @KMSDRM_drmModeFreeFB, align 8
  br label %28

28:                                               ; preds = %34, %KMSDRM_GetSym.exit72
  %29 = phi i1 [ true, %KMSDRM_GetSym.exit72 ], [ false, %34 ]
  %indvars.iv.i73 = phi i64 [ 0, %KMSDRM_GetSym.exit72 ], [ 1, %34 ]
  %30 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i73
  %31 = load ptr, ptr %30, align 16
  %.not.i74 = icmp eq ptr %31, null
  br i1 %.not.i74, label %34, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %31, ptr noundef nonnull @.str.2) #2
  %.not15.i75 = icmp eq ptr %33, null
  br i1 %.not15.i75, label %34, label %KMSDRM_GetSym.exit77

34:                                               ; preds = %32, %28
  br i1 %29, label %28, label %35, !llvm.loop !6

35:                                               ; preds = %34
  store i32 0, ptr @SDL_KMSDRM_HAVE_LIBDRM, align 4
  br label %KMSDRM_GetSym.exit77

KMSDRM_GetSym.exit77:                             ; preds = %32, %35
  %.118.i76 = phi ptr [ null, %35 ], [ %33, %32 ]
  store ptr %.118.i76, ptr @KMSDRM_drmModeFreeCrtc, align 8
  br label %36

36:                                               ; preds = %42, %KMSDRM_GetSym.exit77
  %37 = phi i1 [ true, %KMSDRM_GetSym.exit77 ], [ false, %42 ]
  %indvars.iv.i78 = phi i64 [ 0, %KMSDRM_GetSym.exit77 ], [ 1, %42 ]
  %38 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i78
  %39 = load ptr, ptr %38, align 16
  %.not.i79 = icmp eq ptr %39, null
  br i1 %.not.i79, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %39, ptr noundef nonnull @.str.3) #2
  %.not15.i80 = icmp eq ptr %41, null
  br i1 %.not15.i80, label %42, label %KMSDRM_GetSym.exit82

42:                                               ; preds = %40, %36
  br i1 %37, label %36, label %43, !llvm.loop !6

43:                                               ; preds = %42
  store i32 0, ptr @SDL_KMSDRM_HAVE_LIBDRM, align 4
  br label %KMSDRM_GetSym.exit82

KMSDRM_GetSym.exit82:                             ; preds = %40, %43
  %.118.i81 = phi ptr [ null, %43 ], [ %41, %40 ]
  store ptr %.118.i81, ptr @KMSDRM_drmModeFreeConnector, align 8
  br label %44

44:                                               ; preds = %50, %KMSDRM_GetSym.exit82
  %45 = phi i1 [ true, %KMSDRM_GetSym.exit82 ], [ false, %50 ]
  %indvars.iv.i83 = phi i64 [ 0, %KMSDRM_GetSym.exit82 ], [ 1, %50 ]
  %46 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i83
  %47 = load ptr, ptr %46, align 16
  %.not.i84 = icmp eq ptr %47, null
  br i1 %.not.i84, label %50, label %48

48:                                               ; preds = %44
  %49 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %47, ptr noundef nonnull @.str.4) #2
  %.not15.i85 = icmp eq ptr %49, null
  br i1 %.not15.i85, label %50, label %KMSDRM_GetSym.exit87

50:                                               ; preds = %48, %44
  br i1 %45, label %44, label %51, !llvm.loop !6

51:                                               ; preds = %50
  store i32 0, ptr @SDL_KMSDRM_HAVE_LIBDRM, align 4
  br label %KMSDRM_GetSym.exit87

KMSDRM_GetSym.exit87:                             ; preds = %48, %51
  %.118.i86 = phi ptr [ null, %51 ], [ %49, %48 ]
  store ptr %.118.i86, ptr @KMSDRM_drmModeFreeEncoder, align 8
  br label %52

52:                                               ; preds = %58, %KMSDRM_GetSym.exit87
  %53 = phi i1 [ true, %KMSDRM_GetSym.exit87 ], [ false, %58 ]
  %indvars.iv.i88 = phi i64 [ 0, %KMSDRM_GetSym.exit87 ], [ 1, %58 ]
  %54 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i88
  %55 = load ptr, ptr %54, align 16
  %.not.i89 = icmp eq ptr %55, null
  br i1 %.not.i89, label %58, label %56

56:                                               ; preds = %52
  %57 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %55, ptr noundef nonnull @.str.5) #2
  %.not15.i90 = icmp eq ptr %57, null
  br i1 %.not15.i90, label %58, label %KMSDRM_GetSym.exit92

58:                                               ; preds = %56, %52
  br i1 %53, label %52, label %59, !llvm.loop !6

59:                                               ; preds = %58
  store i32 0, ptr @SDL_KMSDRM_HAVE_LIBDRM, align 4
  br label %KMSDRM_GetSym.exit92

KMSDRM_GetSym.exit92:                             ; preds = %56, %59
  %.118.i91 = phi ptr [ null, %59 ], [ %57, %56 ]
  store ptr %.118.i91, ptr @KMSDRM_drmGetCap, align 8
  br label %60

60:                                               ; preds = %66, %KMSDRM_GetSym.exit92
  %61 = phi i1 [ true, %KMSDRM_GetSym.exit92 ], [ false, %66 ]
  %indvars.iv.i93 = phi i64 [ 0, %KMSDRM_GetSym.exit92 ], [ 1, %66 ]
  %62 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i93
  %63 = load ptr, ptr %62, align 16
  %.not.i94 = icmp eq ptr %63, null
  br i1 %.not.i94, label %66, label %64

64:                                               ; preds = %60
  %65 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %63, ptr noundef nonnull @.str.6) #2
  %.not15.i95 = icmp eq ptr %65, null
  br i1 %.not15.i95, label %66, label %KMSDRM_GetSym.exit97

66:                                               ; preds = %64, %60
  br i1 %61, label %60, label %67, !llvm.loop !6

67:                                               ; preds = %66
  store i32 0, ptr @SDL_KMSDRM_HAVE_LIBDRM, align 4
  br label %KMSDRM_GetSym.exit97

KMSDRM_GetSym.exit97:                             ; preds = %64, %67
  %.118.i96 = phi ptr [ null, %67 ], [ %65, %64 ]
  store ptr %.118.i96, ptr @KMSDRM_drmSetMaster, align 8
  br label %68

68:                                               ; preds = %74, %KMSDRM_GetSym.exit97
  %69 = phi i1 [ true, %KMSDRM_GetSym.exit97 ], [ false, %74 ]
  %indvars.iv.i98 = phi i64 [ 0, %KMSDRM_GetSym.exit97 ], [ 1, %74 ]
  %70 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i98
  %71 = load ptr, ptr %70, align 16
  %.not.i99 = icmp eq ptr %71, null
  br i1 %.not.i99, label %74, label %72

72:                                               ; preds = %68
  %73 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %71, ptr noundef nonnull @.str.7) #2
  %.not15.i100 = icmp eq ptr %73, null
  br i1 %.not15.i100, label %74, label %KMSDRM_GetSym.exit102

74:                                               ; preds = %72, %68
  br i1 %69, label %68, label %75, !llvm.loop !6

75:                                               ; preds = %74
  store i32 0, ptr @SDL_KMSDRM_HAVE_LIBDRM, align 4
  br label %KMSDRM_GetSym.exit102

KMSDRM_GetSym.exit102:                            ; preds = %72, %75
  %.118.i101 = phi ptr [ null, %75 ], [ %73, %72 ]
  store ptr %.118.i101, ptr @KMSDRM_drmDropMaster, align 8
  br label %76

76:                                               ; preds = %82, %KMSDRM_GetSym.exit102
  %77 = phi i1 [ true, %KMSDRM_GetSym.exit102 ], [ false, %82 ]
  %indvars.iv.i103 = phi i64 [ 0, %KMSDRM_GetSym.exit102 ], [ 1, %82 ]
  %78 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i103
  %79 = load ptr, ptr %78, align 16
  %.not.i104 = icmp eq ptr %79, null
  br i1 %.not.i104, label %82, label %80

80:                                               ; preds = %76
  %81 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %79, ptr noundef nonnull @.str.8) #2
  %.not15.i105 = icmp eq ptr %81, null
  br i1 %.not15.i105, label %82, label %KMSDRM_GetSym.exit107

82:                                               ; preds = %80, %76
  br i1 %77, label %76, label %83, !llvm.loop !6

83:                                               ; preds = %82
  store i32 0, ptr @SDL_KMSDRM_HAVE_LIBDRM, align 4
  br label %KMSDRM_GetSym.exit107

KMSDRM_GetSym.exit107:                            ; preds = %80, %83
  %.118.i106 = phi ptr [ null, %83 ], [ %81, %80 ]
  store ptr %.118.i106, ptr @KMSDRM_drmAuthMagic, align 8
  br label %84

84:                                               ; preds = %90, %KMSDRM_GetSym.exit107
  %85 = phi i1 [ true, %KMSDRM_GetSym.exit107 ], [ false, %90 ]
  %indvars.iv.i108 = phi i64 [ 0, %KMSDRM_GetSym.exit107 ], [ 1, %90 ]
  %86 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i108
  %87 = load ptr, ptr %86, align 16
  %.not.i109 = icmp eq ptr %87, null
  br i1 %.not.i109, label %90, label %88

88:                                               ; preds = %84
  %89 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %87, ptr noundef nonnull @.str.9) #2
  %.not15.i110 = icmp eq ptr %89, null
  br i1 %.not15.i110, label %90, label %KMSDRM_GetSym.exit112

90:                                               ; preds = %88, %84
  br i1 %85, label %84, label %91, !llvm.loop !6

91:                                               ; preds = %90
  store i32 0, ptr @SDL_KMSDRM_HAVE_LIBDRM, align 4
  br label %KMSDRM_GetSym.exit112

KMSDRM_GetSym.exit112:                            ; preds = %88, %91
  %.118.i111 = phi ptr [ null, %91 ], [ %89, %88 ]
  store ptr %.118.i111, ptr @KMSDRM_drmModeGetResources, align 8
  br label %92

92:                                               ; preds = %98, %KMSDRM_GetSym.exit112
  %93 = phi i1 [ true, %KMSDRM_GetSym.exit112 ], [ false, %98 ]
  %indvars.iv.i113 = phi i64 [ 0, %KMSDRM_GetSym.exit112 ], [ 1, %98 ]
  %94 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i113
  %95 = load ptr, ptr %94, align 16
  %.not.i114 = icmp eq ptr %95, null
  br i1 %.not.i114, label %98, label %96

96:                                               ; preds = %92
  %97 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %95, ptr noundef nonnull @.str.10) #2
  %.not15.i115 = icmp eq ptr %97, null
  br i1 %.not15.i115, label %98, label %KMSDRM_GetSym.exit117

98:                                               ; preds = %96, %92
  br i1 %93, label %92, label %99, !llvm.loop !6

99:                                               ; preds = %98
  store i32 0, ptr @SDL_KMSDRM_HAVE_LIBDRM, align 4
  br label %KMSDRM_GetSym.exit117

KMSDRM_GetSym.exit117:                            ; preds = %96, %99
  %.118.i116 = phi ptr [ null, %99 ], [ %97, %96 ]
  store ptr %.118.i116, ptr @KMSDRM_drmModeAddFB, align 8
  br label %.backedge386

.backedge386:                                     ; preds = %.backedge386.backedge, %KMSDRM_GetSym.exit117
  %100 = phi i1 [ true, %KMSDRM_GetSym.exit117 ], [ false, %.backedge386.backedge ]
  %indvars.iv.i118 = phi i64 [ 0, %KMSDRM_GetSym.exit117 ], [ 1, %.backedge386.backedge ]
  %101 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i118
  %102 = load ptr, ptr %101, align 16
  %.not.i119 = icmp eq ptr %102, null
  br i1 %.not.i119, label %105, label %103

103:                                              ; preds = %.backedge386
  %104 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %102, ptr noundef nonnull @.str.11) #2
  %.not15.i120 = icmp eq ptr %104, null
  %brmerge.not = and i1 %100, %.not15.i120
  br i1 %brmerge.not, label %.backedge386.backedge, label %KMSDRM_GetSym.exit122

105:                                              ; preds = %.backedge386
  br i1 %100, label %.backedge386.backedge, label %KMSDRM_GetSym.exit122

.backedge386.backedge:                            ; preds = %105, %103
  br label %.backedge386, !llvm.loop !6

KMSDRM_GetSym.exit122:                            ; preds = %103, %105
  %.118.i121 = phi ptr [ %104, %103 ], [ null, %105 ]
  store ptr %.118.i121, ptr @KMSDRM_drmModeAddFB2, align 8
  br label %.backedge385

.backedge385:                                     ; preds = %.backedge385.backedge, %KMSDRM_GetSym.exit122
  %106 = phi i1 [ true, %KMSDRM_GetSym.exit122 ], [ false, %.backedge385.backedge ]
  %indvars.iv.i123 = phi i64 [ 0, %KMSDRM_GetSym.exit122 ], [ 1, %.backedge385.backedge ]
  %107 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i123
  %108 = load ptr, ptr %107, align 16
  %.not.i124 = icmp eq ptr %108, null
  br i1 %.not.i124, label %111, label %109

109:                                              ; preds = %.backedge385
  %110 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %108, ptr noundef nonnull @.str.12) #2
  %.not15.i125 = icmp eq ptr %110, null
  %brmerge360.not = and i1 %106, %.not15.i125
  br i1 %brmerge360.not, label %.backedge385.backedge, label %KMSDRM_GetSym.exit127

111:                                              ; preds = %.backedge385
  br i1 %106, label %.backedge385.backedge, label %KMSDRM_GetSym.exit127

.backedge385.backedge:                            ; preds = %111, %109
  br label %.backedge385, !llvm.loop !6

KMSDRM_GetSym.exit127:                            ; preds = %109, %111
  %.118.i126 = phi ptr [ %110, %109 ], [ null, %111 ]
  store ptr %.118.i126, ptr @KMSDRM_drmModeAddFB2WithModifiers, align 8
  br label %.backedge384

.backedge384:                                     ; preds = %.backedge384.backedge, %KMSDRM_GetSym.exit127
  %112 = phi i1 [ true, %KMSDRM_GetSym.exit127 ], [ false, %.backedge384.backedge ]
  %indvars.iv.i128 = phi i64 [ 0, %KMSDRM_GetSym.exit127 ], [ 1, %.backedge384.backedge ]
  %113 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i128
  %114 = load ptr, ptr %113, align 16
  %.not.i129 = icmp eq ptr %114, null
  br i1 %.not.i129, label %117, label %115

115:                                              ; preds = %.backedge384
  %116 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %114, ptr noundef nonnull @.str.13) #2
  %.not15.i130 = icmp eq ptr %116, null
  %brmerge363.not = and i1 %112, %.not15.i130
  br i1 %brmerge363.not, label %.backedge384.backedge, label %KMSDRM_GetSym.exit132

117:                                              ; preds = %.backedge384
  br i1 %112, label %.backedge384.backedge, label %KMSDRM_GetSym.exit132

.backedge384.backedge:                            ; preds = %117, %115
  br label %.backedge384, !llvm.loop !6

KMSDRM_GetSym.exit132:                            ; preds = %115, %117
  %.118.i131 = phi ptr [ %116, %115 ], [ null, %117 ]
  store ptr %.118.i131, ptr @KMSDRM_drmModeGetConnectorTypeName, align 8
  br label %118

118:                                              ; preds = %124, %KMSDRM_GetSym.exit132
  %119 = phi i1 [ true, %KMSDRM_GetSym.exit132 ], [ false, %124 ]
  %indvars.iv.i133 = phi i64 [ 0, %KMSDRM_GetSym.exit132 ], [ 1, %124 ]
  %120 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i133
  %121 = load ptr, ptr %120, align 16
  %.not.i134 = icmp eq ptr %121, null
  br i1 %.not.i134, label %124, label %122

122:                                              ; preds = %118
  %123 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %121, ptr noundef nonnull @.str.14) #2
  %.not15.i135 = icmp eq ptr %123, null
  br i1 %.not15.i135, label %124, label %KMSDRM_GetSym.exit137

124:                                              ; preds = %122, %118
  br i1 %119, label %118, label %125, !llvm.loop !6

125:                                              ; preds = %124
  store i32 0, ptr @SDL_KMSDRM_HAVE_LIBDRM, align 4
  br label %KMSDRM_GetSym.exit137

KMSDRM_GetSym.exit137:                            ; preds = %122, %125
  %.118.i136 = phi ptr [ null, %125 ], [ %123, %122 ]
  store ptr %.118.i136, ptr @KMSDRM_drmModeRmFB, align 8
  br label %126

126:                                              ; preds = %132, %KMSDRM_GetSym.exit137
  %127 = phi i1 [ true, %KMSDRM_GetSym.exit137 ], [ false, %132 ]
  %indvars.iv.i138 = phi i64 [ 0, %KMSDRM_GetSym.exit137 ], [ 1, %132 ]
  %128 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i138
  %129 = load ptr, ptr %128, align 16
  %.not.i139 = icmp eq ptr %129, null
  br i1 %.not.i139, label %132, label %130

130:                                              ; preds = %126
  %131 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %129, ptr noundef nonnull @.str.15) #2
  %.not15.i140 = icmp eq ptr %131, null
  br i1 %.not15.i140, label %132, label %KMSDRM_GetSym.exit142

132:                                              ; preds = %130, %126
  br i1 %127, label %126, label %133, !llvm.loop !6

133:                                              ; preds = %132
  store i32 0, ptr @SDL_KMSDRM_HAVE_LIBDRM, align 4
  br label %KMSDRM_GetSym.exit142

KMSDRM_GetSym.exit142:                            ; preds = %130, %133
  %.118.i141 = phi ptr [ null, %133 ], [ %131, %130 ]
  store ptr %.118.i141, ptr @KMSDRM_drmModeGetFB, align 8
  br label %134

134:                                              ; preds = %140, %KMSDRM_GetSym.exit142
  %135 = phi i1 [ true, %KMSDRM_GetSym.exit142 ], [ false, %140 ]
  %indvars.iv.i143 = phi i64 [ 0, %KMSDRM_GetSym.exit142 ], [ 1, %140 ]
  %136 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i143
  %137 = load ptr, ptr %136, align 16
  %.not.i144 = icmp eq ptr %137, null
  br i1 %.not.i144, label %140, label %138

138:                                              ; preds = %134
  %139 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %137, ptr noundef nonnull @.str.16) #2
  %.not15.i145 = icmp eq ptr %139, null
  br i1 %.not15.i145, label %140, label %KMSDRM_GetSym.exit147

140:                                              ; preds = %138, %134
  br i1 %135, label %134, label %141, !llvm.loop !6

141:                                              ; preds = %140
  store i32 0, ptr @SDL_KMSDRM_HAVE_LIBDRM, align 4
  br label %KMSDRM_GetSym.exit147

KMSDRM_GetSym.exit147:                            ; preds = %138, %141
  %.118.i146 = phi ptr [ null, %141 ], [ %139, %138 ]
  store ptr %.118.i146, ptr @KMSDRM_drmModeGetCrtc, align 8
  br label %142

142:                                              ; preds = %148, %KMSDRM_GetSym.exit147
  %143 = phi i1 [ true, %KMSDRM_GetSym.exit147 ], [ false, %148 ]
  %indvars.iv.i148 = phi i64 [ 0, %KMSDRM_GetSym.exit147 ], [ 1, %148 ]
  %144 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i148
  %145 = load ptr, ptr %144, align 16
  %.not.i149 = icmp eq ptr %145, null
  br i1 %.not.i149, label %148, label %146

146:                                              ; preds = %142
  %147 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %145, ptr noundef nonnull @.str.17) #2
  %.not15.i150 = icmp eq ptr %147, null
  br i1 %.not15.i150, label %148, label %KMSDRM_GetSym.exit152

148:                                              ; preds = %146, %142
  br i1 %143, label %142, label %149, !llvm.loop !6

149:                                              ; preds = %148
  store i32 0, ptr @SDL_KMSDRM_HAVE_LIBDRM, align 4
  br label %KMSDRM_GetSym.exit152

KMSDRM_GetSym.exit152:                            ; preds = %146, %149
  %.118.i151 = phi ptr [ null, %149 ], [ %147, %146 ]
  store ptr %.118.i151, ptr @KMSDRM_drmModeSetCrtc, align 8
  br label %150

150:                                              ; preds = %156, %KMSDRM_GetSym.exit152
  %151 = phi i1 [ true, %KMSDRM_GetSym.exit152 ], [ false, %156 ]
  %indvars.iv.i153 = phi i64 [ 0, %KMSDRM_GetSym.exit152 ], [ 1, %156 ]
  %152 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i153
  %153 = load ptr, ptr %152, align 16
  %.not.i154 = icmp eq ptr %153, null
  br i1 %.not.i154, label %156, label %154

154:                                              ; preds = %150
  %155 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %153, ptr noundef nonnull @.str.18) #2
  %.not15.i155 = icmp eq ptr %155, null
  br i1 %.not15.i155, label %156, label %KMSDRM_GetSym.exit157

156:                                              ; preds = %154, %150
  br i1 %151, label %150, label %157, !llvm.loop !6

157:                                              ; preds = %156
  store i32 0, ptr @SDL_KMSDRM_HAVE_LIBDRM, align 4
  br label %KMSDRM_GetSym.exit157

KMSDRM_GetSym.exit157:                            ; preds = %154, %157
  %.118.i156 = phi ptr [ null, %157 ], [ %155, %154 ]
  store ptr %.118.i156, ptr @KMSDRM_drmModeSetCursor, align 8
  br label %158

158:                                              ; preds = %164, %KMSDRM_GetSym.exit157
  %159 = phi i1 [ true, %KMSDRM_GetSym.exit157 ], [ false, %164 ]
  %indvars.iv.i158 = phi i64 [ 0, %KMSDRM_GetSym.exit157 ], [ 1, %164 ]
  %160 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i158
  %161 = load ptr, ptr %160, align 16
  %.not.i159 = icmp eq ptr %161, null
  br i1 %.not.i159, label %164, label %162

162:                                              ; preds = %158
  %163 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %161, ptr noundef nonnull @.str.19) #2
  %.not15.i160 = icmp eq ptr %163, null
  br i1 %.not15.i160, label %164, label %KMSDRM_GetSym.exit162

164:                                              ; preds = %162, %158
  br i1 %159, label %158, label %165, !llvm.loop !6

165:                                              ; preds = %164
  store i32 0, ptr @SDL_KMSDRM_HAVE_LIBDRM, align 4
  br label %KMSDRM_GetSym.exit162

KMSDRM_GetSym.exit162:                            ; preds = %162, %165
  %.118.i161 = phi ptr [ null, %165 ], [ %163, %162 ]
  store ptr %.118.i161, ptr @KMSDRM_drmModeSetCursor2, align 8
  br label %166

166:                                              ; preds = %172, %KMSDRM_GetSym.exit162
  %167 = phi i1 [ true, %KMSDRM_GetSym.exit162 ], [ false, %172 ]
  %indvars.iv.i163 = phi i64 [ 0, %KMSDRM_GetSym.exit162 ], [ 1, %172 ]
  %168 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i163
  %169 = load ptr, ptr %168, align 16
  %.not.i164 = icmp eq ptr %169, null
  br i1 %.not.i164, label %172, label %170

170:                                              ; preds = %166
  %171 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %169, ptr noundef nonnull @.str.20) #2
  %.not15.i165 = icmp eq ptr %171, null
  br i1 %.not15.i165, label %172, label %KMSDRM_GetSym.exit167

172:                                              ; preds = %170, %166
  br i1 %167, label %166, label %173, !llvm.loop !6

173:                                              ; preds = %172
  store i32 0, ptr @SDL_KMSDRM_HAVE_LIBDRM, align 4
  br label %KMSDRM_GetSym.exit167

KMSDRM_GetSym.exit167:                            ; preds = %170, %173
  %.118.i166 = phi ptr [ null, %173 ], [ %171, %170 ]
  store ptr %.118.i166, ptr @KMSDRM_drmModeMoveCursor, align 8
  br label %174

174:                                              ; preds = %180, %KMSDRM_GetSym.exit167
  %175 = phi i1 [ true, %KMSDRM_GetSym.exit167 ], [ false, %180 ]
  %indvars.iv.i168 = phi i64 [ 0, %KMSDRM_GetSym.exit167 ], [ 1, %180 ]
  %176 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i168
  %177 = load ptr, ptr %176, align 16
  %.not.i169 = icmp eq ptr %177, null
  br i1 %.not.i169, label %180, label %178

178:                                              ; preds = %174
  %179 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %177, ptr noundef nonnull @.str.21) #2
  %.not15.i170 = icmp eq ptr %179, null
  br i1 %.not15.i170, label %180, label %KMSDRM_GetSym.exit172

180:                                              ; preds = %178, %174
  br i1 %175, label %174, label %181, !llvm.loop !6

181:                                              ; preds = %180
  store i32 0, ptr @SDL_KMSDRM_HAVE_LIBDRM, align 4
  br label %KMSDRM_GetSym.exit172

KMSDRM_GetSym.exit172:                            ; preds = %178, %181
  %.118.i171 = phi ptr [ null, %181 ], [ %179, %178 ]
  store ptr %.118.i171, ptr @KMSDRM_drmModeGetEncoder, align 8
  br label %182

182:                                              ; preds = %188, %KMSDRM_GetSym.exit172
  %183 = phi i1 [ true, %KMSDRM_GetSym.exit172 ], [ false, %188 ]
  %indvars.iv.i173 = phi i64 [ 0, %KMSDRM_GetSym.exit172 ], [ 1, %188 ]
  %184 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i173
  %185 = load ptr, ptr %184, align 16
  %.not.i174 = icmp eq ptr %185, null
  br i1 %.not.i174, label %188, label %186

186:                                              ; preds = %182
  %187 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %185, ptr noundef nonnull @.str.22) #2
  %.not15.i175 = icmp eq ptr %187, null
  br i1 %.not15.i175, label %188, label %KMSDRM_GetSym.exit177

188:                                              ; preds = %186, %182
  br i1 %183, label %182, label %189, !llvm.loop !6

189:                                              ; preds = %188
  store i32 0, ptr @SDL_KMSDRM_HAVE_LIBDRM, align 4
  br label %KMSDRM_GetSym.exit177

KMSDRM_GetSym.exit177:                            ; preds = %186, %189
  %.118.i176 = phi ptr [ null, %189 ], [ %187, %186 ]
  store ptr %.118.i176, ptr @KMSDRM_drmModeGetConnector, align 8
  br label %190

190:                                              ; preds = %196, %KMSDRM_GetSym.exit177
  %191 = phi i1 [ true, %KMSDRM_GetSym.exit177 ], [ false, %196 ]
  %indvars.iv.i178 = phi i64 [ 0, %KMSDRM_GetSym.exit177 ], [ 1, %196 ]
  %192 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i178
  %193 = load ptr, ptr %192, align 16
  %.not.i179 = icmp eq ptr %193, null
  br i1 %.not.i179, label %196, label %194

194:                                              ; preds = %190
  %195 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %193, ptr noundef nonnull @.str.23) #2
  %.not15.i180 = icmp eq ptr %195, null
  br i1 %.not15.i180, label %196, label %KMSDRM_GetSym.exit182

196:                                              ; preds = %194, %190
  br i1 %191, label %190, label %197, !llvm.loop !6

197:                                              ; preds = %196
  store i32 0, ptr @SDL_KMSDRM_HAVE_LIBDRM, align 4
  br label %KMSDRM_GetSym.exit182

KMSDRM_GetSym.exit182:                            ; preds = %194, %197
  %.118.i181 = phi ptr [ null, %197 ], [ %195, %194 ]
  store ptr %.118.i181, ptr @KMSDRM_drmHandleEvent, align 8
  br label %198

198:                                              ; preds = %204, %KMSDRM_GetSym.exit182
  %199 = phi i1 [ true, %KMSDRM_GetSym.exit182 ], [ false, %204 ]
  %indvars.iv.i183 = phi i64 [ 0, %KMSDRM_GetSym.exit182 ], [ 1, %204 ]
  %200 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i183
  %201 = load ptr, ptr %200, align 16
  %.not.i184 = icmp eq ptr %201, null
  br i1 %.not.i184, label %204, label %202

202:                                              ; preds = %198
  %203 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %201, ptr noundef nonnull @.str.24) #2
  %.not15.i185 = icmp eq ptr %203, null
  br i1 %.not15.i185, label %204, label %KMSDRM_GetSym.exit187

204:                                              ; preds = %202, %198
  br i1 %199, label %198, label %205, !llvm.loop !6

205:                                              ; preds = %204
  store i32 0, ptr @SDL_KMSDRM_HAVE_LIBDRM, align 4
  br label %KMSDRM_GetSym.exit187

KMSDRM_GetSym.exit187:                            ; preds = %202, %205
  %.118.i186 = phi ptr [ null, %205 ], [ %203, %202 ]
  store ptr %.118.i186, ptr @KMSDRM_drmModePageFlip, align 8
  br label %206

206:                                              ; preds = %212, %KMSDRM_GetSym.exit187
  %207 = phi i1 [ true, %KMSDRM_GetSym.exit187 ], [ false, %212 ]
  %indvars.iv.i188 = phi i64 [ 0, %KMSDRM_GetSym.exit187 ], [ 1, %212 ]
  %208 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i188
  %209 = load ptr, ptr %208, align 16
  %.not.i189 = icmp eq ptr %209, null
  br i1 %.not.i189, label %212, label %210

210:                                              ; preds = %206
  %211 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %209, ptr noundef nonnull @.str.25) #2
  %.not15.i190 = icmp eq ptr %211, null
  br i1 %.not15.i190, label %212, label %KMSDRM_GetSym.exit192

212:                                              ; preds = %210, %206
  br i1 %207, label %206, label %213, !llvm.loop !6

213:                                              ; preds = %212
  store i32 0, ptr @SDL_KMSDRM_HAVE_LIBDRM, align 4
  br label %KMSDRM_GetSym.exit192

KMSDRM_GetSym.exit192:                            ; preds = %210, %213
  %.118.i191 = phi ptr [ null, %213 ], [ %211, %210 ]
  store ptr %.118.i191, ptr @KMSDRM_drmSetClientCap, align 8
  br label %214

214:                                              ; preds = %220, %KMSDRM_GetSym.exit192
  %215 = phi i1 [ true, %KMSDRM_GetSym.exit192 ], [ false, %220 ]
  %indvars.iv.i193 = phi i64 [ 0, %KMSDRM_GetSym.exit192 ], [ 1, %220 ]
  %216 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i193
  %217 = load ptr, ptr %216, align 16
  %.not.i194 = icmp eq ptr %217, null
  br i1 %.not.i194, label %220, label %218

218:                                              ; preds = %214
  %219 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %217, ptr noundef nonnull @.str.26) #2
  %.not15.i195 = icmp eq ptr %219, null
  br i1 %.not15.i195, label %220, label %KMSDRM_GetSym.exit197

220:                                              ; preds = %218, %214
  br i1 %215, label %214, label %221, !llvm.loop !6

221:                                              ; preds = %220
  store i32 0, ptr @SDL_KMSDRM_HAVE_LIBDRM, align 4
  br label %KMSDRM_GetSym.exit197

KMSDRM_GetSym.exit197:                            ; preds = %218, %221
  %.118.i196 = phi ptr [ null, %221 ], [ %219, %218 ]
  store ptr %.118.i196, ptr @KMSDRM_drmModeGetPlaneResources, align 8
  br label %222

222:                                              ; preds = %228, %KMSDRM_GetSym.exit197
  %223 = phi i1 [ true, %KMSDRM_GetSym.exit197 ], [ false, %228 ]
  %indvars.iv.i198 = phi i64 [ 0, %KMSDRM_GetSym.exit197 ], [ 1, %228 ]
  %224 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i198
  %225 = load ptr, ptr %224, align 16
  %.not.i199 = icmp eq ptr %225, null
  br i1 %.not.i199, label %228, label %226

226:                                              ; preds = %222
  %227 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %225, ptr noundef nonnull @.str.27) #2
  %.not15.i200 = icmp eq ptr %227, null
  br i1 %.not15.i200, label %228, label %KMSDRM_GetSym.exit202

228:                                              ; preds = %226, %222
  br i1 %223, label %222, label %229, !llvm.loop !6

229:                                              ; preds = %228
  store i32 0, ptr @SDL_KMSDRM_HAVE_LIBDRM, align 4
  br label %KMSDRM_GetSym.exit202

KMSDRM_GetSym.exit202:                            ; preds = %226, %229
  %.118.i201 = phi ptr [ null, %229 ], [ %227, %226 ]
  store ptr %.118.i201, ptr @KMSDRM_drmModeGetPlane, align 8
  br label %230

230:                                              ; preds = %236, %KMSDRM_GetSym.exit202
  %231 = phi i1 [ true, %KMSDRM_GetSym.exit202 ], [ false, %236 ]
  %indvars.iv.i203 = phi i64 [ 0, %KMSDRM_GetSym.exit202 ], [ 1, %236 ]
  %232 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i203
  %233 = load ptr, ptr %232, align 16
  %.not.i204 = icmp eq ptr %233, null
  br i1 %.not.i204, label %236, label %234

234:                                              ; preds = %230
  %235 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %233, ptr noundef nonnull @.str.28) #2
  %.not15.i205 = icmp eq ptr %235, null
  br i1 %.not15.i205, label %236, label %KMSDRM_GetSym.exit207

236:                                              ; preds = %234, %230
  br i1 %231, label %230, label %237, !llvm.loop !6

237:                                              ; preds = %236
  store i32 0, ptr @SDL_KMSDRM_HAVE_LIBDRM, align 4
  br label %KMSDRM_GetSym.exit207

KMSDRM_GetSym.exit207:                            ; preds = %234, %237
  %.118.i206 = phi ptr [ null, %237 ], [ %235, %234 ]
  store ptr %.118.i206, ptr @KMSDRM_drmModeObjectGetProperties, align 8
  br label %238

238:                                              ; preds = %244, %KMSDRM_GetSym.exit207
  %239 = phi i1 [ true, %KMSDRM_GetSym.exit207 ], [ false, %244 ]
  %indvars.iv.i208 = phi i64 [ 0, %KMSDRM_GetSym.exit207 ], [ 1, %244 ]
  %240 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i208
  %241 = load ptr, ptr %240, align 16
  %.not.i209 = icmp eq ptr %241, null
  br i1 %.not.i209, label %244, label %242

242:                                              ; preds = %238
  %243 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %241, ptr noundef nonnull @.str.29) #2
  %.not15.i210 = icmp eq ptr %243, null
  br i1 %.not15.i210, label %244, label %KMSDRM_GetSym.exit212

244:                                              ; preds = %242, %238
  br i1 %239, label %238, label %245, !llvm.loop !6

245:                                              ; preds = %244
  store i32 0, ptr @SDL_KMSDRM_HAVE_LIBDRM, align 4
  br label %KMSDRM_GetSym.exit212

KMSDRM_GetSym.exit212:                            ; preds = %242, %245
  %.118.i211 = phi ptr [ null, %245 ], [ %243, %242 ]
  store ptr %.118.i211, ptr @KMSDRM_drmModeObjectSetProperty, align 8
  br label %246

246:                                              ; preds = %252, %KMSDRM_GetSym.exit212
  %247 = phi i1 [ true, %KMSDRM_GetSym.exit212 ], [ false, %252 ]
  %indvars.iv.i213 = phi i64 [ 0, %KMSDRM_GetSym.exit212 ], [ 1, %252 ]
  %248 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i213
  %249 = load ptr, ptr %248, align 16
  %.not.i214 = icmp eq ptr %249, null
  br i1 %.not.i214, label %252, label %250

250:                                              ; preds = %246
  %251 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %249, ptr noundef nonnull @.str.30) #2
  %.not15.i215 = icmp eq ptr %251, null
  br i1 %.not15.i215, label %252, label %KMSDRM_GetSym.exit217

252:                                              ; preds = %250, %246
  br i1 %247, label %246, label %253, !llvm.loop !6

253:                                              ; preds = %252
  store i32 0, ptr @SDL_KMSDRM_HAVE_LIBDRM, align 4
  br label %KMSDRM_GetSym.exit217

KMSDRM_GetSym.exit217:                            ; preds = %250, %253
  %.118.i216 = phi ptr [ null, %253 ], [ %251, %250 ]
  store ptr %.118.i216, ptr @KMSDRM_drmModeGetProperty, align 8
  br label %254

254:                                              ; preds = %260, %KMSDRM_GetSym.exit217
  %255 = phi i1 [ true, %KMSDRM_GetSym.exit217 ], [ false, %260 ]
  %indvars.iv.i218 = phi i64 [ 0, %KMSDRM_GetSym.exit217 ], [ 1, %260 ]
  %256 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i218
  %257 = load ptr, ptr %256, align 16
  %.not.i219 = icmp eq ptr %257, null
  br i1 %.not.i219, label %260, label %258

258:                                              ; preds = %254
  %259 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %257, ptr noundef nonnull @.str.31) #2
  %.not15.i220 = icmp eq ptr %259, null
  br i1 %.not15.i220, label %260, label %KMSDRM_GetSym.exit222

260:                                              ; preds = %258, %254
  br i1 %255, label %254, label %261, !llvm.loop !6

261:                                              ; preds = %260
  store i32 0, ptr @SDL_KMSDRM_HAVE_LIBDRM, align 4
  br label %KMSDRM_GetSym.exit222

KMSDRM_GetSym.exit222:                            ; preds = %258, %261
  %.118.i221 = phi ptr [ null, %261 ], [ %259, %258 ]
  store ptr %.118.i221, ptr @KMSDRM_drmModeFreeProperty, align 8
  br label %262

262:                                              ; preds = %268, %KMSDRM_GetSym.exit222
  %263 = phi i1 [ true, %KMSDRM_GetSym.exit222 ], [ false, %268 ]
  %indvars.iv.i223 = phi i64 [ 0, %KMSDRM_GetSym.exit222 ], [ 1, %268 ]
  %264 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i223
  %265 = load ptr, ptr %264, align 16
  %.not.i224 = icmp eq ptr %265, null
  br i1 %.not.i224, label %268, label %266

266:                                              ; preds = %262
  %267 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %265, ptr noundef nonnull @.str.32) #2
  %.not15.i225 = icmp eq ptr %267, null
  br i1 %.not15.i225, label %268, label %KMSDRM_GetSym.exit227

268:                                              ; preds = %266, %262
  br i1 %263, label %262, label %269, !llvm.loop !6

269:                                              ; preds = %268
  store i32 0, ptr @SDL_KMSDRM_HAVE_LIBDRM, align 4
  br label %KMSDRM_GetSym.exit227

KMSDRM_GetSym.exit227:                            ; preds = %266, %269
  %.118.i226 = phi ptr [ null, %269 ], [ %267, %266 ]
  store ptr %.118.i226, ptr @KMSDRM_drmModeFreeObjectProperties, align 8
  br label %270

270:                                              ; preds = %276, %KMSDRM_GetSym.exit227
  %271 = phi i1 [ true, %KMSDRM_GetSym.exit227 ], [ false, %276 ]
  %indvars.iv.i228 = phi i64 [ 0, %KMSDRM_GetSym.exit227 ], [ 1, %276 ]
  %272 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i228
  %273 = load ptr, ptr %272, align 16
  %.not.i229 = icmp eq ptr %273, null
  br i1 %.not.i229, label %276, label %274

274:                                              ; preds = %270
  %275 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %273, ptr noundef nonnull @.str.33) #2
  %.not15.i230 = icmp eq ptr %275, null
  br i1 %.not15.i230, label %276, label %KMSDRM_GetSym.exit232

276:                                              ; preds = %274, %270
  br i1 %271, label %270, label %277, !llvm.loop !6

277:                                              ; preds = %276
  store i32 0, ptr @SDL_KMSDRM_HAVE_LIBDRM, align 4
  br label %KMSDRM_GetSym.exit232

KMSDRM_GetSym.exit232:                            ; preds = %274, %277
  %.118.i231 = phi ptr [ null, %277 ], [ %275, %274 ]
  store ptr %.118.i231, ptr @KMSDRM_drmModeFreePlane, align 8
  br label %278

278:                                              ; preds = %284, %KMSDRM_GetSym.exit232
  %279 = phi i1 [ true, %KMSDRM_GetSym.exit232 ], [ false, %284 ]
  %indvars.iv.i233 = phi i64 [ 0, %KMSDRM_GetSym.exit232 ], [ 1, %284 ]
  %280 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i233
  %281 = load ptr, ptr %280, align 16
  %.not.i234 = icmp eq ptr %281, null
  br i1 %.not.i234, label %284, label %282

282:                                              ; preds = %278
  %283 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %281, ptr noundef nonnull @.str.34) #2
  %.not15.i235 = icmp eq ptr %283, null
  br i1 %.not15.i235, label %284, label %KMSDRM_GetSym.exit237

284:                                              ; preds = %282, %278
  br i1 %279, label %278, label %285, !llvm.loop !6

285:                                              ; preds = %284
  store i32 0, ptr @SDL_KMSDRM_HAVE_LIBDRM, align 4
  br label %KMSDRM_GetSym.exit237

KMSDRM_GetSym.exit237:                            ; preds = %282, %285
  %.118.i236 = phi ptr [ null, %285 ], [ %283, %282 ]
  store ptr %.118.i236, ptr @KMSDRM_drmModeFreePlaneResources, align 8
  br label %286

286:                                              ; preds = %292, %KMSDRM_GetSym.exit237
  %287 = phi i1 [ true, %KMSDRM_GetSym.exit237 ], [ false, %292 ]
  %indvars.iv.i238 = phi i64 [ 0, %KMSDRM_GetSym.exit237 ], [ 1, %292 ]
  %288 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i238
  %289 = load ptr, ptr %288, align 16
  %.not.i239 = icmp eq ptr %289, null
  br i1 %.not.i239, label %292, label %290

290:                                              ; preds = %286
  %291 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %289, ptr noundef nonnull @.str.35) #2
  %.not15.i240 = icmp eq ptr %291, null
  br i1 %.not15.i240, label %292, label %KMSDRM_GetSym.exit242

292:                                              ; preds = %290, %286
  br i1 %287, label %286, label %293, !llvm.loop !6

293:                                              ; preds = %292
  store i32 0, ptr @SDL_KMSDRM_HAVE_LIBDRM, align 4
  br label %KMSDRM_GetSym.exit242

KMSDRM_GetSym.exit242:                            ; preds = %290, %293
  %.118.i241 = phi ptr [ null, %293 ], [ %291, %290 ]
  store ptr %.118.i241, ptr @KMSDRM_drmModeSetPlane, align 8
  br label %294

294:                                              ; preds = %300, %KMSDRM_GetSym.exit242
  %295 = phi i1 [ true, %KMSDRM_GetSym.exit242 ], [ false, %300 ]
  %indvars.iv.i243 = phi i64 [ 0, %KMSDRM_GetSym.exit242 ], [ 1, %300 ]
  %296 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i243
  %297 = load ptr, ptr %296, align 16
  %.not.i244 = icmp eq ptr %297, null
  br i1 %.not.i244, label %300, label %298

298:                                              ; preds = %294
  %299 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %297, ptr noundef nonnull @.str.36) #2
  %.not15.i245 = icmp eq ptr %299, null
  br i1 %.not15.i245, label %300, label %KMSDRM_GetSym.exit247

300:                                              ; preds = %298, %294
  br i1 %295, label %294, label %301, !llvm.loop !6

301:                                              ; preds = %300
  store i32 0, ptr @SDL_KMSDRM_HAVE_GBM, align 4
  br label %KMSDRM_GetSym.exit247

KMSDRM_GetSym.exit247:                            ; preds = %298, %301
  %.118.i246 = phi ptr [ null, %301 ], [ %299, %298 ]
  store ptr %.118.i246, ptr @KMSDRM_gbm_device_is_format_supported, align 8
  br label %302

302:                                              ; preds = %308, %KMSDRM_GetSym.exit247
  %303 = phi i1 [ true, %KMSDRM_GetSym.exit247 ], [ false, %308 ]
  %indvars.iv.i248 = phi i64 [ 0, %KMSDRM_GetSym.exit247 ], [ 1, %308 ]
  %304 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i248
  %305 = load ptr, ptr %304, align 16
  %.not.i249 = icmp eq ptr %305, null
  br i1 %.not.i249, label %308, label %306

306:                                              ; preds = %302
  %307 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %305, ptr noundef nonnull @.str.37) #2
  %.not15.i250 = icmp eq ptr %307, null
  br i1 %.not15.i250, label %308, label %KMSDRM_GetSym.exit252

308:                                              ; preds = %306, %302
  br i1 %303, label %302, label %309, !llvm.loop !6

309:                                              ; preds = %308
  store i32 0, ptr @SDL_KMSDRM_HAVE_GBM, align 4
  br label %KMSDRM_GetSym.exit252

KMSDRM_GetSym.exit252:                            ; preds = %306, %309
  %.118.i251 = phi ptr [ null, %309 ], [ %307, %306 ]
  store ptr %.118.i251, ptr @KMSDRM_gbm_device_destroy, align 8
  br label %310

310:                                              ; preds = %316, %KMSDRM_GetSym.exit252
  %311 = phi i1 [ true, %KMSDRM_GetSym.exit252 ], [ false, %316 ]
  %indvars.iv.i253 = phi i64 [ 0, %KMSDRM_GetSym.exit252 ], [ 1, %316 ]
  %312 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i253
  %313 = load ptr, ptr %312, align 16
  %.not.i254 = icmp eq ptr %313, null
  br i1 %.not.i254, label %316, label %314

314:                                              ; preds = %310
  %315 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %313, ptr noundef nonnull @.str.38) #2
  %.not15.i255 = icmp eq ptr %315, null
  br i1 %.not15.i255, label %316, label %KMSDRM_GetSym.exit257

316:                                              ; preds = %314, %310
  br i1 %311, label %310, label %317, !llvm.loop !6

317:                                              ; preds = %316
  store i32 0, ptr @SDL_KMSDRM_HAVE_GBM, align 4
  br label %KMSDRM_GetSym.exit257

KMSDRM_GetSym.exit257:                            ; preds = %314, %317
  %.118.i256 = phi ptr [ null, %317 ], [ %315, %314 ]
  store ptr %.118.i256, ptr @KMSDRM_gbm_create_device, align 8
  br label %318

318:                                              ; preds = %324, %KMSDRM_GetSym.exit257
  %319 = phi i1 [ true, %KMSDRM_GetSym.exit257 ], [ false, %324 ]
  %indvars.iv.i258 = phi i64 [ 0, %KMSDRM_GetSym.exit257 ], [ 1, %324 ]
  %320 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i258
  %321 = load ptr, ptr %320, align 16
  %.not.i259 = icmp eq ptr %321, null
  br i1 %.not.i259, label %324, label %322

322:                                              ; preds = %318
  %323 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %321, ptr noundef nonnull @.str.39) #2
  %.not15.i260 = icmp eq ptr %323, null
  br i1 %.not15.i260, label %324, label %KMSDRM_GetSym.exit262

324:                                              ; preds = %322, %318
  br i1 %319, label %318, label %325, !llvm.loop !6

325:                                              ; preds = %324
  store i32 0, ptr @SDL_KMSDRM_HAVE_GBM, align 4
  br label %KMSDRM_GetSym.exit262

KMSDRM_GetSym.exit262:                            ; preds = %322, %325
  %.118.i261 = phi ptr [ null, %325 ], [ %323, %322 ]
  store ptr %.118.i261, ptr @KMSDRM_gbm_bo_get_width, align 8
  br label %326

326:                                              ; preds = %332, %KMSDRM_GetSym.exit262
  %327 = phi i1 [ true, %KMSDRM_GetSym.exit262 ], [ false, %332 ]
  %indvars.iv.i263 = phi i64 [ 0, %KMSDRM_GetSym.exit262 ], [ 1, %332 ]
  %328 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i263
  %329 = load ptr, ptr %328, align 16
  %.not.i264 = icmp eq ptr %329, null
  br i1 %.not.i264, label %332, label %330

330:                                              ; preds = %326
  %331 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %329, ptr noundef nonnull @.str.40) #2
  %.not15.i265 = icmp eq ptr %331, null
  br i1 %.not15.i265, label %332, label %KMSDRM_GetSym.exit267

332:                                              ; preds = %330, %326
  br i1 %327, label %326, label %333, !llvm.loop !6

333:                                              ; preds = %332
  store i32 0, ptr @SDL_KMSDRM_HAVE_GBM, align 4
  br label %KMSDRM_GetSym.exit267

KMSDRM_GetSym.exit267:                            ; preds = %330, %333
  %.118.i266 = phi ptr [ null, %333 ], [ %331, %330 ]
  store ptr %.118.i266, ptr @KMSDRM_gbm_bo_get_height, align 8
  br label %334

334:                                              ; preds = %340, %KMSDRM_GetSym.exit267
  %335 = phi i1 [ true, %KMSDRM_GetSym.exit267 ], [ false, %340 ]
  %indvars.iv.i268 = phi i64 [ 0, %KMSDRM_GetSym.exit267 ], [ 1, %340 ]
  %336 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i268
  %337 = load ptr, ptr %336, align 16
  %.not.i269 = icmp eq ptr %337, null
  br i1 %.not.i269, label %340, label %338

338:                                              ; preds = %334
  %339 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %337, ptr noundef nonnull @.str.41) #2
  %.not15.i270 = icmp eq ptr %339, null
  br i1 %.not15.i270, label %340, label %KMSDRM_GetSym.exit272

340:                                              ; preds = %338, %334
  br i1 %335, label %334, label %341, !llvm.loop !6

341:                                              ; preds = %340
  store i32 0, ptr @SDL_KMSDRM_HAVE_GBM, align 4
  br label %KMSDRM_GetSym.exit272

KMSDRM_GetSym.exit272:                            ; preds = %338, %341
  %.118.i271 = phi ptr [ null, %341 ], [ %339, %338 ]
  store ptr %.118.i271, ptr @KMSDRM_gbm_bo_get_stride, align 8
  br label %342

342:                                              ; preds = %348, %KMSDRM_GetSym.exit272
  %343 = phi i1 [ true, %KMSDRM_GetSym.exit272 ], [ false, %348 ]
  %indvars.iv.i273 = phi i64 [ 0, %KMSDRM_GetSym.exit272 ], [ 1, %348 ]
  %344 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i273
  %345 = load ptr, ptr %344, align 16
  %.not.i274 = icmp eq ptr %345, null
  br i1 %.not.i274, label %348, label %346

346:                                              ; preds = %342
  %347 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %345, ptr noundef nonnull @.str.42) #2
  %.not15.i275 = icmp eq ptr %347, null
  br i1 %.not15.i275, label %348, label %KMSDRM_GetSym.exit277

348:                                              ; preds = %346, %342
  br i1 %343, label %342, label %349, !llvm.loop !6

349:                                              ; preds = %348
  store i32 0, ptr @SDL_KMSDRM_HAVE_GBM, align 4
  br label %KMSDRM_GetSym.exit277

KMSDRM_GetSym.exit277:                            ; preds = %346, %349
  %.118.i276 = phi ptr [ null, %349 ], [ %347, %346 ]
  store ptr %.118.i276, ptr @KMSDRM_gbm_bo_get_format, align 8
  br label %350

350:                                              ; preds = %356, %KMSDRM_GetSym.exit277
  %351 = phi i1 [ true, %KMSDRM_GetSym.exit277 ], [ false, %356 ]
  %indvars.iv.i278 = phi i64 [ 0, %KMSDRM_GetSym.exit277 ], [ 1, %356 ]
  %352 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i278
  %353 = load ptr, ptr %352, align 16
  %.not.i279 = icmp eq ptr %353, null
  br i1 %.not.i279, label %356, label %354

354:                                              ; preds = %350
  %355 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %353, ptr noundef nonnull @.str.43) #2
  %.not15.i280 = icmp eq ptr %355, null
  br i1 %.not15.i280, label %356, label %KMSDRM_GetSym.exit282

356:                                              ; preds = %354, %350
  br i1 %351, label %350, label %357, !llvm.loop !6

357:                                              ; preds = %356
  store i32 0, ptr @SDL_KMSDRM_HAVE_GBM, align 4
  br label %KMSDRM_GetSym.exit282

KMSDRM_GetSym.exit282:                            ; preds = %354, %357
  %.118.i281 = phi ptr [ null, %357 ], [ %355, %354 ]
  store ptr %.118.i281, ptr @KMSDRM_gbm_bo_get_handle, align 8
  br label %358

358:                                              ; preds = %364, %KMSDRM_GetSym.exit282
  %359 = phi i1 [ true, %KMSDRM_GetSym.exit282 ], [ false, %364 ]
  %indvars.iv.i283 = phi i64 [ 0, %KMSDRM_GetSym.exit282 ], [ 1, %364 ]
  %360 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i283
  %361 = load ptr, ptr %360, align 16
  %.not.i284 = icmp eq ptr %361, null
  br i1 %.not.i284, label %364, label %362

362:                                              ; preds = %358
  %363 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %361, ptr noundef nonnull @.str.44) #2
  %.not15.i285 = icmp eq ptr %363, null
  br i1 %.not15.i285, label %364, label %KMSDRM_GetSym.exit287

364:                                              ; preds = %362, %358
  br i1 %359, label %358, label %365, !llvm.loop !6

365:                                              ; preds = %364
  store i32 0, ptr @SDL_KMSDRM_HAVE_GBM, align 4
  br label %KMSDRM_GetSym.exit287

KMSDRM_GetSym.exit287:                            ; preds = %362, %365
  %.118.i286 = phi ptr [ null, %365 ], [ %363, %362 ]
  store ptr %.118.i286, ptr @KMSDRM_gbm_bo_write, align 8
  br label %366

366:                                              ; preds = %372, %KMSDRM_GetSym.exit287
  %367 = phi i1 [ true, %KMSDRM_GetSym.exit287 ], [ false, %372 ]
  %indvars.iv.i288 = phi i64 [ 0, %KMSDRM_GetSym.exit287 ], [ 1, %372 ]
  %368 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i288
  %369 = load ptr, ptr %368, align 16
  %.not.i289 = icmp eq ptr %369, null
  br i1 %.not.i289, label %372, label %370

370:                                              ; preds = %366
  %371 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %369, ptr noundef nonnull @.str.45) #2
  %.not15.i290 = icmp eq ptr %371, null
  br i1 %.not15.i290, label %372, label %KMSDRM_GetSym.exit292

372:                                              ; preds = %370, %366
  br i1 %367, label %366, label %373, !llvm.loop !6

373:                                              ; preds = %372
  store i32 0, ptr @SDL_KMSDRM_HAVE_GBM, align 4
  br label %KMSDRM_GetSym.exit292

KMSDRM_GetSym.exit292:                            ; preds = %370, %373
  %.118.i291 = phi ptr [ null, %373 ], [ %371, %370 ]
  store ptr %.118.i291, ptr @KMSDRM_gbm_bo_get_device, align 8
  br label %374

374:                                              ; preds = %380, %KMSDRM_GetSym.exit292
  %375 = phi i1 [ true, %KMSDRM_GetSym.exit292 ], [ false, %380 ]
  %indvars.iv.i293 = phi i64 [ 0, %KMSDRM_GetSym.exit292 ], [ 1, %380 ]
  %376 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i293
  %377 = load ptr, ptr %376, align 16
  %.not.i294 = icmp eq ptr %377, null
  br i1 %.not.i294, label %380, label %378

378:                                              ; preds = %374
  %379 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %377, ptr noundef nonnull @.str.46) #2
  %.not15.i295 = icmp eq ptr %379, null
  br i1 %.not15.i295, label %380, label %KMSDRM_GetSym.exit297

380:                                              ; preds = %378, %374
  br i1 %375, label %374, label %381, !llvm.loop !6

381:                                              ; preds = %380
  store i32 0, ptr @SDL_KMSDRM_HAVE_GBM, align 4
  br label %KMSDRM_GetSym.exit297

KMSDRM_GetSym.exit297:                            ; preds = %378, %381
  %.118.i296 = phi ptr [ null, %381 ], [ %379, %378 ]
  store ptr %.118.i296, ptr @KMSDRM_gbm_bo_set_user_data, align 8
  br label %382

382:                                              ; preds = %388, %KMSDRM_GetSym.exit297
  %383 = phi i1 [ true, %KMSDRM_GetSym.exit297 ], [ false, %388 ]
  %indvars.iv.i298 = phi i64 [ 0, %KMSDRM_GetSym.exit297 ], [ 1, %388 ]
  %384 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i298
  %385 = load ptr, ptr %384, align 16
  %.not.i299 = icmp eq ptr %385, null
  br i1 %.not.i299, label %388, label %386

386:                                              ; preds = %382
  %387 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %385, ptr noundef nonnull @.str.47) #2
  %.not15.i300 = icmp eq ptr %387, null
  br i1 %.not15.i300, label %388, label %KMSDRM_GetSym.exit302

388:                                              ; preds = %386, %382
  br i1 %383, label %382, label %389, !llvm.loop !6

389:                                              ; preds = %388
  store i32 0, ptr @SDL_KMSDRM_HAVE_GBM, align 4
  br label %KMSDRM_GetSym.exit302

KMSDRM_GetSym.exit302:                            ; preds = %386, %389
  %.118.i301 = phi ptr [ null, %389 ], [ %387, %386 ]
  store ptr %.118.i301, ptr @KMSDRM_gbm_bo_get_user_data, align 8
  br label %390

390:                                              ; preds = %396, %KMSDRM_GetSym.exit302
  %391 = phi i1 [ true, %KMSDRM_GetSym.exit302 ], [ false, %396 ]
  %indvars.iv.i303 = phi i64 [ 0, %KMSDRM_GetSym.exit302 ], [ 1, %396 ]
  %392 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i303
  %393 = load ptr, ptr %392, align 16
  %.not.i304 = icmp eq ptr %393, null
  br i1 %.not.i304, label %396, label %394

394:                                              ; preds = %390
  %395 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %393, ptr noundef nonnull @.str.48) #2
  %.not15.i305 = icmp eq ptr %395, null
  br i1 %.not15.i305, label %396, label %KMSDRM_GetSym.exit307

396:                                              ; preds = %394, %390
  br i1 %391, label %390, label %397, !llvm.loop !6

397:                                              ; preds = %396
  store i32 0, ptr @SDL_KMSDRM_HAVE_GBM, align 4
  br label %KMSDRM_GetSym.exit307

KMSDRM_GetSym.exit307:                            ; preds = %394, %397
  %.118.i306 = phi ptr [ null, %397 ], [ %395, %394 ]
  store ptr %.118.i306, ptr @KMSDRM_gbm_bo_destroy, align 8
  br label %398

398:                                              ; preds = %404, %KMSDRM_GetSym.exit307
  %399 = phi i1 [ true, %KMSDRM_GetSym.exit307 ], [ false, %404 ]
  %indvars.iv.i308 = phi i64 [ 0, %KMSDRM_GetSym.exit307 ], [ 1, %404 ]
  %400 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i308
  %401 = load ptr, ptr %400, align 16
  %.not.i309 = icmp eq ptr %401, null
  br i1 %.not.i309, label %404, label %402

402:                                              ; preds = %398
  %403 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %401, ptr noundef nonnull @.str.49) #2
  %.not15.i310 = icmp eq ptr %403, null
  br i1 %.not15.i310, label %404, label %KMSDRM_GetSym.exit312

404:                                              ; preds = %402, %398
  br i1 %399, label %398, label %405, !llvm.loop !6

405:                                              ; preds = %404
  store i32 0, ptr @SDL_KMSDRM_HAVE_GBM, align 4
  br label %KMSDRM_GetSym.exit312

KMSDRM_GetSym.exit312:                            ; preds = %402, %405
  %.118.i311 = phi ptr [ null, %405 ], [ %403, %402 ]
  store ptr %.118.i311, ptr @KMSDRM_gbm_bo_create, align 8
  br label %406

406:                                              ; preds = %412, %KMSDRM_GetSym.exit312
  %407 = phi i1 [ true, %KMSDRM_GetSym.exit312 ], [ false, %412 ]
  %indvars.iv.i313 = phi i64 [ 0, %KMSDRM_GetSym.exit312 ], [ 1, %412 ]
  %408 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i313
  %409 = load ptr, ptr %408, align 16
  %.not.i314 = icmp eq ptr %409, null
  br i1 %.not.i314, label %412, label %410

410:                                              ; preds = %406
  %411 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %409, ptr noundef nonnull @.str.50) #2
  %.not15.i315 = icmp eq ptr %411, null
  br i1 %.not15.i315, label %412, label %KMSDRM_GetSym.exit317

412:                                              ; preds = %410, %406
  br i1 %407, label %406, label %413, !llvm.loop !6

413:                                              ; preds = %412
  store i32 0, ptr @SDL_KMSDRM_HAVE_GBM, align 4
  br label %KMSDRM_GetSym.exit317

KMSDRM_GetSym.exit317:                            ; preds = %410, %413
  %.118.i316 = phi ptr [ null, %413 ], [ %411, %410 ]
  store ptr %.118.i316, ptr @KMSDRM_gbm_surface_create, align 8
  br label %414

414:                                              ; preds = %420, %KMSDRM_GetSym.exit317
  %415 = phi i1 [ true, %KMSDRM_GetSym.exit317 ], [ false, %420 ]
  %indvars.iv.i318 = phi i64 [ 0, %KMSDRM_GetSym.exit317 ], [ 1, %420 ]
  %416 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i318
  %417 = load ptr, ptr %416, align 16
  %.not.i319 = icmp eq ptr %417, null
  br i1 %.not.i319, label %420, label %418

418:                                              ; preds = %414
  %419 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %417, ptr noundef nonnull @.str.51) #2
  %.not15.i320 = icmp eq ptr %419, null
  br i1 %.not15.i320, label %420, label %KMSDRM_GetSym.exit322

420:                                              ; preds = %418, %414
  br i1 %415, label %414, label %421, !llvm.loop !6

421:                                              ; preds = %420
  store i32 0, ptr @SDL_KMSDRM_HAVE_GBM, align 4
  br label %KMSDRM_GetSym.exit322

KMSDRM_GetSym.exit322:                            ; preds = %418, %421
  %.118.i321 = phi ptr [ null, %421 ], [ %419, %418 ]
  store ptr %.118.i321, ptr @KMSDRM_gbm_surface_destroy, align 8
  br label %422

422:                                              ; preds = %428, %KMSDRM_GetSym.exit322
  %423 = phi i1 [ true, %KMSDRM_GetSym.exit322 ], [ false, %428 ]
  %indvars.iv.i323 = phi i64 [ 0, %KMSDRM_GetSym.exit322 ], [ 1, %428 ]
  %424 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i323
  %425 = load ptr, ptr %424, align 16
  %.not.i324 = icmp eq ptr %425, null
  br i1 %.not.i324, label %428, label %426

426:                                              ; preds = %422
  %427 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %425, ptr noundef nonnull @.str.52) #2
  %.not15.i325 = icmp eq ptr %427, null
  br i1 %.not15.i325, label %428, label %KMSDRM_GetSym.exit327

428:                                              ; preds = %426, %422
  br i1 %423, label %422, label %429, !llvm.loop !6

429:                                              ; preds = %428
  store i32 0, ptr @SDL_KMSDRM_HAVE_GBM, align 4
  br label %KMSDRM_GetSym.exit327

KMSDRM_GetSym.exit327:                            ; preds = %426, %429
  %.118.i326 = phi ptr [ null, %429 ], [ %427, %426 ]
  store ptr %.118.i326, ptr @KMSDRM_gbm_surface_lock_front_buffer, align 8
  br label %430

430:                                              ; preds = %436, %KMSDRM_GetSym.exit327
  %431 = phi i1 [ true, %KMSDRM_GetSym.exit327 ], [ false, %436 ]
  %indvars.iv.i328 = phi i64 [ 0, %KMSDRM_GetSym.exit327 ], [ 1, %436 ]
  %432 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i328
  %433 = load ptr, ptr %432, align 16
  %.not.i329 = icmp eq ptr %433, null
  br i1 %.not.i329, label %436, label %434

434:                                              ; preds = %430
  %435 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %433, ptr noundef nonnull @.str.53) #2
  %.not15.i330 = icmp eq ptr %435, null
  br i1 %.not15.i330, label %436, label %KMSDRM_GetSym.exit332

436:                                              ; preds = %434, %430
  br i1 %431, label %430, label %437, !llvm.loop !6

437:                                              ; preds = %436
  store i32 0, ptr @SDL_KMSDRM_HAVE_GBM, align 4
  br label %KMSDRM_GetSym.exit332

KMSDRM_GetSym.exit332:                            ; preds = %434, %437
  %.118.i331 = phi ptr [ null, %437 ], [ %435, %434 ]
  store ptr %.118.i331, ptr @KMSDRM_gbm_surface_release_buffer, align 8
  br label %.backedge383

.backedge383:                                     ; preds = %.backedge383.backedge, %KMSDRM_GetSym.exit332
  %438 = phi i1 [ true, %KMSDRM_GetSym.exit332 ], [ false, %.backedge383.backedge ]
  %indvars.iv.i333 = phi i64 [ 0, %KMSDRM_GetSym.exit332 ], [ 1, %.backedge383.backedge ]
  %439 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i333
  %440 = load ptr, ptr %439, align 16
  %.not.i334 = icmp eq ptr %440, null
  br i1 %.not.i334, label %443, label %441

441:                                              ; preds = %.backedge383
  %442 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %440, ptr noundef nonnull @.str.54) #2
  %.not15.i335 = icmp eq ptr %442, null
  %brmerge366.not = and i1 %438, %.not15.i335
  br i1 %brmerge366.not, label %.backedge383.backedge, label %KMSDRM_GetSym.exit337

443:                                              ; preds = %.backedge383
  br i1 %438, label %.backedge383.backedge, label %KMSDRM_GetSym.exit337

.backedge383.backedge:                            ; preds = %443, %441
  br label %.backedge383, !llvm.loop !6

KMSDRM_GetSym.exit337:                            ; preds = %441, %443
  %.118.i336 = phi ptr [ %442, %441 ], [ null, %443 ]
  store ptr %.118.i336, ptr @KMSDRM_gbm_bo_get_modifier, align 8
  br label %.backedge382

.backedge382:                                     ; preds = %.backedge382.backedge, %KMSDRM_GetSym.exit337
  %444 = phi i1 [ true, %KMSDRM_GetSym.exit337 ], [ false, %.backedge382.backedge ]
  %indvars.iv.i338 = phi i64 [ 0, %KMSDRM_GetSym.exit337 ], [ 1, %.backedge382.backedge ]
  %445 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i338
  %446 = load ptr, ptr %445, align 16
  %.not.i339 = icmp eq ptr %446, null
  br i1 %.not.i339, label %449, label %447

447:                                              ; preds = %.backedge382
  %448 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %446, ptr noundef nonnull @.str.55) #2
  %.not15.i340 = icmp eq ptr %448, null
  %brmerge369.not = and i1 %444, %.not15.i340
  br i1 %brmerge369.not, label %.backedge382.backedge, label %KMSDRM_GetSym.exit342

449:                                              ; preds = %.backedge382
  br i1 %444, label %.backedge382.backedge, label %KMSDRM_GetSym.exit342

.backedge382.backedge:                            ; preds = %449, %447
  br label %.backedge382, !llvm.loop !6

KMSDRM_GetSym.exit342:                            ; preds = %447, %449
  %.118.i341 = phi ptr [ %448, %447 ], [ null, %449 ]
  store ptr %.118.i341, ptr @KMSDRM_gbm_bo_get_plane_count, align 8
  br label %.backedge381

.backedge381:                                     ; preds = %.backedge381.backedge, %KMSDRM_GetSym.exit342
  %450 = phi i1 [ true, %KMSDRM_GetSym.exit342 ], [ false, %.backedge381.backedge ]
  %indvars.iv.i343 = phi i64 [ 0, %KMSDRM_GetSym.exit342 ], [ 1, %.backedge381.backedge ]
  %451 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i343
  %452 = load ptr, ptr %451, align 16
  %.not.i344 = icmp eq ptr %452, null
  br i1 %.not.i344, label %455, label %453

453:                                              ; preds = %.backedge381
  %454 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %452, ptr noundef nonnull @.str.56) #2
  %.not15.i345 = icmp eq ptr %454, null
  %brmerge372.not = and i1 %450, %.not15.i345
  br i1 %brmerge372.not, label %.backedge381.backedge, label %KMSDRM_GetSym.exit347

455:                                              ; preds = %.backedge381
  br i1 %450, label %.backedge381.backedge, label %KMSDRM_GetSym.exit347

.backedge381.backedge:                            ; preds = %455, %453
  br label %.backedge381, !llvm.loop !6

KMSDRM_GetSym.exit347:                            ; preds = %453, %455
  %.118.i346 = phi ptr [ %454, %453 ], [ null, %455 ]
  store ptr %.118.i346, ptr @KMSDRM_gbm_bo_get_offset, align 8
  br label %.backedge380

.backedge380:                                     ; preds = %.backedge380.backedge, %KMSDRM_GetSym.exit347
  %456 = phi i1 [ true, %KMSDRM_GetSym.exit347 ], [ false, %.backedge380.backedge ]
  %indvars.iv.i348 = phi i64 [ 0, %KMSDRM_GetSym.exit347 ], [ 1, %.backedge380.backedge ]
  %457 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i348
  %458 = load ptr, ptr %457, align 16
  %.not.i349 = icmp eq ptr %458, null
  br i1 %.not.i349, label %461, label %459

459:                                              ; preds = %.backedge380
  %460 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %458, ptr noundef nonnull @.str.57) #2
  %.not15.i350 = icmp eq ptr %460, null
  %brmerge375.not = and i1 %456, %.not15.i350
  br i1 %brmerge375.not, label %.backedge380.backedge, label %KMSDRM_GetSym.exit352

461:                                              ; preds = %.backedge380
  br i1 %456, label %.backedge380.backedge, label %KMSDRM_GetSym.exit352

.backedge380.backedge:                            ; preds = %461, %459
  br label %.backedge380, !llvm.loop !6

KMSDRM_GetSym.exit352:                            ; preds = %459, %461
  %.118.i351 = phi ptr [ %460, %459 ], [ null, %461 ]
  store ptr %.118.i351, ptr @KMSDRM_gbm_bo_get_stride_for_plane, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %KMSDRM_GetSym.exit352
  %462 = phi i1 [ true, %KMSDRM_GetSym.exit352 ], [ false, %.backedge.backedge ]
  %indvars.iv.i353 = phi i64 [ 0, %KMSDRM_GetSym.exit352 ], [ 1, %.backedge.backedge ]
  %463 = getelementptr inbounds nuw [16 x i8], ptr @kmsdrmlibs, i64 %indvars.iv.i353
  %464 = load ptr, ptr %463, align 16
  %.not.i354 = icmp eq ptr %464, null
  br i1 %.not.i354, label %467, label %465

465:                                              ; preds = %.backedge
  %466 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %464, ptr noundef nonnull @.str.58) #2
  %.not15.i355 = icmp eq ptr %466, null
  %brmerge378.not = and i1 %462, %.not15.i355
  br i1 %brmerge378.not, label %.backedge.backedge, label %KMSDRM_GetSym.exit357

467:                                              ; preds = %.backedge
  br i1 %462, label %.backedge.backedge, label %KMSDRM_GetSym.exit357

.backedge.backedge:                               ; preds = %467, %465
  br label %.backedge, !llvm.loop !6

KMSDRM_GetSym.exit357:                            ; preds = %465, %467
  %.118.i356 = phi ptr [ %466, %465 ], [ null, %467 ]
  store ptr %.118.i356, ptr @KMSDRM_gbm_bo_get_handle_for_plane, align 8
  %468 = load i32, ptr @SDL_KMSDRM_HAVE_LIBDRM, align 4
  %469 = icmp ne i32 %468, 0
  %470 = load i32, ptr @SDL_KMSDRM_HAVE_GBM, align 4
  %471 = icmp ne i32 %470, 0
  %or.cond = select i1 %469, i1 %471, i1 false
  br i1 %or.cond, label %472, label %474

472:                                              ; preds = %KMSDRM_GetSym.exit357
  %473 = tail call zeroext i1 @SDL_ClearError_REAL() #2
  br label %475

474:                                              ; preds = %KMSDRM_GetSym.exit357
  tail call void @SDL_KMSDRM_UnloadSymbols()
  br label %475

475:                                              ; preds = %472, %474, %0
  %.065 = phi i1 [ true, %0 ], [ false, %474 ], [ true, %472 ]
  ret i1 %.065
}

declare ptr @SDL_LoadObject_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_ClearError_REAL() local_unnamed_addr #1

declare ptr @SDL_LoadFunction_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
