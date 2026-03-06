; ModuleID = 'bench/sdl/original/SDL_hidapi.ll'
source_filename = "bench/sdl/original/SDL_hidapi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hid_api_version = type { i32, i32, i32 }
%struct.hidapi_backend = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hidraw_report_descriptor = type { i32, [4096 x i8] }
%struct.hid_usage_iterator = type { i32, i32, i16 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.pollfd = type { i32, i16, i16 }
%union.anon = type { %struct.inotify_event, [4080 x i8] }
%struct.inotify_event = type { i32, i32, i32, i32, [0 x i8] }

@PLATFORM_api_version = internal global %struct.hid_api_version { i32 0, i32 14, i32 0 }, align 4
@.str = private unnamed_addr constant [7 x i8] c"0.14.0\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@udev_ctx = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"Couldn't create udev context\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"hidraw\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"No HID devices found in the system.\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"No HID devices with requested VID/PID found in the system.\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"Device with requested VID/PID/(SerialNumber) not found\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Couldn't allocate memory\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"ioctl(GRDESCSIZE) error for '%s', not a HIDRAW device?: %s\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Failed to open a device with path '%s': %s\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"hid_read_timeout: unexpected poll error (device disconnected)\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"ioctl (SFEATURE): %s\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"ioctl (GFEATURE): %s\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"ioctl (GINPUT): %s\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Zero buffer/length\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"hid_get_indexed_string: not supported by hidraw\00", align 1
@.str.16 = private unnamed_addr constant [8 x i32] [i32 83, i32 117, i32 99, i32 99, i32 101, i32 115, i32 115, i32 0], align 4
@last_global_error_str = internal unnamed_addr constant ptr null, align 8
@SDL_hidapi_only_controllers = internal unnamed_addr global i8 0, align 1
@SDL_hidapi_ignored_devices = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [14 x i8] c"0x%.4x/0x0000\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"0x%.4x/0x%.4x\00", align 1
@SDL_hidapi_refcount = internal unnamed_addr global i32 0, align 4
@.str.19 = private unnamed_addr constant [38 x i8] c"SDL_HIDAPI_ENUMERATE_ONLY_CONTROLLERS\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"SDL_HIDAPI_IGNORE_DEVICES\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"SDL_HIDAPI_UDEV\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"udev disabled by SDL_HINT_HIDAPI_UDEV\00", align 1
@linux_enumeration_method = internal unnamed_addr global i32 0, align 4
@.str.23 = private unnamed_addr constant [54 x i8] c"Container detected, disabling HIDAPI udev integration\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"Using udev for HIDAPI joystick device discovery\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"SDL_HIDAPI_LIBUSB_WHITELIST\00", align 1
@use_libusb_whitelist = internal unnamed_addr global i8 1, align 1
@SDL_HIDAPI_discovery.0 = internal unnamed_addr global i1 false, align 8
@SDL_HIDAPI_discovery.1 = internal unnamed_addr global i32 0, align 4
@SDL_HIDAPI_discovery.2 = internal unnamed_addr global i1 false, align 8
@SDL_HIDAPI_discovery.3 = internal unnamed_addr global i64 0, align 8
@SDL_HIDAPI_discovery.4 = internal unnamed_addr global ptr null, align 8
@SDL_HIDAPI_discovery.5 = internal unnamed_addr global ptr null, align 8
@SDL_HIDAPI_discovery.6 = internal unnamed_addr global i32 0, align 8
@PLATFORM_Backend = internal constant %struct.hidapi_backend { ptr @PLATFORM_hid_write, ptr @PLATFORM_hid_read_timeout, ptr @PLATFORM_hid_read, ptr @PLATFORM_hid_set_nonblocking, ptr @PLATFORM_hid_send_feature_report, ptr @PLATFORM_hid_get_feature_report, ptr @PLATFORM_hid_get_input_report, ptr @PLATFORM_hid_close, ptr @PLATFORM_hid_get_manufacturer_string, ptr @PLATFORM_hid_get_product_string, ptr @PLATFORM_hid_get_serial_number_string, ptr @PLATFORM_hid_get_indexed_string, ptr @PLATFORM_hid_get_device_info, ptr @PLATFORM_hid_get_report_descriptor, ptr @PLATFORM_hid_error }, align 8
@.str.30 = private unnamed_addr constant [15 x i8] c"Invalid device\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"%s/device/uevent\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"open failed (%s): %s\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"read failed (%s): %s\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"HID_ID\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"%x:%hx:%hx\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"Couldn't find/parse HID_ID\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"hid\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"uevent\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"usb\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"usb_device\00", align 1
@.str.43 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@.str.44 = private unnamed_addr constant [13 x i8] c"manufacturer\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"product\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"bcdDevice\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"usb_interface\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"bInterfaceNumber\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"HID_NAME\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"HID_UNIQ\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"%s/device/report_descriptor\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"Failed to stat device handle\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"Couldn't create hid_device_info\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"ioctl(GRDESCSIZE): %s\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"ioctl(GRDESC): %s\00", align 1
@usyms = internal unnamed_addr global ptr null, align 8
@inotify_fd = internal unnamed_addr global i32 -1, align 4
@.str.57 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"udev\00", align 1
@.str.60 = private unnamed_addr constant [58 x i8] c"Unable to initialize inotify, falling back to polling: %s\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"/dev\00", align 1
@.str.62 = private unnamed_addr constant [57 x i8] c"Unable to add inotify watch, falling back to polling: %s\00", align 1
@str = private unnamed_addr constant [18 x i8] c"Can't create udev\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @PLATFORM_hid_version() local_unnamed_addr #0 {
  ret ptr @PLATFORM_api_version
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @PLATFORM_hid_version_str() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @PLATFORM_hid_init() local_unnamed_addr #1 {
  %1 = tail call zeroext i1 @SDL_ClearError_REAL() #23
  %2 = tail call ptr @setlocale(i32 noundef 0, ptr noundef null) #23
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call ptr @setlocale(i32 noundef 0, ptr noundef nonnull @.str.1) #23
  br label %5

5:                                                ; preds = %3, %0
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef i32 @PLATFORM_hid_exit() local_unnamed_addr #1 {
  %1 = tail call zeroext i1 @SDL_ClearError_REAL() #23
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden ptr @PLATFORM_hid_enumerate(i16 noundef zeroext %0, i16 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = tail call zeroext i1 @SDL_ClearError_REAL() #23
  %10 = tail call ptr @setlocale(i32 noundef 0, ptr noundef null) #23
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %PLATFORM_hid_init.exit

11:                                               ; preds = %2
  %12 = tail call ptr @setlocale(i32 noundef 0, ptr noundef nonnull @.str.1) #23
  br label %PLATFORM_hid_init.exit

PLATFORM_hid_init.exit:                           ; preds = %2, %11
  %13 = load ptr, ptr @udev_ctx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15() #23
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %19

17:                                               ; preds = %PLATFORM_hid_init.exit
  %18 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.2) #23
  br label %138

19:                                               ; preds = %PLATFORM_hid_init.exit
  %20 = load ptr, ptr @udev_ctx, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr %22(ptr noundef nonnull %16) #23
  %24 = load ptr, ptr @udev_ctx, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef %23, ptr noundef nonnull @.str.3) #23
  %28 = load ptr, ptr @udev_ctx, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %30(ptr noundef %23) #23
  %32 = load ptr, ptr @udev_ctx, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr %34(ptr noundef %23) #23
  %.not5476 = icmp eq ptr %35, null
  br i1 %.not5476, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %.not56 = icmp eq i16 %0, 0
  %.not57 = icmp eq i16 %1, 0
  %36 = or i16 %1, %0
  %or.cond.not = icmp eq i16 %36, 0
  br i1 %or.cond.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %58
  %.04179.us = phi ptr [ %62, %58 ], [ %35, %.lr.ph ]
  %.04278.us = phi ptr [ %.1.us, %58 ], [ null, %.lr.ph ]
  %.04377.us = phi ptr [ %.144.us, %58 ], [ null, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = load ptr, ptr @udev_ctx, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr %39(ptr noundef nonnull %.04179.us) #23
  %.not55.us = icmp eq ptr %40, null
  br i1 %.not55.us, label %58, label %41

41:                                               ; preds = %.lr.ph.split.us
  %42 = load ptr, ptr @udev_ctx, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr %44(ptr noundef nonnull %16, ptr noundef nonnull %40) #23
  %.not61.us = icmp eq ptr %45, null
  br i1 %.not61.us, label %58, label %46

46:                                               ; preds = %41
  %47 = tail call fastcc ptr @PLATFORM_create_device_info_for_device(ptr noundef %45)
  %.not62.us = icmp eq ptr %47, null
  br i1 %.not62.us, label %.loopexit.us, label %48

48:                                               ; preds = %46
  %.not63.us = icmp eq ptr %.04377.us, null
  br i1 %.not63.us, label %51, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %.04377.us, i64 56
  store ptr %47, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %48
  %.3.us = phi ptr [ %.04278.us, %49 ], [ %47, %48 ]
  br label %52

52:                                               ; preds = %52, %51
  %.346.us = phi ptr [ %47, %51 ], [ %54, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %.346.us, i64 56
  %54 = load ptr, ptr %53, align 8
  %.not64.us = icmp eq ptr %54, null
  br i1 %.not64.us, label %.loopexit.us, label %52, !llvm.loop !3

.loopexit.us:                                     ; preds = %52, %46
  %.245.us = phi ptr [ %.04377.us, %46 ], [ %.346.us, %52 ]
  %.2.us = phi ptr [ %.04278.us, %46 ], [ %.3.us, %52 ]
  %55 = load ptr, ptr @udev_ctx, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull %45) #23
  br label %58

58:                                               ; preds = %.loopexit.us, %41, %.lr.ph.split.us
  %.144.us = phi ptr [ %.04377.us, %41 ], [ %.04377.us, %.lr.ph.split.us ], [ %.245.us, %.loopexit.us ]
  %.1.us = phi ptr [ %.04278.us, %41 ], [ %.04278.us, %.lr.ph.split.us ], [ %.2.us, %.loopexit.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = load ptr, ptr @udev_ctx, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr %61(ptr noundef nonnull %.04179.us) #23
  %.not54.us = icmp eq ptr %62, null
  br i1 %.not54.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !5

.lr.ph.split:                                     ; preds = %.lr.ph, %120
  %.04179 = phi ptr [ %124, %120 ], [ %35, %.lr.ph ]
  %.04278 = phi ptr [ %.1, %120 ], [ null, %.lr.ph ]
  %.04377 = phi ptr [ %.144, %120 ], [ null, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 0, ptr %7, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %63 = load ptr, ptr @udev_ctx, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 120
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr %65(ptr noundef nonnull %.04179) #23
  %.not55 = icmp eq ptr %66, null
  br i1 %.not55, label %120, label %67

67:                                               ; preds = %.lr.ph.split
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #24
  %69 = add i64 %68, 15
  %70 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %69) #25
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %70, i64 noundef %69, ptr noundef nonnull @.str.32, ptr noundef nonnull %66) #23
  %72 = call i32 (ptr, i32, ...) @open(ptr noundef %70, i32 noundef 524288) #23
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %parse_hid_vid_pid_from_sysfs.exit.thread, label %77

parse_hid_vid_pid_from_sysfs.exit.thread:         ; preds = %67
  %74 = tail call ptr @__errno_location() #26
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @strerror(i32 noundef %75) #23
  call void (ptr, ...) @register_global_error_format(ptr noundef nonnull @.str.33, ptr noundef %70, ptr noundef %76)
  call void @free(ptr noundef %70) #23
  br label %120

77:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %78 = call i64 @read(i32 noundef %72, ptr noundef nonnull %5, i64 noundef 1023) #23
  %79 = call i32 @close(i32 noundef %72) #23
  %80 = icmp slt i64 %78, 0
  br i1 %80, label %parse_hid_vid_pid_from_sysfs.exit.thread70, label %84

parse_hid_vid_pid_from_sysfs.exit.thread70:       ; preds = %77
  %81 = tail call ptr @__errno_location() #26
  %82 = load i32, ptr %81, align 4
  %83 = call ptr @strerror(i32 noundef %82) #23
  call void (ptr, ...) @register_global_error_format(ptr noundef nonnull @.str.34, ptr noundef %70, ptr noundef %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @free(ptr noundef %70) #23
  br label %120

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 %78
  store i8 0, ptr %85, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %86 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #24
  %spec.store.select.i.i.i = call i64 @llvm.umin.i64(i64 %86, i64 1023)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull readonly align 16 %5, i64 %spec.store.select.i.i.i, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 %spec.store.select.i.i.i
  store i8 0, ptr %87, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %88 = call ptr @strtok_r(ptr noundef nonnull %3, ptr noundef nonnull @.str.35, ptr noundef nonnull %4) #23
  %.not23.i.i.i = icmp eq ptr %88, null
  br i1 %.not23.i.i.i, label %parse_hid_vid_pid_from_sysfs.exit.thread73, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %84, %96
  %.01924.i.i.i = phi ptr [ %97, %96 ], [ %88, %84 ]
  %89 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.01924.i.i.i, i32 noundef 61) #24
  %.not21.i.i.i = icmp eq ptr %89, null
  br i1 %.not21.i.i.i, label %96, label %90

90:                                               ; preds = %.lr.ph.i.i.i
  store i8 0, ptr %89, align 1
  %91 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.01924.i.i.i, ptr noundef nonnull dereferenceable(7) @.str.36) #24
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %95 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull %94, ptr noundef nonnull @.str.37, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %7) #23
  %.not22.i.i.i = icmp eq i32 %95, 3
  br i1 %.not22.i.i.i, label %99, label %96

96:                                               ; preds = %93, %90, %.lr.ph.i.i.i
  %97 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.35, ptr noundef nonnull %4) #23
  %.not.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i, label %parse_hid_vid_pid_from_sysfs.exit.thread73, label %.lr.ph.i.i.i, !llvm.loop !6

parse_hid_vid_pid_from_sysfs.exit.thread73:       ; preds = %96, %84
  %98 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.38) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @free(ptr noundef %70) #23
  br label %120

99:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @free(ptr noundef %70) #23
  %100 = load i16, ptr %6, align 2
  %.not59 = icmp eq i16 %0, %100
  %or.cond = select i1 %.not56, i1 true, i1 %.not59
  br i1 %or.cond, label %101, label %120

101:                                              ; preds = %99
  %102 = load i16, ptr %7, align 2
  %.not60 = icmp eq i16 %1, %102
  %or.cond65 = select i1 %.not57, i1 true, i1 %.not60
  br i1 %or.cond65, label %103, label %120

103:                                              ; preds = %101
  %104 = load ptr, ptr @udev_ctx, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr %106(ptr noundef nonnull %16, ptr noundef nonnull %66) #23
  %.not61 = icmp eq ptr %107, null
  br i1 %.not61, label %120, label %108

