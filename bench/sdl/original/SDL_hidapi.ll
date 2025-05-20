target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hid_api_version = type { i32, i32, i32 }
%struct.anon = type { i8, i32, i8, i64, ptr, ptr, i32 }
%struct.hidapi_backend = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_UDEV_Symbols = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hid_device_info = type { ptr, i16, i16, ptr, i16, ptr, ptr, i16, i16, i32, ptr, i32, i32, i32, i32 }
%struct.hidraw_report_descriptor = type { i32, [4096 x i8] }
%struct.hid_usage_iterator = type { i32, i32, i16 }
%struct.PLATFORM_hid_device_ = type { i32, i32, i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.pollfd = type { i32, i16, i16 }
%union.anon = type { %struct.inotify_event, [4080 x i8] }
%struct.inotify_event = type { i32, i32, i32, i32, [0 x i8] }
%struct.SDL_hid_device_info = type { ptr, i16, i16, ptr, i16, ptr, ptr, i16, i16, i32, i32, i32, i32, i32, ptr }
%struct.SDL_hid_device = type { ptr, ptr, %struct.SDL_hid_device_info }

@PLATFORM_api_version = internal global %struct.hid_api_version { i32 0, i32 14, i32 0 }, align 4
@.str = private unnamed_addr constant [7 x i8] c"0.14.0\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@udev_ctx = internal global ptr null, align 8
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
@last_global_error_str = internal global ptr null, align 8
@SDL_hidapi_only_controllers = internal global i8 0, align 1
@SDL_hidapi_ignored_devices = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [14 x i8] c"0x%.4x/0x0000\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"0x%.4x/0x%.4x\00", align 1
@SDL_hidapi_refcount = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [38 x i8] c"SDL_HIDAPI_ENUMERATE_ONLY_CONTROLLERS\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"SDL_HIDAPI_IGNORE_DEVICES\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"SDL_HIDAPI_UDEV\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"udev disabled by SDL_HINT_HIDAPI_UDEV\00", align 1
@linux_enumeration_method = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [54 x i8] c"Container detected, disabling HIDAPI udev integration\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"Using udev for HIDAPI joystick device discovery\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"SDL_HIDAPI_LIBUSB_WHITELIST\00", align 1
@use_libusb_whitelist = internal global i8 1, align 1
@SDL_HIDAPI_discovery = internal global %struct.anon zeroinitializer, align 8
@.str.26 = private unnamed_addr constant [7 x i8] c"driver\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"libusb\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"platform\00", align 1
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
@.str.52 = private unnamed_addr constant [19 x i8] c"Can't create udev\0A\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"Failed to stat device handle\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"Couldn't create hid_device_info\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"ioctl(GRDESCSIZE): %s\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"ioctl(GRDESC): %s\00", align 1
@usyms = internal global ptr null, align 8
@inotify_fd = internal global i32 -1, align 4
@.str.57 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"udev\00", align 1
@.str.60 = private unnamed_addr constant [58 x i8] c"Unable to initialize inotify, falling back to polling: %s\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"/dev\00", align 1
@.str.62 = private unnamed_addr constant [57 x i8] c"Unable to add inotify watch, falling back to polling: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @PLATFORM_hid_version() #0 {
  ret ptr @PLATFORM_api_version
}

; Function Attrs: nounwind uwtable
define hidden ptr @PLATFORM_hid_version_str() #0 {
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define hidden i32 @PLATFORM_hid_init() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @register_global_error(ptr noundef null)
  %2 = call ptr @setlocale(i32 noundef 0, ptr noundef null) #10
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = call ptr @setlocale(i32 noundef 0, ptr noundef @.str.1) #10
  br label %7

