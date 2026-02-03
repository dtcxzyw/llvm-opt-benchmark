; ModuleID = 'bench/darktable/original/camera_control.ll'
source_filename = "bench/darktable/original/camera_control.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.timeval = type { i64, i64 }
%struct.CameraAbilities = type { [128 x i8], i32, i32, [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.dt_image_basic_exif_t = type { [24 x i8], [64 x i8], [64 x i8] }
%struct._CameraFileInfo = type { %struct._CameraFileInfoPreview, %struct._CameraFileInfoFile, %struct._CameraFileInfoAudio }
%struct._CameraFileInfoPreview = type { i32, i32, i64, [64 x i8], i32, i32 }
%struct._CameraFileInfoFile = type { i32, i32, i64, [64 x i8], i32, i32, i32, i64 }
%struct._CameraFileInfoAudio = type { i32, i32, i64, [64 x i8] }
%struct.CameraFilePath = type { [128 x i8], [1024 x i8] }
%struct.dt_imageio_jpeg_t = type { i32, i32, %struct.jpeg_source_mgr, %struct.jpeg_destination_mgr, %struct.jpeg_decompress_struct, %struct.jpeg_compress_struct, ptr }
%struct.jpeg_source_mgr = type { ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_destination_mgr = type { ptr, i64, ptr, ptr, ptr }
%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x i32], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }

@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [57 x i8] c"[camera_control] Failed to start live view, camera==NULL\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"[camera_control] Starting live view\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"[camera_control] Camera does not support live view\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"eosviewfinder\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"viewfinder\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"[camera_control] Not in live view mode, nothing to stop\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"[camera_control] Stopping live view\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"[camera_control] creating new context %p\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"[camera_control] loaded %d camera drivers\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"[camera_control] destroy darktable camcontrol\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"[camera_control] registering listener %p\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"[camera_control] registering already registered listener %p\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"[camera_control] unregistering listener %p\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"gphoto_update\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"[camera_control] gphoto import failed: %s\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"[camera_control] failed to write file %s\00", align 1
@.str.16 = private unnamed_addr constant [77 x i8] c"[camera_control] failed to get file information of %s in folder %s on device\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"[camera_control] enabling tether mode\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"[camera_control] disabling tether mode\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"[camera_control] failed to set tether mode with reason: %s\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"device does not support tethered capture\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"no active camera\00", align 1
@.str.23 = private unnamed_addr constant [61 x i8] c"[camera_control] failed to get model of camera, camera==NULL\00", align 1
@.str.24 = private unnamed_addr constant [73 x i8] c"[camera_control] failed to build property menu from camera, camera==NULL\00", align 1
@.str.25 = private unnamed_addr constant [66 x i8] c"[camera_control] building property menu from camera configuration\00", align 1
@.str.26 = private unnamed_addr constant [66 x i8] c"[camera_control] failed to set property from camera, camera==NULL\00", align 1
@.str.27 = private unnamed_addr constant [66 x i8] c"[camera_control] failed to get property from camera, camera==NULL\00", align 1
@.str.28 = private unnamed_addr constant [92 x i8] c"[camera_control] failed to check if property exists in camera configuration, camera == NULL\00", align 1
@.str.29 = private unnamed_addr constant [106 x i8] c"[camera_control] failed to check if property exists in camera configuration, camera configuration == NULL\00", align 1
@.str.30 = private unnamed_addr constant [71 x i8] c"[camera_control] failed to get property type from camera, camera==NULL\00", align 1
@.str.31 = private unnamed_addr constant [78 x i8] c"[camera_control] failed to get property %s from camera config. Error Code: %d\00", align 1
@.str.32 = private unnamed_addr constant [87 x i8] c"[camera_control] failed to get property type for %s from camera config. Error Code: %d\00", align 1
@.str.33 = private unnamed_addr constant [82 x i8] c"[camera_control] failed to get first choice of property from camera, camera==NULL\00", align 1
@.str.34 = private unnamed_addr constant [70 x i8] c"[camera_control] property name '%s' not found in camera configuration\00", align 1
@.str.35 = private unnamed_addr constant [81 x i8] c"[camera_control] Failed to get next choice of property from camera, camera==NULL\00", align 1
@.str.36 = private unnamed_addr constant [61 x i8] c"[camera_control] Failed to capture from camera, camera==NULL\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"live view\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"[camera_control] live view thread started\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"plugins/capture/camera/live_view_fps\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"%d fps\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"[camera_control] live view thread stopped\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"[camera_control] gphoto2 status: %s\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"[camera_control] gphoto2 error: %s\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"PTP\00", align 1
@.str.45 = private unnamed_addr constant [57 x i8] c"[camera_control] PTP error `%s' for camera %s on port %s\00", align 1
@.str.46 = private unnamed_addr constant [100 x i8] c"camera `%s' on port `%s' error %s\0A\0Amake sure your camera allows access and is not mounted otherwise\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"[camera_control] gphoto2 message: %s\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"[camera_control] destroy %s on port %s\00", align 1
@ports_cnt = internal unnamed_addr global i32 -1, align 4
@.str.49 = private unnamed_addr constant [40 x i8] c"[camera_control] loaded %d port drivers\00", align 1
@cameras_cnt = internal unnamed_addr global i32 -1, align 4
@.str.50 = private unnamed_addr constant [38 x i8] c"[camera_control] %d cameras connected\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"disk:\00", align 1
@.str.52 = private unnamed_addr constant [41 x i8] c"[camera_control] found new %s on port %s\00", align 1
@.str.53 = private unnamed_addr constant [63 x i8] c"[camera_control] remove %s on port %s from ununsed camera list\00", align 1
@.str.54 = private unnamed_addr constant [125 x i8] c"[camera_control] failed to initialize %s on port %s, likely causes are: locked by another application, no access to udev etc\00", align 1
@.str.55 = private unnamed_addr constant [115 x i8] c"failed to initialize `%s' on port `%s', likely causes are: locked by another application, no access to devices etc\00", align 1
@.str.56 = private unnamed_addr constant [64 x i8] c"[camera_control] %s on port %s doesn't support import or tether\00", align 1
@.str.57 = private unnamed_addr constant [86 x i8] c"`%s' on port `%s' is not interesting because it supports neither tethering nor import\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"Device Property Summary:\0A\00", align 1
@.str.59 = private unnamed_addr constant [74 x i8] c"[camera_control] remove %s on port %s from ununsed camera list as mounted\00", align 1
@.str.60 = private unnamed_addr constant [65 x i8] c"[camera_control] ERROR: %s on port %s disconnected while mounted\00", align 1
@.str.61 = private unnamed_addr constant [52 x i8] c"camera `%s' on port `%s' disconnected while mounted\00", align 1
@.str.62 = private unnamed_addr constant [103 x i8] c"camera `%s' on port `%s' needs to be remounted\0Amake sure it allows access and is not mounted otherwise\00", align 1
@.str.63 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"DT_SIGNAL_CAMERA_DETECTED\00", align 1
@.str.65 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/common/camera_control.c\00", align 1
@__FUNCTION__.dt_camctl_update_cameras = private unnamed_addr constant [25 x i8] c"dt_camctl_update_cameras\00", align 1
@.str.66 = private unnamed_addr constant [62 x i8] c"[camera_control] failed to gp_abilities_list_get_abilities %s\00", align 1
@.str.67 = private unnamed_addr constant [54 x i8] c"[camera_control] failed to gp_camera_set_abilities %s\00", align 1
@.str.68 = private unnamed_addr constant [57 x i8] c"[camera_control] failed to gp_port_info_list_get_info %s\00", align 1
@.str.69 = private unnamed_addr constant [54 x i8] c"[camera_control] failed to gp_camera_set_port_info %s\00", align 1
@.str.70 = private unnamed_addr constant [52 x i8] c"[camera_control] failed to initialize %s on port %s\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"eoszoomposition\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"manualfocusdrive\00", align 1
@.str.73 = private unnamed_addr constant [43 x i8] c"[camera_control] %s on port %s initialized\00", align 1
@.str.74 = private unnamed_addr constant [77 x i8] c"[camera_control] start timeout %d seconds for camera %p requested by driver.\00", align 1
@.str.75 = private unnamed_addr constant [52 x i8] c"[camera_control] Calling timeout func for camera %p\00", align 1
@.str.76 = private unnamed_addr constant [51 x i8] c"[camera_control] Removing timeout %d for camera %p\00", align 1
@.str.77 = private unnamed_addr constant [46 x i8] c"[camera_control] camera control locked for %s\00", align 1
@.str.78 = private unnamed_addr constant [49 x i8] c"[camera_control] camera control un-locked for %s\00", align 1
@.str.79 = private unnamed_addr constant [61 x i8] c"[camera_control] camera control un-locked for unknown camera\00", align 1
@.str.80 = private unnamed_addr constant [51 x i8] c"[camera_control] failed preview of %s in folder %s\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"tethering\00", align 1
@.str.82 = private unnamed_addr constant [60 x i8] c"[camera_control] starting camera event thread of context %p\00", align 1
@.str.83 = private unnamed_addr constant [40 x i8] c"[camera_control] exiting camera thread.\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"4006\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"PTP Property\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"changed\00", align 1
@.str.87 = private unnamed_addr constant [98 x i8] c"[camera_control] Camera configuration change event '%s', lets update internal configuration cache\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"changed,\00", align 1
@.str.89 = private unnamed_addr constant [94 x i8] c"[camera_control] Unable to parse event '%s',                 falling back to updating by code\00", align 1
@.str.90 = private unnamed_addr constant [41 x i8] c"[camera_control] Camera file added event\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.92 = private unnamed_addr constant [44 x i8] c"[camera_control] failed to download file %s\00", align 1
@.str.93 = private unnamed_addr constant [60 x i8] c"[camera_control] failed to get config value for property %s\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.95 = private unnamed_addr constant [53 x i8] c"[camera_control] executing remote camera capture job\00", align 1
@.str.96 = private unnamed_addr constant [57 x i8] c"[camera_control] capture job failed to capture image: %s\00", align 1
@.str.97 = private unnamed_addr constant [57 x i8] c"[camera_control] live view failed to capture preview: %s\00", align 1
@.str.98 = private unnamed_addr constant [58 x i8] c"[camera_control] live view failed to get preview data: %s\00", align 1
@.str.99 = private unnamed_addr constant [60 x i8] c"[camera_control] live view failed to decompress jpeg header\00", align 1
@.str.100 = private unnamed_addr constant [59 x i8] c"[camera_control] live view could not allocate image buffer\00", align 1
@.str.101 = private unnamed_addr constant [53 x i8] c"[camera_control] live view failed to decompress jpeg\00", align 1
@.str.102 = private unnamed_addr constant [55 x i8] c"[camera_control] executing set camera config job %s=%s\00", align 1
@.str.103 = private unnamed_addr constant [55 x i8] c"[camera_control] executing set camera config job %s=%d\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.106 = private unnamed_addr constant [58 x i8] c"[camera_control] executing camera config job to toggle %s\00", align 1
@.str.107 = private unnamed_addr constant [64 x i8] c"[camera_control] setting int value %d on %s failed with code %d\00", align 1
@.str.108 = private unnamed_addr constant [52 x i8] c"[camera_control] setting config failed with code %d\00", align 1
@.str.109 = private unnamed_addr constant [63 x i8] c"[camera_control] executing set camera config float job %s=%.2f\00", align 1
@.str.110 = private unnamed_addr constant [66 x i8] c"[camera_control] setting int value %.2f on %s failed with code %d\00", align 1
@.str.111 = private unnamed_addr constant [50 x i8] c"[camera_control] process of unknown job type 0x%x\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"activate\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_camctl_camera_start_live_view(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %6 = and i32 %5, 32
  %.not11 = icmp eq i32 %6, 0
  br i1 %4, label %7, label %9

7:                                                ; preds = %1
  br i1 %.not11, label %65, label %8

8:                                                ; preds = %7
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str) #15
  br label %65

9:                                                ; preds = %1
  br i1 %.not11, label %11, label %10

10:                                               ; preds = %9
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1) #15
  br label %11

11:                                               ; preds = %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32848
  %13 = load i32, ptr %12, align 8, !tbaa !54
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %17 = and i32 %16, 32
  %.not10 = icmp eq i32 %17, 0
  br i1 %.not10, label %65, label %18

18:                                               ; preds = %15
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2) #15
  br label %65

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32980
  store i32 1, ptr %20, align 4, !tbaa !60
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %29 = and i32 %28, 32
  %.not15.i = icmp eq i32 %29, 0
  br i1 %.not15.i, label %dt_camctl_camera_set_property_int.exit, label %30

30:                                               ; preds = %27
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.26) #15
  br label %dt_camctl_camera_set_property_int.exit

31:                                               ; preds = %23, %19
  %.0.i = phi ptr [ %21, %19 ], [ %25, %23 ]
  %32 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #16
  store i32 8, ptr %32, align 8, !tbaa !62
  %33 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.3) #15
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 1, ptr %35, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32888
  %37 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %36) #15
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32928
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  %40 = tail call ptr @g_list_append(ptr noundef %39, ptr noundef nonnull %32) #15
  store ptr %40, ptr %38, align 8, !tbaa !66
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %36) #15
  br label %dt_camctl_camera_set_property_int.exit

dt_camctl_camera_set_property_int.exit:           ; preds = %27, %30, %31
  %42 = load ptr, ptr %2, align 8, !tbaa !6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %dt_camctl_camera_set_property_int.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %50 = and i32 %49, 32
  %.not15.i13 = icmp eq i32 %50, 0
  br i1 %.not15.i13, label %dt_camctl_camera_set_property_int.exit14, label %51

51:                                               ; preds = %48
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.26) #15
  br label %dt_camctl_camera_set_property_int.exit14

52:                                               ; preds = %44, %dt_camctl_camera_set_property_int.exit
  %.0.i12 = phi ptr [ %42, %dt_camctl_camera_set_property_int.exit ], [ %46, %44 ]
  %53 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #16
  store i32 8, ptr %53, align 8, !tbaa !62
  %54 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.4) #15
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 1, ptr %56, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 32888
  %58 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %57) #15
  %59 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 32928
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  %61 = tail call ptr @g_list_append(ptr noundef %60, ptr noundef nonnull %53) #15
  store ptr %61, ptr %59, align 8, !tbaa !66
  %62 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %57) #15
  br label %dt_camctl_camera_set_property_int.exit14

dt_camctl_camera_set_property_int.exit14:         ; preds = %48, %51, %52
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 33024
  %64 = tail call i32 @dt_pthread_create(ptr noundef nonnull %63, ptr noundef nonnull @dt_camctl_camera_get_live_view, ptr noundef nonnull %0) #15
  br label %65

65:                                               ; preds = %15, %18, %7, %8, %dt_camctl_camera_set_property_int.exit14
  %.0 = phi i32 [ 1, %dt_camctl_camera_set_property_int.exit14 ], [ 0, %7 ], [ 0, %8 ], [ 0, %18 ], [ 0, %15 ]
  ret i32 %.0
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_camctl_camera_set_property_int(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %17

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %15 = and i32 %14, 32
  %.not15 = icmp eq i32 %15, 0
  br i1 %.not15, label %28, label %16

16:                                               ; preds = %13
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.26) #15
  br label %28

17:                                               ; preds = %9, %5, %4
  %.0 = phi ptr [ %1, %4 ], [ %11, %9 ], [ %7, %5 ]
  %18 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #16
  store i32 8, ptr %18, align 8, !tbaa !62
  %19 = tail call noalias ptr @g_strdup(ptr noundef %2) #15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %3, ptr %21, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 32888
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %22) #15
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 32928
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = tail call ptr @g_list_append(ptr noundef %25, ptr noundef nonnull %18) #15
  store ptr %26, ptr %24, align 8, !tbaa !66
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #15
  br label %28

28:                                               ; preds = %13, %16, %17
  ret void
}

declare i32 @dt_pthread_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @dt_camctl_camera_get_live_view(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  tail call void @dt_pthread_setname(ptr noundef nonnull @.str.37) #15
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %7 = and i32 %6, 32
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.38) #15
  br label %9

9:                                                ; preds = %8, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #15
  %11 = load i64, ptr %3, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.39) #15
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32980
  %16 = load i32, ptr %15, align 4, !tbaa !60
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %18 = sitofp i64 %13 to double
  %19 = fmul reassoc nsz arcp contract afn double %18, 0x3EB0C6F7A0B5ED8D
  %20 = add nsw i64 %11, -1290608000
  %21 = sitofp i64 %20 to double
  %22 = fadd reassoc nsz arcp contract afn double %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 33072
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32888
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32928
  %27 = sitofp i32 %14 to double
  %28 = fdiv reassoc nsz arcp contract afn double 1.000000e+06, %27
  %29 = fptoui double %28 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %49
  %.018 = phi i32 [ 0, %.lr.ph ], [ %.1, %49 ]
  %.01317 = phi double [ %22, %.lr.ph ], [ %.114, %49 ]
  %31 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %32 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #15
  %33 = load i64, ptr %2, align 8, !tbaa !67
  %34 = add nsw i64 %33, -1290608000
  %35 = sitofp i64 %34 to double
  %36 = load i64, ptr %24, align 8, !tbaa !69
  %37 = sitofp i64 %36 to double
  %38 = fmul reassoc nsz arcp contract afn double %37, 0x3EB0C6F7A0B5ED8D
  %39 = fadd reassoc nsz arcp contract afn double %38, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = fsub reassoc nsz arcp contract afn double %39, %.01317
  %41 = fcmp reassoc nsz arcp contract afn ult double %40, 1.000000e+00
  br i1 %41, label %47, label %42

42:                                               ; preds = %30
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %44 = and i32 %43, 32
  %.not16 = icmp eq i32 %44, 0
  br i1 %.not16, label %49, label %45

45:                                               ; preds = %42
  %46 = add nsw i32 %.018, 1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.40, i32 noundef %46) #15
  br label %49

47:                                               ; preds = %30
  %48 = add nsw i32 %.018, 1
  br label %49

49:                                               ; preds = %42, %45, %47
  %.114 = phi nsz double [ %.01317, %47 ], [ %39, %45 ], [ %39, %42 ]
  %.1 = phi i32 [ %48, %47 ], [ 0, %45 ], [ 0, %42 ]
  %50 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #16
  store i32 2, ptr %50, align 4, !tbaa !70
  %51 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %25) #15
  %52 = load ptr, ptr %26, align 8, !tbaa !66
  %53 = tail call ptr @g_list_append(ptr noundef %52, ptr noundef nonnull %50) #15
  store ptr %53, ptr %26, align 8, !tbaa !66
  %54 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %25) #15
  tail call void @g_usleep(i64 noundef %29) #15
  %55 = load i32, ptr %15, align 4, !tbaa !60
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %49, %9
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %58 = and i32 %57, 32
  %.not15 = icmp eq i32 %58, 0
  br i1 %.not15, label %60, label %59

59:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.41) #15
  br label %60

60:                                               ; preds = %59, %._crit_edge
  ret ptr null
}

; Function Attrs: nounwind uwtable
define void @dt_camctl_camera_stop_live_view(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %dt_camctl_camera_set_property_int.exit12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32980
  %6 = load i32, ptr %5, align 4, !tbaa !60
  %7 = icmp eq i32 %6, 0
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %9 = and i32 %8, 32
  %.not9 = icmp eq i32 %9, 0
  br i1 %7, label %10, label %12

10:                                               ; preds = %4
  br i1 %.not9, label %dt_camctl_camera_set_property_int.exit12, label %11

11:                                               ; preds = %10
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5) #15
  br label %dt_camctl_camera_set_property_int.exit12

12:                                               ; preds = %4
  br i1 %.not9, label %14, label %13

13:                                               ; preds = %12
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6) #15
  br label %14

14:                                               ; preds = %13, %12
  store i32 0, ptr %5, align 4, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 33024
  %16 = load i64, ptr %15, align 8, !tbaa !72
  %17 = tail call i32 @dt_pthread_join(i64 noundef %16) #15
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %26 = and i32 %25, 32
  %.not15.i = icmp eq i32 %26, 0
  br i1 %.not15.i, label %dt_camctl_camera_set_property_int.exit, label %27

27:                                               ; preds = %24
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.26) #15
  br label %dt_camctl_camera_set_property_int.exit

28:                                               ; preds = %20, %14
  %.0.i = phi ptr [ %18, %14 ], [ %22, %20 ]
  %29 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #16
  store i32 8, ptr %29, align 8, !tbaa !62
  %30 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.3) #15
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %32, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32888
  %34 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %33) #15
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32928
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %37 = tail call ptr @g_list_append(ptr noundef %36, ptr noundef nonnull %29) #15
  store ptr %37, ptr %35, align 8, !tbaa !66
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %33) #15
  br label %dt_camctl_camera_set_property_int.exit

dt_camctl_camera_set_property_int.exit:           ; preds = %24, %27, %28
  %39 = load ptr, ptr %2, align 8, !tbaa !6
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %dt_camctl_camera_set_property_int.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %47 = and i32 %46, 32
  %.not15.i11 = icmp eq i32 %47, 0
  br i1 %.not15.i11, label %dt_camctl_camera_set_property_int.exit12, label %48

48:                                               ; preds = %45
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.26) #15
  br label %dt_camctl_camera_set_property_int.exit12

49:                                               ; preds = %41, %dt_camctl_camera_set_property_int.exit
  %.0.i10 = phi ptr [ %39, %dt_camctl_camera_set_property_int.exit ], [ %43, %41 ]
  %50 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #16
  store i32 8, ptr %50, align 8, !tbaa !62
  %51 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.4) #15
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %53, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 32888
  %55 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %54) #15
  %56 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 32928
  %57 = load ptr, ptr %56, align 8, !tbaa !66
  %58 = tail call ptr @g_list_append(ptr noundef %57, ptr noundef nonnull %50) #15
  store ptr %58, ptr %56, align 8, !tbaa !66
  %59 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %54) #15
  br label %dt_camctl_camera_set_property_int.exit12

dt_camctl_camera_set_property_int.exit12:         ; preds = %49, %48, %45, %10, %11, %1
  ret void
}

declare i32 @dt_pthread_join(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @dt_camctl_new() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(168) ptr @g_malloc0(i64 noundef 168) #16
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %3 = and i32 %2, 32
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %0
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef %1) #15
  br label %5

5:                                                ; preds = %4, %0
  %6 = tail call ptr @gp_context_new() #15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %6, ptr %7, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i32 1, ptr %8, align 4, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 15, ptr %9, align 8, !tbaa !75
  tail call void @gp_context_set_status_func(ptr noundef %6, ptr noundef nonnull @_status_func_dispatch25, ptr noundef %1) #15
  %10 = load ptr, ptr %7, align 8, !tbaa !73
  tail call void @gp_context_set_error_func(ptr noundef %10, ptr noundef nonnull @_error_func_dispatch25, ptr noundef %1) #15
  %11 = load ptr, ptr %7, align 8, !tbaa !73
  tail call void @gp_context_set_message_func(ptr noundef %11, ptr noundef nonnull @_message_func_dispatch25, ptr noundef %1) #15
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %13 = tail call i32 @gp_abilities_list_new(ptr noundef nonnull %12) #15
  %14 = load ptr, ptr %12, align 8, !tbaa !76
  %15 = load ptr, ptr %7, align 8, !tbaa !73
  %16 = tail call i32 @gp_abilities_list_load(ptr noundef %14, ptr noundef %15) #15
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %18 = and i32 %17, 32
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %22, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %12, align 8, !tbaa !76
  %21 = tail call i32 @gp_abilities_list_count(ptr noundef %20) #15
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, i32 noundef %21) #15
  br label %22

22:                                               ; preds = %19, %5
  %23 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1, ptr noundef null) #15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %24, ptr noundef null) #15
  ret ptr %1
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #2

declare ptr @gp_context_new() local_unnamed_addr #1

declare void @gp_context_set_status_func(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_status_func_dispatch25(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %5 = and i32 %4, 32
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.42, ptr noundef %1) #15
  br label %7

7:                                                ; preds = %3, %6
  ret void
}

declare void @gp_context_set_error_func(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_error_func_dispatch25(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %5 = and i32 %4, 32
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.43, ptr noundef %1) #15
  br label %7

7:                                                ; preds = %6, %3
  %8 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.44) #17
  %.not18 = icmp eq ptr %8, null
  br i1 %.not18, label %52, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = tail call ptr @g_list_find(ptr noundef %11, ptr noundef %13) #15
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %29, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %14, align 8, !tbaa !78
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %18 = and i32 %17, 32
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %16, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.45, ptr noundef nonnull %1, ptr noundef %20, ptr noundef %22) #15
  br label %23