108:                                              ; preds = %103
  %109 = call fastcc ptr @PLATFORM_create_device_info_for_device(ptr noundef %107)
  %.not62 = icmp eq ptr %109, null
  br i1 %.not62, label %.loopexit, label %110

110:                                              ; preds = %108
  %.not63 = icmp eq ptr %.04377, null
  br i1 %.not63, label %113, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %.04377, i64 56
  store ptr %109, ptr %112, align 8
  br label %113

113:                                              ; preds = %110, %111
  %.3 = phi ptr [ %.04278, %111 ], [ %109, %110 ]
  br label %114

114:                                              ; preds = %114, %113
  %.346 = phi ptr [ %109, %113 ], [ %116, %114 ]
  %115 = getelementptr inbounds nuw i8, ptr %.346, i64 56
  %116 = load ptr, ptr %115, align 8
  %.not64 = icmp eq ptr %116, null
  br i1 %.not64, label %.loopexit, label %114, !llvm.loop !3

.loopexit:                                        ; preds = %114, %108
  %.245 = phi ptr [ %.04377, %108 ], [ %.346, %114 ]
  %.2 = phi ptr [ %.04278, %108 ], [ %.3, %114 ]
  %117 = load ptr, ptr @udev_ctx, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull %107) #23
  br label %120

120:                                              ; preds = %parse_hid_vid_pid_from_sysfs.exit.thread73, %parse_hid_vid_pid_from_sysfs.exit.thread70, %parse_hid_vid_pid_from_sysfs.exit.thread, %103, %101, %99, %.lr.ph.split, %.loopexit
  %.144 = phi ptr [ %.04377, %parse_hid_vid_pid_from_sysfs.exit.thread73 ], [ %.04377, %99 ], [ %.245, %.loopexit ], [ %.04377, %101 ], [ %.04377, %.lr.ph.split ], [ %.04377, %103 ], [ %.04377, %parse_hid_vid_pid_from_sysfs.exit.thread ], [ %.04377, %parse_hid_vid_pid_from_sysfs.exit.thread70 ]
  %.1 = phi ptr [ %.04278, %parse_hid_vid_pid_from_sysfs.exit.thread73 ], [ %.04278, %99 ], [ %.2, %.loopexit ], [ %.04278, %101 ], [ %.04278, %.lr.ph.split ], [ %.04278, %103 ], [ %.04278, %parse_hid_vid_pid_from_sysfs.exit.thread ], [ %.04278, %parse_hid_vid_pid_from_sysfs.exit.thread70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %121 = load ptr, ptr @udev_ctx, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 128
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr %123(ptr noundef nonnull %.04179) #23
  %.not54 = icmp eq ptr %124, null
  br i1 %.not54, label %._crit_edge, label %.lr.ph.split, !llvm.loop !5

._crit_edge:                                      ; preds = %120, %58, %19
  %.042.lcssa = phi ptr [ null, %19 ], [ %.1.us, %58 ], [ %.1, %120 ]
  %125 = load ptr, ptr @udev_ctx, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 112
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef %23) #23
  %128 = load ptr, ptr @udev_ctx, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 192
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull %16) #23
  %131 = icmp eq ptr %.042.lcssa, null
  br i1 %131, label %132, label %138

132:                                              ; preds = %._crit_edge
  %133 = or i16 %1, %0
  %or.cond5 = icmp eq i16 %133, 0
  br i1 %or.cond5, label %134, label %136

134:                                              ; preds = %132
  %135 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.4) #23
  br label %138

136:                                              ; preds = %132
  %137 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.5) #23
  br label %138

138:                                              ; preds = %._crit_edge, %136, %134, %17
  %.0 = phi ptr [ null, %17 ], [ null, %134 ], [ null, %136 ], [ %.042.lcssa, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @PLATFORM_create_device_info_for_device(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.hidraw_report_descriptor, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca %struct.hid_usage_iterator, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = load ptr, ptr @udev_ctx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef nonnull %0) #23
  %15 = load ptr, ptr @udev_ctx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef nonnull %0) #23
  %19 = load ptr, ptr @udev_ctx, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr noundef nonnull %0, ptr noundef nonnull @.str.39, ptr noundef null) #23
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.loopexit, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr @udev_ctx, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr %26(ptr noundef nonnull %22, ptr noundef nonnull @.str.40) #23
  %28 = call fastcc i32 @parse_uevent_info(ptr noundef %27, ptr noundef %6, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not112 = icmp eq i32 %28, 0
  br i1 %.not112, label %.loopexit, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %6, align 4
  switch i32 %30, label %.loopexit [
    i32 5, label %31
    i32 24, label %31
    i32 3, label %31
    i32 28, label %31
  ]

31:                                               ; preds = %29, %29, %29, %29
  %32 = call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #25
  %.not113 = icmp eq ptr %32, null
  br i1 %.not113, label %.loopexit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store ptr null, ptr %34, align 8
  %.not114 = icmp eq ptr %18, null
  br i1 %.not114, label %37, label %35

35:                                               ; preds = %33
  %36 = call noalias ptr @strdup(ptr noundef nonnull %18) #23
  br label %37

37:                                               ; preds = %33, %35
  %38 = phi ptr [ %36, %35 ], [ null, %33 ]
  store ptr %38, ptr %32, align 8
  %39 = load i16, ptr %2, align 2
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i16 %39, ptr %40, align 8
  %41 = load i16, ptr %3, align 2
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 10
  store i16 %41, ptr %42, align 2
  %43 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %utf8_to_wchar_t.exit, label %44

44:                                               ; preds = %37
  %45 = call i64 @mbstowcs(ptr noundef null, ptr noundef nonnull %43, i64 noundef 0) #23
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call noalias ptr @wcsdup(ptr noundef nonnull @.str.43) #23
  br label %utf8_to_wchar_t.exit

49:                                               ; preds = %44
  %50 = add nuw i64 %45, 1
  %51 = call noalias ptr @calloc(i64 noundef %50, i64 noundef 4) #25
  %52 = icmp eq ptr %51, null
  br i1 %52, label %utf8_to_wchar_t.exit, label %53

53:                                               ; preds = %49
  %54 = call i64 @mbstowcs(ptr noundef nonnull %51, ptr noundef nonnull %43, i64 noundef %50) #23
  %55 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %45
  store i32 0, ptr %55, align 4
  br label %utf8_to_wchar_t.exit

utf8_to_wchar_t.exit:                             ; preds = %37, %47, %49, %53
  %.1.i = phi ptr [ null, %37 ], [ %51, %53 ], [ null, %49 ], [ %48, %47 ]
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %.1.i, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i16 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 52
  store i32 -1, ptr %58, align 4
  %59 = load i32, ptr %6, align 4
  switch i32 %59, label %184 [
    i32 3, label %60
    i32 5, label %130
    i32 24, label %148
    i32 28, label %166
  ]

60:                                               ; preds = %utf8_to_wchar_t.exit
  %61 = load ptr, ptr @udev_ctx, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr %63(ptr noundef nonnull %0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42) #23
  %.not115 = icmp eq ptr %64, null
  br i1 %.not115, label %65, label %71

65:                                               ; preds = %60
  %66 = call noalias ptr @wcsdup(ptr noundef nonnull @.str.43) #23
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call fastcc ptr @utf8_to_wchar_t(ptr noundef %68)
  %70 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %69, ptr %70, align 8
  br label %184

71:                                               ; preds = %60
  %72 = load ptr, ptr @udev_ctx, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr %74(ptr noundef nonnull %64, ptr noundef nonnull @.str.44) #23
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %copy_udev_string.exit, label %76

76:                                               ; preds = %71
  %77 = call i64 @mbstowcs(ptr noundef null, ptr noundef nonnull %75, i64 noundef 0) #23
  %78 = icmp eq i64 %77, -1
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call noalias ptr @wcsdup(ptr noundef nonnull @.str.43) #23
  br label %copy_udev_string.exit

81:                                               ; preds = %76
  %82 = add nuw i64 %77, 1
  %83 = call noalias ptr @calloc(i64 noundef %82, i64 noundef 4) #25
  %84 = icmp eq ptr %83, null
  br i1 %84, label %copy_udev_string.exit, label %85

85:                                               ; preds = %81
  %86 = call i64 @mbstowcs(ptr noundef nonnull %83, ptr noundef nonnull %75, i64 noundef %82) #23
  %87 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %77
  store i32 0, ptr %87, align 4
  br label %copy_udev_string.exit

copy_udev_string.exit:                            ; preds = %71, %79, %81, %85
  %.1.i.i = phi ptr [ null, %71 ], [ %83, %85 ], [ null, %81 ], [ %80, %79 ]
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %.1.i.i, ptr %88, align 8
  %89 = load ptr, ptr @udev_ctx, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr %91(ptr noundef nonnull %64, ptr noundef nonnull @.str.45) #23
  %.not.i.i127 = icmp eq ptr %92, null
  br i1 %.not.i.i127, label %copy_udev_string.exit129, label %93

93:                                               ; preds = %copy_udev_string.exit
  %94 = call i64 @mbstowcs(ptr noundef null, ptr noundef nonnull %92, i64 noundef 0) #23
  %95 = icmp eq i64 %94, -1
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call noalias ptr @wcsdup(ptr noundef nonnull @.str.43) #23
  br label %copy_udev_string.exit129

98:                                               ; preds = %93
  %99 = add nuw i64 %94, 1
  %100 = call noalias ptr @calloc(i64 noundef %99, i64 noundef 4) #25
  %101 = icmp eq ptr %100, null
  br i1 %101, label %copy_udev_string.exit129, label %102

102:                                              ; preds = %98
  %103 = call i64 @mbstowcs(ptr noundef nonnull %100, ptr noundef nonnull %92, i64 noundef %99) #23
  %104 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %94
  store i32 0, ptr %104, align 4
  br label %copy_udev_string.exit129

copy_udev_string.exit129:                         ; preds = %copy_udev_string.exit, %96, %98, %102
  %.1.i.i128 = phi ptr [ null, %copy_udev_string.exit ], [ %100, %102 ], [ null, %98 ], [ %97, %96 ]
  %105 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %.1.i.i128, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i32 1, ptr %106, align 8
  %107 = load ptr, ptr @udev_ctx, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr %109(ptr noundef nonnull %64, ptr noundef nonnull @.str.46) #23
  %.not116 = icmp eq ptr %110, null
  br i1 %.not116, label %114, label %111

111:                                              ; preds = %copy_udev_string.exit129
  %112 = call i64 @__isoc23_strtol(ptr noundef nonnull %110, ptr noundef null, i32 noundef 16) #23
  %113 = trunc i64 %112 to i16
  br label %114

114:                                              ; preds = %copy_udev_string.exit129, %111
  %115 = phi i16 [ %113, %111 ], [ 0, %copy_udev_string.exit129 ]
  store i16 %115, ptr %57, align 8
  %116 = load ptr, ptr @udev_ctx, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr %118(ptr noundef nonnull %0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.47) #23
  %.not117 = icmp eq ptr %119, null
  br i1 %.not117, label %184, label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr @udev_ctx, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr %123(ptr noundef nonnull %119, ptr noundef nonnull @.str.48) #23
  %.not118 = icmp eq ptr %124, null
  br i1 %.not118, label %128, label %125

125:                                              ; preds = %120
  %126 = call i64 @__isoc23_strtol(ptr noundef nonnull %124, ptr noundef null, i32 noundef 16) #23
  %127 = trunc i64 %126 to i32
  br label %128

128:                                              ; preds = %120, %125
  %129 = phi i32 [ %127, %125 ], [ -1, %120 ]
  store i32 %129, ptr %58, align 4
  br label %184

130:                                              ; preds = %utf8_to_wchar_t.exit
  %131 = call noalias ptr @wcsdup(ptr noundef nonnull @.str.43) #23
  %132 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %131, ptr %132, align 8
  %133 = load ptr, ptr %5, align 8
  %.not.i130 = icmp eq ptr %133, null
  br i1 %.not.i130, label %utf8_to_wchar_t.exit132, label %134

134:                                              ; preds = %130
  %135 = call i64 @mbstowcs(ptr noundef null, ptr noundef nonnull %133, i64 noundef 0) #23
  %136 = icmp eq i64 %135, -1
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = call noalias ptr @wcsdup(ptr noundef nonnull @.str.43) #23
  br label %utf8_to_wchar_t.exit132

139:                                              ; preds = %134
  %140 = add nuw i64 %135, 1
  %141 = call noalias ptr @calloc(i64 noundef %140, i64 noundef 4) #25
  %142 = icmp eq ptr %141, null
  br i1 %142, label %utf8_to_wchar_t.exit132, label %143

143:                                              ; preds = %139
  %144 = call i64 @mbstowcs(ptr noundef nonnull %141, ptr noundef nonnull %133, i64 noundef %140) #23
  %145 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %135
  store i32 0, ptr %145, align 4
  br label %utf8_to_wchar_t.exit132

utf8_to_wchar_t.exit132:                          ; preds = %130, %137, %139, %143
  %.1.i131 = phi ptr [ null, %130 ], [ %141, %143 ], [ null, %139 ], [ %138, %137 ]
  %146 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %.1.i131, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i32 2, ptr %147, align 8
  br label %184

148:                                              ; preds = %utf8_to_wchar_t.exit
  %149 = call noalias ptr @wcsdup(ptr noundef nonnull @.str.43) #23
  %150 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %149, ptr %150, align 8
  %151 = load ptr, ptr %5, align 8
  %.not.i133 = icmp eq ptr %151, null
  br i1 %.not.i133, label %utf8_to_wchar_t.exit135, label %152

152:                                              ; preds = %148
  %153 = call i64 @mbstowcs(ptr noundef null, ptr noundef nonnull %151, i64 noundef 0) #23
  %154 = icmp eq i64 %153, -1
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call noalias ptr @wcsdup(ptr noundef nonnull @.str.43) #23
  br label %utf8_to_wchar_t.exit135

157:                                              ; preds = %152
  %158 = add nuw i64 %153, 1
  %159 = call noalias ptr @calloc(i64 noundef %158, i64 noundef 4) #25
  %160 = icmp eq ptr %159, null
  br i1 %160, label %utf8_to_wchar_t.exit135, label %161

161:                                              ; preds = %157
  %162 = call i64 @mbstowcs(ptr noundef nonnull %159, ptr noundef nonnull %151, i64 noundef %158) #23
  %163 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %153
  store i32 0, ptr %163, align 4
  br label %utf8_to_wchar_t.exit135

utf8_to_wchar_t.exit135:                          ; preds = %148, %155, %157, %161
  %.1.i134 = phi ptr [ null, %148 ], [ %159, %161 ], [ null, %157 ], [ %156, %155 ]
  %164 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %.1.i134, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i32 3, ptr %165, align 8
  br label %184

166:                                              ; preds = %utf8_to_wchar_t.exit
  %167 = call noalias ptr @wcsdup(ptr noundef nonnull @.str.43) #23
  %168 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %167, ptr %168, align 8
  %169 = load ptr, ptr %5, align 8
  %.not.i136 = icmp eq ptr %169, null
  br i1 %.not.i136, label %utf8_to_wchar_t.exit138, label %170

170:                                              ; preds = %166
  %171 = call i64 @mbstowcs(ptr noundef null, ptr noundef nonnull %169, i64 noundef 0) #23
  %172 = icmp eq i64 %171, -1
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = call noalias ptr @wcsdup(ptr noundef nonnull @.str.43) #23
  br label %utf8_to_wchar_t.exit138

175:                                              ; preds = %170
  %176 = add nuw i64 %171, 1
  %177 = call noalias ptr @calloc(i64 noundef %176, i64 noundef 4) #25
  %178 = icmp eq ptr %177, null
  br i1 %178, label %utf8_to_wchar_t.exit138, label %179

179:                                              ; preds = %175
  %180 = call i64 @mbstowcs(ptr noundef nonnull %177, ptr noundef nonnull %169, i64 noundef %176) #23
  %181 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %171
  store i32 0, ptr %181, align 4
  br label %utf8_to_wchar_t.exit138

utf8_to_wchar_t.exit138:                          ; preds = %166, %173, %175, %179
  %.1.i137 = phi ptr [ null, %166 ], [ %177, %179 ], [ null, %175 ], [ %174, %173 ]
  %182 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %.1.i137, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i32 4, ptr %183, align 8
  br label %184

184:                                              ; preds = %utf8_to_wchar_t.exit, %114, %128, %utf8_to_wchar_t.exit138, %utf8_to_wchar_t.exit135, %utf8_to_wchar_t.exit132, %65
  %185 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #24
  %186 = add i64 %185, 26
  %187 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %186) #25
  %188 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %187, i64 noundef %186, ptr noundef nonnull @.str.51, ptr noundef nonnull %14) #23
  %189 = call i32 (ptr, i32, ...) @open(ptr noundef %187, i32 noundef 524288) #23
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %get_hid_report_descriptor_from_sysfs.exit.thread, label %194