7:                                                ; preds = %5, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @register_global_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @register_error_str(ptr noundef @last_global_error_str, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PLATFORM_hid_exit() #0 {
  call void @register_global_error(ptr noundef null)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden ptr @PLATFORM_hid_enumerate(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  %19 = call i32 @PLATFORM_hid_init()
  %20 = load ptr, ptr @udev_ctx, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %20, i32 0, i32 23
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22()
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %2
  call void @register_global_error(ptr noundef @.str.2)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %171

27:                                               ; preds = %2
  %28 = load ptr, ptr @udev_ctx, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr %30(ptr noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr @udev_ctx, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 %35(ptr noundef %36, ptr noundef @.str.3)
  %38 = load ptr, ptr @udev_ctx, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 %40(ptr noundef %41)
  %43 = load ptr, ptr @udev_ctx, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr %45(ptr noundef %46)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %9, align 8
  br label %49

49:                                               ; preds = %141, %27
  %50 = load ptr, ptr %9, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %147

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #10
  store i16 0, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #10
  store i16 0, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %53 = load ptr, ptr @udev_ctx, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call ptr %55(ptr noundef %56)
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %52
  store i32 4, ptr %12, align 4
  br label %138

61:                                               ; preds = %52
  %62 = load i16, ptr %4, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load i16, ptr %5, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %97

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %13, align 8
  %71 = call i32 @parse_hid_vid_pid_from_sysfs(ptr noundef %70, ptr noundef %16, ptr noundef %14, ptr noundef %15)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 4, ptr %12, align 4
  br label %138

74:                                               ; preds = %69
  %75 = load i16, ptr %4, align 2
  %76 = zext i16 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = load i16, ptr %4, align 2
  %80 = zext i16 %79 to i32
  %81 = load i16, ptr %14, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp ne i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 4, ptr %12, align 4
  br label %138

85:                                               ; preds = %78, %74
  %86 = load i16, ptr %5, align 2
  %87 = zext i16 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = load i16, ptr %5, align 2
  %91 = zext i16 %90 to i32
  %92 = load i16, ptr %15, align 2
  %93 = zext i16 %92 to i32
  %94 = icmp ne i32 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i32 4, ptr %12, align 4
  br label %138

96:                                               ; preds = %89, %85
  br label %97

97:                                               ; preds = %96, %65
  %98 = load ptr, ptr @udev_ctx, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = call ptr %100(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %17, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %97
  store i32 4, ptr %12, align 4
  br label %138

107:                                              ; preds = %97
  %108 = load ptr, ptr %17, align 8
  %109 = call ptr @PLATFORM_create_device_info_for_device(ptr noundef %108)
  store ptr %109, ptr %18, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %133

112:                                              ; preds = %107
  %113 = load ptr, ptr %11, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load ptr, ptr %18, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds nuw %struct.hid_device_info, ptr %117, i32 0, i32 10
  store ptr %116, ptr %118, align 8
  br label %121

119:                                              ; preds = %112
  %120 = load ptr, ptr %18, align 8
  store ptr %120, ptr %10, align 8
  br label %121

121:                                              ; preds = %119, %115
  %122 = load ptr, ptr %18, align 8
  store ptr %122, ptr %11, align 8
  br label %123

123:                                              ; preds = %128, %121
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds nuw %struct.hid_device_info, ptr %124, i32 0, i32 10
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds nuw %struct.hid_device_info, ptr %129, i32 0, i32 10
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %11, align 8
  br label %123, !llvm.loop !3

132:                                              ; preds = %123
  br label %133

133:                                              ; preds = %132, %107
  %134 = load ptr, ptr @udev_ctx, align 8
  %135 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %17, align 8
  call void %136(ptr noundef %137)
  store i32 0, ptr %12, align 4
  br label %138

138:                                              ; preds = %133, %106, %95, %84, %73, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %139 = load i32, ptr %12, align 4
  switch i32 %139, label %173 [
    i32 0, label %140
    i32 4, label %141
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %138
  %142 = load ptr, ptr @udev_ctx, align 8
  %143 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %142, i32 0, i32 16
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = call ptr %144(ptr noundef %145)
  store ptr %146, ptr %9, align 8
  br label %49, !llvm.loop !5

147:                                              ; preds = %49
  %148 = load ptr, ptr @udev_ctx, align 8
  %149 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %148, i32 0, i32 14
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %7, align 8
  call void %150(ptr noundef %151)
  %152 = load ptr, ptr @udev_ctx, align 8
  %153 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %152, i32 0, i32 24
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %6, align 8
  call void %154(ptr noundef %155)
  %156 = load ptr, ptr %10, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %169

158:                                              ; preds = %147
  %159 = load i16, ptr %4, align 2
  %160 = zext i16 %159 to i32
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %158
  %163 = load i16, ptr %5, align 2
  %164 = zext i16 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  call void @register_global_error(ptr noundef @.str.4)
  br label %168

167:                                              ; preds = %162, %158
  call void @register_global_error(ptr noundef @.str.5)
  br label %168

168:                                              ; preds = %167, %166
  br label %169

169:                                              ; preds = %168, %147
  %170 = load ptr, ptr %10, align 8
  store ptr %170, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %171

171:                                              ; preds = %169, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %172 = load ptr, ptr %3, align 8
  ret ptr %172

173:                                              ; preds = %138
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_hid_vid_pid_from_sysfs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @strlen(ptr noundef %12) #11
  %14 = add i64 %13, 14
  %15 = add i64 %14, 1
  store i64 %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %16 = load i64, ptr %10, align 8
  %17 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %16) #12
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %10, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef %19, ptr noundef @.str.32, ptr noundef %20) #10
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @parse_hid_vid_pid_from_uevent_path(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %27) #10
  %28 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @PLATFORM_create_device_info_for_device(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.hidraw_report_descriptor, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca %struct.hid_usage_iterator, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4100, ptr %17) #10
  %26 = load ptr, ptr @udev_ctx, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = call ptr %28(ptr noundef %29)
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr @udev_ctx, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = call ptr %33(ptr noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr @udev_ctx, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = call ptr %38(ptr noundef %39, ptr noundef @.str.39, ptr noundef null)
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %1
  br label %359

44:                                               ; preds = %1
  %45 = load ptr, ptr @udev_ctx, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call ptr %47(ptr noundef %48, ptr noundef @.str.40)
  %50 = call i32 @parse_uevent_info(ptr noundef %49, ptr noundef %15, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %50, ptr %16, align 4
  %51 = load i32, ptr %16, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %44
  br label %359

54:                                               ; preds = %44
  %55 = load i32, ptr %15, align 4
  switch i32 %55, label %57 [
    i32 5, label %56
    i32 24, label %56
    i32 3, label %56
    i32 28, label %56
  ]

56:                                               ; preds = %54, %54, %54, %54
  br label %58

57:                                               ; preds = %54
  br label %359

58:                                               ; preds = %56
  %59 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 80) #12
  store ptr %59, ptr %3, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  br label %359

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  store ptr %64, ptr %4, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.hid_device_info, ptr %65, i32 0, i32 10
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load ptr, ptr %6, align 8
  %71 = call noalias ptr @strdup(ptr noundef %70) #10
  br label %73

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72, %69
  %74 = phi ptr [ %71, %69 ], [ null, %72 ]
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.hid_device_info, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = load i16, ptr %11, align 2
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.hid_device_info, ptr %78, i32 0, i32 1
  store i16 %77, ptr %79, align 8
  %80 = load i16, ptr %12, align 2
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.hid_device_info, ptr %81, i32 0, i32 2
  store i16 %80, ptr %82, align 2
  %83 = load ptr, ptr %13, align 8
  %84 = call ptr @utf8_to_wchar_t(ptr noundef %83)
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.hid_device_info, ptr %85, i32 0, i32 3
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.hid_device_info, ptr %87, i32 0, i32 4
  store i16 0, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.hid_device_info, ptr %89, i32 0, i32 9
  store i32 -1, ptr %90, align 4
  %91 = load i32, ptr %15, align 4
  switch i32 %91, label %190 [
    i32 3, label %92
    i32 5, label %160
    i32 24, label %170
    i32 28, label %180
  ]

92:                                               ; preds = %73
  %93 = load ptr, ptr @udev_ctx, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = call ptr %95(ptr noundef %96, ptr noundef @.str.41, ptr noundef @.str.42)
  store ptr %97, ptr %9, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %108, label %100

100:                                              ; preds = %92
  %101 = call noalias ptr @wcsdup(ptr noundef @.str.43) #10
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.hid_device_info, ptr %102, i32 0, i32 5
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = call ptr @utf8_to_wchar_t(ptr noundef %104)
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.hid_device_info, ptr %106, i32 0, i32 6
  store ptr %105, ptr %107, align 8
  br label %191

108:                                              ; preds = %92
  %109 = load ptr, ptr %9, align 8
  %110 = call ptr @copy_udev_string(ptr noundef %109, ptr noundef @.str.44)
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.hid_device_info, ptr %111, i32 0, i32 5
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = call ptr @copy_udev_string(ptr noundef %113, ptr noundef @.str.45)
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.hid_device_info, ptr %115, i32 0, i32 6
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.hid_device_info, ptr %117, i32 0, i32 11
  store i32 1, ptr %118, align 8
  %119 = load ptr, ptr @udev_ctx, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = call ptr %121(ptr noundef %122, ptr noundef @.str.46)
  store ptr %123, ptr %7, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %108
  %127 = load ptr, ptr %7, align 8
  %128 = call i64 @__isoc23_strtol(ptr noundef %127, ptr noundef null, i32 noundef 16) #10
  br label %130

129:                                              ; preds = %108
  br label %130

130:                                              ; preds = %129, %126
  %131 = phi i64 [ %128, %126 ], [ 0, %129 ]
  %132 = trunc i64 %131 to i16
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.hid_device_info, ptr %133, i32 0, i32 4
  store i16 %132, ptr %134, align 8
  %135 = load ptr, ptr @udev_ctx, align 8
  %136 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %2, align 8
  %139 = call ptr %137(ptr noundef %138, ptr noundef @.str.41, ptr noundef @.str.47)
  store ptr %139, ptr %10, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %159

142:                                              ; preds = %130
  %143 = load ptr, ptr @udev_ctx, align 8
  %144 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = call ptr %145(ptr noundef %146, ptr noundef @.str.48)
  store ptr %147, ptr %7, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %153

150:                                              ; preds = %142
  %151 = load ptr, ptr %7, align 8
  %152 = call i64 @__isoc23_strtol(ptr noundef %151, ptr noundef null, i32 noundef 16) #10
  br label %154

153:                                              ; preds = %142
  br label %154

154:                                              ; preds = %153, %150
  %155 = phi i64 [ %152, %150 ], [ -1, %153 ]
  %156 = trunc i64 %155 to i32
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw %struct.hid_device_info, ptr %157, i32 0, i32 9
  store i32 %156, ptr %158, align 4
  br label %159

159:                                              ; preds = %154, %130
  br label %191

160:                                              ; preds = %73
  %161 = call noalias ptr @wcsdup(ptr noundef @.str.43) #10
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw %struct.hid_device_info, ptr %162, i32 0, i32 5
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = call ptr @utf8_to_wchar_t(ptr noundef %164)
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw %struct.hid_device_info, ptr %166, i32 0, i32 6
  store ptr %165, ptr %167, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct.hid_device_info, ptr %168, i32 0, i32 11
  store i32 2, ptr %169, align 8
  br label %191

170:                                              ; preds = %73
  %171 = call noalias ptr @wcsdup(ptr noundef @.str.43) #10
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds nuw %struct.hid_device_info, ptr %172, i32 0, i32 5
  store ptr %171, ptr %173, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = call ptr @utf8_to_wchar_t(ptr noundef %174)
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds nuw %struct.hid_device_info, ptr %176, i32 0, i32 6
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds nuw %struct.hid_device_info, ptr %178, i32 0, i32 11
  store i32 3, ptr %179, align 8
  br label %191

180:                                              ; preds = %73
  %181 = call noalias ptr @wcsdup(ptr noundef @.str.43) #10
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds nuw %struct.hid_device_info, ptr %182, i32 0, i32 5
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr %14, align 8
  %185 = call ptr @utf8_to_wchar_t(ptr noundef %184)
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw %struct.hid_device_info, ptr %186, i32 0, i32 6
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds nuw %struct.hid_device_info, ptr %188, i32 0, i32 11
  store i32 4, ptr %189, align 8
  br label %191

190:                                              ; preds = %73
  br label %191

191:                                              ; preds = %190, %180, %170, %160, %159, %100
  %192 = load ptr, ptr %5, align 8
  %193 = call i32 @get_hid_report_descriptor_from_sysfs(ptr noundef %192, ptr noundef %17)
  store i32 %193, ptr %16, align 4
  %194 = load i32, ptr %16, align 4
  %195 = icmp sge i32 %194, 0
  br i1 %195, label %196, label %313

196:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #10
  store i16 0, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #10
  store i16 0, ptr %19, align 2
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #10
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 12, i1 false)
  %197 = getelementptr inbounds nuw %struct.hidraw_report_descriptor, ptr %17, i32 0, i32 1
  %198 = getelementptr inbounds [4096 x i8], ptr %197, i64 0, i64 0
  %199 = getelementptr inbounds nuw %struct.hidraw_report_descriptor, ptr %17, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  %201 = call i32 @get_next_hid_usage(ptr noundef %198, i32 noundef %200, ptr noundef %20, ptr noundef %18, ptr noundef %19)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %210, label %203

203:                                              ; preds = %196
  %204 = load i16, ptr %18, align 2
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds nuw %struct.hid_device_info, ptr %205, i32 0, i32 7
  store i16 %204, ptr %206, align 8
  %207 = load i16, ptr %19, align 2
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds nuw %struct.hid_device_info, ptr %208, i32 0, i32 8
  store i16 %207, ptr %209, align 2
  br label %210

210:                                              ; preds = %203, %196
  br label %211

211:                                              ; preds = %311, %309, %210
  %212 = getelementptr inbounds nuw %struct.hidraw_report_descriptor, ptr %17, i32 0, i32 1
  %213 = getelementptr inbounds [4096 x i8], ptr %212, i64 0, i64 0
  %214 = getelementptr inbounds nuw %struct.hidraw_report_descriptor, ptr %17, i32 0, i32 0
  %215 = load i32, ptr %214, align 4
  %216 = call i32 @get_next_hid_usage(ptr noundef %213, i32 noundef %215, ptr noundef %20, ptr noundef %18, ptr noundef %19)
  %217 = icmp ne i32 %216, 0
  %218 = xor i1 %217, true
  br i1 %218, label %219, label %312

219:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %220 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 80) #12
  store ptr %220, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %221 = load ptr, ptr %4, align 8
  store ptr %221, ptr %22, align 8
  %222 = load ptr, ptr %21, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %219
  store i32 5, ptr %23, align 4
  br label %309, !llvm.loop !6

225:                                              ; preds = %219
  %226 = load ptr, ptr %21, align 8
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds nuw %struct.hid_device_info, ptr %227, i32 0, i32 10
  store ptr %226, ptr %228, align 8
  %229 = load ptr, ptr %21, align 8
  store ptr %229, ptr %4, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %235

232:                                              ; preds = %225
  %233 = load ptr, ptr %6, align 8
  %234 = call noalias ptr @strdup(ptr noundef %233) #10
  br label %236

235:                                              ; preds = %225
  br label %236

236:                                              ; preds = %235, %232
  %237 = phi ptr [ %234, %232 ], [ null, %235 ]
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds nuw %struct.hid_device_info, ptr %238, i32 0, i32 0
  store ptr %237, ptr %239, align 8
  %240 = load i16, ptr %11, align 2
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds nuw %struct.hid_device_info, ptr %241, i32 0, i32 1
  store i16 %240, ptr %242, align 8
  %243 = load i16, ptr %12, align 2
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds nuw %struct.hid_device_info, ptr %244, i32 0, i32 2
  store i16 %243, ptr %245, align 2
  %246 = load ptr, ptr %22, align 8
  %247 = getelementptr inbounds nuw %struct.hid_device_info, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %255

250:                                              ; preds = %236
  %251 = load ptr, ptr %22, align 8
  %252 = getelementptr inbounds nuw %struct.hid_device_info, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8
  %254 = call noalias ptr @wcsdup(ptr noundef %253) #10
  br label %256

255:                                              ; preds = %236
  br label %256

256:                                              ; preds = %255, %250
  %257 = phi ptr [ %254, %250 ], [ null, %255 ]
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds nuw %struct.hid_device_info, ptr %258, i32 0, i32 3
  store ptr %257, ptr %259, align 8
  %260 = load ptr, ptr %22, align 8
  %261 = getelementptr inbounds nuw %struct.hid_device_info, ptr %260, i32 0, i32 4
  %262 = load i16, ptr %261, align 8
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds nuw %struct.hid_device_info, ptr %263, i32 0, i32 4
  store i16 %262, ptr %264, align 8
  %265 = load ptr, ptr %22, align 8
  %266 = getelementptr inbounds nuw %struct.hid_device_info, ptr %265, i32 0, i32 9
  %267 = load i32, ptr %266, align 4
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds nuw %struct.hid_device_info, ptr %268, i32 0, i32 9
  store i32 %267, ptr %269, align 4
  %270 = load ptr, ptr %22, align 8
  %271 = getelementptr inbounds nuw %struct.hid_device_info, ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %279

274:                                              ; preds = %256
  %275 = load ptr, ptr %22, align 8
  %276 = getelementptr inbounds nuw %struct.hid_device_info, ptr %275, i32 0, i32 5
  %277 = load ptr, ptr %276, align 8
  %278 = call noalias ptr @wcsdup(ptr noundef %277) #10
  br label %280

279:                                              ; preds = %256
  br label %280

280:                                              ; preds = %279, %274
  %281 = phi ptr [ %278, %274 ], [ null, %279 ]
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds nuw %struct.hid_device_info, ptr %282, i32 0, i32 5
  store ptr %281, ptr %283, align 8
  %284 = load ptr, ptr %22, align 8
  %285 = getelementptr inbounds nuw %struct.hid_device_info, ptr %284, i32 0, i32 6
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %293

288:                                              ; preds = %280
  %289 = load ptr, ptr %22, align 8
  %290 = getelementptr inbounds nuw %struct.hid_device_info, ptr %289, i32 0, i32 6
  %291 = load ptr, ptr %290, align 8
  %292 = call noalias ptr @wcsdup(ptr noundef %291) #10
  br label %294

293:                                              ; preds = %280
  br label %294

294:                                              ; preds = %293, %288
  %295 = phi ptr [ %292, %288 ], [ null, %293 ]
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds nuw %struct.hid_device_info, ptr %296, i32 0, i32 6
  store ptr %295, ptr %297, align 8
  %298 = load i16, ptr %18, align 2
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds nuw %struct.hid_device_info, ptr %299, i32 0, i32 7
  store i16 %298, ptr %300, align 8
  %301 = load i16, ptr %19, align 2
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds nuw %struct.hid_device_info, ptr %302, i32 0, i32 8
  store i16 %301, ptr %303, align 2
  %304 = load ptr, ptr %22, align 8
  %305 = getelementptr inbounds nuw %struct.hid_device_info, ptr %304, i32 0, i32 11
  %306 = load i32, ptr %305, align 8
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds nuw %struct.hid_device_info, ptr %307, i32 0, i32 11
  store i32 %306, ptr %308, align 8
  store i32 0, ptr %23, align 4
  br label %309

309:                                              ; preds = %294, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %310 = load i32, ptr %23, align 4
  switch i32 %310, label %363 [
    i32 0, label %311
    i32 5, label %211
  ]

311:                                              ; preds = %309
  br label %211, !llvm.loop !6

312:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #10
  br label %313

313:                                              ; preds = %312, %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store ptr null, ptr %24, align 8
  %314 = load ptr, ptr %3, align 8
  store ptr %314, ptr %4, align 8
  br label %315

315:                                              ; preds = %357, %313
  %316 = load ptr, ptr %4, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %358

318:                                              ; preds = %315
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds nuw %struct.hid_device_info, ptr %319, i32 0, i32 11
  %321 = load i32, ptr %320, align 8
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds nuw %struct.hid_device_info, ptr %322, i32 0, i32 1
  %324 = load i16, ptr %323, align 8
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds nuw %struct.hid_device_info, ptr %325, i32 0, i32 2
  %327 = load i16, ptr %326, align 2
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds nuw %struct.hid_device_info, ptr %328, i32 0, i32 7
  %330 = load i16, ptr %329, align 8
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds nuw %struct.hid_device_info, ptr %331, i32 0, i32 8
  %333 = load i16, ptr %332, align 2
  %334 = call zeroext i1 @SDL_HIDAPI_ShouldIgnoreDevice(i32 noundef %321, i16 noundef zeroext %324, i16 noundef zeroext %327, i16 noundef zeroext %330, i16 noundef zeroext %333)
  br i1 %334, label %335, label %352

335:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %336 = load ptr, ptr %4, align 8
  store ptr %336, ptr %25, align 8
  %337 = load ptr, ptr %25, align 8
  %338 = getelementptr inbounds nuw %struct.hid_device_info, ptr %337, i32 0, i32 10
  %339 = load ptr, ptr %338, align 8
  store ptr %339, ptr %4, align 8
  %340 = load ptr, ptr %24, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %346

342:                                              ; preds = %335
  %343 = load ptr, ptr %4, align 8
  %344 = load ptr, ptr %24, align 8
  %345 = getelementptr inbounds nuw %struct.hid_device_info, ptr %344, i32 0, i32 10
  store ptr %343, ptr %345, align 8
  br label %348

346:                                              ; preds = %335
  %347 = load ptr, ptr %4, align 8
  store ptr %347, ptr %3, align 8
  br label %348

348:                                              ; preds = %346, %342
  %349 = load ptr, ptr %25, align 8
  %350 = getelementptr inbounds nuw %struct.hid_device_info, ptr %349, i32 0, i32 10
  store ptr null, ptr %350, align 8
  %351 = load ptr, ptr %25, align 8
  call void @PLATFORM_hid_free_enumeration(ptr noundef %351)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %357

352:                                              ; preds = %318
  %353 = load ptr, ptr %4, align 8
  store ptr %353, ptr %24, align 8
  %354 = load ptr, ptr %4, align 8
  %355 = getelementptr inbounds nuw %struct.hid_device_info, ptr %354, i32 0, i32 10
  %356 = load ptr, ptr %355, align 8
  store ptr %356, ptr %4, align 8
  br label %357

357:                                              ; preds = %352, %348
  br label %315, !llvm.loop !7

358:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %359

359:                                              ; preds = %358, %62, %57, %53, %43
  %360 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %360) #10
  %361 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %361) #10
  %362 = load ptr, ptr %3, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4100, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %362