23:                                               ; preds = %19, %15
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #15
  %25 = load ptr, ptr %16, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  tail call void (ptr, ...) @dt_control_log(ptr noundef %24, ptr noundef %25, ptr noundef %27, ptr noundef nonnull %1) #15
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 32972
  store i32 1, ptr %28, align 4, !tbaa !82
  br label %29

29:                                               ; preds = %23, %9
  %30 = load ptr, ptr %12, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %31) #15
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.014.i = load ptr, ptr %33, align 8, !tbaa !83
  %.not15.i = icmp eq ptr %.014.i, null
  br i1 %.not15.i, label %_dispatch_camera_error.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %39
  %.016.i = phi ptr [ %.0.i, %39 ], [ %.014.i, %29 ]
  %34 = load ptr, ptr %.016.i, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !84
  %.not13.i = icmp eq ptr %36, null
  br i1 %.not13.i, label %39, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = load ptr, ptr %34, align 8, !tbaa !86
  tail call void %36(ptr noundef %30, i32 noundef 1, ptr noundef %38) #15
  br label %39

39:                                               ; preds = %37, %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %.0.i = load ptr, ptr %40, align 8, !tbaa !83
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_dispatch_camera_error.exit, label %.lr.ph.i

_dispatch_camera_error.exit:                      ; preds = %39, %29
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #15
  %42 = load ptr, ptr %12, align 8, !tbaa !6
  %43 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %31) #15
  %.014.i21 = load ptr, ptr %33, align 8, !tbaa !83
  %.not15.i22 = icmp eq ptr %.014.i21, null
  br i1 %.not15.i22, label %_dispatch_camera_disconnected.exit, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %_dispatch_camera_error.exit, %49
  %.016.i24 = phi ptr [ %.0.i26, %49 ], [ %.014.i21, %_dispatch_camera_error.exit ]
  %44 = load ptr, ptr %.016.i24, align 8, !tbaa !78
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !87
  %.not13.i25 = icmp eq ptr %46, null
  br i1 %.not13.i25, label %49, label %47

47:                                               ; preds = %.lr.ph.i23
  %48 = load ptr, ptr %44, align 8, !tbaa !86
  tail call void %46(ptr noundef %42, ptr noundef %48) #15
  br label %49

49:                                               ; preds = %47, %.lr.ph.i23
  %50 = getelementptr inbounds nuw i8, ptr %.016.i24, i64 8
  %.0.i26 = load ptr, ptr %50, align 8, !tbaa !83
  %.not.i27 = icmp eq ptr %.0.i26, null
  br i1 %.not.i27, label %_dispatch_camera_disconnected.exit, label %.lr.ph.i23

_dispatch_camera_disconnected.exit:               ; preds = %49, %_dispatch_camera_error.exit
  %51 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #15
  br label %52

52:                                               ; preds = %_dispatch_camera_disconnected.exit, %7
  ret void
}

declare void @gp_context_set_message_func(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_message_func_dispatch25(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %5 = and i32 %4, 32
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.47, ptr noundef %1) #15
  br label %7

7:                                                ; preds = %3, %6
  ret void
}

declare i32 @gp_abilities_list_new(ptr noundef) local_unnamed_addr #1

declare i32 @gp_abilities_list_load(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gp_abilities_list_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_camctl_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %32, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %4 = and i32 %3, 32
  %.not20 = icmp eq i32 %4, 0
  br i1 %.not20, label %6, label %5

5:                                                ; preds = %2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9) #15
  br label %6

6:                                                ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = tail call i32 @gp_context_cancel(ptr noundef %8) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %.not2123 = icmp eq ptr %11, null
  br i1 %.not2123, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %.not2225 = icmp eq ptr %13, null
  br i1 %.not2225, label %._crit_edge29, label %.lr.ph28

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.01824 = phi ptr [ %15, %.lr.ph ], [ %11, %6 ]
  %14 = load ptr, ptr %.01824, align 8, !tbaa !78
  tail call fastcc void @dt_camctl_camera_destroy(ptr noundef %14)
  %15 = tail call ptr @g_list_delete_link(ptr noundef nonnull %.01824, ptr noundef nonnull %.01824) #15
  %.not21 = icmp eq ptr %15, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge29:                                    ; preds = %dt_camctl_unused_camera_destroy.exit, %._crit_edge
  %16 = load ptr, ptr %7, align 8, !tbaa !73
  tail call void @gp_context_unref(ptr noundef %16) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = tail call i32 @gp_abilities_list_free(ptr noundef %18) #15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  %22 = tail call i32 @gp_port_info_list_free(ptr noundef %21) #15
  %23 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %0) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %24) #15
  tail call void @g_free(ptr noundef nonnull %0) #15
  br label %32

.lr.ph28:                                         ; preds = %._crit_edge, %dt_camctl_unused_camera_destroy.exit
  %.026 = phi ptr [ %31, %dt_camctl_unused_camera_destroy.exit ], [ %13, %._crit_edge ]
  %26 = load ptr, ptr %.026, align 8, !tbaa !78
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %dt_camctl_unused_camera_destroy.exit, label %27

27:                                               ; preds = %.lr.ph28
  %28 = load ptr, ptr %26, align 8, !tbaa !90
  tail call void @g_free(ptr noundef %28) #15
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  tail call void @g_free(ptr noundef %30) #15
  tail call void @g_free(ptr noundef nonnull %26) #15
  br label %dt_camctl_unused_camera_destroy.exit

dt_camctl_unused_camera_destroy.exit:             ; preds = %.lr.ph28, %27
  %31 = tail call ptr @g_list_delete_link(ptr noundef nonnull %.026, ptr noundef nonnull %.026) #15
  %.not22 = icmp eq ptr %31, null
  br i1 %.not22, label %._crit_edge29, label %.lr.ph28

32:                                               ; preds = %1, %._crit_edge29
  ret void
}

declare i32 @gp_context_cancel(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dt_camctl_camera_destroy(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %4 = and i32 %3, 32
  %.not14 = icmp eq i32 %4, 0
  br i1 %.not14, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.48, ptr noundef %6, ptr noundef %8) #15
  br label %9

9:                                                ; preds = %2, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32880
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %.not1516 = icmp eq ptr %11, null
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32952
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32960
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  %16 = tail call i32 @gp_camera_exit(ptr noundef %13, ptr noundef %15) #15
  %17 = load ptr, ptr %12, align 8, !tbaa !94
  %18 = tail call i32 @gp_camera_unref(ptr noundef %17) #15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32784
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  %21 = tail call i32 @gp_widget_unref(ptr noundef %20) #15
  tail call fastcc void @dt_camctl_camera_destroy_struct(ptr noundef nonnull %0)
  br label %25

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.017 = phi ptr [ %24, %.lr.ph ], [ %11, %9 ]
  %22 = load ptr, ptr %.017, align 8, !tbaa !78
  %23 = tail call i32 @gp_file_free(ptr noundef %22) #15
  %24 = tail call ptr @g_list_delete_link(ptr noundef nonnull %.017, ptr noundef nonnull %.017) #15
  %.not15 = icmp eq ptr %24, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

25:                                               ; preds = %1, %._crit_edge
  ret void
}

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gp_context_unref(ptr noundef) local_unnamed_addr #1

declare i32 @gp_abilities_list_free(ptr noundef) local_unnamed_addr #1

declare i32 @gp_port_info_list_free(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @dt_camctl_have_cameras(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %.not = icmp ne ptr %3, null
  %4 = zext i1 %.not to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @dt_camctl_have_unused_cameras(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not = icmp ne ptr %3, null
  %4 = zext i1 %.not to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @dt_camctl_register_listener(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = tail call ptr @g_list_find(ptr noundef %6, ptr noundef %1) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !97
  %11 = tail call ptr @g_list_append(ptr noundef %10, ptr noundef %1) #15
  store ptr %11, ptr %5, align 8, !tbaa !97
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %13 = and i32 %12, 32
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %17, label %.sink.split

14:                                               ; preds = %2
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %16 = and i32 %15, 32
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %.sink.split

.sink.split:                                      ; preds = %14, %9
  %.str.11.sink = phi ptr [ @.str.10, %9 ], [ @.str.11, %14 ]
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull %.str.11.sink, ptr noundef %1) #15
  br label %17

17:                                               ; preds = %.sink.split, %14, %9
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #15
  ret void
}

declare ptr @g_list_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_camctl_unregister_listener(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #15
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %6 = and i32 %5, 32
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, ptr noundef %1) #15
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = tail call ptr @g_list_remove(ptr noundef %10, ptr noundef %1) #15
  store ptr %11, ptr %9, align 8, !tbaa !97
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #15
  ret void
}

declare ptr @g_list_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @dt_update_cameras_thread(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.CameraAbilities, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  tail call void @dt_pthread_setname(ptr noundef nonnull @.str.13) #15
  br label %10

10:                                               ; preds = %1, %12
  %.019 = phi i32 [ 0, %1 ], [ %13, %12 ]
  %11 = tail call i32 (...) @dt_control_running() #15
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %10
  tail call void @g_usleep(i64 noundef 100000) #15
  %13 = add nuw nsw i32 %.019, 1
  %exitcond.not = icmp eq i32 %13, 100
  br i1 %exitcond.not, label %14, label %10

14:                                               ; preds = %10, %12
  %15 = tail call i32 (...) @dt_control_running() #15
  %.not1020 = icmp eq i32 %15, 0
  br i1 %.not1020, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 396
  br label %18

18:                                               ; preds = %.lr.ph, %453
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !98
  %.not11 = icmp eq ptr %19, null
  br i1 %.not11, label %453, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %22 = load i32, ptr %21, align 8, !tbaa !99
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %450

24:                                               ; preds = %20
  %25 = call i32 @dt_view_get_current() #15
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %450

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 156
  %29 = load i32, ptr %28, align 4, !tbaa !74
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !74
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %32 = load i32, ptr %31, align 8, !tbaa !75
  %33 = and i32 %32, %30
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %452

35:                                               ; preds = %27
  %36 = call i32 @pthread_mutex_lock(ptr noundef nonnull %19) #15
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %41, label %39

39:                                               ; preds = %35
  %40 = call i32 @gp_port_info_list_free(ptr noundef nonnull %38) #15
  br label %41

41:                                               ; preds = %39, %35
  %42 = call i32 @gp_port_info_list_new(ptr noundef nonnull %37) #15
  %43 = load ptr, ptr %37, align 8, !tbaa !89
  %44 = call i32 @gp_port_info_list_load(ptr noundef %43) #15
  %45 = load ptr, ptr %37, align 8, !tbaa !89
  %46 = call i32 @gp_port_info_list_count(ptr noundef %45) #15
  %47 = load i32, ptr @ports_cnt, align 4, !tbaa !100
  %.not167.i = icmp eq i32 %46, %47
  br i1 %.not167.i, label %53, label %48

48:                                               ; preds = %41
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %50 = and i32 %49, 32
  %.not168.i = icmp eq i32 %50, 0
  br i1 %.not168.i, label %52, label %51

51:                                               ; preds = %48
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.49, i32 noundef %46) #15
  br label %52

52:                                               ; preds = %51, %48
  store i32 %46, ptr @ports_cnt, align 4, !tbaa !100
  br label %53

53:                                               ; preds = %52, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !101
  %54 = call i32 @gp_list_new(ptr noundef nonnull %4) #15
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %56 = load ptr, ptr %55, align 8, !tbaa !76
  %57 = load ptr, ptr %37, align 8, !tbaa !89
  %58 = load ptr, ptr %4, align 8, !tbaa !101
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %60 = load ptr, ptr %59, align 8, !tbaa !73
  %61 = call i32 @gp_abilities_list_detect(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %60) #15
  %62 = load ptr, ptr %4, align 8, !tbaa !101
  %63 = call i32 @gp_list_count(ptr noundef %62) #15
  %64 = load i32, ptr @cameras_cnt, align 4, !tbaa !100
  %.not169.i = icmp eq i32 %63, %64
  br i1 %.not169.i, label %70, label %65

65:                                               ; preds = %53
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %67 = and i32 %66, 32
  %.not170.i = icmp eq i32 %67, 0
  br i1 %.not170.i, label %69, label %68

68:                                               ; preds = %65
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.50, i32 noundef %63) #15
  br label %69

69:                                               ; preds = %68, %65
  store i32 %63, ptr @cameras_cnt, align 4, !tbaa !100
  br label %70

70:                                               ; preds = %69, %53
  %71 = load ptr, ptr %4, align 8, !tbaa !101
  %72 = call i32 @gp_list_count(ptr noundef %71) #15
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 104
  br label %81

._crit_edge.i:                                    ; preds = %_have_camera_on_port.exit.i, %70
  %.0146.lcssa.i = phi i32 [ 0, %70 ], [ %.1.i, %_have_camera_on_port.exit.i ]
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %77 = load ptr, ptr %76, align 8, !tbaa !88
  %.not.i.not.i = icmp eq ptr %77, null
  br i1 %.not.i.not.i, label %.critedge.i, label %.preheader216.i

.preheader216.i:                                  ; preds = %._crit_edge.i
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 88
  br label %142

81:                                               ; preds = %_have_camera_on_port.exit.i, %.lr.ph.i
  %.0146220.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %_have_camera_on_port.exit.i ]
  %.0150219.i = phi i32 [ 0, %.lr.ph.i ], [ %138, %_have_camera_on_port.exit.i ]
  %82 = call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %83 = load ptr, ptr %4, align 8, !tbaa !101
  %84 = call i32 @gp_list_get_name(ptr noundef %83, i32 noundef %.0150219.i, ptr noundef nonnull %5) #15
  %85 = load ptr, ptr %5, align 8, !tbaa !103
  %86 = call noalias ptr @g_strdup(ptr noundef %85) #15
  store ptr %86, ptr %82, align 8, !tbaa !90
  %87 = load ptr, ptr %4, align 8, !tbaa !101
  %88 = call i32 @gp_list_get_value(ptr noundef %87, i32 noundef %.0150219.i, ptr noundef nonnull %5) #15
  %89 = load ptr, ptr %5, align 8, !tbaa !103
  %90 = call noalias ptr @g_strdup(ptr noundef %89) #15
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %90, ptr %91, align 8, !tbaa !92
  %92 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(6) @.str.51, i64 noundef 5) #17
  %.not191.i = icmp eq i32 %92, 0
  br i1 %.not191.i, label %93, label %96

93:                                               ; preds = %81
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %95 = and i32 %94, 32
  %.not192.i = icmp eq i32 %95, 0
  br i1 %.not192.i, label %_have_camera_on_port.exit.i, label %96

96:                                               ; preds = %93, %81
  %97 = load ptr, ptr %74, align 8, !tbaa !77
  %.not15.i.i = icmp eq ptr %97, null
  br i1 %.not15.i.i, label %.loopexit218.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %96, %.critedge.i.i
  %.01316.i.i = phi ptr [ %110, %.critedge.i.i ], [ %97, %96 ]
  %98 = load ptr, ptr %.01316.i.i, align 8, !tbaa !78
  %99 = load ptr, ptr %82, align 8, !tbaa !90
  %100 = load ptr, ptr %98, align 8, !tbaa !90
  %101 = call i32 @g_strcmp0(ptr noundef %99, ptr noundef %100) #15
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %.critedge.i.i

103:                                              ; preds = %.lr.ph.i.i
  %104 = load ptr, ptr %91, align 8, !tbaa !92
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !92
  %107 = call i32 @g_strcmp0(ptr noundef %104, ptr noundef %106) #15
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %_have_camera_on_port.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %103, %.lr.ph.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.01316.i.i, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !104
  %.not.i197.i = icmp eq ptr %110, null
  br i1 %.not.i197.i, label %.loopexit218.i, label %.lr.ph.i.i

.loopexit218.i:                                   ; preds = %.critedge.i.i, %96
  %111 = load ptr, ptr %75, align 8, !tbaa !88
  %.not15.i198.i = icmp eq ptr %111, null
  br i1 %.not15.i198.i, label %.loopexit.i, label %.lr.ph.i199.i

.lr.ph.i199.i:                                    ; preds = %.loopexit218.i, %.critedge.i201.i
  %.01316.i200.i = phi ptr [ %124, %.critedge.i201.i ], [ %111, %.loopexit218.i ]
  %112 = load ptr, ptr %.01316.i200.i, align 8, !tbaa !78
  %113 = load ptr, ptr %82, align 8, !tbaa !90
  %114 = load ptr, ptr %112, align 8, !tbaa !90
  %115 = call i32 @g_strcmp0(ptr noundef %113, ptr noundef %114) #15
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %.critedge.i201.i

117:                                              ; preds = %.lr.ph.i199.i
  %118 = load ptr, ptr %91, align 8, !tbaa !92
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !92
  %121 = call i32 @g_strcmp0(ptr noundef %118, ptr noundef %120) #15
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %_have_camera_on_port.exit.i, label %.critedge.i201.i

.critedge.i201.i:                                 ; preds = %117, %.lr.ph.i199.i
  %123 = getelementptr inbounds nuw i8, ptr %.01316.i200.i, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !104
  %.not.i202.i = icmp eq ptr %124, null
  br i1 %.not.i202.i, label %.loopexit.i, label %.lr.ph.i199.i

.loopexit.i:                                      ; preds = %.critedge.i201.i, %.loopexit218.i
  %125 = call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #16
  %126 = load ptr, ptr %82, align 8, !tbaa !90
  %127 = call noalias ptr @g_strdup(ptr noundef %126) #15
  store ptr %127, ptr %125, align 8, !tbaa !90
  %128 = load ptr, ptr %91, align 8, !tbaa !92
  %129 = call noalias ptr @g_strdup(ptr noundef %128) #15
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %129, ptr %130, align 8, !tbaa !92
  %131 = load ptr, ptr %75, align 8, !tbaa !88
  %132 = call ptr @g_list_append(ptr noundef %131, ptr noundef nonnull %125) #15
  store ptr %132, ptr %75, align 8, !tbaa !88
  %133 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %134 = and i32 %133, 32
  %.not195.i = icmp eq i32 %134, 0
  br i1 %.not195.i, label %_have_camera_on_port.exit.i, label %135

135:                                              ; preds = %.loopexit.i
  %136 = load ptr, ptr %82, align 8, !tbaa !90
  %137 = load ptr, ptr %91, align 8, !tbaa !92
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.52, ptr noundef %136, ptr noundef %137) #15
  br label %_have_camera_on_port.exit.i

_have_camera_on_port.exit.i:                      ; preds = %103, %117, %135, %.loopexit.i, %93
  %.1.i = phi i32 [ %.0146220.i, %93 ], [ 1, %.loopexit.i ], [ %.0146220.i, %117 ], [ 1, %135 ], [ %.0146220.i, %103 ]
  call void @g_free(ptr noundef nonnull %82) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %138 = add nuw nsw i32 %.0150219.i, 1
  %139 = load ptr, ptr %4, align 8, !tbaa !101
  %140 = call i32 @gp_list_count(ptr noundef %139) #15
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %81, label %._crit_edge.i

142:                                              ; preds = %367, %.preheader216.i
  %.0153.i = phi ptr [ %369, %367 ], [ %77, %.preheader216.i ]
  %.4.i = phi i32 [ %.7.i, %367 ], [ %.0146.lcssa.i, %.preheader216.i ]
  %143 = load ptr, ptr %.0153.i, align 8, !tbaa !78
  %144 = load ptr, ptr %4, align 8, !tbaa !101
  %145 = call i32 @gp_list_count(ptr noundef %144) #15
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph224.i, label %._crit_edge225.thread.i

.lr.ph224.i:                                      ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  br label %149

._crit_edge225.i:                                 ; preds = %163
  %148 = icmp eq i32 %.1158.i, 0
  br i1 %148, label %182, label %._crit_edge225.thread.i

149:                                              ; preds = %163, %.lr.ph224.i
  %.0157222.i = phi i32 [ 1, %.lr.ph224.i ], [ %.1158.i, %163 ]
  %.0159221.i = phi i32 [ 0, %.lr.ph224.i ], [ %164, %163 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %150 = load ptr, ptr %4, align 8, !tbaa !101
  %151 = call i32 @gp_list_get_name(ptr noundef %150, i32 noundef %.0159221.i, ptr noundef nonnull %6) #15
  %152 = load ptr, ptr %4, align 8, !tbaa !101
  %153 = call i32 @gp_list_get_value(ptr noundef %152, i32 noundef %.0159221.i, ptr noundef nonnull %7) #15
  %154 = load ptr, ptr %6, align 8, !tbaa !103
  %155 = load ptr, ptr %143, align 8, !tbaa !90
  %156 = call i32 @g_strcmp0(ptr noundef %154, ptr noundef %155) #15
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %149
  %159 = load ptr, ptr %7, align 8, !tbaa !103
  %160 = load ptr, ptr %147, align 8, !tbaa !92
  %161 = call i32 @g_strcmp0(ptr noundef %159, ptr noundef %160) #15
  %162 = icmp eq i32 %161, 0
  %spec.select.i = select i1 %162, i32 0, i32 %.0157222.i
  br label %163

163:                                              ; preds = %158, %149
  %.1158.i = phi i32 [ %.0157222.i, %149 ], [ %spec.select.i, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %164 = add nuw nsw i32 %.0159221.i, 1
  %165 = load ptr, ptr %4, align 8, !tbaa !101
  %166 = call i32 @gp_list_count(ptr noundef %165) #15
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %149, label %._crit_edge225.i

._crit_edge225.thread.i:                          ; preds = %._crit_edge225.i, %142
  %168 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %169 = and i32 %168, 32
  %.not178.i = icmp eq i32 %169, 0
  br i1 %.not178.i, label %174, label %170

170:                                              ; preds = %._crit_edge225.thread.i
  %171 = load ptr, ptr %143, align 8, !tbaa !90
  %172 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !92
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.53, ptr noundef %171, ptr noundef %173) #15
  br label %174

174:                                              ; preds = %170, %._crit_edge225.thread.i
  %175 = load ptr, ptr %.0153.i, align 8, !tbaa !78
  %176 = load ptr, ptr %76, align 8, !tbaa !88
  %177 = call ptr @g_list_delete_link(ptr noundef %176, ptr noundef nonnull %.0153.i) #15
  store ptr %177, ptr %76, align 8, !tbaa !88
  %.not.i204.i = icmp eq ptr %175, null
  br i1 %.not.i204.i, label %dt_camctl_unused_camera_destroy.exit.i, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %175, align 8, !tbaa !90
  call void @g_free(ptr noundef %179) #15
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !92
  call void @g_free(ptr noundef %181) #15
  call void @g_free(ptr noundef nonnull %175) #15
  br label %dt_camctl_unused_camera_destroy.exit.i

182:                                              ; preds = %._crit_edge225.i
  %183 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %184 = load i32, ptr %183, align 8, !tbaa !105
  %.not173.i = icmp eq i32 %184, 0
  br i1 %.not173.i, label %dt_camctl_unused_camera_destroy.exit.i, label %185

185:                                              ; preds = %182
  store i32 0, ptr %183, align 8, !tbaa !105
  %186 = call noalias dereferenceable_or_null(33112) ptr @g_malloc0(i64 noundef 33112) #16
  %187 = load ptr, ptr %143, align 8, !tbaa !90
  %188 = call noalias ptr @g_strdup(ptr noundef %187) #15
  store ptr %188, ptr %186, align 8, !tbaa !80
  %189 = load ptr, ptr %147, align 8, !tbaa !92
  %190 = call noalias ptr @g_strdup(ptr noundef %189) #15
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %190, ptr %191, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 32952
  %193 = load ptr, ptr %192, align 8, !tbaa !94
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %314

195:                                              ; preds = %185
  %196 = call i32 @gp_camera_new(ptr noundef nonnull %192) #15
  %197 = load ptr, ptr %55, align 8, !tbaa !76
  %198 = load ptr, ptr %186, align 8, !tbaa !80
  %199 = call i32 @gp_abilities_list_lookup_model(ptr noundef %197, ptr noundef %198) #15
  %200 = load ptr, ptr %55, align 8, !tbaa !76
  %201 = call i32 @gp_abilities_list_get_abilities(ptr noundef %200, i32 noundef %199, ptr noundef nonnull %2) #15
  %.not.i206.i = icmp eq i32 %201, 0
  br i1 %.not.i206.i, label %207, label %202

202:                                              ; preds = %195
  %203 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %204 = and i32 %203, 32
  %.not78.i.i = icmp eq i32 %204, 0
  br i1 %.not78.i.i, label %303, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %186, align 8, !tbaa !80
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.66, ptr noundef %206) #15
  br label %303