get_hid_report_descriptor_from_sysfs.exit.thread: ; preds = %184
  %191 = tail call ptr @__errno_location() #26
  %192 = load i32, ptr %191, align 4
  %193 = call ptr @strerror(i32 noundef %192) #23
  call void (ptr, ...) @register_global_error_format(ptr noundef nonnull @.str.33, ptr noundef %187, ptr noundef %193)
  call void @free(ptr noundef %187) #23
  br label %.lr.ph148.preheader

194:                                              ; preds = %184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4100) %7, i8 0, i64 4100, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %196 = call i64 @read(i32 noundef %189, ptr noundef nonnull %195, i64 noundef 4096) #23
  %197 = icmp slt i64 %196, 0
  br i1 %197, label %198, label %get_hid_report_descriptor_from_sysfs.exit

198:                                              ; preds = %194
  %199 = tail call ptr @__errno_location() #26
  %200 = load i32, ptr %199, align 4
  %201 = call ptr @strerror(i32 noundef %200) #23
  call void (ptr, ...) @register_global_error_format(ptr noundef nonnull @.str.34, ptr noundef %187, ptr noundef %201)
  br label %get_hid_report_descriptor_from_sysfs.exit

get_hid_report_descriptor_from_sysfs.exit:        ; preds = %194, %198
  %202 = trunc i64 %196 to i32
  store i32 %202, ptr %7, align 4
  %203 = call i32 @close(i32 noundef %189) #23
  call void @free(ptr noundef %187) #23
  %204 = icmp sgt i32 %202, -1
  br i1 %204, label %205, label %.lr.ph148.preheader

205:                                              ; preds = %get_hid_report_descriptor_from_sysfs.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 0, ptr %8, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 0, ptr %9, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, i8 0, i64 12, i1 false)
  %206 = call fastcc i32 @get_next_hid_usage(ptr noundef %195, i32 noundef %202, ptr noundef %10, ptr noundef %8, ptr noundef %9)
  %.not119 = icmp eq i32 %206, 0
  br i1 %.not119, label %207, label %212

207:                                              ; preds = %205
  %208 = load i16, ptr %8, align 2
  %209 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i16 %208, ptr %209, align 8
  %210 = load i16, ptr %9, align 2
  %211 = getelementptr inbounds nuw i8, ptr %32, i64 50
  store i16 %210, ptr %211, align 2
  br label %212

212:                                              ; preds = %207, %205
  %213 = call fastcc i32 @get_next_hid_usage(ptr noundef %195, i32 noundef %202, ptr noundef %10, ptr noundef %8, ptr noundef %9)
  %.not120141 = icmp eq i32 %213, 0
  br i1 %.not120141, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %212, %259
  %.095142 = phi ptr [ %.196, %259 ], [ %32, %212 ]
  %214 = call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #25
  %.not123 = icmp eq ptr %214, null
  br i1 %.not123, label %259, label %215, !llvm.loop !7

215:                                              ; preds = %.lr.ph
  %216 = getelementptr inbounds nuw i8, ptr %.095142, i64 56
  store ptr %214, ptr %216, align 8
  br i1 %.not114, label %219, label %217

217:                                              ; preds = %215
  %218 = call noalias ptr @strdup(ptr noundef nonnull %18) #23
  br label %219

219:                                              ; preds = %215, %217
  %220 = phi ptr [ %218, %217 ], [ null, %215 ]
  store ptr %220, ptr %214, align 8
  %221 = load i16, ptr %2, align 2
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i16 %221, ptr %222, align 8
  %223 = load i16, ptr %3, align 2
  %224 = getelementptr inbounds nuw i8, ptr %214, i64 10
  store i16 %223, ptr %224, align 2
  %225 = getelementptr inbounds nuw i8, ptr %.095142, i64 16
  %226 = load ptr, ptr %225, align 8
  %.not124 = icmp eq ptr %226, null
  br i1 %.not124, label %229, label %227

227:                                              ; preds = %219
  %228 = call noalias ptr @wcsdup(ptr noundef nonnull %226) #23
  br label %229

229:                                              ; preds = %219, %227
  %230 = phi ptr [ %228, %227 ], [ null, %219 ]
  %231 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store ptr %230, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.095142, i64 24
  %233 = load i16, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store i16 %233, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %.095142, i64 52
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds nuw i8, ptr %214, i64 52
  store i32 %236, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %.095142, i64 32
  %239 = load ptr, ptr %238, align 8
  %.not125 = icmp eq ptr %239, null
  br i1 %.not125, label %242, label %240

240:                                              ; preds = %229
  %241 = call noalias ptr @wcsdup(ptr noundef nonnull %239) #23
  br label %242

242:                                              ; preds = %229, %240
  %243 = phi ptr [ %241, %240 ], [ null, %229 ]
  %244 = getelementptr inbounds nuw i8, ptr %214, i64 32
  store ptr %243, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %.095142, i64 40
  %246 = load ptr, ptr %245, align 8
  %.not126 = icmp eq ptr %246, null
  br i1 %.not126, label %249, label %247

247:                                              ; preds = %242
  %248 = call noalias ptr @wcsdup(ptr noundef nonnull %246) #23
  br label %249

249:                                              ; preds = %242, %247
  %250 = phi ptr [ %248, %247 ], [ null, %242 ]
  %251 = getelementptr inbounds nuw i8, ptr %214, i64 40
  store ptr %250, ptr %251, align 8
  %252 = load i16, ptr %8, align 2
  %253 = getelementptr inbounds nuw i8, ptr %214, i64 48
  store i16 %252, ptr %253, align 8
  %254 = load i16, ptr %9, align 2
  %255 = getelementptr inbounds nuw i8, ptr %214, i64 50
  store i16 %254, ptr %255, align 2
  %256 = getelementptr inbounds nuw i8, ptr %.095142, i64 64
  %257 = load i32, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %214, i64 64
  store i32 %257, ptr %258, align 8
  br label %259

259:                                              ; preds = %.lr.ph, %249
  %.196 = phi ptr [ %214, %249 ], [ %.095142, %.lr.ph ]
  %260 = call fastcc i32 @get_next_hid_usage(ptr noundef %195, i32 noundef %202, ptr noundef %10, ptr noundef %8, ptr noundef %9)
  %.not120 = icmp eq i32 %260, 0
  br i1 %.not120, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %259, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.lr.ph148.preheader

.lr.ph148.preheader:                              ; preds = %get_hid_report_descriptor_from_sysfs.exit, %._crit_edge, %get_hid_report_descriptor_from_sysfs.exit.thread
  br label %.lr.ph148

.lr.ph148:                                        ; preds = %.lr.ph148.preheader, %PLATFORM_hid_free_enumeration.exit
  %.1146 = phi ptr [ %.3, %PLATFORM_hid_free_enumeration.exit ], [ %32, %.lr.ph148.preheader ]
  %.093145 = phi ptr [ %.194, %PLATFORM_hid_free_enumeration.exit ], [ null, %.lr.ph148.preheader ]
  %.297144 = phi ptr [ %273, %PLATFORM_hid_free_enumeration.exit ], [ %32, %.lr.ph148.preheader ]
  %261 = getelementptr inbounds nuw i8, ptr %.297144, i64 64
  %262 = load i32, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %.297144, i64 8
  %264 = load i16, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %.297144, i64 10
  %266 = load i16, ptr %265, align 2
  %267 = getelementptr inbounds nuw i8, ptr %.297144, i64 48
  %268 = load i16, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %.297144, i64 50
  %270 = load i16, ptr %269, align 2
  %271 = call zeroext i1 @SDL_HIDAPI_ShouldIgnoreDevice(i32 noundef %262, i16 noundef zeroext %264, i16 noundef zeroext %266, i16 noundef zeroext %268, i16 noundef zeroext %270)
  %272 = getelementptr inbounds nuw i8, ptr %.297144, i64 56
  %273 = load ptr, ptr %272, align 8
  br i1 %271, label %274, label %PLATFORM_hid_free_enumeration.exit

274:                                              ; preds = %.lr.ph148
  %.not122 = icmp eq ptr %.093145, null
  br i1 %.not122, label %277, label %275

275:                                              ; preds = %274
  %276 = getelementptr inbounds nuw i8, ptr %.093145, i64 56
  store ptr %273, ptr %276, align 8
  br label %277

277:                                              ; preds = %274, %275
  %.2 = phi ptr [ %.1146, %275 ], [ %273, %274 ]
  store ptr null, ptr %272, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %277, %.lr.ph.i
  %.010.i = phi ptr [ %279, %.lr.ph.i ], [ %.297144, %277 ]
  %278 = getelementptr inbounds nuw i8, ptr %.010.i, i64 56
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %.010.i, align 8
  call void @free(ptr noundef %280) #23
  %281 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %282 = load ptr, ptr %281, align 8
  call void @free(ptr noundef %282) #23
  %283 = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %284 = load ptr, ptr %283, align 8
  call void @free(ptr noundef %284) #23
  %285 = getelementptr inbounds nuw i8, ptr %.010.i, i64 40
  %286 = load ptr, ptr %285, align 8
  call void @free(ptr noundef %286) #23
  call void @free(ptr noundef nonnull %.010.i) #23
  %.not.i139 = icmp eq ptr %279, null
  br i1 %.not.i139, label %PLATFORM_hid_free_enumeration.exit, label %.lr.ph.i, !llvm.loop !8

PLATFORM_hid_free_enumeration.exit:               ; preds = %.lr.ph.i, %.lr.ph148
  %.194 = phi ptr [ %.297144, %.lr.ph148 ], [ %.093145, %.lr.ph.i ]
  %.3 = phi ptr [ %.1146, %.lr.ph148 ], [ %.2, %.lr.ph.i ]
  %.not121 = icmp eq ptr %273, null
  br i1 %.not121, label %.loopexit, label %.lr.ph148, !llvm.loop !9