363:                                              ; preds = %309
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @PLATFORM_hid_free_enumeration(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %9, %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.hid_device_info, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.hid_device_info, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.hid_device_info, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %18) #10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.hid_device_info, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21) #10
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.hid_device_info, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #10
  %25 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %25) #10
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %6, !llvm.loop !8

27:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @PLATFORM_hid_open(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i16 %0, ptr %5, align 2
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  %13 = load i16, ptr %5, align 2
  %14 = load i16, ptr %6, align 2
  %15 = call ptr @PLATFORM_hid_enumerate(i16 noundef zeroext %13, i16 noundef zeroext %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %74

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %60, %19
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %64

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.hid_device_info, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = load i16, ptr %5, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %60

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.hid_device_info, ptr %33, i32 0, i32 2
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = load i16, ptr %6, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %60

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.hid_device_info, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @wcscmp(ptr noundef %44, ptr noundef %47) #11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.hid_device_info, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %10, align 8
  br label %64

54:                                               ; preds = %43
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.hid_device_info, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %10, align 8
  br label %64

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59, %32, %24
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.hid_device_info, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %9, align 8
  br label %21, !llvm.loop !9

64:                                               ; preds = %55, %50, %21
  %65 = load ptr, ptr %10, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8
  %69 = call ptr @PLATFORM_hid_open_path(ptr noundef %68)
  store ptr %69, ptr %11, align 8
  br label %71

70:                                               ; preds = %64
  call void @register_global_error(ptr noundef @.str.6)
  br label %71

71:                                               ; preds = %70, %67
  %72 = load ptr, ptr %8, align 8
  call void @PLATFORM_hid_free_enumeration(ptr noundef %72)
  %73 = load ptr, ptr %11, align 8
  store ptr %73, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %74

74:                                               ; preds = %71, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %75 = load ptr, ptr %4, align 8
  ret ptr %75
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @PLATFORM_hid_open_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  %10 = call i32 @PLATFORM_hid_init()
  %11 = call ptr @PLATFORM_new_hid_device()
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  call void @register_global_error(ptr noundef @.str.7)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %72

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 50, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %35, %15
  %17 = load i32, ptr %7, align 4
  %18 = icmp sle i32 %17, 50
  br i1 %18, label %19, label %38

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 (ptr, i32, ...) @open(ptr noundef %20, i32 noundef 524290)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.PLATFORM_hid_device_, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.PLATFORM_hid_device_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %19
  %29 = call ptr @__errno_location() #13
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 13
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = call i32 @usleep(i32 noundef 1000)
  br label %35

34:                                               ; preds = %28, %19
  br label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %16, !llvm.loop !10

38:                                               ; preds = %34, %16
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.PLATFORM_hid_device_, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %65

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.PLATFORM_hid_device_, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = call i32 (i32, i64, ...) @ioctl(i32 noundef %46, i64 noundef 2147764225, ptr noundef %9) #10
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8
  call void @PLATFORM_hid_close(ptr noundef %51)
  %52 = load ptr, ptr %3, align 8
  %53 = call ptr @__errno_location() #13
  %54 = load i32, ptr %53, align 4
  %55 = call ptr @strerror(i32 noundef %54) #10
  call void (ptr, ...) @register_global_error_format(ptr noundef @.str.8, ptr noundef %52, ptr noundef %55)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %64

56:                                               ; preds = %43
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @is_BLE(ptr noundef %57)
  %59 = icmp eq i32 %58, 1
  %60 = zext i1 %59 to i32
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.PLATFORM_hid_device_, ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  store ptr %63, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %64

64:                                               ; preds = %56, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %71

65:                                               ; preds = %38
  %66 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %66) #10
  %67 = load ptr, ptr %3, align 8
  %68 = call ptr @__errno_location() #13
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @strerror(i32 noundef %69) #10
  call void (ptr, ...) @register_global_error_format(ptr noundef @.str.9, ptr noundef %67, ptr noundef %70)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %71

71:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %72

72:                                               ; preds = %71, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %73 = load ptr, ptr %2, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define internal ptr @PLATFORM_new_hid_device() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %18

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.PLATFORM_hid_device_, ptr %9, i32 0, i32 0
  store i32 -1, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.PLATFORM_hid_device_, ptr %11, i32 0, i32 1
  store i32 1, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.PLATFORM_hid_device_, ptr %13, i32 0, i32 3
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.PLATFORM_hid_device_, ptr %15, i32 0, i32 4
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  store ptr %17, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %19 = load ptr, ptr %1, align 8
  ret ptr %19
}