207:                                              ; preds = %195
  %208 = load ptr, ptr %192, align 8, !tbaa !94
  %209 = call i32 @gp_camera_set_abilities(ptr noundef %208, ptr noundef nonnull byval(%struct.CameraAbilities) align 8 %2) #15
  %.not59.i.i = icmp eq i32 %209, 0
  br i1 %.not59.i.i, label %215, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %212 = and i32 %211, 32
  %.not77.i.i = icmp eq i32 %212, 0
  br i1 %.not77.i.i, label %303, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %186, align 8, !tbaa !80
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.67, ptr noundef %214) #15
  br label %303

215:                                              ; preds = %207
  %216 = load ptr, ptr %37, align 8, !tbaa !89
  %217 = load ptr, ptr %191, align 8, !tbaa !81
  %218 = call i32 @gp_port_info_list_lookup_path(ptr noundef %216, ptr noundef %217) #15
  %219 = load ptr, ptr %37, align 8, !tbaa !89
  %220 = call i32 @gp_port_info_list_get_info(ptr noundef %219, i32 noundef %218, ptr noundef nonnull %3) #15
  %.not60.i.i = icmp eq i32 %220, 0
  br i1 %.not60.i.i, label %226, label %221

221:                                              ; preds = %215
  %222 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %223 = and i32 %222, 32
  %.not76.i.i = icmp eq i32 %223, 0
  br i1 %.not76.i.i, label %303, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %186, align 8, !tbaa !80
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.68, ptr noundef %225) #15
  br label %303

226:                                              ; preds = %215
  %227 = load ptr, ptr %192, align 8, !tbaa !94
  %228 = load ptr, ptr %3, align 8, !tbaa !106
  %229 = call i32 @gp_camera_set_port_info(ptr noundef %227, ptr noundef %228) #15
  %.not61.i.i = icmp eq i32 %229, 0
  br i1 %.not61.i.i, label %235, label %230

230:                                              ; preds = %226
  %231 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %232 = and i32 %231, 32
  %.not75.i.i = icmp eq i32 %232, 0
  br i1 %.not75.i.i, label %303, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %186, align 8, !tbaa !80
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.69, ptr noundef %234) #15
  br label %303

235:                                              ; preds = %226
  %236 = load i32, ptr %16, align 8, !tbaa !108
  %237 = and i32 %236, 1
  %.not62.i.i = icmp eq i32 %237, 0
  br i1 %.not62.i.i, label %240, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %186, i64 32844
  store i32 1, ptr %239, align 4, !tbaa !110
  br label %240

240:                                              ; preds = %238, %235
  %241 = and i32 %236, 8
  %.not63.i.i = icmp eq i32 %241, 0
  br i1 %.not63.i.i, label %244, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %186, i64 32848
  store i32 1, ptr %243, align 8, !tbaa !54
  br label %244

244:                                              ; preds = %242, %240
  %245 = getelementptr inbounds nuw i8, ptr %186, i64 32844
  %246 = load i32, ptr %245, align 4, !tbaa !110
  %.not64.i.i = icmp eq i32 %246, 0
  %247 = and i32 %236, 16
  %.not65.i.i = icmp eq i32 %247, 0
  %or.cond.i.i = or i1 %.not65.i.i, %.not64.i.i
  br i1 %or.cond.i.i, label %250, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %186, i64 32856
  store i32 1, ptr %249, align 8, !tbaa !111
  br label %250

250:                                              ; preds = %248, %244
  %251 = getelementptr inbounds nuw i8, ptr %186, i64 32840
  store i32 1, ptr %251, align 8, !tbaa !112
  %252 = load i32, ptr %17, align 4, !tbaa !113
  %253 = and i32 %252, 8
  %.not67.i.i = icmp eq i32 %253, 0
  br i1 %.not67.i.i, label %256, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %186, i64 32860
  store i32 1, ptr %255, align 4, !tbaa !114
  br label %256

256:                                              ; preds = %254, %250
  %257 = and i32 %252, 64
  %.not69.i.i = icmp eq i32 %257, 0
  br i1 %.not69.i.i, label %260, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %186, i64 32868
  store i32 1, ptr %259, align 4, !tbaa !115
  br label %260

260:                                              ; preds = %258, %256
  %261 = getelementptr inbounds nuw i8, ptr %186, i64 32864
  store i32 1, ptr %261, align 8, !tbaa !116
  %262 = load ptr, ptr %192, align 8, !tbaa !94
  %263 = load ptr, ptr %59, align 8, !tbaa !73
  %264 = call i32 @gp_camera_init(ptr noundef %262, ptr noundef %263) #15
  %.not70.i.i = icmp eq i32 %264, 0
  br i1 %.not70.i.i, label %271, label %265

265:                                              ; preds = %260
  %266 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %267 = and i32 %266, 32
  %.not74.i.i = icmp eq i32 %267, 0
  br i1 %.not74.i.i, label %303, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %186, align 8, !tbaa !80
  %270 = load ptr, ptr %191, align 8, !tbaa !81
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.70, ptr noundef %269, ptr noundef %270) #15
  br label %303

271:                                              ; preds = %260
  %272 = load ptr, ptr %192, align 8, !tbaa !94
  %273 = getelementptr inbounds nuw i8, ptr %186, i64 32784
  %274 = load ptr, ptr %59, align 8, !tbaa !73
  %275 = call i32 @gp_camera_get_config(ptr noundef %272, ptr noundef nonnull %273, ptr noundef %274) #15
  %276 = getelementptr inbounds nuw i8, ptr %186, i64 32848
  %277 = load i32, ptr %276, align 8, !tbaa !54
  %.not71.i.i = icmp eq i32 %277, 0
  br i1 %.not71.i.i, label %282, label %278

278:                                              ; preds = %271
  %279 = call i32 @dt_camctl_camera_property_exists(ptr noundef nonnull readonly %19, ptr noundef nonnull %186, ptr noundef nonnull @.str.71)
  %.not72.i.i = icmp eq i32 %279, 0
  br i1 %.not72.i.i, label %280, label %282

280:                                              ; preds = %278
  %281 = call i32 @dt_camctl_camera_property_exists(ptr noundef nonnull readonly %19, ptr noundef nonnull %186, ptr noundef nonnull @.str.72)
  br label %282

282:                                              ; preds = %280, %278, %271
  %283 = phi i32 [ 0, %271 ], [ 1, %278 ], [ %281, %280 ]
  %284 = getelementptr inbounds nuw i8, ptr %186, i64 32852
  store i32 %283, ptr %284, align 4, !tbaa !117
  %285 = load ptr, ptr %59, align 8, !tbaa !73
  %286 = getelementptr inbounds nuw i8, ptr %186, i64 32960
  store ptr %285, ptr %286, align 8, !tbaa !95
  %287 = load ptr, ptr %192, align 8, !tbaa !94
  call void @gp_camera_set_timeout_funcs(ptr noundef %287, ptr noundef nonnull @_camera_start_timeout_func, ptr noundef nonnull @_camera_stop_timeout_func, ptr noundef nonnull %186) #15
  %288 = getelementptr inbounds nuw i8, ptr %186, i64 32880
  store ptr null, ptr %288, align 8, !tbaa !93
  %289 = getelementptr inbounds nuw i8, ptr %186, i64 32976
  store i32 0, ptr %289, align 8, !tbaa !118
  %290 = getelementptr inbounds nuw i8, ptr %186, i64 32888
  %291 = call i32 @pthread_mutex_init(ptr noundef nonnull %290, ptr noundef null) #15
  %292 = getelementptr inbounds nuw i8, ptr %186, i64 32800
  %293 = call i32 @pthread_mutex_init(ptr noundef nonnull %292, ptr noundef null) #15
  %294 = getelementptr inbounds nuw i8, ptr %186, i64 33032
  %295 = call i32 @pthread_mutex_init(ptr noundef nonnull %294, ptr noundef null) #15
  %296 = getelementptr inbounds nuw i8, ptr %186, i64 33072
  %297 = call i32 @pthread_mutex_init(ptr noundef nonnull %296, ptr noundef null) #15
  %298 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %299 = and i32 %298, 32
  %.not73.i.i = icmp eq i32 %299, 0
  br i1 %.not73.i.i, label %314, label %300

300:                                              ; preds = %282
  %301 = load ptr, ptr %186, align 8, !tbaa !80
  %302 = load ptr, ptr %191, align 8, !tbaa !81
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.73, ptr noundef %301, ptr noundef %302) #15
  br label %314

303:                                              ; preds = %268, %265, %233, %230, %224, %221, %213, %210, %205, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %304 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %305 = and i32 %304, 32
  %.not177.i = icmp eq i32 %305, 0
  br i1 %.not177.i, label %309, label %306

306:                                              ; preds = %303
  %307 = load ptr, ptr %186, align 8, !tbaa !80
  %308 = load ptr, ptr %191, align 8, !tbaa !81
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.54, ptr noundef %307, ptr noundef %308) #15
  br label %309

309:                                              ; preds = %306, %303
  %310 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #15
  %311 = load ptr, ptr %186, align 8, !tbaa !80
  %312 = load ptr, ptr %191, align 8, !tbaa !81
  call void (ptr, ...) @dt_control_log(ptr noundef %310, ptr noundef %311, ptr noundef %312) #15
  call void @g_free(ptr noundef nonnull %186) #15
  %313 = getelementptr inbounds nuw i8, ptr %143, i64 20
  store i32 1, ptr %313, align 4, !tbaa !119
  br label %dt_camctl_unused_camera_destroy.exit.i

314:                                              ; preds = %300, %282, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %315 = getelementptr inbounds nuw i8, ptr %186, i64 32840
  %316 = load i32, ptr %315, align 8, !tbaa !112
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %333

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %186, i64 32844
  %320 = load i32, ptr %319, align 4, !tbaa !110
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %333

322:                                              ; preds = %318
  %323 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %324 = and i32 %323, 32
  %.not176.i = icmp eq i32 %324, 0
  br i1 %.not176.i, label %328, label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr %186, align 8, !tbaa !80
  %327 = load ptr, ptr %191, align 8, !tbaa !81
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.56, ptr noundef %326, ptr noundef %327) #15
  br label %328

328:                                              ; preds = %325, %322
  %329 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #15
  %330 = load ptr, ptr %186, align 8, !tbaa !80
  %331 = load ptr, ptr %191, align 8, !tbaa !81
  call void (ptr, ...) @dt_control_log(ptr noundef %329, ptr noundef %330, ptr noundef %331) #15
  call void @g_free(ptr noundef nonnull %186) #15
  %332 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i32 1, ptr %332, align 8, !tbaa !120
  br label %dt_camctl_unused_camera_destroy.exit.i

333:                                              ; preds = %318, %314
  %334 = load ptr, ptr %192, align 8, !tbaa !94
  %335 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %336 = load ptr, ptr %59, align 8, !tbaa !73
  %337 = call i32 @gp_camera_get_summary(ptr noundef %334, ptr noundef nonnull %335, ptr noundef %336) #15
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %342

339:                                              ; preds = %333
  %340 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %335, ptr noundef nonnull dereferenceable(1) @.str.58) #17
  %.not174.i = icmp eq ptr %340, null
  br i1 %.not174.i, label %342, label %341

341:                                              ; preds = %339
  store i8 0, ptr %340, align 1, !tbaa !121
  br label %342

342:                                              ; preds = %341, %339, %333
  %343 = load ptr, ptr %78, align 8, !tbaa !77
  %344 = call ptr @g_list_append(ptr noundef %343, ptr noundef nonnull %186) #15
  store ptr %344, ptr %78, align 8, !tbaa !77
  %345 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %346 = and i32 %345, 32
  %.not175.i = icmp eq i32 %346, 0
  br i1 %.not175.i, label %350, label %347

347:                                              ; preds = %342
  %348 = load ptr, ptr %143, align 8, !tbaa !90
  %349 = load ptr, ptr %147, align 8, !tbaa !92
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.59, ptr noundef %348, ptr noundef %349) #15
  br label %350

350:                                              ; preds = %347, %342
  %351 = load ptr, ptr %.0153.i, align 8, !tbaa !78
  %352 = load ptr, ptr %76, align 8, !tbaa !88
  %353 = call ptr @g_list_delete_link(ptr noundef %352, ptr noundef nonnull %.0153.i) #15
  store ptr %353, ptr %76, align 8, !tbaa !88
  %.not.i207.i = icmp eq ptr %351, null
  br i1 %.not.i207.i, label %dt_camctl_unused_camera_destroy.exit208.i, label %354

354:                                              ; preds = %350
  %355 = load ptr, ptr %351, align 8, !tbaa !90
  call void @g_free(ptr noundef %355) #15
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !92
  call void @g_free(ptr noundef %357) #15
  call void @g_free(ptr noundef nonnull %351) #15
  br label %dt_camctl_unused_camera_destroy.exit208.i

dt_camctl_unused_camera_destroy.exit208.i:        ; preds = %354, %350
  %358 = call i32 @pthread_mutex_lock(ptr noundef nonnull %79) #15
  %.014.i.i = load ptr, ptr %80, align 8, !tbaa !83
  %.not15.i209.i = icmp eq ptr %.014.i.i, null
  br i1 %.not15.i209.i, label %_dispatch_camera_connected.exit.i, label %.lr.ph.i210.i

.lr.ph.i210.i:                                    ; preds = %dt_camctl_unused_camera_destroy.exit208.i, %364
  %.016.i.i = phi ptr [ %.0.i.i, %364 ], [ %.014.i.i, %dt_camctl_unused_camera_destroy.exit208.i ]
  %359 = load ptr, ptr %.016.i.i, align 8, !tbaa !78
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 64
  %361 = load ptr, ptr %360, align 8, !tbaa !122
  %.not13.i.i = icmp eq ptr %361, null
  br i1 %.not13.i.i, label %364, label %362

362:                                              ; preds = %.lr.ph.i210.i
  %363 = load ptr, ptr %359, align 8, !tbaa !86
  call void %361(ptr noundef nonnull %186, ptr noundef %363) #15
  br label %364

364:                                              ; preds = %362, %.lr.ph.i210.i
  %365 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %.0.i.i = load ptr, ptr %365, align 8, !tbaa !83
  %.not.i211.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i211.i, label %_dispatch_camera_connected.exit.i, label %.lr.ph.i210.i

_dispatch_camera_connected.exit.i:                ; preds = %364, %dt_camctl_unused_camera_destroy.exit208.i
  %366 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %79) #15
  br label %dt_camctl_unused_camera_destroy.exit.i

dt_camctl_unused_camera_destroy.exit.i:           ; preds = %_dispatch_camera_connected.exit.i, %328, %309, %182, %178, %174
  %.3156.i = phi ptr [ %.0153.i, %182 ], [ %353, %_dispatch_camera_connected.exit.i ], [ %.0153.i, %309 ], [ %.0153.i, %328 ], [ %177, %174 ], [ %177, %178 ]
  %.7.i = phi i32 [ %.4.i, %182 ], [ 1, %_dispatch_camera_connected.exit.i ], [ %.4.i, %309 ], [ %.4.i, %328 ], [ 1, %174 ], [ 1, %178 ]
  %.not179.i = icmp eq ptr %.3156.i, null
  br i1 %.not179.i, label %.critedge.i, label %367

367:                                              ; preds = %dt_camctl_unused_camera_destroy.exit.i
  %368 = getelementptr inbounds nuw i8, ptr %.3156.i, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !104
  %.not180.i = icmp eq ptr %369, null
  br i1 %.not180.i, label %.critedge.i, label %142

.critedge.i:                                      ; preds = %367, %dt_camctl_unused_camera_destroy.exit.i, %._crit_edge.i
  %.3.i = phi i32 [ %.0146.lcssa.i, %._crit_edge.i ], [ %.7.i, %dt_camctl_unused_camera_destroy.exit.i ], [ %.7.i, %367 ]
  %370 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %371 = load ptr, ptr %370, align 8, !tbaa !77
  %.not.i212.not.i = icmp eq ptr %371, null
  br i1 %.not.i212.not.i, label %.critedge2.i, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i, %.thread
  %.0151.i = phi ptr [ %434, %.thread ], [ %371, %.critedge.i ]
  %.9.i = phi i32 [ %.10.i17, %.thread ], [ %.3.i, %.critedge.i ]
  %372 = load ptr, ptr %.0151.i, align 8, !tbaa !78
  %373 = load ptr, ptr %4, align 8, !tbaa !101
  %374 = call i32 @gp_list_count(ptr noundef %373) #15
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %.lr.ph230.i, label %._crit_edge231.thread.i

.lr.ph230.i:                                      ; preds = %.preheader.i
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 8
  br label %378

._crit_edge231.i:                                 ; preds = %392
  %377 = icmp eq i32 %.1149.i, 0
  br i1 %377, label %411, label %._crit_edge231.thread.i

378:                                              ; preds = %392, %.lr.ph230.i
  %.0147228.i = phi i32 [ 0, %.lr.ph230.i ], [ %393, %392 ]
  %.0148227.i = phi i32 [ 1, %.lr.ph230.i ], [ %.1149.i, %392 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %379 = load ptr, ptr %4, align 8, !tbaa !101
  %380 = call i32 @gp_list_get_name(ptr noundef %379, i32 noundef %.0147228.i, ptr noundef nonnull %8) #15
  %381 = load ptr, ptr %4, align 8, !tbaa !101
  %382 = call i32 @gp_list_get_value(ptr noundef %381, i32 noundef %.0147228.i, ptr noundef nonnull %9) #15
  %383 = load ptr, ptr %8, align 8, !tbaa !103
  %384 = load ptr, ptr %372, align 8, !tbaa !80
  %385 = call i32 @g_strcmp0(ptr noundef %383, ptr noundef %384) #15
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %392

387:                                              ; preds = %378
  %388 = load ptr, ptr %9, align 8, !tbaa !103
  %389 = load ptr, ptr %376, align 8, !tbaa !81
  %390 = call i32 @g_strcmp0(ptr noundef %388, ptr noundef %389) #15
  %391 = icmp eq i32 %390, 0
  %spec.select196.i = select i1 %391, i32 0, i32 %.0148227.i
  br label %392

392:                                              ; preds = %387, %378
  %.1149.i = phi i32 [ %.0148227.i, %378 ], [ %spec.select196.i, %387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %393 = add nuw nsw i32 %.0147228.i, 1
  %394 = load ptr, ptr %4, align 8, !tbaa !101
  %395 = call i32 @gp_list_count(ptr noundef %394) #15
  %396 = icmp slt i32 %393, %395
  br i1 %396, label %378, label %._crit_edge231.i

._crit_edge231.thread.i:                          ; preds = %._crit_edge231.i, %.preheader.i
  %397 = load ptr, ptr %.0151.i, align 8, !tbaa !78
  %398 = load ptr, ptr %370, align 8, !tbaa !77
  %399 = call ptr @g_list_delete_link(ptr noundef %398, ptr noundef nonnull %.0151.i) #15
  store ptr %399, ptr %370, align 8, !tbaa !77
  %400 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %401 = and i32 %400, 32
  %.not186.i = icmp eq i32 %401, 0
  br i1 %.not186.i, label %406, label %402

402:                                              ; preds = %._crit_edge231.thread.i
  %403 = load ptr, ptr %372, align 8, !tbaa !80
  %404 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !81
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.60, ptr noundef %403, ptr noundef %405) #15
  br label %406

406:                                              ; preds = %402, %._crit_edge231.thread.i
  %407 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #15
  %408 = load ptr, ptr %372, align 8, !tbaa !80
  %409 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !81
  call void (ptr, ...) @dt_control_log(ptr noundef %407, ptr noundef %408, ptr noundef %410) #15
  call fastcc void @dt_camctl_camera_destroy_struct(ptr noundef %397)
  br label %432

411:                                              ; preds = %._crit_edge231.i
  %412 = getelementptr inbounds nuw i8, ptr %372, i64 32972
  %413 = load i32, ptr %412, align 4, !tbaa !82
  %.not183.i = icmp eq i32 %413, 0
  br i1 %.not183.i, label %414, label %417

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %372, i64 32968
  %416 = load i32, ptr %415, align 8, !tbaa !123
  %.not184.i = icmp eq i32 %416, 0
  br i1 %.not184.i, label %.thread, label %.thread.i

417:                                              ; preds = %411
  %418 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #15
  %419 = load ptr, ptr %372, align 8, !tbaa !80
  %420 = load ptr, ptr %376, align 8, !tbaa !81
  call void (ptr, ...) @dt_control_log(ptr noundef %418, ptr noundef %419, ptr noundef %420) #15
  br label %.thread.i

.thread.i:                                        ; preds = %417, %414
  %421 = call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #16
  %422 = load ptr, ptr %372, align 8, !tbaa !80
  %423 = call noalias ptr @g_strdup(ptr noundef %422) #15
  store ptr %423, ptr %421, align 8, !tbaa !90
  %424 = load ptr, ptr %376, align 8, !tbaa !81
  %425 = call noalias ptr @g_strdup(ptr noundef %424) #15
  %426 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store ptr %425, ptr %426, align 8, !tbaa !92
  %427 = load ptr, ptr %76, align 8, !tbaa !88
  %428 = call ptr @g_list_append(ptr noundef %427, ptr noundef nonnull %421) #15
  store ptr %428, ptr %76, align 8, !tbaa !88
  %429 = load ptr, ptr %.0151.i, align 8, !tbaa !78
  %430 = load ptr, ptr %370, align 8, !tbaa !77
  %431 = call ptr @g_list_delete_link(ptr noundef %430, ptr noundef nonnull %.0151.i) #15
  store ptr %431, ptr %370, align 8, !tbaa !77
  call fastcc void @dt_camctl_camera_destroy(ptr noundef %429)
  br label %432

432:                                              ; preds = %.thread.i, %406
  %.1152.i = phi ptr [ %399, %406 ], [ %431, %.thread.i ]
  %.not187.i = icmp eq ptr %.1152.i, null
  br i1 %.not187.i, label %.critedge2.i, label %.thread

.thread:                                          ; preds = %414, %432
  %.10.i17 = phi i32 [ 1, %432 ], [ %.9.i, %414 ]
  %.1152.i16 = phi ptr [ %.1152.i, %432 ], [ %.0151.i, %414 ]
  %433 = getelementptr inbounds nuw i8, ptr %.1152.i16, i64 8
  %434 = load ptr, ptr %433, align 8, !tbaa !104
  %.not188.i = icmp eq ptr %434, null
  br i1 %.not188.i, label %.critedge2.i, label %.preheader.i

.critedge2.i:                                     ; preds = %.thread, %432, %.critedge.i
  %.8.i = phi i32 [ %.3.i, %.critedge.i ], [ %.10.i17, %.thread ], [ 1, %432 ]
  %435 = load ptr, ptr %4, align 8, !tbaa !101
  %436 = call i32 @gp_list_unref(ptr noundef %435) #15
  %437 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #15
  %.not189.i = icmp eq i32 %.8.i, 0
  br i1 %.not189.i, label %dt_camctl_update_cameras.exit, label %438

438:                                              ; preds = %.critedge2.i
  %439 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !124
  %440 = trunc i32 %439 to i1
  %441 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3284), align 4
  %442 = icmp ne i32 %441, 0
  %or.cond.i = select i1 %440, i1 %442, i1 false
  br i1 %or.cond.i, label %443, label %447

443:                                              ; preds = %438
  %444 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %445 = and i32 %444, 1048576
  %.not190.i = icmp eq i32 %445, 0
  br i1 %.not190.i, label %447, label %446

446:                                              ; preds = %443
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i32 noundef 1055, ptr noundef nonnull @__FUNCTION__.dt_camctl_update_cameras) #15
  br label %447

447:                                              ; preds = %446, %443, %438
  %448 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !125
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %448, i32 noundef 38) #15
  br label %dt_camctl_update_cameras.exit

dt_camctl_update_cameras.exit:                    ; preds = %.critedge2.i, %447
  %449 = phi i32 [ 31, %.critedge2.i ], [ 3, %447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %449, ptr %31, align 8, !tbaa !75
  br label %452

450:                                              ; preds = %24, %20
  %451 = getelementptr inbounds nuw i8, ptr %19, i64 160
  store i32 3, ptr %451, align 8, !tbaa !75
  br label %452

452:                                              ; preds = %27, %dt_camctl_update_cameras.exit, %450
  call void @g_usleep(i64 noundef 250000) #15
  br label %453

453:                                              ; preds = %452, %18
  %454 = call i32 (...) @dt_control_running() #15
  %.not10 = icmp eq i32 %454, 0
  br i1 %.not10, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %453, %14
  ret ptr null
}

