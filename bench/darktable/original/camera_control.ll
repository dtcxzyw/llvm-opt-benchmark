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
%struct.dt_camctl_t = type { %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_camera_t = type { ptr, ptr, %struct.CameraText, ptr, ptr, %struct.dt_pthread_mutex_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %struct.dt_pthread_mutex_t, ptr, %struct.anon, ptr, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t }
%struct.CameraText = type { [32768 x i8] }
%struct.anon = type { ptr, i32 }
%struct._camctl_camera_set_property_int_job_t = type { i32, ptr, i32 }
%struct._camctl_camera_job_t = type { i32 }
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_camera_unused_t = type { ptr, ptr, i32, i32, i32 }
%struct.dt_image_basic_exif_t = type { [24 x i8], [64 x i8], [64 x i8] }
%struct.dt_camctl_listener_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._CameraFileInfo = type { %struct._CameraFileInfoPreview, %struct._CameraFileInfoFile, %struct._CameraFileInfoAudio }
%struct._CameraFileInfoPreview = type { i32, i32, i64, [64 x i8], i32, i32 }
%struct._CameraFileInfoFile = type { i32, i32, i64, [64 x i8], i32, i32, i32, i64 }
%struct._CameraFileInfoAudio = type { i32, i32, i64, [64 x i8] }
%struct.dt_camera_files_t = type { ptr, i64 }
%struct._camctl_camera_set_property_string_job_t = type { i32, ptr, ptr }
%struct._camctl_camera_set_property_toggle_job_t = type { i32, ptr }
%struct._camctl_camera_set_property_choice_job_t = type { i32, ptr, i32 }
%struct._camctl_camera_set_property_float_job_t = type { i32, ptr, float }
%struct.timeval = type { i64, i64 }
%struct.CameraAbilities = type { [128 x i8], i32, i32, [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.CameraFilePath = type { [128 x i8], [1024 x i8] }
%struct.dt_imageio_jpeg_t = type { i32, i32, %struct.jpeg_source_mgr, %struct.jpeg_destination_mgr, %struct.jpeg_decompress_struct, %struct.jpeg_compress_struct, ptr }
%struct.jpeg_source_mgr = type { ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_destination_mgr = type { ptr, i64, ptr, ptr, ptr }
%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x i32], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }

@darktable = external global %struct.darktable_t, align 8
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
@ports_cnt = internal global i32 -1, align 4
@.str.49 = private unnamed_addr constant [40 x i8] c"[camera_control] loaded %d port drivers\00", align 1
@cameras_cnt = internal global i32 -1, align 4
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
define i32 @dt_camctl_camera_start_live_view(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  store ptr %7, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %5, align 8, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %16 = and i32 32, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %20 = xor i32 %19, -1
  %21 = and i32 0, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str)
  br label %24

24:                                               ; preds = %23, %18, %14
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %69

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %30 = and i32 32, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %34 = xor i32 %33, -1
  %35 = and i32 0, %34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %37, %32, %28
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 8, !tbaa !56
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %49 = and i32 32, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %53 = xor i32 %52, -1
  %54 = and i32 0, %53
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2)
  br label %57

57:                                               ; preds = %56, %51, %47
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %69

60:                                               ; preds = %41
  %61 = load ptr, ptr %5, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %61, i32 0, i32 24
  store i32 1, ptr %62, align 4, !tbaa !62
  %63 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_camctl_camera_set_property_int(ptr noundef %63, ptr noundef null, ptr noundef @.str.3, i32 noundef 1)
  %64 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_camctl_camera_set_property_int(ptr noundef %64, ptr noundef null, ptr noundef @.str.4, i32 noundef 1)
  %65 = load ptr, ptr %5, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %65, i32 0, i32 34
  %67 = load ptr, ptr %4, align 8, !tbaa !6
  %68 = call i32 @dt_pthread_create(ptr noundef %66, ptr noundef @dt_camctl_camera_get_live_view, ptr noundef %67)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %69

69:                                               ; preds = %60, %59, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @dt_print_ext(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @dt_camctl_camera_set_property_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !63
  store i32 %3, ptr %8, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %13, ptr %9, align 8, !tbaa !6
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %40, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %19, ptr %6, align 8, !tbaa !21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %40

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  store ptr %24, ptr %6, align 8, !tbaa !21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %29 = and i32 32, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %33 = xor i32 %32, -1
  %34 = and i32 0, %33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.26)
  br label %37

37:                                               ; preds = %36, %31, %27
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 1, ptr %10, align 4
  br label %55

40:                                               ; preds = %21, %16, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %41 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %41, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %42 = call noalias ptr @g_malloc(i64 noundef 24) #11
  store ptr %42, ptr %12, align 8, !tbaa !66
  %43 = load ptr, ptr %12, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw %struct._camctl_camera_set_property_int_job_t, ptr %43, i32 0, i32 0
  store i32 8, ptr %44, align 8, !tbaa !68
  %45 = load ptr, ptr %7, align 8, !tbaa !63
  %46 = call noalias ptr @g_strdup(ptr noundef %45)
  %47 = load ptr, ptr %12, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw %struct._camctl_camera_set_property_int_job_t, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !70
  %49 = load i32, ptr %8, align 4, !tbaa !64
  %50 = load ptr, ptr %12, align 8, !tbaa !66
  %51 = getelementptr inbounds nuw %struct._camctl_camera_set_property_int_job_t, ptr %50, i32 0, i32 2
  store i32 %49, ptr %51, align 8, !tbaa !71
  %52 = load ptr, ptr %9, align 8, !tbaa !6
  %53 = load ptr, ptr %11, align 8, !tbaa !21
  %54 = load ptr, ptr %12, align 8, !tbaa !66
  call void @_camera_add_job(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

declare i32 @dt_pthread_create(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @dt_camctl_camera_get_live_view(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %10, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %4, align 8, !tbaa !21
  call void @dt_pthread_setname(ptr noundef @.str.37)
  br label %14

14:                                               ; preds = %1
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %16 = and i32 32, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %20 = xor i32 %19, -1
  %21 = and i32 0, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.38)
  br label %24

24:                                               ; preds = %23, %18, %14
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %27 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  store double %27, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %28 = call i32 @dt_conf_get_int(ptr noundef @.str.39)
  store i32 %28, ptr %7, align 4, !tbaa !64
  br label %29

29:                                               ; preds = %63, %26
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %30, i32 0, i32 24
  %32 = load i32, ptr %31, align 4, !tbaa !62
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %75

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %35, i32 0, i32 36
  %37 = call i32 @dt_pthread_mutex_BAD_lock(ptr noundef %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %38 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  store double %38, ptr %8, align 8, !tbaa !73
  %39 = load double, ptr %8, align 8, !tbaa !73
  %40 = load double, ptr %6, align 8, !tbaa !73
  %41 = fsub reassoc nsz arcp contract afn double %39, %40
  %42 = fcmp reassoc nsz arcp contract afn oge double %41, 1.000000e+00
  br i1 %42, label %43, label %60

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %46 = and i32 32, %45
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %50 = xor i32 %49, -1
  %51 = and i32 0, %50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %5, align 4, !tbaa !64
  %55 = add nsw i32 %54, 1
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.40, i32 noundef %55)
  br label %56

56:                                               ; preds = %53, %48, %44
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %5, align 4, !tbaa !64
  %59 = load double, ptr %8, align 8, !tbaa !73
  store double %59, ptr %6, align 8, !tbaa !73
  br label %63

60:                                               ; preds = %34
  %61 = load i32, ptr %5, align 4, !tbaa !64
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !64
  br label %63

63:                                               ; preds = %60, %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %64 = call noalias ptr @g_malloc(i64 noundef 4) #11
  store ptr %64, ptr %9, align 8, !tbaa !74
  %65 = load ptr, ptr %9, align 8, !tbaa !74
  %66 = getelementptr inbounds nuw %struct._camctl_camera_job_t, ptr %65, i32 0, i32 0
  store i32 2, ptr %66, align 4, !tbaa !76
  %67 = load ptr, ptr %3, align 8, !tbaa !6
  %68 = load ptr, ptr %4, align 8, !tbaa !21
  %69 = load ptr, ptr %9, align 8, !tbaa !74
  call void @_camera_add_job(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %70 = load i32, ptr %7, align 4, !tbaa !64
  %71 = sitofp i32 %70 to double
  %72 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %71
  %73 = fmul reassoc nsz arcp contract afn double %72, 1.000000e+06
  %74 = fptoui double %73 to i64
  call void @g_usleep(i64 noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %29

75:                                               ; preds = %29
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %78 = and i32 32, %77
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %82 = xor i32 %81, -1
  %83 = and i32 0, %82
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.41)
  br label %86

86:                                               ; preds = %85, %80, %76
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr null
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @dt_camctl_camera_stop_live_view(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %6, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %4, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %54

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 4, !tbaa !62
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %21 = and i32 32, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %25 = xor i32 %24, -1
  %26 = and i32 0, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.5)
  br label %29

29:                                               ; preds = %28, %23, %19
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 1, ptr %5, align 4
  br label %54

32:                                               ; preds = %13
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %35 = and i32 32, %34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %39 = xor i32 %38, -1
  %40 = and i32 0, %39
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.6)
  br label %43

43:                                               ; preds = %42, %37, %33
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %46, i32 0, i32 24
  store i32 0, ptr %47, align 4, !tbaa !62
  %48 = load ptr, ptr %4, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %48, i32 0, i32 34
  %50 = load i64, ptr %49, align 8, !tbaa !78
  %51 = call i32 @dt_pthread_join(i64 noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_camctl_camera_set_property_int(ptr noundef %52, ptr noundef null, ptr noundef @.str.3, i32 noundef 0)
  %53 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_camctl_camera_set_property_int(ptr noundef %53, ptr noundef null, ptr noundef @.str.4, i32 noundef 0)
  store i32 0, ptr %5, align 4
  br label %54

54:                                               ; preds = %45, %31, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %55 = load i32, ptr %5, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

declare i32 @dt_pthread_join(i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dt_camctl_new() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call noalias ptr @g_malloc0(i64 noundef 168) #11
  store ptr %2, ptr %1, align 8, !tbaa !6
  br label %3

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %5 = and i32 32, %4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %9 = xor i32 %8, -1
  %10 = and i32 0, %9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %1, align 8, !tbaa !6
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.7, ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %7, %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = call ptr @gp_context_new()
  %18 = load ptr, ptr %1, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %18, i32 0, i32 6
  store ptr %17, ptr %19, align 8, !tbaa !79
  %20 = load ptr, ptr %1, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %20, i32 0, i32 12
  store i32 1, ptr %21, align 4, !tbaa !80
  %22 = load ptr, ptr %1, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %22, i32 0, i32 13
  store i32 15, ptr %23, align 8, !tbaa !81
  %24 = load ptr, ptr %1, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = load ptr, ptr %1, align 8, !tbaa !6
  call void @gp_context_set_status_func(ptr noundef %26, ptr noundef @_status_func_dispatch25, ptr noundef %27)
  %28 = load ptr, ptr %1, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = load ptr, ptr %1, align 8, !tbaa !6
  call void @gp_context_set_error_func(ptr noundef %30, ptr noundef @_error_func_dispatch25, ptr noundef %31)
  %32 = load ptr, ptr %1, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %35 = load ptr, ptr %1, align 8, !tbaa !6
  call void @gp_context_set_message_func(ptr noundef %34, ptr noundef @_message_func_dispatch25, ptr noundef %35)
  %36 = load ptr, ptr %1, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %36, i32 0, i32 8
  %38 = call i32 @gp_abilities_list_new(ptr noundef %37)
  %39 = load ptr, ptr %1, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !82
  %42 = load ptr, ptr %1, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !79
  %45 = call i32 @gp_abilities_list_load(ptr noundef %41, ptr noundef %44)
  br label %46

46:                                               ; preds = %16
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %48 = and i32 32, %47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %52 = xor i32 %51, -1
  %53 = and i32 0, %52
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %1, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8, !tbaa !82
  %59 = call i32 @gp_abilities_list_count(ptr noundef %58)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.8, i32 noundef %59)
  br label %60

60:                                               ; preds = %55, %50, %46
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %1, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %63, i32 0, i32 0
  %65 = call i32 @dt_pthread_mutex_init(ptr noundef %64, ptr noundef null)
  %66 = load ptr, ptr %1, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %66, i32 0, i32 1
  %68 = call i32 @dt_pthread_mutex_init(ptr noundef %67, ptr noundef null)
  %69 = load ptr, ptr %1, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %69
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

declare ptr @gp_context_new() #2

declare void @gp_context_set_status_func(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_status_func_dispatch25(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !72
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %9 = and i32 32, %8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %13 = xor i32 %12, -1
  %14 = and i32 0, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !63
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.42, ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %11, %7
  br label %19

19:                                               ; preds = %18
  ret void
}

declare void @gp_context_set_error_func(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_error_func_dispatch25(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %10, ptr %7, align 8, !tbaa !6
  br label %11

11:                                               ; preds = %3
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %13 = and i32 32, %12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %17 = xor i32 %16, -1
  %18 = and i32 0, %17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !63
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.43, ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %15, %11
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !63
  %26 = call ptr @strstr(ptr noundef %25, ptr noundef @.str.44) #12
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %81

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %29 = load ptr, ptr %7, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %32 = load ptr, ptr %7, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = call ptr @g_list_find(ptr noundef %31, ptr noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !85
  %36 = load ptr, ptr %8, align 8, !tbaa !85
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %72

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %39 = load ptr, ptr %8, align 8, !tbaa !85
  %40 = getelementptr inbounds nuw %struct._GList, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !86
  store ptr %41, ptr %9, align 8, !tbaa !21
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %44 = and i32 32, %43
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %48 = xor i32 %47, -1
  %49 = and i32 0, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !63
  %53 = load ptr, ptr %9, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !88
  %56 = load ptr, ptr %9, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !89
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.45, ptr noundef %52, ptr noundef %55, ptr noundef %58)
  br label %59

59:                                               ; preds = %51, %46, %42
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.46, i32 noundef 5) #10
  %63 = load ptr, ptr %9, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !88
  %66 = load ptr, ptr %9, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !89
  %69 = load ptr, ptr %5, align 8, !tbaa !63
  call void (ptr, ...) @dt_control_log(ptr noundef %62, ptr noundef %65, ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %9, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %70, i32 0, i32 22
  store i32 1, ptr %71, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %72

72:                                               ; preds = %61, %28
  %73 = load ptr, ptr %7, align 8, !tbaa !6
  %74 = load ptr, ptr %7, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  call void @_dispatch_camera_error(ptr noundef %73, ptr noundef %76, i32 noundef 1)
  %77 = load ptr, ptr %7, align 8, !tbaa !6
  %78 = load ptr, ptr %7, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  call void @_dispatch_camera_disconnected(ptr noundef %77, ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %81

81:                                               ; preds = %72, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare void @gp_context_set_message_func(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_message_func_dispatch25(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !72
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %9 = and i32 32, %8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %13 = xor i32 %12, -1
  %14 = and i32 0, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !63
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.47, ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %11, %7
  br label %19

19:                                               ; preds = %18
  ret void
}

declare i32 @gp_abilities_list_new(ptr noundef) #2

declare i32 @gp_abilities_list_load(ptr noundef, ptr noundef) #2

declare i32 @gp_abilities_list_count(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_init(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = call i32 @pthread_mutex_init(ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @dt_camctl_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %75

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %11 = and i32 32, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %15 = xor i32 %14, -1
  %16 = and i32 0, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.9)
  br label %19

19:                                               ; preds = %18, %13, %9
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = call i32 @gp_context_cancel(ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %25 = load ptr, ptr %2, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  store ptr %27, ptr %3, align 8, !tbaa !85
  br label %28

28:                                               ; preds = %36, %20
  %29 = load ptr, ptr %3, align 8, !tbaa !85
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %40

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw %struct._GList, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !86
  call void @dt_camctl_camera_destroy(ptr noundef %35)
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !85
  %38 = load ptr, ptr %3, align 8, !tbaa !85
  %39 = call ptr @g_list_delete_link(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %3, align 8, !tbaa !85
  br label %28

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %41 = load ptr, ptr %2, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  store ptr %43, ptr %4, align 8, !tbaa !85
  br label %44

44:                                               ; preds = %52, %40
  %45 = load ptr, ptr %4, align 8, !tbaa !85
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !85
  %50 = getelementptr inbounds nuw %struct._GList, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !86
  call void @dt_camctl_unused_camera_destroy(ptr noundef %51)
  br label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8, !tbaa !85
  %54 = load ptr, ptr %4, align 8, !tbaa !85
  %55 = call ptr @g_list_delete_link(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %4, align 8, !tbaa !85
  br label %44

56:                                               ; preds = %47
  %57 = load ptr, ptr %2, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !79
  call void @gp_context_unref(ptr noundef %59)
  %60 = load ptr, ptr %2, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !82
  %63 = call i32 @gp_abilities_list_free(ptr noundef %62)
  %64 = load ptr, ptr %2, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !94
  %67 = call i32 @gp_port_info_list_free(ptr noundef %66)
  %68 = load ptr, ptr %2, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %68, i32 0, i32 0
  %70 = call i32 @dt_pthread_mutex_destroy(ptr noundef %69)
  %71 = load ptr, ptr %2, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %71, i32 0, i32 1
  %73 = call i32 @dt_pthread_mutex_destroy(ptr noundef %72)
  %74 = load ptr, ptr %2, align 8, !tbaa !6
  call void @g_free(ptr noundef %74)
  br label %75

75:                                               ; preds = %56, %7
  ret void
}

declare i32 @gp_context_cancel(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dt_camctl_camera_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %59

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %10 = and i32 32, %9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %14 = xor i32 %13, -1
  %15 = and i32 0, %14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  %21 = load ptr, ptr %2, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.48, ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %17, %12, %8
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %26 = load ptr, ptr %2, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  store ptr %28, ptr %3, align 8, !tbaa !85
  br label %29

29:                                               ; preds = %38, %25
  %30 = load ptr, ptr %3, align 8, !tbaa !85
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %42

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw %struct._GList, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !86
  %37 = call i32 @gp_file_free(ptr noundef %36)
  br label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !85
  %40 = load ptr, ptr %3, align 8, !tbaa !85
  %41 = call ptr @g_list_delete_link(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %3, align 8, !tbaa !85
  br label %29

42:                                               ; preds = %32
  %43 = load ptr, ptr %2, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %43, i32 0, i32 19
  %45 = load ptr, ptr %44, align 8, !tbaa !96
  %46 = load ptr, ptr %2, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %46, i32 0, i32 20
  %48 = load ptr, ptr %47, align 8, !tbaa !97
  %49 = call i32 @gp_camera_exit(ptr noundef %45, ptr noundef %48)
  %50 = load ptr, ptr %2, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %50, i32 0, i32 19
  %52 = load ptr, ptr %51, align 8, !tbaa !96
  %53 = call i32 @gp_camera_unref(ptr noundef %52)
  %54 = load ptr, ptr %2, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !98
  %57 = call i32 @gp_widget_unref(ptr noundef %56)
  %58 = load ptr, ptr %2, align 8, !tbaa !21
  call void @dt_camctl_camera_destroy_struct(ptr noundef %58)
  br label %59

59:                                               ; preds = %42, %6
  ret void
}

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dt_camctl_unused_camera_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw %struct.dt_camera_unused_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw %struct.dt_camera_unused_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !99
  call void @g_free(ptr noundef %13)
  br label %14

14:                                               ; preds = %6, %5
  ret void
}

declare void @gp_context_unref(ptr noundef) #2

declare i32 @gp_abilities_list_free(ptr noundef) #2

declare i32 @gp_port_info_list_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_destroy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %4, i32 0, i32 0
  %6 = call i32 @pthread_mutex_destroy(ptr noundef %5) #10
  store i32 %6, ptr %3, align 4, !tbaa !64
  %7 = load i32, ptr %3, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %7
}

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_camctl_have_cameras(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = icmp ne ptr %5, null
  %7 = select i1 %6, i32 1, i32 0
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @dt_camctl_have_unused_cameras(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp ne ptr %5, null
  %7 = select i1 %6, i32 1, i32 0
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @dt_camctl_register_listener(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  store ptr %6, ptr %5, align 8, !tbaa !6
  %7 = load ptr, ptr %5, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %7, i32 0, i32 1
  %9 = call i32 @dt_pthread_mutex_lock(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  %13 = load ptr, ptr %4, align 8, !tbaa !104
  %14 = call ptr @g_list_find(ptr noundef %12, ptr noundef %13)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %38

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  %20 = load ptr, ptr %4, align 8, !tbaa !104
  %21 = call ptr @g_list_append(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8, !tbaa !106
  br label %24

24:                                               ; preds = %16
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %26 = and i32 32, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %30 = xor i32 %29, -1
  %31 = and i32 0, %30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !104
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.10, ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %28, %24
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %53

38:                                               ; preds = %2
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %41 = and i32 32, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %45 = xor i32 %44, -1
  %46 = and i32 0, %45
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !104
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.11, ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %43, %39
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %37
  %54 = load ptr, ptr %5, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %54, i32 0, i32 1
  %56 = call i32 @dt_pthread_mutex_unlock(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_lock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #10
  ret i32 %5
}

declare ptr @g_list_find(ptr noundef, ptr noundef) #2

declare ptr @g_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_unlock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #10
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @dt_camctl_unregister_listener(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  store ptr %6, ptr %5, align 8, !tbaa !6
  %7 = load ptr, ptr %5, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %7, i32 0, i32 1
  %9 = call i32 @dt_pthread_mutex_lock(ptr noundef %8)
  br label %10

10:                                               ; preds = %2
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %12 = and i32 32, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %16 = xor i32 %15, -1
  %17 = and i32 0, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !104
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.12, ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %14, %10
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !106
  %27 = load ptr, ptr %4, align 8, !tbaa !104
  %28 = call ptr @g_list_remove(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8, !tbaa !106
  %31 = load ptr, ptr %5, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %31, i32 0, i32 1
  %33 = call i32 @dt_pthread_mutex_unlock(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare ptr @g_list_remove(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dt_update_cameras_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @dt_pthread_setname(ptr noundef @.str.13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !64
  br label %6

6:                                                ; preds = %15, %1
  %7 = load i32, ptr %3, align 4, !tbaa !64
  %8 = icmp slt i32 %7, 100
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %4, align 4
  br label %18

10:                                               ; preds = %6
  %11 = call i32 (...) @dt_control_running()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 2, ptr %4, align 4
  br label %18

14:                                               ; preds = %10
  call void @g_usleep(i64 noundef 100000)
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %3, align 4, !tbaa !64
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4, !tbaa !64
  br label %6

18:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %60, %19
  %21 = call i32 (...) @dt_control_running()
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %61

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !107
  store ptr %24, ptr %5, align 8, !tbaa !6
  %25 = load ptr, ptr %5, align 8, !tbaa !6
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %60

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %29, align 8, !tbaa !108
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %56

32:                                               ; preds = %27
  %33 = call i32 @dt_view_get_current()
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %56

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %36, i32 0, i32 12
  %38 = load i32, ptr %37, align 4, !tbaa !80
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !80
  %40 = load ptr, ptr %5, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %40, i32 0, i32 12
  %42 = load i32, ptr %41, align 4, !tbaa !80
  %43 = load ptr, ptr %5, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %43, i32 0, i32 13
  %45 = load i32, ptr %44, align 8, !tbaa !81
  %46 = and i32 %42, %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %35
  %49 = load ptr, ptr %5, align 8, !tbaa !6
  %50 = call i32 @dt_camctl_update_cameras(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 3, i32 31
  %53 = load ptr, ptr %5, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %53, i32 0, i32 13
  store i32 %52, ptr %54, align 8, !tbaa !81
  br label %55

55:                                               ; preds = %48, %35
  br label %59

56:                                               ; preds = %32, %27
  %57 = load ptr, ptr %5, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %57, i32 0, i32 13
  store i32 3, ptr %58, align 8, !tbaa !81
  br label %59

59:                                               ; preds = %56, %55
  call void @g_usleep(i64 noundef 250000)
  br label %60

60:                                               ; preds = %59, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %20

61:                                               ; preds = %20
  ret ptr null
}

declare void @dt_pthread_setname(ptr noundef) #2

declare i32 @dt_control_running(...) #2

declare void @g_usleep(i64 noundef) #2

declare i32 @dt_view_get_current() #2

; Function Attrs: nounwind uwtable
define internal i32 @dt_camctl_update_cameras(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %33 = load ptr, ptr %3, align 8, !tbaa !6
  store ptr %33, ptr %4, align 8, !tbaa !6
  %34 = load ptr, ptr %4, align 8, !tbaa !6
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %665

37:                                               ; preds = %1
  %38 = load ptr, ptr %4, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %38, i32 0, i32 0
  %40 = call i32 @dt_pthread_mutex_lock(ptr noundef %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !64
  %41 = load ptr, ptr %4, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !94
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !94
  %49 = call i32 @gp_port_info_list_free(ptr noundef %48)
  br label %50

50:                                               ; preds = %45, %37
  %51 = load ptr, ptr %4, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %51, i32 0, i32 7
  %53 = call i32 @gp_port_info_list_new(ptr noundef %52)
  %54 = load ptr, ptr %4, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !94
  %57 = call i32 @gp_port_info_list_load(ptr noundef %56)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %58 = load ptr, ptr %4, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !94
  %61 = call i32 @gp_port_info_list_count(ptr noundef %60)
  store i32 %61, ptr %7, align 4, !tbaa !64
  %62 = load i32, ptr %7, align 4, !tbaa !64
  %63 = load i32, ptr @ports_cnt, align 4, !tbaa !64
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %50
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %68 = and i32 32, %67
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %72 = xor i32 %71, -1
  %73 = and i32 0, %72
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %7, align 4, !tbaa !64
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.49, i32 noundef %76)
  br label %77

77:                                               ; preds = %75, %70, %66
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %7, align 4, !tbaa !64
  store i32 %80, ptr @ports_cnt, align 4, !tbaa !64
  br label %81

81:                                               ; preds = %79, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !109
  %82 = call i32 @gp_list_new(ptr noundef %8)
  %83 = load ptr, ptr %3, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8, !tbaa !82
  %86 = load ptr, ptr %3, align 8, !tbaa !6
  %87 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !94
  %89 = load ptr, ptr %8, align 8, !tbaa !109
  %90 = load ptr, ptr %3, align 8, !tbaa !6
  %91 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !79
  %93 = call i32 @gp_abilities_list_detect(ptr noundef %85, ptr noundef %88, ptr noundef %89, ptr noundef %92)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %94 = load ptr, ptr %8, align 8, !tbaa !109
  %95 = call i32 @gp_list_count(ptr noundef %94)
  store i32 %95, ptr %9, align 4, !tbaa !64
  %96 = load i32, ptr %9, align 4, !tbaa !64
  %97 = load i32, ptr @cameras_cnt, align 4, !tbaa !64
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %99, label %115

99:                                               ; preds = %81
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %102 = and i32 32, %101
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %100
  %105 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %106 = xor i32 %105, -1
  %107 = and i32 0, %106
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  %110 = load i32, ptr %9, align 4, !tbaa !64
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.50, i32 noundef %110)
  br label %111

111:                                              ; preds = %109, %104, %100
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %9, align 4, !tbaa !64
  store i32 %114, ptr @cameras_cnt, align 4, !tbaa !64
  br label %115

115:                                              ; preds = %113, %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !64
  br label %116

116:                                              ; preds = %208, %115
  %117 = load i32, ptr %10, align 4, !tbaa !64
  %118 = load ptr, ptr %8, align 8, !tbaa !109
  %119 = call i32 @gp_list_count(ptr noundef %118)
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  store i32 6, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %211

122:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %123 = call noalias ptr @g_malloc0(i64 noundef 32) #11
  store ptr %123, ptr %11, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %124 = load ptr, ptr %8, align 8, !tbaa !109
  %125 = load i32, ptr %10, align 4, !tbaa !64
  %126 = call i32 @gp_list_get_name(ptr noundef %124, i32 noundef %125, ptr noundef %12)
  %127 = load ptr, ptr %12, align 8, !tbaa !63
  %128 = call noalias ptr @g_strdup(ptr noundef %127)
  %129 = load ptr, ptr %11, align 8, !tbaa !99
  %130 = getelementptr inbounds nuw %struct.dt_camera_unused_t, ptr %129, i32 0, i32 0
  store ptr %128, ptr %130, align 8, !tbaa !101
  %131 = load ptr, ptr %8, align 8, !tbaa !109
  %132 = load i32, ptr %10, align 4, !tbaa !64
  %133 = call i32 @gp_list_get_value(ptr noundef %131, i32 noundef %132, ptr noundef %12)
  %134 = load ptr, ptr %12, align 8, !tbaa !63
  %135 = call noalias ptr @g_strdup(ptr noundef %134)
  %136 = load ptr, ptr %11, align 8, !tbaa !99
  %137 = getelementptr inbounds nuw %struct.dt_camera_unused_t, ptr %136, i32 0, i32 1
  store ptr %135, ptr %137, align 8, !tbaa !103
  %138 = load ptr, ptr %11, align 8, !tbaa !99
  %139 = getelementptr inbounds nuw %struct.dt_camera_unused_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !103
  %141 = call i32 @strncmp(ptr noundef %140, ptr noundef @.str.51, i64 noundef 5) #12
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %149, label %143

143:                                              ; preds = %122
  %144 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %145 = and i32 %144, 32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %11, align 8, !tbaa !99
  call void @g_free(ptr noundef %148)
  store i32 8, ptr %5, align 4
  br label %205

149:                                              ; preds = %143, %122
  %150 = load ptr, ptr %11, align 8, !tbaa !99
  %151 = load ptr, ptr %3, align 8, !tbaa !6
  %152 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !84
  %154 = call i32 @_have_camera_on_port(ptr noundef %150, ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %203, label %156

156:                                              ; preds = %149
  %157 = load ptr, ptr %11, align 8, !tbaa !99
  %158 = load ptr, ptr %3, align 8, !tbaa !6
  %159 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8, !tbaa !93
  %161 = call i32 @_have_camera_on_port(ptr noundef %157, ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %203, label %163

163:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %164 = call noalias ptr @g_malloc0(i64 noundef 32) #11
  store ptr %164, ptr %13, align 8, !tbaa !99
  %165 = load ptr, ptr %11, align 8, !tbaa !99
  %166 = getelementptr inbounds nuw %struct.dt_camera_unused_t, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !101
  %168 = call noalias ptr @g_strdup(ptr noundef %167)
  %169 = load ptr, ptr %13, align 8, !tbaa !99
  %170 = getelementptr inbounds nuw %struct.dt_camera_unused_t, ptr %169, i32 0, i32 0
  store ptr %168, ptr %170, align 8, !tbaa !101
  %171 = load ptr, ptr %11, align 8, !tbaa !99
  %172 = getelementptr inbounds nuw %struct.dt_camera_unused_t, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !103
  %174 = call noalias ptr @g_strdup(ptr noundef %173)
  %175 = load ptr, ptr %13, align 8, !tbaa !99
  %176 = getelementptr inbounds nuw %struct.dt_camera_unused_t, ptr %175, i32 0, i32 1
  store ptr %174, ptr %176, align 8, !tbaa !103
  %177 = load ptr, ptr %4, align 8, !tbaa !6
  %178 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8, !tbaa !93
  %180 = load ptr, ptr %13, align 8, !tbaa !99
  %181 = call ptr @g_list_append(ptr noundef %179, ptr noundef %180)
  %182 = load ptr, ptr %4, align 8, !tbaa !6
  %183 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %182, i32 0, i32 5
  store ptr %181, ptr %183, align 8, !tbaa !93
  br label %184

184:                                              ; preds = %163
  %185 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %186 = and i32 32, %185
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %200

188:                                              ; preds = %184
  %189 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %190 = xor i32 %189, -1
  %191 = and i32 0, %190
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %200, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr %11, align 8, !tbaa !99
  %195 = getelementptr inbounds nuw %struct.dt_camera_unused_t, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !101
  %197 = load ptr, ptr %11, align 8, !tbaa !99
  %198 = getelementptr inbounds nuw %struct.dt_camera_unused_t, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !103
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.52, ptr noundef %196, ptr noundef %199)
  br label %200

200:                                              ; preds = %193, %188, %184
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  store i32 1, ptr %6, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %203

203:                                              ; preds = %202, %156, %149
  %204 = load ptr, ptr %11, align 8, !tbaa !99
  call void @g_free(ptr noundef %204)
  store i32 0, ptr %5, align 4
  br label %205

205:                                              ; preds = %203, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %206 = load i32, ptr %5, align 4
  switch i32 %206, label %667 [
    i32 0, label %207
    i32 8, label %208
  ]

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207, %205
  %209 = load i32, ptr %10, align 4, !tbaa !64
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %10, align 4, !tbaa !64
  br label %116

211:                                              ; preds = %121
  %212 = load ptr, ptr %4, align 8, !tbaa !6
  %213 = call i32 @dt_camctl_have_unused_cameras(ptr noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %471

215:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %216 = load ptr, ptr %3, align 8, !tbaa !6
  %217 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %216, i32 0, i32 5
  %218 = load ptr, ptr %217, align 8, !tbaa !93
  store ptr %218, ptr %14, align 8, !tbaa !85
  br label %219

219:                                              ; preds = %468, %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %220 = load ptr, ptr %14, align 8, !tbaa !85
  %221 = getelementptr inbounds nuw %struct._GList, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !86
  store ptr %222, ptr %15, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 1, ptr %16, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !64
  br label %223

223:                                              ; preds = %251, %219
  %224 = load i32, ptr %17, align 4, !tbaa !64
  %225 = load ptr, ptr %8, align 8, !tbaa !109
  %226 = call i32 @gp_list_count(ptr noundef %225)
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %229, label %228

228:                                              ; preds = %223
  store i32 13, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %254

229:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %230 = load ptr, ptr %8, align 8, !tbaa !109
  %231 = load i32, ptr %17, align 4, !tbaa !64
  %232 = call i32 @gp_list_get_name(ptr noundef %230, i32 noundef %231, ptr noundef %18)
  %233 = load ptr, ptr %8, align 8, !tbaa !109
  %234 = load i32, ptr %17, align 4, !tbaa !64
  %235 = call i32 @gp_list_get_value(ptr noundef %233, i32 noundef %234, ptr noundef %19)
  %236 = load ptr, ptr %18, align 8, !tbaa !63
  %237 = load ptr, ptr %15, align 8, !tbaa !99
  %238 = getelementptr inbounds nuw %struct.dt_camera_unused_t, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !101
  %240 = call i32 @g_strcmp0(ptr noundef %236, ptr noundef %239)
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %250

242:                                              ; preds = %229
  %243 = load ptr, ptr %19, align 8, !tbaa !63
  %244 = load ptr, ptr %15, align 8, !tbaa !99
  %245 = getelementptr inbounds nuw %struct.dt_camera_unused_t, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !103
  %247 = call i32 @g_strcmp0(ptr noundef %243, ptr noundef %246)
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %242
  store i32 0, ptr %16, align 4, !tbaa !64
  br label %250

250:                                              ; preds = %249, %242, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %17, align 4, !tbaa !64
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %17, align 4, !tbaa !64
  br label %223

254:                                              ; preds = %228
  %255 = load i32, ptr %16, align 4, !tbaa !64
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %288

257:                                              ; preds = %254
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %260 = and i32 32, %259
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %274

262:                                              ; preds = %258
  %263 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %264 = xor i32 %263, -1
  %265 = and i32 0, %264
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %274, label %267

267:                                              ; preds = %262
  %268 = load ptr, ptr %15, align 8, !tbaa !99
  %269 = getelementptr inbounds nuw %struct.dt_camera_unused_t, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !101
  %271 = load ptr, ptr %15, align 8, !tbaa !99
  %272 = getelementptr inbounds nuw %struct.dt_camera_unused_t, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !103
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.53, ptr noundef %270, ptr noundef %273)
  br label %274

274:                                              ; preds = %267, %262, %258
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %277 = load ptr, ptr %14, align 8, !tbaa !85
  %278 = getelementptr inbounds nuw %struct._GList, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !86
  store ptr %279, ptr %20, align 8, !tbaa !99
  %280 = load ptr, ptr %3, align 8, !tbaa !6
  %281 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %280, i32 0, i32 5
  %282 = load ptr, ptr %281, align 8, !tbaa !93
  %283 = load ptr, ptr %14, align 8, !tbaa !85
  %284 = call ptr @g_list_delete_link(ptr noundef %282, ptr noundef %283)
  store ptr %284, ptr %14, align 8, !tbaa !85
  %285 = load ptr, ptr %4, align 8, !tbaa !6
  %286 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %285, i32 0, i32 5
  store ptr %284, ptr %286, align 8, !tbaa !93
  %287 = load ptr, ptr %20, align 8, !tbaa !99
  call void @dt_camctl_unused_camera_destroy(ptr noundef %287)
  store i32 1, ptr %6, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %450

288:                                              ; preds = %254
  %289 = load ptr, ptr %15, align 8, !tbaa !99
  %290 = getelementptr inbounds nuw %struct.dt_camera_unused_t, ptr %289, i32 0, i32 4
  %291 = load i32, ptr %290, align 8, !tbaa !111
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %449

293:                                              ; preds = %288
  %294 = load ptr, ptr %15, align 8, !tbaa !99
  %295 = getelementptr inbounds nuw %struct.dt_camera_unused_t, ptr %294, i32 0, i32 4
  store i32 0, ptr %295, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %296 = call noalias ptr @g_malloc0(i64 noundef 33112) #11
  store ptr %296, ptr %21, align 8, !tbaa !21
  %297 = load ptr, ptr %15, align 8, !tbaa !99
  %298 = getelementptr inbounds nuw %struct.dt_camera_unused_t, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8, !tbaa !101
  %300 = call noalias ptr @g_strdup(ptr noundef %299)
  %301 = load ptr, ptr %21, align 8, !tbaa !21
  %302 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %301, i32 0, i32 0
  store ptr %300, ptr %302, align 8, !tbaa !88
  %303 = load ptr, ptr %15, align 8, !tbaa !99
  %304 = getelementptr inbounds nuw %struct.dt_camera_unused_t, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !103
  %306 = call noalias ptr @g_strdup(ptr noundef %305)
  %307 = load ptr, ptr %21, align 8, !tbaa !21
  %308 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %307, i32 0, i32 1
  store ptr %306, ptr %308, align 8, !tbaa !89
  %309 = load ptr, ptr %4, align 8, !tbaa !6
  %310 = load ptr, ptr %21, align 8, !tbaa !21
  %311 = call i32 @_camera_initialize(ptr noundef %309, ptr noundef %310)
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %343

313:                                              ; preds = %293
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %316 = and i32 32, %315
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %330

318:                                              ; preds = %314
  %319 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %320 = xor i32 %319, -1
  %321 = and i32 0, %320
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %330, label %323

323:                                              ; preds = %318
  %324 = load ptr, ptr %21, align 8, !tbaa !21
  %325 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8, !tbaa !88
  %327 = load ptr, ptr %21, align 8, !tbaa !21
  %328 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8, !tbaa !89
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.54, ptr noundef %326, ptr noundef %329)
  br label %330

330:                                              ; preds = %323, %318, %314
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  %333 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.55, i32 noundef 5) #10
  %334 = load ptr, ptr %21, align 8, !tbaa !21
  %335 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8, !tbaa !88
  %337 = load ptr, ptr %21, align 8, !tbaa !21
  %338 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8, !tbaa !89
  call void (ptr, ...) @dt_control_log(ptr noundef %333, ptr noundef %336, ptr noundef %339)
  %340 = load ptr, ptr %21, align 8, !tbaa !21
  call void @g_free(ptr noundef %340)
  %341 = load ptr, ptr %15, align 8, !tbaa !99
  %342 = getelementptr inbounds nuw %struct.dt_camera_unused_t, ptr %341, i32 0, i32 3
  store i32 1, ptr %342, align 4, !tbaa !112
  store i32 12, ptr %5, align 4
  br label %446

343:                                              ; preds = %293
  %344 = load ptr, ptr %21, align 8, !tbaa !21
  %345 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %344, i32 0, i32 6
  %346 = load i32, ptr %345, align 8, !tbaa !113
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %383

348:                                              ; preds = %343
  %349 = load ptr, ptr %21, align 8, !tbaa !21
  %350 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %349, i32 0, i32 7
  %351 = load i32, ptr %350, align 4, !tbaa !114
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %383

353:                                              ; preds = %348
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %356 = and i32 32, %355
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %370

358:                                              ; preds = %354
  %359 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %360 = xor i32 %359, -1
  %361 = and i32 0, %360
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %370, label %363

363:                                              ; preds = %358
  %364 = load ptr, ptr %21, align 8, !tbaa !21
  %365 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8, !tbaa !88
  %367 = load ptr, ptr %21, align 8, !tbaa !21
  %368 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8, !tbaa !89
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.56, ptr noundef %366, ptr noundef %369)
  br label %370

370:                                              ; preds = %363, %358, %354
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  %373 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.57, i32 noundef 5) #10
  %374 = load ptr, ptr %21, align 8, !tbaa !21
  %375 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8, !tbaa !88
  %377 = load ptr, ptr %21, align 8, !tbaa !21
  %378 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8, !tbaa !89
  call void (ptr, ...) @dt_control_log(ptr noundef %373, ptr noundef %376, ptr noundef %379)
  %380 = load ptr, ptr %21, align 8, !tbaa !21
  call void @g_free(ptr noundef %380)
  %381 = load ptr, ptr %15, align 8, !tbaa !99
  %382 = getelementptr inbounds nuw %struct.dt_camera_unused_t, ptr %381, i32 0, i32 2
  store i32 1, ptr %382, align 8, !tbaa !115
  store i32 12, ptr %5, align 4
  br label %446

383:                                              ; preds = %348, %343
  %384 = load ptr, ptr %21, align 8, !tbaa !21
  %385 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %384, i32 0, i32 19
  %386 = load ptr, ptr %385, align 8, !tbaa !96
  %387 = load ptr, ptr %21, align 8, !tbaa !21
  %388 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %387, i32 0, i32 2
  %389 = load ptr, ptr %3, align 8, !tbaa !6
  %390 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %389, i32 0, i32 6
  %391 = load ptr, ptr %390, align 8, !tbaa !79
  %392 = call i32 @gp_camera_get_summary(ptr noundef %386, ptr noundef %388, ptr noundef %391)
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %406

394:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %395 = load ptr, ptr %21, align 8, !tbaa !21
  %396 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %395, i32 0, i32 2
  %397 = getelementptr inbounds nuw %struct.CameraText, ptr %396, i32 0, i32 0
  %398 = getelementptr inbounds [32768 x i8], ptr %397, i64 0, i64 0
  %399 = call ptr @strstr(ptr noundef %398, ptr noundef @.str.58) #12
  store ptr %399, ptr %22, align 8, !tbaa !63
  %400 = load ptr, ptr %22, align 8, !tbaa !63
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %405

402:                                              ; preds = %394
  %403 = load ptr, ptr %22, align 8, !tbaa !63
  %404 = getelementptr inbounds i8, ptr %403, i64 0
  store i8 0, ptr %404, align 1, !tbaa !116
  br label %405

405:                                              ; preds = %402, %394
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %406

406:                                              ; preds = %405, %383
  %407 = load ptr, ptr %4, align 8, !tbaa !6
  %408 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %407, i32 0, i32 4
  %409 = load ptr, ptr %408, align 8, !tbaa !84
  %410 = load ptr, ptr %21, align 8, !tbaa !21
  %411 = call ptr @g_list_append(ptr noundef %409, ptr noundef %410)
  %412 = load ptr, ptr %4, align 8, !tbaa !6
  %413 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %412, i32 0, i32 4
  store ptr %411, ptr %413, align 8, !tbaa !84
  store i32 1, ptr %6, align 4, !tbaa !64
  br label %414

414:                                              ; preds = %406
  %415 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %416 = and i32 32, %415
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %430

418:                                              ; preds = %414
  %419 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %420 = xor i32 %419, -1
  %421 = and i32 0, %420
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %430, label %423

423:                                              ; preds = %418
  %424 = load ptr, ptr %15, align 8, !tbaa !99
  %425 = getelementptr inbounds nuw %struct.dt_camera_unused_t, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8, !tbaa !101
  %427 = load ptr, ptr %15, align 8, !tbaa !99
  %428 = getelementptr inbounds nuw %struct.dt_camera_unused_t, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8, !tbaa !103
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.59, ptr noundef %426, ptr noundef %429)
  br label %430

430:                                              ; preds = %423, %418, %414
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %433 = load ptr, ptr %14, align 8, !tbaa !85
  %434 = getelementptr inbounds nuw %struct._GList, ptr %433, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8, !tbaa !86
  store ptr %435, ptr %23, align 8, !tbaa !99
  %436 = load ptr, ptr %3, align 8, !tbaa !6
  %437 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %436, i32 0, i32 5
  %438 = load ptr, ptr %437, align 8, !tbaa !93
  %439 = load ptr, ptr %14, align 8, !tbaa !85
  %440 = call ptr @g_list_delete_link(ptr noundef %438, ptr noundef %439)
  store ptr %440, ptr %14, align 8, !tbaa !85
  %441 = load ptr, ptr %4, align 8, !tbaa !6
  %442 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %441, i32 0, i32 5
  store ptr %440, ptr %442, align 8, !tbaa !93
  %443 = load ptr, ptr %23, align 8, !tbaa !99
  call void @dt_camctl_unused_camera_destroy(ptr noundef %443)
  %444 = load ptr, ptr %4, align 8, !tbaa !6
  %445 = load ptr, ptr %21, align 8, !tbaa !21
  call void @_dispatch_camera_connected(ptr noundef %444, ptr noundef %445)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  store i32 0, ptr %5, align 4
  br label %446

446:                                              ; preds = %432, %372, %332
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %447 = load i32, ptr %5, align 4
  switch i32 %447, label %451 [
    i32 0, label %448
  ]

448:                                              ; preds = %446
  br label %449

449:                                              ; preds = %448, %288
  br label %450

450:                                              ; preds = %449, %276
  store i32 0, ptr %5, align 4
  br label %451

451:                                              ; preds = %450, %446
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %452 = load i32, ptr %5, align 4
  switch i32 %452, label %667 [
    i32 0, label %453
    i32 12, label %454
  ]

453:                                              ; preds = %451
  br label %454

454:                                              ; preds = %453, %451
  %455 = load ptr, ptr %14, align 8, !tbaa !85
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %468

457:                                              ; preds = %454
  %458 = load ptr, ptr %14, align 8, !tbaa !85
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %464

460:                                              ; preds = %457
  %461 = load ptr, ptr %14, align 8, !tbaa !85
  %462 = getelementptr inbounds nuw %struct._GList, ptr %461, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8, !tbaa !117
  br label %465

464:                                              ; preds = %457
  br label %465

465:                                              ; preds = %464, %460
  %466 = phi ptr [ %463, %460 ], [ null, %464 ]
  store ptr %466, ptr %14, align 8, !tbaa !85
  %467 = icmp ne ptr %466, null
  br label %468

468:                                              ; preds = %465, %454
  %469 = phi i1 [ false, %454 ], [ %467, %465 ]
  br i1 %469, label %219, label %470

470:                                              ; preds = %468
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %471

471:                                              ; preds = %470, %211
  %472 = load ptr, ptr %4, align 8, !tbaa !6
  %473 = call i32 @dt_camctl_have_cameras(ptr noundef %472)
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %629

475:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %476 = load ptr, ptr %3, align 8, !tbaa !6
  %477 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %476, i32 0, i32 4
  %478 = load ptr, ptr %477, align 8, !tbaa !84
  store ptr %478, ptr %24, align 8, !tbaa !85
  br label %479

479:                                              ; preds = %626, %475
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %480 = load ptr, ptr %24, align 8, !tbaa !85
  %481 = getelementptr inbounds nuw %struct._GList, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8, !tbaa !86
  store ptr %482, ptr %25, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 1, ptr %26, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !64
  br label %483

483:                                              ; preds = %511, %479
  %484 = load i32, ptr %27, align 4, !tbaa !64
  %485 = load ptr, ptr %8, align 8, !tbaa !109
  %486 = call i32 @gp_list_count(ptr noundef %485)
  %487 = icmp slt i32 %484, %486
  br i1 %487, label %489, label %488

488:                                              ; preds = %483
  store i32 26, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %514

489:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %490 = load ptr, ptr %8, align 8, !tbaa !109
  %491 = load i32, ptr %27, align 4, !tbaa !64
  %492 = call i32 @gp_list_get_name(ptr noundef %490, i32 noundef %491, ptr noundef %28)
  %493 = load ptr, ptr %8, align 8, !tbaa !109
  %494 = load i32, ptr %27, align 4, !tbaa !64
  %495 = call i32 @gp_list_get_value(ptr noundef %493, i32 noundef %494, ptr noundef %29)
  %496 = load ptr, ptr %28, align 8, !tbaa !63
  %497 = load ptr, ptr %25, align 8, !tbaa !21
  %498 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8, !tbaa !88
  %500 = call i32 @g_strcmp0(ptr noundef %496, ptr noundef %499)
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %510

502:                                              ; preds = %489
  %503 = load ptr, ptr %29, align 8, !tbaa !63
  %504 = load ptr, ptr %25, align 8, !tbaa !21
  %505 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %504, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8, !tbaa !89
  %507 = call i32 @g_strcmp0(ptr noundef %503, ptr noundef %506)
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %510

509:                                              ; preds = %502
  store i32 0, ptr %26, align 4, !tbaa !64
  br label %510

510:                                              ; preds = %509, %502, %489
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %511

511:                                              ; preds = %510
  %512 = load i32, ptr %27, align 4, !tbaa !64
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %27, align 4, !tbaa !64
  br label %483

514:                                              ; preds = %488
  %515 = load i32, ptr %26, align 4, !tbaa !64
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %555

517:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %518 = load ptr, ptr %24, align 8, !tbaa !85
  %519 = getelementptr inbounds nuw %struct._GList, ptr %518, i32 0, i32 0
  %520 = load ptr, ptr %519, align 8, !tbaa !86
  store ptr %520, ptr %30, align 8, !tbaa !21
  %521 = load ptr, ptr %3, align 8, !tbaa !6
  %522 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %521, i32 0, i32 4
  %523 = load ptr, ptr %522, align 8, !tbaa !84
  %524 = load ptr, ptr %24, align 8, !tbaa !85
  %525 = call ptr @g_list_delete_link(ptr noundef %523, ptr noundef %524)
  store ptr %525, ptr %24, align 8, !tbaa !85
  %526 = load ptr, ptr %4, align 8, !tbaa !6
  %527 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %526, i32 0, i32 4
  store ptr %525, ptr %527, align 8, !tbaa !84
  br label %528

528:                                              ; preds = %517
  %529 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %530 = and i32 32, %529
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %544

532:                                              ; preds = %528
  %533 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %534 = xor i32 %533, -1
  %535 = and i32 0, %534
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %544, label %537

537:                                              ; preds = %532
  %538 = load ptr, ptr %25, align 8, !tbaa !21
  %539 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %538, i32 0, i32 0
  %540 = load ptr, ptr %539, align 8, !tbaa !88
  %541 = load ptr, ptr %25, align 8, !tbaa !21
  %542 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %541, i32 0, i32 1
  %543 = load ptr, ptr %542, align 8, !tbaa !89
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.60, ptr noundef %540, ptr noundef %543)
  br label %544

544:                                              ; preds = %537, %532, %528
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  %547 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.61, i32 noundef 5) #10
  %548 = load ptr, ptr %25, align 8, !tbaa !21
  %549 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %548, i32 0, i32 0
  %550 = load ptr, ptr %549, align 8, !tbaa !88
  %551 = load ptr, ptr %25, align 8, !tbaa !21
  %552 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %551, i32 0, i32 1
  %553 = load ptr, ptr %552, align 8, !tbaa !89
  call void (ptr, ...) @dt_control_log(ptr noundef %547, ptr noundef %550, ptr noundef %553)
  %554 = load ptr, ptr %30, align 8, !tbaa !21
  call void @dt_camctl_camera_destroy_struct(ptr noundef %554)
  store i32 1, ptr %6, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %611

555:                                              ; preds = %514
  %556 = load ptr, ptr %25, align 8, !tbaa !21
  %557 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %556, i32 0, i32 22
  %558 = load i32, ptr %557, align 4, !tbaa !90
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %565, label %560

560:                                              ; preds = %555
  %561 = load ptr, ptr %25, align 8, !tbaa !21
  %562 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %561, i32 0, i32 21
  %563 = load i32, ptr %562, align 8, !tbaa !118
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %610

565:                                              ; preds = %560, %555
  %566 = load ptr, ptr %25, align 8, !tbaa !21
  %567 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %566, i32 0, i32 22
  %568 = load i32, ptr %567, align 4, !tbaa !90
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %578

570:                                              ; preds = %565
  %571 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.62, i32 noundef 5) #10
  %572 = load ptr, ptr %25, align 8, !tbaa !21
  %573 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %572, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8, !tbaa !88
  %575 = load ptr, ptr %25, align 8, !tbaa !21
  %576 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %575, i32 0, i32 1
  %577 = load ptr, ptr %576, align 8, !tbaa !89
  call void (ptr, ...) @dt_control_log(ptr noundef %571, ptr noundef %574, ptr noundef %577)
  br label %578

578:                                              ; preds = %570, %565
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %579 = call noalias ptr @g_malloc0(i64 noundef 32) #11
  store ptr %579, ptr %31, align 8, !tbaa !99
  %580 = load ptr, ptr %25, align 8, !tbaa !21
  %581 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %580, i32 0, i32 0
  %582 = load ptr, ptr %581, align 8, !tbaa !88
  %583 = call noalias ptr @g_strdup(ptr noundef %582)
  %584 = load ptr, ptr %31, align 8, !tbaa !99
  %585 = getelementptr inbounds nuw %struct.dt_camera_unused_t, ptr %584, i32 0, i32 0
  store ptr %583, ptr %585, align 8, !tbaa !101
  %586 = load ptr, ptr %25, align 8, !tbaa !21
  %587 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %586, i32 0, i32 1
  %588 = load ptr, ptr %587, align 8, !tbaa !89
  %589 = call noalias ptr @g_strdup(ptr noundef %588)
  %590 = load ptr, ptr %31, align 8, !tbaa !99
  %591 = getelementptr inbounds nuw %struct.dt_camera_unused_t, ptr %590, i32 0, i32 1
  store ptr %589, ptr %591, align 8, !tbaa !103
  %592 = load ptr, ptr %4, align 8, !tbaa !6
  %593 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %592, i32 0, i32 5
  %594 = load ptr, ptr %593, align 8, !tbaa !93
  %595 = load ptr, ptr %31, align 8, !tbaa !99
  %596 = call ptr @g_list_append(ptr noundef %594, ptr noundef %595)
  %597 = load ptr, ptr %4, align 8, !tbaa !6
  %598 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %597, i32 0, i32 5
  store ptr %596, ptr %598, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %599 = load ptr, ptr %24, align 8, !tbaa !85
  %600 = getelementptr inbounds nuw %struct._GList, ptr %599, i32 0, i32 0
  %601 = load ptr, ptr %600, align 8, !tbaa !86
  store ptr %601, ptr %32, align 8, !tbaa !21
  %602 = load ptr, ptr %3, align 8, !tbaa !6
  %603 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %602, i32 0, i32 4
  %604 = load ptr, ptr %603, align 8, !tbaa !84
  %605 = load ptr, ptr %24, align 8, !tbaa !85
  %606 = call ptr @g_list_delete_link(ptr noundef %604, ptr noundef %605)
  store ptr %606, ptr %24, align 8, !tbaa !85
  %607 = load ptr, ptr %4, align 8, !tbaa !6
  %608 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %607, i32 0, i32 4
  store ptr %606, ptr %608, align 8, !tbaa !84
  %609 = load ptr, ptr %32, align 8, !tbaa !21
  call void @dt_camctl_camera_destroy(ptr noundef %609)
  store i32 1, ptr %6, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %610

610:                                              ; preds = %578, %560
  br label %611

611:                                              ; preds = %610, %546
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %612

612:                                              ; preds = %611
  %613 = load ptr, ptr %24, align 8, !tbaa !85
  %614 = icmp ne ptr %613, null
  br i1 %614, label %615, label %626

615:                                              ; preds = %612
  %616 = load ptr, ptr %24, align 8, !tbaa !85
  %617 = icmp ne ptr %616, null
  br i1 %617, label %618, label %622

618:                                              ; preds = %615
  %619 = load ptr, ptr %24, align 8, !tbaa !85
  %620 = getelementptr inbounds nuw %struct._GList, ptr %619, i32 0, i32 1
  %621 = load ptr, ptr %620, align 8, !tbaa !117
  br label %623

622:                                              ; preds = %615
  br label %623

623:                                              ; preds = %622, %618
  %624 = phi ptr [ %621, %618 ], [ null, %622 ]
  store ptr %624, ptr %24, align 8, !tbaa !85
  %625 = icmp ne ptr %624, null
  br label %626

626:                                              ; preds = %623, %612
  %627 = phi i1 [ false, %612 ], [ %625, %623 ]
  br i1 %627, label %479, label %628

628:                                              ; preds = %626
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %629

629:                                              ; preds = %628, %471
  %630 = load ptr, ptr %8, align 8, !tbaa !109
  %631 = call i32 @gp_list_unref(ptr noundef %630)
  %632 = load ptr, ptr %4, align 8, !tbaa !6
  %633 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %632, i32 0, i32 0
  %634 = call i32 @dt_pthread_mutex_unlock(ptr noundef %633)
  %635 = load i32, ptr %6, align 4, !tbaa !64
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %637, label %663

637:                                              ; preds = %629
  br label %638

638:                                              ; preds = %637
  %639 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !119
  %640 = and i32 %639, 1
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %659

642:                                              ; preds = %638
  %643 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 38), align 4, !tbaa !64
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %645, label %659

645:                                              ; preds = %642
  br label %646

646:                                              ; preds = %645
  %647 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %648 = and i32 1048576, %647
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %650, label %656

650:                                              ; preds = %646
  %651 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %652 = xor i32 %651, -1
  %653 = and i32 0, %652
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %656, label %655

655:                                              ; preds = %650
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.63, ptr noundef @.str.64, ptr noundef @.str.65, i32 noundef 1055, ptr noundef @__FUNCTION__.dt_camctl_update_cameras)
  br label %656

656:                                              ; preds = %655, %650, %646
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658, %642, %638
  %660 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !120
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %660, i32 noundef 38)
  br label %661

661:                                              ; preds = %659
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662, %629
  %664 = load i32, ptr %6, align 4, !tbaa !64
  store i32 %664, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %665

665:                                              ; preds = %663, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %666 = load i32, ptr %2, align 4
  ret i32 %666

667:                                              ; preds = %451, %205
  unreachable
}

; Function Attrs: nounwind uwtable
define void @dt_camctl_import(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [4096 x i8], align 16
  %14 = alloca [4096 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.dt_image_basic_exif_t, align 1
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %26 = load ptr, ptr %6, align 8, !tbaa !85
  %27 = call ptr @g_list_sort(ptr noundef %26, ptr noundef @_sort_filename)
  store ptr %27, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !63
  %28 = load ptr, ptr %4, align 8, !tbaa !6
  %29 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_camctl_lock(ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %30 = load ptr, ptr %7, align 8, !tbaa !85
  store ptr %30, ptr %10, align 8, !tbaa !85
  br label %31

31:                                               ; preds = %206, %3
  %32 = load ptr, ptr %10, align 8, !tbaa !85
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %208

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4096, ptr %13) #10
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %14) #10
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %36 = load ptr, ptr %10, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw %struct._GList, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !86
  store ptr %38, ptr %15, align 8, !tbaa !63
  %39 = load ptr, ptr %15, align 8, !tbaa !63
  %40 = load ptr, ptr %15, align 8, !tbaa !63
  %41 = call i64 @strlen(ptr noundef %40) #12
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  store ptr %42, ptr %12, align 8, !tbaa !63
  br label %43

43:                                               ; preds = %55, %35
  %44 = load ptr, ptr %12, align 8, !tbaa !63
  %45 = getelementptr inbounds i8, ptr %44, i32 -1
  store ptr %45, ptr %12, align 8, !tbaa !63
  %46 = load ptr, ptr %15, align 8, !tbaa !63
  %47 = icmp ugt ptr %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %12, align 8, !tbaa !63
  %50 = load i8, ptr %49, align 1, !tbaa !116
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 47
  br label %53

53:                                               ; preds = %48, %43
  %54 = phi i1 [ false, %43 ], [ %52, %48 ]
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  br label %43

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %57 = load ptr, ptr %15, align 8, !tbaa !63
  %58 = load ptr, ptr %12, align 8, !tbaa !63
  %59 = load ptr, ptr %15, align 8, !tbaa !63
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = call noalias ptr @g_strndup(ptr noundef %57, i64 noundef %62)
  store ptr %63, ptr %16, align 8, !tbaa !63
  %64 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %65 = load ptr, ptr %16, align 8, !tbaa !63
  %66 = call i64 @g_strlcat(ptr noundef %64, ptr noundef %65, i64 noundef 4096)
  %67 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %68 = load ptr, ptr %12, align 8, !tbaa !63
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = call i64 @g_strlcat(ptr noundef %67, ptr noundef %69, i64 noundef 4096)
  %71 = load ptr, ptr %16, align 8, !tbaa !63
  call void @g_free(ptr noundef %71)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store i64 0, ptr %20, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 152, ptr %21) #10
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 152, i1 false)
  %72 = call i32 @gp_file_new(ptr noundef %17)
  %73 = load ptr, ptr %5, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %73, i32 0, i32 19
  %75 = load ptr, ptr %74, align 8, !tbaa !96
  %76 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %77 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %78 = load ptr, ptr %17, align 8, !tbaa !122
  %79 = call i32 @gp_camera_file_get(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef 1, ptr noundef %78, ptr noundef null)
  store i32 %79, ptr %18, align 4, !tbaa !64
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %99

81:                                               ; preds = %56
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %84 = and i32 32, %83
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %88 = xor i32 %87, -1
  %89 = and i32 0, %88
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = load i32, ptr %18, align 4, !tbaa !64
  %93 = call ptr @gp_result_as_string(i32 noundef %92)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.14, ptr noundef %93)
  br label %94

94:                                               ; preds = %91, %86, %82
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %17, align 8, !tbaa !122
  %98 = call i32 @gp_file_free(ptr noundef %97)
  store i32 4, ptr %11, align 4
  br label %195

99:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store i64 0, ptr %22, align 8, !tbaa !121
  %100 = load ptr, ptr %17, align 8, !tbaa !122
  %101 = call i32 @gp_file_get_data_and_size(ptr noundef %100, ptr noundef %19, ptr noundef %22)
  store i32 %101, ptr %18, align 4, !tbaa !64
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %121

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %106 = and i32 32, %105
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %110 = xor i32 %109, -1
  %111 = and i32 0, %110
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %108
  %114 = load i32, ptr %18, align 4, !tbaa !64
  %115 = call ptr @gp_result_as_string(i32 noundef %114)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.14, ptr noundef %115)
  br label %116

116:                                              ; preds = %113, %108, %104
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %17, align 8, !tbaa !122
  %120 = call i32 @gp_file_free(ptr noundef %119)
  store i32 4, ptr %11, align 4
  br label %194

121:                                              ; preds = %99
  %122 = load i64, ptr %22, align 8, !tbaa !121
  store i64 %122, ptr %20, align 8, !tbaa !121
  br label %123

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store ptr null, ptr %23, align 8, !tbaa !63
  %124 = load ptr, ptr %15, align 8, !tbaa !63
  %125 = load ptr, ptr %8, align 8, !tbaa !63
  %126 = call i32 @dt_has_same_path_basename(ptr noundef %124, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %123
  %129 = load ptr, ptr %9, align 8, !tbaa !63
  %130 = load ptr, ptr %15, align 8, !tbaa !63
  %131 = call ptr @dt_copy_filename_extension(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %23, align 8, !tbaa !63
  %132 = load ptr, ptr %23, align 8, !tbaa !63
  %133 = icmp ne ptr %132, null
  br i1 %133, label %137, label %134

134:                                              ; preds = %128
  %135 = load ptr, ptr %17, align 8, !tbaa !122
  %136 = call i32 @gp_file_free(ptr noundef %135)
  store i32 4, ptr %11, align 4
  br label %193

137:                                              ; preds = %128
  br label %160

138:                                              ; preds = %123
  %139 = load ptr, ptr %19, align 8, !tbaa !63
  %140 = load i64, ptr %20, align 8, !tbaa !121
  call void @dt_exif_get_basic_data(ptr noundef %139, i64 noundef %140, ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %141 = load ptr, ptr %4, align 8, !tbaa !6
  %142 = load ptr, ptr %5, align 8, !tbaa !21
  %143 = call ptr @_dispatch_request_image_path(ptr noundef %141, ptr noundef %21, ptr noundef %142)
  store ptr %143, ptr %24, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %144 = load ptr, ptr %4, align 8, !tbaa !6
  %145 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %146 = load ptr, ptr %5, align 8, !tbaa !21
  %147 = call ptr @_dispatch_request_image_filename(ptr noundef %144, ptr noundef %145, ptr noundef %21, ptr noundef %146)
  store ptr %147, ptr %25, align 8, !tbaa !63
  %148 = load ptr, ptr %25, align 8, !tbaa !63
  %149 = icmp ne ptr %148, null
  br i1 %149, label %153, label %150

150:                                              ; preds = %138
  %151 = load ptr, ptr %17, align 8, !tbaa !122
  %152 = call i32 @gp_file_free(ptr noundef %151)
  store i32 4, ptr %11, align 4
  br label %157

153:                                              ; preds = %138
  %154 = load ptr, ptr %24, align 8, !tbaa !63
  %155 = load ptr, ptr %25, align 8, !tbaa !63
  %156 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %154, ptr noundef %155, ptr noundef null)
  store ptr %156, ptr %23, align 8, !tbaa !63
  store i32 0, ptr %11, align 4
  br label %157

157:                                              ; preds = %153, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %158 = load i32, ptr %11, align 4
  switch i32 %158, label %193 [
    i32 0, label %159
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159, %137
  %161 = load ptr, ptr %23, align 8, !tbaa !63
  %162 = load ptr, ptr %19, align 8, !tbaa !63
  %163 = load i64, ptr %20, align 8, !tbaa !121
  %164 = call i32 @g_file_set_contents(ptr noundef %161, ptr noundef %162, i64 noundef %163, ptr noundef null)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %181, label %166

166:                                              ; preds = %160
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %169 = and i32 32, %168
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %167
  %172 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %173 = xor i32 %172, -1
  %174 = and i32 0, %173
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %23, align 8, !tbaa !63
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.15, ptr noundef %177)
  br label %178

178:                                              ; preds = %176, %171, %167
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %187

181:                                              ; preds = %160
  %182 = load ptr, ptr %4, align 8, !tbaa !6
  %183 = load ptr, ptr %5, align 8, !tbaa !21
  %184 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %185 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %186 = load ptr, ptr %23, align 8, !tbaa !63
  call void @_dispatch_camera_image_downloaded(ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186)
  br label %187

187:                                              ; preds = %181, %180
  %188 = load ptr, ptr %17, align 8, !tbaa !122
  %189 = call i32 @gp_file_free(ptr noundef %188)
  %190 = load ptr, ptr %9, align 8, !tbaa !63
  call void @g_free(ptr noundef %190)
  %191 = load ptr, ptr %23, align 8, !tbaa !63
  store ptr %191, ptr %9, align 8, !tbaa !63
  %192 = load ptr, ptr %15, align 8, !tbaa !63
  store ptr %192, ptr %8, align 8, !tbaa !63
  store i32 0, ptr %11, align 4
  br label %193

193:                                              ; preds = %187, %157, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %194

194:                                              ; preds = %193, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %195

195:                                              ; preds = %194, %96
  call void @llvm.lifetime.end.p0(i64 152, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %196 = load i32, ptr %11, align 4
  switch i32 %196, label %212 [
    i32 0, label %197
    i32 4, label %198
  ]

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197, %195
  %199 = load ptr, ptr %10, align 8, !tbaa !85
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = load ptr, ptr %10, align 8, !tbaa !85
  %203 = getelementptr inbounds nuw %struct._GList, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !117
  br label %206

205:                                              ; preds = %198
  br label %206

206:                                              ; preds = %205, %201
  %207 = phi ptr [ %204, %201 ], [ null, %205 ]
  store ptr %207, ptr %10, align 8, !tbaa !85
  br label %31

208:                                              ; preds = %34
  %209 = load ptr, ptr %9, align 8, !tbaa !63
  call void @g_free(ptr noundef %209)
  %210 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_dispatch_control_status(ptr noundef %210, i32 noundef 1)
  %211 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_camctl_unlock(ptr noundef %211)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void

212:                                              ; preds = %195
  unreachable
}

declare ptr @g_list_sort(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_sort_filename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = call i32 @g_strcmp0(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @_camctl_lock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  store ptr %6, ptr %5, align 8, !tbaa !6
  %7 = load ptr, ptr %5, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %7, i32 0, i32 0
  %9 = call i32 @dt_pthread_mutex_BAD_lock(ptr noundef %8)
  br label %10

10:                                               ; preds = %2
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %12 = and i32 32, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %16 = xor i32 %15, -1
  %17 = and i32 0, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.77, ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %14, %10
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8, !tbaa !21
  %27 = load ptr, ptr %5, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %27, i32 0, i32 10
  store ptr %26, ptr %28, align 8, !tbaa !11
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_dispatch_control_status(ptr noundef %29, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #2

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @gp_file_new(ptr noundef) #2

declare i32 @gp_camera_file_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @gp_result_as_string(i32 noundef) #2

declare i32 @gp_file_free(ptr noundef) #2

declare i32 @gp_file_get_data_and_size(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @dt_has_same_path_basename(ptr noundef, ptr noundef) #2

declare ptr @dt_copy_filename_extension(ptr noundef, ptr noundef) #2

declare void @dt_exif_get_basic_data(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_dispatch_request_image_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %11, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !63
  %12 = load ptr, ptr %7, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %12, i32 0, i32 1
  %14 = call i32 @dt_pthread_mutex_lock(ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  store ptr %17, ptr %9, align 8, !tbaa !85
  br label %18

18:                                               ; preds = %49, %3
  %19 = load ptr, ptr %9, align 8, !tbaa !85
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %51

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %23 = load ptr, ptr %9, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %struct._GList, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  store ptr %25, ptr %10, align 8, !tbaa !104
  %26 = load ptr, ptr %10, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw %struct.dt_camctl_listener_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !126
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %22
  %31 = load ptr, ptr %10, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw %struct.dt_camctl_listener_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !126
  %34 = load ptr, ptr %6, align 8, !tbaa !21
  %35 = load ptr, ptr %5, align 8, !tbaa !124
  %36 = load ptr, ptr %10, align 8, !tbaa !104
  %37 = getelementptr inbounds nuw %struct.dt_camctl_listener_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !128
  %39 = call ptr %33(ptr noundef %34, ptr noundef %35, ptr noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !63
  br label %40

40:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %9, align 8, !tbaa !85
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw %struct._GList, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !117
  br label %49

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi ptr [ %47, %44 ], [ null, %48 ]
  store ptr %50, ptr %9, align 8, !tbaa !85
  br label %18

51:                                               ; preds = %21
  %52 = load ptr, ptr %7, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %52, i32 0, i32 1
  %54 = call i32 @dt_pthread_mutex_unlock(ptr noundef %53)
  %55 = load ptr, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal ptr @_dispatch_request_image_filename(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !124
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %13, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !63
  %14 = load ptr, ptr %9, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %14, i32 0, i32 1
  %16 = call i32 @dt_pthread_mutex_lock(ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %17 = load ptr, ptr %9, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  store ptr %19, ptr %11, align 8, !tbaa !85
  br label %20

20:                                               ; preds = %52, %4
  %21 = load ptr, ptr %11, align 8, !tbaa !85
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %54

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %25 = load ptr, ptr %11, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %struct._GList, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !86
  store ptr %27, ptr %12, align 8, !tbaa !104
  %28 = load ptr, ptr %12, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw %struct.dt_camctl_listener_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !129
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %24
  %33 = load ptr, ptr %12, align 8, !tbaa !104
  %34 = getelementptr inbounds nuw %struct.dt_camctl_listener_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !129
  %36 = load ptr, ptr %8, align 8, !tbaa !21
  %37 = load ptr, ptr %6, align 8, !tbaa !63
  %38 = load ptr, ptr %7, align 8, !tbaa !124
  %39 = load ptr, ptr %12, align 8, !tbaa !104
  %40 = getelementptr inbounds nuw %struct.dt_camctl_listener_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !128
  %42 = call ptr %35(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !63
  br label %43

43:                                               ; preds = %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %11, align 8, !tbaa !85
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %11, align 8, !tbaa !85
  %49 = getelementptr inbounds nuw %struct._GList, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !117
  br label %52

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi ptr [ %50, %47 ], [ null, %51 ]
  store ptr %53, ptr %11, align 8, !tbaa !85
  br label %20

54:                                               ; preds = %23
  %55 = load ptr, ptr %9, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %55, i32 0, i32 1
  %57 = call i32 @dt_pthread_mutex_unlock(ptr noundef %56)
  %58 = load ptr, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %58
}

declare noalias ptr @g_build_filename(ptr noundef, ...) #2

declare i32 @g_file_set_contents(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_dispatch_camera_image_downloaded(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !63
  store ptr %3, ptr %9, align 8, !tbaa !63
  store ptr %4, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %14, ptr %11, align 8, !tbaa !6
  %15 = load ptr, ptr %11, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %15, i32 0, i32 1
  %17 = call i32 @dt_pthread_mutex_lock(ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %18 = load ptr, ptr %11, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !106
  store ptr %20, ptr %12, align 8, !tbaa !85
  br label %21

21:                                               ; preds = %53, %5
  %22 = load ptr, ptr %12, align 8, !tbaa !85
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %55

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %26 = load ptr, ptr %12, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw %struct._GList, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !86
  store ptr %28, ptr %13, align 8, !tbaa !104
  %29 = load ptr, ptr %13, align 8, !tbaa !104
  %30 = getelementptr inbounds nuw %struct.dt_camctl_listener_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !130
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %44

33:                                               ; preds = %25
  %34 = load ptr, ptr %13, align 8, !tbaa !104
  %35 = getelementptr inbounds nuw %struct.dt_camctl_listener_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !130
  %37 = load ptr, ptr %7, align 8, !tbaa !21
  %38 = load ptr, ptr %8, align 8, !tbaa !63
  %39 = load ptr, ptr %9, align 8, !tbaa !63
  %40 = load ptr, ptr %10, align 8, !tbaa !63
  %41 = load ptr, ptr %13, align 8, !tbaa !104
  %42 = getelementptr inbounds nuw %struct.dt_camctl_listener_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !128
  call void %36(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %43)
  br label %44

44:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %12, align 8, !tbaa !85
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %12, align 8, !tbaa !85
  %50 = getelementptr inbounds nuw %struct._GList, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !117
  br label %53

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %48
  %54 = phi ptr [ %51, %48 ], [ null, %52 ]
  store ptr %54, ptr %12, align 8, !tbaa !85
  br label %21

55:                                               ; preds = %24
  %56 = load ptr, ptr %11, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %56, i32 0, i32 1
  %58 = call i32 @dt_pthread_mutex_unlock(ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dispatch_control_status(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  store ptr %8, ptr %5, align 8, !tbaa !6
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %9, i32 0, i32 1
  %11 = call i32 @dt_pthread_mutex_lock(ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !106
  store ptr %14, ptr %6, align 8, !tbaa !85
  br label %15

15:                                               ; preds = %44, %2
  %16 = load ptr, ptr %6, align 8, !tbaa !85
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %46

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %struct._GList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  store ptr %22, ptr %7, align 8, !tbaa !104
  %23 = load ptr, ptr %7, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw %struct.dt_camctl_listener_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !131
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw %struct.dt_camctl_listener_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !131
  %31 = load i32, ptr %4, align 4, !tbaa !64
  %32 = load ptr, ptr %7, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw %struct.dt_camctl_listener_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !128
  call void %30(i32 noundef %31, ptr noundef %34)
  br label %35

35:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8, !tbaa !85
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw %struct._GList, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !117
  br label %44

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi ptr [ %42, %39 ], [ null, %43 ]
  store ptr %45, ptr %6, align 8, !tbaa !85
  br label %15

46:                                               ; preds = %18
  %47 = load ptr, ptr %5, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %47, i32 0, i32 1
  %49 = call i32 @dt_pthread_mutex_unlock(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_camctl_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %5, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %4, align 8, !tbaa !21
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %9, i32 0, i32 10
  store ptr null, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %11, i32 0, i32 0
  %13 = call i32 @dt_pthread_mutex_BAD_unlock(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %19 = and i32 32, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %23 = xor i32 %22, -1
  %24 = and i32 0, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.78, ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %21, %17
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %47

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %36 = and i32 32, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %40 = xor i32 %39, -1
  %41 = and i32 0, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.79)
  br label %44

44:                                               ; preds = %43, %38, %34
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %32
  %48 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_dispatch_control_status(ptr noundef %48, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_camctl_select_camera(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_camctl_lock(ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  store ptr %8, ptr %5, align 8, !tbaa !6
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %10, i32 0, i32 9
  store ptr %9, ptr %11, align 8, !tbaa !65
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_camctl_unlock(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @dt_camctl_get_image_file_timestamp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._CameraFileInfo, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !121
  %11 = load ptr, ptr %6, align 8, !tbaa !63
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !63
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 272, ptr %10) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %20, i32 0, i32 19
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = load ptr, ptr %6, align 8, !tbaa !63
  %24 = load ptr, ptr %7, align 8, !tbaa !63
  %25 = load ptr, ptr %5, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %28 = call i32 @gp_camera_file_get_info(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %10, ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %46, label %30

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %33 = and i32 32, %32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %37 = xor i32 %36, -1
  %38 = and i32 0, %37
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !63
  %42 = load ptr, ptr %6, align 8, !tbaa !63
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.16, ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %35, %31
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %50

46:                                               ; preds = %17
  %47 = getelementptr inbounds nuw %struct._CameraFileInfo, ptr %10, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct._CameraFileInfoFile, ptr %47, i32 0, i32 7
  %49 = load i64, ptr %48, align 8, !tbaa !132
  store i64 %49, ptr %8, align 8, !tbaa !121
  br label %50

50:                                               ; preds = %46, %45
  %51 = load i64, ptr %8, align 8, !tbaa !121
  store i64 %51, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 272, ptr %10) #10
  br label %52

52:                                               ; preds = %50, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %53 = load i64, ptr %4, align 8
  ret i64 %53
}

declare i32 @gp_camera_file_get_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dt_camctl_get_images_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_camctl_lock(ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = call ptr @_camctl_recursive_get_list(ptr noundef %8, ptr noundef @.str.17)
  store ptr %9, ptr %5, align 8, !tbaa !85
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_camctl_unlock(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_camctl_recursive_get_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct._CameraFileInfo, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [4096 x i8], align 16
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %16 = call i32 @gp_list_new(ptr noundef %6)
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %22 = load ptr, ptr %4, align 8, !tbaa !63
  %23 = load ptr, ptr %6, align 8, !tbaa !109
  %24 = load ptr, ptr %3, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = call i32 @gp_camera_folder_list_files(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %95

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !64
  br label %30

30:                                               ; preds = %91, %29
  %31 = load i32, ptr %8, align 4, !tbaa !64
  %32 = load ptr, ptr %6, align 8, !tbaa !109
  %33 = call i32 @gp_list_count(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %94

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !109
  %38 = load i32, ptr %8, align 4, !tbaa !64
  %39 = call i32 @gp_list_get_name(ptr noundef %37, i32 noundef %38, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 272, ptr %9) #10
  %40 = load ptr, ptr %3, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %42, i32 0, i32 19
  %44 = load ptr, ptr %43, align 8, !tbaa !96
  %45 = load ptr, ptr %4, align 8, !tbaa !63
  %46 = load ptr, ptr %7, align 8, !tbaa !63
  %47 = load ptr, ptr %3, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !79
  %50 = call i32 @gp_camera_file_get_info(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %9, ptr noundef %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %68, label %52

52:                                               ; preds = %36
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %55 = and i32 32, %54
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %59 = xor i32 %58, -1
  %60 = and i32 0, %59
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8, !tbaa !63
  %64 = load ptr, ptr %4, align 8, !tbaa !63
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.16, ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %57, %53
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %90

68:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %69 = call noalias ptr @g_malloc0(i64 noundef 16) #11
  store ptr %69, ptr %10, align 8, !tbaa !137
  %70 = getelementptr inbounds nuw %struct._CameraFileInfo, ptr %9, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct._CameraFileInfoFile, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !139
  %73 = and i32 %72, 128
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw %struct._CameraFileInfo, ptr %9, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct._CameraFileInfoFile, ptr %76, i32 0, i32 7
  %78 = load i64, ptr %77, align 8, !tbaa !132
  %79 = load ptr, ptr %10, align 8, !tbaa !137
  %80 = getelementptr inbounds nuw %struct.dt_camera_files_t, ptr %79, i32 0, i32 1
  store i64 %78, ptr %80, align 8, !tbaa !140
  br label %81

81:                                               ; preds = %75, %68
  %82 = load ptr, ptr %4, align 8, !tbaa !63
  %83 = load ptr, ptr %7, align 8, !tbaa !63
  %84 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %82, ptr noundef %83, ptr noundef null)
  %85 = load ptr, ptr %10, align 8, !tbaa !137
  %86 = getelementptr inbounds nuw %struct.dt_camera_files_t, ptr %85, i32 0, i32 0
  store ptr %84, ptr %86, align 8, !tbaa !142
  %87 = load ptr, ptr %5, align 8, !tbaa !85
  %88 = load ptr, ptr %10, align 8, !tbaa !137
  %89 = call ptr @g_list_prepend(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %90

90:                                               ; preds = %81, %67
  call void @llvm.lifetime.end.p0(i64 272, ptr %9) #10
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %8, align 4, !tbaa !64
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4, !tbaa !64
  br label %30

94:                                               ; preds = %35
  br label %95

95:                                               ; preds = %94, %2
  %96 = load ptr, ptr %6, align 8, !tbaa !109
  %97 = call i32 @gp_list_free(ptr noundef %96)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %98 = call i32 @gp_list_new(ptr noundef %11)
  %99 = load ptr, ptr %3, align 8, !tbaa !6
  %100 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %99, i32 0, i32 10
  %101 = load ptr, ptr %100, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %101, i32 0, i32 19
  %103 = load ptr, ptr %102, align 8, !tbaa !96
  %104 = load ptr, ptr %4, align 8, !tbaa !63
  %105 = load ptr, ptr %11, align 8, !tbaa !109
  %106 = load ptr, ptr %3, align 8, !tbaa !6
  %107 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !79
  %109 = call i32 @gp_camera_folder_list_folders(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %108)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %151

111:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !64
  br label %112

112:                                              ; preds = %147, %111
  %113 = load i32, ptr %13, align 4, !tbaa !64
  %114 = load ptr, ptr %11, align 8, !tbaa !109
  %115 = call i32 @gp_list_count(ptr noundef %114)
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %150

118:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4096, ptr %14) #10
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 4096, i1 false)
  %119 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %120 = load ptr, ptr %4, align 8, !tbaa !63
  %121 = call i64 @g_strlcat(ptr noundef %119, ptr noundef %120, i64 noundef 4096)
  %122 = load ptr, ptr %4, align 8, !tbaa !63
  %123 = getelementptr inbounds i8, ptr %122, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !116
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %118
  %128 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %129 = call i64 @g_strlcat(ptr noundef %128, ptr noundef @.str.17, i64 noundef 4096)
  br label %130

130:                                              ; preds = %127, %118
  %131 = load ptr, ptr %11, align 8, !tbaa !109
  %132 = load i32, ptr %13, align 4, !tbaa !64
  %133 = call i32 @gp_list_get_name(ptr noundef %131, i32 noundef %132, ptr noundef %12)
  %134 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %135 = load ptr, ptr %12, align 8, !tbaa !63
  %136 = call i64 @g_strlcat(ptr noundef %134, ptr noundef %135, i64 noundef 4096)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %137 = load ptr, ptr %3, align 8, !tbaa !6
  %138 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %139 = call ptr @_camctl_recursive_get_list(ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %15, align 8, !tbaa !85
  %140 = load ptr, ptr %15, align 8, !tbaa !85
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %130
  %143 = load ptr, ptr %5, align 8, !tbaa !85
  %144 = load ptr, ptr %15, align 8, !tbaa !85
  %145 = call ptr @g_list_concat(ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %5, align 8, !tbaa !85
  br label %146

146:                                              ; preds = %142, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %14) #10
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %13, align 4, !tbaa !64
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %13, align 4, !tbaa !64
  br label %112

150:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %151

151:                                              ; preds = %150, %95
  %152 = load ptr, ptr %11, align 8, !tbaa !109
  %153 = call i32 @gp_list_free(ptr noundef %152)
  %154 = load ptr, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %154
}

; Function Attrs: nounwind uwtable
define ptr @dt_camctl_get_thumbnail(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !63
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_camctl_lock(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = load ptr, ptr %6, align 8, !tbaa !63
  %13 = call ptr @_camctl_get_thumbnail(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !143
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_camctl_unlock(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_camctl_get_thumbnail(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._CameraFileInfo, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !63
  %23 = call noalias ptr @g_strdup(ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %24 = load ptr, ptr %9, align 8, !tbaa !63
  %25 = call ptr @g_strrstr(ptr noundef %24, ptr noundef @.str.17)
  store ptr %25, ptr %10, align 8, !tbaa !63
  %26 = load ptr, ptr %10, align 8, !tbaa !63
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %3
  %29 = load ptr, ptr %10, align 8, !tbaa !63
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  store i8 0, ptr %30, align 1, !tbaa !116
  %31 = load ptr, ptr %10, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %10, align 8, !tbaa !63
  br label %35

33:                                               ; preds = %3
  %34 = load ptr, ptr %9, align 8, !tbaa !63
  store ptr %34, ptr %10, align 8, !tbaa !63
  br label %35

35:                                               ; preds = %33, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 272, ptr %12) #10
  %36 = load ptr, ptr %5, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %38, i32 0, i32 19
  %40 = load ptr, ptr %39, align 8, !tbaa !96
  %41 = load ptr, ptr %9, align 8, !tbaa !63
  %42 = load ptr, ptr %10, align 8, !tbaa !63
  %43 = load ptr, ptr %5, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !79
  %46 = call i32 @gp_camera_file_get_info(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %12, ptr noundef %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %64, label %48

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %51 = and i32 32, %50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %55 = xor i32 %54, -1
  %56 = and i32 0, %55
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8, !tbaa !63
  %60 = load ptr, ptr %9, align 8, !tbaa !63
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.16, ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %53, %49
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %177

64:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !64
  %65 = call i32 @gp_file_new(ptr noundef %11)
  %66 = load ptr, ptr %5, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %68, i32 0, i32 19
  %70 = load ptr, ptr %69, align 8, !tbaa !96
  %71 = load ptr, ptr %9, align 8, !tbaa !63
  %72 = load ptr, ptr %10, align 8, !tbaa !63
  %73 = load ptr, ptr %11, align 8, !tbaa !122
  %74 = load ptr, ptr %5, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !79
  %77 = call i32 @gp_camera_file_get(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef 0, ptr noundef %73, ptr noundef %76)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %64
  store i32 1, ptr %14, align 4, !tbaa !64
  br label %80

80:                                               ; preds = %79, %64
  %81 = load i32, ptr %14, align 4, !tbaa !64
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %109

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw %struct._CameraFileInfo, ptr %12, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct._CameraFileInfoFile, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !145
  %87 = icmp ugt i64 %86, 0
  br i1 %87, label %88, label %109

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw %struct._CameraFileInfo, ptr %12, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct._CameraFileInfoFile, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !145
  %92 = icmp ult i64 %91, 512000
  br i1 %92, label %93, label %109

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8, !tbaa !6
  %95 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %96, i32 0, i32 19
  %98 = load ptr, ptr %97, align 8, !tbaa !96
  %99 = load ptr, ptr %9, align 8, !tbaa !63
  %100 = load ptr, ptr %10, align 8, !tbaa !63
  %101 = load ptr, ptr %11, align 8, !tbaa !122
  %102 = load ptr, ptr %5, align 8, !tbaa !6
  %103 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !79
  %105 = call i32 @gp_camera_file_get(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef 1, ptr noundef %101, ptr noundef %104)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %93
  store i32 1, ptr %14, align 4, !tbaa !64
  br label %108

108:                                              ; preds = %107, %93
  br label %109

109:                                              ; preds = %108, %88, %83, %80
  %110 = load i32, ptr %14, align 4, !tbaa !64
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %130

112:                                              ; preds = %109
  %113 = load ptr, ptr %11, align 8, !tbaa !122
  %114 = call i32 @gp_file_free(ptr noundef %113)
  store ptr null, ptr %11, align 8, !tbaa !122
  br label %115

115:                                              ; preds = %112
  %116 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %117 = and i32 32, %116
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %115
  %120 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %121 = xor i32 %120, -1
  %122 = and i32 0, %121
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %10, align 8, !tbaa !63
  %126 = load ptr, ptr %9, align 8, !tbaa !63
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.80, ptr noundef %125, ptr noundef %126)
  br label %127

127:                                              ; preds = %124, %119, %115
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %176

130:                                              ; preds = %109
  %131 = load ptr, ptr %11, align 8, !tbaa !122
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %173

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %134 = load ptr, ptr %11, align 8, !tbaa !122
  %135 = call i32 @gp_file_get_data_and_size(ptr noundef %134, ptr noundef %16, ptr noundef %17)
  %136 = load i64, ptr %17, align 8, !tbaa !121
  %137 = icmp ugt i64 %136, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %139 = load ptr, ptr %16, align 8, !tbaa !63
  %140 = load i64, ptr %17, align 8, !tbaa !121
  %141 = call ptr @g_memory_input_stream_new_from_data(ptr noundef %139, i64 noundef %140, ptr noundef null)
  store ptr %141, ptr %19, align 8, !tbaa !148
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = load ptr, ptr %19, align 8, !tbaa !148
  %145 = call ptr @gdk_pixbuf_new_from_stream(ptr noundef %144, ptr noundef null, ptr noundef %18)
  store ptr %145, ptr %15, align 8, !tbaa !143
  br label %146

146:                                              ; preds = %143, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %147

147:                                              ; preds = %146, %133
  %148 = load ptr, ptr %15, align 8, !tbaa !143
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %165

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %151 = load ptr, ptr %15, align 8, !tbaa !143
  %152 = call i32 @gdk_pixbuf_get_width(ptr noundef %151)
  %153 = sitofp i32 %152 to double
  store double %153, ptr %20, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %154 = load ptr, ptr %15, align 8, !tbaa !143
  %155 = call i32 @gdk_pixbuf_get_height(ptr noundef %154)
  %156 = sitofp i32 %155 to double
  %157 = fdiv reassoc nsz arcp contract afn double 7.500000e+01, %156
  store double %157, ptr %21, align 8, !tbaa !73
  %158 = load ptr, ptr %15, align 8, !tbaa !143
  %159 = load double, ptr %20, align 8, !tbaa !73
  %160 = load double, ptr %21, align 8, !tbaa !73
  %161 = fmul reassoc nsz arcp contract afn double %159, %160
  %162 = fptosi double %161 to i32
  %163 = call ptr @gdk_pixbuf_scale_simple(ptr noundef %158, i32 noundef %162, i32 noundef 75, i32 noundef 2)
  store ptr %163, ptr %8, align 8, !tbaa !143
  %164 = load ptr, ptr %15, align 8, !tbaa !143
  call void @g_object_unref(ptr noundef %164)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %165

165:                                              ; preds = %150, %147
  %166 = load ptr, ptr %6, align 8, !tbaa !21
  %167 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %166, i32 0, i32 15
  %168 = load ptr, ptr %167, align 8, !tbaa !95
  %169 = load ptr, ptr %11, align 8, !tbaa !122
  %170 = call ptr @g_list_append(ptr noundef %168, ptr noundef %169)
  %171 = load ptr, ptr %6, align 8, !tbaa !21
  %172 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %171, i32 0, i32 15
  store ptr %170, ptr %172, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %173

173:                                              ; preds = %165, %130
  %174 = load ptr, ptr %9, align 8, !tbaa !63
  call void @g_free(ptr noundef %174)
  %175 = load ptr, ptr %8, align 8, !tbaa !143
  store ptr %175, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %176

176:                                              ; preds = %173, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %177

177:                                              ; preds = %176, %63
  call void @llvm.lifetime.end.p0(i64 272, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %178 = load ptr, ptr %4, align 8
  ret ptr %178
}

; Function Attrs: nounwind uwtable
define i32 @dt_camctl_can_enter_tether_mode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  store ptr %12, ptr %5, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %19, ptr %5, align 8, !tbaa !21
  br label %20

20:                                               ; preds = %16, %13
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw %struct._GList, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !86
  store ptr %33, ptr %5, align 8, !tbaa !21
  br label %34

34:                                               ; preds = %28, %23, %20
  %35 = load ptr, ptr %5, align 8, !tbaa !21
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 4, !tbaa !114
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %43 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %43, ptr %6, align 8, !tbaa !6
  %44 = load ptr, ptr %5, align 8, !tbaa !21
  %45 = load ptr, ptr %6, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %45, i32 0, i32 9
  store ptr %44, ptr %46, align 8, !tbaa !65
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %48

47:                                               ; preds = %37, %34
  store i32 0, ptr %3, align 4
  br label %48

48:                                               ; preds = %47, %42
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define void @dt_camctl_tether_mode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !64
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  store ptr %14, ptr %5, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %11, %3
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %21, ptr %5, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %18, %15
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw %struct._GList, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !86
  store ptr %35, ptr %5, align 8, !tbaa !21
  br label %36

36:                                               ; preds = %30, %25, %22
  %37 = load ptr, ptr %5, align 8, !tbaa !21
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %99

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4, !tbaa !114
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %99

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %45, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %46 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %46, ptr %8, align 8, !tbaa !21
  %47 = load i32, ptr %6, align 4, !tbaa !64
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %79

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %50, i32 0, i32 14
  %52 = load i32, ptr %51, align 8, !tbaa !150
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %79

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !6
  %56 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_camctl_lock(ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %54
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %59 = and i32 32, %58
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %63 = xor i32 %62, -1
  %64 = and i32 0, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.18)
  br label %67

67:                                               ; preds = %66, %61, %57
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %8, align 8, !tbaa !21
  %71 = load ptr, ptr %7, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %71, i32 0, i32 10
  store ptr %70, ptr %72, align 8, !tbaa !11
  %73 = load ptr, ptr %8, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %73, i32 0, i32 14
  store i32 1, ptr %74, align 8, !tbaa !150
  %75 = load ptr, ptr %7, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %4, align 8, !tbaa !6
  %78 = call i32 @dt_pthread_create(ptr noundef %76, ptr noundef @_camera_event_thread, ptr noundef %77)
  br label %98

79:                                               ; preds = %49, %44
  %80 = load ptr, ptr %8, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %80, i32 0, i32 24
  store i32 0, ptr %81, align 4, !tbaa !62
  %82 = load ptr, ptr %8, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %82, i32 0, i32 14
  store i32 0, ptr %83, align 8, !tbaa !150
  br label %84

84:                                               ; preds = %79
  %85 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %86 = and i32 32, %85
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %90 = xor i32 %89, -1
  %91 = and i32 0, %90
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.19)
  br label %94

94:                                               ; preds = %93, %88, %84
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_camctl_unlock(ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %115

99:                                               ; preds = %39, %36
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %102 = and i32 32, %101
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %100
  %105 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %106 = xor i32 %105, -1
  %107 = and i32 0, %106
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %5, align 8, !tbaa !21
  %111 = icmp ne ptr %110, null
  %112 = select i1 %111, ptr @.str.21, ptr @.str.22
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.20, ptr noundef %112)
  br label %113

113:                                              ; preds = %109, %104, %100
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %98
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_camera_event_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %6, ptr %3, align 8, !tbaa !6
  call void @dt_pthread_setname(ptr noundef @.str.81)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %4, align 8, !tbaa !21
  br label %10

10:                                               ; preds = %1
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %12 = and i32 32, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %16 = xor i32 %15, -1
  %17 = and i32 0, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !72
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.82, ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %14, %10
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %41, %23
  %25 = load ptr, ptr %4, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %25, i32 0, i32 14
  %27 = load i32, ptr %26, align 8, !tbaa !150
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %42

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !6
  %31 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_camera_poll_events(ptr noundef %30, ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  br label %32

32:                                               ; preds = %37, %29
  %33 = load ptr, ptr %3, align 8, !tbaa !6
  %34 = load ptr, ptr %4, align 8, !tbaa !21
  %35 = call ptr @_camera_get_job(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %5, align 8, !tbaa !72
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !6
  %39 = load ptr, ptr %4, align 8, !tbaa !21
  %40 = load ptr, ptr %5, align 8, !tbaa !72
  call void @_camera_process_job(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %32

41:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %24

42:                                               ; preds = %24
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %45 = and i32 32, %44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %49 = xor i32 %48, -1
  %50 = and i32 0, %49
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.83)
  br label %53

53:                                               ; preds = %52, %47, %43
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr null
}

; Function Attrs: nounwind uwtable
define ptr @dt_camctl_camera_get_model(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %8, ptr %6, align 8, !tbaa !6
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %5, align 8, !tbaa !21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %35

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  store ptr %19, ptr %5, align 8, !tbaa !21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %24 = and i32 32, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %28 = xor i32 %27, -1
  %29 = and i32 0, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.23)
  br label %32

32:                                               ; preds = %31, %26, %22
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

35:                                               ; preds = %16, %11, %2
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !88
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define void @dt_camctl_camera_build_property_menu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !151
  store ptr %3, ptr %9, align 8, !tbaa !72
  store ptr %4, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %14, ptr %11, align 8, !tbaa !6
  %15 = load ptr, ptr %7, align 8, !tbaa !21
  %16 = icmp ne ptr %15, null
  br i1 %16, label %41, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %11, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %20, ptr %7, align 8, !tbaa !21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %41

22:                                               ; preds = %17
  %23 = load ptr, ptr %11, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  store ptr %25, ptr %7, align 8, !tbaa !21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %30 = and i32 32, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %34 = xor i32 %33, -1
  %35 = and i32 0, %34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.24)
  br label %38

38:                                               ; preds = %37, %32, %28
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 1, ptr %12, align 4
  br label %77

41:                                               ; preds = %22, %17, %5
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %44 = and i32 32, %43
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %48 = xor i32 %47, -1
  %49 = and i32 0, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.25)
  br label %52

52:                                               ; preds = %51, %46, %42
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %55 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %55, ptr %13, align 8, !tbaa !21
  %56 = load ptr, ptr %13, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %56, i32 0, i32 5
  %58 = call i32 @dt_pthread_mutex_lock(ptr noundef %57)
  %59 = call ptr @gtk_menu_new()
  %60 = call i64 @gtk_menu_get_type() #13
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %60)
  %62 = load ptr, ptr %8, align 8, !tbaa !151
  store ptr %61, ptr %62, align 8, !tbaa !153
  %63 = load ptr, ptr %13, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !98
  %66 = load ptr, ptr %8, align 8, !tbaa !151
  %67 = load ptr, ptr %66, align 8, !tbaa !153
  %68 = load ptr, ptr %9, align 8, !tbaa !72
  %69 = load ptr, ptr %10, align 8, !tbaa !72
  call void @_camera_build_property_menu(ptr noundef %65, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %8, align 8, !tbaa !151
  %71 = load ptr, ptr %70, align 8, !tbaa !153
  %72 = call i64 @gtk_widget_get_type() #13
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %72)
  call void @gtk_widget_show_all(ptr noundef %73)
  %74 = load ptr, ptr %13, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %74, i32 0, i32 5
  %76 = call i32 @dt_pthread_mutex_unlock(ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  store i32 0, ptr %12, align 4
  br label %77

77:                                               ; preds = %54, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %78 = load i32, ptr %12, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

declare ptr @gtk_menu_new() #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_menu_get_type() #7

; Function Attrs: nounwind uwtable
define internal void @_camera_build_property_menu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !155
  store ptr %1, ptr %6, align 8, !tbaa !153
  store ptr %2, ptr %7, align 8, !tbaa !72
  store ptr %3, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !155
  %18 = call i32 @gp_widget_count_children(ptr noundef %17)
  store i32 %18, ptr %9, align 4, !tbaa !64
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %100

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !64
  br label %21

21:                                               ; preds = %96, %20
  %22 = load i32, ptr %13, align 4, !tbaa !64
  %23 = load i32, ptr %9, align 4, !tbaa !64
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %99

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !155
  %28 = load i32, ptr %13, align 4, !tbaa !64
  %29 = call i32 @gp_widget_get_child(ptr noundef %27, i32 noundef %28, ptr noundef %12)
  %30 = load ptr, ptr %12, align 8, !tbaa !155
  %31 = call i32 @gp_widget_get_name(ptr noundef %30, ptr noundef %10)
  %32 = load ptr, ptr %12, align 8, !tbaa !155
  %33 = call i32 @gp_widget_count_children(ptr noundef %32)
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %65

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %36 = load ptr, ptr %10, align 8, !tbaa !63
  %37 = call ptr @gtk_menu_item_new_with_label(ptr noundef %36)
  %38 = call i64 @gtk_menu_item_get_type() #13
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38)
  store ptr %39, ptr %14, align 8, !tbaa !156
  %40 = load ptr, ptr %14, align 8, !tbaa !156
  %41 = call ptr @gtk_menu_new()
  call void @gtk_menu_item_set_submenu(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %12, align 8, !tbaa !155
  %43 = load ptr, ptr %14, align 8, !tbaa !156
  %44 = call ptr @gtk_menu_item_get_submenu(ptr noundef %43)
  %45 = call i64 @gtk_menu_get_type() #13
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45)
  %47 = load ptr, ptr %7, align 8, !tbaa !72
  %48 = load ptr, ptr %8, align 8, !tbaa !72
  call void @_camera_build_property_menu(ptr noundef %42, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %49 = load ptr, ptr %14, align 8, !tbaa !156
  %50 = call ptr @gtk_menu_item_get_submenu(ptr noundef %49)
  %51 = call i64 @gtk_container_get_type() #13
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %51)
  %53 = call ptr @gtk_container_get_children(ptr noundef %52)
  store ptr %53, ptr %15, align 8, !tbaa !85
  %54 = load ptr, ptr %15, align 8, !tbaa !85
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %35
  %57 = load ptr, ptr %6, align 8, !tbaa !153
  %58 = call i64 @gtk_menu_shell_get_type() #13
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58)
  %60 = load ptr, ptr %14, align 8, !tbaa !156
  %61 = call i64 @gtk_widget_get_type() #13
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %61)
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %62)
  %63 = load ptr, ptr %15, align 8, !tbaa !85
  call void @g_list_free(ptr noundef %63)
  br label %64

64:                                               ; preds = %56, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %95

65:                                               ; preds = %26
  %66 = load ptr, ptr %12, align 8, !tbaa !155
  %67 = call i32 @gp_widget_get_type(ptr noundef %66, ptr noundef %11)
  %68 = load i32, ptr %11, align 4, !tbaa !64
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %76, label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %11, align 4, !tbaa !64
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %11, align 4, !tbaa !64
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %76, label %94

76:                                               ; preds = %73, %70, %65
  %77 = load ptr, ptr %12, align 8, !tbaa !155
  %78 = call i32 @gp_widget_get_name(ptr noundef %77, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %79 = load ptr, ptr %10, align 8, !tbaa !63
  %80 = call ptr @gtk_menu_item_new_with_label(ptr noundef %79)
  %81 = call i64 @gtk_menu_item_get_type() #13
  %82 = call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %81)
  store ptr %82, ptr %16, align 8, !tbaa !156
  %83 = load ptr, ptr %16, align 8, !tbaa !156
  %84 = call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef 80)
  %85 = load ptr, ptr %7, align 8, !tbaa !72
  %86 = load ptr, ptr %8, align 8, !tbaa !72
  %87 = call i64 @g_signal_connect_data(ptr noundef %84, ptr noundef @.str.112, ptr noundef %85, ptr noundef %86, ptr noundef null, i32 noundef 0)
  %88 = load ptr, ptr %6, align 8, !tbaa !153
  %89 = call i64 @gtk_menu_shell_get_type() #13
  %90 = call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %89)
  %91 = load ptr, ptr %16, align 8, !tbaa !156
  %92 = call i64 @gtk_widget_get_type() #13
  %93 = call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %92)
  call void @gtk_menu_shell_append(ptr noundef %90, ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %94

94:                                               ; preds = %76, %73
  br label %95

95:                                               ; preds = %94, %64
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %13, align 4, !tbaa !64
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %13, align 4, !tbaa !64
  br label %21

99:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %100

100:                                              ; preds = %99, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

declare void @gtk_widget_show_all(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #7

; Function Attrs: nounwind uwtable
define void @dt_camctl_camera_set_property_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !63
  store ptr %3, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %13, ptr %9, align 8, !tbaa !6
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %40, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %19, ptr %6, align 8, !tbaa !21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %40

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  store ptr %24, ptr %6, align 8, !tbaa !21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %29 = and i32 32, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %33 = xor i32 %32, -1
  %34 = and i32 0, %33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.26)
  br label %37

37:                                               ; preds = %36, %31, %27
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 1, ptr %10, align 4
  br label %56

40:                                               ; preds = %21, %16, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %41 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %41, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %42 = call noalias ptr @g_malloc(i64 noundef 24) #11
  store ptr %42, ptr %12, align 8, !tbaa !158
  %43 = load ptr, ptr %12, align 8, !tbaa !158
  %44 = getelementptr inbounds nuw %struct._camctl_camera_set_property_string_job_t, ptr %43, i32 0, i32 0
  store i32 5, ptr %44, align 8, !tbaa !160
  %45 = load ptr, ptr %7, align 8, !tbaa !63
  %46 = call noalias ptr @g_strdup(ptr noundef %45)
  %47 = load ptr, ptr %12, align 8, !tbaa !158
  %48 = getelementptr inbounds nuw %struct._camctl_camera_set_property_string_job_t, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !162
  %49 = load ptr, ptr %8, align 8, !tbaa !63
  %50 = call noalias ptr @g_strdup(ptr noundef %49)
  %51 = load ptr, ptr %12, align 8, !tbaa !158
  %52 = getelementptr inbounds nuw %struct._camctl_camera_set_property_string_job_t, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !163
  %53 = load ptr, ptr %9, align 8, !tbaa !6
  %54 = load ptr, ptr %11, align 8, !tbaa !21
  %55 = load ptr, ptr %12, align 8, !tbaa !158
  call void @_camera_add_job(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_camera_add_job(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %8, ptr %7, align 8, !tbaa !21
  %9 = load ptr, ptr %7, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %9, i32 0, i32 16
  %11 = call i32 @dt_pthread_mutex_lock(ptr noundef %10)
  %12 = load ptr, ptr %7, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !164
  %15 = load ptr, ptr %6, align 8, !tbaa !72
  %16 = call ptr @g_list_append(ptr noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %17, i32 0, i32 17
  store ptr %16, ptr %18, align 8, !tbaa !164
  %19 = load ptr, ptr %7, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %19, i32 0, i32 16
  %21 = call i32 @dt_pthread_mutex_unlock(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_camctl_camera_set_property_toggle(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %11, ptr %7, align 8, !tbaa !6
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %38, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %17, ptr %5, align 8, !tbaa !21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %38

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  store ptr %22, ptr %5, align 8, !tbaa !21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %27 = and i32 32, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %31 = xor i32 %30, -1
  %32 = and i32 0, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.26)
  br label %35

35:                                               ; preds = %34, %29, %25
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 1, ptr %8, align 4
  br label %50

38:                                               ; preds = %19, %14, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %39 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %39, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %40 = call noalias ptr @g_malloc(i64 noundef 16) #11
  store ptr %40, ptr %10, align 8, !tbaa !165
  %41 = load ptr, ptr %10, align 8, !tbaa !165
  %42 = getelementptr inbounds nuw %struct._camctl_camera_set_property_toggle_job_t, ptr %41, i32 0, i32 0
  store i32 6, ptr %42, align 8, !tbaa !167
  %43 = load ptr, ptr %6, align 8, !tbaa !63
  %44 = call noalias ptr @g_strdup(ptr noundef %43)
  %45 = load ptr, ptr %10, align 8, !tbaa !165
  %46 = getelementptr inbounds nuw %struct._camctl_camera_set_property_toggle_job_t, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !169
  %47 = load ptr, ptr %7, align 8, !tbaa !6
  %48 = load ptr, ptr %9, align 8, !tbaa !21
  %49 = load ptr, ptr %10, align 8, !tbaa !165
  call void @_camera_add_job(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %51 = load i32, ptr %8, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define void @dt_camctl_camera_set_property_choice(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !63
  store i32 %3, ptr %8, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %13, ptr %9, align 8, !tbaa !6
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %40, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %19, ptr %6, align 8, !tbaa !21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %40

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  store ptr %24, ptr %6, align 8, !tbaa !21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %29 = and i32 32, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %33 = xor i32 %32, -1
  %34 = and i32 0, %33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.26)
  br label %37

37:                                               ; preds = %36, %31, %27
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 1, ptr %10, align 4
  br label %55

40:                                               ; preds = %21, %16, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %41 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %41, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %42 = call noalias ptr @g_malloc(i64 noundef 24) #11
  store ptr %42, ptr %12, align 8, !tbaa !170
  %43 = load ptr, ptr %12, align 8, !tbaa !170
  %44 = getelementptr inbounds nuw %struct._camctl_camera_set_property_choice_job_t, ptr %43, i32 0, i32 0
  store i32 7, ptr %44, align 8, !tbaa !172
  %45 = load ptr, ptr %7, align 8, !tbaa !63
  %46 = call noalias ptr @g_strdup(ptr noundef %45)
  %47 = load ptr, ptr %12, align 8, !tbaa !170
  %48 = getelementptr inbounds nuw %struct._camctl_camera_set_property_choice_job_t, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !174
  %49 = load i32, ptr %8, align 4, !tbaa !64
  %50 = load ptr, ptr %12, align 8, !tbaa !170
  %51 = getelementptr inbounds nuw %struct._camctl_camera_set_property_choice_job_t, ptr %50, i32 0, i32 2
  store i32 %49, ptr %51, align 8, !tbaa !175
  %52 = load ptr, ptr %9, align 8, !tbaa !6
  %53 = load ptr, ptr %11, align 8, !tbaa !21
  %54 = load ptr, ptr %12, align 8, !tbaa !170
  call void @_camera_add_job(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define void @dt_camctl_camera_set_property_float(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !63
  store float %3, ptr %8, align 4, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %13, ptr %9, align 8, !tbaa !6
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %40, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %19, ptr %6, align 8, !tbaa !21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %40

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  store ptr %24, ptr %6, align 8, !tbaa !21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %29 = and i32 32, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %33 = xor i32 %32, -1
  %34 = and i32 0, %33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.26)
  br label %37

37:                                               ; preds = %36, %31, %27
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 1, ptr %10, align 4
  br label %55

40:                                               ; preds = %21, %16, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %41 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %41, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %42 = call noalias ptr @g_malloc(i64 noundef 24) #11
  store ptr %42, ptr %12, align 8, !tbaa !178
  %43 = load ptr, ptr %12, align 8, !tbaa !178
  %44 = getelementptr inbounds nuw %struct._camctl_camera_set_property_float_job_t, ptr %43, i32 0, i32 0
  store i32 8, ptr %44, align 8, !tbaa !180
  %45 = load ptr, ptr %7, align 8, !tbaa !63
  %46 = call noalias ptr @g_strdup(ptr noundef %45)
  %47 = load ptr, ptr %12, align 8, !tbaa !178
  %48 = getelementptr inbounds nuw %struct._camctl_camera_set_property_float_job_t, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !182
  %49 = load float, ptr %8, align 4, !tbaa !176
  %50 = load ptr, ptr %12, align 8, !tbaa !178
  %51 = getelementptr inbounds nuw %struct._camctl_camera_set_property_float_job_t, ptr %50, i32 0, i32 2
  store float %49, ptr %51, align 8, !tbaa !183
  %52 = load ptr, ptr %9, align 8, !tbaa !6
  %53 = load ptr, ptr %11, align 8, !tbaa !21
  %54 = load ptr, ptr %12, align 8, !tbaa !178
  call void @_camera_add_job(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @dt_camctl_camera_get_property(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %13, ptr %8, align 8, !tbaa !6
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %40, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %19, ptr %6, align 8, !tbaa !21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %40

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  store ptr %24, ptr %6, align 8, !tbaa !21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %29 = and i32 32, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %33 = xor i32 %32, -1
  %34 = and i32 0, %33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.27)
  br label %37

37:                                               ; preds = %36, %31, %27
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %59

40:                                               ; preds = %21, %16, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %41 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %41, ptr %10, align 8, !tbaa !21
  %42 = load ptr, ptr %10, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %42, i32 0, i32 5
  %44 = call i32 @dt_pthread_mutex_lock(ptr noundef %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %45 = load ptr, ptr %10, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !98
  %48 = load ptr, ptr %7, align 8, !tbaa !63
  %49 = call i32 @gp_widget_get_child_by_name(ptr noundef %47, ptr noundef %48, ptr noundef %12)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %40
  %52 = load ptr, ptr %12, align 8, !tbaa !155
  %53 = call i32 @gp_widget_get_value(ptr noundef %52, ptr noundef %11)
  br label %54

54:                                               ; preds = %51, %40
  %55 = load ptr, ptr %10, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %55, i32 0, i32 5
  %57 = call i32 @dt_pthread_mutex_unlock(ptr noundef %56)
  %58 = load ptr, ptr %11, align 8, !tbaa !63
  store ptr %58, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %59

59:                                               ; preds = %54, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

declare i32 @gp_widget_get_child_by_name(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @gp_widget_get_value(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_camctl_camera_property_exists(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %13, ptr %9, align 8, !tbaa !6
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %40, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %19, ptr %6, align 8, !tbaa !21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %40

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  store ptr %24, ptr %6, align 8, !tbaa !21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %29 = and i32 32, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %33 = xor i32 %32, -1
  %34 = and i32 0, %33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.28)
  br label %37

37:                                               ; preds = %36, %31, %27
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %77

40:                                               ; preds = %21, %16, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %41 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %41, ptr %11, align 8, !tbaa !21
  %42 = load ptr, ptr %11, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !98
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %60

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %49 = and i32 32, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %53 = xor i32 %52, -1
  %54 = and i32 0, %53
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.29)
  br label %57

57:                                               ; preds = %56, %51, %47
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

60:                                               ; preds = %40
  %61 = load ptr, ptr %11, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %61, i32 0, i32 5
  %63 = call i32 @dt_pthread_mutex_lock(ptr noundef %62)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %64 = load ptr, ptr %11, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !98
  %67 = load ptr, ptr %7, align 8, !tbaa !63
  %68 = call i32 @gp_widget_get_child_by_name(ptr noundef %66, ptr noundef %67, ptr noundef %12)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  store i32 1, ptr %8, align 4, !tbaa !64
  br label %71

71:                                               ; preds = %70, %60
  %72 = load ptr, ptr %11, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %72, i32 0, i32 5
  %74 = call i32 @dt_pthread_mutex_unlock(ptr noundef %73)
  %75 = load i32, ptr %8, align 4, !tbaa !64
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %76

76:                                               ; preds = %71, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %77

77:                                               ; preds = %76, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define i32 @dt_camctl_camera_get_property_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !63
  store ptr %3, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %16, ptr %10, align 8, !tbaa !6
  %17 = load ptr, ptr %7, align 8, !tbaa !21
  %18 = icmp ne ptr %17, null
  br i1 %18, label %43, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  store ptr %22, ptr %7, align 8, !tbaa !21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %43

24:                                               ; preds = %19
  %25 = load ptr, ptr %10, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  store ptr %27, ptr %7, align 8, !tbaa !21
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %32 = and i32 32, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %36 = xor i32 %35, -1
  %37 = and i32 0, %36
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.30)
  br label %40

40:                                               ; preds = %39, %34, %30
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %106

43:                                               ; preds = %24, %19, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %44 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %44, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 -1, ptr %13, align 4, !tbaa !64
  %45 = load ptr, ptr %12, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %45, i32 0, i32 5
  %47 = call i32 @dt_pthread_mutex_lock(ptr noundef %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %48 = load ptr, ptr %12, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !98
  %51 = load ptr, ptr %8, align 8, !tbaa !63
  %52 = call i32 @gp_widget_get_child_by_name(ptr noundef %50, ptr noundef %51, ptr noundef %14)
  store i32 %52, ptr %15, align 4, !tbaa !64
  %53 = load i32, ptr %15, align 4, !tbaa !64
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %71

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %58 = and i32 32, %57
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %62 = xor i32 %61, -1
  %63 = and i32 0, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8, !tbaa !63
  %67 = load i32, ptr %15, align 4, !tbaa !64
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.31, ptr noundef %66, i32 noundef %67)
  br label %68

68:                                               ; preds = %65, %60, %56
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %94

71:                                               ; preds = %43
  %72 = load ptr, ptr %14, align 8, !tbaa !155
  %73 = load ptr, ptr %9, align 8, !tbaa !72
  %74 = call i32 @gp_widget_get_type(ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %13, align 4, !tbaa !64
  %75 = load i32, ptr %13, align 4, !tbaa !64
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %93

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %80 = and i32 32, %79
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %84 = xor i32 %83, -1
  %85 = and i32 0, %84
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8, !tbaa !63
  %89 = load i32, ptr %13, align 4, !tbaa !64
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.32, ptr noundef %88, i32 noundef %89)
  br label %90

90:                                               ; preds = %87, %82, %78
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %71
  br label %94

94:                                               ; preds = %93, %70
  %95 = load ptr, ptr %12, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %95, i32 0, i32 5
  %97 = call i32 @dt_pthread_mutex_unlock(ptr noundef %96)
  %98 = load i32, ptr %15, align 4, !tbaa !64
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %13, align 4, !tbaa !64
  %102 = icmp ne i32 %101, 0
  br label %103

103:                                              ; preds = %100, %94
  %104 = phi i1 [ true, %94 ], [ %102, %100 ]
  %105 = zext i1 %104 to i32
  store i32 %105, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %106

106:                                              ; preds = %103, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %107 = load i32, ptr %5, align 4
  ret i32 %107
}

declare i32 @gp_widget_get_type(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dt_camctl_camera_property_get_first_choice(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %12, ptr %9, align 8, !tbaa !6
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = icmp ne ptr %13, null
  br i1 %14, label %39, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %9, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %18, ptr %6, align 8, !tbaa !21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %39

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  store ptr %23, ptr %6, align 8, !tbaa !21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %28 = and i32 32, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %32 = xor i32 %31, -1
  %33 = and i32 0, %32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.33)
  br label %36

36:                                               ; preds = %35, %30, %26
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %86

39:                                               ; preds = %20, %15, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %40 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %40, ptr %11, align 8, !tbaa !21
  %41 = load ptr, ptr %11, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %41, i32 0, i32 5
  %43 = call i32 @dt_pthread_mutex_lock(ptr noundef %42)
  %44 = load ptr, ptr %11, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !98
  %47 = load ptr, ptr %7, align 8, !tbaa !63
  %48 = load ptr, ptr %11, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %48, i32 0, i32 18
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 0
  %51 = call i32 @gp_widget_get_child_by_name(ptr noundef %46, ptr noundef %47, ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %39
  %54 = load ptr, ptr %11, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %54, i32 0, i32 18
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  store i32 0, ptr %56, align 8, !tbaa !184
  %57 = load ptr, ptr %11, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %57, i32 0, i32 18
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !185
  %61 = load ptr, ptr %11, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %61, i32 0, i32 18
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !184
  %65 = call i32 @gp_widget_get_choice(ptr noundef %60, i32 noundef %64, ptr noundef %8)
  br label %81

66:                                               ; preds = %39
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %69 = and i32 32, %68
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %73 = xor i32 %72, -1
  %74 = and i32 0, %73
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8, !tbaa !63
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.34, ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %71, %67
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %53
  %82 = load ptr, ptr %11, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %82, i32 0, i32 5
  %84 = call i32 @dt_pthread_mutex_unlock(ptr noundef %83)
  %85 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr %85, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %86

86:                                               ; preds = %81, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

declare i32 @gp_widget_get_choice(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dt_camctl_camera_property_get_next_choice(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %12, ptr %9, align 8, !tbaa !6
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = icmp ne ptr %13, null
  br i1 %14, label %39, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %9, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %18, ptr %6, align 8, !tbaa !21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %39

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  store ptr %23, ptr %6, align 8, !tbaa !21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %28 = and i32 32, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %32 = xor i32 %31, -1
  %33 = and i32 0, %32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.35)
  br label %36

36:                                               ; preds = %35, %30, %26
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %84

39:                                               ; preds = %20, %15, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %40 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %40, ptr %11, align 8, !tbaa !21
  %41 = load ptr, ptr %11, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %41, i32 0, i32 5
  %43 = call i32 @dt_pthread_mutex_lock(ptr noundef %42)
  %44 = load ptr, ptr %11, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %44, i32 0, i32 18
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !185
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %79

49:                                               ; preds = %39
  %50 = load ptr, ptr %11, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %50, i32 0, i32 18
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !184
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !184
  %55 = load ptr, ptr %11, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %55, i32 0, i32 18
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !185
  %59 = call i32 @gp_widget_count_choices(ptr noundef %58)
  %60 = icmp ult i32 %54, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %49
  %62 = load ptr, ptr %11, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %62, i32 0, i32 18
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !185
  %66 = load ptr, ptr %11, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %66, i32 0, i32 18
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !184
  %70 = call i32 @gp_widget_get_choice(ptr noundef %65, i32 noundef %69, ptr noundef %8)
  br label %78

71:                                               ; preds = %49
  %72 = load ptr, ptr %11, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %72, i32 0, i32 18
  %74 = getelementptr inbounds nuw %struct.anon, ptr %73, i32 0, i32 1
  store i32 0, ptr %74, align 8, !tbaa !184
  %75 = load ptr, ptr %11, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %75, i32 0, i32 18
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 0
  store ptr null, ptr %77, align 8, !tbaa !185
  br label %78

78:                                               ; preds = %71, %61
  br label %79

79:                                               ; preds = %78, %39
  %80 = load ptr, ptr %11, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %80, i32 0, i32 5
  %82 = call i32 @dt_pthread_mutex_unlock(ptr noundef %81)
  %83 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr %83, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %84

84:                                               ; preds = %79, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %85 = load ptr, ptr %4, align 8
  ret ptr %85
}

declare i32 @gp_widget_count_choices(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_camctl_camera_capture(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  store ptr %9, ptr %5, align 8, !tbaa !6
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = icmp ne ptr %10, null
  br i1 %11, label %31, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %4, align 8, !tbaa !21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %20 = and i32 32, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %24 = xor i32 %23, -1
  %25 = and i32 0, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.36)
  br label %28

28:                                               ; preds = %27, %22, %18
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 1, ptr %6, align 4
  br label %39

31:                                               ; preds = %12, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %32 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %32, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %33 = call noalias ptr @g_malloc(i64 noundef 4) #11
  store ptr %33, ptr %8, align 8, !tbaa !74
  %34 = load ptr, ptr %8, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw %struct._camctl_camera_job_t, ptr %34, i32 0, i32 0
  store i32 1, ptr %35, align 4, !tbaa !76
  %36 = load ptr, ptr %5, align 8, !tbaa !6
  %37 = load ptr, ptr %7, align 8, !tbaa !21
  %38 = load ptr, ptr %8, align 8, !tbaa !74
  call void @_camera_add_job(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %40 = load i32, ptr %6, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @dt_get_wtime() #4 {
  %1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #10
  %2 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #10
  %3 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !tbaa !186
  %5 = sub nsw i64 %4, 1290608000
  %6 = sitofp i64 %5 to double
  %7 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !188
  %9 = sitofp i64 %8 to double
  %10 = fmul reassoc nsz arcp contract afn double 0x3EB0C6F7A0B5ED8D, %9
  %11 = fadd reassoc nsz arcp contract afn double %6, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #10
  ret double %11
}

declare i32 @dt_conf_get_int(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_BAD_lock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %4, i32 0, i32 0
  %6 = call i32 @pthread_mutex_lock(ptr noundef %5) #10
  store i32 %6, ptr %3, align 4, !tbaa !64
  %7 = load i32, ptr %3, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

declare void @dt_control_log(ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @_dispatch_camera_error(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %10, ptr %7, align 8, !tbaa !6
  %11 = load ptr, ptr %7, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %11, i32 0, i32 1
  %13 = call i32 @dt_pthread_mutex_lock(ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %7, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !106
  store ptr %16, ptr %8, align 8, !tbaa !85
  br label %17

17:                                               ; preds = %47, %3
  %18 = load ptr, ptr %8, align 8, !tbaa !85
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %49

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %22 = load ptr, ptr %8, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %struct._GList, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  store ptr %24, ptr %9, align 8, !tbaa !104
  %25 = load ptr, ptr %9, align 8, !tbaa !104
  %26 = getelementptr inbounds nuw %struct.dt_camctl_listener_t, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !189
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = load ptr, ptr %9, align 8, !tbaa !104
  %31 = getelementptr inbounds nuw %struct.dt_camctl_listener_t, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !189
  %33 = load ptr, ptr %5, align 8, !tbaa !21
  %34 = load i32, ptr %6, align 4, !tbaa !64
  %35 = load ptr, ptr %9, align 8, !tbaa !104
  %36 = getelementptr inbounds nuw %struct.dt_camctl_listener_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !128
  call void %32(ptr noundef %33, i32 noundef %34, ptr noundef %37)
  br label %38

38:                                               ; preds = %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8, !tbaa !85
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw %struct._GList, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !117
  br label %47

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi ptr [ %45, %42 ], [ null, %46 ]
  store ptr %48, ptr %8, align 8, !tbaa !85
  br label %17

49:                                               ; preds = %20
  %50 = load ptr, ptr %7, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %50, i32 0, i32 1
  %52 = call i32 @dt_pthread_mutex_unlock(ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dispatch_camera_disconnected(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  store ptr %8, ptr %5, align 8, !tbaa !6
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %9, i32 0, i32 1
  %11 = call i32 @dt_pthread_mutex_lock(ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !106
  store ptr %14, ptr %6, align 8, !tbaa !85
  br label %15

15:                                               ; preds = %44, %2
  %16 = load ptr, ptr %6, align 8, !tbaa !85
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %46

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %struct._GList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  store ptr %22, ptr %7, align 8, !tbaa !104
  %23 = load ptr, ptr %7, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw %struct.dt_camctl_listener_t, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !190
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw %struct.dt_camctl_listener_t, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !190
  %31 = load ptr, ptr %4, align 8, !tbaa !21
  %32 = load ptr, ptr %7, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw %struct.dt_camctl_listener_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !128
  call void %30(ptr noundef %31, ptr noundef %34)
  br label %35

35:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8, !tbaa !85
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw %struct._GList, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !117
  br label %44

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi ptr [ %42, %39 ], [ null, %43 ]
  store ptr %45, ptr %6, align 8, !tbaa !85
  br label %15

46:                                               ; preds = %18
  %47 = load ptr, ptr %5, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %47, i32 0, i32 1
  %49 = call i32 @dt_pthread_mutex_unlock(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #8

declare i32 @gp_camera_exit(ptr noundef, ptr noundef) #2

declare i32 @gp_camera_unref(ptr noundef) #2

declare i32 @gp_widget_unref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dt_camctl_camera_destroy_struct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %37

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 8, !tbaa !191
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %12, i32 0, i32 25
  %14 = load ptr, ptr %13, align 8, !tbaa !191
  call void @free(ptr noundef %14) #10
  %15 = load ptr, ptr %2, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %15, i32 0, i32 25
  store ptr null, ptr %16, align 8, !tbaa !191
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  call void @g_free(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  call void @g_free(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %24, i32 0, i32 16
  %26 = call i32 @dt_pthread_mutex_destroy(ptr noundef %25)
  %27 = load ptr, ptr %2, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %27, i32 0, i32 5
  %29 = call i32 @dt_pthread_mutex_destroy(ptr noundef %28)
  %30 = load ptr, ptr %2, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %30, i32 0, i32 35
  %32 = call i32 @dt_pthread_mutex_destroy(ptr noundef %31)
  %33 = load ptr, ptr %2, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %33, i32 0, i32 36
  %35 = call i32 @dt_pthread_mutex_destroy(ptr noundef %34)
  %36 = load ptr, ptr %2, align 8, !tbaa !21
  call void @g_free(ptr noundef %36)
  br label %37

37:                                               ; preds = %17, %5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #8

declare i32 @gp_port_info_list_new(ptr noundef) #2

declare i32 @gp_port_info_list_load(ptr noundef) #2

declare i32 @gp_port_info_list_count(ptr noundef) #2

declare i32 @gp_list_new(ptr noundef) #2

declare i32 @gp_abilities_list_detect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @gp_list_count(ptr noundef) #2

declare i32 @gp_list_get_name(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @gp_list_get_value(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @_have_camera_on_port(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %9, ptr %6, align 8, !tbaa !85
  br label %10

10:                                               ; preds = %48, %2
  %11 = load ptr, ptr %6, align 8, !tbaa !85
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  br label %50

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %struct._GList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  store ptr %17, ptr %8, align 8, !tbaa !99
  %18 = load ptr, ptr %4, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw %struct.dt_camera_unused_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !101
  %21 = load ptr, ptr %8, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw %struct.dt_camera_unused_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !101
  %24 = call i32 @g_strcmp0(ptr noundef %20, ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw %struct.dt_camera_unused_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !103
  %30 = load ptr, ptr %8, align 8, !tbaa !99
  %31 = getelementptr inbounds nuw %struct.dt_camera_unused_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !103
  %33 = call i32 @g_strcmp0(ptr noundef %29, ptr noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

36:                                               ; preds = %26, %14
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %50 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !85
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !85
  %45 = getelementptr inbounds nuw %struct._GList, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !117
  br label %48

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi ptr [ %46, %43 ], [ null, %47 ]
  store ptr %49, ptr %6, align 8, !tbaa !85
  br label %10

50:                                               ; preds = %37, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %51 = load i32, ptr %7, align 4
  switch i32 %51, label %55 [
    i32 2, label %52
    i32 1, label %53
  ]

52:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i32, ptr %3, align 4
  ret i32 %54

55:                                               ; preds = %50
  unreachable
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_camera_initialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.CameraAbilities, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %13, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 2504, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %313

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %19, i32 0, i32 19
  %21 = call i32 @gp_camera_new(ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  %28 = call i32 @gp_abilities_list_lookup_model(ptr noundef %24, ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %29 = load ptr, ptr %4, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %32 = load i32, ptr %9, align 4, !tbaa !64
  %33 = call i32 @gp_abilities_list_get_abilities(ptr noundef %31, i32 noundef %32, ptr noundef %7)
  store i32 %33, ptr %10, align 4, !tbaa !64
  %34 = load i32, ptr %10, align 4, !tbaa !64
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %18
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %39 = and i32 32, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %43 = xor i32 %42, -1
  %44 = and i32 0, %43
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !88
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.66, ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %41, %37
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %310

53:                                               ; preds = %18
  %54 = load ptr, ptr %5, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %54, i32 0, i32 19
  %56 = load ptr, ptr %55, align 8, !tbaa !96
  %57 = call i32 @gp_camera_set_abilities(ptr noundef %56, ptr noundef byval(%struct.CameraAbilities) align 8 %7)
  store i32 %57, ptr %10, align 4, !tbaa !64
  %58 = load i32, ptr %10, align 4, !tbaa !64
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %63 = and i32 32, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %67 = xor i32 %66, -1
  %68 = and i32 0, %67
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !88
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.67, ptr noundef %73)
  br label %74

74:                                               ; preds = %70, %65, %61
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %310

77:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %78 = load ptr, ptr %4, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !94
  %81 = load ptr, ptr %5, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !89
  %84 = call i32 @gp_port_info_list_lookup_path(ptr noundef %80, ptr noundef %83)
  store i32 %84, ptr %12, align 4, !tbaa !64
  %85 = load ptr, ptr %4, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !94
  %88 = load i32, ptr %12, align 4, !tbaa !64
  %89 = call i32 @gp_port_info_list_get_info(ptr noundef %87, i32 noundef %88, ptr noundef %8)
  store i32 %89, ptr %10, align 4, !tbaa !64
  %90 = load i32, ptr %10, align 4, !tbaa !64
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %109

92:                                               ; preds = %77
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %95 = and i32 32, %94
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %93
  %98 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %99 = xor i32 %98, -1
  %100 = and i32 0, %99
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !88
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.68, ptr noundef %105)
  br label %106

106:                                              ; preds = %102, %97, %93
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %309

109:                                              ; preds = %77
  %110 = load ptr, ptr %5, align 8, !tbaa !21
  %111 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %110, i32 0, i32 19
  %112 = load ptr, ptr %111, align 8, !tbaa !96
  %113 = load ptr, ptr %8, align 8, !tbaa !192
  %114 = call i32 @gp_camera_set_port_info(ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %10, align 4, !tbaa !64
  %115 = load i32, ptr %10, align 4, !tbaa !64
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %134

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %120 = and i32 32, %119
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %118
  %123 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %124 = xor i32 %123, -1
  %125 = and i32 0, %124
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !88
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.69, ptr noundef %130)
  br label %131

131:                                              ; preds = %127, %122, %118
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %309

134:                                              ; preds = %109
  %135 = getelementptr inbounds nuw %struct.CameraAbilities, ptr %7, i32 0, i32 4
  %136 = load i32, ptr %135, align 4, !tbaa !194
  %137 = and i32 %136, 1
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load ptr, ptr %5, align 8, !tbaa !21
  %141 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %140, i32 0, i32 7
  store i32 1, ptr %141, align 4, !tbaa !114
  br label %142

142:                                              ; preds = %139, %134
  %143 = getelementptr inbounds nuw %struct.CameraAbilities, ptr %7, i32 0, i32 4
  %144 = load i32, ptr %143, align 4, !tbaa !194
  %145 = and i32 %144, 8
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = load ptr, ptr %5, align 8, !tbaa !21
  %149 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %148, i32 0, i32 8
  store i32 1, ptr %149, align 8, !tbaa !56
  br label %150

150:                                              ; preds = %147, %142
  %151 = load ptr, ptr %5, align 8, !tbaa !21
  %152 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %151, i32 0, i32 7
  %153 = load i32, ptr %152, align 4, !tbaa !114
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw %struct.CameraAbilities, ptr %7, i32 0, i32 4
  %157 = load i32, ptr %156, align 4, !tbaa !194
  %158 = and i32 %157, 16
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  %161 = load ptr, ptr %5, align 8, !tbaa !21
  %162 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %161, i32 0, i32 10
  store i32 1, ptr %162, align 8, !tbaa !196
  br label %163

163:                                              ; preds = %160, %155, %150
  %164 = getelementptr inbounds nuw %struct.CameraAbilities, ptr %7, i32 0, i32 5
  %165 = load i32, ptr %164, align 4, !tbaa !197
  %166 = and i32 %165, 0
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %163
  %169 = load ptr, ptr %5, align 8, !tbaa !21
  %170 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %169, i32 0, i32 6
  store i32 1, ptr %170, align 8, !tbaa !113
  br label %171

171:                                              ; preds = %168, %163
  %172 = load ptr, ptr %5, align 8, !tbaa !21
  %173 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %172, i32 0, i32 6
  %174 = load i32, ptr %173, align 8, !tbaa !113
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %184

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw %struct.CameraAbilities, ptr %7, i32 0, i32 5
  %178 = load i32, ptr %177, align 4, !tbaa !197
  %179 = and i32 %178, 8
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %176
  %182 = load ptr, ptr %5, align 8, !tbaa !21
  %183 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %182, i32 0, i32 11
  store i32 1, ptr %183, align 4, !tbaa !198
  br label %184

184:                                              ; preds = %181, %176, %171
  %185 = load ptr, ptr %5, align 8, !tbaa !21
  %186 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %185, i32 0, i32 6
  %187 = load i32, ptr %186, align 8, !tbaa !113
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %197

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw %struct.CameraAbilities, ptr %7, i32 0, i32 5
  %191 = load i32, ptr %190, align 4, !tbaa !197
  %192 = and i32 %191, 64
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = load ptr, ptr %5, align 8, !tbaa !21
  %196 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %195, i32 0, i32 13
  store i32 1, ptr %196, align 4, !tbaa !199
  br label %197

197:                                              ; preds = %194, %189, %184
  %198 = getelementptr inbounds nuw %struct.CameraAbilities, ptr %7, i32 0, i32 6
  %199 = load i32, ptr %198, align 4, !tbaa !200
  %200 = and i32 %199, 0
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %197
  %203 = load ptr, ptr %5, align 8, !tbaa !21
  %204 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %203, i32 0, i32 12
  store i32 1, ptr %204, align 8, !tbaa !201
  br label %205

205:                                              ; preds = %202, %197
  %206 = load ptr, ptr %5, align 8, !tbaa !21
  %207 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %206, i32 0, i32 19
  %208 = load ptr, ptr %207, align 8, !tbaa !96
  %209 = load ptr, ptr %6, align 8, !tbaa !6
  %210 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %209, i32 0, i32 6
  %211 = load ptr, ptr %210, align 8, !tbaa !79
  %212 = call i32 @gp_camera_init(ptr noundef %208, ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %234

214:                                              ; preds = %205
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %217 = and i32 32, %216
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %231

219:                                              ; preds = %215
  %220 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %221 = xor i32 %220, -1
  %222 = and i32 0, %221
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %231, label %224

224:                                              ; preds = %219
  %225 = load ptr, ptr %5, align 8, !tbaa !21
  %226 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !88
  %228 = load ptr, ptr %5, align 8, !tbaa !21
  %229 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !89
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.70, ptr noundef %227, ptr noundef %230)
  br label %231

231:                                              ; preds = %224, %219, %215
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %309

234:                                              ; preds = %205
  %235 = load ptr, ptr %5, align 8, !tbaa !21
  %236 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %235, i32 0, i32 19
  %237 = load ptr, ptr %236, align 8, !tbaa !96
  %238 = load ptr, ptr %5, align 8, !tbaa !21
  %239 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %4, align 8, !tbaa !6
  %241 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %240, i32 0, i32 6
  %242 = load ptr, ptr %241, align 8, !tbaa !79
  %243 = call i32 @gp_camera_get_config(ptr noundef %237, ptr noundef %239, ptr noundef %242)
  %244 = load ptr, ptr %5, align 8, !tbaa !21
  %245 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %244, i32 0, i32 8
  %246 = load i32, ptr %245, align 8, !tbaa !56
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %260

248:                                              ; preds = %234
  %249 = load ptr, ptr %6, align 8, !tbaa !6
  %250 = load ptr, ptr %5, align 8, !tbaa !21
  %251 = call i32 @dt_camctl_camera_property_exists(ptr noundef %249, ptr noundef %250, ptr noundef @.str.71)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %258, label %253

253:                                              ; preds = %248
  %254 = load ptr, ptr %6, align 8, !tbaa !6
  %255 = load ptr, ptr %5, align 8, !tbaa !21
  %256 = call i32 @dt_camctl_camera_property_exists(ptr noundef %254, ptr noundef %255, ptr noundef @.str.72)
  %257 = icmp ne i32 %256, 0
  br label %258

258:                                              ; preds = %253, %248
  %259 = phi i1 [ true, %248 ], [ %257, %253 ]
  br label %260

260:                                              ; preds = %258, %234
  %261 = phi i1 [ false, %234 ], [ %259, %258 ]
  %262 = zext i1 %261 to i32
  %263 = load ptr, ptr %5, align 8, !tbaa !21
  %264 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %263, i32 0, i32 9
  store i32 %262, ptr %264, align 4, !tbaa !202
  %265 = load ptr, ptr %6, align 8, !tbaa !6
  %266 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %265, i32 0, i32 6
  %267 = load ptr, ptr %266, align 8, !tbaa !79
  %268 = load ptr, ptr %5, align 8, !tbaa !21
  %269 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %268, i32 0, i32 20
  store ptr %267, ptr %269, align 8, !tbaa !97
  %270 = load ptr, ptr %5, align 8, !tbaa !21
  %271 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %270, i32 0, i32 19
  %272 = load ptr, ptr %271, align 8, !tbaa !96
  %273 = load ptr, ptr %5, align 8, !tbaa !21
  call void @gp_camera_set_timeout_funcs(ptr noundef %272, ptr noundef @_camera_start_timeout_func, ptr noundef @_camera_stop_timeout_func, ptr noundef %273)
  %274 = load ptr, ptr %5, align 8, !tbaa !21
  %275 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %274, i32 0, i32 15
  store ptr null, ptr %275, align 8, !tbaa !95
  %276 = load ptr, ptr %5, align 8, !tbaa !21
  %277 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %276, i32 0, i32 23
  store i32 0, ptr %277, align 8, !tbaa !203
  %278 = load ptr, ptr %5, align 8, !tbaa !21
  %279 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %278, i32 0, i32 16
  %280 = call i32 @dt_pthread_mutex_init(ptr noundef %279, ptr noundef null)
  %281 = load ptr, ptr %5, align 8, !tbaa !21
  %282 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %281, i32 0, i32 5
  %283 = call i32 @dt_pthread_mutex_init(ptr noundef %282, ptr noundef null)
  %284 = load ptr, ptr %5, align 8, !tbaa !21
  %285 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %284, i32 0, i32 35
  %286 = call i32 @dt_pthread_mutex_init(ptr noundef %285, ptr noundef null)
  %287 = load ptr, ptr %5, align 8, !tbaa !21
  %288 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %287, i32 0, i32 36
  %289 = call i32 @dt_pthread_mutex_init(ptr noundef %288, ptr noundef null)
  br label %290

290:                                              ; preds = %260
  %291 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %292 = and i32 32, %291
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %306

294:                                              ; preds = %290
  %295 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %296 = xor i32 %295, -1
  %297 = and i32 0, %296
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %306, label %299

299:                                              ; preds = %294
  %300 = load ptr, ptr %5, align 8, !tbaa !21
  %301 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8, !tbaa !88
  %303 = load ptr, ptr %5, align 8, !tbaa !21
  %304 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !89
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.73, ptr noundef %302, ptr noundef %305)
  br label %306

306:                                              ; preds = %299, %294, %290
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  store i32 0, ptr %11, align 4
  br label %309

309:                                              ; preds = %308, %233, %133, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %310

310:                                              ; preds = %309, %76, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %311 = load i32, ptr %11, align 4
  switch i32 %311, label %314 [
    i32 0, label %312
  ]

312:                                              ; preds = %310
  br label %313

313:                                              ; preds = %312, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %314

314:                                              ; preds = %313, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 2504, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %315 = load i32, ptr %3, align 4
  ret i32 %315
}

declare i32 @gp_camera_get_summary(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_dispatch_camera_connected(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  store ptr %8, ptr %5, align 8, !tbaa !6
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %9, i32 0, i32 1
  %11 = call i32 @dt_pthread_mutex_lock(ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !106
  store ptr %14, ptr %6, align 8, !tbaa !85
  br label %15

15:                                               ; preds = %44, %2
  %16 = load ptr, ptr %6, align 8, !tbaa !85
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %46

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %struct._GList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  store ptr %22, ptr %7, align 8, !tbaa !104
  %23 = load ptr, ptr %7, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw %struct.dt_camctl_listener_t, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !204
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw %struct.dt_camctl_listener_t, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !204
  %31 = load ptr, ptr %4, align 8, !tbaa !21
  %32 = load ptr, ptr %7, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw %struct.dt_camctl_listener_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !128
  call void %30(ptr noundef %31, ptr noundef %34)
  br label %35

35:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8, !tbaa !85
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw %struct._GList, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !117
  br label %44

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi ptr [ %42, %39 ], [ null, %43 ]
  store ptr %45, ptr %6, align 8, !tbaa !85
  br label %15

46:                                               ; preds = %18
  %47 = load ptr, ptr %5, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %47, i32 0, i32 1
  %49 = call i32 @dt_pthread_mutex_unlock(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare i32 @gp_list_unref(ptr noundef) #2

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) #2

declare i32 @gp_camera_new(ptr noundef) #2

declare i32 @gp_abilities_list_lookup_model(ptr noundef, ptr noundef) #2

declare i32 @gp_abilities_list_get_abilities(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @gp_camera_set_abilities(ptr noundef, ptr noundef byval(%struct.CameraAbilities) align 8) #2

declare i32 @gp_port_info_list_lookup_path(ptr noundef, ptr noundef) #2

declare i32 @gp_port_info_list_get_info(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @gp_camera_set_port_info(ptr noundef, ptr noundef) #2

declare i32 @gp_camera_init(ptr noundef, ptr noundef) #2

declare i32 @gp_camera_get_config(ptr noundef, ptr noundef, ptr noundef) #2

declare void @gp_camera_set_timeout_funcs(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_camera_start_timeout_func(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !205
  store i32 %1, ptr %6, align 4, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !72
  store ptr %3, ptr %8, align 8, !tbaa !72
  br label %10

10:                                               ; preds = %4
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %12 = and i32 32, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %16 = xor i32 %15, -1
  %17 = and i32 0, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4, !tbaa !64
  %21 = load ptr, ptr %8, align 8, !tbaa !72
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.74, i32 noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %14, %10
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %24 = load ptr, ptr %8, align 8, !tbaa !72
  store ptr %24, ptr %9, align 8, !tbaa !21
  %25 = load ptr, ptr %7, align 8, !tbaa !72
  %26 = load ptr, ptr %9, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8, !tbaa !206
  %28 = load i32, ptr %6, align 4, !tbaa !64
  %29 = load ptr, ptr %9, align 8, !tbaa !21
  %30 = call i32 @g_timeout_add_seconds(i32 noundef %28, ptr noundef @_camera_timeout_job, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @_camera_stop_timeout_func(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store i32 %1, ptr %5, align 4, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %8, ptr %7, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %3
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %11 = and i32 32, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %15 = xor i32 %14, -1
  %16 = and i32 0, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !64
  %20 = load ptr, ptr %7, align 8, !tbaa !21
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.76, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %13, %9
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %5, align 4, !tbaa !64
  %25 = call i32 @g_source_remove(i32 noundef %24)
  %26 = load ptr, ptr %7, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %26, i32 0, i32 4
  store ptr null, ptr %27, align 8, !tbaa !206
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare i32 @g_timeout_add_seconds(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_camera_timeout_job(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %4, ptr %3, align 8, !tbaa !21
  br label %5

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %7 = and i32 32, %6
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %11 = xor i32 %10, -1
  %12 = and i32 0, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.75, ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %9, %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !206
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = load ptr, ptr %3, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  %28 = call i32 %21(ptr noundef %24, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 1
}

declare i32 @g_source_remove(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_BAD_unlock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %4, i32 0, i32 0
  %6 = call i32 @pthread_mutex_unlock(ptr noundef %5) #10
  store i32 %6, ptr %3, align 4, !tbaa !64
  %7 = load i32, ptr %3, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %7
}

declare i32 @gp_camera_folder_list_files(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #2

declare i32 @gp_list_free(ptr noundef) #2

declare i32 @gp_camera_folder_list_folders(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @g_list_concat(ptr noundef, ptr noundef) #2

declare ptr @g_strrstr(ptr noundef, ptr noundef) #2

declare ptr @g_memory_input_stream_new_from_data(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @gdk_pixbuf_new_from_stream(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @gdk_pixbuf_get_width(ptr noundef) #2

declare i32 @gdk_pixbuf_get_height(ptr noundef) #2

declare ptr @gdk_pixbuf_scale_simple(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @g_object_unref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_camera_poll_events(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [5 x i8], align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  %21 = load ptr, ptr %3, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = call i32 @gp_camera_wait_for_event(ptr noundef %20, i32 noundef 30, ptr noundef %5, ptr noundef %6, ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %257

26:                                               ; preds = %2
  %27 = load i32, ptr %5, align 4, !tbaa !64
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %147

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !72
  %31 = call ptr @strstr(ptr noundef %30, ptr noundef @.str.84) #12
  %32 = icmp ne ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !72
  %35 = call ptr @strstr(ptr noundef %34, ptr noundef @.str.85) #12
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %146

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !72
  %39 = call ptr @strstr(ptr noundef %38, ptr noundef @.str.86) #12
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %146

41:                                               ; preds = %37, %29
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %44 = and i32 32, %43
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %48 = xor i32 %47, -1
  %49 = and i32 0, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !72
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.87, ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %46, %42
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8, !tbaa !72
  %57 = call ptr @strstr(ptr noundef %56, ptr noundef @.str.85) #12
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %142

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8, !tbaa !72
  %61 = call ptr @strstr(ptr noundef %60, ptr noundef @.str.86) #12
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %142

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8, !tbaa !72
  %65 = call ptr @strstr(ptr noundef %64, ptr noundef @.str.88) #12
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %133

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %68 = load ptr, ptr %6, align 8, !tbaa !72
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 13
  %70 = call ptr @strchr(ptr noundef %69, i32 noundef 34) #12
  store ptr %70, ptr %7, align 8, !tbaa !63
  %71 = load ptr, ptr %7, align 8, !tbaa !63
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %115

73:                                               ; preds = %67
  %74 = load ptr, ptr %7, align 8, !tbaa !63
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  store ptr %75, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %76 = load ptr, ptr %7, align 8, !tbaa !63
  %77 = call ptr @strchr(ptr noundef %76, i32 noundef 34) #12
  store ptr %77, ptr %8, align 8, !tbaa !63
  %78 = load ptr, ptr %8, align 8, !tbaa !63
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %111

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %81 = load ptr, ptr %8, align 8, !tbaa !63
  %82 = load ptr, ptr %7, align 8, !tbaa !63
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = add nsw i64 %85, 1
  %87 = call noalias ptr @g_try_malloc0(i64 noundef %86) #11
  store ptr %87, ptr %9, align 8, !tbaa !63
  %88 = load ptr, ptr %9, align 8, !tbaa !63
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %110

90:                                               ; preds = %80
  %91 = load ptr, ptr %9, align 8, !tbaa !63
  %92 = load ptr, ptr %7, align 8, !tbaa !63
  %93 = load ptr, ptr %8, align 8, !tbaa !63
  %94 = load ptr, ptr %7, align 8, !tbaa !63
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = call ptr @strncpy(ptr noundef %91, ptr noundef %92, i64 noundef %97) #10
  %99 = load ptr, ptr %9, align 8, !tbaa !63
  %100 = load ptr, ptr %8, align 8, !tbaa !63
  %101 = load ptr, ptr %7, align 8, !tbaa !63
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = getelementptr inbounds i8, ptr %99, i64 %104
  store i8 0, ptr %105, align 1, !tbaa !116
  %106 = load ptr, ptr %3, align 8, !tbaa !6
  %107 = load ptr, ptr %4, align 8, !tbaa !21
  %108 = load ptr, ptr %9, align 8, !tbaa !63
  call void @_camera_configuration_single_update(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %9, align 8, !tbaa !63
  call void @g_free(ptr noundef %109)
  br label %110

110:                                              ; preds = %90, %80
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %112

111:                                              ; preds = %73
  store i32 0, ptr %10, align 4
  br label %112

112:                                              ; preds = %111, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %113 = load i32, ptr %10, align 4
  switch i32 %113, label %130 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %67
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %118 = and i32 32, %117
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %116
  %121 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %122 = xor i32 %121, -1
  %123 = and i32 0, %122
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %6, align 8, !tbaa !72
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.89, ptr noundef %126)
  br label %127

127:                                              ; preds = %125, %120, %116
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i32 0, ptr %10, align 4
  br label %130

130:                                              ; preds = %129, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %131 = load i32, ptr %10, align 4
  switch i32 %131, label %258 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132, %63
  call void @llvm.lifetime.start.p0(i64 5, ptr %11) #10
  %134 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %135 = load ptr, ptr %6, align 8, !tbaa !72
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 13
  %137 = call ptr @strncpy(ptr noundef %134, ptr noundef %136, i64 noundef 4) #10
  %138 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 4
  store i8 0, ptr %138, align 1, !tbaa !116
  %139 = load ptr, ptr %3, align 8, !tbaa !6
  %140 = load ptr, ptr %4, align 8, !tbaa !21
  %141 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  call void @_camera_configuration_single_update(ptr noundef %139, ptr noundef %140, ptr noundef %141)
  call void @llvm.lifetime.end.p0(i64 5, ptr %11) #10
  br label %145

142:                                              ; preds = %59, %55
  %143 = load ptr, ptr %3, align 8, !tbaa !6
  %144 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_camera_configuration_update(ptr noundef %143, ptr noundef %144)
  br label %145

145:                                              ; preds = %142, %133
  br label %146

146:                                              ; preds = %145, %37, %33
  br label %256

147:                                              ; preds = %26
  %148 = load i32, ptr %5, align 4, !tbaa !64
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %255

150:                                              ; preds = %147
  %151 = load ptr, ptr %4, align 8, !tbaa !21
  %152 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %151, i32 0, i32 14
  %153 = load i32, ptr %152, align 8, !tbaa !150
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %254

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %158 = and i32 32, %157
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %156
  %161 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %162 = xor i32 %161, -1
  %163 = and i32 0, %162
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %160
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.90)
  br label %166

166:                                              ; preds = %165, %160, %156
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %169 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %169, ptr %12, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %170 = load ptr, ptr %3, align 8, !tbaa !6
  %171 = load ptr, ptr %4, align 8, !tbaa !21
  %172 = call ptr @_dispatch_request_image_path(ptr noundef %170, ptr noundef null, ptr noundef %171)
  store ptr %172, ptr %14, align 8, !tbaa !63
  %173 = load ptr, ptr %14, align 8, !tbaa !63
  %174 = icmp ne ptr %173, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %168
  store ptr @.str.91, ptr %14, align 8, !tbaa !63
  br label %176

176:                                              ; preds = %175, %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %177 = load ptr, ptr %3, align 8, !tbaa !6
  %178 = load ptr, ptr %12, align 8, !tbaa !72
  %179 = getelementptr inbounds nuw %struct.CameraFilePath, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds [128 x i8], ptr %179, i64 0, i64 0
  %181 = load ptr, ptr %4, align 8, !tbaa !21
  %182 = call ptr @_dispatch_request_image_filename(ptr noundef %177, ptr noundef %180, ptr noundef null, ptr noundef %181)
  store ptr %182, ptr %15, align 8, !tbaa !63
  %183 = load ptr, ptr %15, align 8, !tbaa !63
  %184 = icmp ne ptr %183, null
  br i1 %184, label %189, label %185

185:                                              ; preds = %176
  %186 = load ptr, ptr %12, align 8, !tbaa !72
  %187 = getelementptr inbounds nuw %struct.CameraFilePath, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds [128 x i8], ptr %187, i64 0, i64 0
  store ptr %188, ptr %15, align 8, !tbaa !63
  br label %189

189:                                              ; preds = %185, %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %190 = load ptr, ptr %14, align 8, !tbaa !63
  %191 = load ptr, ptr %15, align 8, !tbaa !63
  %192 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %190, ptr noundef %191, ptr noundef null)
  store ptr %192, ptr %16, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %193 = load ptr, ptr %16, align 8, !tbaa !63
  %194 = call i32 (ptr, i32, ...) @open(ptr noundef %193, i32 noundef 65, i32 noundef 438)
  store i32 %194, ptr %17, align 4, !tbaa !64
  %195 = load i32, ptr %17, align 4, !tbaa !64
  %196 = icmp ne i32 %195, -1
  br i1 %196, label %197, label %237

197:                                              ; preds = %189
  %198 = load i32, ptr %17, align 4, !tbaa !64
  %199 = call i32 @gp_file_new_from_fd(ptr noundef %13, i32 noundef %198)
  %200 = load ptr, ptr %4, align 8, !tbaa !21
  %201 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %200, i32 0, i32 19
  %202 = load ptr, ptr %201, align 8, !tbaa !96
  %203 = load ptr, ptr %12, align 8, !tbaa !72
  %204 = getelementptr inbounds nuw %struct.CameraFilePath, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds [1024 x i8], ptr %204, i64 0, i64 0
  %206 = load ptr, ptr %12, align 8, !tbaa !72
  %207 = getelementptr inbounds nuw %struct.CameraFilePath, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds [128 x i8], ptr %207, i64 0, i64 0
  %209 = load ptr, ptr %13, align 8, !tbaa !122
  %210 = load ptr, ptr %3, align 8, !tbaa !6
  %211 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %210, i32 0, i32 6
  %212 = load ptr, ptr %211, align 8, !tbaa !79
  %213 = call i32 @gp_camera_file_get(ptr noundef %202, ptr noundef %205, ptr noundef %208, i32 noundef 1, ptr noundef %209, ptr noundef %212)
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %197
  %216 = load ptr, ptr %3, align 8, !tbaa !6
  %217 = load ptr, ptr %4, align 8, !tbaa !21
  %218 = load ptr, ptr %16, align 8, !tbaa !63
  call void @_dispatch_camera_image_downloaded(ptr noundef %216, ptr noundef %217, ptr noundef null, ptr noundef null, ptr noundef %218)
  br label %234

219:                                              ; preds = %197
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %222 = and i32 32, %221
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %231

224:                                              ; preds = %220
  %225 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %226 = xor i32 %225, -1
  %227 = and i32 0, %226
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %231, label %229

229:                                              ; preds = %224
  %230 = load ptr, ptr %16, align 8, !tbaa !63
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.92, ptr noundef %230)
  br label %231

231:                                              ; preds = %229, %224, %220
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %215
  %235 = load i32, ptr %17, align 4, !tbaa !64
  %236 = call i32 @close(i32 noundef %235)
  br label %252

237:                                              ; preds = %189
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %240 = and i32 32, %239
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %249

242:                                              ; preds = %238
  %243 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %244 = xor i32 %243, -1
  %245 = and i32 0, %244
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %249, label %247

247:                                              ; preds = %242
  %248 = load ptr, ptr %16, align 8, !tbaa !63
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.92, ptr noundef %248)
  br label %249

249:                                              ; preds = %247, %242, %238
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %234
  %253 = load ptr, ptr %16, align 8, !tbaa !63
  call void @g_free(ptr noundef %253)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %254

254:                                              ; preds = %252, %150
  br label %255

255:                                              ; preds = %254, %147
  br label %256

256:                                              ; preds = %255, %146
  br label %257

257:                                              ; preds = %256, %2
  store i32 0, ptr %10, align 4
  br label %258

258:                                              ; preds = %257, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %259 = load i32, ptr %10, align 4
  switch i32 %259, label %261 [
    i32 0, label %260
    i32 1, label %260
  ]

260:                                              ; preds = %258, %258
  ret void

261:                                              ; preds = %258
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @_camera_get_job(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %7, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %8, i32 0, i32 16
  %10 = call i32 @dt_pthread_mutex_lock(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !72
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8, !tbaa !164
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !164
  %19 = getelementptr inbounds nuw %struct._GList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  store ptr %20, ptr %6, align 8, !tbaa !72
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %22, align 8, !tbaa !164
  %24 = load ptr, ptr %6, align 8, !tbaa !72
  %25 = call ptr @g_list_remove(ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %26, i32 0, i32 17
  store ptr %25, ptr %27, align 8, !tbaa !164
  br label %28

28:                                               ; preds = %15, %2
  %29 = load ptr, ptr %5, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %29, i32 0, i32 16
  %31 = call i32 @dt_pthread_mutex_unlock(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @_camera_process_job(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.CameraFilePath, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.dt_imageio_jpeg_t, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %41 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %41, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %42 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %42, ptr %8, align 8, !tbaa !74
  %43 = load ptr, ptr %8, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw %struct._camctl_camera_job_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !76
  switch i32 %45, label %733 [
    i32 1, label %46
    i32 2, label %170
    i32 5, label %327
    i32 7, label %386
    i32 6, label %485
    i32 8, label %535
    i32 9, label %633
  ]

46:                                               ; preds = %3
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %49 = and i32 32, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %53 = xor i32 %52, -1
  %54 = and i32 0, %53
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.95)
  br label %57

57:                                               ; preds = %56, %51, %47
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1152, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !64
  %60 = load ptr, ptr %5, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %60, i32 0, i32 19
  %62 = load ptr, ptr %61, align 8, !tbaa !96
  %63 = load ptr, ptr %4, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !79
  %66 = call i32 @gp_camera_capture(ptr noundef %62, i32 noundef 0, ptr noundef %9, ptr noundef %65)
  store i32 %66, ptr %10, align 4, !tbaa !64
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %150

68:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %69 = load ptr, ptr %4, align 8, !tbaa !6
  %70 = load ptr, ptr %5, align 8, !tbaa !21
  %71 = call ptr @_dispatch_request_image_path(ptr noundef %69, ptr noundef null, ptr noundef %70)
  store ptr %71, ptr %12, align 8, !tbaa !63
  %72 = load ptr, ptr %12, align 8, !tbaa !63
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  store ptr @.str.91, ptr %12, align 8, !tbaa !63
  br label %75

75:                                               ; preds = %74, %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %76 = load ptr, ptr %4, align 8, !tbaa !6
  %77 = getelementptr inbounds nuw %struct.CameraFilePath, ptr %9, i32 0, i32 0
  %78 = getelementptr inbounds [128 x i8], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %7, align 8, !tbaa !21
  %80 = call ptr @_dispatch_request_image_filename(ptr noundef %76, ptr noundef %78, ptr noundef null, ptr noundef %79)
  store ptr %80, ptr %13, align 8, !tbaa !63
  %81 = load ptr, ptr %13, align 8, !tbaa !63
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %75
  store i32 2, ptr %14, align 4
  br label %147

84:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %85 = load ptr, ptr %12, align 8, !tbaa !63
  %86 = load ptr, ptr %13, align 8, !tbaa !63
  %87 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %85, ptr noundef %86, ptr noundef null)
  store ptr %87, ptr %15, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %88 = load ptr, ptr %15, align 8, !tbaa !63
  %89 = call i32 (ptr, i32, ...) @open(ptr noundef %88, i32 noundef 65, i32 noundef 438)
  store i32 %89, ptr %16, align 4, !tbaa !64
  %90 = load i32, ptr %16, align 4, !tbaa !64
  %91 = icmp ne i32 %90, -1
  br i1 %91, label %92, label %130

92:                                               ; preds = %84
  %93 = load i32, ptr %16, align 4, !tbaa !64
  %94 = call i32 @gp_file_new_from_fd(ptr noundef %11, i32 noundef %93)
  %95 = load ptr, ptr %5, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %95, i32 0, i32 19
  %97 = load ptr, ptr %96, align 8, !tbaa !96
  %98 = getelementptr inbounds nuw %struct.CameraFilePath, ptr %9, i32 0, i32 1
  %99 = getelementptr inbounds [1024 x i8], ptr %98, i64 0, i64 0
  %100 = getelementptr inbounds nuw %struct.CameraFilePath, ptr %9, i32 0, i32 0
  %101 = getelementptr inbounds [128 x i8], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %11, align 8, !tbaa !122
  %103 = load ptr, ptr %4, align 8, !tbaa !6
  %104 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !79
  %106 = call i32 @gp_camera_file_get(ptr noundef %97, ptr noundef %99, ptr noundef %101, i32 noundef 1, ptr noundef %102, ptr noundef %105)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %92
  %109 = load ptr, ptr %4, align 8, !tbaa !6
  %110 = load ptr, ptr %5, align 8, !tbaa !21
  %111 = load ptr, ptr %15, align 8, !tbaa !63
  call void @_dispatch_camera_image_downloaded(ptr noundef %109, ptr noundef %110, ptr noundef null, ptr noundef null, ptr noundef %111)
  br label %127

112:                                              ; preds = %92
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %115 = and i32 32, %114
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %113
  %118 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %119 = xor i32 %118, -1
  %120 = and i32 0, %119
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %15, align 8, !tbaa !63
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.92, ptr noundef %123)
  br label %124

124:                                              ; preds = %122, %117, %113
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %108
  %128 = load i32, ptr %16, align 4, !tbaa !64
  %129 = call i32 @close(i32 noundef %128)
  br label %145

130:                                              ; preds = %84
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %133 = and i32 32, %132
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %131
  %136 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %137 = xor i32 %136, -1
  %138 = and i32 0, %137
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %15, align 8, !tbaa !63
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.92, ptr noundef %141)
  br label %142

142:                                              ; preds = %140, %135, %131
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %127
  %146 = load ptr, ptr %15, align 8, !tbaa !63
  call void @g_free(ptr noundef %146)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  store i32 0, ptr %14, align 4
  br label %147

147:                                              ; preds = %145, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %148 = load i32, ptr %14, align 4
  switch i32 %148, label %167 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %166

150:                                              ; preds = %59
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %153 = and i32 32, %152
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %151
  %156 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %157 = xor i32 %156, -1
  %158 = and i32 0, %157
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %155
  %161 = load i32, ptr %10, align 4, !tbaa !64
  %162 = call ptr @gp_result_as_string(i32 noundef %161)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.96, ptr noundef %162)
  br label %163

163:                                              ; preds = %160, %155, %151
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %149
  store i32 0, ptr %14, align 4
  br label %167

167:                                              ; preds = %166, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1152, ptr %9) #10
  %168 = load i32, ptr %14, align 4
  switch i32 %168, label %752 [
    i32 0, label %169
    i32 2, label %750
  ]

169:                                              ; preds = %167
  br label %750

170:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store i64 0, ptr %20, align 8, !tbaa !121
  %171 = call i32 @gp_file_new(ptr noundef %17)
  %172 = load ptr, ptr %7, align 8, !tbaa !21
  %173 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %172, i32 0, i32 19
  %174 = load ptr, ptr %173, align 8, !tbaa !96
  %175 = load ptr, ptr %17, align 8, !tbaa !122
  %176 = load ptr, ptr %4, align 8, !tbaa !6
  %177 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %176, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8, !tbaa !79
  %179 = call i32 @gp_camera_capture_preview(ptr noundef %174, ptr noundef %175, ptr noundef %178)
  store i32 %179, ptr %18, align 4, !tbaa !64
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %197

181:                                              ; preds = %170
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %184 = and i32 32, %183
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %194

186:                                              ; preds = %182
  %187 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %188 = xor i32 %187, -1
  %189 = and i32 0, %188
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %186
  %192 = load i32, ptr %18, align 4, !tbaa !64
  %193 = call ptr @gp_result_as_string(i32 noundef %192)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.97, ptr noundef %193)
  br label %194

194:                                              ; preds = %191, %186, %182
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %317

197:                                              ; preds = %170
  %198 = load ptr, ptr %17, align 8, !tbaa !122
  %199 = call i32 @gp_file_get_data_and_size(ptr noundef %198, ptr noundef %19, ptr noundef %20)
  store i32 %199, ptr %18, align 4, !tbaa !64
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %217

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %204 = and i32 32, %203
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %214

206:                                              ; preds = %202
  %207 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %208 = xor i32 %207, -1
  %209 = and i32 0, %208
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %206
  %212 = load i32, ptr %18, align 4, !tbaa !64
  %213 = call ptr @gp_result_as_string(i32 noundef %212)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.98, ptr noundef %213)
  br label %214

214:                                              ; preds = %211, %206, %202
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %316

217:                                              ; preds = %197
  %218 = load ptr, ptr %19, align 8, !tbaa !63
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %315

220:                                              ; preds = %217
  %221 = load i64, ptr %20, align 8, !tbaa !121
  %222 = icmp ugt i64 %221, 0
  br i1 %222, label %223, label %315

223:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 1352, ptr %21) #10
  %224 = load ptr, ptr %19, align 8, !tbaa !63
  %225 = load i64, ptr %20, align 8, !tbaa !121
  %226 = call i32 @dt_imageio_jpeg_decompress_header(ptr noundef %224, i64 noundef %225, ptr noundef %21)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %242

228:                                              ; preds = %223
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %231 = and i32 32, %230
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %239

233:                                              ; preds = %229
  %234 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %235 = xor i32 %234, -1
  %236 = and i32 0, %235
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %233
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.99)
  br label %239

239:                                              ; preds = %238, %233, %229
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %314

242:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %243 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %21, i32 0, i32 0
  %244 = load i32, ptr %243, align 8, !tbaa !207
  %245 = mul nsw i32 4, %244
  %246 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %21, i32 0, i32 1
  %247 = load i32, ptr %246, align 4, !tbaa !242
  %248 = mul nsw i32 %245, %247
  %249 = sext i32 %248 to i64
  %250 = call ptr @dt_alloc_align_uint8(i64 noundef %249)
  store ptr %250, ptr %22, align 8, !tbaa !63
  %251 = load ptr, ptr %22, align 8, !tbaa !63
  %252 = icmp ne ptr %251, null
  br i1 %252, label %267, label %253

253:                                              ; preds = %242
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %256 = and i32 32, %255
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %254
  %259 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %260 = xor i32 %259, -1
  %261 = and i32 0, %260
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %264, label %263

263:                                              ; preds = %258
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.100)
  br label %264

264:                                              ; preds = %263, %258, %254
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %313

267:                                              ; preds = %242
  %268 = load ptr, ptr %22, align 8, !tbaa !63
  %269 = call i32 @dt_imageio_jpeg_decompress(ptr noundef %21, ptr noundef %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %285

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %274 = and i32 32, %273
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %282

276:                                              ; preds = %272
  %277 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %278 = xor i32 %277, -1
  %279 = and i32 0, %278
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %282, label %281

281:                                              ; preds = %276
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.101)
  br label %282

282:                                              ; preds = %281, %276, %272
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %312

285:                                              ; preds = %267
  %286 = load ptr, ptr %7, align 8, !tbaa !21
  %287 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %286, i32 0, i32 35
  %288 = call i32 @dt_pthread_mutex_lock(ptr noundef %287)
  %289 = load ptr, ptr %7, align 8, !tbaa !21
  %290 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %289, i32 0, i32 25
  %291 = load ptr, ptr %290, align 8, !tbaa !191
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %297

293:                                              ; preds = %285
  %294 = load ptr, ptr %7, align 8, !tbaa !21
  %295 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %294, i32 0, i32 25
  %296 = load ptr, ptr %295, align 8, !tbaa !191
  call void @free(ptr noundef %296) #10
  br label %297

297:                                              ; preds = %293, %285
  %298 = load ptr, ptr %22, align 8, !tbaa !63
  %299 = load ptr, ptr %7, align 8, !tbaa !21
  %300 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %299, i32 0, i32 25
  store ptr %298, ptr %300, align 8, !tbaa !191
  %301 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %21, i32 0, i32 0
  %302 = load i32, ptr %301, align 8, !tbaa !207
  %303 = load ptr, ptr %7, align 8, !tbaa !21
  %304 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %303, i32 0, i32 26
  store i32 %302, ptr %304, align 8, !tbaa !243
  %305 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %21, i32 0, i32 1
  %306 = load i32, ptr %305, align 4, !tbaa !242
  %307 = load ptr, ptr %7, align 8, !tbaa !21
  %308 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %307, i32 0, i32 27
  store i32 %306, ptr %308, align 4, !tbaa !244
  %309 = load ptr, ptr %7, align 8, !tbaa !21
  %310 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %309, i32 0, i32 35
  %311 = call i32 @dt_pthread_mutex_unlock(ptr noundef %310)
  br label %312

312:                                              ; preds = %297, %284
  br label %313

313:                                              ; preds = %312, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %314

314:                                              ; preds = %313, %241
  call void @llvm.lifetime.end.p0(i64 1352, ptr %21) #10
  br label %315

315:                                              ; preds = %314, %220, %217
  br label %316

316:                                              ; preds = %315, %216
  br label %317

317:                                              ; preds = %316, %196
  %318 = load ptr, ptr %17, align 8, !tbaa !122
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %323

320:                                              ; preds = %317
  %321 = load ptr, ptr %17, align 8, !tbaa !122
  %322 = call i32 @gp_file_free(ptr noundef %321)
  br label %323

323:                                              ; preds = %320, %317
  %324 = load ptr, ptr %7, align 8, !tbaa !21
  %325 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %324, i32 0, i32 36
  %326 = call i32 @dt_pthread_mutex_BAD_unlock(ptr noundef %325)
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %750

327:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %328 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %328, ptr %23, align 8, !tbaa !158
  br label %329

329:                                              ; preds = %327
  %330 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %331 = and i32 32, %330
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %345

333:                                              ; preds = %329
  %334 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %335 = xor i32 %334, -1
  %336 = and i32 0, %335
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %345, label %338

338:                                              ; preds = %333
  %339 = load ptr, ptr %23, align 8, !tbaa !158
  %340 = getelementptr inbounds nuw %struct._camctl_camera_set_property_string_job_t, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8, !tbaa !162
  %342 = load ptr, ptr %23, align 8, !tbaa !158
  %343 = getelementptr inbounds nuw %struct._camctl_camera_set_property_string_job_t, ptr %342, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8, !tbaa !163
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.102, ptr noundef %341, ptr noundef %344)
  br label %345

345:                                              ; preds = %338, %333, %329
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %7, align 8, !tbaa !21
  %349 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %348, i32 0, i32 5
  %350 = call i32 @dt_pthread_mutex_lock(ptr noundef %349)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %351 = load ptr, ptr %5, align 8, !tbaa !21
  %352 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8, !tbaa !98
  %354 = load ptr, ptr %23, align 8, !tbaa !158
  %355 = getelementptr inbounds nuw %struct._camctl_camera_set_property_string_job_t, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8, !tbaa !162
  %357 = call i32 @gp_widget_get_child_by_name(ptr noundef %353, ptr noundef %356, ptr noundef %24)
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %376

359:                                              ; preds = %347
  %360 = load ptr, ptr %24, align 8, !tbaa !155
  %361 = load ptr, ptr %23, align 8, !tbaa !158
  %362 = getelementptr inbounds nuw %struct._camctl_camera_set_property_string_job_t, ptr %361, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8, !tbaa !163
  %364 = call i32 @gp_widget_set_value(ptr noundef %360, ptr noundef %363)
  %365 = load ptr, ptr %7, align 8, !tbaa !21
  %366 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %365, i32 0, i32 19
  %367 = load ptr, ptr %366, align 8, !tbaa !96
  %368 = load ptr, ptr %23, align 8, !tbaa !158
  %369 = getelementptr inbounds nuw %struct._camctl_camera_set_property_string_job_t, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8, !tbaa !162
  %371 = load ptr, ptr %24, align 8, !tbaa !155
  %372 = load ptr, ptr %4, align 8, !tbaa !6
  %373 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %372, i32 0, i32 6
  %374 = load ptr, ptr %373, align 8, !tbaa !79
  %375 = call i32 @gp_camera_set_single_config(ptr noundef %367, ptr noundef %370, ptr noundef %371, ptr noundef %374)
  br label %376

376:                                              ; preds = %359, %347
  %377 = load ptr, ptr %7, align 8, !tbaa !21
  %378 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %377, i32 0, i32 5
  %379 = call i32 @dt_pthread_mutex_unlock(ptr noundef %378)
  %380 = load ptr, ptr %23, align 8, !tbaa !158
  %381 = getelementptr inbounds nuw %struct._camctl_camera_set_property_string_job_t, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8, !tbaa !162
  call void @g_free(ptr noundef %382)
  %383 = load ptr, ptr %23, align 8, !tbaa !158
  %384 = getelementptr inbounds nuw %struct._camctl_camera_set_property_string_job_t, ptr %383, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8, !tbaa !163
  call void @g_free(ptr noundef %385)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %750

386:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %387 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %387, ptr %25, align 8, !tbaa !170
  br label %388

388:                                              ; preds = %386
  %389 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %390 = and i32 32, %389
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %404

392:                                              ; preds = %388
  %393 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %394 = xor i32 %393, -1
  %395 = and i32 0, %394
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %404, label %397

397:                                              ; preds = %392
  %398 = load ptr, ptr %25, align 8, !tbaa !170
  %399 = getelementptr inbounds nuw %struct._camctl_camera_set_property_choice_job_t, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8, !tbaa !174
  %401 = load ptr, ptr %25, align 8, !tbaa !170
  %402 = getelementptr inbounds nuw %struct._camctl_camera_set_property_choice_job_t, ptr %401, i32 0, i32 2
  %403 = load i32, ptr %402, align 8, !tbaa !175
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.103, ptr noundef %400, i32 noundef %403)
  br label %404

404:                                              ; preds = %397, %392, %388
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr %7, align 8, !tbaa !21
  %408 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %407, i32 0, i32 5
  %409 = call i32 @dt_pthread_mutex_lock(ptr noundef %408)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %410 = load ptr, ptr %5, align 8, !tbaa !21
  %411 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %410, i32 0, i32 3
  %412 = load ptr, ptr %411, align 8, !tbaa !98
  %413 = load ptr, ptr %25, align 8, !tbaa !170
  %414 = getelementptr inbounds nuw %struct._camctl_camera_set_property_choice_job_t, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8, !tbaa !174
  %416 = call i32 @gp_widget_get_child_by_name(ptr noundef %412, ptr noundef %415, ptr noundef %26)
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %465

418:                                              ; preds = %406
  %419 = load ptr, ptr %25, align 8, !tbaa !170
  %420 = getelementptr inbounds nuw %struct._camctl_camera_set_property_choice_job_t, ptr %419, i32 0, i32 2
  %421 = load i32, ptr %420, align 8, !tbaa !175
  %422 = icmp sge i32 %421, 0
  br i1 %422, label %423, label %464

423:                                              ; preds = %418
  %424 = load ptr, ptr %25, align 8, !tbaa !170
  %425 = getelementptr inbounds nuw %struct._camctl_camera_set_property_choice_job_t, ptr %424, i32 0, i32 2
  %426 = load i32, ptr %425, align 8, !tbaa !175
  %427 = load ptr, ptr %26, align 8, !tbaa !155
  %428 = call i32 @gp_widget_count_choices(ptr noundef %427)
  %429 = icmp slt i32 %426, %428
  br i1 %429, label %430, label %464

430:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %431 = load ptr, ptr %26, align 8, !tbaa !155
  %432 = load ptr, ptr %25, align 8, !tbaa !170
  %433 = getelementptr inbounds nuw %struct._camctl_camera_set_property_choice_job_t, ptr %432, i32 0, i32 2
  %434 = load i32, ptr %433, align 8, !tbaa !175
  %435 = call i32 @gp_widget_get_choice(ptr noundef %431, i32 noundef %434, ptr noundef %27)
  br label %436

436:                                              ; preds = %430
  %437 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %438 = and i32 32, %437
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %447

440:                                              ; preds = %436
  %441 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %442 = xor i32 %441, -1
  %443 = and i32 0, %442
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %447, label %445

445:                                              ; preds = %440
  %446 = load ptr, ptr %27, align 8, !tbaa !63
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.104, ptr noundef %446)
  br label %447

447:                                              ; preds = %445, %440, %436
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  %450 = load ptr, ptr %26, align 8, !tbaa !155
  %451 = load ptr, ptr %27, align 8, !tbaa !63
  %452 = call i32 @gp_widget_set_value(ptr noundef %450, ptr noundef %451)
  %453 = load ptr, ptr %7, align 8, !tbaa !21
  %454 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %453, i32 0, i32 19
  %455 = load ptr, ptr %454, align 8, !tbaa !96
  %456 = load ptr, ptr %25, align 8, !tbaa !170
  %457 = getelementptr inbounds nuw %struct._camctl_camera_set_property_choice_job_t, ptr %456, i32 0, i32 1
  %458 = load ptr, ptr %457, align 8, !tbaa !174
  %459 = load ptr, ptr %26, align 8, !tbaa !155
  %460 = load ptr, ptr %4, align 8, !tbaa !6
  %461 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %460, i32 0, i32 6
  %462 = load ptr, ptr %461, align 8, !tbaa !79
  %463 = call i32 @gp_camera_set_single_config(ptr noundef %455, ptr noundef %458, ptr noundef %459, ptr noundef %462)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %464

464:                                              ; preds = %449, %423, %418
  br label %465

465:                                              ; preds = %464, %406
  %466 = load ptr, ptr %7, align 8, !tbaa !21
  %467 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %466, i32 0, i32 5
  %468 = call i32 @dt_pthread_mutex_unlock(ptr noundef %467)
  br label %469

469:                                              ; preds = %465
  %470 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %471 = and i32 32, %470
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %479

473:                                              ; preds = %469
  %474 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %475 = xor i32 %474, -1
  %476 = and i32 0, %475
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %479, label %478

478:                                              ; preds = %473
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.105)
  br label %479

479:                                              ; preds = %478, %473, %469
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  %482 = load ptr, ptr %25, align 8, !tbaa !170
  %483 = getelementptr inbounds nuw %struct._camctl_camera_set_property_choice_job_t, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8, !tbaa !174
  call void @g_free(ptr noundef %484)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %750

485:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %486 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %486, ptr %28, align 8, !tbaa !165
  br label %487

487:                                              ; preds = %485
  %488 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %489 = and i32 32, %488
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %500

491:                                              ; preds = %487
  %492 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %493 = xor i32 %492, -1
  %494 = and i32 0, %493
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %500, label %496

496:                                              ; preds = %491
  %497 = load ptr, ptr %28, align 8, !tbaa !165
  %498 = getelementptr inbounds nuw %struct._camctl_camera_set_property_toggle_job_t, ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8, !tbaa !169
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.106, ptr noundef %499)
  br label %500

500:                                              ; preds = %496, %491, %487
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  %503 = load ptr, ptr %7, align 8, !tbaa !21
  %504 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %503, i32 0, i32 5
  %505 = call i32 @dt_pthread_mutex_lock(ptr noundef %504)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %506 = load ptr, ptr %7, align 8, !tbaa !21
  %507 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %506, i32 0, i32 3
  %508 = load ptr, ptr %507, align 8, !tbaa !98
  %509 = load ptr, ptr %28, align 8, !tbaa !165
  %510 = getelementptr inbounds nuw %struct._camctl_camera_set_property_toggle_job_t, ptr %509, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8, !tbaa !169
  %512 = call i32 @gp_widget_get_child_by_name(ptr noundef %508, ptr noundef %511, ptr noundef %29)
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %528

514:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 1, ptr %30, align 4, !tbaa !64
  %515 = load ptr, ptr %29, align 8, !tbaa !155
  %516 = call i32 @gp_widget_set_value(ptr noundef %515, ptr noundef %30)
  %517 = load ptr, ptr %7, align 8, !tbaa !21
  %518 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %517, i32 0, i32 19
  %519 = load ptr, ptr %518, align 8, !tbaa !96
  %520 = load ptr, ptr %28, align 8, !tbaa !165
  %521 = getelementptr inbounds nuw %struct._camctl_camera_set_property_toggle_job_t, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8, !tbaa !169
  %523 = load ptr, ptr %29, align 8, !tbaa !155
  %524 = load ptr, ptr %4, align 8, !tbaa !6
  %525 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %524, i32 0, i32 6
  %526 = load ptr, ptr %525, align 8, !tbaa !79
  %527 = call i32 @gp_camera_set_single_config(ptr noundef %519, ptr noundef %522, ptr noundef %523, ptr noundef %526)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %528

528:                                              ; preds = %514, %502
  %529 = load ptr, ptr %7, align 8, !tbaa !21
  %530 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %529, i32 0, i32 5
  %531 = call i32 @dt_pthread_mutex_unlock(ptr noundef %530)
  %532 = load ptr, ptr %28, align 8, !tbaa !165
  %533 = getelementptr inbounds nuw %struct._camctl_camera_set_property_toggle_job_t, ptr %532, i32 0, i32 1
  %534 = load ptr, ptr %533, align 8, !tbaa !169
  call void @g_free(ptr noundef %534)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %750

535:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %536 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %536, ptr %31, align 8, !tbaa !66
  br label %537

537:                                              ; preds = %535
  %538 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %539 = and i32 32, %538
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %553

541:                                              ; preds = %537
  %542 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %543 = xor i32 %542, -1
  %544 = and i32 0, %543
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %553, label %546

546:                                              ; preds = %541
  %547 = load ptr, ptr %31, align 8, !tbaa !66
  %548 = getelementptr inbounds nuw %struct._camctl_camera_set_property_int_job_t, ptr %547, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8, !tbaa !70
  %550 = load ptr, ptr %31, align 8, !tbaa !66
  %551 = getelementptr inbounds nuw %struct._camctl_camera_set_property_int_job_t, ptr %550, i32 0, i32 2
  %552 = load i32, ptr %551, align 8, !tbaa !71
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.103, ptr noundef %549, i32 noundef %552)
  br label %553

553:                                              ; preds = %546, %541, %537
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  %556 = load ptr, ptr %7, align 8, !tbaa !21
  %557 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %556, i32 0, i32 5
  %558 = call i32 @dt_pthread_mutex_lock(ptr noundef %557)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %559 = load ptr, ptr %7, align 8, !tbaa !21
  %560 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %559, i32 0, i32 3
  %561 = load ptr, ptr %560, align 8, !tbaa !98
  %562 = load ptr, ptr %31, align 8, !tbaa !66
  %563 = getelementptr inbounds nuw %struct._camctl_camera_set_property_int_job_t, ptr %562, i32 0, i32 1
  %564 = load ptr, ptr %563, align 8, !tbaa !70
  %565 = call i32 @gp_widget_get_child_by_name(ptr noundef %561, ptr noundef %564, ptr noundef %32)
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %626

567:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %568 = load ptr, ptr %31, align 8, !tbaa !66
  %569 = getelementptr inbounds nuw %struct._camctl_camera_set_property_int_job_t, ptr %568, i32 0, i32 2
  %570 = load i32, ptr %569, align 8, !tbaa !71
  store i32 %570, ptr %33, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %571 = load ptr, ptr %32, align 8, !tbaa !155
  %572 = call i32 @gp_widget_set_value(ptr noundef %571, ptr noundef %33)
  store i32 %572, ptr %34, align 4, !tbaa !64
  %573 = load i32, ptr %34, align 4, !tbaa !64
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %596

575:                                              ; preds = %567
  br label %576

576:                                              ; preds = %575
  %577 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %578 = and i32 32, %577
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %593

580:                                              ; preds = %576
  %581 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %582 = xor i32 %581, -1
  %583 = and i32 0, %582
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %593, label %585

585:                                              ; preds = %580
  %586 = load ptr, ptr %31, align 8, !tbaa !66
  %587 = getelementptr inbounds nuw %struct._camctl_camera_set_property_int_job_t, ptr %586, i32 0, i32 2
  %588 = load i32, ptr %587, align 8, !tbaa !71
  %589 = load ptr, ptr %31, align 8, !tbaa !66
  %590 = getelementptr inbounds nuw %struct._camctl_camera_set_property_int_job_t, ptr %589, i32 0, i32 1
  %591 = load ptr, ptr %590, align 8, !tbaa !70
  %592 = load i32, ptr %34, align 4, !tbaa !64
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.107, i32 noundef %588, ptr noundef %591, i32 noundef %592)
  br label %593

593:                                              ; preds = %585, %580, %576
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595, %567
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %597 = load ptr, ptr %7, align 8, !tbaa !21
  %598 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %597, i32 0, i32 19
  %599 = load ptr, ptr %598, align 8, !tbaa !96
  %600 = load ptr, ptr %31, align 8, !tbaa !66
  %601 = getelementptr inbounds nuw %struct._camctl_camera_set_property_int_job_t, ptr %600, i32 0, i32 1
  %602 = load ptr, ptr %601, align 8, !tbaa !70
  %603 = load ptr, ptr %32, align 8, !tbaa !155
  %604 = load ptr, ptr %4, align 8, !tbaa !6
  %605 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %604, i32 0, i32 6
  %606 = load ptr, ptr %605, align 8, !tbaa !79
  %607 = call i32 @gp_camera_set_single_config(ptr noundef %599, ptr noundef %602, ptr noundef %603, ptr noundef %606)
  store i32 %607, ptr %35, align 4, !tbaa !64
  %608 = load i32, ptr %34, align 4, !tbaa !64
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %625

610:                                              ; preds = %596
  br label %611

611:                                              ; preds = %610
  %612 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %613 = and i32 32, %612
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %622

615:                                              ; preds = %611
  %616 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %617 = xor i32 %616, -1
  %618 = and i32 0, %617
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %622, label %620

620:                                              ; preds = %615
  %621 = load i32, ptr %35, align 4, !tbaa !64
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.108, i32 noundef %621)
  br label %622

622:                                              ; preds = %620, %615, %611
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624, %596
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %626

626:                                              ; preds = %625, %555
  %627 = load ptr, ptr %7, align 8, !tbaa !21
  %628 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %627, i32 0, i32 5
  %629 = call i32 @dt_pthread_mutex_unlock(ptr noundef %628)
  %630 = load ptr, ptr %31, align 8, !tbaa !66
  %631 = getelementptr inbounds nuw %struct._camctl_camera_set_property_int_job_t, ptr %630, i32 0, i32 1
  %632 = load ptr, ptr %631, align 8, !tbaa !70
  call void @g_free(ptr noundef %632)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %750

633:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %634 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %634, ptr %36, align 8, !tbaa !178
  br label %635

635:                                              ; preds = %633
  %636 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %637 = and i32 32, %636
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %652

639:                                              ; preds = %635
  %640 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %641 = xor i32 %640, -1
  %642 = and i32 0, %641
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %652, label %644

644:                                              ; preds = %639
  %645 = load ptr, ptr %36, align 8, !tbaa !178
  %646 = getelementptr inbounds nuw %struct._camctl_camera_set_property_float_job_t, ptr %645, i32 0, i32 1
  %647 = load ptr, ptr %646, align 8, !tbaa !182
  %648 = load ptr, ptr %36, align 8, !tbaa !178
  %649 = getelementptr inbounds nuw %struct._camctl_camera_set_property_float_job_t, ptr %648, i32 0, i32 2
  %650 = load float, ptr %649, align 8, !tbaa !183
  %651 = fpext reassoc nsz arcp contract afn float %650 to double
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.109, ptr noundef %647, double noundef %651)
  br label %652

652:                                              ; preds = %644, %639, %635
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653
  %655 = load ptr, ptr %7, align 8, !tbaa !21
  %656 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %655, i32 0, i32 5
  %657 = call i32 @dt_pthread_mutex_lock(ptr noundef %656)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %658 = load ptr, ptr %7, align 8, !tbaa !21
  %659 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %658, i32 0, i32 3
  %660 = load ptr, ptr %659, align 8, !tbaa !98
  %661 = load ptr, ptr %36, align 8, !tbaa !178
  %662 = getelementptr inbounds nuw %struct._camctl_camera_set_property_float_job_t, ptr %661, i32 0, i32 1
  %663 = load ptr, ptr %662, align 8, !tbaa !182
  %664 = call i32 @gp_widget_get_child_by_name(ptr noundef %660, ptr noundef %663, ptr noundef %37)
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %726

666:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %667 = load ptr, ptr %36, align 8, !tbaa !178
  %668 = getelementptr inbounds nuw %struct._camctl_camera_set_property_float_job_t, ptr %667, i32 0, i32 2
  %669 = load float, ptr %668, align 8, !tbaa !183
  store float %669, ptr %38, align 4, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %670 = load ptr, ptr %37, align 8, !tbaa !155
  %671 = call i32 @gp_widget_set_value(ptr noundef %670, ptr noundef %38)
  store i32 %671, ptr %39, align 4, !tbaa !64
  %672 = load i32, ptr %39, align 4, !tbaa !64
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %674, label %696

674:                                              ; preds = %666
  br label %675

675:                                              ; preds = %674
  %676 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %677 = and i32 32, %676
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %679, label %693

679:                                              ; preds = %675
  %680 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %681 = xor i32 %680, -1
  %682 = and i32 0, %681
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %693, label %684

684:                                              ; preds = %679
  %685 = load ptr, ptr %36, align 8, !tbaa !178
  %686 = getelementptr inbounds nuw %struct._camctl_camera_set_property_float_job_t, ptr %685, i32 0, i32 2
  %687 = load float, ptr %686, align 8, !tbaa !183
  %688 = fpext reassoc nsz arcp contract afn float %687 to double
  %689 = load ptr, ptr %36, align 8, !tbaa !178
  %690 = getelementptr inbounds nuw %struct._camctl_camera_set_property_float_job_t, ptr %689, i32 0, i32 1
  %691 = load ptr, ptr %690, align 8, !tbaa !182
  %692 = load i32, ptr %39, align 4, !tbaa !64
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.110, double noundef %688, ptr noundef %691, i32 noundef %692)
  br label %693

693:                                              ; preds = %684, %679, %675
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695, %666
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %697 = load ptr, ptr %7, align 8, !tbaa !21
  %698 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %697, i32 0, i32 19
  %699 = load ptr, ptr %698, align 8, !tbaa !96
  %700 = load ptr, ptr %36, align 8, !tbaa !178
  %701 = getelementptr inbounds nuw %struct._camctl_camera_set_property_float_job_t, ptr %700, i32 0, i32 1
  %702 = load ptr, ptr %701, align 8, !tbaa !182
  %703 = load ptr, ptr %37, align 8, !tbaa !155
  %704 = load ptr, ptr %4, align 8, !tbaa !6
  %705 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %704, i32 0, i32 6
  %706 = load ptr, ptr %705, align 8, !tbaa !79
  %707 = call i32 @gp_camera_set_single_config(ptr noundef %699, ptr noundef %702, ptr noundef %703, ptr noundef %706)
  store i32 %707, ptr %40, align 4, !tbaa !64
  %708 = load i32, ptr %39, align 4, !tbaa !64
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %710, label %725

710:                                              ; preds = %696
  br label %711

711:                                              ; preds = %710
  %712 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %713 = and i32 32, %712
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %715, label %722

715:                                              ; preds = %711
  %716 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %717 = xor i32 %716, -1
  %718 = and i32 0, %717
  %719 = icmp ne i32 %718, 0
  br i1 %719, label %722, label %720

720:                                              ; preds = %715
  %721 = load i32, ptr %40, align 4, !tbaa !64
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.108, i32 noundef %721)
  br label %722

722:                                              ; preds = %720, %715, %711
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724, %696
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  br label %726

726:                                              ; preds = %725, %654
  %727 = load ptr, ptr %7, align 8, !tbaa !21
  %728 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %727, i32 0, i32 5
  %729 = call i32 @dt_pthread_mutex_unlock(ptr noundef %728)
  %730 = load ptr, ptr %36, align 8, !tbaa !178
  %731 = getelementptr inbounds nuw %struct._camctl_camera_set_property_float_job_t, ptr %730, i32 0, i32 1
  %732 = load ptr, ptr %731, align 8, !tbaa !182
  call void @g_free(ptr noundef %732)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  br label %750

733:                                              ; preds = %3
  br label %734

734:                                              ; preds = %733
  %735 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %736 = and i32 32, %735
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %738, label %747

738:                                              ; preds = %734
  %739 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %740 = xor i32 %739, -1
  %741 = and i32 0, %740
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %747, label %743

743:                                              ; preds = %738
  %744 = load ptr, ptr %8, align 8, !tbaa !74
  %745 = getelementptr inbounds nuw %struct._camctl_camera_job_t, ptr %744, i32 0, i32 0
  %746 = load i32, ptr %745, align 4, !tbaa !76
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.111, i32 noundef %746)
  br label %747

747:                                              ; preds = %743, %738, %734
  br label %748

748:                                              ; preds = %747
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749, %726, %626, %528, %481, %376, %323, %169, %167
  %751 = load ptr, ptr %8, align 8, !tbaa !74
  call void @g_free(ptr noundef %751)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void

752:                                              ; preds = %167
  unreachable
}

declare i32 @gp_camera_wait_for_event(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @_camera_configuration_single_update(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %12, ptr %7, align 8, !tbaa !21
  %13 = load ptr, ptr %7, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %13, i32 0, i32 5
  %15 = call i32 @dt_pthread_mutex_lock(ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  %19 = load ptr, ptr %6, align 8, !tbaa !63
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %23 = call i32 @gp_camera_get_single_config(ptr noundef %18, ptr noundef %19, ptr noundef %8, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %28 = and i32 32, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %32 = xor i32 %31, -1
  %33 = and i32 0, %32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !63
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.93, ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %30, %26
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %40, i32 0, i32 5
  %42 = call i32 @dt_pthread_mutex_unlock(ptr noundef %41)
  store i32 1, ptr %9, align 4
  br label %67

43:                                               ; preds = %3
  %44 = load ptr, ptr %4, align 8, !tbaa !6
  %45 = load ptr, ptr %5, align 8, !tbaa !21
  %46 = load ptr, ptr %8, align 8, !tbaa !155
  %47 = load ptr, ptr %5, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !98
  call void @_camera_configuration_notify_change(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !155
  %50 = load ptr, ptr %7, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !98
  %53 = load ptr, ptr %6, align 8, !tbaa !63
  %54 = call i32 @gp_widget_get_child_by_name(ptr noundef %52, ptr noundef %53, ptr noundef %10)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !72
  %57 = load ptr, ptr %8, align 8, !tbaa !155
  %58 = load ptr, ptr %11, align 8, !tbaa !72
  %59 = call i32 @gp_widget_get_value(ptr noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %10, align 8, !tbaa !155
  %61 = load ptr, ptr %11, align 8, !tbaa !72
  %62 = call i32 @gp_widget_set_value(ptr noundef %60, ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %63

63:                                               ; preds = %56, %43
  %64 = load ptr, ptr %7, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %64, i32 0, i32 5
  %66 = call i32 @dt_pthread_mutex_unlock(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %63, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_camera_configuration_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %7, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %8, i32 0, i32 5
  %10 = call i32 @dt_pthread_mutex_lock(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %11, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = call i32 @gp_camera_get_config(ptr noundef %13, ptr noundef %6, ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  %20 = load ptr, ptr %6, align 8, !tbaa !155
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !98
  call void @_camera_configuration_notify_change(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !98
  %27 = call i32 @gp_widget_free(ptr noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !155
  %29 = load ptr, ptr %5, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8, !tbaa !98
  %31 = load ptr, ptr %5, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %31, i32 0, i32 5
  %33 = call i32 @dt_pthread_mutex_unlock(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare i32 @gp_file_new_from_fd(ptr noundef, i32 noundef) #2

declare i32 @close(i32 noundef) #2

declare i32 @gp_camera_get_single_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_camera_configuration_notify_change(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !155
  store ptr %3, ptr %8, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !63
  %21 = load ptr, ptr %7, align 8, !tbaa !155
  %22 = call i32 @gp_widget_get_name(ptr noundef %21, ptr noundef %9)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %156

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !155
  %27 = call i32 @gp_widget_count_children(ptr noundef %26)
  store i32 %27, ptr %11, align 4, !tbaa !64
  %28 = load i32, ptr %11, align 4, !tbaa !64
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !64
  br label %31

31:                                               ; preds = %47, %30
  %32 = load i32, ptr %13, align 4, !tbaa !64
  %33 = load i32, ptr %11, align 4, !tbaa !64
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %50

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !155
  %38 = load i32, ptr %13, align 4, !tbaa !64
  %39 = call i32 @gp_widget_get_child(ptr noundef %37, i32 noundef %38, ptr noundef %12)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !6
  %43 = load ptr, ptr %6, align 8, !tbaa !21
  %44 = load ptr, ptr %12, align 8, !tbaa !155
  %45 = load ptr, ptr %8, align 8, !tbaa !155
  call void @_camera_configuration_notify_change(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %41, %36
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %13, align 4, !tbaa !64
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %13, align 4, !tbaa !64
  br label %31

50:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %154

51:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !155
  %52 = load ptr, ptr %8, align 8, !tbaa !155
  %53 = load ptr, ptr %9, align 8, !tbaa !63
  %54 = call i32 @gp_widget_get_child_by_name(ptr noundef %52, ptr noundef %53, ptr noundef %14)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 1, ptr %10, align 4
  br label %151

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %58 = load ptr, ptr %7, align 8, !tbaa !155
  %59 = call i32 @gp_widget_get_type(ptr noundef %58, ptr noundef %15)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 1, ptr %10, align 4
  br label %150

62:                                               ; preds = %57
  %63 = load ptr, ptr %14, align 8, !tbaa !155
  %64 = call i32 @gp_widget_get_type(ptr noundef %63, ptr noundef %16)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 1, ptr %10, align 4
  br label %150

67:                                               ; preds = %62
  %68 = load i32, ptr %15, align 4, !tbaa !64
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %85, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %15, align 4, !tbaa !64
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %85, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %15, align 4, !tbaa !64
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %85, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %16, align 4, !tbaa !64
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %16, align 4, !tbaa !64
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %16, align 4, !tbaa !64
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %85, label %149

85:                                               ; preds = %82, %79, %76, %73, %70, %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8, !tbaa !63
  %86 = load i32, ptr %15, align 4, !tbaa !64
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %100

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %89 = load ptr, ptr %7, align 8, !tbaa !155
  %90 = call i32 @gp_widget_get_value(ptr noundef %89, ptr noundef %19)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 5, ptr %10, align 4
  br label %97

93:                                               ; preds = %88
  %94 = load float, ptr %19, align 4, !tbaa !176
  %95 = fpext reassoc nsz arcp contract afn float %94 to double
  %96 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.94, double noundef %95)
  store ptr %96, ptr %17, align 8, !tbaa !63
  store i32 0, ptr %10, align 4
  br label %97

97:                                               ; preds = %92, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %98 = load i32, ptr %10, align 4
  switch i32 %98, label %159 [
    i32 0, label %99
    i32 5, label %138
  ]

99:                                               ; preds = %97
  br label %106

100:                                              ; preds = %85
  %101 = load ptr, ptr %7, align 8, !tbaa !155
  %102 = call i32 @gp_widget_get_value(ptr noundef %101, ptr noundef %17)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  br label %138

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105, %99
  %107 = load i32, ptr %16, align 4, !tbaa !64
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %109, label %121

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %110 = load ptr, ptr %14, align 8, !tbaa !155
  %111 = call i32 @gp_widget_get_value(ptr noundef %110, ptr noundef %20)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 5, ptr %10, align 4
  br label %118

114:                                              ; preds = %109
  %115 = load float, ptr %20, align 4, !tbaa !176
  %116 = fpext reassoc nsz arcp contract afn float %115 to double
  %117 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.94, double noundef %116)
  store ptr %117, ptr %18, align 8, !tbaa !63
  store i32 0, ptr %10, align 4
  br label %118

118:                                              ; preds = %113, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %119 = load i32, ptr %10, align 4
  switch i32 %119, label %159 [
    i32 0, label %120
    i32 5, label %138
  ]

120:                                              ; preds = %118
  br label %127

121:                                              ; preds = %106
  %122 = load ptr, ptr %14, align 8, !tbaa !155
  %123 = call i32 @gp_widget_get_value(ptr noundef %122, ptr noundef %18)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  br label %138

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126, %120
  %128 = load ptr, ptr %17, align 8, !tbaa !63
  %129 = load ptr, ptr %18, align 8, !tbaa !63
  %130 = call i32 @g_strcmp0(ptr noundef %128, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8, !tbaa !6
  %134 = load ptr, ptr %6, align 8, !tbaa !21
  %135 = load ptr, ptr %9, align 8, !tbaa !63
  %136 = load ptr, ptr %17, align 8, !tbaa !63
  call void @_dispatch_camera_property_value_changed(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  br label %137

137:                                              ; preds = %132, %127
  br label %138

138:                                              ; preds = %137, %118, %97, %125, %104
  %139 = load i32, ptr %15, align 4, !tbaa !64
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load ptr, ptr %17, align 8, !tbaa !63
  call void @g_free(ptr noundef %142)
  br label %143

143:                                              ; preds = %141, %138
  %144 = load i32, ptr %16, align 4, !tbaa !64
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load ptr, ptr %18, align 8, !tbaa !63
  call void @g_free(ptr noundef %147)
  br label %148

148:                                              ; preds = %146, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %149

149:                                              ; preds = %148, %82
  store i32 0, ptr %10, align 4
  br label %150

150:                                              ; preds = %149, %66, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %151

151:                                              ; preds = %150, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %152 = load i32, ptr %10, align 4
  switch i32 %152, label %155 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %50
  store i32 0, ptr %10, align 4
  br label %155

155:                                              ; preds = %154, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %156

156:                                              ; preds = %155, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %157 = load i32, ptr %10, align 4
  switch i32 %157, label %159 [
    i32 0, label %158
    i32 1, label %158
  ]

158:                                              ; preds = %156, %156
  ret void

159:                                              ; preds = %156, %97, %118
  unreachable
}

declare i32 @gp_widget_set_value(ptr noundef, ptr noundef) #2

declare i32 @gp_widget_get_name(ptr noundef, ptr noundef) #2

declare i32 @gp_widget_count_children(ptr noundef) #2

declare i32 @gp_widget_get_child(ptr noundef, i32 noundef, ptr noundef) #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @_dispatch_camera_property_value_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !63
  store ptr %3, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %12, ptr %9, align 8, !tbaa !6
  %13 = load ptr, ptr %9, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %13, i32 0, i32 1
  %15 = call i32 @dt_pthread_mutex_lock(ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = load ptr, ptr %9, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  store ptr %18, ptr %10, align 8, !tbaa !85
  br label %19

19:                                               ; preds = %50, %4
  %20 = load ptr, ptr %10, align 8, !tbaa !85
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %52

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %24 = load ptr, ptr %10, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw %struct._GList, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  store ptr %26, ptr %11, align 8, !tbaa !104
  %27 = load ptr, ptr %11, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw %struct.dt_camctl_listener_t, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !245
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %23
  %32 = load ptr, ptr %11, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw %struct.dt_camctl_listener_t, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !245
  %35 = load ptr, ptr %6, align 8, !tbaa !21
  %36 = load ptr, ptr %7, align 8, !tbaa !63
  %37 = load ptr, ptr %8, align 8, !tbaa !63
  %38 = load ptr, ptr %11, align 8, !tbaa !104
  %39 = getelementptr inbounds nuw %struct.dt_camctl_listener_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !128
  call void %34(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %40)
  br label %41

41:                                               ; preds = %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %10, align 8, !tbaa !85
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw %struct._GList, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !117
  br label %50

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi ptr [ %48, %45 ], [ null, %49 ]
  store ptr %51, ptr %10, align 8, !tbaa !85
  br label %19

52:                                               ; preds = %22
  %53 = load ptr, ptr %9, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %53, i32 0, i32 1
  %55 = call i32 @dt_pthread_mutex_unlock(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

declare i32 @gp_widget_free(ptr noundef) #2

declare i32 @gp_camera_capture(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @gp_camera_capture_preview(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @dt_imageio_jpeg_decompress_header(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_uint8(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !121
  %3 = load i64, ptr %2, align 8, !tbaa !121
  %4 = mul i64 %3, 1
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

declare i32 @dt_imageio_jpeg_decompress(ptr noundef, ptr noundef) #2

declare void @dt_control_queue_redraw_center(...) #2

declare i32 @gp_camera_set_single_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @dt_alloc_aligned(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

declare ptr @gtk_menu_item_new_with_label(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_menu_item_get_type() #7

declare void @gtk_menu_item_set_submenu(ptr noundef, ptr noundef) #2

declare ptr @gtk_menu_item_get_submenu(ptr noundef) #2

declare ptr @gtk_container_get_children(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #7

declare void @gtk_menu_shell_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_menu_shell_get_type() #7

declare void @g_list_free(ptr noundef) #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !19, i64 144}
!12 = !{!"dt_camctl_t", !13, i64 0, !13, i64 40, !14, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !16, i64 112, !17, i64 120, !18, i64 128, !19, i64 136, !19, i64 144, !20, i64 152, !20, i64 156, !20, i64 160}
!13 = !{!"dt_pthread_mutex_t", !9, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!"p1 _ZTS6_GList", !8, i64 0}
!16 = !{!"p1 _ZTS10_GPContext", !8, i64 0}
!17 = !{!"p1 _ZTS15_GPPortInfoList", !8, i64 0}
!18 = !{!"p1 _ZTS20_CameraAbilitiesList", !8, i64 0}
!19 = !{!"p1 _ZTS11dt_camera_t", !8, i64 0}
!20 = !{!"int", !9, i64 0}
!21 = !{!19, !19, i64 0}
!22 = !{!23, !20, i64 8}
!23 = !{!"darktable_t", !24, i64 0, !20, i64 4, !20, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !25, i64 48, !26, i64 56, !27, i64 64, !28, i64 72, !29, i64 80, !30, i64 88, !31, i64 96, !32, i64 104, !33, i64 112, !34, i64 120, !35, i64 128, !36, i64 136, !37, i64 144, !7, i64 152, !38, i64 160, !39, i64 168, !40, i64 176, !41, i64 184, !42, i64 192, !43, i64 200, !44, i64 208, !45, i64 216, !46, i64 224, !9, i64 232, !13, i64 2792, !13, i64 2832, !13, i64 2872, !13, i64 2912, !13, i64 2952, !47, i64 2992, !47, i64 3000, !47, i64 3008, !47, i64 3016, !47, i64 3024, !47, i64 3032, !47, i64 3040, !47, i64 3048, !47, i64 3056, !47, i64 3064, !47, i64 3072, !47, i64 3080, !47, i64 3088, !48, i64 3096, !15, i64 3104, !49, i64 3112, !15, i64 3120, !20, i64 3128, !9, i64 3132, !20, i64 3320, !20, i64 3324, !50, i64 3328, !51, i64 3336, !52, i64 3344, !54, i64 3384, !55, i64 3416}
!24 = !{!"dt_codepath_t", !20, i64 0}
!25 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!26 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!27 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!28 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!29 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!30 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!31 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!32 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!33 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!34 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!35 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!36 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!37 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!38 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!39 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!40 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!41 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!42 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!43 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!44 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!45 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!46 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!47 = !{!"p1 omnipotent char", !8, i64 0}
!48 = !{!"", !20, i64 0}
!49 = !{!"double", !9, i64 0}
!50 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!51 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!52 = !{!"dt_sys_resources_t", !14, i64 0, !14, i64 8, !53, i64 16, !53, i64 24, !20, i64 32}
!53 = !{!"p1 int", !8, i64 0}
!54 = !{!"dt_backthumb_t", !49, i64 0, !49, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28}
!55 = !{!"dt_gimp_t", !20, i64 0, !47, i64 8, !47, i64 16, !20, i64 24, !20, i64 28}
!56 = !{!57, !20, i64 32848}
!57 = !{!"dt_camera_t", !47, i64 0, !47, i64 8, !58, i64 16, !59, i64 32784, !8, i64 32792, !13, i64 32800, !20, i64 32840, !20, i64 32844, !20, i64 32848, !20, i64 32852, !20, i64 32856, !20, i64 32860, !20, i64 32864, !20, i64 32868, !20, i64 32872, !15, i64 32880, !13, i64 32888, !15, i64 32928, !60, i64 32936, !61, i64 32952, !16, i64 32960, !20, i64 32968, !20, i64 32972, !20, i64 32976, !20, i64 32980, !47, i64 32984, !20, i64 32992, !20, i64 32996, !20, i64 33000, !20, i64 33004, !20, i64 33008, !20, i64 33012, !20, i64 33016, !20, i64 33020, !14, i64 33024, !13, i64 33032, !13, i64 33072}
!58 = !{!"", !9, i64 0}
!59 = !{!"p1 _ZTS13_CameraWidget", !8, i64 0}
!60 = !{!"", !59, i64 0, !20, i64 8}
!61 = !{!"p1 _ZTS7_Camera", !8, i64 0}
!62 = !{!57, !20, i64 32980}
!63 = !{!47, !47, i64 0}
!64 = !{!20, !20, i64 0}
!65 = !{!12, !19, i64 136}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS37_camctl_camera_set_property_int_job_t", !8, i64 0}
!68 = !{!69, !20, i64 0}
!69 = !{!"_camctl_camera_set_property_int_job_t", !20, i64 0, !47, i64 8, !20, i64 16}
!70 = !{!69, !47, i64 8}
!71 = !{!69, !20, i64 16}
!72 = !{!8, !8, i64 0}
!73 = !{!49, !49, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS20_camctl_camera_job_t", !8, i64 0}
!76 = !{!77, !20, i64 0}
!77 = !{!"_camctl_camera_job_t", !20, i64 0}
!78 = !{!57, !14, i64 33024}
!79 = !{!12, !16, i64 112}
!80 = !{!12, !20, i64 156}
!81 = !{!12, !20, i64 160}
!82 = !{!12, !18, i64 128}
!83 = !{!16, !16, i64 0}
!84 = !{!12, !15, i64 96}
!85 = !{!15, !15, i64 0}
!86 = !{!87, !8, i64 0}
!87 = !{!"_GList", !8, i64 0, !15, i64 8, !15, i64 16}
!88 = !{!57, !47, i64 0}
!89 = !{!57, !47, i64 8}
!90 = !{!57, !20, i64 32972}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS18dt_pthread_mutex_t", !8, i64 0}
!93 = !{!12, !15, i64 104}
!94 = !{!12, !17, i64 120}
!95 = !{!57, !15, i64 32880}
!96 = !{!57, !61, i64 32952}
!97 = !{!57, !16, i64 32960}
!98 = !{!57, !59, i64 32784}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS18dt_camera_unused_t", !8, i64 0}
!101 = !{!102, !47, i64 0}
!102 = !{!"dt_camera_unused_t", !47, i64 0, !47, i64 8, !20, i64 16, !20, i64 20, !20, i64 24}
!103 = !{!102, !47, i64 8}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS20dt_camctl_listener_t", !8, i64 0}
!106 = !{!12, !15, i64 88}
!107 = !{!23, !7, i64 152}
!108 = !{!12, !20, i64 152}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS11_CameraList", !8, i64 0}
!111 = !{!102, !20, i64 24}
!112 = !{!102, !20, i64 20}
!113 = !{!57, !20, i64 32840}
!114 = !{!57, !20, i64 32844}
!115 = !{!102, !20, i64 16}
!116 = !{!9, !9, i64 0}
!117 = !{!87, !15, i64 8}
!118 = !{!57, !20, i64 32968}
!119 = !{!23, !20, i64 3128}
!120 = !{!23, !31, i64 96}
!121 = !{!14, !14, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS11_CameraFile", !8, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS21dt_image_basic_exif_t", !8, i64 0}
!126 = !{!127, !8, i64 16}
!127 = !{!"dt_camctl_listener_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80}
!128 = !{!127, !8, i64 0}
!129 = !{!127, !8, i64 24}
!130 = !{!127, !8, i64 32}
!131 = !{!127, !8, i64 8}
!132 = !{!133, !14, i64 184}
!133 = !{!"_CameraFileInfo", !134, i64 0, !135, i64 88, !136, i64 192}
!134 = !{!"_CameraFileInfoPreview", !20, i64 0, !20, i64 4, !14, i64 8, !9, i64 16, !20, i64 80, !20, i64 84}
!135 = !{!"_CameraFileInfoFile", !20, i64 0, !20, i64 4, !14, i64 8, !9, i64 16, !20, i64 80, !20, i64 84, !20, i64 88, !14, i64 96}
!136 = !{!"_CameraFileInfoAudio", !20, i64 0, !20, i64 4, !14, i64 8, !9, i64 16}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS17dt_camera_files_t", !8, i64 0}
!139 = !{!133, !20, i64 88}
!140 = !{!141, !14, i64 8}
!141 = !{!"dt_camera_files_t", !47, i64 0, !14, i64 8}
!142 = !{!141, !47, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS10_GdkPixbuf", !8, i64 0}
!145 = !{!133, !14, i64 96}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS7_GError", !8, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS13_GInputStream", !8, i64 0}
!150 = !{!57, !20, i64 32872}
!151 = !{!152, !152, i64 0}
!152 = !{!"p2 _ZTS8_GtkMenu", !8, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS8_GtkMenu", !8, i64 0}
!155 = !{!59, !59, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS12_GtkMenuItem", !8, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS40_camctl_camera_set_property_string_job_t", !8, i64 0}
!160 = !{!161, !20, i64 0}
!161 = !{!"_camctl_camera_set_property_string_job_t", !20, i64 0, !47, i64 8, !47, i64 16}
!162 = !{!161, !47, i64 8}
!163 = !{!161, !47, i64 16}
!164 = !{!57, !15, i64 32928}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS40_camctl_camera_set_property_toggle_job_t", !8, i64 0}
!167 = !{!168, !20, i64 0}
!168 = !{!"_camctl_camera_set_property_toggle_job_t", !20, i64 0, !47, i64 8}
!169 = !{!168, !47, i64 8}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS40_camctl_camera_set_property_choice_job_t", !8, i64 0}
!172 = !{!173, !20, i64 0}
!173 = !{!"_camctl_camera_set_property_choice_job_t", !20, i64 0, !47, i64 8, !20, i64 16}
!174 = !{!173, !47, i64 8}
!175 = !{!173, !20, i64 16}
!176 = !{!177, !177, i64 0}
!177 = !{!"float", !9, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS39_camctl_camera_set_property_float_job_t", !8, i64 0}
!180 = !{!181, !20, i64 0}
!181 = !{!"_camctl_camera_set_property_float_job_t", !20, i64 0, !47, i64 8, !177, i64 16}
!182 = !{!181, !47, i64 8}
!183 = !{!181, !177, i64 16}
!184 = !{!57, !20, i64 32944}
!185 = !{!57, !59, i64 32936}
!186 = !{!187, !14, i64 0}
!187 = !{!"timeval", !14, i64 0, !14, i64 8}
!188 = !{!187, !14, i64 8}
!189 = !{!127, !8, i64 80}
!190 = !{!127, !8, i64 72}
!191 = !{!57, !47, i64 32984}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS11_GPPortInfo", !8, i64 0}
!194 = !{!195, !20, i64 392}
!195 = !{!"", !9, i64 0, !20, i64 128, !20, i64 132, !9, i64 136, !20, i64 392, !20, i64 396, !20, i64 400, !20, i64 404, !20, i64 408, !20, i64 412, !20, i64 416, !20, i64 420, !9, i64 424, !9, i64 1448, !20, i64 2472, !20, i64 2476, !20, i64 2480, !20, i64 2484, !20, i64 2488, !20, i64 2492, !20, i64 2496, !20, i64 2500}
!196 = !{!57, !20, i64 32856}
!197 = !{!195, !20, i64 396}
!198 = !{!57, !20, i64 32860}
!199 = !{!57, !20, i64 32868}
!200 = !{!195, !20, i64 400}
!201 = !{!57, !20, i64 32864}
!202 = !{!57, !20, i64 32852}
!203 = !{!57, !20, i64 32976}
!204 = !{!127, !8, i64 64}
!205 = !{!61, !61, i64 0}
!206 = !{!57, !8, i64 32792}
!207 = !{!208, !20, i64 0}
!208 = !{!"dt_imageio_jpeg_t", !20, i64 0, !20, i64 4, !209, i64 8, !210, i64 64, !211, i64 104, !230, i64 760, !241, i64 1344}
!209 = !{!"jpeg_source_mgr", !47, i64 0, !14, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48}
!210 = !{!"jpeg_destination_mgr", !47, i64 0, !14, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!211 = !{!"jpeg_decompress_struct", !212, i64 0, !213, i64 8, !214, i64 16, !8, i64 24, !20, i64 32, !20, i64 36, !215, i64 40, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !20, i64 64, !20, i64 68, !20, i64 72, !49, i64 80, !20, i64 88, !20, i64 92, !20, i64 96, !20, i64 100, !20, i64 104, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !20, i64 124, !20, i64 128, !20, i64 132, !20, i64 136, !20, i64 140, !20, i64 144, !20, i64 148, !20, i64 152, !20, i64 156, !216, i64 160, !20, i64 168, !20, i64 172, !20, i64 176, !20, i64 180, !20, i64 184, !53, i64 192, !9, i64 200, !9, i64 232, !9, i64 264, !20, i64 296, !8, i64 304, !20, i64 312, !20, i64 316, !20, i64 320, !9, i64 324, !9, i64 340, !9, i64 356, !20, i64 372, !20, i64 376, !9, i64 380, !9, i64 381, !9, i64 382, !217, i64 384, !217, i64 386, !20, i64 388, !9, i64 392, !20, i64 396, !218, i64 400, !20, i64 408, !20, i64 412, !20, i64 416, !20, i64 420, !20, i64 424, !47, i64 432, !20, i64 440, !9, i64 448, !20, i64 480, !20, i64 484, !20, i64 488, !9, i64 492, !20, i64 532, !20, i64 536, !20, i64 540, !20, i64 544, !20, i64 548, !53, i64 552, !20, i64 560, !20, i64 564, !219, i64 568, !220, i64 576, !221, i64 584, !222, i64 592, !223, i64 600, !224, i64 608, !225, i64 616, !226, i64 624, !227, i64 632, !228, i64 640, !229, i64 648}
!212 = !{!"p1 _ZTS14jpeg_error_mgr", !8, i64 0}
!213 = !{!"p1 _ZTS15jpeg_memory_mgr", !8, i64 0}
!214 = !{!"p1 _ZTS17jpeg_progress_mgr", !8, i64 0}
!215 = !{!"p1 _ZTS15jpeg_source_mgr", !8, i64 0}
!216 = !{!"p2 omnipotent char", !8, i64 0}
!217 = !{!"short", !9, i64 0}
!218 = !{!"p1 _ZTS18jpeg_marker_struct", !8, i64 0}
!219 = !{!"p1 _ZTS18jpeg_decomp_master", !8, i64 0}
!220 = !{!"p1 _ZTS22jpeg_d_main_controller", !8, i64 0}
!221 = !{!"p1 _ZTS22jpeg_d_coef_controller", !8, i64 0}
!222 = !{!"p1 _ZTS22jpeg_d_post_controller", !8, i64 0}
!223 = !{!"p1 _ZTS21jpeg_input_controller", !8, i64 0}
!224 = !{!"p1 _ZTS18jpeg_marker_reader", !8, i64 0}
!225 = !{!"p1 _ZTS20jpeg_entropy_decoder", !8, i64 0}
!226 = !{!"p1 _ZTS16jpeg_inverse_dct", !8, i64 0}
!227 = !{!"p1 _ZTS14jpeg_upsampler", !8, i64 0}
!228 = !{!"p1 _ZTS22jpeg_color_deconverter", !8, i64 0}
!229 = !{!"p1 _ZTS20jpeg_color_quantizer", !8, i64 0}
!230 = !{!"jpeg_compress_struct", !212, i64 0, !213, i64 8, !214, i64 16, !8, i64 24, !20, i64 32, !20, i64 36, !231, i64 40, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !49, i64 64, !20, i64 72, !20, i64 76, !20, i64 80, !20, i64 84, !20, i64 88, !20, i64 92, !20, i64 96, !8, i64 104, !9, i64 112, !9, i64 144, !9, i64 160, !9, i64 192, !9, i64 224, !9, i64 240, !9, i64 256, !20, i64 272, !8, i64 280, !20, i64 288, !20, i64 292, !20, i64 296, !20, i64 300, !20, i64 304, !20, i64 308, !20, i64 312, !20, i64 316, !20, i64 320, !20, i64 324, !9, i64 328, !9, i64 329, !9, i64 330, !217, i64 332, !217, i64 334, !20, i64 336, !20, i64 340, !20, i64 344, !20, i64 348, !20, i64 352, !20, i64 356, !20, i64 360, !20, i64 364, !20, i64 368, !9, i64 376, !20, i64 408, !20, i64 412, !20, i64 416, !9, i64 420, !20, i64 460, !20, i64 464, !20, i64 468, !20, i64 472, !20, i64 476, !53, i64 480, !20, i64 488, !232, i64 496, !233, i64 504, !234, i64 512, !235, i64 520, !236, i64 528, !237, i64 536, !238, i64 544, !239, i64 552, !240, i64 560, !8, i64 568, !20, i64 576}
!231 = !{!"p1 _ZTS20jpeg_destination_mgr", !8, i64 0}
!232 = !{!"p1 _ZTS16jpeg_comp_master", !8, i64 0}
!233 = !{!"p1 _ZTS22jpeg_c_main_controller", !8, i64 0}
!234 = !{!"p1 _ZTS22jpeg_c_prep_controller", !8, i64 0}
!235 = !{!"p1 _ZTS22jpeg_c_coef_controller", !8, i64 0}
!236 = !{!"p1 _ZTS18jpeg_marker_writer", !8, i64 0}
!237 = !{!"p1 _ZTS20jpeg_color_converter", !8, i64 0}
!238 = !{!"p1 _ZTS16jpeg_downsampler", !8, i64 0}
!239 = !{!"p1 _ZTS16jpeg_forward_dct", !8, i64 0}
!240 = !{!"p1 _ZTS20jpeg_entropy_encoder", !8, i64 0}
!241 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!242 = !{!208, !20, i64 4}
!243 = !{!57, !20, i64 32992}
!244 = !{!57, !20, i64 32996}
!245 = !{!127, !8, i64 48}