declare i32 @open(ptr noundef, i32 noundef, ...) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @usleep(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @PLATFORM_hid_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.PLATFORM_hid_device_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = call i32 @close(i32 noundef %9)
  %11 = load ptr, ptr %2, align 8
  call void @register_device_error(ptr noundef %11, ptr noundef null)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.PLATFORM_hid_device_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  call void @PLATFORM_hid_free_enumeration(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %15) #10
  br label %16

16:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @register_global_error_format(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #10
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @register_error_str_vformat(ptr noundef @last_global_error_str, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #10
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_BLE(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %15 = load ptr, ptr @udev_ctx, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %15, i32 0, i32 23
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr %17()
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %1
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.52)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %81

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.PLATFORM_hid_device_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = call i32 @fstat(i32 noundef %26, ptr noundef %7) #10
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr @udev_ctx, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %30, i32 0, i32 24
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  call void %32(ptr noundef %33)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %81

34:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  %35 = load ptr, ptr @udev_ctx, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 7
  %40 = load i64, ptr %39, align 8
  %41 = call ptr %37(ptr noundef %38, i8 noundef signext 99, i64 noundef %40)
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %75

44:                                               ; preds = %34
  %45 = load ptr, ptr @udev_ctx, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr %47(ptr noundef %48, ptr noundef @.str.39, ptr noundef null)
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %70

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #10
  store i16 0, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #10
  store i16 0, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8
  %53 = load ptr, ptr @udev_ctx, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr %55(ptr noundef %56, ptr noundef @.str.40)
  %58 = call i32 @parse_uevent_info(ptr noundef %57, ptr noundef %12, ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr noundef %14)
  %59 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %59) #10
  %60 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %60) #10
  %61 = load i32, ptr %12, align 4
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %69

63:                                               ; preds = %52
  %64 = load i16, ptr %10, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %65, 10462
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 1, ptr %8, align 4
  br label %68

68:                                               ; preds = %67, %63
  br label %69

69:                                               ; preds = %68, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #10
  br label %70

70:                                               ; preds = %69, %44
  %71 = load ptr, ptr @udev_ctx, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  call void %73(ptr noundef %74)
  br label %75

75:                                               ; preds = %70, %34
  %76 = load ptr, ptr @udev_ctx, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %76, i32 0, i32 24
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  call void %78(ptr noundef %79)
  %80 = load i32, ptr %8, align 4
  store i32 %80, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %81

81:                                               ; preds = %75, %29, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %82 = load i32, ptr %2, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define hidden i32 @PLATFORM_hid_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12, %3
  %16 = call ptr @__errno_location() #13
  store i32 22, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @__errno_location() #13
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @strerror(i32 noundef %19) #10
  call void @register_device_error(ptr noundef %17, ptr noundef %20)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.PLATFORM_hid_device_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call i64 @write(i32 noundef %24, ptr noundef %25, i64 noundef %26)
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %36

32:                                               ; preds = %21
  %33 = call ptr @__errno_location() #13
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @strerror(i32 noundef %34) #10
  br label %37

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi ptr [ %35, %32 ], [ null, %36 ]
  call void @register_device_error(ptr noundef %29, ptr noundef %38)
  %39 = load i32, ptr %8, align 4
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %37, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @register_device_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PLATFORM_hid_device_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8
  call void @register_error_str(ptr noundef %6, ptr noundef %7)
  ret void
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @PLATFORM_hid_read_timeout(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.pollfd, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  call void @register_device_error(ptr noundef %14, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %15 = load i32, ptr %9, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %52

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.PLATFORM_hid_device_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.pollfd, ptr %12, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw %struct.pollfd, ptr %12, i32 0, i32 1
  store i16 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw %struct.pollfd, ptr %12, i32 0, i32 2
  store i16 0, ptr %23, align 2
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @poll(ptr noundef %12, i64 noundef 1, i32 noundef %24)
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %17
  %29 = load i32, ptr %11, align 4
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %49

30:                                               ; preds = %17
  %31 = load i32, ptr %11, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @__errno_location() #13
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @strerror(i32 noundef %36) #10
  call void @register_device_error(ptr noundef %34, ptr noundef %37)
  %38 = load i32, ptr %11, align 4
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %49

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw %struct.pollfd, ptr %12, i32 0, i32 2
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i32
  %43 = and i32 %42, 56
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8
  call void @register_device_error(ptr noundef %46, ptr noundef @.str.10)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %49

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  store i32 0, ptr %13, align 4
  br label %49

49:                                               ; preds = %48, %45, %33, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %50 = load i32, ptr %13, align 4
  switch i32 %50, label %79 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.PLATFORM_hid_device_, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i64, ptr %8, align 8
  %58 = call i64 @read(i32 noundef %55, ptr noundef %56, i64 noundef %57)
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %10, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %52
  %63 = call ptr @__errno_location() #13
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 11
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = call ptr @__errno_location() #13
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 115
  br i1 %69, label %70, label %71

70:                                               ; preds = %66, %62
  store i32 0, ptr %10, align 4
  br label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @__errno_location() #13
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @strerror(i32 noundef %74) #10
  call void @register_device_error(ptr noundef %72, ptr noundef %75)
  br label %76

76:                                               ; preds = %71, %70
  br label %77

77:                                               ; preds = %76, %52
  %78 = load i32, ptr %10, align 4
  store i32 %78, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %79

79:                                               ; preds = %77, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #4

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @PLATFORM_hid_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.PLATFORM_hid_device_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -1, i32 0
  %15 = call i32 @PLATFORM_hid_read_timeout(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @PLATFORM_hid_set_nonblocking(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.PLATFORM_hid_device_, ptr %9, i32 0, i32 1
  store i32 %8, ptr %10, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @PLATFORM_hid_send_feature_report(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load ptr, ptr %4, align 8
  call void @register_device_error(ptr noundef %9, ptr noundef null)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %38, %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 50
  br i1 %12, label %13, label %41

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.PLATFORM_hid_device_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load i64, ptr %6, align 8
  %18 = shl i64 %17, 16
  %19 = or i64 3221243910, %18
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 (i32, i64, ...) @ioctl(i32 noundef %16, i64 noundef %19, ptr noundef %20) #10
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %13
  %25 = call ptr @__errno_location() #13
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 32
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %38

29:                                               ; preds = %24, %13
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @__errno_location() #13
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @strerror(i32 noundef %35) #10
  call void (ptr, ptr, ...) @register_device_error_format(ptr noundef %33, ptr noundef @.str.11, ptr noundef %36)
  br label %37

37:                                               ; preds = %32, %29
  br label %41

38:                                               ; preds = %28
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %10, !llvm.loop !11

41:                                               ; preds = %37, %10
  %42 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @register_device_error_format(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.PLATFORM_hid_device_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @register_error_str_vformat(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @PLATFORM_hid_get_feature_report(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %4, align 8
  call void @register_device_error(ptr noundef %12, ptr noundef null)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.PLATFORM_hid_device_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load i64, ptr %6, align 8
  %17 = shl i64 %16, 16
  %18 = or i64 3221243911, %17
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 (i32, i64, ...) @ioctl(i32 noundef %15, i64 noundef %18, ptr noundef %19) #10
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @__errno_location() #13
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @strerror(i32 noundef %26) #10
  call void (ptr, ptr, ...) @register_device_error_format(ptr noundef %24, ptr noundef @.str.12, ptr noundef %27)
  br label %79

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.PLATFORM_hid_device_, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %78

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = load i8, ptr %8, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = load i8, ptr %8, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %51, ptr align 1 %53, i64 %55, i1 false)
  br label %77

56:                                               ; preds = %41, %33
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = load i8, ptr %8, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %60, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %66, ptr align 1 %68, i64 %70, i1 false)
  %71 = load i8, ptr %8, align 1
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  store i8 %71, ptr %73, align 1
  %74 = load i32, ptr %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4
  br label %76

76:                                               ; preds = %64, %56
  br label %77

77:                                               ; preds = %76, %49
  br label %78

78:                                               ; preds = %77, %28
  br label %79

79:                                               ; preds = %78, %23
  %80 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %80
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden i32 @PLATFORM_hid_get_input_report(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8
  call void @register_device_error(ptr noundef %8, ptr noundef null)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.PLATFORM_hid_device_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = shl i64 %12, 16
  %14 = or i64 3221243914, %13
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 (i32, i64, ...) @ioctl(i32 noundef %11, i64 noundef %14, ptr noundef %15) #10
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @__errno_location() #13
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @strerror(i32 noundef %22) #10
  call void (ptr, ptr, ...) @register_device_error_format(ptr noundef %20, ptr noundef @.str.13, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %3
  %25 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %25
}

declare i32 @close(i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @PLATFORM_hid_get_manufacturer_string(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr %5, align 8
  call void @register_device_error(ptr noundef %16, ptr noundef @.str.14)
  store i32 -1, ptr %4, align 4
  br label %44

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @PLATFORM_hid_get_device_info(ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.hid_device_info, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.hid_device_info, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call ptr @wcsncpy(ptr noundef %29, ptr noundef %32, i64 noundef %33) #10
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %7, align 8
  %37 = sub i64 %36, 1
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %37
  store i32 0, ptr %38, align 4
  br label %42

39:                                               ; preds = %23
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  store i32 0, ptr %41, align 4
  br label %42

42:                                               ; preds = %39, %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %44

44:                                               ; preds = %43, %15
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define hidden ptr @PLATFORM_hid_get_device_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PLATFORM_hid_device_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @create_device_info_for_hid_device(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.PLATFORM_hid_device_, ptr %10, i32 0, i32 4
  store ptr %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.PLATFORM_hid_device_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: nounwind
declare ptr @wcsncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @PLATFORM_hid_get_product_string(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr %5, align 8
  call void @register_device_error(ptr noundef %16, ptr noundef @.str.14)
  store i32 -1, ptr %4, align 4
  br label %44

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @PLATFORM_hid_get_device_info(ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.hid_device_info, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.hid_device_info, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call ptr @wcsncpy(ptr noundef %29, ptr noundef %32, i64 noundef %33) #10
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %7, align 8
  %37 = sub i64 %36, 1
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %37
  store i32 0, ptr %38, align 4
  br label %42

39:                                               ; preds = %23
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  store i32 0, ptr %41, align 4
  br label %42

42:                                               ; preds = %39, %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %44

44:                                               ; preds = %43, %15
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define hidden i32 @PLATFORM_hid_get_serial_number_string(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr %5, align 8
  call void @register_device_error(ptr noundef %16, ptr noundef @.str.14)
  store i32 -1, ptr %4, align 4
  br label %44

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @PLATFORM_hid_get_device_info(ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.hid_device_info, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.hid_device_info, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call ptr @wcsncpy(ptr noundef %29, ptr noundef %32, i64 noundef %33) #10
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %7, align 8
  %37 = sub i64 %36, 1
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %37
  store i32 0, ptr %38, align 4
  br label %42

39:                                               ; preds = %23
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  store i32 0, ptr %41, align 4
  br label %42

42:                                               ; preds = %39, %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %44

44:                                               ; preds = %43, %15
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal ptr @create_device_info_for_hid_device(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 -1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  call void @register_device_error(ptr noundef %10, ptr noundef null)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.PLATFORM_hid_device_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call i32 @fstat(i32 noundef %13, ptr noundef %6) #10
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 -1, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  call void @register_device_error(ptr noundef %18, ptr noundef @.str.53)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

19:                                               ; preds = %1
  %20 = load ptr, ptr @udev_ctx, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %20, i32 0, i32 23
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22()
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  call void @register_device_error(ptr noundef %27, ptr noundef @.str.2)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

28:                                               ; preds = %19
  %29 = load ptr, ptr @udev_ctx, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %29, i32 0, i32 25
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 7
  %34 = load i64, ptr %33, align 8
  %35 = call ptr %31(ptr noundef %32, i8 noundef signext 99, i64 noundef %34)
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @PLATFORM_create_device_info_for_device(ptr noundef %39)
  store ptr %40, ptr %8, align 8
  br label %41

41:                                               ; preds = %38, %28
  %42 = load ptr, ptr %8, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8
  call void @register_device_error(ptr noundef %45, ptr noundef @.str.54)
  br label %46

46:                                               ; preds = %44, %41
  %47 = load ptr, ptr @udev_ctx, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  call void %49(ptr noundef %50)
  %51 = load ptr, ptr @udev_ctx, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %51, i32 0, i32 24
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  call void %53(ptr noundef %54)
  %55 = load ptr, ptr %8, align 8
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %46, %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define hidden i32 @PLATFORM_hid_get_indexed_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  call void @register_device_error(ptr noundef %9, ptr noundef @.str.15)
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define hidden i32 @PLATFORM_hid_get_report_descriptor(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.hidraw_report_descriptor, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4100, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @get_hid_report_descriptor_from_hidraw(ptr noundef %11, ptr noundef %8)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %struct.hidraw_report_descriptor, ptr %8, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %7, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %struct.hidraw_report_descriptor, ptr %8, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %23, %17
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.hidraw_report_descriptor, ptr %8, i32 0, i32 1
  %30 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %31 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 4 %30, i64 %31, i1 false)
  %32 = load i64, ptr %7, align 8
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %27, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4100, ptr %8) #10
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @get_hid_report_descriptor_from_hidraw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.PLATFORM_hid_device_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = call i32 (i32, i64, ...) @ioctl(i32 noundef %11, i64 noundef 2147764225, ptr noundef %6) #10
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @__errno_location() #13
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @strerror(i32 noundef %18) #10
  call void (ptr, ptr, ...) @register_device_error_format(ptr noundef %16, ptr noundef @.str.55, ptr noundef %19)
  %20 = load i32, ptr %7, align 4
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4100, i1 false)
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.hidraw_report_descriptor, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.PLATFORM_hid_device_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 (i32, i64, ...) @ioctl(i32 noundef %28, i64 noundef 2416199682, ptr noundef %29) #10
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %21
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @__errno_location() #13
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @strerror(i32 noundef %36) #10
  call void (ptr, ptr, ...) @register_device_error_format(ptr noundef %34, ptr noundef @.str.56, ptr noundef %37)
  br label %38

38:                                               ; preds = %33, %21
  %39 = load i32, ptr %7, align 4
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %38, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden ptr @PLATFORM_hid_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.PLATFORM_hid_device_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store ptr @.str.16, ptr %2, align 8
  br label %22

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.PLATFORM_hid_device_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  br label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr @last_global_error_str, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr @.str.16, ptr %2, align 8
  br label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr @last_global_error_str, align 8
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %20, %19, %12, %11
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HIDAPI_ShouldIgnoreDevice(i32 noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca [16 x i8], align 16
  %13 = alloca [16 x i8], align 16
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store i16 %2, ptr %9, align 2
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  %15 = load i8, ptr @SDL_hidapi_only_controllers, align 1, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %62

17:                                               ; preds = %5
  %18 = load i16, ptr %10, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %62

21:                                               ; preds = %17
  %22 = load i16, ptr %8, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 10462
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load i16, ptr %10, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load i16, ptr %11, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load i16, ptr %11, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %32
  store i1 true, ptr %6, align 1
  br label %91

41:                                               ; preds = %36, %28, %25
  br label %61

42:                                               ; preds = %21
  %43 = load i16, ptr %10, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  %47 = load i16, ptr %11, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %58, label %50

50:                                               ; preds = %46
  %51 = load i16, ptr %11, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = load i16, ptr %11, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %56, 8
  br i1 %57, label %58, label %59

58:                                               ; preds = %54, %50, %46
  br label %60

59:                                               ; preds = %54, %42
  store i1 true, ptr %6, align 1
  br label %91

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %41
  br label %62

62:                                               ; preds = %61, %17, %5
  %63 = load ptr, ptr @SDL_hidapi_ignored_devices, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %90

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %66 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %67 = load i16, ptr %8, align 2
  %68 = zext i16 %67 to i32
  %69 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %66, i64 noundef 16, ptr noundef @.str.17, i32 noundef %68)
  %70 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %71 = load i16, ptr %8, align 2
  %72 = zext i16 %71 to i32
  %73 = load i16, ptr %9, align 2
  %74 = zext i16 %73 to i32
  %75 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %70, i64 noundef 16, ptr noundef @.str.18, i32 noundef %72, i32 noundef %74)
  %76 = load ptr, ptr @SDL_hidapi_ignored_devices, align 8
  %77 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %78 = call ptr @SDL_strcasestr_REAL(ptr noundef %76, ptr noundef %77)
  %79 = icmp ne ptr %78, null
  br i1 %79, label %85, label %80

80:                                               ; preds = %65
  %81 = load ptr, ptr @SDL_hidapi_ignored_devices, align 8
  %82 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %83 = call ptr @SDL_strcasestr_REAL(ptr noundef %81, ptr noundef %82)
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %80, %65
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %87

86:                                               ; preds = %80
  store i32 0, ptr %14, align 4
  br label %87

87:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  %88 = load i32, ptr %14, align 4
  switch i32 %88, label %93 [
    i32 0, label %89
    i32 1, label %91
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %62
  store i1 false, ptr %6, align 1
  br label %91

91:                                               ; preds = %90, %87, %59, %40
  %92 = load i1, ptr %6, align 1
  ret i1 %92

93:                                               ; preds = %87
  unreachable
}

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare ptr @SDL_strcasestr_REAL(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_hid_init_REAL() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4
  %5 = load i32, ptr @SDL_hidapi_refcount, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = load i32, ptr @SDL_hidapi_refcount, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr @SDL_hidapi_refcount, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %45

10:                                               ; preds = %0
  %11 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str.19, ptr noundef @OnlyControllersChanged, ptr noundef null)
  %12 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str.20, ptr noundef @IgnoredDevicesChanged, ptr noundef null)
  %13 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.21, i1 noundef zeroext true)
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef @.str.22)
  store i32 2, ptr @linux_enumeration_method, align 4
  br label %21

15:                                               ; preds = %10
  %16 = call i32 @SDL_GetSandbox_REAL()
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef @.str.23)
  store i32 2, ptr @linux_enumeration_method, align 4
  br label %20

19:                                               ; preds = %15
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef @.str.24)
  store i32 1, ptr @linux_enumeration_method, align 4
  br label %20

20:                                               ; preds = %19, %18
  br label %21

21:                                               ; preds = %20, %14
  %22 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.25, i1 noundef zeroext true)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr @use_libusb_whitelist, align 1
  %24 = load i32, ptr %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %2, align 4
  %26 = call ptr @SDL_UDEV_GetUdevSyms()
  store ptr %26, ptr @udev_ctx, align 8
  %27 = load ptr, ptr @udev_ctx, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  %30 = call i32 @PLATFORM_hid_init()
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %32, %29, %21
  %36 = load i32, ptr %2, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, ptr %3, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %45

42:                                               ; preds = %38, %35
  %43 = load i32, ptr @SDL_hidapi_refcount, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr @SDL_hidapi_refcount, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %45

45:                                               ; preds = %42, %41, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  %46 = load i32, ptr %1, align 4
  ret i32 %46
}

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @OnlyControllersChanged(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call zeroext i1 @SDL_GetStringBoolean(ptr noundef %9, i1 noundef zeroext true)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr @SDL_hidapi_only_controllers, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @IgnoredDevicesChanged(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @SDL_hidapi_ignored_devices, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load ptr, ptr @SDL_hidapi_ignored_devices, align 8
  call void @SDL_free_REAL(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %4
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8
  %23 = call noalias ptr @SDL_strdup_REAL(ptr noundef %22)
  store ptr %23, ptr @SDL_hidapi_ignored_devices, align 8
  br label %25

24:                                               ; preds = %16, %13
  store ptr null, ptr @SDL_hidapi_ignored_devices, align 8
  br label %25

25:                                               ; preds = %24, %21
  ret void
}

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) #4

declare void @SDL_LogDebug_REAL(i32 noundef, ptr noundef, ...) #4

declare i32 @SDL_GetSandbox_REAL() #4

declare ptr @SDL_UDEV_GetUdevSyms() #4

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_hid_exit_REAL() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  store i32 0, ptr %2, align 4
  %4 = load i32, ptr @SDL_hidapi_refcount, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %27

7:                                                ; preds = %0
  %8 = load i32, ptr @SDL_hidapi_refcount, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr @SDL_hidapi_refcount, align 4
  %10 = load i32, ptr @SDL_hidapi_refcount, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %27

13:                                               ; preds = %7
  store i32 0, ptr @SDL_hidapi_refcount, align 4
  call void @HIDAPI_ShutdownDiscovery()
  %14 = load ptr, ptr @udev_ctx, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = call i32 @PLATFORM_hid_exit()
  %18 = load i32, ptr %2, align 4
  %19 = or i32 %18, %17
  store i32 %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %16, %13
  call void @SDL_UDEV_ReleaseUdevSyms()
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str.19, ptr noundef @OnlyControllersChanged, ptr noundef null)
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str.20, ptr noundef @IgnoredDevicesChanged, ptr noundef null)
  %21 = load ptr, ptr @SDL_hidapi_ignored_devices, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr @SDL_hidapi_ignored_devices, align 8
  call void @SDL_free_REAL(ptr noundef %24)
  store ptr null, ptr @SDL_hidapi_ignored_devices, align 8
  br label %25

25:                                               ; preds = %23, %20
  %26 = load i32, ptr %2, align 4
  store i32 %26, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %25, %12, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  %28 = load i32, ptr %1, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_ShutdownDiscovery() #0 {
  %1 = load i8, ptr @SDL_HIDAPI_discovery, align 8, !range !12, !noundef !13
  %2 = trunc i8 %1 to i1
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %36

4:                                                ; preds = %0
  %5 = load i32, ptr @linux_enumeration_method, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %28

7:                                                ; preds = %4
  %8 = load ptr, ptr @usyms, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_HIDAPI_discovery, i32 0, i32 5), align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr @usyms, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %14, i32 0, i32 22
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_HIDAPI_discovery, i32 0, i32 5), align 8
  call void %16(ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %10
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_HIDAPI_discovery, i32 0, i32 4), align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr @usyms, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %22, i32 0, i32 24
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_HIDAPI_discovery, i32 0, i32 4), align 8
  call void %24(ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %18
  call void @SDL_UDEV_ReleaseUdevSyms()
  store ptr null, ptr @usyms, align 8
  br label %27

27:                                               ; preds = %26, %7
  br label %35

28:                                               ; preds = %4
  %29 = load i32, ptr @inotify_fd, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr @inotify_fd, align 4
  %33 = call i32 @close(i32 noundef %32)
  store i32 -1, ptr @inotify_fd, align 4
  br label %34

34:                                               ; preds = %31, %28
  br label %35

35:                                               ; preds = %34, %27
  store i8 0, ptr @SDL_HIDAPI_discovery, align 8
  br label %36

36:                                               ; preds = %35, %3
  ret void
}

declare void @SDL_UDEV_ReleaseUdevSyms() #4

declare void @SDL_RemoveHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #4

declare void @SDL_free_REAL(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_hid_device_change_count_REAL() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  store i32 0, ptr %2, align 4
  %4 = load i32, ptr @SDL_hidapi_refcount, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = call i32 @SDL_hid_init_REAL()
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %19

10:                                               ; preds = %6, %0
  call void @HIDAPI_UpdateDiscovery()
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_HIDAPI_discovery, i32 0, i32 1), align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_HIDAPI_discovery, i32 0, i32 1), align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_HIDAPI_discovery, i32 0, i32 1), align 4
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_HIDAPI_discovery, i32 0, i32 1), align 4
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr %2, align 4
  store i32 %18, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %19