declare void @dt_pthread_setname(ptr noundef) local_unnamed_addr #1

declare i32 @dt_control_running(...) local_unnamed_addr #1

declare void @g_usleep(i64 noundef) local_unnamed_addr #1

declare i32 @dt_view_get_current() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_camctl_import(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dt_image_basic_exif_t, align 1
  %9 = alloca i64, align 8
  %10 = tail call ptr @g_list_sort(ptr noundef %2, ptr noundef nonnull @_sort_filename) #15
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #15
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %13 = and i32 %12, 32
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %1, align 8, !tbaa !80
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.77, ptr noundef %15) #15
  br label %16

16:                                               ; preds = %14, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %1, ptr %17, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %18) #15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.013.i.i = load ptr, ptr %20, align 8, !tbaa !83
  %.not14.i.i = icmp eq ptr %.013.i.i, null
  br i1 %.not14.i.i, label %_camctl_lock.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %26
  %.015.i.i = phi ptr [ %.0.i.i, %26 ], [ %.013.i.i, %16 ]
  %21 = load ptr, ptr %.015.i.i, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !126
  %.not12.i.i = icmp eq ptr %23, null
  br i1 %.not12.i.i, label %26, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = load ptr, ptr %21, align 8, !tbaa !86
  tail call void %23(i32 noundef 0, ptr noundef %25) #15
  br label %26

26:                                               ; preds = %24, %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 8
  %.0.i.i = load ptr, ptr %27, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_camctl_lock.exit, label %.lr.ph.i.i

_camctl_lock.exit:                                ; preds = %26, %16
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #15
  %.not89 = icmp eq ptr %10, null
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_camctl_lock.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32952
  br label %39

._crit_edge:                                      ; preds = %135, %_camctl_lock.exit
  %.047.lcssa = phi ptr [ null, %_camctl_lock.exit ], [ %.148, %135 ]
  call void @g_free(ptr noundef %.047.lcssa) #15
  %30 = call i32 @pthread_mutex_lock(ptr noundef nonnull %18) #15
  %.013.i = load ptr, ptr %20, align 8, !tbaa !83
  %.not14.i = icmp eq ptr %.013.i, null
  br i1 %.not14.i, label %_dispatch_control_status.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %36
  %.015.i = phi ptr [ %.0.i, %36 ], [ %.013.i, %._crit_edge ]
  %31 = load ptr, ptr %.015.i, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !126
  %.not12.i = icmp eq ptr %33, null
  br i1 %.not12.i, label %36, label %34

34:                                               ; preds = %.lr.ph.i
  %35 = load ptr, ptr %31, align 8, !tbaa !86
  call void %33(i32 noundef 1, ptr noundef %35) #15
  br label %36

36:                                               ; preds = %34, %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  %.0.i = load ptr, ptr %37, align 8, !tbaa !83
  %.not.i69 = icmp eq ptr %.0.i, null
  br i1 %.not.i69, label %_dispatch_control_status.exit, label %.lr.ph.i

_dispatch_control_status.exit:                    ; preds = %36, %._crit_edge
  %38 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #15
  call fastcc void @_camctl_unlock(ptr noundef %0)
  ret void

39:                                               ; preds = %.lr.ph, %135
  %.092 = phi ptr [ null, %.lr.ph ], [ %.1, %135 ]
  %.04791 = phi ptr [ null, %.lr.ph ], [ %.148, %135 ]
  %.05390 = phi ptr [ %10, %.lr.ph ], [ %137, %135 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %4, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %5, i8 0, i64 4096, i1 false)
  %40 = load ptr, ptr %.05390, align 8, !tbaa !78
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #17
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  br label %43

43:                                               ; preds = %46, %39
  %.055 = phi ptr [ %42, %39 ], [ %44, %46 ]
  %44 = getelementptr inbounds i8, ptr %.055, i64 -1
  %45 = icmp ugt ptr %44, %40
  br i1 %45, label %46, label %.critedge

46:                                               ; preds = %43
  %47 = load i8, ptr %44, align 1, !tbaa !121
  %.not61 = icmp eq i8 %47, 47
  br i1 %.not61, label %.critedge, label %43

.critedge:                                        ; preds = %43, %46
  %48 = ptrtoint ptr %44 to i64
  %49 = ptrtoint ptr %40 to i64
  %50 = sub i64 %48, %49
  %51 = call noalias ptr @g_strndup(ptr noundef nonnull %40, i64 noundef %50) #15
  %52 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef %51, i64 noundef 4096) #15
  %53 = call i64 @g_strlcat(ptr noundef nonnull %5, ptr noundef nonnull %.055, i64 noundef 4096) #15
  call void @g_free(ptr noundef %51) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %8, i8 0, i64 152, i1 false)
  %54 = call i32 @gp_file_new(ptr noundef nonnull %6) #15
  %55 = load ptr, ptr %29, align 8, !tbaa !94
  %56 = load ptr, ptr %6, align 8, !tbaa !127
  %57 = call i32 @gp_camera_file_get(ptr noundef %55, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, ptr noundef %56, ptr noundef null) #15
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %.critedge
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %61 = and i32 %60, 32
  %.not68 = icmp eq i32 %61, 0
  br i1 %.not68, label %64, label %62

62:                                               ; preds = %59
  %63 = call ptr @gp_result_as_string(i32 noundef %57) #15
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.14, ptr noundef %63) #15
  br label %64

64:                                               ; preds = %62, %59
  %65 = load ptr, ptr %6, align 8, !tbaa !127
  %66 = call i32 @gp_file_free(ptr noundef %65) #15
  br label %135

67:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !129
  %68 = load ptr, ptr %6, align 8, !tbaa !127
  %69 = call i32 @gp_file_get_data_and_size(ptr noundef %68, ptr noundef nonnull %7, ptr noundef nonnull %9) #15
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %73 = and i32 %72, 32
  %.not67 = icmp eq i32 %73, 0
  br i1 %.not67, label %76, label %74

74:                                               ; preds = %71
  %75 = call ptr @gp_result_as_string(i32 noundef %69) #15
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.14, ptr noundef %75) #15
  br label %76

76:                                               ; preds = %74, %71
  %77 = load ptr, ptr %6, align 8, !tbaa !127
  %78 = call i32 @gp_file_free(ptr noundef %77) #15
  br label %134

79:                                               ; preds = %67
  %80 = load i64, ptr %9, align 8, !tbaa !129
  %81 = call i32 @dt_has_same_path_basename(ptr noundef nonnull %40, ptr noundef %.092) #15
  %.not62 = icmp eq i32 %81, 0
  br i1 %.not62, label %87, label %82

82:                                               ; preds = %79
  %83 = call ptr @dt_copy_filename_extension(ptr noundef %.04791, ptr noundef nonnull %40) #15
  %.not64 = icmp eq ptr %83, null
  br i1 %.not64, label %84, label %114

84:                                               ; preds = %82
  %85 = load ptr, ptr %6, align 8, !tbaa !127
  %86 = call i32 @gp_file_free(ptr noundef %85) #15
  br label %134

87:                                               ; preds = %79
  %88 = load ptr, ptr %7, align 8, !tbaa !103
  call void @dt_exif_get_basic_data(ptr noundef %88, i64 noundef %80, ptr noundef nonnull %8) #15
  %89 = call i32 @pthread_mutex_lock(ptr noundef nonnull %18) #15
  %.01417.i = load ptr, ptr %20, align 8, !tbaa !83
  %.not18.i = icmp eq ptr %.01417.i, null
  br i1 %.not18.i, label %_dispatch_request_image_path.exit, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %87, %96
  %.01420.i = phi ptr [ %.014.i, %96 ], [ %.01417.i, %87 ]
  %.019.i = phi ptr [ %.1.i, %96 ], [ null, %87 ]
  %90 = load ptr, ptr %.01420.i, align 8, !tbaa !78
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !130
  %.not16.i = icmp eq ptr %92, null
  br i1 %.not16.i, label %96, label %93

93:                                               ; preds = %.lr.ph.i70
  %94 = load ptr, ptr %90, align 8, !tbaa !86
  %95 = call ptr %92(ptr noundef %1, ptr noundef nonnull %8, ptr noundef %94) #15
  br label %96

96:                                               ; preds = %93, %.lr.ph.i70
  %.1.i = phi ptr [ %95, %93 ], [ %.019.i, %.lr.ph.i70 ]
  %97 = getelementptr inbounds nuw i8, ptr %.01420.i, i64 8
  %.014.i = load ptr, ptr %97, align 8, !tbaa !83
  %.not.i71 = icmp eq ptr %.014.i, null
  br i1 %.not.i71, label %_dispatch_request_image_path.exit, label %.lr.ph.i70

_dispatch_request_image_path.exit:                ; preds = %96, %87
  %.0.lcssa.i = phi ptr [ null, %87 ], [ %.1.i, %96 ]
  %98 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #15
  %99 = call i32 @pthread_mutex_lock(ptr noundef nonnull %18) #15
  %.01518.i = load ptr, ptr %20, align 8, !tbaa !83
  %.not19.i = icmp eq ptr %.01518.i, null
  br i1 %.not19.i, label %_dispatch_request_image_filename.exit.thread, label %.lr.ph.i72

_dispatch_request_image_filename.exit.thread:     ; preds = %_dispatch_request_image_path.exit
  %100 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #15
  br label %.thread

.lr.ph.i72:                                       ; preds = %_dispatch_request_image_path.exit, %107
  %.01521.i = phi ptr [ %.015.i74, %107 ], [ %.01518.i, %_dispatch_request_image_path.exit ]
  %.020.i = phi ptr [ %.1.i73, %107 ], [ null, %_dispatch_request_image_path.exit ]
  %101 = load ptr, ptr %.01521.i, align 8, !tbaa !78
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !131
  %.not17.i = icmp eq ptr %103, null
  br i1 %.not17.i, label %107, label %104

104:                                              ; preds = %.lr.ph.i72
  %105 = load ptr, ptr %101, align 8, !tbaa !86
  %106 = call ptr %103(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef %105) #15
  br label %107

107:                                              ; preds = %104, %.lr.ph.i72
  %.1.i73 = phi ptr [ %106, %104 ], [ %.020.i, %.lr.ph.i72 ]
  %108 = getelementptr inbounds nuw i8, ptr %.01521.i, i64 8
  %.015.i74 = load ptr, ptr %108, align 8, !tbaa !83
  %.not.i75 = icmp eq ptr %.015.i74, null
  br i1 %.not.i75, label %_dispatch_request_image_filename.exit, label %.lr.ph.i72

_dispatch_request_image_filename.exit:            ; preds = %107
  %109 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #15
  %.not63.not = icmp eq ptr %.1.i73, null
  br i1 %.not63.not, label %.thread, label %112

.thread:                                          ; preds = %_dispatch_request_image_filename.exit, %_dispatch_request_image_filename.exit.thread
  %110 = load ptr, ptr %6, align 8, !tbaa !127
  %111 = call i32 @gp_file_free(ptr noundef %110) #15
  br label %134

112:                                              ; preds = %_dispatch_request_image_filename.exit
  %113 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %.0.lcssa.i, ptr noundef nonnull %.1.i73, ptr noundef null) #15
  br label %114

114:                                              ; preds = %112, %82
  %.051 = phi ptr [ %83, %82 ], [ %113, %112 ]
  %115 = load ptr, ptr %7, align 8, !tbaa !103
  %116 = call i32 @g_file_set_contents(ptr noundef %.051, ptr noundef %115, i64 noundef %80, ptr noundef null) #15
  %.not65 = icmp eq i32 %116, 0
  br i1 %.not65, label %117, label %121

117:                                              ; preds = %114
  %118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %119 = and i32 %118, 32
  %.not66 = icmp eq i32 %119, 0
  br i1 %.not66, label %131, label %120

120:                                              ; preds = %117
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.15, ptr noundef %.051) #15
  br label %131

121:                                              ; preds = %114
  %122 = call i32 @pthread_mutex_lock(ptr noundef nonnull %18) #15
  %.017.i = load ptr, ptr %20, align 8, !tbaa !83
  %.not18.i77 = icmp eq ptr %.017.i, null
  br i1 %.not18.i77, label %_dispatch_camera_image_downloaded.exit, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %121, %128
  %.019.i79 = phi ptr [ %.0.i81, %128 ], [ %.017.i, %121 ]
  %123 = load ptr, ptr %.019.i79, align 8, !tbaa !78
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !132
  %.not16.i80 = icmp eq ptr %125, null
  br i1 %.not16.i80, label %128, label %126

126:                                              ; preds = %.lr.ph.i78
  %127 = load ptr, ptr %123, align 8, !tbaa !86
  call void %125(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %.051, ptr noundef %127) #15
  br label %128

128:                                              ; preds = %126, %.lr.ph.i78
  %129 = getelementptr inbounds nuw i8, ptr %.019.i79, i64 8
  %.0.i81 = load ptr, ptr %129, align 8, !tbaa !83
  %.not.i82 = icmp eq ptr %.0.i81, null
  br i1 %.not.i82, label %_dispatch_camera_image_downloaded.exit, label %.lr.ph.i78

_dispatch_camera_image_downloaded.exit:           ; preds = %128, %121
  %130 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #15
  br label %131

131:                                              ; preds = %117, %120, %_dispatch_camera_image_downloaded.exit
  %132 = load ptr, ptr %6, align 8, !tbaa !127
  %133 = call i32 @gp_file_free(ptr noundef %132) #15
  call void @g_free(ptr noundef %.04791) #15
  br label %134

134:                                              ; preds = %.thread, %84, %131, %76
  %.249 = phi ptr [ %.04791, %76 ], [ %.051, %131 ], [ %.04791, %84 ], [ %.04791, %.thread ]
  %.2 = phi ptr [ %.092, %76 ], [ %40, %131 ], [ %.092, %84 ], [ %.092, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %135

135:                                              ; preds = %134, %64
  %.148 = phi ptr [ %.04791, %64 ], [ %.249, %134 ]
  %.1 = phi ptr [ %.092, %64 ], [ %.2, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %136 = getelementptr inbounds nuw i8, ptr %.05390, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !104
  %.not = icmp eq ptr %137, null
  br i1 %.not, label %._crit_edge, label %39
}

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_sort_filename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef %1) #15
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gp_file_new(ptr noundef) local_unnamed_addr #1

declare i32 @gp_camera_file_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gp_result_as_string(i32 noundef) local_unnamed_addr #1

declare i32 @gp_file_free(ptr noundef) local_unnamed_addr #1