.loopexit:                                        ; preds = %PLATFORM_hid_free_enumeration.exit, %31, %29, %23, %1
  %.0 = phi ptr [ null, %29 ], [ null, %1 ], [ null, %31 ], [ null, %23 ], [ %.3, %PLATFORM_hid_free_enumeration.exit ]
  %287 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %287) #23
  %288 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %288) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @PLATFORM_hid_free_enumeration(ptr noundef captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not9 = icmp eq ptr %0, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.010 = phi ptr [ %3, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.010, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %.010, align 8
  tail call void @free(ptr noundef %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %.010, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #23
  %9 = getelementptr inbounds nuw i8, ptr %.010, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #23
  tail call void @free(ptr noundef nonnull %.010) #23
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden noundef ptr @PLATFORM_hid_open(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef readonly %2) local_unnamed_addr #1 {
  %4 = tail call ptr @PLATFORM_hid_enumerate(i16 noundef zeroext %0, i16 noundef zeroext %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %PLATFORM_hid_free_enumeration.exit, label %.preheader

.preheader:                                       ; preds = %3
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %13
  %.02029.us = phi ptr [ %15, %13 ], [ %4, %.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %.02029.us, i64 8
  %7 = load i16, ptr %6, align 8
  %8 = icmp eq i16 %7, %0
  br i1 %8, label %9, label %13

9:                                                ; preds = %.preheader.split.us
  %10 = getelementptr inbounds nuw i8, ptr %.02029.us, i64 10
  %11 = load i16, ptr %10, align 2
  %12 = icmp eq i16 %11, %1
  br i1 %12, label %.split.us, label %13

13:                                               ; preds = %9, %.preheader.split.us
  %14 = getelementptr inbounds nuw i8, ptr %.02029.us, i64 56
  %15 = load ptr, ptr %14, align 8
  %.not.us = icmp eq ptr %15, null
  br i1 %.not.us, label %.thread, label %.preheader.split.us, !llvm.loop !10

.preheader.split:                                 ; preds = %.preheader, %28
  %.02029 = phi ptr [ %30, %28 ], [ %4, %.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.02029, i64 8
  %17 = load i16, ptr %16, align 8
  %18 = icmp eq i16 %17, %0
  br i1 %18, label %19, label %28

19:                                               ; preds = %.preheader.split
  %20 = getelementptr inbounds nuw i8, ptr %.02029, i64 10
  %21 = load i16, ptr %20, align 2
  %22 = icmp eq i16 %21, %1
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02029, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @wcscmp(ptr noundef nonnull %2, ptr noundef %25) #24
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.split.us, label %28

28:                                               ; preds = %23, %19, %.preheader.split
  %29 = getelementptr inbounds nuw i8, ptr %.02029, i64 56
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %.thread, label %.preheader.split, !llvm.loop !10

.split.us:                                        ; preds = %23, %9
  %.us-phi = phi ptr [ %.02029.us, %9 ], [ %.02029, %23 ]
  %.019 = load ptr, ptr %.us-phi, align 8
  %.not25 = icmp eq ptr %.019, null
  br i1 %.not25, label %.thread, label %31

31:                                               ; preds = %.split.us
  %32 = tail call ptr @PLATFORM_hid_open_path(ptr noundef nonnull %.019)
  br label %34

.thread:                                          ; preds = %28, %13, %.split.us
  %33 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.6) #23
  br label %34

34:                                               ; preds = %.thread, %31
  %.0 = phi ptr [ %32, %31 ], [ null, %.thread ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %.010.i = phi ptr [ %36, %.lr.ph.i ], [ %4, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %.010.i, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %.010.i, align 8
  tail call void @free(ptr noundef %37) #23
  %38 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void @free(ptr noundef %39) #23
  %40 = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %41 = load ptr, ptr %40, align 8
  tail call void @free(ptr noundef %41) #23
  %42 = getelementptr inbounds nuw i8, ptr %.010.i, i64 40
  %43 = load ptr, ptr %42, align 8
  tail call void @free(ptr noundef %43) #23
  tail call void @free(ptr noundef nonnull %.010.i) #23
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %PLATFORM_hid_free_enumeration.exit, label %.lr.ph.i, !llvm.loop !8

PLATFORM_hid_free_enumeration.exit:               ; preds = %.lr.ph.i, %3
  %.021 = phi ptr [ null, %3 ], [ %.0, %.lr.ph.i ]
  ret ptr %.021
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden noundef ptr @PLATFORM_hid_open_path(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = tail call zeroext i1 @SDL_ClearError_REAL() #23
  %10 = tail call ptr @setlocale(i32 noundef 0, ptr noundef null) #23
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %PLATFORM_hid_init.exit

11:                                               ; preds = %1
  %12 = tail call ptr @setlocale(i32 noundef 0, ptr noundef nonnull @.str.1) #23
  br label %PLATFORM_hid_init.exit

PLATFORM_hid_init.exit:                           ; preds = %1, %11
  %13 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %PLATFORM_new_hid_device.exit

PLATFORM_new_hid_device.exit:                     ; preds = %PLATFORM_hid_init.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %15, align 4
  br label %18

16:                                               ; preds = %PLATFORM_hid_init.exit
  %17 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.7) #23
  br label %84

18:                                               ; preds = %PLATFORM_new_hid_device.exit, %25
  %.01619 = phi i32 [ 1, %PLATFORM_new_hid_device.exit ], [ %27, %25 ]
  %19 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 524290) #23
  store i32 %19, ptr %13, align 8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %18
  %22 = tail call ptr @__errno_location() #26
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 13
  br i1 %24, label %25, label %81

25:                                               ; preds = %21
  %26 = tail call i32 @usleep(i32 noundef 1000) #23
  %27 = add nuw nsw i32 %.01619, 1
  %exitcond.not = icmp eq i32 %27, 51
  br i1 %exitcond.not, label %81, label %18, !llvm.loop !11

.thread:                                          ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %28 = call i32 (i32, i64, ...) @ioctl(i32 noundef %19, i64 noundef 2147764225, ptr noundef nonnull %8) #23
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %.thread
  call void @PLATFORM_hid_close(ptr noundef nonnull %13)
  %31 = tail call ptr @__errno_location() #26
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @strerror(i32 noundef %32) #23
  call void (ptr, ...) @register_global_error_format(ptr noundef nonnull @.str.8, ptr noundef %0, ptr noundef %33)
  br label %80

34:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %35 = load ptr, ptr @udev_ctx, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 184
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr %37() #23
  %.not.i18 = icmp eq ptr %38, null
  br i1 %.not.i18, label %39, label %40

39:                                               ; preds = %34
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %is_BLE.exit

40:                                               ; preds = %34
  %41 = call i32 @fstat(i32 noundef %19, ptr noundef nonnull %2) #23
  %42 = icmp slt i32 %41, 0
  %43 = load ptr, ptr @udev_ctx, align 8
  br i1 %42, label %44, label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 192
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull %38) #23
  br label %is_BLE.exit

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 200
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = call ptr %49(ptr noundef nonnull %38, i8 noundef signext 99, i64 noundef %51) #23
  %.not17.i = icmp eq ptr %52, null
  br i1 %.not17.i, label %75, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr @udev_ctx, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr %56(ptr noundef nonnull %52, ptr noundef nonnull @.str.39, ptr noundef null) #23
  %.not18.i = icmp eq ptr %57, null
  br i1 %.not18.i, label %71, label %58

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %59 = load ptr, ptr @udev_ctx, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr %61(ptr noundef nonnull %57, ptr noundef nonnull @.str.40) #23
  %63 = call fastcc i32 @parse_uevent_info(ptr noundef %62, ptr noundef %5, ptr noundef %3, ptr noundef %4, ptr noundef %6, ptr noundef %7)
  %64 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %64) #23
  %65 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %65) #23
  %66 = load i32, ptr %5, align 4
  %67 = icmp eq i32 %66, 5
  %68 = load i16, ptr %3, align 2
  %69 = icmp eq i16 %68, 10462
  %or.cond.i = select i1 %67, i1 %69, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %70 = zext i1 %or.cond.i to i32
  br label %71

71:                                               ; preds = %58, %53
  %.1.i = phi i32 [ %70, %58 ], [ 0, %53 ]
  %72 = load ptr, ptr @udev_ctx, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull %52) #23
  br label %75

75:                                               ; preds = %71, %47
  %.0.i = phi i32 [ %.1.i, %71 ], [ 0, %47 ]
  %76 = load ptr, ptr @udev_ctx, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 192
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull %38) #23
  br label %is_BLE.exit

is_BLE.exit:                                      ; preds = %39, %44, %75
  %.013.i = phi i32 [ 0, %44 ], [ %.0.i, %75 ], [ 0, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %.013.i, ptr %79, align 8
  br label %80

80:                                               ; preds = %is_BLE.exit, %30
  %.1 = phi ptr [ null, %30 ], [ %13, %is_BLE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %84

81:                                               ; preds = %25, %21
  tail call void @free(ptr noundef nonnull %13) #23
  %82 = load i32, ptr %22, align 4
  %83 = tail call ptr @strerror(i32 noundef %82) #23
  tail call void (ptr, ...) @register_global_error_format(ptr noundef nonnull @.str.9, ptr noundef %0, ptr noundef %83)
  br label %84

84:                                               ; preds = %80, %81, %16
  %.0 = phi ptr [ null, %16 ], [ %.1, %80 ], [ null, %81 ]
  ret ptr %.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare i32 @usleep(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @PLATFORM_hid_close(ptr noundef captures(address_is_null) %0) #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8
  %4 = tail call i32 @close(i32 noundef %3) #23
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %.val) #23
  %6 = tail call zeroext i1 @SDL_ClearError_REAL() #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %PLATFORM_hid_free_enumeration.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.010.i = phi ptr [ %10, %.lr.ph.i ], [ %8, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.010.i, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %.010.i, align 8
  tail call void @free(ptr noundef %11) #23
  %12 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #23
  %14 = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #23
  %16 = getelementptr inbounds nuw i8, ptr %.010.i, i64 40
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #23
  tail call void @free(ptr noundef nonnull %.010.i) #23
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %PLATFORM_hid_free_enumeration.exit, label %.lr.ph.i, !llvm.loop !8

PLATFORM_hid_free_enumeration.exit:               ; preds = %.lr.ph.i, %2
  tail call void @free(ptr noundef nonnull %0) #23
  br label %18

18:                                               ; preds = %1, %PLATFORM_hid_free_enumeration.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @register_global_error_format(ptr noundef readonly captures(none) %0, ...) unnamed_addr #1 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef readonly %0, ptr noundef nonnull %3) #23
  %5 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.31, ptr noundef nonnull %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef i32 @PLATFORM_hid_write(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) #1 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq i64 %2, 0
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %14

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #26
  store i32 22, ptr %7, align 4
  %8 = tail call ptr @strerror(i32 noundef 22) #23
  %9 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %.val) #23
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.31, ptr noundef nonnull %8) #23
  br label %register_device_error.exit

12:                                               ; preds = %6
  %13 = tail call zeroext i1 @SDL_ClearError_REAL() #23
  br label %register_device_error.exit

14:                                               ; preds = %3
  %15 = load i32, ptr %0, align 8
  %16 = tail call i64 @write(i32 noundef %15, ptr noundef nonnull %1, i64 noundef %2) #23
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %20, label %.thread

.thread:                                          ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 16
  %.val1215 = load ptr, ptr %19, align 8
  tail call void @free(ptr noundef %.val1215) #23
  br label %27

20:                                               ; preds = %14
  %21 = tail call ptr @__errno_location() #26
  %22 = load i32, ptr %21, align 4
  %23 = tail call ptr @strerror(i32 noundef %22) #23
  %24 = getelementptr i8, ptr %0, i64 16
  %.val12 = load ptr, ptr %24, align 8
  tail call void @free(ptr noundef %.val12) #23
  %.not.i.i13 = icmp eq ptr %23, null
  br i1 %.not.i.i13, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.31, ptr noundef nonnull %23) #23
  br label %register_device_error.exit

27:                                               ; preds = %.thread, %20
  %28 = tail call zeroext i1 @SDL_ClearError_REAL() #23
  br label %register_device_error.exit

register_device_error.exit:                       ; preds = %27, %25, %12, %10
  %.0 = phi i32 [ -1, %12 ], [ -1, %10 ], [ -1, %25 ], [ %17, %27 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden noundef i32 @PLATFORM_hid_read_timeout(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca %struct.pollfd, align 4
  %6 = getelementptr i8, ptr %0, i64 16
  %.val27 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %.val27) #23
  %7 = tail call zeroext i1 @SDL_ClearError_REAL() #23
  %8 = icmp sgt i32 %3, -1
  br i1 %8, label %9, label %27

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load i32, ptr %0, align 8
  store i32 %10, ptr %5, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 0, ptr %12, align 2
  %13 = call i32 @poll(ptr noundef nonnull %5, i64 noundef 1, i32 noundef %3) #23
  switch i32 %13, label %22 [
    i32 0, label %register_device_error.exit.thread
    i32 -1, label %14
  ]

14:                                               ; preds = %9
  %15 = tail call ptr @__errno_location() #26
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @strerror(i32 noundef %16) #23
  %.val26 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %.val26) #23
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %14
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.31, ptr noundef nonnull %17) #23
  br label %register_device_error.exit.thread

20:                                               ; preds = %14
  %21 = call zeroext i1 @SDL_ClearError_REAL() #23
  br label %register_device_error.exit.thread

22:                                               ; preds = %9
  %23 = load i16, ptr %12, align 2
  %24 = and i16 %23, 56
  %.not = icmp eq i16 %24, 0
  br i1 %.not, label %register_device_error.exit, label %25

25:                                               ; preds = %22
  %.val25 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %.val25) #23
  %26 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.10) #23
  br label %register_device_error.exit.thread

register_device_error.exit.thread:                ; preds = %9, %25, %18, %20
  %.017.ph = phi i32 [ -1, %20 ], [ -1, %18 ], [ -1, %25 ], [ %13, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %register_device_error.exit29

register_device_error.exit:                       ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

27:                                               ; preds = %register_device_error.exit, %4
  %28 = load i32, ptr %0, align 8
  %29 = call i64 @read(i32 noundef %28, ptr noundef %1, i64 noundef %2) #23
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %register_device_error.exit29

32:                                               ; preds = %27
  %33 = tail call ptr @__errno_location() #26
  %34 = load i32, ptr %33, align 4
  switch i32 %34, label %35 [
    i32 11, label %register_device_error.exit29
    i32 115, label %register_device_error.exit29
  ]

35:                                               ; preds = %32
  %36 = call ptr @strerror(i32 noundef %34) #23
  %.val = load ptr, ptr %6, align 8
  call void @free(ptr noundef %.val) #23
  %.not.i.i28 = icmp eq ptr %36, null
  br i1 %.not.i.i28, label %39, label %37

37:                                               ; preds = %35
  %38 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.31, ptr noundef nonnull %36) #23
  br label %register_device_error.exit29

39:                                               ; preds = %35
  %40 = call zeroext i1 @SDL_ClearError_REAL() #23
  br label %register_device_error.exit29

register_device_error.exit29:                     ; preds = %39, %37, %register_device_error.exit.thread, %27, %32, %32
  %.1 = phi i32 [ %.017.ph, %register_device_error.exit.thread ], [ %30, %27 ], [ 0, %32 ], [ 0, %32 ], [ %30, %37 ], [ %30, %39 ]
  ret i32 %.1
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden noundef i32 @PLATFORM_hid_read(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp ne i32 %5, 0
  %6 = sext i1 %.not to i32
  %7 = tail call i32 @PLATFORM_hid_read_timeout(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @PLATFORM_hid_set_nonblocking(ptr noundef writeonly captures(none) initializes((4, 8)) %0, i32 noundef %1) #9 {
  %.not = icmp eq i32 %1, 0
  %3 = zext i1 %.not to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %4, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @PLATFORM_hid_send_feature_report(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %.val) #23
  %5 = tail call zeroext i1 @SDL_ClearError_REAL() #23
  %6 = shl i64 %2, 16
  %7 = or i64 %6, 3221243910
  br label %10

8:                                                ; preds = %14
  %9 = add nuw nsw i32 %.0913, 1
  %exitcond.not = icmp eq i32 %9, 50
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !12

10:                                               ; preds = %3, %8
  %.0913 = phi i32 [ 0, %3 ], [ %9, %8 ]
  %11 = load i32, ptr %0, align 8
  %12 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %11, i64 noundef %7, ptr noundef %1) #23
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %10
  %15 = tail call ptr @__errno_location() #26
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 32
  br i1 %17, label %8, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @strerror(i32 noundef %16) #23
  tail call void (ptr, ptr, ...) @register_device_error_format(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, ptr noundef %19)
  br label %.critedge

.critedge:                                        ; preds = %10, %8, %18
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @register_device_error_format(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #1 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 256, ptr noundef readonly %1, ptr noundef nonnull %4) #23
  %.val.i = load ptr, ptr %5, align 8
  call void @free(ptr noundef %.val.i) #23
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.31, ptr noundef nonnull %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @PLATFORM_hid_get_feature_report(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = load i8, ptr %1, align 1
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %.val) #23
  %6 = tail call zeroext i1 @SDL_ClearError_REAL() #23
  %7 = load i32, ptr %0, align 8
  %8 = shl i64 %2, 16
  %9 = or i64 %8, 3221243911
  %10 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %7, i64 noundef %9, ptr noundef nonnull %1) #23
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = tail call ptr @__errno_location() #26
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @strerror(i32 noundef %14) #23
  tail call void (ptr, ptr, ...) @register_device_error_format(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, ptr noundef %15)
  br label %.thread

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.thread, label %19

19:                                               ; preds = %16
  %20 = load i8, ptr %1, align 1
  %21 = icmp eq i8 %20, %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br i1 %21, label %23, label %28

23:                                               ; preds = %19
  %24 = load i8, ptr %22, align 1
  %25 = icmp eq i8 %24, %4
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %23
  %27 = zext nneg i32 %10 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %22, i64 %27, i1 false)
  br label %.thread