19:                                               ; preds = %16, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  %20 = load i32, ptr %1, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_UpdateDiscovery() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %struct.pollfd, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %union.anon, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = load i8, ptr @SDL_HIDAPI_discovery, align 8, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %0
  call void @HIDAPI_InitializeDiscovery()
  br label %14

14:                                               ; preds = %13, %0
  %15 = load i8, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_HIDAPI_discovery, i32 0, i32 2), align 8, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  br i1 %16, label %31, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  store i32 3000, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %18 = call i64 @SDL_GetTicks_REAL()
  store i64 %18, ptr %2, align 8
  %19 = load i64, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_HIDAPI_discovery, i32 0, i32 3), align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i64, ptr %2, align 8
  %23 = load i64, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_HIDAPI_discovery, i32 0, i32 3), align 8
  %24 = add i64 %23, 3000
  %25 = icmp uge i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21, %17
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_HIDAPI_discovery, i32 0, i32 1), align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_HIDAPI_discovery, i32 0, i32 1), align 4
  %29 = load i64, ptr %2, align 8
  store i64 %29, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_HIDAPI_discovery, i32 0, i32 3), align 8
  br label %30

30:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  br label %135

31:                                               ; preds = %14
  %32 = load i32, ptr @linux_enumeration_method, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %83

34:                                               ; preds = %31
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_HIDAPI_discovery, i32 0, i32 6), align 8
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %82

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %80, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_HIDAPI_discovery, i32 0, i32 6), align 8
  %40 = getelementptr inbounds nuw %struct.pollfd, ptr %3, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw %struct.pollfd, ptr %3, i32 0, i32 1
  store i16 1, ptr %41, align 4
  %42 = call i32 @poll(ptr noundef %3, i64 noundef 1, i32 noundef 0)
  %43 = icmp ne i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 2, ptr %5, align 4
  br label %78

45:                                               ; preds = %38
  %46 = load ptr, ptr @usyms, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %46, i32 0, i32 21
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_HIDAPI_discovery, i32 0, i32 5), align 8
  %50 = call ptr %48(ptr noundef %49)
  store ptr %50, ptr %4, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %77

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  %54 = load ptr, ptr @usyms, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = call ptr %56(ptr noundef %57)
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %69, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @SDL_strcmp_REAL(ptr noundef %62, ptr noundef @.str.57)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @SDL_strcmp_REAL(ptr noundef %66, ptr noundef @.str.58)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65, %61, %53
  %70 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_HIDAPI_discovery, i32 0, i32 1), align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_HIDAPI_discovery, i32 0, i32 1), align 4
  br label %72

72:                                               ; preds = %69, %65
  %73 = load ptr, ptr @usyms, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  call void %75(ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %77

77:                                               ; preds = %72, %45
  store i32 0, ptr %5, align 4
  br label %78

78:                                               ; preds = %77, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %79 = load i32, ptr %5, align 4
  switch i32 %79, label %136 [
    i32 0, label %80
    i32 2, label %81
  ]

80:                                               ; preds = %78
  br label %38

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81, %34
  br label %135

83:                                               ; preds = %31
  %84 = load i32, ptr @inotify_fd, align 4
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %134

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4096, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %87 = load i32, ptr @inotify_fd, align 4
  %88 = call i64 @read(i32 noundef %87, ptr noundef %7, i64 noundef 4096)
  store i64 %88, ptr %8, align 8
  %89 = load i64, ptr %8, align 8
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load i64, ptr %8, align 8
  store i64 %92, ptr %9, align 8
  br label %93

93:                                               ; preds = %91, %86
  br label %94

94:                                               ; preds = %132, %93
  %95 = load i64, ptr %9, align 8
  %96 = icmp ugt i64 %95, 0
  br i1 %96, label %97, label %133

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw %struct.inotify_event, ptr %7, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = icmp ugt i32 %99, 0
  br i1 %100, label %101, label %117

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw %struct.inotify_event, ptr %7, i32 0, i32 4
  %103 = getelementptr inbounds [0 x i8], ptr %102, i64 0, i64 0
  %104 = call i32 @StrHasPrefix(ptr noundef %103, ptr noundef @.str.3)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw %struct.inotify_event, ptr %7, i32 0, i32 4
  %108 = getelementptr inbounds [0 x i8], ptr %107, i64 0, i64 0
  %109 = call i64 @SDL_strlen_REAL(ptr noundef @.str.3)
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  %111 = call i32 @StrIsInteger(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %106
  %114 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_HIDAPI_discovery, i32 0, i32 1), align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_HIDAPI_discovery, i32 0, i32 1), align 4
  br label %116

116:                                              ; preds = %113, %106, %101
  br label %117

117:                                              ; preds = %116, %97
  %118 = getelementptr inbounds nuw %struct.inotify_event, ptr %7, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = zext i32 %119 to i64
  %121 = add i64 16, %120
  store i64 %121, ptr %10, align 8
  %122 = load i64, ptr %10, align 8
  %123 = load i64, ptr %9, align 8
  %124 = sub i64 %123, %122
  store i64 %124, ptr %9, align 8
  %125 = load i64, ptr %9, align 8
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %117
  %128 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %129 = load i64, ptr %10, align 8
  %130 = getelementptr inbounds nuw [4096 x i8], ptr %7, i64 0, i64 %129
  %131 = load i64, ptr %9, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %128, ptr align 1 %130, i64 %131, i1 false)
  br label %132

132:                                              ; preds = %127, %117
  br label %94, !llvm.loop !14

133:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %7) #10
  br label %134

134:                                              ; preds = %133, %83
  br label %135

135:                                              ; preds = %30, %134, %82
  ret void