declare i32 @gp_file_get_data_and_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_has_same_path_basename(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_copy_filename_extension(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_exif_get_basic_data(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_build_filename(ptr noundef, ...) local_unnamed_addr #1

declare i32 @g_file_set_contents(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_camctl_unlock(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr null, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #15
  %.not = icmp eq ptr %3, null
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %6 = and i32 %5, 32
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  br i1 %.not7, label %12, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !80
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.78, ptr noundef %9) #15
  br label %12

10:                                               ; preds = %1
  br i1 %.not7, label %12, label %11

11:                                               ; preds = %10
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.79) #15
  br label %12

12:                                               ; preds = %10, %11, %7, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.013.i = load ptr, ptr %15, align 8, !tbaa !83
  %.not14.i = icmp eq ptr %.013.i, null
  br i1 %.not14.i, label %_dispatch_control_status.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %21
  %.015.i = phi ptr [ %.0.i, %21 ], [ %.013.i, %12 ]
  %16 = load ptr, ptr %.015.i, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !126
  %.not12.i = icmp eq ptr %18, null
  br i1 %.not12.i, label %21, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = load ptr, ptr %16, align 8, !tbaa !86
  tail call void %18(i32 noundef 1, ptr noundef %20) #15
  br label %21

21:                                               ; preds = %19, %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  %.0.i = load ptr, ptr %22, align 8, !tbaa !83
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_dispatch_control_status.exit, label %.lr.ph.i

_dispatch_control_status.exit:                    ; preds = %21, %12
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_camctl_select_camera(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #15
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %5 = and i32 %4, 32
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !80
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.77, ptr noundef %7) #15
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %1, ptr %9, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.013.i.i = load ptr, ptr %12, align 8, !tbaa !83
  %.not14.i.i = icmp eq ptr %.013.i.i, null
  br i1 %.not14.i.i, label %_camctl_lock.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %18
  %.015.i.i = phi ptr [ %.0.i.i, %18 ], [ %.013.i.i, %8 ]
  %13 = load ptr, ptr %.015.i.i, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !126
  %.not12.i.i = icmp eq ptr %15, null
  br i1 %.not12.i.i, label %18, label %16

16:                                               ; preds = %.lr.ph.i.i
  %17 = load ptr, ptr %13, align 8, !tbaa !86
  tail call void %15(i32 noundef 0, ptr noundef %17) #15
  br label %18

18:                                               ; preds = %16, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 8
  %.0.i.i = load ptr, ptr %19, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_camctl_lock.exit, label %.lr.ph.i.i

_camctl_lock.exit:                                ; preds = %18, %8
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %1, ptr %21, align 8, !tbaa !61
  tail call fastcc void @_camctl_unlock(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @dt_camctl_get_image_file_timestamp(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._CameraFileInfo, align 8
  %5 = icmp ne ptr %1, null
  %6 = icmp ne ptr %2, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %24

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32952
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = call i32 @gp_camera_file_get_info(ptr noundef %11, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef %13) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %7
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %18 = and i32 %17, 32
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %23, label %19

19:                                               ; preds = %16
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, ptr noundef nonnull %2, ptr noundef nonnull %1) #15
  br label %23

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %22 = load i64, ptr %21, align 8, !tbaa !133
  br label %23

23:                                               ; preds = %16, %19, %20
  %.0 = phi i64 [ %22, %20 ], [ 0, %16 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

24:                                               ; preds = %3, %23
  %.010 = phi i64 [ %.0, %23 ], [ 0, %3 ]
  ret i64 %.010
}

declare i32 @gp_camera_file_get_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dt_camctl_get_images_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #15
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %5 = and i32 %4, 32
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !80
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.77, ptr noundef %7) #15
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %1, ptr %9, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.013.i.i = load ptr, ptr %12, align 8, !tbaa !83
  %.not14.i.i = icmp eq ptr %.013.i.i, null
  br i1 %.not14.i.i, label %_camctl_lock.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %18
  %.015.i.i = phi ptr [ %.0.i.i, %18 ], [ %.013.i.i, %8 ]
  %13 = load ptr, ptr %.015.i.i, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !126
  %.not12.i.i = icmp eq ptr %15, null
  br i1 %.not12.i.i, label %18, label %16

16:                                               ; preds = %.lr.ph.i.i
  %17 = load ptr, ptr %13, align 8, !tbaa !86
  tail call void %15(i32 noundef 0, ptr noundef %17) #15
  br label %18

18:                                               ; preds = %16, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 8
  %.0.i.i = load ptr, ptr %19, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_camctl_lock.exit, label %.lr.ph.i.i

_camctl_lock.exit:                                ; preds = %18, %8
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #15
  %21 = tail call fastcc ptr @_camctl_recursive_get_list(ptr noundef %0, ptr noundef nonnull @.str.17)
  tail call fastcc void @_camctl_unlock(ptr noundef %0)
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_camctl_recursive_get_list(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._CameraFileInfo, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = call i32 @gp_list_new(ptr noundef nonnull %3) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32952
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = load ptr, ptr %3, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = call i32 @gp_camera_folder_list_files(ptr noundef %13, ptr noundef %1, ptr noundef %14, ptr noundef %16) #15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !101
  %20 = call i32 @gp_list_count(ptr noundef %19) #15
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 184
  br label %24

24:                                               ; preds = %.lr.ph, %50
  %.134 = phi ptr [ null, %.lr.ph ], [ %.2, %50 ]
  %.02833 = phi i32 [ 0, %.lr.ph ], [ %51, %50 ]
  %25 = load ptr, ptr %3, align 8, !tbaa !101
  %26 = call i32 @gp_list_get_name(ptr noundef %25, i32 noundef %.02833, ptr noundef nonnull %4) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = load ptr, ptr %10, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32952
  %29 = load ptr, ptr %28, align 8, !tbaa !94
  %30 = load ptr, ptr %4, align 8, !tbaa !103
  %31 = load ptr, ptr %15, align 8, !tbaa !73
  %32 = call i32 @gp_camera_file_get_info(ptr noundef %29, ptr noundef %1, ptr noundef %30, ptr noundef nonnull %5, ptr noundef %31) #15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %36 = and i32 %35, 32
  %.not31 = icmp eq i32 %36, 0
  br i1 %.not31, label %50, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !103
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, ptr noundef %38, ptr noundef %1) #15
  br label %50

39:                                               ; preds = %24
  %40 = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #16
  %41 = load i32, ptr %22, align 8, !tbaa !138
  %42 = and i32 %41, 128
  %.not32 = icmp eq i32 %42, 0
  br i1 %.not32, label %46, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %23, align 8, !tbaa !133
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !139
  br label %46

46:                                               ; preds = %43, %39
  %47 = load ptr, ptr %4, align 8, !tbaa !103
  %48 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %1, ptr noundef %47, ptr noundef null) #15
  store ptr %48, ptr %40, align 8, !tbaa !141
  %49 = call ptr @g_list_prepend(ptr noundef %.134, ptr noundef nonnull %40) #15
  br label %50

50:                                               ; preds = %34, %37, %46
  %.2 = phi ptr [ %49, %46 ], [ %.134, %34 ], [ %.134, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = add nuw nsw i32 %.02833, 1
  %52 = load ptr, ptr %3, align 8, !tbaa !101
  %53 = call i32 @gp_list_count(ptr noundef %52) #15
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %24, label %.loopexit

.loopexit:                                        ; preds = %50, %.preheader, %2
  %.0 = phi ptr [ null, %2 ], [ null, %.preheader ], [ %.2, %50 ]
  %55 = load ptr, ptr %3, align 8, !tbaa !101
  %56 = call i32 @gp_list_free(ptr noundef %55) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %57 = call i32 @gp_list_new(ptr noundef nonnull %6) #15
  %58 = load ptr, ptr %10, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32952
  %60 = load ptr, ptr %59, align 8, !tbaa !94
  %61 = load ptr, ptr %6, align 8, !tbaa !101
  %62 = load ptr, ptr %15, align 8, !tbaa !73
  %63 = call i32 @gp_camera_folder_list_folders(ptr noundef %60, ptr noundef %1, ptr noundef %61, ptr noundef %62) #15
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %88

65:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %66 = load ptr, ptr %6, align 8, !tbaa !101
  %67 = call i32 @gp_list_count(ptr noundef %66) #15
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph37, label %._crit_edge

.lr.ph37:                                         ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %70

._crit_edge:                                      ; preds = %83, %65
  %.4.lcssa = phi ptr [ %.0, %65 ], [ %.5, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %88

70:                                               ; preds = %.lr.ph37, %83
  %.436 = phi ptr [ %.0, %.lr.ph37 ], [ %.5, %83 ]
  %.02735 = phi i32 [ 0, %.lr.ph37 ], [ %84, %83 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %8, i8 0, i64 4096, i1 false)
  %71 = call i64 @g_strlcat(ptr noundef nonnull %8, ptr noundef %1, i64 noundef 4096) #15
  %72 = load i8, ptr %69, align 1, !tbaa !121
  %.not = icmp eq i8 %72, 0
  br i1 %.not, label %75, label %73

73:                                               ; preds = %70
  %74 = call i64 @g_strlcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.17, i64 noundef 4096) #15
  br label %75

75:                                               ; preds = %73, %70
  %76 = load ptr, ptr %6, align 8, !tbaa !101
  %77 = call i32 @gp_list_get_name(ptr noundef %76, i32 noundef %.02735, ptr noundef nonnull %7) #15
  %78 = load ptr, ptr %7, align 8, !tbaa !103
  %79 = call i64 @g_strlcat(ptr noundef nonnull %8, ptr noundef %78, i64 noundef 4096) #15
  %80 = call fastcc ptr @_camctl_recursive_get_list(ptr noundef %0, ptr noundef nonnull %8)
  %.not30 = icmp eq ptr %80, null
  br i1 %.not30, label %83, label %81

81:                                               ; preds = %75
  %82 = call ptr @g_list_concat(ptr noundef %.436, ptr noundef nonnull %80) #15
  br label %83

83:                                               ; preds = %81, %75
  %.5 = phi ptr [ %82, %81 ], [ %.436, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %84 = add nuw nsw i32 %.02735, 1
  %85 = load ptr, ptr %6, align 8, !tbaa !101
  %86 = call i32 @gp_list_count(ptr noundef %85) #15
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %70, label %._crit_edge

88:                                               ; preds = %._crit_edge, %.loopexit
  %.3 = phi ptr [ %.4.lcssa, %._crit_edge ], [ %.0, %.loopexit ]
  %89 = load ptr, ptr %6, align 8, !tbaa !101
  %90 = call i32 @gp_list_free(ptr noundef %89) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define ptr @dt_camctl_get_thumbnail(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct._CameraFileInfo, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #15
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %11 = and i32 %10, 32
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8, !tbaa !80
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.77, ptr noundef %13) #15
  br label %14

14:                                               ; preds = %12, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %1, ptr %15, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.013.i.i = load ptr, ptr %18, align 8, !tbaa !83
  %.not14.i.i = icmp eq ptr %.013.i.i, null
  br i1 %.not14.i.i, label %_camctl_lock.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %24
  %.015.i.i = phi ptr [ %.0.i.i, %24 ], [ %.013.i.i, %14 ]
  %19 = load ptr, ptr %.015.i.i, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !126
  %.not12.i.i = icmp eq ptr %21, null
  br i1 %.not12.i.i, label %24, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = load ptr, ptr %19, align 8, !tbaa !86
  tail call void %21(i32 noundef 0, ptr noundef %23) #15
  br label %24

24:                                               ; preds = %22, %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 8
  %.0.i.i = load ptr, ptr %25, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_camctl_lock.exit, label %.lr.ph.i.i

_camctl_lock.exit:                                ; preds = %24, %14
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #15
  %27 = tail call noalias ptr @g_strdup(ptr noundef %2) #15
  %28 = tail call ptr @g_strrstr(ptr noundef %27, ptr noundef nonnull @.str.17) #15
  %.not.i7 = icmp eq ptr %28, null
  br i1 %.not.i7, label %31, label %29

29:                                               ; preds = %_camctl_lock.exit
  store i8 0, ptr %28, align 1, !tbaa !121
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 1
  br label %31

31:                                               ; preds = %29, %_camctl_lock.exit
  %.045.i = phi ptr [ %30, %29 ], [ %27, %_camctl_lock.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = load ptr, ptr %15, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32952
  %34 = load ptr, ptr %33, align 8, !tbaa !94
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %37 = call i32 @gp_camera_file_get_info(ptr noundef %34, ptr noundef %27, ptr noundef %.045.i, ptr noundef nonnull %5, ptr noundef %36) #15
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %31
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %41 = and i32 %40, 32
  %.not52.i = icmp eq i32 %41, 0
  br i1 %.not52.i, label %_camctl_get_thumbnail.exit, label %42

42:                                               ; preds = %39
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, ptr noundef %.045.i, ptr noundef %27) #15
  br label %_camctl_get_thumbnail.exit

43:                                               ; preds = %31
  %44 = call i32 @gp_file_new(ptr noundef nonnull %4) #15
  %45 = load ptr, ptr %15, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32952
  %47 = load ptr, ptr %46, align 8, !tbaa !94
  %48 = load ptr, ptr %4, align 8, !tbaa !127
  %49 = load ptr, ptr %35, align 8, !tbaa !73
  %50 = call i32 @gp_camera_file_get(ptr noundef %47, ptr noundef %27, ptr noundef %.045.i, i32 noundef 0, ptr noundef %48, ptr noundef %49) #15
  %51 = icmp ne i32 %50, 0
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, -1
  %55 = icmp ult i64 %54, 511999
  %or.cond7.i = select i1 %51, i1 %55, i1 false
  br i1 %or.cond7.i, label %56, label %64

56:                                               ; preds = %43
  %57 = load ptr, ptr %15, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32952
  %59 = load ptr, ptr %58, align 8, !tbaa !94
  %60 = load ptr, ptr %4, align 8, !tbaa !127
  %61 = load ptr, ptr %35, align 8, !tbaa !73
  %62 = call i32 @gp_camera_file_get(ptr noundef %59, ptr noundef %27, ptr noundef %.045.i, i32 noundef 1, ptr noundef %60, ptr noundef %61) #15
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.thread60.i, label %.thread.i

64:                                               ; preds = %43
  br i1 %51, label %.thread.i, label %.thread60.i

.thread.i:                                        ; preds = %64, %56
  %65 = load ptr, ptr %4, align 8, !tbaa !127
  %66 = call i32 @gp_file_free(ptr noundef %65) #15
  store ptr null, ptr %4, align 8, !tbaa !127
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %68 = and i32 %67, 32
  %.not57.i = icmp eq i32 %68, 0
  br i1 %.not57.i, label %_camctl_get_thumbnail.exit, label %69

69:                                               ; preds = %.thread.i
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.80, ptr noundef %.045.i, ptr noundef %27) #15
  br label %_camctl_get_thumbnail.exit

.thread60.i:                                      ; preds = %64, %56
  %70 = load ptr, ptr %4, align 8, !tbaa !127
  %.not53.i = icmp eq ptr %70, null
  br i1 %.not53.i, label %92, label %71

71:                                               ; preds = %.thread60.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %72 = call i32 @gp_file_get_data_and_size(ptr noundef nonnull %70, ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  %73 = load i64, ptr %7, align 8, !tbaa !129
  %.not54.i = icmp eq i64 %73, 0
  br i1 %.not54.i, label %.thread62.i, label %74

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !142
  %75 = load ptr, ptr %6, align 8, !tbaa !103
  %76 = call ptr @g_memory_input_stream_new_from_data(ptr noundef %75, i64 noundef %73, ptr noundef null) #15
  %.not55.i = icmp eq ptr %76, null
  br i1 %.not55.i, label %.thread65.i, label %77

.thread65.i:                                      ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread62.i

77:                                               ; preds = %74
  %78 = call ptr @gdk_pixbuf_new_from_stream(ptr noundef nonnull %76, ptr noundef null, ptr noundef nonnull %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not56.i = icmp eq ptr %78, null
  br i1 %.not56.i, label %.thread62.i, label %79

79:                                               ; preds = %77
  %80 = call i32 @gdk_pixbuf_get_width(ptr noundef nonnull %78) #15
  %81 = sitofp i32 %80 to double
  %82 = call i32 @gdk_pixbuf_get_height(ptr noundef nonnull %78) #15
  %83 = sitofp i32 %82 to double
  %84 = fmul reassoc nsz arcp contract afn double %81, 7.500000e+01
  %85 = fdiv reassoc nsz arcp contract afn double %84, %83
  %86 = fptosi double %85 to i32
  %87 = call ptr @gdk_pixbuf_scale_simple(ptr noundef nonnull %78, i32 noundef %86, i32 noundef 75, i32 noundef 2) #15
  call void @g_object_unref(ptr noundef nonnull %78) #15
  br label %.thread62.i

.thread62.i:                                      ; preds = %79, %77, %.thread65.i, %71
  %.144.i = phi ptr [ %87, %79 ], [ null, %77 ], [ null, %.thread65.i ], [ null, %71 ]
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 32880
  %89 = load ptr, ptr %88, align 8, !tbaa !93
  %90 = load ptr, ptr %4, align 8, !tbaa !127
  %91 = call ptr @g_list_append(ptr noundef %89, ptr noundef %90) #15
  store ptr %91, ptr %88, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %92

92:                                               ; preds = %.thread62.i, %.thread60.i
  %.043.i = phi ptr [ %.144.i, %.thread62.i ], [ null, %.thread60.i ]
  call void @g_free(ptr noundef %27) #15
  br label %_camctl_get_thumbnail.exit

_camctl_get_thumbnail.exit:                       ; preds = %39, %42, %.thread.i, %69, %92
  %.0.i = phi ptr [ null, %39 ], [ null, %42 ], [ %.043.i, %92 ], [ null, %69 ], [ null, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call fastcc void @_camctl_unlock(ptr noundef nonnull %0)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @dt_camctl_can_enter_tether_mode(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %.thread21

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %.thread21

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %.thread21

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.thread25, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8, !tbaa !78
  %.not15 = icmp eq ptr %16, null
  br i1 %.not15, label %.thread25, label %.thread21

.thread21:                                        ; preds = %2, %4, %8, %15
  %.224 = phi ptr [ %16, %15 ], [ %10, %8 ], [ %6, %4 ], [ %1, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %.224, i64 32844
  %18 = load i32, ptr %17, align 4, !tbaa !110
  %.not16 = icmp eq i32 %18, 0
  br i1 %.not16, label %.thread25, label %19

19:                                               ; preds = %.thread21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.224, ptr %20, align 8, !tbaa !61
  br label %.thread25

.thread25:                                        ; preds = %12, %15, %.thread21, %19
  %.0 = phi i32 [ 1, %19 ], [ 0, %.thread21 ], [ 0, %15 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @dt_camctl_tether_mode(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %.thread35

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %.thread35

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %.thread35

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.thread41, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %15, align 8, !tbaa !78
  %.not25 = icmp eq ptr %17, null
  br i1 %.not25, label %.thread41, label %.thread35

.thread35:                                        ; preds = %3, %5, %9, %16
  %.238 = phi ptr [ %17, %16 ], [ %11, %9 ], [ %7, %5 ], [ %1, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %.238, i64 32844
  %19 = load i32, ptr %18, align 4, !tbaa !110
  %.not26 = icmp eq i32 %19, 0
  br i1 %.not26, label %.thread41, label %20

20:                                               ; preds = %.thread35
  %21 = icmp eq i32 %2, 1
  br i1 %21, label %22, label %50

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.238, i64 32872
  %24 = load i32, ptr %23, align 8, !tbaa !144
  %.not28 = icmp eq i32 %24, 1
  br i1 %.not28, label %50, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #15
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %28 = and i32 %27, 32
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %.238, align 8, !tbaa !80
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.77, ptr noundef %30) #15
  br label %31

31:                                               ; preds = %29, %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %.238, ptr %32, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %33) #15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.013.i.i = load ptr, ptr %35, align 8, !tbaa !83
  %.not14.i.i = icmp eq ptr %.013.i.i, null
  br i1 %.not14.i.i, label %_camctl_lock.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %41
  %.015.i.i = phi ptr [ %.0.i.i, %41 ], [ %.013.i.i, %31 ]
  %36 = load ptr, ptr %.015.i.i, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !126
  %.not12.i.i = icmp eq ptr %38, null
  br i1 %.not12.i.i, label %41, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = load ptr, ptr %36, align 8, !tbaa !86
  tail call void %38(i32 noundef 0, ptr noundef %40) #15
  br label %41

41:                                               ; preds = %39, %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 8
  %.0.i.i = load ptr, ptr %42, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_camctl_lock.exit, label %.lr.ph.i.i

_camctl_lock.exit:                                ; preds = %41, %31
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %33) #15
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %45 = and i32 %44, 32
  %.not30 = icmp eq i32 %45, 0
  br i1 %.not30, label %47, label %46

46:                                               ; preds = %_camctl_lock.exit
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18) #15
  br label %47

47:                                               ; preds = %46, %_camctl_lock.exit
  store ptr %.238, ptr %32, align 8, !tbaa !6
  store i32 1, ptr %23, align 8, !tbaa !144
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = tail call i32 @dt_pthread_create(ptr noundef nonnull %48, ptr noundef nonnull @_camera_event_thread, ptr noundef nonnull %0) #15
  br label %60

50:                                               ; preds = %22, %20
  %51 = getelementptr inbounds nuw i8, ptr %.238, i64 32980
  store i32 0, ptr %51, align 4, !tbaa !60
  %52 = getelementptr inbounds nuw i8, ptr %.238, i64 32872
  store i32 0, ptr %52, align 8, !tbaa !144
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %54 = and i32 %53, 32
  %.not29 = icmp eq i32 %54, 0
  br i1 %.not29, label %56, label %55

55:                                               ; preds = %50
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.19) #15
  br label %56

56:                                               ; preds = %55, %50
  tail call fastcc void @_camctl_unlock(ptr noundef %0)
  br label %60

.thread41:                                        ; preds = %13, %16, %.thread35
  %.not2540 = phi ptr [ @.str.22, %16 ], [ @.str.21, %.thread35 ], [ @.str.22, %13 ]
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %58 = and i32 %57, 32
  %.not27 = icmp eq i32 %58, 0
  br i1 %.not27, label %60, label %59

59:                                               ; preds = %.thread41
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.20, ptr noundef nonnull %.not2540) #15
  br label %60

60:                                               ; preds = %47, %56, %59, %.thread41
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_camera_event_thread(ptr noundef %0) #0 {
  %2 = alloca %struct.CameraFilePath, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.dt_imageio_jpeg_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca [5 x i8], align 1
  %21 = alloca ptr, align 8
  tail call void @dt_pthread_setname(ptr noundef nonnull @.str.81) #15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %25 = and i32 %24, 32
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.82, ptr noundef nonnull %0) #15
  br label %27

27:                                               ; preds = %26, %1
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 32872
  %29 = load i32, ptr %28, align 8, !tbaa !144
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 32952
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 32800
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32784
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 32888
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 32928
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 33032
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 32984
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 32992
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 32996
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 33072
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 128
  br label %49

.loopexit:                                        ; preds = %_camera_get_job.exit, %_camera_get_job.exit.thread
  %47 = load i32, ptr %28, align 8, !tbaa !144
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %._crit_edge

49:                                               ; preds = %.lr.ph, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %50 = load ptr, ptr %31, align 8, !tbaa !94
  %51 = load ptr, ptr %32, align 8, !tbaa !73
  %52 = call i32 @gp_camera_wait_for_event(ptr noundef %50, i32 noundef 30, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %51) #15
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_camera_poll_events.exit

54:                                               ; preds = %49
  %55 = load i32, ptr %18, align 4, !tbaa !100
  switch i32 %55, label %_camera_poll_events.exit [
    i32 0, label %56
    i32 2, label %107
  ]

56:                                               ; preds = %54
  %57 = load ptr, ptr %19, align 8, !tbaa !145
  %58 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) @.str.84) #17
  %.not64.i = icmp eq ptr %58, null
  br i1 %.not64.i, label %59, label %63

59:                                               ; preds = %56
  %60 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) @.str.85) #17
  %.not65.i = icmp eq ptr %60, null
  br i1 %.not65.i, label %_camera_poll_events.exit, label %61

61:                                               ; preds = %59
  %62 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) @.str.86) #17
  %.not66.i = icmp eq ptr %62, null
  br i1 %.not66.i, label %_camera_poll_events.exit, label %63

63:                                               ; preds = %61, %56
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %65 = and i32 %64, 32
  %.not67.i = icmp eq i32 %65, 0
  br i1 %.not67.i, label %67, label %66

66:                                               ; preds = %63
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.87, ptr noundef nonnull %57) #15
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !145
  br label %67

67:                                               ; preds = %66, %63
  %68 = phi ptr [ %.pre.i, %66 ], [ %57, %63 ]
  %69 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) @.str.85) #17
  %.not68.i = icmp eq ptr %69, null
  br i1 %.not68.i, label %96, label %70

70:                                               ; preds = %67
  %71 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) @.str.86) #17
  %.not69.i = icmp eq ptr %71, null
  br i1 %.not69.i, label %96, label %72

72:                                               ; preds = %70
  %73 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) @.str.88) #17
  %.not70.i = icmp eq ptr %73, null
  br i1 %.not70.i, label %92, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 13
  %76 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %75, i32 noundef 34) #17
  %.not71.i = icmp eq ptr %76, null
  br i1 %.not71.i, label %.critedge.i, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %79 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %78, i32 noundef 34) #17
  %.not72.i = icmp eq ptr %79, null
  br i1 %.not72.i, label %.critedge.i, label %80

80:                                               ; preds = %77
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %78 to i64
  %83 = sub i64 %81, %82
  %84 = add nsw i64 %83, 1
  %85 = call noalias ptr @g_try_malloc0(i64 noundef %84) #16
  %.not73.i = icmp eq ptr %85, null
  br i1 %.not73.i, label %_camera_poll_events.exit, label %86

86:                                               ; preds = %80
  %87 = call ptr @strncpy(ptr noundef nonnull %85, ptr noundef nonnull %78, i64 noundef %83) #15
  %88 = getelementptr inbounds i8, ptr %85, i64 %83
  store i8 0, ptr %88, align 1, !tbaa !121
  call fastcc void @_camera_configuration_single_update(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef %85)
  call void @g_free(ptr noundef nonnull %85) #15
  br label %_camera_poll_events.exit

.critedge.i:                                      ; preds = %77, %74
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %90 = and i32 %89, 32
  %.not74.i = icmp eq i32 %90, 0
  br i1 %.not74.i, label %92, label %91

91:                                               ; preds = %.critedge.i
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.89, ptr noundef nonnull %68) #15
  %.pre81.i = load ptr, ptr %19, align 8, !tbaa !145
  br label %92

92:                                               ; preds = %91, %.critedge.i, %72
  %93 = phi ptr [ %.pre81.i, %91 ], [ %68, %.critedge.i ], [ %68, %72 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 13
  %95 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 4) #15
  store i8 0, ptr %35, align 1, !tbaa !121
  call fastcc void @_camera_configuration_single_update(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_camera_poll_events.exit

96:                                               ; preds = %70, %67
  %97 = call i32 @pthread_mutex_lock(ptr noundef nonnull %36) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %98 = load ptr, ptr %31, align 8, !tbaa !94
  %99 = load ptr, ptr %32, align 8, !tbaa !73
  %100 = call i32 @gp_camera_get_config(ptr noundef %98, ptr noundef nonnull %17, ptr noundef %99) #15
  %101 = load ptr, ptr %17, align 8, !tbaa !146
  %102 = load ptr, ptr %37, align 8, !tbaa !96
  call fastcc void @_camera_configuration_notify_change(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %37, align 8, !tbaa !96
  %104 = call i32 @gp_widget_free(ptr noundef %103) #15
  %105 = load ptr, ptr %17, align 8, !tbaa !146
  store ptr %105, ptr %37, align 8, !tbaa !96
  %106 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %36) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_camera_poll_events.exit

107:                                              ; preds = %54
  %108 = load i32, ptr %28, align 8, !tbaa !144
  %.not.i = icmp eq i32 %108, 0
  br i1 %.not.i, label %_camera_poll_events.exit, label %109

109:                                              ; preds = %107
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %111 = and i32 %110, 32
  %.not58.i = icmp eq i32 %111, 0
  br i1 %.not58.i, label %113, label %112

112:                                              ; preds = %109
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.90) #15
  br label %113

113:                                              ; preds = %112, %109
  %114 = load ptr, ptr %19, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %115 = call i32 @pthread_mutex_lock(ptr noundef nonnull %33) #15
  %.01417.i.i = load ptr, ptr %34, align 8, !tbaa !83
  %.not18.i.i = icmp eq ptr %.01417.i.i, null
  br i1 %.not18.i.i, label %_dispatch_request_image_path.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %113, %122
  %.01420.i.i = phi ptr [ %.014.i.i, %122 ], [ %.01417.i.i, %113 ]
  %.019.i.i = phi ptr [ %.1.i.i, %122 ], [ null, %113 ]
  %116 = load ptr, ptr %.01420.i.i, align 8, !tbaa !78
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !130
  %.not16.i.i = icmp eq ptr %118, null
  br i1 %.not16.i.i, label %122, label %119

119:                                              ; preds = %.lr.ph.i.i
  %120 = load ptr, ptr %116, align 8, !tbaa !86
  %121 = call ptr %118(ptr noundef %23, ptr noundef null, ptr noundef %120) #15
  br label %122

122:                                              ; preds = %119, %.lr.ph.i.i
  %.1.i.i = phi ptr [ %121, %119 ], [ %.019.i.i, %.lr.ph.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %.01420.i.i, i64 8
  %.014.i.i = load ptr, ptr %123, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %.014.i.i, null
  br i1 %.not.i.i, label %_dispatch_request_image_path.exit.i, label %.lr.ph.i.i

_dispatch_request_image_path.exit.i:              ; preds = %122, %113
  %.0.lcssa.i.i = phi ptr [ null, %113 ], [ %.1.i.i, %122 ]
  %124 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %33) #15
  %.not59.i = icmp eq ptr %.0.lcssa.i.i, null
  %spec.store.select.i = select i1 %.not59.i, ptr @.str.91, ptr %.0.lcssa.i.i
  %125 = call i32 @pthread_mutex_lock(ptr noundef nonnull %33) #15
  %.01518.i.i = load ptr, ptr %34, align 8, !tbaa !83
  %.not19.i.i = icmp eq ptr %.01518.i.i, null
  br i1 %.not19.i.i, label %_dispatch_request_image_filename.exit.i, label %.lr.ph.i77.i

.lr.ph.i77.i:                                     ; preds = %_dispatch_request_image_path.exit.i, %132
  %.01521.i.i = phi ptr [ %.015.i.i, %132 ], [ %.01518.i.i, %_dispatch_request_image_path.exit.i ]
  %.020.i.i = phi ptr [ %.1.i78.i, %132 ], [ null, %_dispatch_request_image_path.exit.i ]
  %126 = load ptr, ptr %.01521.i.i, align 8, !tbaa !78
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !131
  %.not17.i.i = icmp eq ptr %128, null
  br i1 %.not17.i.i, label %132, label %129

129:                                              ; preds = %.lr.ph.i77.i
  %130 = load ptr, ptr %126, align 8, !tbaa !86
  %131 = call ptr %128(ptr noundef %23, ptr noundef %114, ptr noundef null, ptr noundef %130) #15
  br label %132

132:                                              ; preds = %129, %.lr.ph.i77.i
  %.1.i78.i = phi ptr [ %131, %129 ], [ %.020.i.i, %.lr.ph.i77.i ]
  %133 = getelementptr inbounds nuw i8, ptr %.01521.i.i, i64 8
  %.015.i.i = load ptr, ptr %133, align 8, !tbaa !83
  %.not.i79.i = icmp eq ptr %.015.i.i, null
  br i1 %.not.i79.i, label %_dispatch_request_image_filename.exit.i, label %.lr.ph.i77.i

_dispatch_request_image_filename.exit.i:          ; preds = %132, %_dispatch_request_image_path.exit.i
  %.0.lcssa.i80.i = phi ptr [ null, %_dispatch_request_image_path.exit.i ], [ %.1.i78.i, %132 ]
  %134 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %33) #15
  %.not60.i = icmp eq ptr %.0.lcssa.i80.i, null
  %spec.select.i = select i1 %.not60.i, ptr %114, ptr %.0.lcssa.i80.i
  %135 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef nonnull %spec.store.select.i, ptr noundef %spec.select.i, ptr noundef null) #15
  %136 = call i32 (ptr, i32, ...) @open(ptr noundef %135, i32 noundef 65, i32 noundef 438) #15
  %.not61.i = icmp eq i32 %136, -1
  br i1 %.not61.i, label %161, label %137

137:                                              ; preds = %_dispatch_request_image_filename.exit.i
  %138 = call i32 @gp_file_new_from_fd(ptr noundef nonnull %21, i32 noundef %136) #15
  %139 = load ptr, ptr %31, align 8, !tbaa !94
  %140 = getelementptr inbounds nuw i8, ptr %114, i64 128
  %141 = load ptr, ptr %21, align 8, !tbaa !127
  %142 = load ptr, ptr %32, align 8, !tbaa !73
  %143 = call i32 @gp_camera_file_get(ptr noundef %139, ptr noundef nonnull %140, ptr noundef %114, i32 noundef 1, ptr noundef %141, ptr noundef %142) #15
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %155

145:                                              ; preds = %137
  %146 = call i32 @pthread_mutex_lock(ptr noundef nonnull %33) #15
  %.017.i = load ptr, ptr %34, align 8, !tbaa !83
  %.not18.i = icmp eq ptr %.017.i, null
  br i1 %.not18.i, label %_dispatch_camera_image_downloaded.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %145, %152
  %.019.i = phi ptr [ %.0.i35, %152 ], [ %.017.i, %145 ]
  %147 = load ptr, ptr %.019.i, align 8, !tbaa !78
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !132
  %.not16.i = icmp eq ptr %149, null
  br i1 %.not16.i, label %152, label %150

150:                                              ; preds = %.lr.ph.i
  %151 = load ptr, ptr %147, align 8, !tbaa !86
  call void %149(ptr noundef nonnull %23, ptr noundef null, ptr noundef null, ptr noundef %135, ptr noundef %151) #15
  br label %152

152:                                              ; preds = %150, %.lr.ph.i
  %153 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %.0.i35 = load ptr, ptr %153, align 8, !tbaa !83
  %.not.i36 = icmp eq ptr %.0.i35, null
  br i1 %.not.i36, label %_dispatch_camera_image_downloaded.exit, label %.lr.ph.i