28:                                               ; preds = %19
  %29 = zext nneg i32 %10 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %1, i64 %29, i1 false)
  store i8 %4, ptr %1, align 1
  %30 = add nuw nsw i32 %10, 1
  br label %.thread

.thread:                                          ; preds = %23, %16, %28, %26, %12
  %.0 = phi i32 [ %10, %12 ], [ %10, %26 ], [ %30, %28 ], [ %10, %16 ], [ %10, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define hidden i32 @PLATFORM_hid_get_input_report(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %.val) #23
  %5 = tail call zeroext i1 @SDL_ClearError_REAL() #23
  %6 = load i32, ptr %0, align 8
  %7 = shl i64 %2, 16
  %8 = or i64 %7, 3221243914
  %9 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %6, i64 noundef %8, ptr noundef %1) #23
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = tail call ptr @__errno_location() #26
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @strerror(i32 noundef %13) #23
  tail call void (ptr, ptr, ...) @register_device_error_format(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %3
  ret i32 %9
}

declare i32 @close(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @PLATFORM_hid_get_manufacturer_string(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne i64 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %.val) #23
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14) #23
  br label %19

9:                                                ; preds = %3
  %10 = tail call ptr @PLATFORM_hid_get_device_info(ptr noundef %0)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %19, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not17 = icmp eq ptr %13, null
  br i1 %.not17, label %18, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @wcsncpy(ptr noundef nonnull %1, ptr noundef nonnull %13, i64 noundef %2) #23
  %16 = getelementptr [4 x i8], ptr %1, i64 %2
  %17 = getelementptr i8, ptr %16, i64 -4
  store i32 0, ptr %17, align 4
  br label %19

18:                                               ; preds = %11
  store i32 0, ptr %1, align 4
  br label %19

19:                                               ; preds = %9, %18, %14, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %9 ], [ 0, %18 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @PLATFORM_hid_get_device_info(ptr noundef captures(none) %0) #1 {
  %2 = alloca %struct.stat, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %37

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr i8, ptr %0, i64 16
  %.val21.i = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %.val21.i) #23
  %7 = tail call zeroext i1 @SDL_ClearError_REAL() #23
  %8 = load i32, ptr %0, align 8
  %9 = call i32 @fstat(i32 noundef %8, ptr noundef nonnull %2) #23
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %.val20.i = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %.val20.i) #23
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.53) #23
  br label %create_device_info_for_hid_device.exit

13:                                               ; preds = %5
  %14 = load ptr, ptr @udev_ctx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16() #23
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %20

18:                                               ; preds = %13
  %.val19.i = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %.val19.i) #23
  %19 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.2) #23
  br label %create_device_info_for_hid_device.exit

20:                                               ; preds = %13
  %21 = load ptr, ptr @udev_ctx, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 200
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = tail call ptr %23(ptr noundef nonnull %17, i8 noundef signext 99, i64 noundef %25) #23
  %.not17.i = icmp eq ptr %26, null
  br i1 %.not17.i, label %.thread.i, label %27

27:                                               ; preds = %20
  %28 = tail call fastcc ptr @PLATFORM_create_device_info_for_device(ptr noundef %26)
  %.not18.i = icmp eq ptr %28, null
  br i1 %.not18.i, label %.thread.i, label %30

.thread.i:                                        ; preds = %27, %20
  %.val.i = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %.val.i) #23
  %29 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.54) #23
  br label %30

30:                                               ; preds = %.thread.i, %27
  %.024.i = phi ptr [ null, %.thread.i ], [ %28, %27 ]
  %31 = load ptr, ptr @udev_ctx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef %26) #23
  %34 = load ptr, ptr @udev_ctx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 192
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull %17) #23
  br label %create_device_info_for_hid_device.exit

create_device_info_for_hid_device.exit:           ; preds = %11, %18, %30
  %.014.i = phi ptr [ null, %11 ], [ %.024.i, %30 ], [ null, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %.014.i, ptr %3, align 8
  br label %37

37:                                               ; preds = %create_device_info_for_hid_device.exit, %1
  %38 = phi ptr [ %.014.i, %create_device_info_for_hid_device.exit ], [ %4, %1 ]
  ret ptr %38
}

; Function Attrs: nounwind
declare ptr @wcsncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @PLATFORM_hid_get_product_string(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne i64 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %.val) #23
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14) #23
  br label %19

9:                                                ; preds = %3
  %10 = tail call ptr @PLATFORM_hid_get_device_info(ptr noundef %0)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %19, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not17 = icmp eq ptr %13, null
  br i1 %.not17, label %18, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @wcsncpy(ptr noundef nonnull %1, ptr noundef nonnull %13, i64 noundef %2) #23
  %16 = getelementptr [4 x i8], ptr %1, i64 %2
  %17 = getelementptr i8, ptr %16, i64 -4
  store i32 0, ptr %17, align 4
  br label %19

18:                                               ; preds = %11
  store i32 0, ptr %1, align 4
  br label %19

19:                                               ; preds = %9, %18, %14, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %9 ], [ 0, %18 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @PLATFORM_hid_get_serial_number_string(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne i64 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %.val) #23
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14) #23
  br label %19

9:                                                ; preds = %3
  %10 = tail call ptr @PLATFORM_hid_get_device_info(ptr noundef %0)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %19, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not17 = icmp eq ptr %13, null
  br i1 %.not17, label %18, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @wcsncpy(ptr noundef nonnull %1, ptr noundef nonnull %13, i64 noundef %2) #23
  %16 = getelementptr [4 x i8], ptr %1, i64 %2
  %17 = getelementptr i8, ptr %16, i64 -4
  store i32 0, ptr %17, align 4
  br label %19

18:                                               ; preds = %11
  store i32 0, ptr %1, align 4
  br label %19

19:                                               ; preds = %9, %18, %14, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %9 ], [ 0, %18 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @PLATFORM_hid_get_indexed_string(ptr noundef readonly captures(none) %0, i32 %1, ptr readnone captures(none) %2, i64 %3) #1 {
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %.val) #23
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.15) #23
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define hidden i32 @PLATFORM_hid_get_report_descriptor(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.hidraw_report_descriptor, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %7 = call i32 (i32, i64, ...) @ioctl(i32 noundef %6, i64 noundef 2147764225, ptr noundef nonnull %4) #23
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %get_hid_report_descriptor_from_hidraw.exit.thread, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %10, i8 0, i64 4096, i1 false)
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %0, align 8
  %13 = call i32 (i32, i64, ...) @ioctl(i32 noundef %12, i64 noundef 2416199682, ptr noundef nonnull %5) #23
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %get_hid_report_descriptor_from_hidraw.exit.thread, label %18

get_hid_report_descriptor_from_hidraw.exit.thread: ; preds = %3, %9
  %.str.56.sink.i = phi ptr [ @.str.55, %3 ], [ @.str.56, %9 ]
  %.0.ph.i = phi i32 [ %7, %3 ], [ %13, %9 ]
  %15 = tail call ptr @__errno_location() #26
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @strerror(i32 noundef %16) #23
  call void (ptr, ptr, ...) @register_device_error_format(ptr noundef nonnull readonly %0, ptr noundef nonnull %.str.56.sink.i, ptr noundef %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

18:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load i32, ptr %5, align 4
  %20 = zext i32 %19 to i64
  %spec.select = call i64 @llvm.umin.i64(i64 %2, i64 %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 4 %10, i64 %spec.select, i1 false)
  %21 = trunc nuw i64 %spec.select to i32
  br label %22

22:                                               ; preds = %get_hid_report_descriptor_from_hidraw.exit.thread, %18
  %.0 = phi i32 [ %21, %18 ], [ %.0.ph.i, %get_hid_report_descriptor_from_hidraw.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden nonnull ptr @PLATFORM_hid_error(ptr noundef readonly captures(address_is_null) %0) #11 {
  %.not = icmp eq ptr %0, null
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sink10.in = select i1 %.not, ptr @last_global_error_str, ptr %2
  %.sink10 = load ptr, ptr %.sink10.in, align 8
  %3 = icmp eq ptr %.sink10, null
  %.str.16.7 = select i1 %3, ptr @.str.16, ptr %.sink10
  ret ptr %.str.16.7
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HIDAPI_ShouldIgnoreDevice(i32 noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4) local_unnamed_addr #1 {
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = load i8, ptr @SDL_hidapi_only_controllers, align 1, !range !13, !noundef !14
  %9 = trunc nuw i8 %8 to i1
  %10 = icmp ne i16 %3, 0
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %20

11:                                               ; preds = %5
  %12 = icmp eq i16 %1, 10462
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = icmp eq i32 %0, 1
  %15 = icmp eq i16 %3, 1
  %or.cond5 = and i1 %14, %15
  %16 = and i16 %4, -5
  %or.cond8 = icmp eq i16 %16, 2
  %or.cond32 = and i1 %or.cond5, %or.cond8
  br i1 %or.cond32, label %32, label %20

17:                                               ; preds = %11
  %18 = icmp eq i16 %3, 1
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  switch i16 %4, label %32 [
    i16 8, label %20
    i16 5, label %20
    i16 4, label %20
  ]

20:                                               ; preds = %19, %19, %19, %13, %5
  %21 = load ptr, ptr @SDL_hidapi_ignored_devices, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %32, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = zext i16 %1 to i32
  %24 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %6, i64 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %23) #23
  %25 = zext i16 %2 to i32
  %26 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %7, i64 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %23, i32 noundef %25) #23
  %27 = load ptr, ptr @SDL_hidapi_ignored_devices, align 8
  %28 = call ptr @SDL_strcasestr_REAL(ptr noundef %27, ptr noundef nonnull %6) #23
  %.not30 = icmp eq ptr %28, null
  br i1 %.not30, label %29, label %.sink.split

29:                                               ; preds = %22
  %30 = load ptr, ptr @SDL_hidapi_ignored_devices, align 8
  %31 = call ptr @SDL_strcasestr_REAL(ptr noundef %30, ptr noundef nonnull %7) #23
  %.not31 = icmp ne ptr %31, null
  br label %.sink.split

.sink.split:                                      ; preds = %29, %22
  %.028.ph = phi i1 [ %.not31, %29 ], [ true, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %32

32:                                               ; preds = %.sink.split, %20, %17, %19, %13
  %.028 = phi i1 [ true, %13 ], [ true, %17 ], [ false, %20 ], [ true, %19 ], [ %.028.ph, %.sink.split ]
  ret i1 %.028
}

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #8

declare ptr @SDL_strcasestr_REAL(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @SDL_hid_init_REAL() local_unnamed_addr #1 {
  %1 = load i32, ptr @SDL_hidapi_refcount, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %.critedge.sink.split, label %3

3:                                                ; preds = %0
  %4 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str.19, ptr noundef nonnull @OnlyControllersChanged, ptr noundef null) #23
  %5 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str.20, ptr noundef nonnull @IgnoredDevicesChanged, ptr noundef null) #23
  %6 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.21, i1 noundef zeroext true) #23
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 @SDL_GetSandbox_REAL() #23
  %.not = icmp eq i32 %8, 0
  %.str.24..str.23 = select i1 %.not, ptr @.str.24, ptr @.str.23
  %. = select i1 %.not, i32 1, i32 2
  br label %9

9:                                                ; preds = %7, %3
  %.str.23.sink = phi ptr [ %.str.24..str.23, %7 ], [ @.str.22, %3 ]
  %.sink = phi i32 [ %., %7 ], [ 2, %3 ]
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull %.str.23.sink) #23
  store i32 %.sink, ptr @linux_enumeration_method, align 4
  %10 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.25, i1 noundef zeroext true) #23
  %11 = zext i1 %10 to i8
  store i8 %11, ptr @use_libusb_whitelist, align 1
  %12 = tail call ptr @SDL_UDEV_GetUdevSyms() #23
  store ptr %12, ptr @udev_ctx, align 8
  %.not8 = icmp eq ptr %12, null
  br i1 %.not8, label %.critedge, label %13

13:                                               ; preds = %9
  %14 = tail call zeroext i1 @SDL_ClearError_REAL() #23
  %15 = tail call ptr @setlocale(i32 noundef 0, ptr noundef null) #23
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %PLATFORM_hid_init.exit

16:                                               ; preds = %13
  %17 = tail call ptr @setlocale(i32 noundef 0, ptr noundef nonnull @.str.1) #23
  br label %PLATFORM_hid_init.exit

PLATFORM_hid_init.exit:                           ; preds = %13, %16
  %18 = load i32, ptr @SDL_hidapi_refcount, align 4
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %0, %PLATFORM_hid_init.exit
  %.sink10 = phi i32 [ %18, %PLATFORM_hid_init.exit ], [ %1, %0 ]
  %19 = add nsw i32 %.sink10, 1
  store i32 %19, ptr @SDL_hidapi_refcount, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %9
  %.06 = phi i32 [ -1, %9 ], [ 0, %.critedge.sink.split ]
  ret i32 %.06
}

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @OnlyControllersChanged(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #1 {
  %5 = tail call zeroext i1 @SDL_GetStringBoolean(ptr noundef %3, i1 noundef zeroext true) #23
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @SDL_hidapi_only_controllers, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @IgnoredDevicesChanged(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #1 {
  %5 = load ptr, ptr @SDL_hidapi_ignored_devices, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @SDL_free_REAL(ptr noundef nonnull %5) #23
  br label %7

7:                                                ; preds = %6, %4
  %.not4 = icmp eq ptr %3, null
  br i1 %.not4, label %12, label %8

8:                                                ; preds = %7
  %9 = load i8, ptr %3, align 1
  %.not5 = icmp eq i8 %9, 0
  br i1 %.not5, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %3) #23
  br label %12

12:                                               ; preds = %7, %8, %10
  %storemerge = phi ptr [ %11, %10 ], [ null, %8 ], [ null, %7 ]
  store ptr %storemerge, ptr @SDL_hidapi_ignored_devices, align 8
  ret void
}

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

declare void @SDL_LogDebug_REAL(i32 noundef, ptr noundef, ...) local_unnamed_addr #8

declare i32 @SDL_GetSandbox_REAL() local_unnamed_addr #8

declare ptr @SDL_UDEV_GetUdevSyms() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden noundef i32 @SDL_hid_exit_REAL() local_unnamed_addr #1 {
  %1 = load i32, ptr @SDL_hidapi_refcount, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %36, label %3

3:                                                ; preds = %0
  %4 = add nsw i32 %1, -1
  store i32 %4, ptr @SDL_hidapi_refcount, align 4
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %36, label %6