136:                                              ; preds = %78
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_hid_enumerate_REAL(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  %13 = load i32, ptr @SDL_hidapi_refcount, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = call i32 @SDL_hid_init_REAL()
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %91

19:                                               ; preds = %15, %2
  %20 = load ptr, ptr @udev_ctx, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i16, ptr %4, align 2
  %24 = load i16, ptr %5, align 2
  %25 = call ptr @PLATFORM_hid_enumerate(i16 noundef zeroext %23, i16 noundef zeroext %24)
  store ptr %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %22, %19
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %34, %26
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8
  call void @AddDeviceToEnumeration(ptr noundef @.str.26, ptr noundef %32, ptr noundef %10, ptr noundef %11)
  %33 = load ptr, ptr %9, align 8
  call void @RemoveDeviceFromEnumeration(ptr noundef @.str.27, ptr noundef %33, ptr noundef %8, ptr noundef @PLATFORM_hid_free_enumeration)
  br label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.hid_device_info, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %9, align 8
  br label %28, !llvm.loop !15

38:                                               ; preds = %28
  %39 = load i8, ptr @use_libusb_whitelist, align 1, !range !12, !noundef !13
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %65

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  store ptr %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %49, %41
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8
  call void @AddDeviceToEnumeration(ptr noundef @.str.28, ptr noundef %47, ptr noundef %10, ptr noundef %11)
  %48 = load ptr, ptr %9, align 8
  call void @RemoveDeviceFromEnumeration(ptr noundef @.str.27, ptr noundef %48, ptr noundef %8, ptr noundef @PLATFORM_hid_free_enumeration)
  br label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.hid_device_info, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %9, align 8
  br label %43, !llvm.loop !16

53:                                               ; preds = %43
  %54 = load ptr, ptr %8, align 8
  store ptr %54, ptr %9, align 8
  br label %55

55:                                               ; preds = %60, %53
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8
  call void @AddDeviceToEnumeration(ptr noundef @.str.29, ptr noundef %59, ptr noundef %10, ptr noundef %11)
  br label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.hid_device_info, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %9, align 8
  br label %55, !llvm.loop !17

64:                                               ; preds = %55
  br label %88

65:                                               ; preds = %38
  %66 = load ptr, ptr %8, align 8
  store ptr %66, ptr %9, align 8
  br label %67

67:                                               ; preds = %72, %65
  %68 = load ptr, ptr %9, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load ptr, ptr %9, align 8
  call void @AddDeviceToEnumeration(ptr noundef @.str.27, ptr noundef %71, ptr noundef %10, ptr noundef %11)
  br label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.hid_device_info, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %9, align 8
  br label %67, !llvm.loop !18

76:                                               ; preds = %67
  %77 = load ptr, ptr %7, align 8
  store ptr %77, ptr %9, align 8
  br label %78

78:                                               ; preds = %83, %76
  %79 = load ptr, ptr %9, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8
  call void @AddDeviceToEnumeration(ptr noundef @.str.28, ptr noundef %82, ptr noundef %10, ptr noundef %11)
  br label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.hid_device_info, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %9, align 8
  br label %78, !llvm.loop !19

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87, %64
  %89 = load ptr, ptr %8, align 8
  call void @PLATFORM_hid_free_enumeration(ptr noundef %89)
  %90 = load ptr, ptr %10, align 8
  store ptr %90, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %91

91:                                               ; preds = %88, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %92 = load ptr, ptr %3, align 8
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define internal void @AddDeviceToEnumeration(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = call noalias ptr @SDL_malloc_REAL(i64 noundef 80)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %32

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %9, align 8
  call void @CopyHIDDeviceInfo(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %24, i32 0, i32 14
  store ptr %22, ptr %25, align 8
  br label %29

26:                                               ; preds = %15
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %21
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  store ptr %30, ptr %31, align 8
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %29, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %33 = load i32, ptr %10, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @RemoveDeviceFromEnumeration(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %75, %4
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %77

17:                                               ; preds = %14
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.hid_device_info, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.hid_device_info, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.hid_device_info, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %30, label %73

30:                                               ; preds = %17
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.hid_device_info, ptr %31, i32 0, i32 2
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.hid_device_info, ptr %35, i32 0, i32 2
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %34, %38
  br i1 %39, label %40, label %73

40:                                               ; preds = %30
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.hid_device_info, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %58, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.hid_device_info, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.hid_device_info, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.hid_device_info, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %50, %45, %40
  %59 = load ptr, ptr %9, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.hid_device_info, ptr %63, i32 0, i32 10
  store ptr %62, ptr %64, align 8
  br label %68

65:                                               ; preds = %58
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %7, align 8
  store ptr %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %65, %61
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.hid_device_info, ptr %69, i32 0, i32 10
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %10, align 8
  call void %71(ptr noundef %72)
  br label %75

73:                                               ; preds = %50, %30, %17
  %74 = load ptr, ptr %10, align 8
  store ptr %74, ptr %9, align 8
  br label %75

75:                                               ; preds = %73, %68
  %76 = load ptr, ptr %11, align 8
  store ptr %76, ptr %10, align 8
  br label %14, !llvm.loop !20

77:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_hid_free_enumeration_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @SDL_free_REAL(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @SDL_free_REAL(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  call void @SDL_free_REAL(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  call void @SDL_free_REAL(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %4, !llvm.loop !21

25:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_hid_open_REAL(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i16 %0, ptr %5, align 2
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  %10 = load i32, ptr @SDL_hidapi_refcount, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = call i32 @SDL_hid_init_REAL()
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr @udev_ctx, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load i16, ptr %5, align 2
  %21 = load i16, ptr %6, align 2
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @PLATFORM_hid_open(i16 noundef zeroext %20, i16 noundef zeroext %21, ptr noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @CreateHIDDeviceWrapper(ptr noundef %27, ptr noundef @PLATFORM_Backend)
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %26, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @CreateHIDDeviceWrapper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = call noalias ptr @SDL_malloc_REAL(i64 noundef 96)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  call void @SDL_SetObjectValid(ptr noundef %7, i32 noundef 8, i1 noundef zeroext true)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_hid_device, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_hid_device, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_hid_device, ptr %14, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 80, i1 false)
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_hid_open_path_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  %6 = load i32, ptr @SDL_hidapi_refcount, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = call i32 @SDL_hid_init_REAL()
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr @udev_ctx, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @PLATFORM_hid_open_path(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @CreateHIDDeviceWrapper(ptr noundef %21, ptr noundef @PLATFORM_Backend)
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23, %12
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_hid_write_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call zeroext i1 @SDL_ObjectValid(ptr noundef %8, i32 noundef 8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.30)
  store i32 -1, ptr %4, align 4
  br label %24

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_hid_device, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.hidapi_backend, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_hid_device, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call i32 %17(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %12, %10
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

declare zeroext i1 @SDL_ObjectValid(ptr noundef, i32 noundef) #4

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_hid_read_timeout_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = call zeroext i1 @SDL_ObjectValid(ptr noundef %10, i32 noundef 8)
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.30)
  store i32 -1, ptr %5, align 4
  br label %27

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_hid_device, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.hidapi_backend, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_hid_device, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call i32 %19(ptr noundef %22, ptr noundef %23, i64 noundef %24, i32 noundef %25)
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %14, %12
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_hid_read_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call zeroext i1 @SDL_ObjectValid(ptr noundef %8, i32 noundef 8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.30)
  store i32 -1, ptr %4, align 4
  br label %24

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_hid_device, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.hidapi_backend, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_hid_device, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call i32 %17(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %12, %10
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_hid_set_nonblocking_REAL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @SDL_ObjectValid(ptr noundef %6, i32 noundef 8)
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.30)
  store i32 -1, ptr %3, align 4
  br label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_hid_device, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.hidapi_backend, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_hid_device, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call i32 %15(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %10, %8
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_hid_send_feature_report_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call zeroext i1 @SDL_ObjectValid(ptr noundef %8, i32 noundef 8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.30)
  store i32 -1, ptr %4, align 4
  br label %24

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_hid_device, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.hidapi_backend, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_hid_device, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call i32 %17(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %12, %10
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_hid_get_feature_report_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call zeroext i1 @SDL_ObjectValid(ptr noundef %8, i32 noundef 8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.30)
  store i32 -1, ptr %4, align 4
  br label %24

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_hid_device, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.hidapi_backend, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_hid_device, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call i32 %17(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %12, %10
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_hid_get_input_report_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call zeroext i1 @SDL_ObjectValid(ptr noundef %8, i32 noundef 8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.30)
  store i32 -1, ptr %4, align 4
  br label %24

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_hid_device, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.hidapi_backend, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_hid_device, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call i32 %17(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %12, %10
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_hid_close_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @SDL_ObjectValid(ptr noundef %4, i32 noundef 8)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.30)
  store i32 -1, ptr %2, align 4
  br label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_hid_device, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.hidapi_backend, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_hid_device, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void %13(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  call void @DeleteHIDDeviceWrapper(ptr noundef %17)
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %8, %6
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @DeleteHIDDeviceWrapper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SDL_SetObjectValid(ptr noundef %3, i32 noundef 8, i1 noundef zeroext false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_hid_device, ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_hid_device, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  call void @SDL_free_REAL(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_hid_device, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  call void @SDL_free_REAL(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_hid_device, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  call void @SDL_free_REAL(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_hid_get_manufacturer_string_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call zeroext i1 @SDL_ObjectValid(ptr noundef %8, i32 noundef 8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.30)
  store i32 -1, ptr %4, align 4
  br label %24

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_hid_device, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.hidapi_backend, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_hid_device, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call i32 %17(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %12, %10
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_hid_get_product_string_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call zeroext i1 @SDL_ObjectValid(ptr noundef %8, i32 noundef 8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.30)
  store i32 -1, ptr %4, align 4
  br label %24

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_hid_device, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.hidapi_backend, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_hid_device, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call i32 %17(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %12, %10
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_hid_get_serial_number_string_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call zeroext i1 @SDL_ObjectValid(ptr noundef %8, i32 noundef 8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.30)
  store i32 -1, ptr %4, align 4
  br label %24

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_hid_device, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.hidapi_backend, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_hid_device, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call i32 %17(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %12, %10
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_hid_get_indexed_string_REAL(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call zeroext i1 @SDL_ObjectValid(ptr noundef %10, i32 noundef 8)
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.30)
  store i32 -1, ptr %5, align 4
  br label %27

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_hid_device, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.hidapi_backend, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_hid_device, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i64, ptr %9, align 8
  %26 = call i32 %19(ptr noundef %22, i32 noundef %23, ptr noundef %24, i64 noundef %25)
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %14, %12
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_hid_get_device_info_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @SDL_ObjectValid(ptr noundef %6, i32 noundef 8)
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.30)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_hid_device, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.hidapi_backend, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_hid_device, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr %15(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %10
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_hid_device, ptr %24, i32 0, i32 2
  call void @CopyHIDDeviceInfo(ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_hid_device, ptr %26, i32 0, i32 2
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

28:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %22, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal void @CopyHIDDeviceInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hid_device_info, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.hid_device_info, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noalias ptr @SDL_strdup_REAL(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  br label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.hid_device_info, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %23, i32 0, i32 1
  store i16 %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.hid_device_info, ptr %25, i32 0, i32 2
  %27 = load i16, ptr %26, align 2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %28, i32 0, i32 2
  store i16 %27, ptr %29, align 2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.hid_device_info, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %19
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.hid_device_info, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @SDL_wcsdup_REAL(ptr noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8
  br label %44

41:                                               ; preds = %19
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %42, i32 0, i32 3
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %41, %34
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.hid_device_info, ptr %45, i32 0, i32 4
  %47 = load i16, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %48, i32 0, i32 4
  store i16 %47, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.hid_device_info, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %44
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.hid_device_info, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @SDL_wcsdup_REAL(ptr noundef %57)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %59, i32 0, i32 5
  store ptr %58, ptr %60, align 8
  br label %64

61:                                               ; preds = %44
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %62, i32 0, i32 5
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %61, %54
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.hid_device_info, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.hid_device_info, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @SDL_wcsdup_REAL(ptr noundef %72)
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %74, i32 0, i32 6
  store ptr %73, ptr %75, align 8
  br label %79

76:                                               ; preds = %64
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %77, i32 0, i32 6
  store ptr null, ptr %78, align 8
  br label %79

79:                                               ; preds = %76, %69
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.hid_device_info, ptr %80, i32 0, i32 7
  %82 = load i16, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %83, i32 0, i32 7
  store i16 %82, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.hid_device_info, ptr %85, i32 0, i32 8
  %87 = load i16, ptr %86, align 2
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %88, i32 0, i32 8
  store i16 %87, ptr %89, align 2
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.hid_device_info, ptr %90, i32 0, i32 9
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %93, i32 0, i32 9
  store i32 %92, ptr %94, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.hid_device_info, ptr %95, i32 0, i32 12
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %98, i32 0, i32 10
  store i32 %97, ptr %99, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.hid_device_info, ptr %100, i32 0, i32 13
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %103, i32 0, i32 11
  store i32 %102, ptr %104, align 4
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.hid_device_info, ptr %105, i32 0, i32 14
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %108, i32 0, i32 12
  store i32 %107, ptr %109, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.hid_device_info, ptr %110, i32 0, i32 11
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %113, i32 0, i32 13
  store i32 %112, ptr %114, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %115, i32 0, i32 14
  store ptr null, ptr %116, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_hid_get_report_descriptor_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call zeroext i1 @SDL_ObjectValid(ptr noundef %8, i32 noundef 8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.30)
  store i32 -1, ptr %4, align 4
  br label %24

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_hid_device, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.hidapi_backend, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_hid_device, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call i32 %17(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %12, %10
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_hid_ble_scan_REAL(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @register_error_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %6) #10
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.31, ptr noundef %10)
  br label %14

12:                                               ; preds = %2
  %13 = call zeroext i1 @SDL_ClearError_REAL()
  br label %14

14:                                               ; preds = %12, %9
  ret void
}

declare zeroext i1 @SDL_ClearError_REAL() #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_hid_vid_pid_from_uevent_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca [1024 x i8], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 (ptr, i32, ...) @open(ptr noundef %14, i32 noundef 524288)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @__errno_location() #13
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @strerror(i32 noundef %21) #10
  call void (ptr, ...) @register_global_error_format(ptr noundef @.str.33, ptr noundef %19, ptr noundef %22)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %45

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #10
  %24 = load i32, ptr %10, align 4
  %25 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %26 = call i64 @read(i32 noundef %24, ptr noundef %25, i64 noundef 1023)
  store i64 %26, ptr %11, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call i32 @close(i32 noundef %27)
  %29 = load i64, ptr %11, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @__errno_location() #13
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @strerror(i32 noundef %34) #10
  call void (ptr, ...) @register_global_error_format(ptr noundef @.str.34, ptr noundef %32, ptr noundef %35)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

36:                                               ; preds = %23
  %37 = load i64, ptr %11, align 8
  %38 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 %37
  store i8 0, ptr %38, align 1
  %39 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @parse_hid_vid_pid_from_uevent(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #10
  br label %45

45:                                               ; preds = %44, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_hid_vid_pid_from_uevent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1024 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 @strlen(ptr noundef %18) #11
  store i64 %19, ptr %11, align 8
  %20 = load i64, ptr %11, align 8
  %21 = icmp ugt i64 %20, 1023
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i64 1023, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %4
  %24 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 1 %25, i64 %26, i1 false)
  %27 = load i64, ptr %11, align 8
  %28 = getelementptr inbounds nuw [1024 x i8], ptr %10, i64 0, i64 %27
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %29 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %30 = call ptr @strtok_r(ptr noundef %29, ptr noundef @.str.35, ptr noundef %12) #10
  store ptr %30, ptr %13, align 8
  br label %31

31:                                               ; preds = %62, %23
  %32 = load ptr, ptr %13, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %64

34:                                               ; preds = %31
  %35 = load ptr, ptr %13, align 8
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = call ptr @strchr(ptr noundef %36, i32 noundef 61) #11
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  br label %62

41:                                               ; preds = %34
  %42 = load ptr, ptr %15, align 8
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %15, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.36) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %49, ptr noundef @.str.37, ptr noundef %50, ptr noundef %51, ptr noundef %52) #10
  store i32 %53, ptr %16, align 4
  %54 = load i32, ptr %16, align 4
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %58

57:                                               ; preds = %48
  store i32 0, ptr %17, align 4
  br label %58

58:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %59 = load i32, ptr %17, align 4
  switch i32 %59, label %65 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %41
  br label %62

62:                                               ; preds = %61, %40
  %63 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.35, ptr noundef %12) #10
  store ptr %63, ptr %13, align 8
  br label %31, !llvm.loop !22

64:                                               ; preds = %31
  call void @register_global_error(ptr noundef @.str.38)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %65

65:                                               ; preds = %64, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #10
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc23_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_uevent_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [1024 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %14) #10
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %102

28:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %29 = load ptr, ptr %8, align 8
  %30 = call i64 @strlen(ptr noundef %29) #11
  store i64 %30, ptr %16, align 8
  %31 = load i64, ptr %16, align 8
  %32 = icmp ugt i64 %31, 1023
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i64 1023, ptr %16, align 8
  br label %34

34:                                               ; preds = %33, %28
  %35 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %36 = load ptr, ptr %8, align 8
  %37 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 1 %36, i64 %37, i1 false)
  %38 = load i64, ptr %16, align 8
  %39 = getelementptr inbounds nuw [1024 x i8], ptr %14, i64 0, i64 %38
  store i8 0, ptr %39, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4
  %40 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %41 = call ptr @strtok_r(ptr noundef %40, ptr noundef @.str.35, ptr noundef %17) #10
  store ptr %41, ptr %18, align 8
  br label %42

42:                                               ; preds = %88, %34
  %43 = load ptr, ptr %18, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %90

45:                                               ; preds = %42
  %46 = load ptr, ptr %18, align 8
  store ptr %46, ptr %19, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = call ptr @strchr(ptr noundef %47, i32 noundef 61) #11
  store ptr %48, ptr %20, align 8
  %49 = load ptr, ptr %20, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  br label %88

52:                                               ; preds = %45
  %53 = load ptr, ptr %20, align 8
  store i8 0, ptr %53, align 1
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %20, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.36) #11
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %60 = load ptr, ptr %20, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %60, ptr noundef @.str.37, ptr noundef %61, ptr noundef %62, ptr noundef %63) #10
  store i32 %64, ptr %24, align 4
  %65 = load i32, ptr %24, align 4
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i32 1, ptr %21, align 4
  br label %68

68:                                               ; preds = %67, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %87

69:                                               ; preds = %52
  %70 = load ptr, ptr %19, align 8
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.49) #11
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load ptr, ptr %20, align 8
  %75 = call noalias ptr @strdup(ptr noundef %74) #10
  %76 = load ptr, ptr %13, align 8
  store ptr %75, ptr %76, align 8
  store i32 1, ptr %23, align 4
  br label %86

77:                                               ; preds = %69
  %78 = load ptr, ptr %19, align 8
  %79 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str.50) #11
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load ptr, ptr %20, align 8
  %83 = call noalias ptr @strdup(ptr noundef %82) #10
  %84 = load ptr, ptr %12, align 8
  store ptr %83, ptr %84, align 8
  store i32 1, ptr %22, align 4
  br label %85

85:                                               ; preds = %81, %77
  br label %86

86:                                               ; preds = %85, %73
  br label %87

87:                                               ; preds = %86, %68
  br label %88

88:                                               ; preds = %87, %51
  %89 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.35, ptr noundef %17) #10
  store ptr %89, ptr %18, align 8
  br label %42, !llvm.loop !23

90:                                               ; preds = %42
  %91 = load i32, ptr %21, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load i32, ptr %23, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i32, ptr %22, align 4
  %98 = icmp ne i32 %97, 0
  br label %99

99:                                               ; preds = %96, %93, %90
  %100 = phi i1 [ false, %93 ], [ false, %90 ], [ %98, %96 ]
  %101 = zext i1 %100 to i32
  store i32 %101, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %102

102:                                              ; preds = %99, %27
  call void @llvm.lifetime.end.p0(i64 1024, ptr %14) #10
  %103 = load i32, ptr %7, align 4
  ret i32 %103
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @utf8_to_wchar_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %35

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @mbstowcs(ptr noundef null, ptr noundef %10, i64 noundef 0) #10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 -1, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = call noalias ptr @wcsdup(ptr noundef @.str.43) #10
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

16:                                               ; preds = %9
  %17 = load i64, ptr %5, align 8
  %18 = add i64 %17, 1
  %19 = call noalias ptr @calloc(i64 noundef %18, i64 noundef 4) #12
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load i64, ptr %5, align 8
  %27 = add i64 %26, 1
  %28 = call i64 @mbstowcs(ptr noundef %24, ptr noundef %25, i64 noundef %27) #10
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %5, align 8
  %31 = getelementptr inbounds nuw i32, ptr %29, i64 %30
  store i32 0, ptr %31, align 4
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %23, %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %33 = load i32, ptr %6, align 4
  switch i32 %33, label %37 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %1
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

; Function Attrs: nounwind
declare noalias ptr @wcsdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @copy_udev_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @udev_ctx, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr %7(ptr noundef %8, ptr noundef %9)
  %11 = call ptr @utf8_to_wchar_t(ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_hid_report_descriptor_from_sysfs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 -1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @strlen(ptr noundef %8) #11
  %10 = add i64 %9, 25
  %11 = add i64 %10, 1
  store i64 %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load i64, ptr %6, align 8
  %13 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %12) #12
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef %15, ptr noundef @.str.51, ptr noundef %16) #10
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @get_hid_report_descriptor(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %21) #10
  %22 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @get_next_hid_usage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.hid_usage_iterator, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4
  br label %24

24:                                               ; preds = %141, %5
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.hid_usage_iterator, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %142

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.hid_usage_iterator, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %39 = load i32, ptr %16, align 4
  %40 = and i32 %39, 252
  store i32 %40, ptr %17, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.hid_usage_iterator, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = call i32 @get_hid_item_size(ptr noundef %41, i32 noundef %42, i32 noundef %45, ptr noundef %12, ptr noundef %13)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %30
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %139

49:                                               ; preds = %30
  %50 = load i32, ptr %17, align 4
  switch i32 %50, label %131 [
    i32 4, label %51
    i32 8, label %67
    i32 160, label %109
  ]

51:                                               ; preds = %49
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = zext i32 %53 to i64
  %55 = load i32, ptr %12, align 4
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.hid_usage_iterator, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = call i32 @get_hid_report_bytes(ptr noundef %52, i64 noundef %54, i64 noundef %56, i64 noundef %60)
  %62 = trunc i32 %61 to i16
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.hid_usage_iterator, ptr %63, i32 0, i32 2
  store i16 %62, ptr %64, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.hid_usage_iterator, ptr %65, i32 0, i32 1
  store i32 1, ptr %66, align 4
  br label %131

67:                                               ; preds = %49
  %68 = load i32, ptr %12, align 4
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %95

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = zext i32 %72 to i64
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.hid_usage_iterator, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, 2
  %78 = zext i32 %77 to i64
  %79 = call i32 @get_hid_report_bytes(ptr noundef %71, i64 noundef %73, i64 noundef 2, i64 noundef %78)
  %80 = trunc i32 %79 to i16
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.hid_usage_iterator, ptr %81, i32 0, i32 2
  store i16 %80, ptr %82, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.hid_usage_iterator, ptr %83, i32 0, i32 1
  store i32 1, ptr %84, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  %87 = zext i32 %86 to i64
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct.hid_usage_iterator, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = zext i32 %90 to i64
  %92 = call i32 @get_hid_report_bytes(ptr noundef %85, i64 noundef %87, i64 noundef 2, i64 noundef %91)
  %93 = trunc i32 %92 to i16
  %94 = load ptr, ptr %11, align 8
  store i16 %93, ptr %94, align 2
  store i32 1, ptr %15, align 4
  br label %108

95:                                               ; preds = %67
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %8, align 4
  %98 = zext i32 %97 to i64
  %99 = load i32, ptr %12, align 4
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct.hid_usage_iterator, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = zext i32 %103 to i64
  %105 = call i32 @get_hid_report_bytes(ptr noundef %96, i64 noundef %98, i64 noundef %100, i64 noundef %104)
  %106 = trunc i32 %105 to i16
  %107 = load ptr, ptr %11, align 8
  store i16 %106, ptr %107, align 2
  store i32 1, ptr %15, align 4
  br label %108

108:                                              ; preds = %95, %70
  br label %131

109:                                              ; preds = %49
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %8, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw %struct.hid_usage_iterator, ptr %112, i32 0, i32 0
  %114 = call i32 @hid_iterate_over_collection(ptr noundef %110, i32 noundef %111, ptr noundef %113, ptr noundef %12, ptr noundef %13)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %109
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %139

117:                                              ; preds = %109
  %118 = load i32, ptr %15, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw %struct.hid_usage_iterator, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct.hid_usage_iterator, ptr %126, i32 0, i32 2
  %128 = load i16, ptr %127, align 4
  %129 = load ptr, ptr %10, align 8
  store i16 %128, ptr %129, align 2
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %139

130:                                              ; preds = %120, %117
  br label %131

131:                                              ; preds = %49, %130, %108, %51
  %132 = load i32, ptr %12, align 4
  %133 = load i32, ptr %13, align 4
  %134 = add nsw i32 %132, %133
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds nuw %struct.hid_usage_iterator, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, %134
  store i32 %138, ptr %136, align 4
  store i32 0, ptr %18, align 4
  br label %139

139:                                              ; preds = %131, %125, %116, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %140 = load i32, ptr %18, align 4
  switch i32 %140, label %159 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %24, !llvm.loop !24

142:                                              ; preds = %24
  %143 = load i32, ptr %14, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %158

145:                                              ; preds = %142
  %146 = load i32, ptr %15, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %158

148:                                              ; preds = %145
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds nuw %struct.hid_usage_iterator, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %148
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds nuw %struct.hid_usage_iterator, ptr %154, i32 0, i32 2
  %156 = load i16, ptr %155, align 4
  %157 = load ptr, ptr %10, align 8
  store i16 %156, ptr %157, align 2
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %159

158:                                              ; preds = %148, %145, %142
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %159

159:                                              ; preds = %158, %153, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %160 = load i32, ptr %6, align 4
  ret i32 %160
}

; Function Attrs: nounwind
declare i64 @mbstowcs(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_hid_report_descriptor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 (ptr, i32, ...) @open(ptr noundef %9, i32 noundef 524288)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @__errno_location() #13
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @strerror(i32 noundef %16) #10
  call void (ptr, ...) @register_global_error_format(ptr noundef @.str.33, ptr noundef %14, ptr noundef %17)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 4100, i1 false)
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.hidraw_report_descriptor, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [4096 x i8], ptr %22, i64 0, i64 0
  %24 = call i64 @read(i32 noundef %20, ptr noundef %23, i64 noundef 4096)
  store i64 %24, ptr %7, align 8
  %25 = load i64, ptr %7, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @__errno_location() #13
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @strerror(i32 noundef %30) #10
  call void (ptr, ...) @register_global_error_format(ptr noundef @.str.34, ptr noundef %28, ptr noundef %31)
  br label %32

32:                                               ; preds = %27, %18
  %33 = load i64, ptr %7, align 8
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.hidraw_report_descriptor, ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 4
  %37 = load i32, ptr %6, align 4
  %38 = call i32 @close(i32 noundef %37)
  %39 = load i64, ptr %7, align 8
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %32, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @get_hid_item_size(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %9, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %21 = load i32, ptr %12, align 4
  %22 = and i32 %21, 240
  %23 = icmp eq i32 %22, 240
  br i1 %23, label %24, label %42

24:                                               ; preds = %5
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 1
  %27 = load i32, ptr %8, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %10, align 8
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %11, align 8
  store i32 3, ptr %38, align 4
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %57

39:                                               ; preds = %24
  %40 = load ptr, ptr %10, align 8
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %11, align 8
  store i32 0, ptr %41, align 4
  br label %42

42:                                               ; preds = %39, %5
  %43 = load i32, ptr %12, align 4
  %44 = and i32 %43, 3
  store i32 %44, ptr %13, align 4
  %45 = load i32, ptr %13, align 4
  switch i32 %45, label %53 [
    i32 0, label %46
    i32 1, label %46
    i32 2, label %46
    i32 3, label %50
  ]

46:                                               ; preds = %42, %42, %42
  %47 = load i32, ptr %13, align 4
  %48 = load ptr, ptr %10, align 8
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %11, align 8
  store i32 1, ptr %49, align 4
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %57

50:                                               ; preds = %42
  %51 = load ptr, ptr %10, align 8
  store i32 4, ptr %51, align 4
  %52 = load ptr, ptr %11, align 8
  store i32 1, ptr %52, align 4
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %57

53:                                               ; preds = %42
  %54 = load ptr, ptr %10, align 8
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %11, align 8
  store i32 0, ptr %55, align 4
  br label %56

56:                                               ; preds = %53
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %57

57:                                               ; preds = %56, %50, %46, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %58 = load i32, ptr %6, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @get_hid_report_bytes(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %8, align 8
  %12 = add i64 %10, %11
  %13 = load i64, ptr %7, align 8
  %14 = icmp uge i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %84

16:                                               ; preds = %4
  %17 = load i64, ptr %8, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %84

20:                                               ; preds = %16
  %21 = load i64, ptr %8, align 8
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %9, align 8
  %26 = add i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %5, align 4
  br label %84

30:                                               ; preds = %20
  %31 = load i64, ptr %8, align 8
  %32 = icmp eq i64 %31, 2
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %9, align 8
  %36 = add i64 %35, 2
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = mul nsw i32 %39, 256
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %9, align 8
  %43 = add i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %40, %46
  store i32 %47, ptr %5, align 4
  br label %84

48:                                               ; preds = %30
  %49 = load i64, ptr %8, align 8
  %50 = icmp eq i64 %49, 4
  br i1 %50, label %51, label %83

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %9, align 8
  %54 = add i64 %53, 4
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = mul nsw i32 %57, 16777216
  %59 = load ptr, ptr %6, align 8
  %60 = load i64, ptr %9, align 8
  %61 = add i64 %60, 3
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = mul nsw i32 %64, 65536
  %66 = add nsw i32 %58, %65
  %67 = load ptr, ptr %6, align 8
  %68 = load i64, ptr %9, align 8
  %69 = add i64 %68, 2
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = mul nsw i32 %72, 256
  %74 = add nsw i32 %66, %73
  %75 = load ptr, ptr %6, align 8
  %76 = load i64, ptr %9, align 8
  %77 = add i64 %76, 1
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = mul nsw i32 %80, 1
  %82 = add nsw i32 %74, %81
  store i32 %82, ptr %5, align 4
  br label %84

83:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  br label %84

84:                                               ; preds = %83, %51, %33, %23, %19, %15
  %85 = load i32, ptr %5, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @hid_iterate_over_collection(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  br label %16

16:                                               ; preds = %67, %5
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %68

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %29 = load i32, ptr %13, align 4
  %30 = and i32 %29, 252
  store i32 %30, ptr %14, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call i32 @get_hid_item_size(ptr noundef %31, i32 noundef %32, i32 noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %65

40:                                               ; preds = %21
  %41 = load i32, ptr %14, align 4
  switch i32 %41, label %48 [
    i32 160, label %42
    i32 192, label %45
  ]

42:                                               ; preds = %40
  %43 = load i32, ptr %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4
  br label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %12, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %12, align 4
  br label %48

48:                                               ; preds = %40, %45, %42
  %49 = load i32, ptr %12, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %65

52:                                               ; preds = %48
  %53 = load i32, ptr %12, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %65

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %58, %60
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, %61
  store i32 %64, ptr %62, align 4
  store i32 0, ptr %15, align 4
  br label %65

65:                                               ; preds = %56, %55, %51, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %66 = load i32, ptr %15, align 4
  switch i32 %66, label %69 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %16, !llvm.loop !25

68:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %69

69:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %70 = load i32, ptr %6, align 4
  ret i32 %70
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: nounwind uwtable
define internal void @register_error_str_vformat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #10
  %8 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @vsnprintf(ptr noundef %8, i64 noundef 256, ptr noundef %9, ptr noundef %10) #10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @register_error_str(ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #2

declare zeroext i1 @SDL_GetStringBoolean(ptr noundef, i1 noundef zeroext) #4

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_InitializeDiscovery() #0 {
  store i8 1, ptr @SDL_HIDAPI_discovery, align 8
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_HIDAPI_discovery, i32 0, i32 1), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_HIDAPI_discovery, i32 0, i32 2), align 8
  store i64 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_HIDAPI_discovery, i32 0, i32 3), align 8
  %1 = load i32, ptr @linux_enumeration_method, align 4
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %3, label %36

3:                                                ; preds = %0
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_HIDAPI_discovery, i32 0, i32 4), align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_HIDAPI_discovery, i32 0, i32 5), align 8
  store i32 -1, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_HIDAPI_discovery, i32 0, i32 6), align 8
  %4 = call ptr @SDL_UDEV_GetUdevSyms()
  store ptr %4, ptr @usyms, align 8
  %5 = load ptr, ptr @usyms, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %35

7:                                                ; preds = %3
  %8 = load ptr, ptr @usyms, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %8, i32 0, i32 23
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr %10()
  store ptr %11, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_HIDAPI_discovery, i32 0, i32 4), align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_HIDAPI_discovery, i32 0, i32 4), align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %7
  %15 = load ptr, ptr @usyms, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %15, i32 0, i32 20
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_HIDAPI_discovery, i32 0, i32 4), align 8
  %19 = call ptr %17(ptr noundef %18, ptr noundef @.str.59)
  store ptr %19, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_HIDAPI_discovery, i32 0, i32 5), align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_HIDAPI_discovery, i32 0, i32 5), align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %14
  %23 = load ptr, ptr @usyms, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_HIDAPI_discovery, i32 0, i32 5), align 8
  %27 = call i32 %25(ptr noundef %26)
  %28 = load ptr, ptr @usyms, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_UDEV_Symbols, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_HIDAPI_discovery, i32 0, i32 5), align 8
  %32 = call i32 %30(ptr noundef %31)
  store i32 %32, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_HIDAPI_discovery, i32 0, i32 6), align 8
  store i8 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_HIDAPI_discovery, i32 0, i32 2), align 8
  br label %33

33:                                               ; preds = %22, %14
  br label %34

34:                                               ; preds = %33, %7
  br label %35

35:                                               ; preds = %34, %3
  br label %55

36:                                               ; preds = %0
  %37 = call i32 @SDL_inotify_init1()
  store i32 %37, ptr @inotify_fd, align 4
  %38 = load i32, ptr @inotify_fd, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = call ptr @__errno_location() #13
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @strerror(i32 noundef %42) #10
  call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef @.str.60, ptr noundef %43)
  br label %55