_dispatch_camera_image_downloaded.exit:           ; preds = %152, %145
  %154 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %33) #15
  br label %159

155:                                              ; preds = %137
  %156 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %157 = and i32 %156, 32
  %.not63.i = icmp eq i32 %157, 0
  br i1 %.not63.i, label %159, label %158

158:                                              ; preds = %155
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.92, ptr noundef %135) #15
  br label %159

159:                                              ; preds = %158, %155, %_dispatch_camera_image_downloaded.exit
  %160 = call i32 @close(i32 noundef %136) #15
  br label %165

161:                                              ; preds = %_dispatch_request_image_filename.exit.i
  %162 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %163 = and i32 %162, 32
  %.not62.i = icmp eq i32 %163, 0
  br i1 %.not62.i, label %165, label %164

164:                                              ; preds = %161
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.92, ptr noundef %135) #15
  br label %165

165:                                              ; preds = %164, %161, %159
  call void @g_free(ptr noundef %135) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_camera_poll_events.exit

_camera_poll_events.exit:                         ; preds = %49, %54, %59, %61, %80, %86, %92, %96, %107, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %166 = call i32 @pthread_mutex_lock(ptr noundef nonnull %38) #15
  %167 = load ptr, ptr %39, align 8, !tbaa !66
  %.not.i1370 = icmp eq ptr %167, null
  br i1 %.not.i1370, label %_camera_get_job.exit.thread, label %_camera_get_job.exit

_camera_get_job.exit.thread:                      ; preds = %_camera_process_job.exit, %_camera_poll_events.exit
  %168 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #15
  br label %.loopexit

_camera_get_job.exit:                             ; preds = %_camera_poll_events.exit, %_camera_process_job.exit
  %169 = phi ptr [ %501, %_camera_process_job.exit ], [ %167, %_camera_poll_events.exit ]
  %170 = load ptr, ptr %169, align 8, !tbaa !78
  %171 = call ptr @g_list_remove(ptr noundef nonnull %169, ptr noundef %170) #15
  store ptr %171, ptr %39, align 8, !tbaa !66
  %172 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #15
  %.not12 = icmp eq ptr %170, null
  br i1 %.not12, label %.loopexit, label %173

173:                                              ; preds = %_camera_get_job.exit
  %174 = load i32, ptr %170, align 4, !tbaa !70
  switch i32 %174, label %496 [
    i32 1, label %175
    i32 2, label %243
    i32 5, label %305
    i32 7, label %335
    i32 6, label %382
    i32 8, label %406
    i32 9, label %450
  ]

175:                                              ; preds = %173
  %176 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %177 = and i32 %176, 32
  %.not152.i = icmp eq i32 %177, 0
  br i1 %.not152.i, label %179, label %178

178:                                              ; preds = %175
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.95) #15
  br label %179

179:                                              ; preds = %178, %175
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %180 = load ptr, ptr %31, align 8, !tbaa !94
  %181 = load ptr, ptr %32, align 8, !tbaa !73
  %182 = call i32 @gp_camera_capture(ptr noundef %180, i32 noundef 0, ptr noundef nonnull %2, ptr noundef %181) #15
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %237

184:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %185 = call i32 @pthread_mutex_lock(ptr noundef nonnull %33) #15
  %.01417.i.i15 = load ptr, ptr %34, align 8, !tbaa !83
  %.not18.i.i16 = icmp eq ptr %.01417.i.i15, null
  br i1 %.not18.i.i16, label %_dispatch_request_image_path.exit.i24, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %184, %192
  %.01420.i.i18 = phi ptr [ %.014.i.i22, %192 ], [ %.01417.i.i15, %184 ]
  %.019.i.i19 = phi ptr [ %.1.i.i21, %192 ], [ null, %184 ]
  %186 = load ptr, ptr %.01420.i.i18, align 8, !tbaa !78
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !130
  %.not16.i.i20 = icmp eq ptr %188, null
  br i1 %.not16.i.i20, label %192, label %189

189:                                              ; preds = %.lr.ph.i.i17
  %190 = load ptr, ptr %186, align 8, !tbaa !86
  %191 = call ptr %188(ptr noundef %23, ptr noundef null, ptr noundef %190) #15
  br label %192

192:                                              ; preds = %189, %.lr.ph.i.i17
  %.1.i.i21 = phi ptr [ %191, %189 ], [ %.019.i.i19, %.lr.ph.i.i17 ]
  %193 = getelementptr inbounds nuw i8, ptr %.01420.i.i18, i64 8
  %.014.i.i22 = load ptr, ptr %193, align 8, !tbaa !83
  %.not.i.i23 = icmp eq ptr %.014.i.i22, null
  br i1 %.not.i.i23, label %_dispatch_request_image_path.exit.i24, label %.lr.ph.i.i17

_dispatch_request_image_path.exit.i24:            ; preds = %192, %184
  %.0.lcssa.i.i25 = phi ptr [ null, %184 ], [ %.1.i.i21, %192 ]
  %194 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %33) #15
  %195 = call i32 @pthread_mutex_lock(ptr noundef nonnull %33) #15
  %.01518.i.i26 = load ptr, ptr %34, align 8, !tbaa !83
  %.not19.i.i27 = icmp eq ptr %.01518.i.i26, null
  br i1 %.not19.i.i27, label %_dispatch_request_image_filename.exit.thread.i, label %.lr.ph.i164.i

_dispatch_request_image_filename.exit.thread.i:   ; preds = %_dispatch_request_image_path.exit.i24
  %196 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %33) #15
  br label %.critedge.i34

.lr.ph.i164.i:                                    ; preds = %_dispatch_request_image_path.exit.i24, %203
  %.01521.i.i28 = phi ptr [ %.015.i.i31, %203 ], [ %.01518.i.i26, %_dispatch_request_image_path.exit.i24 ]
  %.020.i.i29 = phi ptr [ %.1.i165.i, %203 ], [ null, %_dispatch_request_image_path.exit.i24 ]
  %197 = load ptr, ptr %.01521.i.i28, align 8, !tbaa !78
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !131
  %.not17.i.i30 = icmp eq ptr %199, null
  br i1 %.not17.i.i30, label %203, label %200

200:                                              ; preds = %.lr.ph.i164.i
  %201 = load ptr, ptr %197, align 8, !tbaa !86
  %202 = call ptr %199(ptr noundef %23, ptr noundef nonnull %2, ptr noundef null, ptr noundef %201) #15
  br label %203

203:                                              ; preds = %200, %.lr.ph.i164.i
  %.1.i165.i = phi ptr [ %202, %200 ], [ %.020.i.i29, %.lr.ph.i164.i ]
  %204 = getelementptr inbounds nuw i8, ptr %.01521.i.i28, i64 8
  %.015.i.i31 = load ptr, ptr %204, align 8, !tbaa !83
  %.not.i166.i = icmp eq ptr %.015.i.i31, null
  br i1 %.not.i166.i, label %_dispatch_request_image_filename.exit.i32, label %.lr.ph.i164.i

_dispatch_request_image_filename.exit.i32:        ; preds = %203
  %205 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %33) #15
  %.not155.not.i = icmp eq ptr %.1.i165.i, null
  br i1 %.not155.not.i, label %.critedge.i34, label %206

206:                                              ; preds = %_dispatch_request_image_filename.exit.i32
  %.not154.i = icmp eq ptr %.0.lcssa.i.i25, null
  %spec.store.select.i33 = select i1 %.not154.i, ptr @.str.91, ptr %.0.lcssa.i.i25
  %207 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef nonnull %spec.store.select.i33, ptr noundef nonnull %.1.i165.i, ptr noundef null) #15
  %208 = call i32 (ptr, i32, ...) @open(ptr noundef %207, i32 noundef 65, i32 noundef 438) #15
  %.not156.i = icmp eq i32 %208, -1
  br i1 %.not156.i, label %232, label %209

209:                                              ; preds = %206
  %210 = call i32 @gp_file_new_from_fd(ptr noundef nonnull %3, i32 noundef %208) #15
  %211 = load ptr, ptr %31, align 8, !tbaa !94
  %212 = load ptr, ptr %3, align 8, !tbaa !127
  %213 = load ptr, ptr %32, align 8, !tbaa !73
  %214 = call i32 @gp_camera_file_get(ptr noundef %211, ptr noundef nonnull %46, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %212, ptr noundef %213) #15
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %226

216:                                              ; preds = %209
  %217 = call i32 @pthread_mutex_lock(ptr noundef nonnull %33) #15
  %.017.i37 = load ptr, ptr %34, align 8, !tbaa !83
  %.not18.i38 = icmp eq ptr %.017.i37, null
  br i1 %.not18.i38, label %_dispatch_camera_image_downloaded.exit44, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %216, %223
  %.019.i40 = phi ptr [ %.0.i42, %223 ], [ %.017.i37, %216 ]
  %218 = load ptr, ptr %.019.i40, align 8, !tbaa !78
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load ptr, ptr %219, align 8, !tbaa !132
  %.not16.i41 = icmp eq ptr %220, null
  br i1 %.not16.i41, label %223, label %221

221:                                              ; preds = %.lr.ph.i39
  %222 = load ptr, ptr %218, align 8, !tbaa !86
  call void %220(ptr noundef nonnull %23, ptr noundef null, ptr noundef null, ptr noundef %207, ptr noundef %222) #15
  br label %223

223:                                              ; preds = %221, %.lr.ph.i39
  %224 = getelementptr inbounds nuw i8, ptr %.019.i40, i64 8
  %.0.i42 = load ptr, ptr %224, align 8, !tbaa !83
  %.not.i43 = icmp eq ptr %.0.i42, null
  br i1 %.not.i43, label %_dispatch_camera_image_downloaded.exit44, label %.lr.ph.i39

_dispatch_camera_image_downloaded.exit44:         ; preds = %223, %216
  %225 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %33) #15
  br label %230

226:                                              ; preds = %209
  %227 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %228 = and i32 %227, 32
  %.not158.i = icmp eq i32 %228, 0
  br i1 %.not158.i, label %230, label %229

229:                                              ; preds = %226
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.92, ptr noundef %207) #15
  br label %230

230:                                              ; preds = %229, %226, %_dispatch_camera_image_downloaded.exit44
  %231 = call i32 @close(i32 noundef %208) #15
  br label %236

232:                                              ; preds = %206
  %233 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %234 = and i32 %233, 32
  %.not157.i = icmp eq i32 %234, 0
  br i1 %.not157.i, label %236, label %235

235:                                              ; preds = %232
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.92, ptr noundef %207) #15
  br label %236

236:                                              ; preds = %235, %232, %230
  call void @g_free(ptr noundef %207) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %242

237:                                              ; preds = %179
  %238 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %239 = and i32 %238, 32
  %.not153.i = icmp eq i32 %239, 0
  br i1 %.not153.i, label %242, label %240

240:                                              ; preds = %237
  %241 = call ptr @gp_result_as_string(i32 noundef %182) #15
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.96, ptr noundef %241) #15
  br label %242

.critedge.i34:                                    ; preds = %_dispatch_request_image_filename.exit.i32, %_dispatch_request_image_filename.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %242

242:                                              ; preds = %.critedge.i34, %240, %237, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_camera_process_job.exit

243:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !129
  %244 = call i32 @gp_file_new(ptr noundef nonnull %4) #15
  %245 = load ptr, ptr %31, align 8, !tbaa !94
  %246 = load ptr, ptr %4, align 8, !tbaa !127
  %247 = load ptr, ptr %32, align 8, !tbaa !73
  %248 = call i32 @gp_camera_capture_preview(ptr noundef %245, ptr noundef %246, ptr noundef %247) #15
  %.not140.i = icmp eq i32 %248, 0
  br i1 %.not140.i, label %254, label %249

249:                                              ; preds = %243
  %250 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %251 = and i32 %250, 32
  %.not150.i = icmp eq i32 %251, 0
  br i1 %.not150.i, label %299, label %252

252:                                              ; preds = %249
  %253 = call ptr @gp_result_as_string(i32 noundef %248) #15
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.97, ptr noundef %253) #15
  br label %299

254:                                              ; preds = %243
  %255 = load ptr, ptr %4, align 8, !tbaa !127
  %256 = call i32 @gp_file_get_data_and_size(ptr noundef %255, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %.not141.i = icmp eq i32 %256, 0
  br i1 %.not141.i, label %262, label %257

257:                                              ; preds = %254
  %258 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %259 = and i32 %258, 32
  %.not149.i = icmp eq i32 %259, 0
  br i1 %.not149.i, label %299, label %260

260:                                              ; preds = %257
  %261 = call ptr @gp_result_as_string(i32 noundef %256) #15
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.98, ptr noundef %261) #15
  br label %299

262:                                              ; preds = %254
  %263 = load ptr, ptr %5, align 8, !tbaa !103
  %264 = icmp ne ptr %263, null
  %265 = load i64, ptr %6, align 8
  %266 = icmp ne i64 %265, 0
  %or.cond.i = select i1 %264, i1 %266, i1 false
  br i1 %or.cond.i, label %267, label %299

267:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %268 = call i32 @dt_imageio_jpeg_decompress_header(ptr noundef nonnull %263, i64 noundef %265, ptr noundef nonnull %7) #15
  %.not142.i = icmp eq i32 %268, 0
  br i1 %.not142.i, label %273, label %269

269:                                              ; preds = %267
  %270 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %271 = and i32 %270, 32
  %.not148.i = icmp eq i32 %271, 0
  br i1 %.not148.i, label %298, label %272

272:                                              ; preds = %269
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.99) #15
  br label %298

273:                                              ; preds = %267
  %274 = load i32, ptr %7, align 8, !tbaa !147
  %275 = shl nsw i32 %274, 2
  %276 = load i32, ptr %40, align 4, !tbaa !182
  %277 = mul nsw i32 %275, %276
  %278 = sext i32 %277 to i64
  %279 = call ptr @dt_alloc_aligned(i64 noundef range(i64 -2147483648, 2147483648) %278) #15
  call void @llvm.assume(i1 true) [ "align"(ptr %279, i64 64) ]
  %.not143.i = icmp eq ptr %279, null
  br i1 %.not143.i, label %280, label %284

280:                                              ; preds = %273
  %281 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %282 = and i32 %281, 32
  %.not144.i = icmp eq i32 %282, 0
  br i1 %.not144.i, label %298, label %283

283:                                              ; preds = %280
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.100) #15
  br label %298

284:                                              ; preds = %273
  %285 = call i32 @dt_imageio_jpeg_decompress(ptr noundef nonnull %7, ptr noundef nonnull %279) #15
  %.not145.i = icmp eq i32 %285, 0
  br i1 %.not145.i, label %290, label %286

286:                                              ; preds = %284
  %287 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %288 = and i32 %287, 32
  %.not147.i = icmp eq i32 %288, 0
  br i1 %.not147.i, label %298, label %289

289:                                              ; preds = %286
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.101) #15
  br label %298

290:                                              ; preds = %284
  %291 = call i32 @pthread_mutex_lock(ptr noundef nonnull %41) #15
  %292 = load ptr, ptr %42, align 8, !tbaa !183
  %.not146.i = icmp eq ptr %292, null
  br i1 %.not146.i, label %294, label %293

293:                                              ; preds = %290
  call void @free(ptr noundef nonnull %292) #15
  br label %294

294:                                              ; preds = %293, %290
  store ptr %279, ptr %42, align 8, !tbaa !183
  %295 = load i32, ptr %7, align 8, !tbaa !147
  store i32 %295, ptr %43, align 8, !tbaa !184
  %296 = load i32, ptr %40, align 4, !tbaa !182
  store i32 %296, ptr %44, align 4, !tbaa !185
  %297 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %41) #15
  br label %298

298:                                              ; preds = %294, %289, %286, %283, %280, %272, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %299

299:                                              ; preds = %298, %262, %260, %257, %252, %249
  %300 = load ptr, ptr %4, align 8, !tbaa !127
  %.not151.i = icmp eq ptr %300, null
  br i1 %.not151.i, label %303, label %301

301:                                              ; preds = %299
  %302 = call i32 @gp_file_free(ptr noundef nonnull %300) #15
  br label %303

303:                                              ; preds = %301, %299
  %304 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %45) #15
  call void (...) @dt_control_queue_redraw_center() #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_camera_process_job.exit

305:                                              ; preds = %173
  %306 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %307 = and i32 %306, 32
  %.not139.i = icmp eq i32 %307, 0
  br i1 %.not139.i, label %313, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !186
  %311 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !188
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.102, ptr noundef %310, ptr noundef %312) #15
  br label %313

313:                                              ; preds = %308, %305
  %314 = call i32 @pthread_mutex_lock(ptr noundef nonnull %36) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %315 = load ptr, ptr %37, align 8, !tbaa !96
  %316 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !186
  %318 = call i32 @gp_widget_get_child_by_name(ptr noundef %315, ptr noundef %317, ptr noundef nonnull %8) #15
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %330

320:                                              ; preds = %313
  %321 = load ptr, ptr %8, align 8, !tbaa !146
  %322 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !188
  %324 = call i32 @gp_widget_set_value(ptr noundef %321, ptr noundef %323) #15
  %325 = load ptr, ptr %31, align 8, !tbaa !94
  %326 = load ptr, ptr %316, align 8, !tbaa !186
  %327 = load ptr, ptr %8, align 8, !tbaa !146
  %328 = load ptr, ptr %32, align 8, !tbaa !73
  %329 = call i32 @gp_camera_set_single_config(ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328) #15
  br label %330

330:                                              ; preds = %320, %313
  %331 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %36) #15
  %332 = load ptr, ptr %316, align 8, !tbaa !186
  call void @g_free(ptr noundef %332) #15
  %333 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !188
  call void @g_free(ptr noundef %334) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_camera_process_job.exit

335:                                              ; preds = %173
  %336 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %337 = and i32 %336, 32
  %.not136.i = icmp eq i32 %337, 0
  br i1 %.not136.i, label %343, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !189
  %341 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %342 = load i32, ptr %341, align 8, !tbaa !191
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.103, ptr noundef %340, i32 noundef %342) #15
  br label %343

343:                                              ; preds = %338, %335
  %344 = call i32 @pthread_mutex_lock(ptr noundef nonnull %36) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %345 = load ptr, ptr %37, align 8, !tbaa !96
  %346 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !189
  %348 = call i32 @gp_widget_get_child_by_name(ptr noundef %345, ptr noundef %347, ptr noundef nonnull %9) #15
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %375

350:                                              ; preds = %343
  %351 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %352 = load i32, ptr %351, align 8, !tbaa !191
  %353 = icmp sgt i32 %352, -1
  br i1 %353, label %354, label %375

354:                                              ; preds = %350
  %355 = load ptr, ptr %9, align 8, !tbaa !146
  %356 = call i32 @gp_widget_count_choices(ptr noundef %355) #15
  %357 = icmp slt i32 %352, %356
  br i1 %357, label %358, label %375

358:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %359 = load ptr, ptr %9, align 8, !tbaa !146
  %360 = load i32, ptr %351, align 8, !tbaa !191
  %361 = call i32 @gp_widget_get_choice(ptr noundef %359, i32 noundef %360, ptr noundef nonnull %10) #15
  %362 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %363 = and i32 %362, 32
  %.not137.i = icmp eq i32 %363, 0
  br i1 %.not137.i, label %366, label %364

364:                                              ; preds = %358
  %365 = load ptr, ptr %10, align 8, !tbaa !103
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.104, ptr noundef %365) #15
  br label %366

366:                                              ; preds = %364, %358
  %367 = load ptr, ptr %9, align 8, !tbaa !146
  %368 = load ptr, ptr %10, align 8, !tbaa !103
  %369 = call i32 @gp_widget_set_value(ptr noundef %367, ptr noundef %368) #15
  %370 = load ptr, ptr %31, align 8, !tbaa !94
  %371 = load ptr, ptr %346, align 8, !tbaa !189
  %372 = load ptr, ptr %9, align 8, !tbaa !146
  %373 = load ptr, ptr %32, align 8, !tbaa !73
  %374 = call i32 @gp_camera_set_single_config(ptr noundef %370, ptr noundef %371, ptr noundef %372, ptr noundef %373) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %375

375:                                              ; preds = %366, %354, %350, %343
  %376 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %36) #15
  %377 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %378 = and i32 %377, 32
  %.not138.i = icmp eq i32 %378, 0
  br i1 %.not138.i, label %380, label %379

379:                                              ; preds = %375
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.105) #15
  br label %380

380:                                              ; preds = %379, %375
  %381 = load ptr, ptr %346, align 8, !tbaa !189
  call void @g_free(ptr noundef %381) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_camera_process_job.exit

382:                                              ; preds = %173
  %383 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %384 = and i32 %383, 32
  %.not135.i = icmp eq i32 %384, 0
  br i1 %.not135.i, label %388, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !192
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.106, ptr noundef %387) #15
  br label %388

388:                                              ; preds = %385, %382
  %389 = call i32 @pthread_mutex_lock(ptr noundef nonnull %36) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %390 = load ptr, ptr %37, align 8, !tbaa !96
  %391 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !192
  %393 = call i32 @gp_widget_get_child_by_name(ptr noundef %390, ptr noundef %392, ptr noundef nonnull %11) #15
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %403

395:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !100
  %396 = load ptr, ptr %11, align 8, !tbaa !146
  %397 = call i32 @gp_widget_set_value(ptr noundef %396, ptr noundef nonnull %12) #15
  %398 = load ptr, ptr %31, align 8, !tbaa !94
  %399 = load ptr, ptr %391, align 8, !tbaa !192
  %400 = load ptr, ptr %11, align 8, !tbaa !146
  %401 = load ptr, ptr %32, align 8, !tbaa !73
  %402 = call i32 @gp_camera_set_single_config(ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %403

403:                                              ; preds = %395, %388
  %404 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %36) #15
  %405 = load ptr, ptr %391, align 8, !tbaa !192
  call void @g_free(ptr noundef %405) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_camera_process_job.exit

406:                                              ; preds = %173
  %407 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %408 = and i32 %407, 32
  %.not131.i = icmp eq i32 %408, 0
  br i1 %.not131.i, label %414, label %409

409:                                              ; preds = %406
  %410 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %411 = load ptr, ptr %410, align 8, !tbaa !64
  %412 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %413 = load i32, ptr %412, align 8, !tbaa !65
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.103, ptr noundef %411, i32 noundef %413) #15
  br label %414

414:                                              ; preds = %409, %406
  %415 = call i32 @pthread_mutex_lock(ptr noundef nonnull %36) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %416 = load ptr, ptr %37, align 8, !tbaa !96
  %417 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !64
  %419 = call i32 @gp_widget_get_child_by_name(ptr noundef %416, ptr noundef %418, ptr noundef nonnull %13) #15
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %447

421:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %422 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %423 = load i32, ptr %422, align 8, !tbaa !65
  store i32 %423, ptr %14, align 4, !tbaa !100
  %424 = load ptr, ptr %13, align 8, !tbaa !146
  %425 = call i32 @gp_widget_set_value(ptr noundef %424, ptr noundef nonnull %14) #15
  %.not132.i = icmp eq i32 %425, 0
  br i1 %.not132.i, label %.critedge161.i, label %426

426:                                              ; preds = %421
  %427 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %428 = and i32 %427, 32
  %.not133.i = icmp eq i32 %428, 0
  br i1 %.not133.i, label %432, label %429

429:                                              ; preds = %426
  %430 = load i32, ptr %422, align 8, !tbaa !65
  %431 = load ptr, ptr %417, align 8, !tbaa !64
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.107, i32 noundef %430, ptr noundef %431, i32 noundef %425) #15
  br label %432

432:                                              ; preds = %429, %426
  %433 = load ptr, ptr %31, align 8, !tbaa !94
  %434 = load ptr, ptr %417, align 8, !tbaa !64
  %435 = load ptr, ptr %13, align 8, !tbaa !146
  %436 = load ptr, ptr %32, align 8, !tbaa !73
  %437 = call i32 @gp_camera_set_single_config(ptr noundef %433, ptr noundef %434, ptr noundef %435, ptr noundef %436) #15
  %438 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %439 = and i32 %438, 32
  %.not134.i = icmp eq i32 %439, 0
  br i1 %.not134.i, label %446, label %440

440:                                              ; preds = %432
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.108, i32 noundef %437) #15
  br label %446

.critedge161.i:                                   ; preds = %421
  %441 = load ptr, ptr %31, align 8, !tbaa !94
  %442 = load ptr, ptr %417, align 8, !tbaa !64
  %443 = load ptr, ptr %13, align 8, !tbaa !146
  %444 = load ptr, ptr %32, align 8, !tbaa !73
  %445 = call i32 @gp_camera_set_single_config(ptr noundef %441, ptr noundef %442, ptr noundef %443, ptr noundef %444) #15
  br label %446