6:                                                ; preds = %3
  store i32 0, ptr @SDL_hidapi_refcount, align 4
  %.b.i = load i1, ptr @SDL_HIDAPI_discovery.0, align 8
  br i1 %.b.i, label %7, label %HIDAPI_ShutdownDiscovery.exit

7:                                                ; preds = %6
  %8 = load i32, ptr @linux_enumeration_method, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = load ptr, ptr @usyms, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %29, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @SDL_HIDAPI_discovery.5, align 8
  %.not4.i = icmp eq ptr %13, null
  br i1 %.not4.i, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull %13) #23
  br label %17

17:                                               ; preds = %14, %12
  %18 = load ptr, ptr @SDL_HIDAPI_discovery.4, align 8
  %.not5.i = icmp eq ptr %18, null
  br i1 %.not5.i, label %23, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr @usyms, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %18) #23
  br label %23

23:                                               ; preds = %19, %17
  tail call void @SDL_UDEV_ReleaseUdevSyms() #23
  store ptr null, ptr @usyms, align 8
  br label %29

24:                                               ; preds = %7
  %25 = load i32, ptr @inotify_fd, align 4
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call i32 @close(i32 noundef %25) #23
  store i32 -1, ptr @inotify_fd, align 4
  br label %29

29:                                               ; preds = %27, %24, %23, %10
  store i1 false, ptr @SDL_HIDAPI_discovery.0, align 8
  br label %HIDAPI_ShutdownDiscovery.exit

HIDAPI_ShutdownDiscovery.exit:                    ; preds = %6, %29
  %30 = load ptr, ptr @udev_ctx, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %33, label %31

31:                                               ; preds = %HIDAPI_ShutdownDiscovery.exit
  %32 = tail call zeroext i1 @SDL_ClearError_REAL() #23
  br label %33

33:                                               ; preds = %31, %HIDAPI_ShutdownDiscovery.exit
  tail call void @SDL_UDEV_ReleaseUdevSyms() #23
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str.19, ptr noundef nonnull @OnlyControllersChanged, ptr noundef null) #23
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str.20, ptr noundef nonnull @IgnoredDevicesChanged, ptr noundef null) #23
  %34 = load ptr, ptr @SDL_hidapi_ignored_devices, align 8
  %.not6 = icmp eq ptr %34, null
  br i1 %.not6, label %36, label %35

35:                                               ; preds = %33
  tail call void @SDL_free_REAL(ptr noundef nonnull %34) #23
  store ptr null, ptr @SDL_hidapi_ignored_devices, align 8
  br label %36

36:                                               ; preds = %33, %35, %3, %0
  ret i32 0
}

declare void @SDL_UDEV_ReleaseUdevSyms() local_unnamed_addr #8

declare void @SDL_RemoveHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_hid_device_change_count_REAL() local_unnamed_addr #1 {
  %1 = alloca %struct.pollfd, align 4
  %2 = alloca %union.anon, align 4
  %3 = load i32, ptr @SDL_hidapi_refcount, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = tail call i32 @SDL_hid_init_REAL()
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %116, label %8

8:                                                ; preds = %5, %0
  %.b.i = load i1, ptr @SDL_HIDAPI_discovery.0, align 8
  br i1 %.b.i, label %HIDAPI_InitializeDiscovery.exit.i, label %9

9:                                                ; preds = %8
  store i1 true, ptr @SDL_HIDAPI_discovery.0, align 8
  store i32 1, ptr @SDL_HIDAPI_discovery.1, align 4
  store i1 false, ptr @SDL_HIDAPI_discovery.2, align 8
  store i64 0, ptr @SDL_HIDAPI_discovery.3, align 8
  %10 = load i32, ptr @linux_enumeration_method, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %33

12:                                               ; preds = %9
  store ptr null, ptr @SDL_HIDAPI_discovery.4, align 8
  store ptr null, ptr @SDL_HIDAPI_discovery.5, align 8
  store i32 -1, ptr @SDL_HIDAPI_discovery.6, align 8
  %13 = tail call ptr @SDL_UDEV_GetUdevSyms() #23
  store ptr %13, ptr @usyms, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %HIDAPI_InitializeDiscovery.exit.i, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16() #23
  store ptr %17, ptr @SDL_HIDAPI_discovery.4, align 8
  %.not4.i.i = icmp eq ptr %17, null
  br i1 %.not4.i.i, label %HIDAPI_InitializeDiscovery.exit.i, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @usyms, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr noundef nonnull %17, ptr noundef nonnull @.str.59) #23
  store ptr %22, ptr @SDL_HIDAPI_discovery.5, align 8
  %.not5.i.i = icmp eq ptr %22, null
  br i1 %.not5.i.i, label %HIDAPI_InitializeDiscovery.exit.i, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr @usyms, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef nonnull %22) #23
  %28 = load ptr, ptr @usyms, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @SDL_HIDAPI_discovery.5, align 8
  %32 = tail call i32 %30(ptr noundef %31) #23
  store i32 %32, ptr @SDL_HIDAPI_discovery.6, align 8
  br label %HIDAPI_InitializeDiscovery.exit.thread.sink.split.i

33:                                               ; preds = %9
  %34 = tail call i32 @inotify_init1(i32 noundef 526336) #23
  store i32 %34, ptr @inotify_fd, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %HIDAPI_InitializeDiscovery.exit.sink.split.i, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @inotify_add_watch(i32 noundef %34, ptr noundef nonnull @.str.61, i32 noundef 964) #23
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %HIDAPI_InitializeDiscovery.exit.thread.sink.split.i

39:                                               ; preds = %36
  %40 = load i32, ptr @inotify_fd, align 4
  %41 = tail call i32 @close(i32 noundef %40) #23
  store i32 -1, ptr @inotify_fd, align 4
  br label %HIDAPI_InitializeDiscovery.exit.sink.split.i

HIDAPI_InitializeDiscovery.exit.sink.split.i:     ; preds = %39, %33
  %.str.62.sink.i = phi ptr [ @.str.62, %39 ], [ @.str.60, %33 ]
  %42 = tail call ptr @__errno_location() #26
  %43 = load i32, ptr %42, align 4
  %44 = tail call ptr @strerror(i32 noundef %43) #23
  tail call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef nonnull %.str.62.sink.i, ptr noundef %44) #23
  br label %HIDAPI_InitializeDiscovery.exit.i

HIDAPI_InitializeDiscovery.exit.i:                ; preds = %HIDAPI_InitializeDiscovery.exit.sink.split.i, %18, %14, %12, %8
  %.b22.pr.i = load i1, ptr @SDL_HIDAPI_discovery.2, align 8
  br i1 %.b22.pr.i, label %HIDAPI_InitializeDiscovery.exit.thread.i, label %45

45:                                               ; preds = %HIDAPI_InitializeDiscovery.exit.i
  %46 = tail call i64 @SDL_GetTicks_REAL() #23
  %47 = load i64, ptr @SDL_HIDAPI_discovery.3, align 8
  %.not.i = icmp ne i64 %47, 0
  %48 = add i64 %47, 3000
  %.not23.i = icmp ult i64 %46, %48
  %or.cond.i = select i1 %.not.i, i1 %.not23.i, i1 false
  br i1 %or.cond.i, label %HIDAPI_UpdateDiscovery.exitthread-pre-split, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr @SDL_HIDAPI_discovery.1, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr @SDL_HIDAPI_discovery.1, align 4
  store i64 %46, ptr @SDL_HIDAPI_discovery.3, align 8
  br label %HIDAPI_UpdateDiscovery.exit

HIDAPI_InitializeDiscovery.exit.thread.sink.split.i: ; preds = %36, %23
  store i1 true, ptr @SDL_HIDAPI_discovery.2, align 8
  br label %HIDAPI_InitializeDiscovery.exit.thread.i

HIDAPI_InitializeDiscovery.exit.thread.i:         ; preds = %HIDAPI_InitializeDiscovery.exit.thread.sink.split.i, %HIDAPI_InitializeDiscovery.exit.i
  %52 = load i32, ptr @linux_enumeration_method, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %85

54:                                               ; preds = %HIDAPI_InitializeDiscovery.exit.thread.i
  %55 = load i32, ptr @SDL_HIDAPI_discovery.6, align 8
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %.preheader.i, label %HIDAPI_UpdateDiscovery.exitthread-pre-split

.preheader.i:                                     ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 %55, ptr %1, align 4
  store i16 1, ptr %57, align 4
  %58 = call i32 @poll(ptr noundef nonnull %1, i64 noundef 1, i32 noundef 0) #23
  %.not2939.i = icmp eq i32 %58, 1
  br i1 %.not2939.i, label %.lr.ph40.i, label %.thread.i

.thread.i:                                        ; preds = %82, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %HIDAPI_UpdateDiscovery.exitthread-pre-split

.lr.ph40.i:                                       ; preds = %.preheader.i, %82
  %59 = load ptr, ptr @usyms, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 168
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr @SDL_HIDAPI_discovery.5, align 8
  %63 = call ptr %61(ptr noundef %62) #23
  %.not30.i = icmp eq ptr %63, null
  br i1 %.not30.i, label %82, label %64

64:                                               ; preds = %.lr.ph40.i
  %65 = load ptr, ptr @usyms, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr %66(ptr noundef nonnull %63) #23
  %68 = icmp eq ptr %67, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %64
  %70 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull %67, ptr noundef nonnull @.str.57) #23
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull %67, ptr noundef nonnull @.str.58) #23
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72, %69, %64
  %76 = load i32, ptr @SDL_HIDAPI_discovery.1, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr @SDL_HIDAPI_discovery.1, align 4
  br label %78

78:                                               ; preds = %75, %72
  %79 = load ptr, ptr @usyms, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull %63) #23
  br label %82

82:                                               ; preds = %78, %.lr.ph40.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %83 = load i32, ptr @SDL_HIDAPI_discovery.6, align 8
  store i32 %83, ptr %1, align 4
  store i16 1, ptr %57, align 4
  %84 = call i32 @poll(ptr noundef nonnull %1, i64 noundef 1, i32 noundef 0) #23
  %.not29.i = icmp eq i32 %84, 1
  br i1 %.not29.i, label %.lr.ph40.i, label %.thread.i

85:                                               ; preds = %HIDAPI_InitializeDiscovery.exit.thread.i
  %86 = load i32, ptr @inotify_fd, align 4
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %88, label %HIDAPI_UpdateDiscovery.exitthread-pre-split

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %89 = call i64 @read(i32 noundef %86, ptr noundef nonnull %2, i64 noundef 4096) #23
  %.not2437.i = icmp slt i64 %89, 1
  br i1 %.not2437.i, label %select.unfold._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %92

92:                                               ; preds = %select.unfold.i, %.lr.ph.i
  %.138.i = phi i64 [ %89, %.lr.ph.i ], [ %111, %select.unfold.i ]
  %93 = load i32, ptr %90, align 4
  %.not25.i = icmp eq i32 %93, 0
  br i1 %.not25.i, label %StrIsInteger.exit.thread.i, label %94

94:                                               ; preds = %92
  %95 = call i64 @SDL_strlen_REAL(ptr noundef nonnull @.str.3) #23
  %96 = call i32 @SDL_strncmp_REAL(ptr noundef nonnull %91, ptr noundef nonnull @.str.3, i64 noundef %95) #23
  %.not36.i = icmp eq i32 %96, 0
  br i1 %.not36.i, label %97, label %StrIsInteger.exit.thread.i

97:                                               ; preds = %94
  %98 = call i64 @SDL_strlen_REAL(ptr noundef nonnull @.str.3) #23
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %StrIsInteger.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %97, %104
  %.08.i.i = phi ptr [ %105, %104 ], [ %99, %97 ]
  %102 = phi i8 [ %.pr.i.i, %104 ], [ %100, %97 ]
  %103 = add i8 %102, -58
  %or.cond.i.i = icmp ult i8 %103, -10
  br i1 %or.cond.i.i, label %StrIsInteger.exit.thread.i, label %104

104:                                              ; preds = %.preheader.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 1
  %.pr.i.i = load i8, ptr %105, align 1
  %.not.i31.i = icmp eq i8 %.pr.i.i, 0
  br i1 %.not.i31.i, label %StrIsInteger.exit.i, label %.preheader.i.i, !llvm.loop !15

StrIsInteger.exit.i:                              ; preds = %104
  %106 = load i32, ptr @SDL_HIDAPI_discovery.1, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr @SDL_HIDAPI_discovery.1, align 4
  br label %StrIsInteger.exit.thread.i

StrIsInteger.exit.thread.i:                       ; preds = %.preheader.i.i, %StrIsInteger.exit.i, %97, %94, %92
  %108 = load i32, ptr %90, align 4
  %109 = zext i32 %108 to i64
  %110 = add nuw nsw i64 %109, 16
  %111 = sub i64 %.138.i, %110
  %cond.i = icmp eq i64 %111, 0
  br i1 %cond.i, label %select.unfold._crit_edge.i, label %select.unfold.i

select.unfold.i:                                  ; preds = %StrIsInteger.exit.thread.i
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 %110
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2, ptr nonnull align 1 %112, i64 %111, i1 false)
  br label %92

select.unfold._crit_edge.i:                       ; preds = %StrIsInteger.exit.thread.i, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %HIDAPI_UpdateDiscovery.exitthread-pre-split

HIDAPI_UpdateDiscovery.exitthread-pre-split:      ; preds = %select.unfold._crit_edge.i, %85, %.thread.i, %54, %45
  %.pr = load i32, ptr @SDL_HIDAPI_discovery.1, align 4
  br label %HIDAPI_UpdateDiscovery.exit

HIDAPI_UpdateDiscovery.exit:                      ; preds = %HIDAPI_UpdateDiscovery.exitthread-pre-split, %49
  %113 = phi i32 [ %.pr, %HIDAPI_UpdateDiscovery.exitthread-pre-split ], [ %51, %49 ]
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %HIDAPI_UpdateDiscovery.exit
  store i32 1, ptr @SDL_HIDAPI_discovery.1, align 4
  br label %116