44:                                               ; preds = %36
  %45 = load i32, ptr @inotify_fd, align 4
  %46 = call i32 @inotify_add_watch(i32 noundef %45, ptr noundef @.str.61, i32 noundef 964) #10
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load i32, ptr @inotify_fd, align 4
  %50 = call i32 @close(i32 noundef %49)
  store i32 -1, ptr @inotify_fd, align 4
  %51 = call ptr @__errno_location() #13
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @strerror(i32 noundef %52) #10
  call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef @.str.62, ptr noundef %53)
  br label %55

54:                                               ; preds = %44
  store i8 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_HIDAPI_discovery, i32 0, i32 2), align 8
  br label %55

55:                                               ; preds = %40, %48, %54, %35
  ret void
}

declare i64 @SDL_GetTicks_REAL() #4

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @StrHasPrefix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @SDL_strlen_REAL(ptr noundef %7)
  %9 = call i32 @SDL_strncmp_REAL(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @StrIsInteger(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %30, %11
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %21, 48
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sgt i32 %26, 57
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %4, align 8
  br label %13, !llvm.loop !26

33:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %28, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

declare i64 @SDL_strlen_REAL(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @SDL_inotify_init1() #0 {
  %1 = call i32 @inotify_init1(i32 noundef 526336) #10
  ret i32 %1
}

declare void @SDL_LogWarn_REAL(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @inotify_add_watch(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @inotify_init1(i32 noundef) #2

declare i32 @SDL_strncmp_REAL(ptr noundef, ptr noundef, i64 noundef) #4

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #4

declare void @SDL_SetObjectValid(ptr noundef, i32 noundef, i1 noundef zeroext) #4

declare ptr @SDL_wcsdup_REAL(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(none) }

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
!12 = !{i8 0, i8 2}
!13 = !{}
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