446:                                              ; preds = %.critedge161.i, %440, %432
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %447

447:                                              ; preds = %446, %414
  %448 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %36) #15
  %449 = load ptr, ptr %417, align 8, !tbaa !64
  call void @g_free(ptr noundef %449) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_camera_process_job.exit

450:                                              ; preds = %173
  %451 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %452 = and i32 %451, 32
  %.not.i14 = icmp eq i32 %452, 0
  br i1 %.not.i14, label %459, label %453

453:                                              ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !194
  %456 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %457 = load float, ptr %456, align 8, !tbaa !197
  %458 = fpext reassoc nsz arcp contract afn float %457 to double
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.109, ptr noundef %455, double noundef %458) #15
  br label %459

459:                                              ; preds = %453, %450
  %460 = call i32 @pthread_mutex_lock(ptr noundef nonnull %36) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %461 = load ptr, ptr %37, align 8, !tbaa !96
  %462 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !194
  %464 = call i32 @gp_widget_get_child_by_name(ptr noundef %461, ptr noundef %463, ptr noundef nonnull %15) #15
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %493

466:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %467 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %468 = load float, ptr %467, align 8, !tbaa !197
  store float %468, ptr %16, align 4, !tbaa !198
  %469 = load ptr, ptr %15, align 8, !tbaa !146
  %470 = call i32 @gp_widget_set_value(ptr noundef %469, ptr noundef nonnull %16) #15
  %.not128.i = icmp eq i32 %470, 0
  br i1 %.not128.i, label %.critedge163.i, label %471

471:                                              ; preds = %466
  %472 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %473 = and i32 %472, 32
  %.not129.i = icmp eq i32 %473, 0
  br i1 %.not129.i, label %478, label %474

474:                                              ; preds = %471
  %475 = load float, ptr %467, align 8, !tbaa !197
  %476 = fpext reassoc nsz arcp contract afn float %475 to double
  %477 = load ptr, ptr %462, align 8, !tbaa !194
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.110, double noundef %476, ptr noundef %477, i32 noundef %470) #15
  br label %478

478:                                              ; preds = %474, %471
  %479 = load ptr, ptr %31, align 8, !tbaa !94
  %480 = load ptr, ptr %462, align 8, !tbaa !194
  %481 = load ptr, ptr %15, align 8, !tbaa !146
  %482 = load ptr, ptr %32, align 8, !tbaa !73
  %483 = call i32 @gp_camera_set_single_config(ptr noundef %479, ptr noundef %480, ptr noundef %481, ptr noundef %482) #15
  %484 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %485 = and i32 %484, 32
  %.not130.i = icmp eq i32 %485, 0
  br i1 %.not130.i, label %492, label %486

486:                                              ; preds = %478
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.108, i32 noundef %483) #15
  br label %492

.critedge163.i:                                   ; preds = %466
  %487 = load ptr, ptr %31, align 8, !tbaa !94
  %488 = load ptr, ptr %462, align 8, !tbaa !194
  %489 = load ptr, ptr %15, align 8, !tbaa !146
  %490 = load ptr, ptr %32, align 8, !tbaa !73
  %491 = call i32 @gp_camera_set_single_config(ptr noundef %487, ptr noundef %488, ptr noundef %489, ptr noundef %490) #15
  br label %492

492:                                              ; preds = %.critedge163.i, %486, %478
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %493

493:                                              ; preds = %492, %459
  %494 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %36) #15
  %495 = load ptr, ptr %462, align 8, !tbaa !194
  call void @g_free(ptr noundef %495) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_camera_process_job.exit

496:                                              ; preds = %173
  %497 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %498 = and i32 %497, 32
  %.not159.i = icmp eq i32 %498, 0
  br i1 %.not159.i, label %_camera_process_job.exit, label %499

499:                                              ; preds = %496
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.111, i32 noundef %174) #15
  br label %_camera_process_job.exit

_camera_process_job.exit:                         ; preds = %242, %303, %330, %380, %403, %447, %493, %496, %499
  call void @g_free(ptr noundef nonnull %170) #15
  %500 = call i32 @pthread_mutex_lock(ptr noundef nonnull %38) #15
  %501 = load ptr, ptr %39, align 8, !tbaa !66
  %.not.i13 = icmp eq ptr %501, null
  br i1 %.not.i13, label %_camera_get_job.exit.thread, label %_camera_get_job.exit

._crit_edge:                                      ; preds = %.loopexit, %27
  %502 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %503 = and i32 %502, 32
  %.not11 = icmp eq i32 %503, 0
  br i1 %.not11, label %505, label %504

504:                                              ; preds = %._crit_edge
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.83) #15
  br label %505

505:                                              ; preds = %504, %._crit_edge
  ret ptr null
}

; Function Attrs: nounwind uwtable
define ptr @dt_camctl_camera_get_model(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %15

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %13 = and i32 %12, 32
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %17, label %14

14:                                               ; preds = %11
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.23) #15
  br label %17

15:                                               ; preds = %7, %3, %2
  %.06 = phi ptr [ %1, %2 ], [ %9, %7 ], [ %5, %3 ]
  %16 = load ptr, ptr %.06, align 8, !tbaa !80
  br label %17

17:                                               ; preds = %11, %14, %15
  %.0 = phi ptr [ %16, %15 ], [ null, %14 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @dt_camctl_camera_build_property_menu(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %18

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %16 = and i32 %15, 32
  %.not16 = icmp eq i32 %16, 0
  br i1 %.not16, label %34, label %17

17:                                               ; preds = %14
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24) #15
  br label %34

18:                                               ; preds = %5, %6, %10
  %.0 = phi ptr [ %1, %5 ], [ %12, %10 ], [ %8, %6 ]
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %20 = and i32 %19, 32
  %.not17 = icmp eq i32 %20, 0
  br i1 %.not17, label %22, label %21

21:                                               ; preds = %18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.25) #15
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 32800
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #15
  %25 = tail call ptr @gtk_menu_new() #15
  %26 = tail call i64 @gtk_menu_get_type() #18
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #15
  store ptr %27, ptr %2, align 8, !tbaa !199
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 32784
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  tail call fastcc void @_camera_build_property_menu(ptr noundef %29, ptr noundef %27, ptr noundef %3, ptr noundef %4)
  %30 = load ptr, ptr %2, align 8, !tbaa !199
  %31 = tail call i64 @gtk_widget_get_type() #18
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31) #15
  tail call void @gtk_widget_show_all(ptr noundef %32) #15
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #15
  br label %34

34:                                               ; preds = %14, %17, %22
  ret void
}

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @gtk_menu_new() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_get_type() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @_camera_build_property_menu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call i32 @gp_widget_count_children(ptr noundef %0) #15
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %57

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !146
  br label %12

11:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %57

12:                                               ; preds = %10, %55
  %.024 = phi i32 [ 0, %10 ], [ %56, %55 ]
  %13 = call i32 @gp_widget_get_child(ptr noundef %0, i32 noundef %.024, ptr noundef nonnull %7) #15
  %14 = load ptr, ptr %7, align 8, !tbaa !146
  %15 = call i32 @gp_widget_get_name(ptr noundef %14, ptr noundef nonnull %5) #15
  %16 = load ptr, ptr %7, align 8, !tbaa !146
  %17 = call i32 @gp_widget_count_children(ptr noundef %16) #15
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !103
  %21 = call ptr @gtk_menu_item_new_with_label(ptr noundef %20) #15
  %22 = tail call i64 @gtk_menu_item_get_type() #18
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #15
  %24 = call ptr @gtk_menu_new() #15
  call void @gtk_menu_item_set_submenu(ptr noundef %23, ptr noundef %24) #15
  %25 = load ptr, ptr %7, align 8, !tbaa !146
  %26 = call ptr @gtk_menu_item_get_submenu(ptr noundef %23) #15
  %27 = tail call i64 @gtk_menu_get_type() #18
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27) #15
  call fastcc void @_camera_build_property_menu(ptr noundef %25, ptr noundef %28, ptr noundef %2, ptr noundef %3)
  %29 = call ptr @gtk_menu_item_get_submenu(ptr noundef %23) #15
  %30 = tail call i64 @gtk_container_get_type() #18
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30) #15
  %32 = call ptr @gtk_container_get_children(ptr noundef %31) #15
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %55, label %33

33:                                               ; preds = %19
  %34 = tail call i64 @gtk_menu_shell_get_type() #18
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %34) #15
  %36 = tail call i64 @gtk_widget_get_type() #18
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %36) #15
  call void @gtk_menu_shell_append(ptr noundef %35, ptr noundef %37) #15
  call void @g_list_free(ptr noundef nonnull %32) #15
  br label %55

38:                                               ; preds = %12
  %39 = load ptr, ptr %7, align 8, !tbaa !146
  %40 = call i32 @gp_widget_get_type(ptr noundef %39, ptr noundef nonnull %6) #15
  %41 = load i32, ptr %6, align 4, !tbaa !100
  switch i32 %41, label %55 [
    i32 6, label %42
    i32 5, label %42
    i32 2, label %42
  ]

42:                                               ; preds = %38, %38, %38
  %43 = load ptr, ptr %7, align 8, !tbaa !146
  %44 = call i32 @gp_widget_get_name(ptr noundef %43, ptr noundef nonnull %5) #15
  %45 = load ptr, ptr %5, align 8, !tbaa !103
  %46 = call ptr @gtk_menu_item_new_with_label(ptr noundef %45) #15
  %47 = tail call i64 @gtk_menu_item_get_type() #18
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47) #15
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef 80) #15
  %50 = call i64 @g_signal_connect_data(ptr noundef %49, ptr noundef nonnull @.str.112, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef 0) #15
  %51 = tail call i64 @gtk_menu_shell_get_type() #18
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %51) #15
  %53 = tail call i64 @gtk_widget_get_type() #18
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %53) #15
  call void @gtk_menu_shell_append(ptr noundef %52, ptr noundef %54) #15
  br label %55

55:                                               ; preds = %38, %19, %33, %42
  %56 = add nuw nsw i32 %.024, 1
  %exitcond.not = icmp eq i32 %56, %8
  br i1 %exitcond.not, label %11, label %12

57:                                               ; preds = %11, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @dt_camctl_camera_set_property_string(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %17

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %15 = and i32 %14, 32
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %29, label %16

16:                                               ; preds = %13
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.26) #15
  br label %29

17:                                               ; preds = %9, %5, %4
  %.0 = phi ptr [ %1, %4 ], [ %11, %9 ], [ %7, %5 ]
  %18 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #16
  store i32 5, ptr %18, align 8, !tbaa !201
  %19 = tail call noalias ptr @g_strdup(ptr noundef %2) #15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !186
  %21 = tail call noalias ptr @g_strdup(ptr noundef %3) #15
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !188
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 32888
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #15
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 32928
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = tail call ptr @g_list_append(ptr noundef %26, ptr noundef nonnull %18) #15
  store ptr %27, ptr %25, align 8, !tbaa !66
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #15
  br label %29

29:                                               ; preds = %13, %16, %17
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_camctl_camera_set_property_toggle(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %16

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %14 = and i32 %13, 32
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %26, label %15

15:                                               ; preds = %12
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.26) #15
  br label %26

16:                                               ; preds = %8, %4, %3
  %.0 = phi ptr [ %1, %3 ], [ %10, %8 ], [ %6, %4 ]
  %17 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #16
  store i32 6, ptr %17, align 8, !tbaa !202
  %18 = tail call noalias ptr @g_strdup(ptr noundef %2) #15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !192
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 32888
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #15
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 32928
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = tail call ptr @g_list_append(ptr noundef %23, ptr noundef nonnull %17) #15
  store ptr %24, ptr %22, align 8, !tbaa !66
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #15
  br label %26

26:                                               ; preds = %12, %15, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_camctl_camera_set_property_choice(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %17

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %15 = and i32 %14, 32
  %.not15 = icmp eq i32 %15, 0
  br i1 %.not15, label %28, label %16

16:                                               ; preds = %13
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.26) #15
  br label %28

17:                                               ; preds = %9, %5, %4
  %.0 = phi ptr [ %1, %4 ], [ %11, %9 ], [ %7, %5 ]
  %18 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #16
  store i32 7, ptr %18, align 8, !tbaa !203
  %19 = tail call noalias ptr @g_strdup(ptr noundef %2) #15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !189
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %3, ptr %21, align 8, !tbaa !191
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 32888
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %22) #15
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 32928
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = tail call ptr @g_list_append(ptr noundef %25, ptr noundef nonnull %18) #15
  store ptr %26, ptr %24, align 8, !tbaa !66
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #15
  br label %28

28:                                               ; preds = %13, %16, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_camctl_camera_set_property_float(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, float noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %17

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %15 = and i32 %14, 32
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %28, label %16

16:                                               ; preds = %13
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.26) #15
  br label %28

17:                                               ; preds = %9, %5, %4
  %.0 = phi ptr [ %1, %4 ], [ %11, %9 ], [ %7, %5 ]
  %18 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #16
  store i32 8, ptr %18, align 8, !tbaa !204
  %19 = tail call noalias ptr @g_strdup(ptr noundef %2) #15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !194
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store float %3, ptr %21, align 8, !tbaa !197
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 32888
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %22) #15
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 32928
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = tail call ptr @g_list_append(ptr noundef %25, ptr noundef nonnull %18) #15
  store ptr %26, ptr %24, align 8, !tbaa !66
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #15
  br label %28

28:                                               ; preds = %13, %16, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_camctl_camera_get_property(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %18

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %16 = and i32 %15, 32
  %.not14 = icmp eq i32 %16, 0
  br i1 %.not14, label %31, label %17

17:                                               ; preds = %14
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.27) #15
  br label %31

18:                                               ; preds = %10, %6, %3
  %.010 = phi ptr [ %1, %3 ], [ %12, %10 ], [ %8, %6 ]
  %19 = getelementptr inbounds nuw i8, ptr %.010, i64 32800
  %20 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %19) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %.010, i64 32784
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = call i32 @gp_widget_get_child_by_name(ptr noundef %22, ptr noundef %2, ptr noundef nonnull %5) #15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !146
  %27 = call i32 @gp_widget_get_value(ptr noundef %26, ptr noundef nonnull %4) #15
  br label %28

28:                                               ; preds = %25, %18
  %29 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #15
  %30 = load ptr, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

31:                                               ; preds = %14, %17, %28
  %.0 = phi ptr [ %30, %28 ], [ null, %17 ], [ null, %14 ]
  ret ptr %.0
}

declare i32 @gp_widget_get_child_by_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gp_widget_get_value(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_camctl_camera_property_exists(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %15 = and i32 %14, 32
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %32, label %16

16:                                               ; preds = %13
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.28) #15
  br label %32

17:                                               ; preds = %9, %5, %3
  %.011 = phi ptr [ %1, %3 ], [ %11, %9 ], [ %7, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %.011, i64 32784
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %23 = and i32 %22, 32
  %.not17 = icmp eq i32 %23, 0
  br i1 %.not17, label %32, label %24

24:                                               ; preds = %21
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.29) #15
  br label %32

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %.011, i64 32800
  %27 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = load ptr, ptr %18, align 8, !tbaa !96
  %29 = call i32 @gp_widget_get_child_by_name(ptr noundef %28, ptr noundef %2, ptr noundef nonnull %4) #15
  %30 = icmp eq i32 %29, 0
  %spec.select = zext i1 %30 to i32
  %31 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

32:                                               ; preds = %25, %24, %21, %13, %16
  %.0 = phi i32 [ 0, %13 ], [ 0, %16 ], [ %spec.select, %25 ], [ 0, %24 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @dt_camctl_camera_get_property_type(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %18

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %16 = and i32 %15, 32
  %.not25 = icmp eq i32 %16, 0
  br i1 %.not25, label %41, label %17

17:                                               ; preds = %14
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.30) #15
  br label %41

18:                                               ; preds = %10, %6, %4
  %.019 = phi ptr [ %1, %4 ], [ %12, %10 ], [ %8, %6 ]
  %19 = getelementptr inbounds nuw i8, ptr %.019, i64 32800
  %20 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %19) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %.019, i64 32784
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = call i32 @gp_widget_get_child_by_name(ptr noundef %22, ptr noundef %2, ptr noundef nonnull %5) #15
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %27 = and i32 %26, 32
  %.not28 = icmp eq i32 %27, 0
  br i1 %.not28, label %36, label %28

28:                                               ; preds = %25
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.31, ptr noundef %2, i32 noundef %23) #15
  br label %36

29:                                               ; preds = %18
  %30 = load ptr, ptr %5, align 8, !tbaa !146
  %31 = call i32 @gp_widget_get_type(ptr noundef %30, ptr noundef %3) #15
  %.not26 = icmp eq i32 %31, 0
  br i1 %.not26, label %36, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %34 = and i32 %33, 32
  %.not27 = icmp eq i32 %34, 0
  br i1 %.not27, label %36, label %35

35:                                               ; preds = %32
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.32, ptr noundef %2, i32 noundef %31) #15
  br label %36

36:                                               ; preds = %29, %35, %32, %25, %28
  %37 = phi i1 [ false, %29 ], [ true, %28 ], [ true, %25 ], [ true, %32 ], [ true, %35 ]
  %38 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #15
  %39 = or i1 %24, %37
  %40 = zext i1 %39 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %41

41:                                               ; preds = %14, %17, %36
  %.0 = phi i32 [ %40, %36 ], [ -1, %17 ], [ -1, %14 ]
  ret i32 %.0
}

declare i32 @gp_widget_get_type(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dt_camctl_camera_property_get_first_choice(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !103
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %15 = and i32 %14, 32
  %.not19 = icmp eq i32 %15, 0
  br i1 %.not19, label %36, label %16

16:                                               ; preds = %13
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.33) #15
  br label %36

17:                                               ; preds = %9, %5, %3
  %.015 = phi ptr [ %1, %3 ], [ %11, %9 ], [ %7, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %.015, i64 32800
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %18) #15
  %20 = getelementptr inbounds nuw i8, ptr %.015, i64 32784
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw i8, ptr %.015, i64 32936
  %23 = tail call i32 @gp_widget_get_child_by_name(ptr noundef %21, ptr noundef %2, ptr noundef nonnull %22) #15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %.015, i64 32944
  store i32 0, ptr %26, align 8, !tbaa !205
  %27 = load ptr, ptr %22, align 8, !tbaa !206
  %28 = call i32 @gp_widget_get_choice(ptr noundef %27, i32 noundef 0, ptr noundef nonnull %4) #15
  br label %33

29:                                               ; preds = %17
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %31 = and i32 %30, 32
  %.not20 = icmp eq i32 %31, 0
  br i1 %.not20, label %33, label %32

32:                                               ; preds = %29
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.34, ptr noundef %2) #15
  br label %33

33:                                               ; preds = %29, %32, %25
  %34 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #15
  %35 = load ptr, ptr %4, align 8, !tbaa !103
  br label %36