116:                                              ; preds = %HIDAPI_UpdateDiscovery.exit, %115, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %115 ], [ %113, %HIDAPI_UpdateDiscovery.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_hid_enumerate_REAL(i16 noundef zeroext %0, i16 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = load i32, ptr @SDL_hidapi_refcount, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call i32 @SDL_hid_init_REAL()
  %7 = icmp slt i32 %6, 0
  %8 = load ptr, ptr @udev_ctx, align 8
  %.not = icmp eq ptr %8, null
  %or.cond = select i1 %7, i1 true, i1 %.not
  br i1 %or.cond, label %PLATFORM_hid_free_enumeration.exit, label %10

9:                                                ; preds = %2
  %.old = load ptr, ptr @udev_ctx, align 8
  %.not.old = icmp eq ptr %.old, null
  br i1 %.not.old, label %PLATFORM_hid_free_enumeration.exit, label %10

10:                                               ; preds = %5, %9
  %11 = tail call ptr @PLATFORM_hid_enumerate(i16 noundef zeroext %0, i16 noundef zeroext %1)
  %12 = load i8, ptr @use_libusb_whitelist, align 1, !range !13, !noundef !14
  %13 = trunc nuw i8 %12 to i1
  %.not2443 = icmp eq ptr %11, null
  br i1 %13, label %.preheader, label %.preheader37

.preheader37:                                     ; preds = %10
  br i1 %.not2443, label %PLATFORM_hid_free_enumeration.exit, label %.lr.ph

.preheader:                                       ; preds = %10
  br i1 %.not2443, label %PLATFORM_hid_free_enumeration.exit, label %.lr.ph47

.lr.ph47:                                         ; preds = %.preheader, %AddDeviceToEnumeration.exit
  %.246 = phi ptr [ %20, %AddDeviceToEnumeration.exit ], [ %11, %.preheader ]
  %.03045 = phi ptr [ %.231, %AddDeviceToEnumeration.exit ], [ null, %.preheader ]
  %.03344 = phi ptr [ %.4, %AddDeviceToEnumeration.exit ], [ null, %.preheader ]
  %14 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 80) #23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %AddDeviceToEnumeration.exit, label %16

16:                                               ; preds = %.lr.ph47
  tail call fastcc void @CopyHIDDeviceInfo(ptr noundef nonnull readonly %.246, ptr noundef nonnull %14)
  %.not.i = icmp eq ptr %.03045, null
  br i1 %.not.i, label %AddDeviceToEnumeration.exit, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.03045, i64 72
  store ptr %14, ptr %18, align 8
  br label %AddDeviceToEnumeration.exit

AddDeviceToEnumeration.exit:                      ; preds = %17, %16, %.lr.ph47
  %.4 = phi ptr [ %.03344, %.lr.ph47 ], [ %.03344, %17 ], [ %14, %16 ]
  %.231 = phi ptr [ %.03045, %.lr.ph47 ], [ %14, %17 ], [ %14, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.246, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not24 = icmp eq ptr %20, null
  br i1 %.not24, label %.loopexit, label %.lr.ph47, !llvm.loop !16

.lr.ph:                                           ; preds = %.preheader37, %AddDeviceToEnumeration.exit26
  %.342 = phi ptr [ %27, %AddDeviceToEnumeration.exit26 ], [ %11, %.preheader37 ]
  %.141 = phi ptr [ %.332, %AddDeviceToEnumeration.exit26 ], [ null, %.preheader37 ]
  %.23540 = phi ptr [ %.6, %AddDeviceToEnumeration.exit26 ], [ null, %.preheader37 ]
  %21 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 80) #23
  %22 = icmp eq ptr %21, null
  br i1 %22, label %AddDeviceToEnumeration.exit26, label %23

23:                                               ; preds = %.lr.ph
  tail call fastcc void @CopyHIDDeviceInfo(ptr noundef nonnull readonly %.342, ptr noundef nonnull %21)
  %.not.i25 = icmp eq ptr %.141, null
  br i1 %.not.i25, label %AddDeviceToEnumeration.exit26, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.141, i64 72
  store ptr %21, ptr %25, align 8
  br label %AddDeviceToEnumeration.exit26

AddDeviceToEnumeration.exit26:                    ; preds = %24, %23, %.lr.ph
  %.6 = phi ptr [ %.23540, %.lr.ph ], [ %.23540, %24 ], [ %21, %23 ]
  %.332 = phi ptr [ %.141, %.lr.ph ], [ %21, %24 ], [ %21, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.342, i64 56
  %27 = load ptr, ptr %26, align 8
  %.not23 = icmp eq ptr %27, null
  br i1 %.not23, label %.loopexit, label %.lr.ph, !llvm.loop !17

.loopexit:                                        ; preds = %AddDeviceToEnumeration.exit26, %AddDeviceToEnumeration.exit
  %.134 = phi ptr [ %.4, %AddDeviceToEnumeration.exit ], [ %.6, %AddDeviceToEnumeration.exit26 ]
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %PLATFORM_hid_free_enumeration.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit, %.lr.ph.i
  %.010.i = phi ptr [ %29, %.lr.ph.i ], [ %11, %.loopexit ]
  %28 = getelementptr inbounds nuw i8, ptr %.010.i, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %.010.i, align 8
  tail call void @free(ptr noundef %30) #23
  %31 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #23
  %33 = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %34 = load ptr, ptr %33, align 8
  tail call void @free(ptr noundef %34) #23
  %35 = getelementptr inbounds nuw i8, ptr %.010.i, i64 40
  %36 = load ptr, ptr %35, align 8
  tail call void @free(ptr noundef %36) #23
  tail call void @free(ptr noundef nonnull %.010.i) #23
  %.not.i27 = icmp eq ptr %29, null
  br i1 %.not.i27, label %PLATFORM_hid_free_enumeration.exit, label %.lr.ph.i, !llvm.loop !8

PLATFORM_hid_free_enumeration.exit:               ; preds = %.lr.ph.i, %9, %.preheader37, %.preheader, %.loopexit, %5
  %.022 = phi ptr [ null, %5 ], [ %.134, %.loopexit ], [ null, %9 ], [ null, %.preheader ], [ null, %.preheader37 ], [ %.134, %.lr.ph.i ]
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_hid_free_enumeration_REAL(ptr noundef %0) local_unnamed_addr #1 {
  %.not8 = icmp eq ptr %0, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi ptr [ %3, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.09, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %.09, align 8
  tail call void @SDL_free_REAL(ptr noundef %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @SDL_free_REAL(ptr noundef %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void @SDL_free_REAL(ptr noundef %8) #23
  %9 = getelementptr inbounds nuw i8, ptr %.09, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void @SDL_free_REAL(ptr noundef %10) #23
  tail call void @SDL_free_REAL(ptr noundef nonnull %.09) #23
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_hid_open_REAL(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr @SDL_hidapi_refcount, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = tail call i32 @SDL_hid_init_REAL()
  %8 = icmp slt i32 %7, 0
  %9 = load ptr, ptr @udev_ctx, align 8
  %.not = icmp eq ptr %9, null
  %or.cond = select i1 %8, i1 true, i1 %.not
  br i1 %or.cond, label %17, label %11

10:                                               ; preds = %3
  %.old = load ptr, ptr @udev_ctx, align 8
  %.not.old = icmp eq ptr %.old, null
  br i1 %.not.old, label %17, label %11

11:                                               ; preds = %6, %10
  %12 = tail call ptr @PLATFORM_hid_open(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2)
  %.not6 = icmp eq ptr %12, null
  br i1 %.not6, label %17, label %13

13:                                               ; preds = %11
  %14 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 96) #23
  tail call void @SDL_SetObjectValid(ptr noundef %14, i32 noundef 8, i1 noundef zeroext true) #23
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @PLATFORM_Backend, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %16, i8 0, i64 80, i1 false)
  br label %17

17:                                               ; preds = %10, %11, %6, %13
  %.0 = phi ptr [ null, %6 ], [ %14, %13 ], [ null, %11 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_hid_open_path_REAL(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @SDL_hidapi_refcount, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = tail call i32 @SDL_hid_init_REAL()
  %6 = icmp slt i32 %5, 0
  %7 = load ptr, ptr @udev_ctx, align 8
  %.not = icmp eq ptr %7, null
  %or.cond = select i1 %6, i1 true, i1 %.not
  br i1 %or.cond, label %15, label %9

8:                                                ; preds = %1
  %.old = load ptr, ptr @udev_ctx, align 8
  %.not.old = icmp eq ptr %.old, null
  br i1 %.not.old, label %15, label %9

9:                                                ; preds = %4, %8
  %10 = tail call ptr @PLATFORM_hid_open_path(ptr noundef %0)
  %.not5 = icmp eq ptr %10, null
  br i1 %.not5, label %15, label %11

11:                                               ; preds = %9
  %12 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 96) #23
  tail call void @SDL_SetObjectValid(ptr noundef %12, i32 noundef 8, i1 noundef zeroext true) #23
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @PLATFORM_Backend, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %14, i8 0, i64 80, i1 false)
  br label %15

15:                                               ; preds = %8, %9, %4, %11
  %.0 = phi ptr [ null, %4 ], [ %12, %11 ], [ null, %9 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_hid_write_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 8) #23
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.30) #23
  br label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = tail call i32 %10(ptr noundef %11, ptr noundef %1, i64 noundef %2) #23
  br label %13

13:                                               ; preds = %7, %5
  %.0 = phi i32 [ %12, %7 ], [ -1, %5 ]
  ret i32 %.0
}

declare zeroext i1 @SDL_ObjectValid(ptr noundef, i32 noundef) local_unnamed_addr #8

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_hid_read_timeout_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 8) #23
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.30) #23
  br label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = tail call i32 %12(ptr noundef %13, ptr noundef %1, i64 noundef %2, i32 noundef %3) #23
  br label %15

15:                                               ; preds = %8, %6
  %.0 = phi i32 [ %14, %8 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_hid_read_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 8) #23
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.30) #23
  br label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = tail call i32 %11(ptr noundef %12, ptr noundef %1, i64 noundef %2) #23
  br label %14

14:                                               ; preds = %7, %5
  %.0 = phi i32 [ %13, %7 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_hid_set_nonblocking_REAL(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 8) #23
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.30) #23
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = tail call i32 %10(ptr noundef %11, i32 noundef %1) #23
  br label %13

13:                                               ; preds = %6, %4
  %.0 = phi i32 [ %12, %6 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_hid_send_feature_report_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 8) #23
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.30) #23
  br label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = tail call i32 %11(ptr noundef %12, ptr noundef %1, i64 noundef %2) #23
  br label %14

14:                                               ; preds = %7, %5
  %.0 = phi i32 [ %13, %7 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_hid_get_feature_report_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 8) #23
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.30) #23
  br label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = tail call i32 %11(ptr noundef %12, ptr noundef %1, i64 noundef %2) #23
  br label %14

14:                                               ; preds = %7, %5
  %.0 = phi i32 [ %13, %7 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_hid_get_input_report_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 8) #23
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.30) #23
  br label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = tail call i32 %11(ptr noundef %12, ptr noundef %1, i64 noundef %2) #23
  br label %14

14:                                               ; preds = %7, %5
  %.0 = phi i32 [ %13, %7 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @SDL_hid_close_REAL(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 8) #23
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.30) #23
  br label %19

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  tail call void %9(ptr noundef %10) #23
  tail call void @SDL_SetObjectValid(ptr noundef nonnull %0, i32 noundef 8, i1 noundef zeroext false) #23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void @SDL_free_REAL(ptr noundef %12) #23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void @SDL_free_REAL(ptr noundef %14) #23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  tail call void @SDL_free_REAL(ptr noundef %16) #23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  tail call void @SDL_free_REAL(ptr noundef %18) #23
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #23
  br label %19

19:                                               ; preds = %5, %3
  %.0 = phi i32 [ 0, %5 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_hid_get_manufacturer_string_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 8) #23
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.30) #23
  br label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = tail call i32 %11(ptr noundef %12, ptr noundef %1, i64 noundef %2) #23
  br label %14

14:                                               ; preds = %7, %5
  %.0 = phi i32 [ %13, %7 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_hid_get_product_string_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 8) #23
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.30) #23
  br label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = tail call i32 %11(ptr noundef %12, ptr noundef %1, i64 noundef %2) #23
  br label %14

14:                                               ; preds = %7, %5
  %.0 = phi i32 [ %13, %7 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_hid_get_serial_number_string_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 8) #23
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.30) #23
  br label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = tail call i32 %11(ptr noundef %12, ptr noundef %1, i64 noundef %2) #23
  br label %14

14:                                               ; preds = %7, %5
  %.0 = phi i32 [ %13, %7 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_hid_get_indexed_string_REAL(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 8) #23
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.30) #23
  br label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = tail call i32 %12(ptr noundef %13, i32 noundef %1, ptr noundef %2, i64 noundef %3) #23
  br label %15

15:                                               ; preds = %8, %6
  %.0 = phi i32 [ %14, %8 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_hid_get_device_info_REAL(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 8) #23
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.30) #23
  br label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = tail call ptr %9(ptr noundef %10) #23
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call fastcc void @CopyHIDDeviceInfo(ptr noundef %11, ptr noundef nonnull %13)
  br label %14

14:                                               ; preds = %5, %12, %3
  %.0 = phi ptr [ %13, %12 ], [ null, %3 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @CopyHIDDeviceInfo(ptr noundef nonnull readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 12), (16, 26), (32, 80)) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %2, %4
  %storemerge = phi ptr [ %5, %4 ], [ null, %2 ]
  store ptr %storemerge, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i16, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i16 %11, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not40 = icmp eq ptr %14, null
  br i1 %.not40, label %17, label %15

15:                                               ; preds = %6
  %16 = tail call ptr @SDL_wcsdup_REAL(ptr noundef nonnull %14) #23
  br label %17

17:                                               ; preds = %6, %15
  %.sink = phi ptr [ %16, %15 ], [ null, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sink, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i16, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i16 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not41 = icmp eq ptr %23, null
  br i1 %.not41, label %26, label %24

24:                                               ; preds = %17
  %25 = tail call ptr @SDL_wcsdup_REAL(ptr noundef nonnull %23) #23
  br label %26

26:                                               ; preds = %17, %24
  %.sink43 = phi ptr [ %25, %24 ], [ null, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %.sink43, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not42 = icmp eq ptr %29, null
  br i1 %.not42, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call ptr @SDL_wcsdup_REAL(ptr noundef nonnull %29) #23
  br label %32

32:                                               ; preds = %26, %30
  %.sink44 = phi ptr [ %31, %30 ], [ null, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %.sink44, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i16, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i16 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %38 = load i16, ptr %37, align 2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 50
  store i16 %38, ptr %39, align 2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr null, ptr %55, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_hid_get_report_descriptor_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 8) #23
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.30) #23
  br label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = tail call i32 %11(ptr noundef %12, ptr noundef %1, i64 noundef %2) #23
  br label %14

14:                                               ; preds = %7, %5
  %.0 = phi i32 [ %13, %7 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @SDL_hid_ble_scan_REAL(i1 noundef zeroext %0) local_unnamed_addr #0 {
  ret void
}

declare zeroext i1 @SDL_ClearError_REAL() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @__isoc23_sscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parse_uevent_info(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #1 {
  %7 = alloca [1024 x i8], align 16
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %39, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %10, i64 1023)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %0, i64 %spec.store.select, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %spec.store.select
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %12 = call ptr @strtok_r(ptr noundef nonnull %7, ptr noundef nonnull @.str.35, ptr noundef nonnull %8) #23
  %.not3638 = icmp eq ptr %12, null
  br i1 %.not3638, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %31
  %.02842 = phi i32 [ %.1, %31 ], [ 0, %9 ]
  %.02941 = phi i32 [ %.130, %31 ], [ 0, %9 ]
  %.03140 = phi i32 [ %.132, %31 ], [ 0, %9 ]
  %.03339 = phi ptr [ %32, %31 ], [ %12, %9 ]
  %13 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.03339, i32 noundef 61) #24
  %.not37 = icmp eq ptr %13, null
  br i1 %.not37, label %31, label %14

14:                                               ; preds = %.lr.ph
  store i8 0, ptr %13, align 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.03339, ptr noundef nonnull dereferenceable(7) @.str.36) #24
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull %15, ptr noundef nonnull @.str.37, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #23
  %20 = icmp eq i32 %19, 3
  %spec.select = select i1 %20, i32 1, i32 %.03140
  br label %31

21:                                               ; preds = %14
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.03339, ptr noundef nonnull dereferenceable(9) @.str.49) #24
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call noalias ptr @strdup(ptr noundef nonnull %15) #23
  store ptr %25, ptr %5, align 8
  br label %31

26:                                               ; preds = %21
  %27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.03339, ptr noundef nonnull dereferenceable(9) @.str.50) #24
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call noalias ptr @strdup(ptr noundef nonnull %15) #23
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %18, %26, %29, %24, %.lr.ph
  %.132 = phi i32 [ %spec.select, %18 ], [ %.03140, %24 ], [ %.03140, %29 ], [ %.03140, %26 ], [ %.03140, %.lr.ph ]
  %.130 = phi i32 [ %.02941, %18 ], [ %.02941, %24 ], [ 1, %29 ], [ %.02941, %26 ], [ %.02941, %.lr.ph ]
  %.1 = phi i32 [ %.02842, %18 ], [ 1, %24 ], [ %.02842, %29 ], [ %.02842, %26 ], [ %.02842, %.lr.ph ]
  %32 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.35, ptr noundef nonnull %8) #23
  %.not36 = icmp eq ptr %32, null
  br i1 %.not36, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %31
  %33 = icmp ne i32 %.132, 0
  %34 = icmp ne i32 %.1, 0
  %35 = select i1 %33, i1 %34, i1 false
  %36 = icmp ne i32 %.130, 0
  %37 = select i1 %35, i1 %36, i1 false
  %38 = zext i1 %37 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %.031.lcssa = phi i32 [ 0, %9 ], [ %38, %._crit_edge.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %39

39:                                               ; preds = %6, %._crit_edge
  %.0 = phi i32 [ %.031.lcssa, %._crit_edge ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal fastcc ptr @utf8_to_wchar_t(ptr noundef %0) unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @mbstowcs(ptr noundef null, ptr noundef nonnull %0, i64 noundef 0) #23
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noalias ptr @wcsdup(ptr noundef nonnull @.str.43) #23
  br label %.thread

7:                                                ; preds = %2
  %8 = add nuw i64 %3, 1
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 4) #25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = tail call i64 @mbstowcs(ptr noundef nonnull %9, ptr noundef nonnull %0, i64 noundef %8) #23
  %13 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %3
  store i32 0, ptr %13, align 4
  br label %.thread

.thread:                                          ; preds = %7, %5, %11, %1
  %.1 = phi ptr [ null, %1 ], [ %9, %11 ], [ null, %7 ], [ %6, %5 ]
  ret ptr %.1
}

; Function Attrs: nounwind
declare noalias ptr @wcsdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -1, 2) i32 @get_next_hid_usage(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #18 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 0
  %8 = icmp ult i32 %6, %1
  br i1 %8, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %108
  %13 = phi i32 [ %6, %.lr.ph ], [ %111, %108 ]
  %.04478 = phi i32 [ 0, %.lr.ph ], [ %.246, %108 ]
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 240
  %19 = icmp eq i32 %18, 240
  br i1 %19, label %20, label %28

20:                                               ; preds = %12
  %21 = add nuw i32 %13, 1
  %22 = icmp ult i32 %21, %1
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  br label %get_hid_item_size.exit

28:                                               ; preds = %20, %12
  %29 = and i32 %17, 3
  %30 = icmp eq i32 %29, 3
  %..i = select i1 %30, i32 4, i32 %29
  br label %get_hid_item_size.exit

get_hid_item_size.exit:                           ; preds = %23, %28
  %.sink22.i = phi i32 [ %27, %23 ], [ %..i, %28 ]
  %.sink.i = phi i32 [ 3, %23 ], [ 1, %28 ]
  %31 = and i8 %16, -4
  switch i8 %31, label %108 [
    i8 4, label %32
    i8 8, label %48
    i8 -96, label %.lr.ph.i
  ]

32:                                               ; preds = %get_hid_item_size.exit
  %33 = zext nneg i32 %.sink22.i to i64
  %34 = add nuw nsw i64 %33, %14
  %.not.i = icmp samesign ult i64 %34, %10
  br i1 %.not.i, label %35, label %get_hid_report_bytes.exit

35:                                               ; preds = %32
  switch i32 %.sink22.i, label %get_hid_report_bytes.exit [
    i32 4, label %44
    i32 1, label %36
    i32 2, label %40
  ]

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  br label %get_hid_report_bytes.exit

40:                                               ; preds = %35
  %41 = getelementptr i8, ptr %15, i64 1
  %42 = load i16, ptr %41, align 1
  %43 = zext i16 %42 to i32
  br label %get_hid_report_bytes.exit

44:                                               ; preds = %35
  %45 = getelementptr i8, ptr %15, i64 1
  %46 = load i32, ptr %45, align 1
  br label %get_hid_report_bytes.exit

get_hid_report_bytes.exit:                        ; preds = %32, %35, %36, %40, %44
  %.0.i = phi i32 [ 0, %35 ], [ 0, %32 ], [ %39, %36 ], [ %43, %40 ], [ %46, %44 ]
  %47 = trunc i32 %.0.i to i16
  store i16 %47, ptr %11, align 4
  store i32 1, ptr %9, align 4
  br label %108

48:                                               ; preds = %get_hid_item_size.exit
  %49 = icmp eq i32 %.sink22.i, 4
  br i1 %49, label %50, label %62

50:                                               ; preds = %48
  %51 = add i32 %13, 2
  %52 = zext i32 %51 to i64
  %53 = add nuw nsw i64 %52, 2
  %.not.i53 = icmp samesign ult i64 %53, %10
  br i1 %.not.i53, label %54, label %get_hid_report_bytes.exit55

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 %52
  %56 = getelementptr i8, ptr %55, i64 1
  %57 = load i16, ptr %56, align 1
  br label %get_hid_report_bytes.exit55

get_hid_report_bytes.exit55:                      ; preds = %50, %54
  %.0.i54 = phi i16 [ %57, %54 ], [ 0, %50 ]
  store i16 %.0.i54, ptr %11, align 4
  store i32 1, ptr %9, align 4
  %58 = add nuw nsw i64 %14, 2
  %.not.i56 = icmp samesign ult i64 %58, %10
  br i1 %.not.i56, label %59, label %get_hid_report_bytes.exit58

59:                                               ; preds = %get_hid_report_bytes.exit55
  %60 = getelementptr i8, ptr %15, i64 1
  %61 = load i16, ptr %60, align 1
  br label %get_hid_report_bytes.exit58

get_hid_report_bytes.exit58:                      ; preds = %get_hid_report_bytes.exit55, %59
  %.0.i57 = phi i16 [ %61, %59 ], [ 0, %get_hid_report_bytes.exit55 ]
  store i16 %.0.i57, ptr %4, align 2
  br label %108

62:                                               ; preds = %48
  %63 = zext nneg i32 %.sink22.i to i64
  %64 = add nuw nsw i64 %63, %14
  %.not.i59 = icmp samesign ult i64 %64, %10
  br i1 %.not.i59, label %65, label %get_hid_report_bytes.exit61

65:                                               ; preds = %62
  switch i32 %.sink22.i, label %get_hid_report_bytes.exit61 [
    i32 4, label %74
    i32 1, label %66
    i32 2, label %70
  ]

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  br label %get_hid_report_bytes.exit61

70:                                               ; preds = %65
  %71 = getelementptr i8, ptr %15, i64 1
  %72 = load i16, ptr %71, align 1
  %73 = zext i16 %72 to i32
  br label %get_hid_report_bytes.exit61

74:                                               ; preds = %65
  %75 = getelementptr i8, ptr %15, i64 1
  %76 = load i32, ptr %75, align 1
  br label %get_hid_report_bytes.exit61

get_hid_report_bytes.exit61:                      ; preds = %62, %65, %66, %70, %74
  %.0.i60 = phi i32 [ 0, %65 ], [ 0, %62 ], [ %69, %66 ], [ %73, %70 ], [ %76, %74 ]
  %77 = trunc i32 %.0.i60 to i16
  store i16 %77, ptr %4, align 2
  br label %108

.lr.ph.i:                                         ; preds = %get_hid_item_size.exit, %102
  %78 = phi i32 [ %104, %102 ], [ %13, %get_hid_item_size.exit ]
  %.02028.i = phi i32 [ %.2223840.i, %102 ], [ 0, %get_hid_item_size.exit ]
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 240
  %84 = icmp eq i32 %83, 240
  br i1 %84, label %85, label %93

85:                                               ; preds = %.lr.ph.i
  %86 = add nuw i32 %78, 1
  %87 = icmp ult i32 %86, %1
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  br label %get_hid_item_size.exit.i

93:                                               ; preds = %85, %.lr.ph.i
  %94 = and i32 %82, 3
  %95 = icmp eq i32 %94, 3
  %..i.i = select i1 %95, i32 4, i32 %94
  br label %get_hid_item_size.exit.i

get_hid_item_size.exit.i:                         ; preds = %93, %88
  %.sink22.i.i = phi i32 [ %92, %88 ], [ %..i.i, %93 ]
  %.sink.i.i = phi i32 [ 3, %88 ], [ 1, %93 ]
  %96 = and i8 %81, -4
  switch i8 %96, label %.thread36.i [
    i8 -96, label %.thread36.thread.i
    i8 -64, label %98
  ]

.thread36.thread.i:                               ; preds = %get_hid_item_size.exit.i
  %97 = add nuw nsw i32 %.02028.i, 1
  br label %102

98:                                               ; preds = %get_hid_item_size.exit.i
  %99 = add nsw i32 %.02028.i, -1
  %100 = icmp slt i32 %.02028.i, 1
  br i1 %100, label %.thread, label %.thread36.i

.thread36.i:                                      ; preds = %98, %get_hid_item_size.exit.i
  %.22238.i = phi i32 [ %99, %98 ], [ %.02028.i, %get_hid_item_size.exit.i ]
  %101 = icmp eq i32 %.22238.i, 0
  br i1 %101, label %hid_iterate_over_collection.exit, label %102

102:                                              ; preds = %.thread36.i, %.thread36.thread.i
  %.2223840.i = phi i32 [ %97, %.thread36.thread.i ], [ %.22238.i, %.thread36.i ]
  %103 = add nuw nsw i32 %.sink.i.i, %.sink22.i.i
  %104 = add i32 %103, %78
  store i32 %104, ptr %2, align 4
  %105 = icmp ult i32 %104, %1
  br i1 %105, label %.lr.ph.i, label %.thread, !llvm.loop !20

hid_iterate_over_collection.exit:                 ; preds = %.thread36.i
  %.not51 = icmp eq i32 %.04478, 0
  br i1 %.not51, label %108, label %106

106:                                              ; preds = %hid_iterate_over_collection.exit
  %107 = load i32, ptr %9, align 4
  %.not52 = icmp eq i32 %107, 0
  br i1 %.not52, label %108, label %.thread.sink.split

108:                                              ; preds = %get_hid_item_size.exit, %get_hid_report_bytes.exit, %get_hid_report_bytes.exit61, %get_hid_report_bytes.exit58, %106, %hid_iterate_over_collection.exit
  %.067 = phi i32 [ %.sink22.i, %get_hid_item_size.exit ], [ %.sink22.i, %get_hid_report_bytes.exit ], [ 4, %get_hid_report_bytes.exit58 ], [ %.sink22.i, %get_hid_report_bytes.exit61 ], [ %.sink22.i.i, %hid_iterate_over_collection.exit ], [ %.sink22.i.i, %106 ]
  %.0 = phi i32 [ %.sink.i, %get_hid_item_size.exit ], [ %.sink.i, %get_hid_report_bytes.exit ], [ %.sink.i, %get_hid_report_bytes.exit58 ], [ %.sink.i, %get_hid_report_bytes.exit61 ], [ %.sink.i.i, %hid_iterate_over_collection.exit ], [ %.sink.i.i, %106 ]
  %.246 = phi i32 [ %.04478, %get_hid_item_size.exit ], [ %.04478, %get_hid_report_bytes.exit ], [ 1, %get_hid_report_bytes.exit58 ], [ 1, %get_hid_report_bytes.exit61 ], [ 0, %hid_iterate_over_collection.exit ], [ 1, %106 ]
  %109 = add nuw nsw i32 %.0, %.067
  %110 = load i32, ptr %2, align 4
  %111 = add i32 %109, %110
  store i32 %111, ptr %2, align 4
  %112 = icmp ult i32 %111, %1
  br i1 %112, label %12, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %108
  %113 = icmp ne i32 %.246, 0
  %or.cond = select i1 %7, i1 %113, i1 false
  br i1 %or.cond, label %114, label %.thread

114:                                              ; preds = %._crit_edge
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %116 = load i32, ptr %115, align 4
  %.not = icmp eq i32 %116, 0
  br i1 %.not, label %.thread, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %106, %117
  %.sink.in = phi ptr [ %118, %117 ], [ %11, %106 ]
  %.sink = load i16, ptr %.sink.in, align 4
  store i16 %.sink, ptr %3, align 2
  br label %.thread

.thread:                                          ; preds = %98, %102, %.thread.sink.split, %5, %._crit_edge, %114
  %.2 = phi i32 [ 1, %._crit_edge ], [ 1, %5 ], [ 1, %114 ], [ 0, %.thread.sink.split ], [ -1, %102 ], [ -1, %98 ]
  ret i32 %.2
}

; Function Attrs: nounwind
declare i64 @mbstowcs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

declare zeroext i1 @SDL_GetStringBoolean(ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #8

declare i64 @SDL_GetTicks_REAL() local_unnamed_addr #8

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i64 @SDL_strlen_REAL(ptr noundef) local_unnamed_addr #8

declare void @SDL_LogWarn_REAL(i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @inotify_add_watch(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @inotify_init1(i32 noundef) local_unnamed_addr #2

declare i32 @SDL_strncmp_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #8

declare void @SDL_SetObjectValid(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #8

declare ptr @SDL_wcsdup_REAL(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