36:                                               ; preds = %13, %16, %33
  %.0 = phi ptr [ %35, %33 ], [ null, %16 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare i32 @gp_widget_get_choice(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dt_camctl_camera_property_get_next_choice(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !103
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %15 = and i32 %14, 32
  %.not19 = icmp eq i32 %15, 0
  br i1 %.not19, label %36, label %16

16:                                               ; preds = %13
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.35) #15
  br label %36

17:                                               ; preds = %9, %5, %3
  %.015 = phi ptr [ %1, %3 ], [ %11, %9 ], [ %7, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %.015, i64 32800
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %18) #15
  %20 = getelementptr inbounds nuw i8, ptr %.015, i64 32936
  %21 = load ptr, ptr %20, align 8, !tbaa !206
  %.not20 = icmp eq ptr %21, null
  br i1 %.not20, label %33, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %.015, i64 32944
  %24 = load i32, ptr %23, align 8, !tbaa !205
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !205
  %26 = tail call i32 @gp_widget_count_choices(ptr noundef nonnull %21) #15
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %20, align 8, !tbaa !206
  %30 = load i32, ptr %23, align 8, !tbaa !205
  %31 = call i32 @gp_widget_get_choice(ptr noundef %29, i32 noundef %30, ptr noundef nonnull %4) #15
  br label %33

32:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !205
  store ptr null, ptr %20, align 8, !tbaa !206
  br label %33

33:                                               ; preds = %28, %32, %17
  %34 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #15
  %35 = load ptr, ptr %4, align 8, !tbaa !103
  br label %36

36:                                               ; preds = %13, %16, %33
  %.0 = phi ptr [ %35, %33 ], [ null, %16 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare i32 @gp_widget_count_choices(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_camctl_camera_capture(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %11

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %9 = and i32 %8, 32
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %19, label %10

10:                                               ; preds = %7
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.36) #15
  br label %19

11:                                               ; preds = %3, %2
  %.0 = phi ptr [ %1, %2 ], [ %5, %3 ]
  %12 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #16
  store i32 1, ptr %12, align 4, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 32888
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #15
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 32928
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = tail call ptr @g_list_append(ptr noundef %16, ptr noundef nonnull %12) #15
  store ptr %17, ptr %15, align 8, !tbaa !66
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #15
  br label %19

19:                                               ; preds = %7, %10, %11
  ret void
}

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @gp_camera_exit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gp_camera_unref(ptr noundef) local_unnamed_addr #1

declare i32 @gp_widget_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dt_camctl_camera_destroy_struct(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32984
  %4 = load ptr, ptr %3, align 8, !tbaa !183
  %.not12 = icmp eq ptr %4, null
  br i1 %.not12, label %6, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #15
  store ptr null, ptr %3, align 8, !tbaa !183
  br label %6

6:                                                ; preds = %5, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !80
  tail call void @g_free(ptr noundef %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  tail call void @g_free(ptr noundef %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32888
  %11 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %10) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32800
  %13 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %12) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 33032
  %15 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %14) #15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 33072
  %17 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %16) #15
  tail call void @g_free(ptr noundef nonnull %0) #15
  br label %18

18:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

declare i32 @gp_port_info_list_new(ptr noundef) local_unnamed_addr #1

declare i32 @gp_port_info_list_load(ptr noundef) local_unnamed_addr #1

declare i32 @gp_port_info_list_count(ptr noundef) local_unnamed_addr #1

declare i32 @gp_list_new(ptr noundef) local_unnamed_addr #1

declare i32 @gp_abilities_list_detect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gp_list_count(ptr noundef) local_unnamed_addr #1

declare i32 @gp_list_get_name(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gp_list_get_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gp_camera_get_summary(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gp_list_unref(ptr noundef) local_unnamed_addr #1

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @gp_camera_new(ptr noundef) local_unnamed_addr #1

declare i32 @gp_abilities_list_lookup_model(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gp_abilities_list_get_abilities(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gp_camera_set_abilities(ptr noundef, ptr noundef byval(%struct.CameraAbilities) align 8) local_unnamed_addr #1

declare i32 @gp_port_info_list_lookup_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gp_port_info_list_get_info(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gp_camera_set_port_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gp_camera_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gp_camera_get_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gp_camera_set_timeout_funcs(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_camera_start_timeout_func(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %6 = and i32 %5, 32
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.74, i32 noundef %1, ptr noundef %3) #15
  br label %8

8:                                                ; preds = %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32792
  store ptr %2, ptr %9, align 8, !tbaa !207
  %10 = tail call i32 @g_timeout_add_seconds(i32 noundef %1, ptr noundef nonnull @_camera_timeout_job, ptr noundef %3) #15
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @_camera_stop_timeout_func(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %5 = and i32 %4, 32
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.76, i32 noundef %1, ptr noundef %2) #15
  br label %7

7:                                                ; preds = %6, %3
  %8 = tail call i32 @g_source_remove(i32 noundef %1) #15
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32792
  store ptr null, ptr %9, align 8, !tbaa !207
  ret void
}

declare i32 @g_timeout_add_seconds(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_camera_timeout_job(ptr noundef %0) #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %3 = and i32 %2, 32
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.75, ptr noundef %0) #15
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32792
  %7 = load ptr, ptr %6, align 8, !tbaa !207
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32952
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32960
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = tail call i32 %7(ptr noundef %9, ptr noundef %11) #15
  ret i32 1
}

declare i32 @g_source_remove(i32 noundef) local_unnamed_addr #1

declare i32 @gp_camera_folder_list_files(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gp_list_free(ptr noundef) local_unnamed_addr #1

declare i32 @gp_camera_folder_list_folders(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_list_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_strrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_memory_input_stream_new_from_data(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gdk_pixbuf_new_from_stream(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gdk_pixbuf_get_width(ptr noundef) local_unnamed_addr #1

declare i32 @gdk_pixbuf_get_height(ptr noundef) local_unnamed_addr #1

declare ptr @gdk_pixbuf_scale_simple(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @g_object_unref(ptr noundef) local_unnamed_addr #1

declare i32 @gp_camera_wait_for_event(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc void @_camera_configuration_single_update(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32800
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32952
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = call i32 @gp_camera_get_single_config(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef %11) #15
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %19, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !19
  %15 = and i32 %14, 32
  %.not15 = icmp eq i32 %15, 0
  br i1 %.not15, label %17, label %16

16:                                               ; preds = %13
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.93, ptr noundef nonnull %2) #15
  br label %17

17:                                               ; preds = %16, %13
  %18 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #15
  br label %33

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !146
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32784
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  call fastcc void @_camera_configuration_notify_change(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %20, ptr noundef %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !146
  %23 = load ptr, ptr %21, align 8, !tbaa !96
  %24 = call i32 @gp_widget_get_child_by_name(ptr noundef %23, ptr noundef nonnull %2, ptr noundef nonnull %5) #15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !146
  %28 = call i32 @gp_widget_get_value(ptr noundef %27, ptr noundef null) #15
  %29 = load ptr, ptr %5, align 8, !tbaa !146
  %30 = call i32 @gp_widget_set_value(ptr noundef %29, ptr noundef null) #15
  br label %31

31:                                               ; preds = %26, %19
  %32 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

33:                                               ; preds = %31, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #12

declare i32 @gp_file_new_from_fd(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @gp_camera_get_single_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_camera_configuration_notify_change(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !103
  %14 = call i32 @gp_widget_get_name(ptr noundef %2, ptr noundef nonnull %5) #15
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %86

15:                                               ; preds = %4
  %16 = call i32 @gp_widget_count_children(ptr noundef %2) #15
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !146
  br label %20

19:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %86

20:                                               ; preds = %18, %25
  %.042 = phi i32 [ 0, %18 ], [ %26, %25 ]
  %21 = call i32 @gp_widget_get_child(ptr noundef %2, i32 noundef %.042, ptr noundef nonnull %6) #15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !146
  call fastcc void @_camera_configuration_notify_change(ptr noundef %0, ptr noundef %1, ptr noundef %24, ptr noundef %3)
  br label %25

25:                                               ; preds = %20, %23
  %26 = add nuw nsw i32 %.042, 1
  %exitcond.not = icmp eq i32 %26, %16
  br i1 %exitcond.not, label %19, label %20

27:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !146
  %28 = load ptr, ptr %5, align 8, !tbaa !103
  %29 = call i32 @gp_widget_get_child_by_name(ptr noundef %3, ptr noundef %28, ptr noundef nonnull %7) #15
  %.not30 = icmp eq i32 %29, 0
  br i1 %.not30, label %30, label %.critedge

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = call i32 @gp_widget_get_type(ptr noundef %2, ptr noundef nonnull %8) #15
  %.not31 = icmp eq i32 %31, 0
  br i1 %.not31, label %32, label %85

32:                                               ; preds = %30
  %33 = load ptr, ptr %7, align 8, !tbaa !146
  %34 = call i32 @gp_widget_get_type(ptr noundef %33, ptr noundef nonnull %9) #15
  %.not32 = icmp eq i32 %34, 0
  br i1 %.not32, label %35, label %85

35:                                               ; preds = %32
  %36 = load i32, ptr %8, align 4, !tbaa !100
  %37 = and i32 %36, -5
  %or.cond = icmp eq i32 %37, 2
  %38 = icmp eq i32 %36, 5
  %or.cond3 = or i1 %38, %or.cond
  %39 = load i32, ptr %9, align 4
  %40 = and i32 %39, -5
  %41 = icmp eq i32 %40, 2
  %42 = icmp eq i32 %39, 5
  %43 = or i1 %42, %41
  %or.cond9 = select i1 %or.cond3, i1 true, i1 %43
  br i1 %or.cond9, label %44, label %85

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !103
  %45 = icmp eq i32 %36, 3
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %47 = call i32 @gp_widget_get_value(ptr noundef %2, ptr noundef nonnull %12) #15
  %.not34 = icmp eq i32 %47, 0
  br i1 %.not34, label %.thread, label %51

.thread:                                          ; preds = %46
  %48 = load float, ptr %12, align 4, !tbaa !198
  %49 = fpext reassoc nsz arcp contract afn float %48 to double
  %50 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.94, double noundef %49) #15
  store ptr %50, ptr %10, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %54

51:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %74

52:                                               ; preds = %44
  %53 = call i32 @gp_widget_get_value(ptr noundef %2, ptr noundef nonnull %10) #15
  %.not33 = icmp eq i32 %53, 0
  br i1 %.not33, label %54, label %74

54:                                               ; preds = %.thread, %52
  %55 = load i32, ptr %9, align 4, !tbaa !100
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %58 = load ptr, ptr %7, align 8, !tbaa !146
  %59 = call i32 @gp_widget_get_value(ptr noundef %58, ptr noundef nonnull %13) #15
  %.not36 = icmp eq i32 %59, 0
  br i1 %.not36, label %.thread40, label %63

.thread40:                                        ; preds = %57
  %60 = load float, ptr %13, align 4, !tbaa !198
  %61 = fpext reassoc nsz arcp contract afn float %60 to double
  %62 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.94, double noundef %61) #15
  store ptr %62, ptr %11, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %67

63:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %74

64:                                               ; preds = %54
  %65 = load ptr, ptr %7, align 8, !tbaa !146
  %66 = call i32 @gp_widget_get_value(ptr noundef %65, ptr noundef nonnull %11) #15
  %.not35 = icmp eq i32 %66, 0
  br i1 %.not35, label %._crit_edge, label %74

._crit_edge:                                      ; preds = %64
  %.pre = load ptr, ptr %11, align 8, !tbaa !103
  br label %67

67:                                               ; preds = %._crit_edge, %.thread40
  %68 = phi ptr [ %.pre, %._crit_edge ], [ %62, %.thread40 ]
  %69 = load ptr, ptr %10, align 8, !tbaa !103
  %70 = call i32 @g_strcmp0(ptr noundef %69, ptr noundef %68) #15
  %.not37 = icmp eq i32 %70, 0
  br i1 %.not37, label %74, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8, !tbaa !103
  %73 = load ptr, ptr %10, align 8, !tbaa !103
  call fastcc void @_dispatch_camera_property_value_changed(ptr noundef %0, ptr noundef %1, ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %63, %51, %67, %71, %64, %52
  %75 = load i32, ptr %8, align 4, !tbaa !100
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %10, align 8, !tbaa !103
  call void @g_free(ptr noundef %78) #15
  br label %79

79:                                               ; preds = %77, %74
  %80 = load i32, ptr %9, align 4, !tbaa !100
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %11, align 8, !tbaa !103
  call void @g_free(ptr noundef %83) #15
  br label %84

84:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %85

85:                                               ; preds = %84, %35, %32, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %86

.critedge:                                        ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %86

86:                                               ; preds = %85, %.critedge, %19, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @gp_widget_set_value(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gp_widget_get_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gp_widget_count_children(ptr noundef) local_unnamed_addr #1

declare i32 @gp_widget_get_child(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_dispatch_camera_property_value_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.016 = load ptr, ptr %7, align 8, !tbaa !83
  %.not17 = icmp eq ptr %.016, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %4
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #15
  ret void

.lr.ph:                                           ; preds = %4, %14
  %.018 = phi ptr [ %.0, %14 ], [ %.016, %4 ]
  %9 = load ptr, ptr %.018, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !208
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %14, label %12

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %9, align 8, !tbaa !86
  tail call void %11(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %13) #15
  br label %14

14:                                               ; preds = %12, %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %.0 = load ptr, ptr %15, align 8, !tbaa !83
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare i32 @gp_widget_free(ptr noundef) local_unnamed_addr #1

declare i32 @gp_camera_capture(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gp_camera_capture_preview(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_imageio_jpeg_decompress_header(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_imageio_jpeg_decompress(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #1

declare i32 @gp_camera_set_single_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

declare ptr @gtk_menu_item_new_with_label(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_item_get_type() local_unnamed_addr #7

declare void @gtk_menu_item_set_submenu(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gtk_menu_item_get_submenu(ptr noundef) local_unnamed_addr #1

declare ptr @gtk_container_get_children(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #7

declare void @gtk_menu_shell_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_shell_get_type() local_unnamed_addr #7

declare void @g_list_free(ptr noundef) local_unnamed_addr #1

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nofree "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !17, i64 144}
!7 = !{!"dt_camctl_t", !8, i64 0, !8, i64 40, !11, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !14, i64 112, !15, i64 120, !16, i64 128, !17, i64 136, !17, i64 144, !18, i64 152, !18, i64 156, !18, i64 160}
!8 = !{!"dt_pthread_mutex_t", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"p1 _ZTS6_GList", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!"p1 _ZTS10_GPContext", !13, i64 0}
!15 = !{!"p1 _ZTS15_GPPortInfoList", !13, i64 0}
!16 = !{!"p1 _ZTS20_CameraAbilitiesList", !13, i64 0}
!17 = !{!"p1 _ZTS11dt_camera_t", !13, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!20, !18, i64 8}
!20 = !{!"darktable_t", !21, i64 0, !18, i64 4, !18, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !22, i64 48, !23, i64 56, !24, i64 64, !25, i64 72, !26, i64 80, !27, i64 88, !28, i64 96, !29, i64 104, !30, i64 112, !31, i64 120, !32, i64 128, !33, i64 136, !34, i64 144, !35, i64 152, !36, i64 160, !37, i64 168, !38, i64 176, !39, i64 184, !40, i64 192, !41, i64 200, !42, i64 208, !43, i64 216, !44, i64 224, !9, i64 232, !8, i64 2792, !8, i64 2832, !8, i64 2872, !8, i64 2912, !8, i64 2952, !45, i64 2992, !45, i64 3000, !45, i64 3008, !45, i64 3016, !45, i64 3024, !45, i64 3032, !45, i64 3040, !45, i64 3048, !45, i64 3056, !45, i64 3064, !45, i64 3072, !45, i64 3080, !45, i64 3088, !46, i64 3096, !12, i64 3104, !47, i64 3112, !12, i64 3120, !18, i64 3128, !9, i64 3132, !18, i64 3320, !18, i64 3324, !48, i64 3328, !49, i64 3336, !50, i64 3344, !52, i64 3384, !53, i64 3416}
!21 = !{!"dt_codepath_t", !18, i64 0}
!22 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!23 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!24 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!25 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!26 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!27 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!28 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!29 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!30 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!31 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!32 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!33 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!34 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!35 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!36 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!37 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!38 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!39 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!40 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!41 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!42 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!43 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!44 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!45 = !{!"p1 omnipotent char", !13, i64 0}
!46 = !{!"", !18, i64 0}
!47 = !{!"double", !9, i64 0}
!48 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!49 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!50 = !{!"dt_sys_resources_t", !11, i64 0, !11, i64 8, !51, i64 16, !51, i64 24, !18, i64 32}
!51 = !{!"p1 int", !13, i64 0}
!52 = !{!"dt_backthumb_t", !47, i64 0, !47, i64 8, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28}
!53 = !{!"dt_gimp_t", !18, i64 0, !45, i64 8, !45, i64 16, !18, i64 24, !18, i64 28}
!54 = !{!55, !18, i64 32848}
!55 = !{!"dt_camera_t", !45, i64 0, !45, i64 8, !56, i64 16, !57, i64 32784, !13, i64 32792, !8, i64 32800, !18, i64 32840, !18, i64 32844, !18, i64 32848, !18, i64 32852, !18, i64 32856, !18, i64 32860, !18, i64 32864, !18, i64 32868, !18, i64 32872, !12, i64 32880, !8, i64 32888, !12, i64 32928, !58, i64 32936, !59, i64 32952, !14, i64 32960, !18, i64 32968, !18, i64 32972, !18, i64 32976, !18, i64 32980, !45, i64 32984, !18, i64 32992, !18, i64 32996, !18, i64 33000, !18, i64 33004, !18, i64 33008, !18, i64 33012, !18, i64 33016, !18, i64 33020, !11, i64 33024, !8, i64 33032, !8, i64 33072}
!56 = !{!"", !9, i64 0}
!57 = !{!"p1 _ZTS13_CameraWidget", !13, i64 0}
!58 = !{!"", !57, i64 0, !18, i64 8}
!59 = !{!"p1 _ZTS7_Camera", !13, i64 0}
!60 = !{!55, !18, i64 32980}
!61 = !{!7, !17, i64 136}
!62 = !{!63, !18, i64 0}
!63 = !{!"_camctl_camera_set_property_int_job_t", !18, i64 0, !45, i64 8, !18, i64 16}
!64 = !{!63, !45, i64 8}
!65 = !{!63, !18, i64 16}
!66 = !{!55, !12, i64 32928}
!67 = !{!68, !11, i64 0}
!68 = !{!"timeval", !11, i64 0, !11, i64 8}
!69 = !{!68, !11, i64 8}
!70 = !{!71, !18, i64 0}
!71 = !{!"_camctl_camera_job_t", !18, i64 0}
!72 = !{!55, !11, i64 33024}
!73 = !{!7, !14, i64 112}
!74 = !{!7, !18, i64 156}
!75 = !{!7, !18, i64 160}
!76 = !{!7, !16, i64 128}
!77 = !{!7, !12, i64 96}
!78 = !{!79, !13, i64 0}
!79 = !{!"_GList", !13, i64 0, !12, i64 8, !12, i64 16}
!80 = !{!55, !45, i64 0}
!81 = !{!55, !45, i64 8}
!82 = !{!55, !18, i64 32972}
!83 = !{!12, !12, i64 0}
!84 = !{!85, !13, i64 80}
!85 = !{!"dt_camctl_listener_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80}
!86 = !{!85, !13, i64 0}
!87 = !{!85, !13, i64 72}
!88 = !{!7, !12, i64 104}
!89 = !{!7, !15, i64 120}
!90 = !{!91, !45, i64 0}
!91 = !{!"dt_camera_unused_t", !45, i64 0, !45, i64 8, !18, i64 16, !18, i64 20, !18, i64 24}
!92 = !{!91, !45, i64 8}
!93 = !{!55, !12, i64 32880}
!94 = !{!55, !59, i64 32952}
!95 = !{!55, !14, i64 32960}
!96 = !{!55, !57, i64 32784}
!97 = !{!7, !12, i64 88}
!98 = !{!20, !35, i64 152}
!99 = !{!7, !18, i64 152}
!100 = !{!18, !18, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS11_CameraList", !13, i64 0}
!103 = !{!45, !45, i64 0}
!104 = !{!79, !12, i64 8}
!105 = !{!91, !18, i64 24}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS11_GPPortInfo", !13, i64 0}
!108 = !{!109, !18, i64 392}
!109 = !{!"", !9, i64 0, !18, i64 128, !18, i64 132, !9, i64 136, !18, i64 392, !18, i64 396, !18, i64 400, !18, i64 404, !18, i64 408, !18, i64 412, !18, i64 416, !18, i64 420, !9, i64 424, !9, i64 1448, !18, i64 2472, !18, i64 2476, !18, i64 2480, !18, i64 2484, !18, i64 2488, !18, i64 2492, !18, i64 2496, !18, i64 2500}
!110 = !{!55, !18, i64 32844}
!111 = !{!55, !18, i64 32856}
!112 = !{!55, !18, i64 32840}
!113 = !{!109, !18, i64 396}
!114 = !{!55, !18, i64 32860}
!115 = !{!55, !18, i64 32868}
!116 = !{!55, !18, i64 32864}
!117 = !{!55, !18, i64 32852}
!118 = !{!55, !18, i64 32976}
!119 = !{!91, !18, i64 20}
!120 = !{!91, !18, i64 16}
!121 = !{!9, !9, i64 0}
!122 = !{!85, !13, i64 64}
!123 = !{!55, !18, i64 32968}
!124 = !{!20, !18, i64 3128}
!125 = !{!20, !28, i64 96}
!126 = !{!85, !13, i64 8}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS11_CameraFile", !13, i64 0}
!129 = !{!11, !11, i64 0}
!130 = !{!85, !13, i64 16}
!131 = !{!85, !13, i64 24}
!132 = !{!85, !13, i64 32}
!133 = !{!134, !11, i64 184}
!134 = !{!"_CameraFileInfo", !135, i64 0, !136, i64 88, !137, i64 192}
!135 = !{!"_CameraFileInfoPreview", !18, i64 0, !18, i64 4, !11, i64 8, !9, i64 16, !18, i64 80, !18, i64 84}
!136 = !{!"_CameraFileInfoFile", !18, i64 0, !18, i64 4, !11, i64 8, !9, i64 16, !18, i64 80, !18, i64 84, !18, i64 88, !11, i64 96}
!137 = !{!"_CameraFileInfoAudio", !18, i64 0, !18, i64 4, !11, i64 8, !9, i64 16}
!138 = !{!134, !18, i64 88}
!139 = !{!140, !11, i64 8}
!140 = !{!"dt_camera_files_t", !45, i64 0, !11, i64 8}
!141 = !{!140, !45, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS7_GError", !13, i64 0}
!144 = !{!55, !18, i64 32872}
!145 = !{!13, !13, i64 0}
!146 = !{!57, !57, i64 0}
!147 = !{!148, !18, i64 0}
!148 = !{!"dt_imageio_jpeg_t", !18, i64 0, !18, i64 4, !149, i64 8, !150, i64 64, !151, i64 104, !170, i64 760, !181, i64 1344}
!149 = !{!"jpeg_source_mgr", !45, i64 0, !11, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48}
!150 = !{!"jpeg_destination_mgr", !45, i64 0, !11, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!151 = !{!"jpeg_decompress_struct", !152, i64 0, !153, i64 8, !154, i64 16, !13, i64 24, !18, i64 32, !18, i64 36, !155, i64 40, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !47, i64 80, !18, i64 88, !18, i64 92, !18, i64 96, !18, i64 100, !18, i64 104, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !18, i64 128, !18, i64 132, !18, i64 136, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !156, i64 160, !18, i64 168, !18, i64 172, !18, i64 176, !18, i64 180, !18, i64 184, !51, i64 192, !9, i64 200, !9, i64 232, !9, i64 264, !18, i64 296, !13, i64 304, !18, i64 312, !18, i64 316, !18, i64 320, !9, i64 324, !9, i64 340, !9, i64 356, !18, i64 372, !18, i64 376, !9, i64 380, !9, i64 381, !9, i64 382, !157, i64 384, !157, i64 386, !18, i64 388, !9, i64 392, !18, i64 396, !158, i64 400, !18, i64 408, !18, i64 412, !18, i64 416, !18, i64 420, !18, i64 424, !45, i64 432, !18, i64 440, !9, i64 448, !18, i64 480, !18, i64 484, !18, i64 488, !9, i64 492, !18, i64 532, !18, i64 536, !18, i64 540, !18, i64 544, !18, i64 548, !51, i64 552, !18, i64 560, !18, i64 564, !159, i64 568, !160, i64 576, !161, i64 584, !162, i64 592, !163, i64 600, !164, i64 608, !165, i64 616, !166, i64 624, !167, i64 632, !168, i64 640, !169, i64 648}
!152 = !{!"p1 _ZTS14jpeg_error_mgr", !13, i64 0}
!153 = !{!"p1 _ZTS15jpeg_memory_mgr", !13, i64 0}
!154 = !{!"p1 _ZTS17jpeg_progress_mgr", !13, i64 0}
!155 = !{!"p1 _ZTS15jpeg_source_mgr", !13, i64 0}
!156 = !{!"p2 omnipotent char", !13, i64 0}
!157 = !{!"short", !9, i64 0}
!158 = !{!"p1 _ZTS18jpeg_marker_struct", !13, i64 0}
!159 = !{!"p1 _ZTS18jpeg_decomp_master", !13, i64 0}
!160 = !{!"p1 _ZTS22jpeg_d_main_controller", !13, i64 0}
!161 = !{!"p1 _ZTS22jpeg_d_coef_controller", !13, i64 0}
!162 = !{!"p1 _ZTS22jpeg_d_post_controller", !13, i64 0}
!163 = !{!"p1 _ZTS21jpeg_input_controller", !13, i64 0}
!164 = !{!"p1 _ZTS18jpeg_marker_reader", !13, i64 0}
!165 = !{!"p1 _ZTS20jpeg_entropy_decoder", !13, i64 0}
!166 = !{!"p1 _ZTS16jpeg_inverse_dct", !13, i64 0}
!167 = !{!"p1 _ZTS14jpeg_upsampler", !13, i64 0}
!168 = !{!"p1 _ZTS22jpeg_color_deconverter", !13, i64 0}
!169 = !{!"p1 _ZTS20jpeg_color_quantizer", !13, i64 0}
!170 = !{!"jpeg_compress_struct", !152, i64 0, !153, i64 8, !154, i64 16, !13, i64 24, !18, i64 32, !18, i64 36, !171, i64 40, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !47, i64 64, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !13, i64 104, !9, i64 112, !9, i64 144, !9, i64 160, !9, i64 192, !9, i64 224, !9, i64 240, !9, i64 256, !18, i64 272, !13, i64 280, !18, i64 288, !18, i64 292, !18, i64 296, !18, i64 300, !18, i64 304, !18, i64 308, !18, i64 312, !18, i64 316, !18, i64 320, !18, i64 324, !9, i64 328, !9, i64 329, !9, i64 330, !157, i64 332, !157, i64 334, !18, i64 336, !18, i64 340, !18, i64 344, !18, i64 348, !18, i64 352, !18, i64 356, !18, i64 360, !18, i64 364, !18, i64 368, !9, i64 376, !18, i64 408, !18, i64 412, !18, i64 416, !9, i64 420, !18, i64 460, !18, i64 464, !18, i64 468, !18, i64 472, !18, i64 476, !51, i64 480, !18, i64 488, !172, i64 496, !173, i64 504, !174, i64 512, !175, i64 520, !176, i64 528, !177, i64 536, !178, i64 544, !179, i64 552, !180, i64 560, !13, i64 568, !18, i64 576}
!171 = !{!"p1 _ZTS20jpeg_destination_mgr", !13, i64 0}
!172 = !{!"p1 _ZTS16jpeg_comp_master", !13, i64 0}
!173 = !{!"p1 _ZTS22jpeg_c_main_controller", !13, i64 0}
!174 = !{!"p1 _ZTS22jpeg_c_prep_controller", !13, i64 0}
!175 = !{!"p1 _ZTS22jpeg_c_coef_controller", !13, i64 0}
!176 = !{!"p1 _ZTS18jpeg_marker_writer", !13, i64 0}
!177 = !{!"p1 _ZTS20jpeg_color_converter", !13, i64 0}
!178 = !{!"p1 _ZTS16jpeg_downsampler", !13, i64 0}
!179 = !{!"p1 _ZTS16jpeg_forward_dct", !13, i64 0}
!180 = !{!"p1 _ZTS20jpeg_entropy_encoder", !13, i64 0}
!181 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!182 = !{!148, !18, i64 4}
!183 = !{!55, !45, i64 32984}
!184 = !{!55, !18, i64 32992}
!185 = !{!55, !18, i64 32996}
!186 = !{!187, !45, i64 8}
!187 = !{!"_camctl_camera_set_property_string_job_t", !18, i64 0, !45, i64 8, !45, i64 16}
!188 = !{!187, !45, i64 16}
!189 = !{!190, !45, i64 8}
!190 = !{!"_camctl_camera_set_property_choice_job_t", !18, i64 0, !45, i64 8, !18, i64 16}
!191 = !{!190, !18, i64 16}
!192 = !{!193, !45, i64 8}
!193 = !{!"_camctl_camera_set_property_toggle_job_t", !18, i64 0, !45, i64 8}
!194 = !{!195, !45, i64 8}
!195 = !{!"_camctl_camera_set_property_float_job_t", !18, i64 0, !45, i64 8, !196, i64 16}
!196 = !{!"float", !9, i64 0}
!197 = !{!195, !196, i64 16}
!198 = !{!196, !196, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTS8_GtkMenu", !13, i64 0}
!201 = !{!187, !18, i64 0}
!202 = !{!193, !18, i64 0}
!203 = !{!190, !18, i64 0}
!204 = !{!195, !18, i64 0}
!205 = !{!55, !18, i64 32944}
!206 = !{!55, !57, i64 32936}
!207 = !{!55, !13, i64 32792}
!208 = !{!85, !13, i64 48}
