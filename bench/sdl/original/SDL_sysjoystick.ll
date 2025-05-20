target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_JoystickDriver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_joylist_item = type { i32, ptr, ptr, %struct.SDL_GUID, i64, i32, ptr, ptr, i8, ptr }
%struct.SDL_GUID = type { [16 x i8] }
%struct.SDL_Joystick = type { i32, ptr, ptr, ptr, %struct.SDL_GUID, i16, i64, i8, i8, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, i16, i16, i64, i64, i16, i16, i64, i64, i8, i8, i8, i64, i8, i32, i32, i32, i8, i32, ptr, i32, ptr, [3 x [3 x float]], i64, ptr, ptr, i32, i32, ptr }
%struct.SDL_sensorlist_item = type { ptr, i64, ptr, ptr }
%struct.joystick_hwdata = type { i32, i32, ptr, ptr, %struct.SDL_GUID, ptr, i8, i8, %struct.ff_effect, i32, ptr, ptr, [767 x i8], [63 x i8], [767 x i8], [63 x i8], i8, i8, i8, ptr, ptr, [63 x %struct.axis_correct], [3 x float], [3 x float], [3 x float], [3 x float], i64, i32, i8, i8, i8, i8, i8, [4 x i32], [4 x i8], [4 x %struct.hat_axis_correct], i8, i8 }
%struct.ff_effect = type { i16, i16, i16, %struct.ff_trigger, %struct.ff_replay, %union.anon }
%struct.ff_trigger = type { i16, i16 }
%struct.ff_replay = type { i16, i16 }
%union.anon = type { %struct.ff_periodic_effect }
%struct.ff_periodic_effect = type { i16, i16, i16, i16, i16, %struct.ff_envelope, i32, ptr }
%struct.ff_envelope = type { i16, i16, i16, i16 }
%struct.axis_correct = type { i8, [3 x i32], i32, i32, float }
%struct.hat_axis_correct = type { i8, [2 x i32], [2 x i32] }
%struct.input_event = type { %struct.timeval, i16, i16, i32 }
%struct.timeval = type { i64, i64 }
%struct.ff_rumble_effect = type { i16, i16 }
%struct.hwdata_ball = type { [2 x i32] }
%struct.SDL_GamepadMapping = type { %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping }
%struct.SDL_InputMapping = type { i32, i8, i8, i8, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.input_id = type { i16, i16, i16, i16 }
%union.anon.0 = type { %struct.inotify_event, [4080 x i8] }
%struct.inotify_event = type { i32, i32, i32, i32, [0 x i8] }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.VirtualGamepadEntry = type { ptr, i32 }
%struct.input_absinfo = type { i32, i32, i32, i32, i32, i32 }
%struct.hwdata_hat = type { [2 x i32] }
%struct.js_event = type { i32, i16, i8, i8 }

@SDL_LINUX_JoystickDriver = hidden global %struct.SDL_JoystickDriver { ptr @LINUX_JoystickInit, ptr @LINUX_JoystickGetCount, ptr @LINUX_JoystickDetect, ptr @LINUX_JoystickIsDevicePresent, ptr @LINUX_JoystickGetDeviceName, ptr @LINUX_JoystickGetDevicePath, ptr @LINUX_JoystickGetDeviceSteamVirtualGamepadSlot, ptr @LINUX_JoystickGetDevicePlayerIndex, ptr @LINUX_JoystickSetDevicePlayerIndex, ptr @LINUX_JoystickGetDeviceGUID, ptr @LINUX_JoystickGetDeviceInstanceID, ptr @LINUX_JoystickOpen, ptr @LINUX_JoystickRumble, ptr @LINUX_JoystickRumbleTriggers, ptr @LINUX_JoystickSetLED, ptr @LINUX_JoystickSendEffect, ptr @LINUX_JoystickSetSensorsEnabled, ptr @LINUX_JoystickUpdate, ptr @LINUX_JoystickClose, ptr @LINUX_JoystickQuit, ptr @LINUX_JoystickGetGamepadMapping }, align 8
@.str = private unnamed_addr constant [20 x i8] c"SDL_JOYSTICK_DEVICE\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"SDL_JOYSTICK_LINUX_CLASSIC\00", align 1
@SDL_classic_joysticks = internal global i8 0, align 1
@enumeration_method = internal global i32 0, align 4
@last_joy_detect_time = internal global i64 0, align 8
@last_input_dir_mtime = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"SDL_JOYSTICK_DISABLE_UDEV\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"udev disabled by SDL_JOYSTICK_DISABLE_UDEV\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"Container detected, disabling udev integration\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Using udev for joystick device discovery\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Could not set up joystick <-> udev callback\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"udev init failed, disabling udev integration\00", align 1
@inotify_fd = internal global i32 -1, align 4
@.str.8 = private unnamed_addr constant [58 x i8] c"Unable to initialize inotify, falling back to polling: %s\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"/dev/input\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"Unable to add inotify watch, falling back to polling: %s\00", align 1
@SDL_joylist = internal global ptr null, align 8
@SDL_sensorlist = internal global ptr null, align 8
@SDL_joylist_tail = internal global ptr null, align 8
@numjoysticks = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [22 x i8] c"Xbox One S Controller\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"pad \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"js\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"/dev/input/%s\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"/sys/class/input/event%d/device\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"No such device\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"SDL.joystick.cap.rumble\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Unable to open %s\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"SDL_JOYSTICK_LINUX_DEADZONES\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"SDL_JOYSTICK_LINUX_HAT_DEADZONES\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"SDL_JOYSTICK_LINUX_DIGITAL_HATS\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"Couldn't update rumble effect: %s\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"Couldn't start rumble effect: %s\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Sensors unplugged.\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Couldn't open sensor file %s.\00", align 1
@__const.HandleHat.position_map = private unnamed_addr constant [3 x [3 x i8]] [[3 x i8] c"\09\01\03", [3 x i8] c"\08\00\02", [3 x i8] c"\0C\04\06"], align 1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @LINUX_JoystickInit() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %8 = call ptr @SDL_GetHint_REAL(ptr noundef @.str)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %9 = call zeroext i1 @SDL_UDEV_Init()
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %3, align 1
  %11 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.1, i1 noundef zeroext false)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr @SDL_classic_joysticks, align 1
  store i32 0, ptr @enumeration_method, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %35

15:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %16 = load ptr, ptr %2, align 8
  %17 = call noalias ptr @SDL_strdup_REAL(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %30, %15
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @SDL_strchr_REAL(ptr noundef %23, i32 noundef 58)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %6, align 8
  store i8 0, ptr %28, align 1
  br label %30

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %5, align 8
  call void @MaybeAddDevice(ptr noundef %31)
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %5, align 8
  br label %19, !llvm.loop !3

33:                                               ; preds = %19
  %34 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %35

35:                                               ; preds = %33, %0
  store i64 0, ptr @last_joy_detect_time, align 8
  store i64 0, ptr @last_input_dir_mtime, align 8
  call void @LINUX_JoystickDetect()
  %36 = load i32, ptr @enumeration_method, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.2, i1 noundef zeroext false)
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef @.str.3)
  store i32 2, ptr @enumeration_method, align 4
  br label %47

41:                                               ; preds = %38
  %42 = call i32 @SDL_GetSandbox_REAL()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef @.str.4)
  store i32 2, ptr @enumeration_method, align 4
  br label %46

45:                                               ; preds = %41
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef @.str.5)
  store i32 1, ptr @enumeration_method, align 4
  br label %46

46:                                               ; preds = %45, %44
  br label %47

47:                                               ; preds = %46, %40
  br label %48

48:                                               ; preds = %47, %35
  %49 = load i32, ptr @enumeration_method, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = call zeroext i1 @SDL_UDEV_AddCallback(ptr noundef @joystick_udev_callback)
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  call void @SDL_UDEV_Quit()
  %57 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.6)
  store i1 %57, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %91

58:                                               ; preds = %54
  %59 = call zeroext i1 @SDL_UDEV_Scan()
  br label %61

60:                                               ; preds = %51
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef @.str.7)
  store i32 2, ptr @enumeration_method, align 4
  br label %61

61:                                               ; preds = %60, %58
  br label %67

62:                                               ; preds = %48
  %63 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void @SDL_UDEV_Quit()
  br label %66

66:                                               ; preds = %65, %62
  br label %67

67:                                               ; preds = %66, %61
  %68 = load i32, ptr @enumeration_method, align 4
  %69 = icmp ne i32 %68, 1
  br i1 %69, label %70, label %90

70:                                               ; preds = %67
  %71 = call i32 @SDL_inotify_init1()
  store i32 %71, ptr @inotify_fd, align 4
  %72 = load i32, ptr @inotify_fd, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = call ptr @__errno_location() #12
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @strerror(i32 noundef %76) #11
  call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef @.str.8, ptr noundef %77)
  br label %89

78:                                               ; preds = %70
  %79 = load i32, ptr @inotify_fd, align 4
  %80 = call i32 @inotify_add_watch(i32 noundef %79, ptr noundef @.str.9, i32 noundef 964) #11
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = load i32, ptr @inotify_fd, align 4
  %84 = call i32 @close(i32 noundef %83)
  store i32 -1, ptr @inotify_fd, align 4
  %85 = call ptr @__errno_location() #12
  %86 = load i32, ptr %85, align 4
  %87 = call ptr @strerror(i32 noundef %86) #11
  call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef @.str.10, ptr noundef %87)
  br label %88

88:                                               ; preds = %82, %78
  br label %89

89:                                               ; preds = %88, %74
  br label %90

90:                                               ; preds = %89, %67
  store i1 true, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %91

91:                                               ; preds = %90, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  %92 = load i1, ptr %1, align 1
  ret i1 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @LINUX_JoystickGetCount() #0 {
  call void @SDL_AssertJoysticksLocked()
  %1 = load i32, ptr @numjoysticks, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal void @LINUX_JoystickDetect() #0 {
  %1 = load i32, ptr @enumeration_method, align 4
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @SDL_UDEV_Poll()
  br label %13

4:                                                ; preds = %0
  %5 = load i32, ptr @inotify_fd, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @last_joy_detect_time, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @LINUX_InotifyJoystickDetect()
  br label %12

11:                                               ; preds = %7, %4
  call void @LINUX_FallbackJoystickDetect()
  br label %12

12:                                               ; preds = %11, %10
  br label %13

13:                                               ; preds = %12, %3
  call void @HandlePendingRemovals()
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @LINUX_JoystickIsDevicePresent(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store i16 %0, ptr %5, align 2
  store i16 %1, ptr %6, align 2
  store i16 %2, ptr %7, align 2
  store ptr %3, ptr %8, align 8
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal ptr @LINUX_JoystickGetDeviceName(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @GetJoystickByDevIndex(i32 noundef %3)
  %5 = getelementptr inbounds nuw %struct.SDL_joylist_item, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @LINUX_JoystickGetDevicePath(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @GetJoystickByDevIndex(i32 noundef %3)
  %5 = getelementptr inbounds nuw %struct.SDL_joylist_item, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @LINUX_JoystickGetDeviceSteamVirtualGamepadSlot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @GetJoystickByDevIndex(i32 noundef %3)
  %5 = getelementptr inbounds nuw %struct.SDL_joylist_item, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @LINUX_JoystickGetDevicePlayerIndex(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @LINUX_JoystickSetDevicePlayerIndex(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @LINUX_JoystickGetDeviceGUID(i32 noundef %0) #0 {
  %2 = alloca %struct.SDL_GUID, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call ptr @GetJoystickByDevIndex(i32 noundef %4)
  %6 = getelementptr inbounds nuw %struct.SDL_joylist_item, ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %6, i64 16, i1 false)
  %7 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %2, i32 0, i32 0
  %8 = load { i64, i64 }, ptr %7, align 1
  ret { i64, i64 } %8
}

; Function Attrs: nounwind uwtable
define internal i32 @LINUX_JoystickGetDeviceInstanceID(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @GetJoystickByDevIndex(i32 noundef %3)
  %5 = getelementptr inbounds nuw %struct.SDL_joylist_item, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @LINUX_JoystickOpen(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @SDL_AssertJoysticksLocked()
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @GetJoystickByDevIndex(i32 noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.17)
  store i1 %14, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %116

15:                                               ; preds = %2
  %16 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 3752) #13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %17, i32 0, i32 46
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %19, i32 0, i32 46
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %116

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @GetSensor(ptr noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call zeroext i1 @PrepareJoystickHwdata(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br i1 %30, label %37, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %32, i32 0, i32 46
  %34 = load ptr, ptr %33, align 8
  call void @SDL_free_REAL(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %35, i32 0, i32 46
  store ptr null, ptr %36, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %116

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %44, i32 0, i32 46
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_joylist_item, ptr %47, i32 0, i32 6
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %52, i32 0, i32 46
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_sensorlist_item, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %51, %43
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %58, i32 0, i32 46
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %60, i32 0, i32 29
  store i8 1, ptr %61, align 1
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %62, i32 0, i32 46
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %64, i32 0, i32 17
  %66 = load i8, ptr %65, align 1, !range !5, !noundef !6
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %70

68:                                               ; preds = %57
  %69 = load ptr, ptr %4, align 8
  call void @SDL_PrivateJoystickAddSensor(ptr noundef %69, i32 noundef 2, float noundef 0.000000e+00)
  br label %70

70:                                               ; preds = %68, %57
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %71, i32 0, i32 46
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %73, i32 0, i32 16
  %75 = load i8, ptr %74, align 4, !range !5, !noundef !6
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = load ptr, ptr %4, align 8
  call void @SDL_PrivateJoystickAddSensor(ptr noundef %78, i32 noundef 1, float noundef 0.000000e+00)
  br label %79

79:                                               ; preds = %77, %70
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %80, i32 0, i32 46
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %79
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %87, i32 0, i32 46
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = call i32 @close(i32 noundef %91)
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %93, i32 0, i32 46
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %95, i32 0, i32 1
  store i32 -1, ptr %96, align 4
  br label %97

97:                                               ; preds = %86, %79
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %98, i32 0, i32 46
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %100, i32 0, i32 6
  %102 = load i8, ptr %101, align 8, !range !5, !noundef !6
  %103 = trunc i8 %102 to i1
  br i1 %103, label %111, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %105, i32 0, i32 46
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %107, i32 0, i32 7
  %109 = load i8, ptr %108, align 1, !range !5, !noundef !6
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %115

111:                                              ; preds = %104, %97
  %112 = load ptr, ptr %4, align 8
  %113 = call i32 @SDL_GetJoystickProperties_REAL(ptr noundef %112)
  %114 = call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %113, ptr noundef @.str.18, i1 noundef zeroext true)
  br label %115

115:                                              ; preds = %111, %104
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %116

116:                                              ; preds = %115, %31, %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %117 = load i1, ptr %3, align 1
  ret i1 %117
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @LINUX_JoystickRumble(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca %struct.input_event, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i16 %2, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @SDL_AssertJoysticksLocked()
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %13, i32 0, i32 46
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %15, i32 0, i32 6
  %17 = load i8, ptr %16, align 8, !range !5, !noundef !6
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %37

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %20, i32 0, i32 46
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %22, i32 0, i32 8
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.ff_effect, ptr %24, i32 0, i32 0
  store i16 80, ptr %25, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.ff_effect, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.ff_replay, ptr %27, i32 0, i32 0
  store i16 -1, ptr %28, align 2
  %29 = load i16, ptr %6, align 2
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.ff_effect, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds nuw %struct.ff_rumble_effect, ptr %31, i32 0, i32 0
  store i16 %29, ptr %32, align 8
  %33 = load i16, ptr %7, align 2
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.ff_effect, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds nuw %struct.ff_rumble_effect, ptr %35, i32 0, i32 1
  store i16 %33, ptr %36, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %73

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %38, i32 0, i32 46
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %40, i32 0, i32 7
  %42 = load i8, ptr %41, align 1, !range !5, !noundef !6
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %70

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #11
  %45 = load i16, ptr %6, align 2
  %46 = zext i16 %45 to i32
  %47 = sdiv i32 %46, 2
  %48 = load i16, ptr %7, align 2
  %49 = zext i16 %48 to i32
  %50 = sdiv i32 %49, 2
  %51 = add nsw i32 %47, %50
  %52 = sdiv i32 %51, 2
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %54, i32 0, i32 46
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %56, i32 0, i32 8
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct.ff_effect, ptr %58, i32 0, i32 0
  store i16 81, ptr %59, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.ff_effect, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds nuw %struct.ff_replay, ptr %61, i32 0, i32 0
  store i16 -1, ptr %62, align 2
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.ff_effect, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds nuw %struct.ff_periodic_effect, ptr %64, i32 0, i32 0
  store i16 90, ptr %65, align 8
  %66 = load i16, ptr %10, align 2
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.ff_effect, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds nuw %struct.ff_periodic_effect, ptr %68, i32 0, i32 2
  store i16 %66, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #11
  br label %72

70:                                               ; preds = %37
  %71 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.23)
  store i1 %71, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %131

72:                                               ; preds = %44
  br label %73

73:                                               ; preds = %72, %19
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %74, i32 0, i32 46
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %79, i32 0, i32 46
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %81, i32 0, i32 8
  %83 = call i32 (i32, i64, ...) @ioctl(i32 noundef %78, i64 noundef 1076905344, ptr noundef %82) #11
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %108

85:                                               ; preds = %73
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %86, i32 0, i32 46
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %88, i32 0, i32 8
  %90 = getelementptr inbounds nuw %struct.ff_effect, ptr %89, i32 0, i32 1
  store i16 -1, ptr %90, align 2
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %91, i32 0, i32 46
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %96, i32 0, i32 46
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %98, i32 0, i32 8
  %100 = call i32 (i32, i64, ...) @ioctl(i32 noundef %95, i64 noundef 1076905344, ptr noundef %99) #11
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %85
  %103 = call ptr @__errno_location() #12
  %104 = load i32, ptr %103, align 4
  %105 = call ptr @strerror(i32 noundef %104) #11
  %106 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.24, ptr noundef %105)
  store i1 %106, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %131

107:                                              ; preds = %85
  br label %108

108:                                              ; preds = %107, %73
  %109 = getelementptr inbounds nuw %struct.input_event, ptr %8, i32 0, i32 1
  store i16 21, ptr %109, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %110, i32 0, i32 46
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %112, i32 0, i32 8
  %114 = getelementptr inbounds nuw %struct.ff_effect, ptr %113, i32 0, i32 1
  %115 = load i16, ptr %114, align 2
  %116 = getelementptr inbounds nuw %struct.input_event, ptr %8, i32 0, i32 2
  store i16 %115, ptr %116, align 2
  %117 = getelementptr inbounds nuw %struct.input_event, ptr %8, i32 0, i32 3
  store i32 1, ptr %117, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %118, i32 0, i32 46
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = call i64 @write(i32 noundef %122, ptr noundef %8, i64 noundef 24)
  %124 = icmp slt i64 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %108
  %126 = call ptr @__errno_location() #12
  %127 = load i32, ptr %126, align 4
  %128 = call ptr @strerror(i32 noundef %127) #11
  %129 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.25, ptr noundef %128)
  store i1 %129, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %131

130:                                              ; preds = %108
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %131

131:                                              ; preds = %130, %125, %102, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  %132 = load i1, ptr %4, align 1
  ret i1 %132
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @LINUX_JoystickRumbleTriggers(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.23)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @LINUX_JoystickSetLED(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.23)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @LINUX_JoystickSendEffect(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.23)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @LINUX_JoystickSetSensorsEnabled(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  call void @SDL_AssertJoysticksLocked()
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %7, i32 0, i32 46
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %9, i32 0, i32 16
  %11 = load i8, ptr %10, align 4, !range !5, !noundef !6
  %12 = trunc i8 %11 to i1
  br i1 %12, label %22, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %14, i32 0, i32 46
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %16, i32 0, i32 17
  %18 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.23)
  store i1 %21, ptr %3, align 1
  br label %103

22:                                               ; preds = %13, %2
  %23 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %26, i32 0, i32 46
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %28, i32 0, i32 28
  %30 = load i8, ptr %29, align 4, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i32
  %33 = icmp eq i32 %25, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  br label %103

35:                                               ; preds = %22
  %36 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %82

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %39, i32 0, i32 46
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %38
  %46 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.26)
  store i1 %46, ptr %3, align 1
  br label %103

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %48, i32 0, i32 46
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_sensorlist_item, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 (ptr, i32, ...) @open(ptr noundef %54, i32 noundef 524288, i32 noundef 0)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %56, i32 0, i32 46
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %58, i32 0, i32 1
  store i32 %55, ptr %59, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %60, i32 0, i32 46
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %47
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %67, i32 0, i32 46
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_sensorlist_item, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.27, ptr noundef %73)
  store i1 %74, ptr %3, align 1
  br label %103

75:                                               ; preds = %47
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %76, i32 0, i32 46
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = call i32 (i32, i32, ...) @fcntl(i32 noundef %80, i32 noundef 4, i32 noundef 2048)
  br label %95

82:                                               ; preds = %35
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %85, i32 0, i32 46
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @close(i32 noundef %89)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %91, i32 0, i32 46
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %93, i32 0, i32 1
  store i32 -1, ptr %94, align 4
  br label %95

95:                                               ; preds = %84, %75
  %96 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %97 = trunc i8 %96 to i1
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %98, i32 0, i32 46
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %100, i32 0, i32 28
  %102 = zext i1 %97 to i8
  store i8 %102, ptr %101, align 4
  store i1 true, ptr %3, align 1
  br label %103

103:                                              ; preds = %95, %66, %45, %34, %20
  %104 = load i1, ptr %3, align 1
  ret i1 %104
}

; Function Attrs: nounwind uwtable
define internal void @LINUX_JoystickUpdate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @SDL_AssertJoysticksLocked()
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %6, i32 0, i32 46
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %8, i32 0, i32 18
  %10 = load i8, ptr %9, align 2, !range !5, !noundef !6
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  call void @HandleClassicEvents(ptr noundef %13)
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  call void @HandleInputEvents(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %12
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %80, %16
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %19, i32 0, i32 11
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %83

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %24, i32 0, i32 46
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.hwdata_ball, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.hwdata_ball, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %4, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %35, i32 0, i32 46
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.hwdata_ball, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.hwdata_ball, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [2 x i32], ptr %43, i64 0, i64 1
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %5, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %23
  %49 = load i32, ptr %5, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %79

51:                                               ; preds = %48, %23
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %52, i32 0, i32 46
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.hwdata_ball, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.hwdata_ball, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [2 x i32], ptr %60, i64 0, i64 0
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %62, i32 0, i32 46
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.hwdata_ball, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.hwdata_ball, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [2 x i32], ptr %70, i64 0, i64 1
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = load i32, ptr %3, align 4
  %74 = trunc i32 %73 to i8
  %75 = load i32, ptr %4, align 4
  %76 = trunc i32 %75 to i16
  %77 = load i32, ptr %5, align 4
  %78 = trunc i32 %77 to i16
  call void @SDL_SendJoystickBall(i64 noundef 0, ptr noundef %72, i8 noundef zeroext %74, i16 noundef signext %76, i16 noundef signext %78)
  br label %79

79:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %3, align 4
  br label %17, !llvm.loop !7

83:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LINUX_JoystickClose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @SDL_AssertJoysticksLocked()
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %3, i32 0, i32 46
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %120

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %8, i32 0, i32 46
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %10, i32 0, i32 8
  %12 = getelementptr inbounds nuw %struct.ff_effect, ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 2
  %14 = sext i16 %13 to i32
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %17, i32 0, i32 46
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %22, i32 0, i32 46
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds nuw %struct.ff_effect, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 2
  %28 = sext i16 %27 to i32
  %29 = call i32 (i32, i64, ...) @ioctl(i32 noundef %21, i64 noundef 1074021761, i32 noundef %28) #11
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %30, i32 0, i32 46
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %32, i32 0, i32 8
  %34 = getelementptr inbounds nuw %struct.ff_effect, ptr %33, i32 0, i32 1
  store i16 -1, ptr %34, align 2
  br label %35

35:                                               ; preds = %16, %7
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %36, i32 0, i32 46
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %43, i32 0, i32 46
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = call i32 @close(i32 noundef %47)
  br label %49

49:                                               ; preds = %42, %35
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %50, i32 0, i32 46
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %49
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %57, i32 0, i32 46
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = call i32 @close(i32 noundef %61)
  br label %63

63:                                               ; preds = %56, %49
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %64, i32 0, i32 46
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %63
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %71, i32 0, i32 46
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_joylist_item, ptr %75, i32 0, i32 6
  store ptr null, ptr %76, align 8
  br label %77

77:                                               ; preds = %70, %63
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %78, i32 0, i32 46
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %91

84:                                               ; preds = %77
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %85, i32 0, i32 46
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_sensorlist_item, ptr %89, i32 0, i32 2
  store ptr null, ptr %90, align 8
  br label %91

91:                                               ; preds = %84, %77
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %92, i32 0, i32 46
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %94, i32 0, i32 19
  %96 = load ptr, ptr %95, align 8
  call void @SDL_free_REAL(ptr noundef %96)
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %97, i32 0, i32 46
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %99, i32 0, i32 20
  %101 = load ptr, ptr %100, align 8
  call void @SDL_free_REAL(ptr noundef %101)
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %102, i32 0, i32 46
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %104, i32 0, i32 11
  %106 = load ptr, ptr %105, align 8
  call void @SDL_free_REAL(ptr noundef %106)
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %107, i32 0, i32 46
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %109, i32 0, i32 10
  %111 = load ptr, ptr %110, align 8
  call void @SDL_free_REAL(ptr noundef %111)
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %112, i32 0, i32 46
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  call void @SDL_free_REAL(ptr noundef %116)
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %117, i32 0, i32 46
  %119 = load ptr, ptr %118, align 8
  call void @SDL_free_REAL(ptr noundef %119)
  br label %120

120:                                              ; preds = %91, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LINUX_JoystickQuit() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8
  call void @SDL_AssertJoysticksLocked()
  %5 = load i32, ptr @inotify_fd, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = load i32, ptr @inotify_fd, align 4
  %9 = call i32 @close(i32 noundef %8)
  store i32 -1, ptr @inotify_fd, align 4
  br label %10

10:                                               ; preds = %7, %0
  %11 = load ptr, ptr @SDL_joylist, align 8
  store ptr %11, ptr %1, align 8
  br label %12

12:                                               ; preds = %20, %10
  %13 = load ptr, ptr %1, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_joylist_item, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %2, align 8
  %19 = load ptr, ptr %1, align 8
  call void @FreeJoylistItem(ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  store ptr %21, ptr %1, align 8
  br label %12, !llvm.loop !8

22:                                               ; preds = %12
  %23 = load ptr, ptr @SDL_sensorlist, align 8
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %32, %22
  %25 = load ptr, ptr %3, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_sensorlist_item, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %3, align 8
  call void @FreeSensorlistItem(ptr noundef %31)
  br label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %3, align 8
  br label %24, !llvm.loop !9

34:                                               ; preds = %24
  store ptr null, ptr @SDL_joylist_tail, align 8
  store ptr null, ptr @SDL_joylist, align 8
  store ptr null, ptr @SDL_sensorlist, align 8
  store i32 0, ptr @numjoysticks, align 4
  %35 = load i32, ptr @enumeration_method, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @SDL_UDEV_DelCallback(ptr noundef @joystick_udev_callback)
  call void @SDL_UDEV_Quit()
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @LINUX_JoystickGetGamepadMapping(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @GetJoystickByDevIndex(i32 noundef %14)
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  store i8 0, ptr %9, align 1
  call void @SDL_AssertJoysticksLocked()
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_joylist_item, ptr %16, i32 0, i32 8
  %18 = load i8, ptr %17, align 8, !range !5, !noundef !6
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %31

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_joylist_item, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_joylist_item, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %29, i64 256, i1 false)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %1149

30:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %1149

31:                                               ; preds = %2
  %32 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 352) #13
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %1149

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_joylist_item, ptr %39, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %40, i64 16, i1 false)
  %41 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 3752) #13
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %42, i32 0, i32 46
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %44, i32 0, i32 46
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %36
  %49 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %49)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %1149

50:                                               ; preds = %36
  %51 = load ptr, ptr %6, align 8
  call void @SDL_SetObjectValid(ptr noundef %51, i32 noundef 4, i1 noundef zeroext true)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_joylist_item, ptr %52, i32 0, i32 8
  store i8 1, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call zeroext i1 @PrepareJoystickHwdata(ptr noundef %54, ptr noundef %55, ptr noundef null)
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  br label %1143

58:                                               ; preds = %50
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %59, i32 0, i32 46
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %61, i32 0, i32 14
  %63 = getelementptr inbounds [767 x i8], ptr %62, i64 0, i64 304
  %64 = load i8, ptr %63, align 2, !range !5, !noundef !6
  %65 = trunc i8 %64 to i1
  br i1 %65, label %67, label %66

66:                                               ; preds = %58
  br label %1143

67:                                               ; preds = %58
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %68, i32 0, i32 46
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %70, i32 0, i32 14
  %72 = getelementptr inbounds [767 x i8], ptr %71, i64 0, i64 304
  %73 = load i8, ptr %72, align 2, !range !5, !noundef !6
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %88

75:                                               ; preds = %67
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %77, i32 0, i32 0
  store i32 1, ptr %78, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %79, i32 0, i32 46
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %81, i32 0, i32 12
  %83 = getelementptr inbounds [767 x i8], ptr %82, i64 0, i64 304
  %84 = load i8, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %86, i32 0, i32 1
  store i8 %84, ptr %87, align 4
  br label %88

88:                                               ; preds = %75, %67
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %89, i32 0, i32 46
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %91, i32 0, i32 14
  %93 = getelementptr inbounds [767 x i8], ptr %92, i64 0, i64 305
  %94 = load i8, ptr %93, align 1, !range !5, !noundef !6
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %109

96:                                               ; preds = %88
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %98, i32 0, i32 0
  store i32 1, ptr %99, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %100, i32 0, i32 46
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %102, i32 0, i32 12
  %104 = getelementptr inbounds [767 x i8], ptr %103, i64 0, i64 305
  %105 = load i8, ptr %104, align 1
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %107, i32 0, i32 1
  store i8 %105, ptr %108, align 4
  br label %109

109:                                              ; preds = %96, %88
  %110 = load ptr, ptr %6, align 8
  %111 = call zeroext i16 @SDL_GetJoystickVendor_REAL(ptr noundef %110)
  %112 = zext i16 %111 to i32
  %113 = icmp eq i32 %112, 1356
  br i1 %113, label %114, label %157

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %115, i32 0, i32 46
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %117, i32 0, i32 14
  %119 = getelementptr inbounds [767 x i8], ptr %118, i64 0, i64 308
  %120 = load i8, ptr %119, align 2, !range !5, !noundef !6
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %135

122:                                              ; preds = %114
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %124, i32 0, i32 0
  store i32 1, ptr %125, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %126, i32 0, i32 46
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %128, i32 0, i32 12
  %130 = getelementptr inbounds [767 x i8], ptr %129, i64 0, i64 308
  %131 = load i8, ptr %130, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %132, i32 0, i32 2
  %134 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %133, i32 0, i32 1
  store i8 %131, ptr %134, align 4
  br label %135

135:                                              ; preds = %122, %114
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %136, i32 0, i32 46
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %138, i32 0, i32 14
  %140 = getelementptr inbounds [767 x i8], ptr %139, i64 0, i64 307
  %141 = load i8, ptr %140, align 1, !range !5, !noundef !6
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %156

143:                                              ; preds = %135
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %145, i32 0, i32 0
  store i32 1, ptr %146, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %147, i32 0, i32 46
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %149, i32 0, i32 12
  %151 = getelementptr inbounds [767 x i8], ptr %150, i64 0, i64 307
  %152 = load i8, ptr %151, align 1
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %154, i32 0, i32 1
  store i8 %152, ptr %155, align 4
  br label %156

156:                                              ; preds = %143, %135
  br label %200

157:                                              ; preds = %109
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %158, i32 0, i32 46
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %160, i32 0, i32 14
  %162 = getelementptr inbounds [767 x i8], ptr %161, i64 0, i64 307
  %163 = load i8, ptr %162, align 1, !range !5, !noundef !6
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %178

165:                                              ; preds = %157
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %166, i32 0, i32 2
  %168 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %167, i32 0, i32 0
  store i32 1, ptr %168, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %169, i32 0, i32 46
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %171, i32 0, i32 12
  %173 = getelementptr inbounds [767 x i8], ptr %172, i64 0, i64 307
  %174 = load i8, ptr %173, align 1
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %175, i32 0, i32 2
  %177 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %176, i32 0, i32 1
  store i8 %174, ptr %177, align 4
  br label %178

178:                                              ; preds = %165, %157
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %179, i32 0, i32 46
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %181, i32 0, i32 14
  %183 = getelementptr inbounds [767 x i8], ptr %182, i64 0, i64 308
  %184 = load i8, ptr %183, align 2, !range !5, !noundef !6
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %199

186:                                              ; preds = %178
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %188, i32 0, i32 0
  store i32 1, ptr %189, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %190, i32 0, i32 46
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %192, i32 0, i32 12
  %194 = getelementptr inbounds [767 x i8], ptr %193, i64 0, i64 308
  %195 = load i8, ptr %194, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %196, i32 0, i32 3
  %198 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %197, i32 0, i32 1
  store i8 %195, ptr %198, align 4
  br label %199

199:                                              ; preds = %186, %178
  br label %200

200:                                              ; preds = %199, %156
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %201, i32 0, i32 46
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %203, i32 0, i32 14
  %205 = getelementptr inbounds [767 x i8], ptr %204, i64 0, i64 314
  %206 = load i8, ptr %205, align 2, !range !5, !noundef !6
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %221

208:                                              ; preds = %200
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %209, i32 0, i32 4
  %211 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %210, i32 0, i32 0
  store i32 1, ptr %211, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %212, i32 0, i32 46
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %214, i32 0, i32 12
  %216 = getelementptr inbounds [767 x i8], ptr %215, i64 0, i64 314
  %217 = load i8, ptr %216, align 2
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %218, i32 0, i32 4
  %220 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %219, i32 0, i32 1
  store i8 %217, ptr %220, align 4
  br label %221

221:                                              ; preds = %208, %200
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %222, i32 0, i32 46
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %224, i32 0, i32 14
  %226 = getelementptr inbounds [767 x i8], ptr %225, i64 0, i64 315
  %227 = load i8, ptr %226, align 1, !range !5, !noundef !6
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %242

229:                                              ; preds = %221
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %230, i32 0, i32 6
  %232 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %231, i32 0, i32 0
  store i32 1, ptr %232, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %233, i32 0, i32 46
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %235, i32 0, i32 12
  %237 = getelementptr inbounds [767 x i8], ptr %236, i64 0, i64 315
  %238 = load i8, ptr %237, align 1
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %239, i32 0, i32 6
  %241 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %240, i32 0, i32 1
  store i8 %238, ptr %241, align 4
  br label %242

242:                                              ; preds = %229, %221
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %243, i32 0, i32 46
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %245, i32 0, i32 14
  %247 = getelementptr inbounds [767 x i8], ptr %246, i64 0, i64 317
  %248 = load i8, ptr %247, align 1, !range !5, !noundef !6
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %263

250:                                              ; preds = %242
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %251, i32 0, i32 7
  %253 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %252, i32 0, i32 0
  store i32 1, ptr %253, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %254, i32 0, i32 46
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %256, i32 0, i32 12
  %258 = getelementptr inbounds [767 x i8], ptr %257, i64 0, i64 317
  %259 = load i8, ptr %258, align 1
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %260, i32 0, i32 7
  %262 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %261, i32 0, i32 1
  store i8 %259, ptr %262, align 4
  br label %263

263:                                              ; preds = %250, %242
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %264, i32 0, i32 46
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %266, i32 0, i32 14
  %268 = getelementptr inbounds [767 x i8], ptr %267, i64 0, i64 318
  %269 = load i8, ptr %268, align 2, !range !5, !noundef !6
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %284

271:                                              ; preds = %263
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %272, i32 0, i32 8
  %274 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %273, i32 0, i32 0
  store i32 1, ptr %274, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %275, i32 0, i32 46
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %277, i32 0, i32 12
  %279 = getelementptr inbounds [767 x i8], ptr %278, i64 0, i64 318
  %280 = load i8, ptr %279, align 2
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %281, i32 0, i32 8
  %283 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %282, i32 0, i32 1
  store i8 %280, ptr %283, align 4
  br label %284

284:                                              ; preds = %271, %263
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %285, i32 0, i32 46
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %287, i32 0, i32 14
  %289 = getelementptr inbounds [767 x i8], ptr %288, i64 0, i64 316
  %290 = load i8, ptr %289, align 2, !range !5, !noundef !6
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %305

292:                                              ; preds = %284
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %293, i32 0, i32 5
  %295 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %294, i32 0, i32 0
  store i32 1, ptr %295, align 4
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %296, i32 0, i32 46
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %298, i32 0, i32 12
  %300 = getelementptr inbounds [767 x i8], ptr %299, i64 0, i64 316
  %301 = load i8, ptr %300, align 4
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %302, i32 0, i32 5
  %304 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %303, i32 0, i32 1
  store i8 %301, ptr %304, align 4
  br label %305

305:                                              ; preds = %292, %284
  store i32 0, ptr %8, align 4
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %306, i32 0, i32 46
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %308, i32 0, i32 14
  %310 = getelementptr inbounds [767 x i8], ptr %309, i64 0, i64 310
  %311 = load i8, ptr %310, align 2, !range !5, !noundef !6
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %328

313:                                              ; preds = %305
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %314, i32 0, i32 9
  %316 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %315, i32 0, i32 0
  store i32 1, ptr %316, align 4
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %317, i32 0, i32 46
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %319, i32 0, i32 12
  %321 = getelementptr inbounds [767 x i8], ptr %320, i64 0, i64 310
  %322 = load i8, ptr %321, align 2
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %323, i32 0, i32 9
  %325 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %324, i32 0, i32 1
  store i8 %322, ptr %325, align 4
  %326 = load i32, ptr %8, align 4
  %327 = or i32 %326, 1
  store i32 %327, ptr %8, align 4
  br label %328

328:                                              ; preds = %313, %305
  %329 = load ptr, ptr %6, align 8
  %330 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %329, i32 0, i32 46
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %331, i32 0, i32 14
  %333 = getelementptr inbounds [767 x i8], ptr %332, i64 0, i64 311
  %334 = load i8, ptr %333, align 1, !range !5, !noundef !6
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %351

336:                                              ; preds = %328
  %337 = load ptr, ptr %5, align 8
  %338 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %337, i32 0, i32 10
  %339 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %338, i32 0, i32 0
  store i32 1, ptr %339, align 4
  %340 = load ptr, ptr %6, align 8
  %341 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %340, i32 0, i32 46
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %342, i32 0, i32 12
  %344 = getelementptr inbounds [767 x i8], ptr %343, i64 0, i64 311
  %345 = load i8, ptr %344, align 1
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %346, i32 0, i32 10
  %348 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %347, i32 0, i32 1
  store i8 %345, ptr %348, align 4
  %349 = load i32, ptr %8, align 4
  %350 = or i32 %349, 2
  store i32 %350, ptr %8, align 4
  br label %351

351:                                              ; preds = %336, %328
  %352 = load i32, ptr %8, align 4
  %353 = icmp ne i32 %352, 3
  br i1 %353, label %354, label %390

354:                                              ; preds = %351
  %355 = load ptr, ptr %6, align 8
  %356 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %355, i32 0, i32 46
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %357, i32 0, i32 34
  %359 = getelementptr inbounds [4 x i8], ptr %358, i64 0, i64 1
  %360 = load i8, ptr %359, align 1, !range !5, !noundef !6
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %390

362:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %363 = load ptr, ptr %6, align 8
  %364 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %363, i32 0, i32 46
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %365, i32 0, i32 33
  %367 = getelementptr inbounds [4 x i32], ptr %366, i64 0, i64 1
  %368 = load i32, ptr %367, align 4
  %369 = shl i32 %368, 4
  store i32 %369, ptr %11, align 4
  %370 = load ptr, ptr %5, align 8
  %371 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %370, i32 0, i32 9
  %372 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %371, i32 0, i32 0
  store i32 3, ptr %372, align 4
  %373 = load ptr, ptr %5, align 8
  %374 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %373, i32 0, i32 10
  %375 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %374, i32 0, i32 0
  store i32 3, ptr %375, align 4
  %376 = load i32, ptr %11, align 4
  %377 = or i32 %376, 4
  %378 = trunc i32 %377 to i8
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %379, i32 0, i32 9
  %381 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %380, i32 0, i32 1
  store i8 %378, ptr %381, align 4
  %382 = load i32, ptr %11, align 4
  %383 = or i32 %382, 2
  %384 = trunc i32 %383 to i8
  %385 = load ptr, ptr %5, align 8
  %386 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %385, i32 0, i32 10
  %387 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %386, i32 0, i32 1
  store i8 %384, ptr %387, align 4
  %388 = load i32, ptr %8, align 4
  %389 = or i32 %388, 3
  store i32 %389, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %390

390:                                              ; preds = %362, %354, %351
  %391 = load i32, ptr %8, align 4
  %392 = and i32 %391, 1
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %417, label %394

394:                                              ; preds = %390
  %395 = load ptr, ptr %6, align 8
  %396 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %395, i32 0, i32 46
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %397, i32 0, i32 15
  %399 = getelementptr inbounds [63 x i8], ptr %398, i64 0, i64 19
  %400 = load i8, ptr %399, align 1, !range !5, !noundef !6
  %401 = trunc i8 %400 to i1
  br i1 %401, label %402, label %417

402:                                              ; preds = %394
  %403 = load ptr, ptr %5, align 8
  %404 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %403, i32 0, i32 9
  %405 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %404, i32 0, i32 0
  store i32 2, ptr %405, align 4
  %406 = load ptr, ptr %6, align 8
  %407 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %406, i32 0, i32 46
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %408, i32 0, i32 13
  %410 = getelementptr inbounds [63 x i8], ptr %409, i64 0, i64 19
  %411 = load i8, ptr %410, align 1
  %412 = load ptr, ptr %5, align 8
  %413 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %412, i32 0, i32 9
  %414 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %413, i32 0, i32 1
  store i8 %411, ptr %414, align 4
  %415 = load i32, ptr %8, align 4
  %416 = or i32 %415, 1
  store i32 %416, ptr %8, align 4
  br label %417

417:                                              ; preds = %402, %394, %390
  %418 = load i32, ptr %8, align 4
  %419 = and i32 %418, 2
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %444, label %421

421:                                              ; preds = %417
  %422 = load ptr, ptr %6, align 8
  %423 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %422, i32 0, i32 46
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %424, i32 0, i32 15
  %426 = getelementptr inbounds [63 x i8], ptr %425, i64 0, i64 18
  %427 = load i8, ptr %426, align 1, !range !5, !noundef !6
  %428 = trunc i8 %427 to i1
  br i1 %428, label %429, label %444

429:                                              ; preds = %421
  %430 = load ptr, ptr %5, align 8
  %431 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %430, i32 0, i32 10
  %432 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %431, i32 0, i32 0
  store i32 2, ptr %432, align 4
  %433 = load ptr, ptr %6, align 8
  %434 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %433, i32 0, i32 46
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %435, i32 0, i32 13
  %437 = getelementptr inbounds [63 x i8], ptr %436, i64 0, i64 18
  %438 = load i8, ptr %437, align 1
  %439 = load ptr, ptr %5, align 8
  %440 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %439, i32 0, i32 10
  %441 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %440, i32 0, i32 1
  store i8 %438, ptr %441, align 4
  %442 = load i32, ptr %8, align 4
  %443 = or i32 %442, 2
  store i32 %443, ptr %8, align 4
  br label %444

444:                                              ; preds = %429, %421, %417
  store i32 0, ptr %8, align 4
  %445 = load ptr, ptr %6, align 8
  %446 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %445, i32 0, i32 46
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %447, i32 0, i32 15
  %449 = getelementptr inbounds [63 x i8], ptr %448, i64 0, i64 21
  %450 = load i8, ptr %449, align 1, !range !5, !noundef !6
  %451 = trunc i8 %450 to i1
  br i1 %451, label %452, label %467

452:                                              ; preds = %444
  %453 = load ptr, ptr %5, align 8
  %454 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %453, i32 0, i32 29
  %455 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %454, i32 0, i32 0
  store i32 2, ptr %455, align 4
  %456 = load ptr, ptr %6, align 8
  %457 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %456, i32 0, i32 46
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %458, i32 0, i32 13
  %460 = getelementptr inbounds [63 x i8], ptr %459, i64 0, i64 21
  %461 = load i8, ptr %460, align 1
  %462 = load ptr, ptr %5, align 8
  %463 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %462, i32 0, i32 29
  %464 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %463, i32 0, i32 1
  store i8 %461, ptr %464, align 4
  %465 = load i32, ptr %8, align 4
  %466 = or i32 %465, 1
  store i32 %466, ptr %8, align 4
  br label %515

467:                                              ; preds = %444
  %468 = load ptr, ptr %6, align 8
  %469 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %468, i32 0, i32 46
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %470, i32 0, i32 15
  %472 = getelementptr inbounds [63 x i8], ptr %471, i64 0, i64 10
  %473 = load i8, ptr %472, align 1, !range !5, !noundef !6
  %474 = trunc i8 %473 to i1
  br i1 %474, label %475, label %490

475:                                              ; preds = %467
  %476 = load ptr, ptr %5, align 8
  %477 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %476, i32 0, i32 29
  %478 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %477, i32 0, i32 0
  store i32 2, ptr %478, align 4
  %479 = load ptr, ptr %6, align 8
  %480 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %479, i32 0, i32 46
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %481, i32 0, i32 13
  %483 = getelementptr inbounds [63 x i8], ptr %482, i64 0, i64 10
  %484 = load i8, ptr %483, align 1
  %485 = load ptr, ptr %5, align 8
  %486 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %485, i32 0, i32 29
  %487 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %486, i32 0, i32 1
  store i8 %484, ptr %487, align 4
  %488 = load i32, ptr %8, align 4
  %489 = or i32 %488, 1
  store i32 %489, ptr %8, align 4
  br label %514

490:                                              ; preds = %467
  %491 = load ptr, ptr %6, align 8
  %492 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %491, i32 0, i32 46
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %493, i32 0, i32 15
  %495 = getelementptr inbounds [63 x i8], ptr %494, i64 0, i64 2
  %496 = load i8, ptr %495, align 1, !range !5, !noundef !6
  %497 = trunc i8 %496 to i1
  br i1 %497, label %498, label %513

498:                                              ; preds = %490
  %499 = load ptr, ptr %5, align 8
  %500 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %499, i32 0, i32 29
  %501 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %500, i32 0, i32 0
  store i32 2, ptr %501, align 4
  %502 = load ptr, ptr %6, align 8
  %503 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %502, i32 0, i32 46
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %504, i32 0, i32 13
  %506 = getelementptr inbounds [63 x i8], ptr %505, i64 0, i64 2
  %507 = load i8, ptr %506, align 1
  %508 = load ptr, ptr %5, align 8
  %509 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %508, i32 0, i32 29
  %510 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %509, i32 0, i32 1
  store i8 %507, ptr %510, align 4
  %511 = load i32, ptr %8, align 4
  %512 = or i32 %511, 1
  store i32 %512, ptr %8, align 4
  br label %513

513:                                              ; preds = %498, %490
  br label %514

514:                                              ; preds = %513, %475
  br label %515

515:                                              ; preds = %514, %452
  %516 = load ptr, ptr %6, align 8
  %517 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %516, i32 0, i32 46
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %518, i32 0, i32 15
  %520 = getelementptr inbounds [63 x i8], ptr %519, i64 0, i64 20
  %521 = load i8, ptr %520, align 1, !range !5, !noundef !6
  %522 = trunc i8 %521 to i1
  br i1 %522, label %523, label %538

523:                                              ; preds = %515
  %524 = load ptr, ptr %5, align 8
  %525 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %524, i32 0, i32 30
  %526 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %525, i32 0, i32 0
  store i32 2, ptr %526, align 4
  %527 = load ptr, ptr %6, align 8
  %528 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %527, i32 0, i32 46
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %529, i32 0, i32 13
  %531 = getelementptr inbounds [63 x i8], ptr %530, i64 0, i64 20
  %532 = load i8, ptr %531, align 1
  %533 = load ptr, ptr %5, align 8
  %534 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %533, i32 0, i32 30
  %535 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %534, i32 0, i32 1
  store i8 %532, ptr %535, align 4
  %536 = load i32, ptr %8, align 4
  %537 = or i32 %536, 2
  store i32 %537, ptr %8, align 4
  br label %586

538:                                              ; preds = %515
  %539 = load ptr, ptr %6, align 8
  %540 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %539, i32 0, i32 46
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %541, i32 0, i32 15
  %543 = getelementptr inbounds [63 x i8], ptr %542, i64 0, i64 9
  %544 = load i8, ptr %543, align 1, !range !5, !noundef !6
  %545 = trunc i8 %544 to i1
  br i1 %545, label %546, label %561

546:                                              ; preds = %538
  %547 = load ptr, ptr %5, align 8
  %548 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %547, i32 0, i32 30
  %549 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %548, i32 0, i32 0
  store i32 2, ptr %549, align 4
  %550 = load ptr, ptr %6, align 8
  %551 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %550, i32 0, i32 46
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %552, i32 0, i32 13
  %554 = getelementptr inbounds [63 x i8], ptr %553, i64 0, i64 9
  %555 = load i8, ptr %554, align 1
  %556 = load ptr, ptr %5, align 8
  %557 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %556, i32 0, i32 30
  %558 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %557, i32 0, i32 1
  store i8 %555, ptr %558, align 4
  %559 = load i32, ptr %8, align 4
  %560 = or i32 %559, 2
  store i32 %560, ptr %8, align 4
  br label %585

561:                                              ; preds = %538
  %562 = load ptr, ptr %6, align 8
  %563 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %562, i32 0, i32 46
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %564, i32 0, i32 15
  %566 = getelementptr inbounds [63 x i8], ptr %565, i64 0, i64 5
  %567 = load i8, ptr %566, align 1, !range !5, !noundef !6
  %568 = trunc i8 %567 to i1
  br i1 %568, label %569, label %584

569:                                              ; preds = %561
  %570 = load ptr, ptr %5, align 8
  %571 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %570, i32 0, i32 30
  %572 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %571, i32 0, i32 0
  store i32 2, ptr %572, align 4
  %573 = load ptr, ptr %6, align 8
  %574 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %573, i32 0, i32 46
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %575, i32 0, i32 13
  %577 = getelementptr inbounds [63 x i8], ptr %576, i64 0, i64 5
  %578 = load i8, ptr %577, align 1
  %579 = load ptr, ptr %5, align 8
  %580 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %579, i32 0, i32 30
  %581 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %580, i32 0, i32 1
  store i8 %578, ptr %581, align 4
  %582 = load i32, ptr %8, align 4
  %583 = or i32 %582, 2
  store i32 %583, ptr %8, align 4
  br label %584

584:                                              ; preds = %569, %561
  br label %585

585:                                              ; preds = %584, %546
  br label %586

586:                                              ; preds = %585, %523
  %587 = load i32, ptr %8, align 4
  %588 = icmp ne i32 %587, 3
  br i1 %588, label %589, label %625

589:                                              ; preds = %586
  %590 = load ptr, ptr %6, align 8
  %591 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %590, i32 0, i32 46
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %592, i32 0, i32 34
  %594 = getelementptr inbounds [4 x i8], ptr %593, i64 0, i64 2
  %595 = load i8, ptr %594, align 2, !range !5, !noundef !6
  %596 = trunc i8 %595 to i1
  br i1 %596, label %597, label %625

597:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %598 = load ptr, ptr %6, align 8
  %599 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %598, i32 0, i32 46
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %600, i32 0, i32 33
  %602 = getelementptr inbounds [4 x i32], ptr %601, i64 0, i64 2
  %603 = load i32, ptr %602, align 4
  %604 = shl i32 %603, 4
  store i32 %604, ptr %12, align 4
  %605 = load ptr, ptr %5, align 8
  %606 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %605, i32 0, i32 29
  %607 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %606, i32 0, i32 0
  store i32 3, ptr %607, align 4
  %608 = load ptr, ptr %5, align 8
  %609 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %608, i32 0, i32 30
  %610 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %609, i32 0, i32 0
  store i32 3, ptr %610, align 4
  %611 = load i32, ptr %12, align 4
  %612 = or i32 %611, 4
  %613 = trunc i32 %612 to i8
  %614 = load ptr, ptr %5, align 8
  %615 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %614, i32 0, i32 29
  %616 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %615, i32 0, i32 1
  store i8 %613, ptr %616, align 4
  %617 = load i32, ptr %12, align 4
  %618 = or i32 %617, 2
  %619 = trunc i32 %618 to i8
  %620 = load ptr, ptr %5, align 8
  %621 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %620, i32 0, i32 30
  %622 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %621, i32 0, i32 1
  store i8 %619, ptr %622, align 4
  %623 = load i32, ptr %8, align 4
  %624 = or i32 %623, 3
  store i32 %624, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %625

625:                                              ; preds = %597, %589, %586
  %626 = load i32, ptr %8, align 4
  %627 = and i32 %626, 1
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %652, label %629

629:                                              ; preds = %625
  %630 = load ptr, ptr %6, align 8
  %631 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %630, i32 0, i32 46
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %632, i32 0, i32 14
  %634 = getelementptr inbounds [767 x i8], ptr %633, i64 0, i64 312
  %635 = load i8, ptr %634, align 2, !range !5, !noundef !6
  %636 = trunc i8 %635 to i1
  br i1 %636, label %637, label %652

637:                                              ; preds = %629
  %638 = load ptr, ptr %5, align 8
  %639 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %638, i32 0, i32 29
  %640 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %639, i32 0, i32 0
  store i32 1, ptr %640, align 4
  %641 = load ptr, ptr %6, align 8
  %642 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %641, i32 0, i32 46
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %643, i32 0, i32 12
  %645 = getelementptr inbounds [767 x i8], ptr %644, i64 0, i64 312
  %646 = load i8, ptr %645, align 8
  %647 = load ptr, ptr %5, align 8
  %648 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %647, i32 0, i32 29
  %649 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %648, i32 0, i32 1
  store i8 %646, ptr %649, align 4
  %650 = load i32, ptr %8, align 4
  %651 = or i32 %650, 1
  store i32 %651, ptr %8, align 4
  br label %652

652:                                              ; preds = %637, %629, %625
  %653 = load i32, ptr %8, align 4
  %654 = and i32 %653, 2
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %679, label %656

656:                                              ; preds = %652
  %657 = load ptr, ptr %6, align 8
  %658 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %657, i32 0, i32 46
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %659, i32 0, i32 14
  %661 = getelementptr inbounds [767 x i8], ptr %660, i64 0, i64 313
  %662 = load i8, ptr %661, align 1, !range !5, !noundef !6
  %663 = trunc i8 %662 to i1
  br i1 %663, label %664, label %679

664:                                              ; preds = %656
  %665 = load ptr, ptr %5, align 8
  %666 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %665, i32 0, i32 30
  %667 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %666, i32 0, i32 0
  store i32 1, ptr %667, align 4
  %668 = load ptr, ptr %6, align 8
  %669 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %668, i32 0, i32 46
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %670, i32 0, i32 12
  %672 = getelementptr inbounds [767 x i8], ptr %671, i64 0, i64 313
  %673 = load i8, ptr %672, align 1
  %674 = load ptr, ptr %5, align 8
  %675 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %674, i32 0, i32 30
  %676 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %675, i32 0, i32 1
  store i8 %673, ptr %676, align 4
  %677 = load i32, ptr %8, align 4
  %678 = or i32 %677, 2
  store i32 %678, ptr %8, align 4
  br label %679

679:                                              ; preds = %664, %656, %652
  store i32 0, ptr %8, align 4
  %680 = load ptr, ptr %6, align 8
  %681 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %680, i32 0, i32 46
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %682, i32 0, i32 14
  %684 = getelementptr inbounds [767 x i8], ptr %683, i64 0, i64 544
  %685 = load i8, ptr %684, align 2, !range !5, !noundef !6
  %686 = trunc i8 %685 to i1
  br i1 %686, label %687, label %702

687:                                              ; preds = %679
  %688 = load ptr, ptr %5, align 8
  %689 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %688, i32 0, i32 11
  %690 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %689, i32 0, i32 0
  store i32 1, ptr %690, align 4
  %691 = load ptr, ptr %6, align 8
  %692 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %691, i32 0, i32 46
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %693, i32 0, i32 12
  %695 = getelementptr inbounds [767 x i8], ptr %694, i64 0, i64 544
  %696 = load i8, ptr %695, align 8
  %697 = load ptr, ptr %5, align 8
  %698 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %697, i32 0, i32 11
  %699 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %698, i32 0, i32 1
  store i8 %696, ptr %699, align 4
  %700 = load i32, ptr %8, align 4
  %701 = or i32 %700, 1
  store i32 %701, ptr %8, align 4
  br label %702

702:                                              ; preds = %687, %679
  %703 = load ptr, ptr %6, align 8
  %704 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %703, i32 0, i32 46
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %705, i32 0, i32 14
  %707 = getelementptr inbounds [767 x i8], ptr %706, i64 0, i64 545
  %708 = load i8, ptr %707, align 1, !range !5, !noundef !6
  %709 = trunc i8 %708 to i1
  br i1 %709, label %710, label %725

710:                                              ; preds = %702
  %711 = load ptr, ptr %5, align 8
  %712 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %711, i32 0, i32 12
  %713 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %712, i32 0, i32 0
  store i32 1, ptr %713, align 4
  %714 = load ptr, ptr %6, align 8
  %715 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %714, i32 0, i32 46
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %716, i32 0, i32 12
  %718 = getelementptr inbounds [767 x i8], ptr %717, i64 0, i64 545
  %719 = load i8, ptr %718, align 1
  %720 = load ptr, ptr %5, align 8
  %721 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %720, i32 0, i32 12
  %722 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %721, i32 0, i32 1
  store i8 %719, ptr %722, align 4
  %723 = load i32, ptr %8, align 4
  %724 = or i32 %723, 2
  store i32 %724, ptr %8, align 4
  br label %725

725:                                              ; preds = %710, %702
  %726 = load ptr, ptr %6, align 8
  %727 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %726, i32 0, i32 46
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %728, i32 0, i32 14
  %730 = getelementptr inbounds [767 x i8], ptr %729, i64 0, i64 546
  %731 = load i8, ptr %730, align 2, !range !5, !noundef !6
  %732 = trunc i8 %731 to i1
  br i1 %732, label %733, label %748

733:                                              ; preds = %725
  %734 = load ptr, ptr %5, align 8
  %735 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %734, i32 0, i32 13
  %736 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %735, i32 0, i32 0
  store i32 1, ptr %736, align 4
  %737 = load ptr, ptr %6, align 8
  %738 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %737, i32 0, i32 46
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %739, i32 0, i32 12
  %741 = getelementptr inbounds [767 x i8], ptr %740, i64 0, i64 546
  %742 = load i8, ptr %741, align 2
  %743 = load ptr, ptr %5, align 8
  %744 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %743, i32 0, i32 13
  %745 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %744, i32 0, i32 1
  store i8 %742, ptr %745, align 4
  %746 = load i32, ptr %8, align 4
  %747 = or i32 %746, 4
  store i32 %747, ptr %8, align 4
  br label %748

748:                                              ; preds = %733, %725
  %749 = load ptr, ptr %6, align 8
  %750 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %749, i32 0, i32 46
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %751, i32 0, i32 14
  %753 = getelementptr inbounds [767 x i8], ptr %752, i64 0, i64 547
  %754 = load i8, ptr %753, align 1, !range !5, !noundef !6
  %755 = trunc i8 %754 to i1
  br i1 %755, label %756, label %771

756:                                              ; preds = %748
  %757 = load ptr, ptr %5, align 8
  %758 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %757, i32 0, i32 14
  %759 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %758, i32 0, i32 0
  store i32 1, ptr %759, align 4
  %760 = load ptr, ptr %6, align 8
  %761 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %760, i32 0, i32 46
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %762, i32 0, i32 12
  %764 = getelementptr inbounds [767 x i8], ptr %763, i64 0, i64 547
  %765 = load i8, ptr %764, align 1
  %766 = load ptr, ptr %5, align 8
  %767 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %766, i32 0, i32 14
  %768 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %767, i32 0, i32 1
  store i8 %765, ptr %768, align 4
  %769 = load i32, ptr %8, align 4
  %770 = or i32 %769, 8
  store i32 %770, ptr %8, align 4
  br label %771

771:                                              ; preds = %756, %748
  %772 = load i32, ptr %8, align 4
  %773 = icmp ne i32 %772, 15
  br i1 %773, label %774, label %897

774:                                              ; preds = %771
  %775 = load ptr, ptr %6, align 8
  %776 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %775, i32 0, i32 46
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %777, i32 0, i32 34
  %779 = getelementptr inbounds [4 x i8], ptr %778, i64 0, i64 0
  %780 = load i8, ptr %779, align 4, !range !5, !noundef !6
  %781 = trunc i8 %780 to i1
  br i1 %781, label %782, label %828

782:                                              ; preds = %774
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %783 = load ptr, ptr %6, align 8
  %784 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %783, i32 0, i32 46
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %785, i32 0, i32 33
  %787 = getelementptr inbounds [4 x i32], ptr %786, i64 0, i64 0
  %788 = load i32, ptr %787, align 4
  %789 = shl i32 %788, 4
  store i32 %789, ptr %13, align 4
  %790 = load ptr, ptr %5, align 8
  %791 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %790, i32 0, i32 13
  %792 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %791, i32 0, i32 0
  store i32 3, ptr %792, align 4
  %793 = load ptr, ptr %5, align 8
  %794 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %793, i32 0, i32 14
  %795 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %794, i32 0, i32 0
  store i32 3, ptr %795, align 4
  %796 = load ptr, ptr %5, align 8
  %797 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %796, i32 0, i32 11
  %798 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %797, i32 0, i32 0
  store i32 3, ptr %798, align 4
  %799 = load ptr, ptr %5, align 8
  %800 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %799, i32 0, i32 12
  %801 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %800, i32 0, i32 0
  store i32 3, ptr %801, align 4
  %802 = load i32, ptr %13, align 4
  %803 = or i32 %802, 8
  %804 = trunc i32 %803 to i8
  %805 = load ptr, ptr %5, align 8
  %806 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %805, i32 0, i32 13
  %807 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %806, i32 0, i32 1
  store i8 %804, ptr %807, align 4
  %808 = load i32, ptr %13, align 4
  %809 = or i32 %808, 2
  %810 = trunc i32 %809 to i8
  %811 = load ptr, ptr %5, align 8
  %812 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %811, i32 0, i32 14
  %813 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %812, i32 0, i32 1
  store i8 %810, ptr %813, align 4
  %814 = load i32, ptr %13, align 4
  %815 = or i32 %814, 1
  %816 = trunc i32 %815 to i8
  %817 = load ptr, ptr %5, align 8
  %818 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %817, i32 0, i32 11
  %819 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %818, i32 0, i32 1
  store i8 %816, ptr %819, align 4
  %820 = load i32, ptr %13, align 4
  %821 = or i32 %820, 4
  %822 = trunc i32 %821 to i8
  %823 = load ptr, ptr %5, align 8
  %824 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %823, i32 0, i32 12
  %825 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %824, i32 0, i32 1
  store i8 %822, ptr %825, align 4
  %826 = load i32, ptr %8, align 4
  %827 = or i32 %826, 15
  store i32 %827, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %896

828:                                              ; preds = %774
  %829 = load ptr, ptr %6, align 8
  %830 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %829, i32 0, i32 46
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %831, i32 0, i32 15
  %833 = getelementptr inbounds [63 x i8], ptr %832, i64 0, i64 16
  %834 = load i8, ptr %833, align 1, !range !5, !noundef !6
  %835 = trunc i8 %834 to i1
  br i1 %835, label %836, label %895

836:                                              ; preds = %828
  %837 = load ptr, ptr %6, align 8
  %838 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %837, i32 0, i32 46
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %839, i32 0, i32 15
  %841 = getelementptr inbounds [63 x i8], ptr %840, i64 0, i64 17
  %842 = load i8, ptr %841, align 1, !range !5, !noundef !6
  %843 = trunc i8 %842 to i1
  br i1 %843, label %844, label %895

844:                                              ; preds = %836
  %845 = load ptr, ptr %5, align 8
  %846 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %845, i32 0, i32 13
  %847 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %846, i32 0, i32 0
  store i32 2, ptr %847, align 4
  %848 = load ptr, ptr %5, align 8
  %849 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %848, i32 0, i32 14
  %850 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %849, i32 0, i32 0
  store i32 2, ptr %850, align 4
  %851 = load ptr, ptr %5, align 8
  %852 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %851, i32 0, i32 11
  %853 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %852, i32 0, i32 0
  store i32 2, ptr %853, align 4
  %854 = load ptr, ptr %5, align 8
  %855 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %854, i32 0, i32 12
  %856 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %855, i32 0, i32 0
  store i32 2, ptr %856, align 4
  %857 = load ptr, ptr %6, align 8
  %858 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %857, i32 0, i32 46
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %859, i32 0, i32 13
  %861 = getelementptr inbounds [63 x i8], ptr %860, i64 0, i64 16
  %862 = load i8, ptr %861, align 1
  %863 = load ptr, ptr %5, align 8
  %864 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %863, i32 0, i32 13
  %865 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %864, i32 0, i32 1
  store i8 %862, ptr %865, align 4
  %866 = load ptr, ptr %6, align 8
  %867 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %866, i32 0, i32 46
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %868, i32 0, i32 13
  %870 = getelementptr inbounds [63 x i8], ptr %869, i64 0, i64 16
  %871 = load i8, ptr %870, align 1
  %872 = load ptr, ptr %5, align 8
  %873 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %872, i32 0, i32 14
  %874 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %873, i32 0, i32 1
  store i8 %871, ptr %874, align 4
  %875 = load ptr, ptr %6, align 8
  %876 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %875, i32 0, i32 46
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %877, i32 0, i32 13
  %879 = getelementptr inbounds [63 x i8], ptr %878, i64 0, i64 17
  %880 = load i8, ptr %879, align 1
  %881 = load ptr, ptr %5, align 8
  %882 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %881, i32 0, i32 11
  %883 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %882, i32 0, i32 1
  store i8 %880, ptr %883, align 4
  %884 = load ptr, ptr %6, align 8
  %885 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %884, i32 0, i32 46
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %886, i32 0, i32 13
  %888 = getelementptr inbounds [63 x i8], ptr %887, i64 0, i64 17
  %889 = load i8, ptr %888, align 1
  %890 = load ptr, ptr %5, align 8
  %891 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %890, i32 0, i32 12
  %892 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %891, i32 0, i32 1
  store i8 %889, ptr %892, align 4
  %893 = load i32, ptr %8, align 4
  %894 = or i32 %893, 15
  store i32 %894, ptr %8, align 4
  br label %895

895:                                              ; preds = %844, %836, %828
  br label %896

896:                                              ; preds = %895, %782
  br label %897

897:                                              ; preds = %896, %771
  %898 = load ptr, ptr %6, align 8
  %899 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %898, i32 0, i32 46
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %900, i32 0, i32 15
  %902 = getelementptr inbounds [63 x i8], ptr %901, i64 0, i64 0
  %903 = load i8, ptr %902, align 1, !range !5, !noundef !6
  %904 = trunc i8 %903 to i1
  br i1 %904, label %905, label %938

905:                                              ; preds = %897
  %906 = load ptr, ptr %6, align 8
  %907 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %906, i32 0, i32 46
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %908, i32 0, i32 15
  %910 = getelementptr inbounds [63 x i8], ptr %909, i64 0, i64 1
  %911 = load i8, ptr %910, align 1, !range !5, !noundef !6
  %912 = trunc i8 %911 to i1
  br i1 %912, label %913, label %938

913:                                              ; preds = %905
  %914 = load ptr, ptr %5, align 8
  %915 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %914, i32 0, i32 25
  %916 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %915, i32 0, i32 0
  store i32 2, ptr %916, align 4
  %917 = load ptr, ptr %5, align 8
  %918 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %917, i32 0, i32 26
  %919 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %918, i32 0, i32 0
  store i32 2, ptr %919, align 4
  %920 = load ptr, ptr %6, align 8
  %921 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %920, i32 0, i32 46
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %922, i32 0, i32 13
  %924 = getelementptr inbounds [63 x i8], ptr %923, i64 0, i64 0
  %925 = load i8, ptr %924, align 1
  %926 = load ptr, ptr %5, align 8
  %927 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %926, i32 0, i32 25
  %928 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %927, i32 0, i32 1
  store i8 %925, ptr %928, align 4
  %929 = load ptr, ptr %6, align 8
  %930 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %929, i32 0, i32 46
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %931, i32 0, i32 13
  %933 = getelementptr inbounds [63 x i8], ptr %932, i64 0, i64 1
  %934 = load i8, ptr %933, align 1
  %935 = load ptr, ptr %5, align 8
  %936 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %935, i32 0, i32 26
  %937 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %936, i32 0, i32 1
  store i8 %934, ptr %937, align 4
  br label %938

938:                                              ; preds = %913, %905, %897
  %939 = load ptr, ptr %6, align 8
  %940 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %939, i32 0, i32 46
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %941, i32 0, i32 15
  %943 = getelementptr inbounds [63 x i8], ptr %942, i64 0, i64 3
  %944 = load i8, ptr %943, align 1, !range !5, !noundef !6
  %945 = trunc i8 %944 to i1
  br i1 %945, label %946, label %979

946:                                              ; preds = %938
  %947 = load ptr, ptr %6, align 8
  %948 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %947, i32 0, i32 46
  %949 = load ptr, ptr %948, align 8
  %950 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %949, i32 0, i32 15
  %951 = getelementptr inbounds [63 x i8], ptr %950, i64 0, i64 4
  %952 = load i8, ptr %951, align 1, !range !5, !noundef !6
  %953 = trunc i8 %952 to i1
  br i1 %953, label %954, label %979

954:                                              ; preds = %946
  %955 = load ptr, ptr %5, align 8
  %956 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %955, i32 0, i32 27
  %957 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %956, i32 0, i32 0
  store i32 2, ptr %957, align 4
  %958 = load ptr, ptr %5, align 8
  %959 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %958, i32 0, i32 28
  %960 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %959, i32 0, i32 0
  store i32 2, ptr %960, align 4
  %961 = load ptr, ptr %6, align 8
  %962 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %961, i32 0, i32 46
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %963, i32 0, i32 13
  %965 = getelementptr inbounds [63 x i8], ptr %964, i64 0, i64 3
  %966 = load i8, ptr %965, align 1
  %967 = load ptr, ptr %5, align 8
  %968 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %967, i32 0, i32 27
  %969 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %968, i32 0, i32 1
  store i8 %966, ptr %969, align 4
  %970 = load ptr, ptr %6, align 8
  %971 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %970, i32 0, i32 46
  %972 = load ptr, ptr %971, align 8
  %973 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %972, i32 0, i32 13
  %974 = getelementptr inbounds [63 x i8], ptr %973, i64 0, i64 4
  %975 = load i8, ptr %974, align 1
  %976 = load ptr, ptr %5, align 8
  %977 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %976, i32 0, i32 28
  %978 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %977, i32 0, i32 1
  store i8 %975, ptr %978, align 4
  br label %1021

979:                                              ; preds = %946, %938
  %980 = load ptr, ptr %6, align 8
  %981 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %980, i32 0, i32 46
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %982, i32 0, i32 15
  %984 = getelementptr inbounds [63 x i8], ptr %983, i64 0, i64 2
  %985 = load i8, ptr %984, align 1, !range !5, !noundef !6
  %986 = trunc i8 %985 to i1
  br i1 %986, label %987, label %1020

987:                                              ; preds = %979
  %988 = load ptr, ptr %6, align 8
  %989 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %988, i32 0, i32 46
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %990, i32 0, i32 15
  %992 = getelementptr inbounds [63 x i8], ptr %991, i64 0, i64 5
  %993 = load i8, ptr %992, align 1, !range !5, !noundef !6
  %994 = trunc i8 %993 to i1
  br i1 %994, label %995, label %1020

995:                                              ; preds = %987
  %996 = load ptr, ptr %5, align 8
  %997 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %996, i32 0, i32 27
  %998 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %997, i32 0, i32 0
  store i32 2, ptr %998, align 4
  %999 = load ptr, ptr %5, align 8
  %1000 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %999, i32 0, i32 28
  %1001 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %1000, i32 0, i32 0
  store i32 2, ptr %1001, align 4
  %1002 = load ptr, ptr %6, align 8
  %1003 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %1002, i32 0, i32 46
  %1004 = load ptr, ptr %1003, align 8
  %1005 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %1004, i32 0, i32 13
  %1006 = getelementptr inbounds [63 x i8], ptr %1005, i64 0, i64 2
  %1007 = load i8, ptr %1006, align 1
  %1008 = load ptr, ptr %5, align 8
  %1009 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %1008, i32 0, i32 27
  %1010 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %1009, i32 0, i32 1
  store i8 %1007, ptr %1010, align 4
  %1011 = load ptr, ptr %6, align 8
  %1012 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %1011, i32 0, i32 46
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %1013, i32 0, i32 13
  %1015 = getelementptr inbounds [63 x i8], ptr %1014, i64 0, i64 5
  %1016 = load i8, ptr %1015, align 1
  %1017 = load ptr, ptr %5, align 8
  %1018 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %1017, i32 0, i32 28
  %1019 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %1018, i32 0, i32 1
  store i8 %1016, ptr %1019, align 4
  br label %1020

1020:                                             ; preds = %995, %987, %979
  br label %1021

1021:                                             ; preds = %1020, %954
  %1022 = load ptr, ptr %6, align 8
  %1023 = call zeroext i16 @SDL_GetJoystickVendor_REAL(ptr noundef %1022)
  %1024 = zext i16 %1023 to i32
  %1025 = icmp eq i32 %1024, 1118
  br i1 %1025, label %1026, label %1129

1026:                                             ; preds = %1021
  %1027 = load ptr, ptr %6, align 8
  %1028 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %1027, i32 0, i32 46
  %1029 = load ptr, ptr %1028, align 8
  %1030 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %1029, i32 0, i32 14
  %1031 = getelementptr inbounds [767 x i8], ptr %1030, i64 0, i64 708
  %1032 = load i8, ptr %1031, align 2, !range !5, !noundef !6
  %1033 = trunc i8 %1032 to i1
  br i1 %1033, label %1034, label %1107

1034:                                             ; preds = %1026
  %1035 = load ptr, ptr %6, align 8
  %1036 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %1035, i32 0, i32 46
  %1037 = load ptr, ptr %1036, align 8
  %1038 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %1037, i32 0, i32 14
  %1039 = getelementptr inbounds [767 x i8], ptr %1038, i64 0, i64 709
  %1040 = load i8, ptr %1039, align 1, !range !5, !noundef !6
  %1041 = trunc i8 %1040 to i1
  br i1 %1041, label %1042, label %1107

1042:                                             ; preds = %1034
  %1043 = load ptr, ptr %6, align 8
  %1044 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %1043, i32 0, i32 46
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %1045, i32 0, i32 14
  %1047 = getelementptr inbounds [767 x i8], ptr %1046, i64 0, i64 710
  %1048 = load i8, ptr %1047, align 2, !range !5, !noundef !6
  %1049 = trunc i8 %1048 to i1
  br i1 %1049, label %1050, label %1107

1050:                                             ; preds = %1042
  %1051 = load ptr, ptr %6, align 8
  %1052 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %1051, i32 0, i32 46
  %1053 = load ptr, ptr %1052, align 8
  %1054 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %1053, i32 0, i32 14
  %1055 = getelementptr inbounds [767 x i8], ptr %1054, i64 0, i64 711
  %1056 = load i8, ptr %1055, align 1, !range !5, !noundef !6
  %1057 = trunc i8 %1056 to i1
  br i1 %1057, label %1058, label %1107

1058:                                             ; preds = %1050
  %1059 = load ptr, ptr %5, align 8
  %1060 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %1059, i32 0, i32 21
  %1061 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %1060, i32 0, i32 0
  store i32 1, ptr %1061, align 4
  %1062 = load ptr, ptr %6, align 8
  %1063 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %1062, i32 0, i32 46
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %1064, i32 0, i32 12
  %1066 = getelementptr inbounds [767 x i8], ptr %1065, i64 0, i64 708
  %1067 = load i8, ptr %1066, align 4
  %1068 = load ptr, ptr %5, align 8
  %1069 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %1068, i32 0, i32 21
  %1070 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %1069, i32 0, i32 1
  store i8 %1067, ptr %1070, align 4
  %1071 = load ptr, ptr %5, align 8
  %1072 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %1071, i32 0, i32 22
  %1073 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %1072, i32 0, i32 0
  store i32 1, ptr %1073, align 4
  %1074 = load ptr, ptr %6, align 8
  %1075 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %1074, i32 0, i32 46
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %1076, i32 0, i32 12
  %1078 = getelementptr inbounds [767 x i8], ptr %1077, i64 0, i64 710
  %1079 = load i8, ptr %1078, align 2
  %1080 = load ptr, ptr %5, align 8
  %1081 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %1080, i32 0, i32 22
  %1082 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %1081, i32 0, i32 1
  store i8 %1079, ptr %1082, align 4
  %1083 = load ptr, ptr %5, align 8
  %1084 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %1083, i32 0, i32 23
  %1085 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %1084, i32 0, i32 0
  store i32 1, ptr %1085, align 4
  %1086 = load ptr, ptr %6, align 8
  %1087 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %1086, i32 0, i32 46
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %1088, i32 0, i32 12
  %1090 = getelementptr inbounds [767 x i8], ptr %1089, i64 0, i64 709
  %1091 = load i8, ptr %1090, align 1
  %1092 = load ptr, ptr %5, align 8
  %1093 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %1092, i32 0, i32 23
  %1094 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %1093, i32 0, i32 1
  store i8 %1091, ptr %1094, align 4
  %1095 = load ptr, ptr %5, align 8
  %1096 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %1095, i32 0, i32 24
  %1097 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %1096, i32 0, i32 0
  store i32 1, ptr %1097, align 4
  %1098 = load ptr, ptr %6, align 8
  %1099 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %1098, i32 0, i32 46
  %1100 = load ptr, ptr %1099, align 8
  %1101 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %1100, i32 0, i32 12
  %1102 = getelementptr inbounds [767 x i8], ptr %1101, i64 0, i64 711
  %1103 = load i8, ptr %1102, align 1
  %1104 = load ptr, ptr %5, align 8
  %1105 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %1104, i32 0, i32 24
  %1106 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %1105, i32 0, i32 1
  store i8 %1103, ptr %1106, align 4
  br label %1107

1107:                                             ; preds = %1058, %1050, %1042, %1034, %1026
  %1108 = load ptr, ptr %6, align 8
  %1109 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %1108, i32 0, i32 46
  %1110 = load ptr, ptr %1109, align 8
  %1111 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %1110, i32 0, i32 14
  %1112 = getelementptr inbounds [767 x i8], ptr %1111, i64 0, i64 167
  %1113 = load i8, ptr %1112, align 1, !range !5, !noundef !6
  %1114 = trunc i8 %1113 to i1
  br i1 %1114, label %1115, label %1128

1115:                                             ; preds = %1107
  %1116 = load ptr, ptr %5, align 8
  %1117 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %1116, i32 0, i32 15
  %1118 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %1117, i32 0, i32 0
  store i32 1, ptr %1118, align 4
  %1119 = load ptr, ptr %6, align 8
  %1120 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %1119, i32 0, i32 46
  %1121 = load ptr, ptr %1120, align 8
  %1122 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %1121, i32 0, i32 12
  %1123 = getelementptr inbounds [767 x i8], ptr %1122, i64 0, i64 167
  %1124 = load i8, ptr %1123, align 1
  %1125 = load ptr, ptr %5, align 8
  %1126 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %1125, i32 0, i32 15
  %1127 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %1126, i32 0, i32 1
  store i8 %1124, ptr %1127, align 4
  br label %1128

1128:                                             ; preds = %1115, %1107
  br label %1129

1129:                                             ; preds = %1128, %1021
  %1130 = call noalias ptr @SDL_malloc_REAL(i64 noundef 256)
  %1131 = load ptr, ptr %7, align 8
  %1132 = getelementptr inbounds nuw %struct.SDL_joylist_item, ptr %1131, i32 0, i32 9
  store ptr %1130, ptr %1132, align 8
  %1133 = load ptr, ptr %7, align 8
  %1134 = getelementptr inbounds nuw %struct.SDL_joylist_item, ptr %1133, i32 0, i32 9
  %1135 = load ptr, ptr %1134, align 8
  %1136 = icmp ne ptr %1135, null
  br i1 %1136, label %1137, label %1142

1137:                                             ; preds = %1129
  %1138 = load ptr, ptr %7, align 8
  %1139 = getelementptr inbounds nuw %struct.SDL_joylist_item, ptr %1138, i32 0, i32 9
  %1140 = load ptr, ptr %1139, align 8
  %1141 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1140, ptr align 4 %1141, i64 256, i1 false)
  br label %1142

1142:                                             ; preds = %1137, %1129
  store i8 1, ptr %9, align 1
  br label %1143

1143:                                             ; preds = %1142, %66, %57
  %1144 = load ptr, ptr %6, align 8
  call void @LINUX_JoystickClose(ptr noundef %1144)
  %1145 = load ptr, ptr %6, align 8
  call void @SDL_SetObjectValid(ptr noundef %1145, i32 noundef 4, i1 noundef zeroext false)
  %1146 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %1146)
  %1147 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %1148 = trunc i8 %1147 to i1
  store i1 %1148, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %1149

1149:                                             ; preds = %1143, %48, %35, %30, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %1150 = load i1, ptr %3, align 1
  ret i1 %1150
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SDL_GetHint_REAL(ptr noundef) #2

declare zeroext i1 @SDL_UDEV_Init() #2

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) #2

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #2

declare ptr @SDL_strchr_REAL(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @MaybeAddDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.stat, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca %struct.SDL_GUID, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 -1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %2, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 1, ptr %11, align 4
  br label %164

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 (ptr, i32, ...) @open(ptr noundef %16, i32 noundef 524288, i32 noundef 0)
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 1, ptr %11, align 4
  br label %164

21:                                               ; preds = %15
  %22 = load i32, ptr %4, align 4
  %23 = call i32 @fstat(i32 noundef %22, ptr noundef %3) #11
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4
  %27 = call i32 @close(i32 noundef %26)
  store i32 1, ptr %11, align 4
  br label %164

28:                                               ; preds = %21
  call void @SDL_LockJoysticks_REAL()
  %29 = load ptr, ptr @SDL_joylist, align 8
  store ptr %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %42, %28
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %struct.stat, ptr %3, i32 0, i32 7
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_joylist_item, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  br label %161

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_joylist_item, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %9, align 8
  br label %30, !llvm.loop !10

46:                                               ; preds = %30
  %47 = load ptr, ptr @SDL_sensorlist, align 8
  store ptr %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %60, %46
  %49 = load ptr, ptr %10, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw %struct.stat, ptr %3, i32 0, i32 7
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_sensorlist_item, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %161

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_sensorlist_item, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %10, align 8
  br label %48, !llvm.loop !11

64:                                               ; preds = %48
  %65 = load ptr, ptr %2, align 8
  %66 = call zeroext i1 @IsJoystick(ptr noundef %65, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br i1 %66, label %67, label %132

67:                                               ; preds = %64
  %68 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 88) #13
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8
  call void @SDL_free_REAL(ptr noundef %72)
  br label %161

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw %struct.stat, ptr %3, i32 0, i32 7
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_joylist_item, ptr %76, i32 0, i32 4
  store i64 %75, ptr %77, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_joylist_item, ptr %78, i32 0, i32 5
  store i32 -1, ptr %79, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = call noalias ptr @SDL_strdup_REAL(ptr noundef %80)
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_joylist_item, ptr %82, i32 0, i32 1
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_joylist_item, ptr %85, i32 0, i32 2
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_joylist_item, ptr %87, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 1 %8, i64 16, i1 false)
  %89 = load i16, ptr %6, align 2
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %90, 10462
  br i1 %91, label %92, label %101

92:                                               ; preds = %73
  %93 = load i16, ptr %7, align 2
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 %94, 4607
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = load i32, ptr %4, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_joylist_item, ptr %98, i32 0, i32 5
  %100 = call zeroext i1 @GetSteamVirtualGamepadSlot(i32 noundef %97, ptr noundef %99)
  br label %101

101:                                              ; preds = %96, %92, %73
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_joylist_item, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_joylist_item, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %106, %101
  %112 = load ptr, ptr %9, align 8
  call void @FreeJoylistItem(ptr noundef %112)
  br label %161

113:                                              ; preds = %106
  %114 = call i32 @SDL_GetNextObjectID()
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct.SDL_joylist_item, ptr %115, i32 0, i32 0
  store i32 %114, ptr %116, align 8
  %117 = load ptr, ptr @SDL_joylist_tail, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %9, align 8
  store ptr %120, ptr @SDL_joylist_tail, align 8
  store ptr %120, ptr @SDL_joylist, align 8
  br label %126

121:                                              ; preds = %113
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr @SDL_joylist_tail, align 8
  %124 = getelementptr inbounds nuw %struct.SDL_joylist_item, ptr %123, i32 0, i32 7
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %9, align 8
  store ptr %125, ptr @SDL_joylist_tail, align 8
  br label %126

126:                                              ; preds = %121, %119
  %127 = load i32, ptr @numjoysticks, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr @numjoysticks, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw %struct.SDL_joylist_item, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  call void @SDL_PrivateJoystickAdded(i32 noundef %131)
  br label %161

132:                                              ; preds = %64
  %133 = load ptr, ptr %2, align 8
  %134 = call zeroext i1 @IsSensor(ptr noundef %133, ptr noundef %4)
  br i1 %134, label %135, label %160

135:                                              ; preds = %132
  %136 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 32) #13
  store ptr %136, ptr %10, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  br label %161

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw %struct.stat, ptr %3, i32 0, i32 7
  %142 = load i64, ptr %141, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds nuw %struct.SDL_sensorlist_item, ptr %143, i32 0, i32 1
  store i64 %142, ptr %144, align 8
  %145 = load ptr, ptr %2, align 8
  %146 = call noalias ptr @SDL_strdup_REAL(ptr noundef %145)
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds nuw %struct.SDL_sensorlist_item, ptr %147, i32 0, i32 0
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds nuw %struct.SDL_sensorlist_item, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %140
  %154 = load ptr, ptr %10, align 8
  call void @FreeSensorlistItem(ptr noundef %154)
  br label %161

155:                                              ; preds = %140
  %156 = load ptr, ptr @SDL_sensorlist, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds nuw %struct.SDL_sensorlist_item, ptr %157, i32 0, i32 3
  store ptr %156, ptr %158, align 8
  %159 = load ptr, ptr %10, align 8
  store ptr %159, ptr @SDL_sensorlist, align 8
  br label %161

160:                                              ; preds = %132
  br label %161

161:                                              ; preds = %160, %155, %153, %139, %126, %111, %71, %58, %40
  %162 = load i32, ptr %4, align 4
  %163 = call i32 @close(i32 noundef %162)
  call void @SDL_UnlockJoysticks_REAL()
  store i32 0, ptr %11, align 4
  br label %164

164:                                              ; preds = %161, %25, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %3) #11
  %165 = load i32, ptr %11, align 4
  switch i32 %165, label %167 [
    i32 0, label %166
    i32 1, label %166
  ]

166:                                              ; preds = %164, %164
  ret void

167:                                              ; preds = %164
  unreachable
}

declare void @SDL_free_REAL(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @SDL_LogDebug_REAL(i32 noundef, ptr noundef, ...) #2

declare i32 @SDL_GetSandbox_REAL() #2

declare zeroext i1 @SDL_UDEV_AddCallback(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @joystick_udev_callback(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  br label %35

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 4
  switch i32 %11, label %34 [
    i32 1, label %12
    i32 2, label %32
  ]

12:                                               ; preds = %10
  %13 = load i32, ptr %5, align 4
  %14 = and i32 %13, 36
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  br label %35

17:                                               ; preds = %12
  %18 = load i8, ptr @SDL_classic_joysticks, align 1, !range !5, !noundef !6
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i1 @IsJoystickJSNode(ptr noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  br label %35

24:                                               ; preds = %20
  br label %30

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i1 @IsJoystickJSNode(ptr noundef %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %35

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29, %24
  call void @SDL_Delay_REAL(i32 noundef 10)
  %31 = load ptr, ptr %6, align 8
  call void @MaybeAddDevice(ptr noundef %31)
  br label %35

32:                                               ; preds = %10
  %33 = load ptr, ptr %6, align 8
  call void @MaybeRemoveDevice(ptr noundef %33)
  br label %35

34:                                               ; preds = %10
  br label %35

35:                                               ; preds = %9, %16, %23, %28, %34, %32, %30
  ret void
}

declare void @SDL_UDEV_Quit() #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

declare zeroext i1 @SDL_UDEV_Scan() #2

; Function Attrs: nounwind uwtable
define internal i32 @SDL_inotify_init1() #0 {
  %1 = call i32 @inotify_init1(i32 noundef 526336) #11
  ret i32 %1
}

declare void @SDL_LogWarn_REAL(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i32 @inotify_add_watch(i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @close(i32 noundef) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #3

declare void @SDL_LockJoysticks_REAL() #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsJoystick(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.input_id, align 2
  %15 = alloca ptr, align 8
  %16 = alloca [128 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.SDL_GUID, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4
  call void @llvm.memset.p0.i64(ptr align 2 %14, i8 0, i64 8, i1 false)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.input_id, ptr %14, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.input_id, ptr %14, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.input_id, ptr %14, i32 0, i32 3
  %24 = call zeroext i1 @SDL_UDEV_GetProductInfo(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %17)
  br i1 %24, label %25, label %30

25:                                               ; preds = %6
  %26 = load i32, ptr %17, align 4
  %27 = and i32 %26, 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %148

30:                                               ; preds = %25, %6
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 (ptr, i32, ...) @open(ptr noundef %38, i32 noundef 524288, i32 noundef 0)
  %40 = load ptr, ptr %9, align 8
  store i32 %39, ptr %40, align 4
  br label %41

41:                                               ; preds = %37, %33, %30
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44, %41
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %148

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %53 = call i32 (i32, i64, ...) @ioctl(i32 noundef %51, i64 noundef 2155899411, ptr noundef %52) #11
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %55, label %80

55:                                               ; preds = %49
  %56 = load i32, ptr @enumeration_method, align 4
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load i32, ptr %17, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %62, align 4
  %64 = call zeroext i1 @GuessIsJoystick(i32 noundef %63)
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %148

66:                                               ; preds = %61, %58, %55
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %67, align 4
  %69 = call i32 (i32, i64, ...) @ioctl(i32 noundef %68, i64 noundef 2148025602, ptr noundef %14) #11
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %148

72:                                               ; preds = %66
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %76 = call i32 (i32, i64, ...) @ioctl(i32 noundef %74, i64 noundef 2155889926, ptr noundef %75) #11
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %148

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79, %49
  %81 = getelementptr inbounds nuw %struct.input_id, ptr %14, i32 0, i32 1
  %82 = load i16, ptr %81, align 2
  %83 = getelementptr inbounds nuw %struct.input_id, ptr %14, i32 0, i32 2
  %84 = load i16, ptr %83, align 2
  %85 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %86 = call ptr @SDL_CreateJoystickName(i16 noundef zeroext %82, i16 noundef zeroext %84, ptr noundef null, ptr noundef %85)
  store ptr %86, ptr %15, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %80
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %148

90:                                               ; preds = %80
  %91 = getelementptr inbounds nuw %struct.input_id, ptr %14, i32 0, i32 1
  %92 = load i16, ptr %91, align 2
  %93 = getelementptr inbounds nuw %struct.input_id, ptr %14, i32 0, i32 2
  %94 = load i16, ptr %93, align 2
  %95 = getelementptr inbounds nuw %struct.input_id, ptr %14, i32 0, i32 3
  %96 = load i16, ptr %95, align 2
  %97 = load ptr, ptr %15, align 8
  %98 = call zeroext i1 @IsVirtualJoystick(i16 noundef zeroext %92, i16 noundef zeroext %94, i16 noundef zeroext %96, ptr noundef %97)
  br i1 %98, label %110, label %99

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw %struct.input_id, ptr %14, i32 0, i32 1
  %101 = load i16, ptr %100, align 2
  %102 = getelementptr inbounds nuw %struct.input_id, ptr %14, i32 0, i32 2
  %103 = load i16, ptr %102, align 2
  %104 = getelementptr inbounds nuw %struct.input_id, ptr %14, i32 0, i32 3
  %105 = load i16, ptr %104, align 2
  %106 = load ptr, ptr %15, align 8
  %107 = call zeroext i1 @SDL_JoystickHandledByAnotherDriver(ptr noundef @SDL_LINUX_JoystickDriver, i16 noundef zeroext %101, i16 noundef zeroext %103, i16 noundef zeroext %105, ptr noundef %106)
  br i1 %107, label %108, label %110

108:                                              ; preds = %99
  %109 = load ptr, ptr %15, align 8
  call void @SDL_free_REAL(ptr noundef %109)
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %148

110:                                              ; preds = %99, %90
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %111, align 4
  call void @FixupDeviceInfoForMapping(i32 noundef %112, ptr noundef %14)
  %113 = getelementptr inbounds nuw %struct.input_id, ptr %14, i32 0, i32 1
  %114 = load i16, ptr %113, align 2
  %115 = getelementptr inbounds nuw %struct.input_id, ptr %14, i32 0, i32 2
  %116 = load i16, ptr %115, align 2
  %117 = getelementptr inbounds nuw %struct.input_id, ptr %14, i32 0, i32 3
  %118 = load i16, ptr %117, align 2
  %119 = load ptr, ptr %15, align 8
  %120 = call zeroext i1 @SDL_ShouldIgnoreJoystick(i16 noundef zeroext %114, i16 noundef zeroext %116, i16 noundef zeroext %118, ptr noundef %119)
  br i1 %120, label %121, label %123

121:                                              ; preds = %110
  %122 = load ptr, ptr %15, align 8
  call void @SDL_free_REAL(ptr noundef %122)
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %148

123:                                              ; preds = %110
  %124 = load ptr, ptr %15, align 8
  %125 = load ptr, ptr %10, align 8
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw %struct.input_id, ptr %14, i32 0, i32 1
  %127 = load i16, ptr %126, align 2
  %128 = load ptr, ptr %11, align 8
  store i16 %127, ptr %128, align 2
  %129 = getelementptr inbounds nuw %struct.input_id, ptr %14, i32 0, i32 2
  %130 = load i16, ptr %129, align 2
  %131 = load ptr, ptr %12, align 8
  store i16 %130, ptr %131, align 2
  %132 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  %133 = getelementptr inbounds nuw %struct.input_id, ptr %14, i32 0, i32 0
  %134 = load i16, ptr %133, align 2
  %135 = getelementptr inbounds nuw %struct.input_id, ptr %14, i32 0, i32 1
  %136 = load i16, ptr %135, align 2
  %137 = getelementptr inbounds nuw %struct.input_id, ptr %14, i32 0, i32 2
  %138 = load i16, ptr %137, align 2
  %139 = getelementptr inbounds nuw %struct.input_id, ptr %14, i32 0, i32 3
  %140 = load i16, ptr %139, align 2
  %141 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %142 = call { i64, i64 } @SDL_CreateJoystickGUID(i16 noundef zeroext %134, i16 noundef zeroext %136, i16 noundef zeroext %138, i16 noundef zeroext %140, ptr noundef null, ptr noundef %141, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %143 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %19, i32 0, i32 0
  %144 = getelementptr inbounds nuw { i64, i64 }, ptr %143, i32 0, i32 0
  %145 = extractvalue { i64, i64 } %142, 0
  store i64 %145, ptr %144, align 1
  %146 = getelementptr inbounds nuw { i64, i64 }, ptr %143, i32 0, i32 1
  %147 = extractvalue { i64, i64 } %142, 1
  store i64 %147, ptr %146, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %19, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  store i1 true, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %148

148:                                              ; preds = %123, %121, %108, %89, %78, %71, %65, %48, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %149 = load i1, ptr %7, align 1
  ret i1 %149
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GetSteamVirtualGamepadSlot(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [128 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #11
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %11 = call i32 (i32, i64, ...) @ioctl(i32 noundef %9, i64 noundef 2155889926, ptr noundef %10) #11
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %15 = call ptr @SDL_strstr_REAL(ptr noundef %14, ptr noundef @.str.12)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = call i32 @SDL_isdigit_REAL(i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @SDL_atoi_REAL(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  store i32 %28, ptr %29, align 4
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %32

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30, %13
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %33 = load i32, ptr %8, align 4
  switch i32 %33, label %36 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #11
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define internal void @FreeJoylistItem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_joylist_item, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_joylist_item, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @SDL_free_REAL(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_joylist_item, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @SDL_free_REAL(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %12)
  ret void
}

declare i32 @SDL_GetNextObjectID() #2

declare void @SDL_PrivateJoystickAdded(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsSensor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.input_id, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr align 2 %6, i8 0, i64 8, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.input_id, ptr %6, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.input_id, ptr %6, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct.input_id, ptr %6, i32 0, i32 3
  %13 = call zeroext i1 @SDL_UDEV_GetProductInfo(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %7)
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load i32, ptr %7, align 4
  %16 = and i32 %15, 32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %64

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 (ptr, i32, ...) @open(ptr noundef %27, i32 noundef 524288, i32 noundef 0)
  %29 = load ptr, ptr %5, align 8
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %26, %22, %19
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %30
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %64

38:                                               ; preds = %33
  %39 = load i32, ptr %7, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %42, align 4
  %44 = call zeroext i1 @GuessIsSensor(i32 noundef %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %64

46:                                               ; preds = %41, %38
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %47, align 4
  %49 = call i32 (i32, i64, ...) @ioctl(i32 noundef %48, i64 noundef 2148025602, ptr noundef %6) #11
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %64

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw %struct.input_id, ptr %6, i32 0, i32 1
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 1406
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw %struct.input_id, ptr %6, i32 0, i32 2
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %60, 774
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %64

63:                                               ; preds = %57, %52
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %64

64:                                               ; preds = %63, %62, %51, %45, %37, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %65 = load i1, ptr %3, align 1
  ret i1 %65
}

; Function Attrs: nounwind uwtable
define internal void @FreeSensorlistItem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_sensorlist_item, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %6)
  ret void
}

declare void @SDL_UnlockJoysticks_REAL() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare zeroext i1 @SDL_UDEV_GetProductInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GuessIsJoystick(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call i32 @GuessDeviceClass(i32 noundef %4)
  %6 = and i32 %5, 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i1, ptr %2, align 1
  ret i1 %11
}

declare ptr @SDL_CreateJoystickName(i16 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsVirtualJoystick(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  store i16 %0, ptr %6, align 2
  store i16 %1, ptr %7, align 2
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  %10 = load i16, ptr %6, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 1118
  br i1 %12, label %13, label %26

13:                                               ; preds = %4
  %14 = load i16, ptr %7, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 746
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load i16, ptr %8, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @SDL_strcmp_REAL(ptr noundef %22, ptr noundef @.str.11)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i1 true, ptr %5, align 1
  br label %27

26:                                               ; preds = %21, %17, %13, %4
  store i1 false, ptr %5, align 1
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i1, ptr %5, align 1
  ret i1 %28
}

declare zeroext i1 @SDL_JoystickHandledByAnotherDriver(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @FixupDeviceInfoForMapping(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [12 x i64], align 16
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.input_id, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %9, 1118
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.input_id, ptr %12, i32 0, i32 2
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 2821
  br i1 %16, label %17, label %38

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.input_id, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 2307
  br i1 %22, label %23, label %38

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #11
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 96, i1 false)
  %24 = load i32, ptr %3, align 4
  %25 = getelementptr inbounds [12 x i64], ptr %5, i64 0, i64 0
  %26 = call i32 (i32, i64, ...) @ioctl(i32 noundef %24, i64 noundef 2153792801, ptr noundef %25) #11
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw [12 x i64], ptr %5, i64 0, i64 11
  %30 = load i64, ptr %29, align 8
  %31 = lshr i64 %30, 0
  %32 = and i64 %31, 1
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.input_id, ptr %35, i32 0, i32 3
  store i16 2306, ptr %36, align 2
  br label %37

37:                                               ; preds = %34, %28, %23
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #11
  br label %38

38:                                               ; preds = %37, %17, %11, %2
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.input_id, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 12880
  br i1 %43, label %44, label %59

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.input_id, ptr %45, i32 0, i32 2
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %48, 4097
  br i1 %49, label %56, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.input_id, ptr %51, i32 0, i32 2
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 4098
  br i1 %55, label %56, label %59

56:                                               ; preds = %50, %44
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.input_id, ptr %57, i32 0, i32 3
  store i16 0, ptr %58, align 2
  br label %59

59:                                               ; preds = %56, %50, %38
  ret void
}

declare zeroext i1 @SDL_ShouldIgnoreJoystick(i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) #2

declare { i64, i64 } @SDL_CreateJoystickGUID(i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @GuessDeviceClass(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1 x i64], align 8
  %5 = alloca [1 x i64], align 8
  %6 = alloca [12 x i64], align 16
  %7 = alloca [1 x i64], align 8
  %8 = alloca [1 x i64], align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #11
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  %10 = load i32, ptr %3, align 4
  %11 = getelementptr inbounds [1 x i64], ptr %5, i64 0, i64 0
  %12 = call i32 (i32, i64, ...) @ioctl(i32 noundef %10, i64 noundef 2148025632, ptr noundef %11) #11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4
  %16 = getelementptr inbounds [12 x i64], ptr %6, i64 0, i64 0
  %17 = call i32 (i32, i64, ...) @ioctl(i32 noundef %15, i64 noundef 2153792801, ptr noundef %16) #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4
  %21 = getelementptr inbounds [1 x i64], ptr %8, i64 0, i64 0
  %22 = call i32 (i32, i64, ...) @ioctl(i32 noundef %20, i64 noundef 2148025634, ptr noundef %21) #11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %3, align 4
  %26 = getelementptr inbounds [1 x i64], ptr %7, i64 0, i64 0
  %27 = call i32 (i32, i64, ...) @ioctl(i32 noundef %25, i64 noundef 2148025635, ptr noundef %26) #11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %19, %14, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %40

30:                                               ; preds = %24
  %31 = load i32, ptr %3, align 4
  %32 = getelementptr inbounds [1 x i64], ptr %4, i64 0, i64 0
  %33 = call i32 (i32, i64, ...) @ioctl(i32 noundef %31, i64 noundef 2148025609, ptr noundef %32) #11
  %34 = getelementptr inbounds [1 x i64], ptr %4, i64 0, i64 0
  %35 = getelementptr inbounds [1 x i64], ptr %5, i64 0, i64 0
  %36 = getelementptr inbounds [1 x i64], ptr %7, i64 0, i64 0
  %37 = getelementptr inbounds [12 x i64], ptr %6, i64 0, i64 0
  %38 = getelementptr inbounds [1 x i64], ptr %8, i64 0, i64 0
  %39 = call i32 @SDL_EVDEV_GuessDeviceClass(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

declare i32 @SDL_EVDEV_GuessDeviceClass(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) #2

declare ptr @SDL_strstr_REAL(ptr noundef, ptr noundef) #2

declare i32 @SDL_isdigit_REAL(i32 noundef) #2

declare i32 @SDL_atoi_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GuessIsSensor(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call i32 @GuessDeviceClass(i32 noundef %4)
  %6 = and i32 %5, 32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i1, ptr %2, align 1
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsJoystickJSNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @SDL_strrchr_REAL(ptr noundef %4, i32 noundef 47)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %2, align 8
  %13 = call zeroext i1 @SDL_startswith(ptr noundef %12, ptr noundef @.str.13)
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  %17 = call zeroext i1 @StrIsInteger(ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %19
}

declare void @SDL_Delay_REAL(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @MaybeRemoveDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %55

11:                                               ; preds = %1
  call void @SDL_LockJoysticks_REAL()
  %12 = load ptr, ptr @SDL_joylist, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %28, %11
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_joylist_item, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @SDL_strcmp_REAL(ptr noundef %17, ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  call void @RemoveJoylistItem(ptr noundef %24, ptr noundef %25)
  br label %54

26:                                               ; preds = %16
  %27 = load ptr, ptr %3, align 8
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_joylist_item, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %3, align 8
  br label %13, !llvm.loop !12

32:                                               ; preds = %13
  %33 = load ptr, ptr @SDL_sensorlist, align 8
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %49, %32
  %35 = load ptr, ptr %5, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_sensorlist_item, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @SDL_strcmp_REAL(ptr noundef %38, ptr noundef %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  call void @RemoveSensorlistItem(ptr noundef %45, ptr noundef %46)
  br label %54

47:                                               ; preds = %37
  %48 = load ptr, ptr %5, align 8
  store ptr %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_sensorlist_item, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %5, align 8
  br label %34, !llvm.loop !13

53:                                               ; preds = %34
  br label %54

54:                                               ; preds = %53, %44, %23
  call void @SDL_UnlockJoysticks_REAL()
  store i32 0, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %56 = load i32, ptr %7, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

declare ptr @SDL_strrchr_REAL(ptr noundef, i32 noundef) #2

declare zeroext i1 @SDL_startswith(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @StrIsInteger(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
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
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %34

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %4, align 8
  br label %13, !llvm.loop !14

33:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %28, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %35 = load i1, ptr %2, align 1
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define internal void @RemoveJoylistItem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @SDL_AssertJoysticksLocked()
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_joylist_item, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_joylist_item, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %12, i32 0, i32 2
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_joylist_item, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_joylist_item, ptr %21, i32 0, i32 7
  store ptr %20, ptr %22, align 8
  br label %29

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_joylist_item, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr @SDL_joylist, align 8
  br label %29

29:                                               ; preds = %25, %17
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr @SDL_joylist_tail, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr @SDL_joylist_tail, align 8
  br label %35

35:                                               ; preds = %33, %29
  %36 = load i32, ptr @numjoysticks, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr @numjoysticks, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_joylist_item, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  call void @SDL_PrivateJoystickRemoved(i32 noundef %40)
  %41 = load ptr, ptr %3, align 8
  call void @FreeJoylistItem(ptr noundef %41)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RemoveSensorlistItem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @SDL_AssertJoysticksLocked()
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_sensorlist_item, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_sensorlist_item, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %12, i32 0, i32 3
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_sensorlist_item, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_sensorlist_item, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8
  br label %29

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_sensorlist_item, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr @SDL_sensorlist, align 8
  br label %29

29:                                               ; preds = %25, %17
  %30 = load ptr, ptr %3, align 8
  call void @FreeSensorlistItem(ptr noundef %30)
  ret void
}

declare void @SDL_AssertJoysticksLocked() #2

declare void @SDL_PrivateJoystickRemoved(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @inotify_init1(i32 noundef) #3

declare void @SDL_UDEV_Poll() #2

; Function Attrs: nounwind uwtable
define internal void @LINUX_InotifyJoystickDetect() #0 {
  %1 = alloca %union.anon.0, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4096, ptr %5) #11
  %6 = load i32, ptr @inotify_fd, align 4
  %7 = call i64 @read(i32 noundef %6, ptr noundef %1, i64 noundef 4096)
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load i64, ptr %2, align 8
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %10, %0
  br label %13

13:                                               ; preds = %60, %12
  %14 = load i64, ptr %3, align 8
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %61

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %struct.inotify_event, ptr %1, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = icmp ugt i32 %18, 0
  br i1 %19, label %20, label %45

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.inotify_event, ptr %1, i32 0, i32 4
  %22 = getelementptr inbounds [0 x i8], ptr %21, i64 0, i64 0
  %23 = call zeroext i1 @IsJoystickDeviceNode(ptr noundef %22)
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  %25 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.inotify_event, ptr %1, i32 0, i32 4
  %27 = getelementptr inbounds [0 x i8], ptr %26, i64 0, i64 0
  %28 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %25, i64 noundef 4096, ptr noundef @.str.14, ptr noundef %27)
  %29 = getelementptr inbounds nuw %struct.inotify_event, ptr %1, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 388
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  call void @MaybeAddDevice(ptr noundef %34)
  br label %43

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw %struct.inotify_event, ptr %1, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 576
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  call void @MaybeRemoveDevice(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %35
  br label %43

43:                                               ; preds = %42, %33
  br label %44

44:                                               ; preds = %43, %20
  br label %45

45:                                               ; preds = %44, %16
  %46 = getelementptr inbounds nuw %struct.inotify_event, ptr %1, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = add i64 16, %48
  store i64 %49, ptr %4, align 8
  %50 = load i64, ptr %4, align 8
  %51 = load i64, ptr %3, align 8
  %52 = sub i64 %51, %50
  store i64 %52, ptr %3, align 8
  %53 = load i64, ptr %3, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %45
  %56 = getelementptr inbounds [4096 x i8], ptr %1, i64 0, i64 0
  %57 = load i64, ptr %4, align 8
  %58 = getelementptr inbounds nuw [4096 x i8], ptr %1, i64 0, i64 %57
  %59 = load i64, ptr %3, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %56, ptr align 1 %58, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %55, %45
  br label %13, !llvm.loop !15

61:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4096, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LINUX_FallbackJoystickDetect() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  store i32 3000, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %4 = call i64 @SDL_GetTicks_REAL()
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr @last_joy_detect_time, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %0
  %8 = load i64, ptr %2, align 8
  %9 = load i64, ptr @last_joy_detect_time, align 8
  %10 = add i64 %9, 3000
  %11 = icmp uge i64 %8, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %7, %0
  call void @llvm.lifetime.start.p0(i64 144, ptr %3) #11
  %13 = call i32 @stat(ptr noundef @.str.9, ptr noundef %3) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %struct.stat, ptr %3, i32 0, i32 12
  %17 = getelementptr inbounds nuw %struct.timespec, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr @last_input_dir_mtime, align 8
  %20 = icmp ne i64 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  call void @LINUX_ScanSteamVirtualGamepads()
  call void @LINUX_ScanInputDevices()
  %22 = getelementptr inbounds nuw %struct.stat, ptr %3, i32 0, i32 12
  %23 = getelementptr inbounds nuw %struct.timespec, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr @last_input_dir_mtime, align 8
  br label %25

25:                                               ; preds = %21, %15, %12
  %26 = load i64, ptr %2, align 8
  store i64 %26, ptr @last_joy_detect_time, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr %3) #11
  br label %27

27:                                               ; preds = %25, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HandlePendingRemovals() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8
  call void @SDL_AssertJoysticksLocked()
  %5 = load ptr, ptr @SDL_joylist, align 8
  store ptr %5, ptr %2, align 8
  br label %6

6:                                                ; preds = %38, %0
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %39

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_joylist_item, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %33

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_joylist_item, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %17, i32 0, i32 36
  %19 = load i8, ptr %18, align 8, !range !5, !noundef !6
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %33

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %1, align 8
  call void @RemoveJoylistItem(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %1, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_joylist_item, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %2, align 8
  br label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr @SDL_joylist, align 8
  store ptr %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %30, %26
  br label %38

33:                                               ; preds = %14, %9
  %34 = load ptr, ptr %2, align 8
  store ptr %34, ptr %1, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_joylist_item, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %33, %32
  br label %6, !llvm.loop !16

39:                                               ; preds = %6
  %40 = load ptr, ptr @SDL_sensorlist, align 8
  store ptr %40, ptr %4, align 8
  br label %41

41:                                               ; preds = %73, %39
  %42 = load ptr, ptr %4, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %74

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_sensorlist_item, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %68

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_sensorlist_item, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %52, i32 0, i32 37
  %54 = load i8, ptr %53, align 1, !range !5, !noundef !6
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %68

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %3, align 8
  call void @RemoveSensorlistItem(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %3, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_sensorlist_item, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %4, align 8
  br label %67

65:                                               ; preds = %56
  %66 = load ptr, ptr @SDL_sensorlist, align 8
  store ptr %66, ptr %4, align 8
  br label %67

67:                                               ; preds = %65, %61
  br label %73

68:                                               ; preds = %49, %44
  %69 = load ptr, ptr %4, align 8
  store ptr %69, ptr %3, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_sensorlist_item, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %4, align 8
  br label %73

73:                                               ; preds = %68, %67
  br label %41, !llvm.loop !17

74:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsJoystickDeviceNode(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr @SDL_classic_joysticks, align 1, !range !5, !noundef !6
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call zeroext i1 @IsJoystickJSNode(ptr noundef %7)
  store i1 %8, ptr %2, align 1
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call zeroext i1 @IsJoystickEventNode(ptr noundef %10)
  store i1 %11, ptr %2, align 1
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i1, ptr %2, align 1
  ret i1 %13
}

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsJoystickEventNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @SDL_strrchr_REAL(ptr noundef %4, i32 noundef 47)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %2, align 8
  %13 = call zeroext i1 @SDL_startswith(ptr noundef %12, ptr noundef @.str.15)
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 5
  %17 = call zeroext i1 @StrIsInteger(ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %19
}

declare i64 @SDL_GetTicks_REAL() #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @LINUX_ScanSteamVirtualGamepads() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %struct.input_id, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %13 = call i32 @scandir(ptr noundef @.str.9, ptr noundef %4, ptr noundef @filter_entries, ptr noundef null)
  store i32 %13, ptr %2, align 4
  store i32 0, ptr %1, align 4
  br label %14

14:                                               ; preds = %116, %0
  %15 = load i32, ptr %1, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %119

18:                                               ; preds = %14
  %19 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.dirent, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %27 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %19, i64 noundef 4096, ptr noundef @.str.14, ptr noundef %26)
  store i32 0, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 2 %6, i8 0, i64 8, i1 false)
  %28 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %29 = getelementptr inbounds nuw %struct.input_id, ptr %6, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.input_id, ptr %6, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.input_id, ptr %6, i32 0, i32 3
  %32 = call zeroext i1 @SDL_UDEV_GetProductInfo(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %10)
  br i1 %32, label %33, label %49

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw %struct.input_id, ptr %6, i32 0, i32 1
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %36, 10462
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw %struct.input_id, ptr %6, i32 0, i32 2
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %41, 4607
  br i1 %42, label %43, label %49

43:                                               ; preds = %38, %33
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %48) #11
  br label %116

49:                                               ; preds = %38, %18
  %50 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %51 = call i32 (ptr, i32, ...) @open(ptr noundef %50, i32 noundef 524288, i32 noundef 0)
  store i32 %51, ptr %3, align 4
  %52 = load i32, ptr %3, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %110

54:                                               ; preds = %49
  %55 = load i32, ptr %3, align 4
  %56 = call i32 (i32, i64, ...) @ioctl(i32 noundef %55, i64 noundef 2148025602, ptr noundef %6) #11
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %107

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %struct.input_id, ptr %6, i32 0, i32 1
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 %61, 10462
  br i1 %62, label %63, label %107

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw %struct.input_id, ptr %6, i32 0, i32 2
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 4607
  br i1 %67, label %68, label %107

68:                                               ; preds = %63
  %69 = load i32, ptr %3, align 4
  %70 = call zeroext i1 @GetSteamVirtualGamepadSlot(i32 noundef %69, ptr noundef %8)
  br i1 %70, label %71, label %107

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = mul i64 %75, 16
  %77 = call ptr @SDL_realloc_REAL(ptr noundef %72, i64 noundef %76) #14
  store ptr %77, ptr %11, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %106

80:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.VirtualGamepadEntry, ptr %81, i64 %83
  store ptr %84, ptr %12, align 8
  %85 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %86 = call noalias ptr @SDL_strdup_REAL(ptr noundef %85)
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw %struct.VirtualGamepadEntry, ptr %87, i32 0, i32 0
  store ptr %86, ptr %88, align 8
  %89 = load i32, ptr %8, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds nuw %struct.VirtualGamepadEntry, ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds nuw %struct.VirtualGamepadEntry, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %80
  %97 = load ptr, ptr %11, align 8
  store ptr %97, ptr %9, align 8
  %98 = load i32, ptr %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %7, align 4
  br label %105

100:                                              ; preds = %80
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds nuw %struct.VirtualGamepadEntry, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  call void @SDL_free_REAL(ptr noundef %103)
  %104 = load ptr, ptr %11, align 8
  call void @SDL_free_REAL(ptr noundef %104)
  br label %105

105:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %106

106:                                              ; preds = %105, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %107

107:                                              ; preds = %106, %68, %63, %58, %54
  %108 = load i32, ptr %3, align 4
  %109 = call i32 @close(i32 noundef %108)
  br label %110

110:                                              ; preds = %107, %49
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  call void @free(ptr noundef %115) #11
  br label %116

116:                                              ; preds = %110, %43
  %117 = load i32, ptr %1, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %1, align 4
  br label %14, !llvm.loop !18

119:                                              ; preds = %14
  %120 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %120) #11
  %121 = load i32, ptr %7, align 4
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %7, align 4
  %126 = sext i32 %125 to i64
  call void @SDL_qsort_REAL(ptr noundef %124, i64 noundef %126, i64 noundef 16, ptr noundef @sort_virtual_gamepads)
  br label %127

127:                                              ; preds = %123, %119
  store i32 0, ptr %1, align 4
  br label %128

128:                                              ; preds = %145, %127
  %129 = load i32, ptr %1, align 4
  %130 = load i32, ptr %7, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %148

132:                                              ; preds = %128
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.VirtualGamepadEntry, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw %struct.VirtualGamepadEntry, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  call void @MaybeAddDevice(ptr noundef %138)
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %1, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.VirtualGamepadEntry, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.VirtualGamepadEntry, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  call void @SDL_free_REAL(ptr noundef %144)
  br label %145

145:                                              ; preds = %132
  %146 = load i32, ptr %1, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %1, align 4
  br label %128, !llvm.loop !19

148:                                              ; preds = %128
  %149 = load ptr, ptr %9, align 8
  call void @SDL_free_REAL(ptr noundef %149)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LINUX_ScanInputDevices() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr %4) #11
  %5 = call i32 @scandir(ptr noundef @.str.9, ptr noundef %3, ptr noundef @filter_entries, ptr noundef null)
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  call void @SDL_qsort_REAL(ptr noundef %9, i64 noundef %11, i64 noundef 8, ptr noundef @sort_entries)
  br label %12

12:                                               ; preds = %8, %0
  store i32 0, ptr %1, align 4
  br label %13

13:                                               ; preds = %33, %12
  %14 = load i32, ptr %1, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  %18 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.dirent, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %26 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %18, i64 noundef 4096, ptr noundef @.str.14, ptr noundef %25)
  %27 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  call void @MaybeAddDevice(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #11
  br label %33

33:                                               ; preds = %17
  %34 = load i32, ptr %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %1, align 4
  br label %13, !llvm.loop !20

36:                                               ; preds = %13
  %37 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %37) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret void
}

declare i32 @scandir(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @filter_entries(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dirent, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %6 = call zeroext i1 @IsJoystickDeviceNode(ptr noundef %5)
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) #8

declare void @SDL_qsort_REAL(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sort_virtual_gamepads(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.VirtualGamepadEntry, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.VirtualGamepadEntry, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = sub nsw i32 %11, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @sort_entries(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %16 = load i8, ptr @SDL_classic_joysticks, align 1, !range !5, !noundef !6
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %35

18:                                               ; preds = %2
  store i32 2, ptr %10, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.dirent, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = call i32 @SDL_atoi_REAL(ptr noundef %25)
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.dirent, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = call i32 @SDL_atoi_REAL(ptr noundef %33)
  store i32 %34, ptr %9, align 4
  br label %78

35:                                               ; preds = %2
  store i32 5, ptr %10, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.dirent, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds [256 x i8], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = call i32 @SDL_atoi_REAL(ptr noundef %42)
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.dirent, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [256 x i8], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = call i32 @SDL_atoi_REAL(ptr noundef %50)
  store i32 %51, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %52 = load i32, ptr %8, align 4
  %53 = call i32 @get_event_joystick_index(i32 noundef %52)
  store i32 %53, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %54 = load i32, ptr %9, align 4
  %55 = call i32 @get_event_joystick_index(i32 noundef %54)
  store i32 %55, ptr %12, align 4
  %56 = load i32, ptr %11, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %35
  %59 = load i32, ptr %12, align 4
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, ptr %11, align 4
  store i32 %62, ptr %8, align 4
  %63 = load i32, ptr %12, align 4
  store i32 %63, ptr %9, align 4
  br label %74

64:                                               ; preds = %58, %35
  %65 = load i32, ptr %11, align 4
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %75

68:                                               ; preds = %64
  %69 = load i32, ptr %12, align 4
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %75

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %61
  store i32 0, ptr %13, align 4
  br label %75

75:                                               ; preds = %74, %71, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %76 = load i32, ptr %13, align 4
  switch i32 %76, label %82 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %18
  %79 = load i32, ptr %8, align 4
  %80 = load i32, ptr %9, align 4
  %81 = sub nsw i32 %79, %80
  store i32 %81, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %82

82:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @get_event_joystick_index(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [4096 x i8], align 16
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 -1, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr %7) #11
  %8 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %2, align 4
  %10 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %8, i64 noundef 4096, ptr noundef @.str.16, i32 noundef %9)
  %11 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %12 = call i32 @scandir(ptr noundef %11, ptr noundef %6, ptr noundef null, ptr noundef @alphasort)
  store i32 %12, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %43, %1
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %46

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.dirent, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %25 = call i32 @SDL_strncmp_REAL(ptr noundef %24, ptr noundef @.str.13, i64 noundef 2)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.dirent, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  %36 = call i32 @SDL_atoi_REAL(ptr noundef %35)
  store i32 %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %27, %17
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %42) #11
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %13, !llvm.loop !21

46:                                               ; preds = %13
  %47 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %47) #11
  %48 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4096, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %48
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @alphasort(ptr noundef, ptr noundef) #9

declare i32 @SDL_strncmp_REAL(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @GetJoystickByDevIndex(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @SDL_AssertJoysticksLocked()
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr @numjoysticks, align 4
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr @SDL_joylist, align 8
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %21, %13
  %16 = load i32, ptr %3, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %3, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_joylist_item, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  br label %15, !llvm.loop !22

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @GetSensor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [128 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 -1, ptr %6, align 4
  call void @SDL_AssertJoysticksLocked()
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr @SDL_sensorlist, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %79

16:                                               ; preds = %12
  %17 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 128, i1 false)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_joylist_item, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 (ptr, i32, ...) @open(ptr noundef %20, i32 noundef 524288, i32 noundef 0)
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %79

25:                                               ; preds = %16
  %26 = load i32, ptr %6, align 4
  %27 = call i32 (i32, i64, ...) @ioctl(i32 noundef %26, i64 noundef 2155824392, ptr noundef %5) #11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @close(i32 noundef %30)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %79

32:                                               ; preds = %25
  %33 = load i32, ptr %6, align 4
  %34 = call i32 @close(i32 noundef %33)
  %35 = load ptr, ptr @SDL_sensorlist, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %74, %32
  %37 = load ptr, ptr %4, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %78

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 -1, ptr %9, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_sensorlist_item, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 4, ptr %7, align 4
  br label %71

45:                                               ; preds = %39
  %46 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %46, i8 0, i64 128, i1 false)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_sensorlist_item, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 (ptr, i32, ...) @open(ptr noundef %49, i32 noundef 524288, i32 noundef 0)
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %9, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i32 4, ptr %7, align 4
  br label %71

54:                                               ; preds = %45
  %55 = load i32, ptr %9, align 4
  %56 = call i32 (i32, i64, ...) @ioctl(i32 noundef %55, i64 noundef 2155824392, ptr noundef %8) #11
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %9, align 4
  %60 = call i32 @close(i32 noundef %59)
  store i32 4, ptr %7, align 4
  br label %71

61:                                               ; preds = %54
  %62 = load i32, ptr %9, align 4
  %63 = call i32 @close(i32 noundef %62)
  %64 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %65 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %66 = call i32 @SDL_strcmp_REAL(ptr noundef %64, ptr noundef %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load ptr, ptr %4, align 8
  store ptr %69, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %71

70:                                               ; preds = %61
  store i32 0, ptr %7, align 4
  br label %71

71:                                               ; preds = %70, %68, %58, %53, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #11
  %72 = load i32, ptr %7, align 4
  switch i32 %72, label %79 [
    i32 0, label %73
    i32 4, label %74
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %71
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_sensorlist_item, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %4, align 8
  br label %36, !llvm.loop !23

78:                                               ; preds = %36
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %79

79:                                               ; preds = %78, %71, %29, %24, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %80 = load ptr, ptr %2, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @PrepareJoystickHwdata(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @SDL_AssertJoysticksLocked()
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %12, i32 0, i32 46
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %14, i32 0, i32 2
  store ptr %11, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %17, i32 0, i32 46
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %19, i32 0, i32 3
  store ptr %16, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %21, i32 0, i32 46
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_joylist_item, ptr %25, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %26, i64 16, i1 false)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %27, i32 0, i32 46
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %29, i32 0, i32 8
  %31 = getelementptr inbounds nuw %struct.ff_effect, ptr %30, i32 0, i32 1
  store i16 -1, ptr %31, align 2
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %32, i32 0, i32 46
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %34, i32 0, i32 12
  %36 = getelementptr inbounds [767 x i8], ptr %35, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 -1, i64 767, i1 false)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %37, i32 0, i32 46
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %39, i32 0, i32 13
  %41 = getelementptr inbounds [63 x i8], ptr %40, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 -1, i64 63, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 -1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 -1, ptr %9, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_joylist_item, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (ptr, i32, ...) @open(ptr noundef %44, i32 noundef 524290, i32 noundef 0)
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %3
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_joylist_item, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 (ptr, i32, ...) @open(ptr noundef %51, i32 noundef 524288, i32 noundef 0)
  store i32 %52, ptr %8, align 4
  br label %53

53:                                               ; preds = %48, %3
  %54 = load i32, ptr %8, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_joylist_item, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.19, ptr noundef %59)
  store i1 %60, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %115

61:                                               ; preds = %53
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_sensorlist_item, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 (ptr, i32, ...) @open(ptr noundef %67, i32 noundef 524288, i32 noundef 0)
  store i32 %68, ptr %9, align 4
  br label %69

69:                                               ; preds = %64, %61
  %70 = load i32, ptr %8, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %71, i32 0, i32 46
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %73, i32 0, i32 0
  store i32 %70, ptr %74, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %76, i32 0, i32 46
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %78, i32 0, i32 1
  store i32 %75, ptr %79, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_joylist_item, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call noalias ptr @SDL_strdup_REAL(ptr noundef %82)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %84, i32 0, i32 46
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %86, i32 0, i32 5
  store ptr %83, ptr %87, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %88, i32 0, i32 46
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %103, label %94

94:                                               ; preds = %69
  %95 = load i32, ptr %8, align 4
  %96 = call i32 @close(i32 noundef %95)
  %97 = load i32, ptr %9, align 4
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load i32, ptr %9, align 4
  %101 = call i32 @close(i32 noundef %100)
  br label %102

102:                                              ; preds = %99, %94
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %115

103:                                              ; preds = %69
  %104 = load i32, ptr %8, align 4
  %105 = call i32 (i32, i32, ...) @fcntl(i32 noundef %104, i32 noundef 4, i32 noundef 2048)
  %106 = load i32, ptr %9, align 4
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = load i32, ptr %9, align 4
  %110 = call i32 (i32, i32, ...) @fcntl(i32 noundef %109, i32 noundef 4, i32 noundef 2048)
  br label %111

111:                                              ; preds = %108, %103
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %8, align 4
  %114 = load i32, ptr %9, align 4
  call void @ConfigJoystick(ptr noundef %112, i32 noundef %113, i32 noundef %114)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %115

115:                                              ; preds = %111, %102, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %116 = load i1, ptr %4, align 1
  ret i1 %116
}

declare void @SDL_PrivateJoystickAddSensor(ptr noundef, i32 noundef, float noundef) #2

declare zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @SDL_GetJoystickProperties_REAL(ptr noundef) #2

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @ConfigJoystick(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x i64], align 16
  %10 = alloca [1 x i64], align 8
  %11 = alloca [1 x i64], align 8
  %12 = alloca [2 x i64], align 16
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.input_absinfo, align 4
  %20 = alloca %struct.input_absinfo, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %struct.input_absinfo, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i64, align 8
  %29 = alloca i16, align 2
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca %struct.input_absinfo, align 4
  %33 = alloca %struct.input_absinfo, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #11
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  %34 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.20, i1 noundef zeroext false)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  %36 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.21, i1 noundef zeroext true)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %16, align 1
  call void @SDL_AssertJoysticksLocked()
  %38 = load i32, ptr %5, align 4
  %39 = getelementptr inbounds [12 x i64], ptr %9, i64 0, i64 0
  %40 = call i32 (i32, i64, ...) @ioctl(i32 noundef %38, i64 noundef 2153792801, ptr noundef %39) #11
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %470

42:                                               ; preds = %3
  %43 = load i32, ptr %5, align 4
  %44 = getelementptr inbounds [1 x i64], ptr %10, i64 0, i64 0
  %45 = call i32 (i32, i64, ...) @ioctl(i32 noundef %43, i64 noundef 2148025635, ptr noundef %44) #11
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %470

47:                                               ; preds = %42
  %48 = load i32, ptr %5, align 4
  %49 = getelementptr inbounds [1 x i64], ptr %11, i64 0, i64 0
  %50 = call i32 (i32, i64, ...) @ioctl(i32 noundef %48, i64 noundef 2148025634, ptr noundef %49) #11
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %470

52:                                               ; preds = %47
  store i32 288, ptr %7, align 4
  br label %53

53:                                               ; preds = %92, %52
  %54 = load i32, ptr %7, align 4
  %55 = icmp slt i32 %54, 767
  br i1 %55, label %56, label %95

56:                                               ; preds = %53
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = udiv i64 %58, 64
  %60 = getelementptr inbounds nuw [12 x i64], ptr %9, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = urem i64 %63, 64
  %65 = lshr i64 %61, %64
  %66 = and i64 %65, 1
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %56
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %69, i32 0, i32 15
  %71 = load i32, ptr %70, align 8
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %73, i32 0, i32 46
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %75, i32 0, i32 12
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [767 x i8], ptr %76, i64 0, i64 %78
  store i8 %72, ptr %79, align 1
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %80, i32 0, i32 46
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %82, i32 0, i32 14
  %84 = load i32, ptr %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [767 x i8], ptr %83, i64 0, i64 %85
  store i8 1, ptr %86, align 1
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %87, i32 0, i32 15
  %89 = load i32, ptr %88, align 8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 8
  br label %91

91:                                               ; preds = %68, %56
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4
  br label %53, !llvm.loop !24

95:                                               ; preds = %53
  store i32 0, ptr %7, align 4
  br label %96

96:                                               ; preds = %135, %95
  %97 = load i32, ptr %7, align 4
  %98 = icmp slt i32 %97, 288
  br i1 %98, label %99, label %138

99:                                               ; preds = %96
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = udiv i64 %101, 64
  %103 = getelementptr inbounds nuw [12 x i64], ptr %9, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  %107 = urem i64 %106, 64
  %108 = lshr i64 %104, %107
  %109 = and i64 %108, 1
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %134

111:                                              ; preds = %99
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %112, i32 0, i32 15
  %114 = load i32, ptr %113, align 8
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %116, i32 0, i32 46
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %118, i32 0, i32 12
  %120 = load i32, ptr %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [767 x i8], ptr %119, i64 0, i64 %121
  store i8 %115, ptr %122, align 1
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %123, i32 0, i32 46
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %125, i32 0, i32 14
  %127 = load i32, ptr %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [767 x i8], ptr %126, i64 0, i64 %128
  store i8 1, ptr %129, align 1
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %130, i32 0, i32 15
  %132 = load i32, ptr %131, align 8
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 8
  br label %134

134:                                              ; preds = %111, %99
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %7, align 4
  br label %96, !llvm.loop !25

138:                                              ; preds = %96
  store i32 16, ptr %7, align 4
  br label %139

139:                                              ; preds = %283, %138
  %140 = load i32, ptr %7, align 4
  %141 = icmp sle i32 %140, 23
  br i1 %141, label %142, label %286

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 -1, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 -1, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #11
  %143 = load i32, ptr %7, align 4
  %144 = sext i32 %143 to i64
  %145 = udiv i64 %144, 64
  %146 = getelementptr inbounds nuw [1 x i64], ptr %10, i64 0, i64 %145
  %147 = load i64, ptr %146, align 8
  %148 = load i32, ptr %7, align 4
  %149 = sext i32 %148 to i64
  %150 = urem i64 %149, 64
  %151 = lshr i64 %147, %150
  %152 = and i64 %151, 1
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %163

154:                                              ; preds = %142
  %155 = load i32, ptr %5, align 4
  %156 = load i32, ptr %7, align 4
  %157 = add nsw i32 64, %156
  %158 = shl i32 %157, 0
  %159 = or i32 -2147465984, %158
  %160 = zext i32 %159 to i64
  %161 = or i64 %160, 1572864
  %162 = call i32 (i32, i64, ...) @ioctl(i32 noundef %155, i64 noundef %161, ptr noundef %19) #11
  store i32 %162, ptr %17, align 4
  br label %163

163:                                              ; preds = %154, %142
  %164 = load i32, ptr %7, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = udiv i64 %166, 64
  %168 = getelementptr inbounds nuw [1 x i64], ptr %10, i64 0, i64 %167
  %169 = load i64, ptr %168, align 8
  %170 = load i32, ptr %7, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = urem i64 %172, 64
  %174 = lshr i64 %169, %173
  %175 = and i64 %174, 1
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %187

177:                                              ; preds = %163
  %178 = load i32, ptr %5, align 4
  %179 = load i32, ptr %7, align 4
  %180 = add nsw i32 %179, 1
  %181 = add nsw i32 64, %180
  %182 = shl i32 %181, 0
  %183 = or i32 -2147465984, %182
  %184 = zext i32 %183 to i64
  %185 = or i64 %184, 1572864
  %186 = call i32 (i32, i64, ...) @ioctl(i32 noundef %178, i64 noundef %185, ptr noundef %20) #11
  store i32 %186, ptr %18, align 4
  br label %187

187:                                              ; preds = %177, %163
  %188 = load i32, ptr %17, align 4
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  br label %192

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191, %190
  %193 = phi ptr [ null, %190 ], [ %19, %191 ]
  %194 = load i32, ptr %18, align 4
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  br label %198

197:                                              ; preds = %192
  br label %198

198:                                              ; preds = %197, %196
  %199 = phi ptr [ null, %196 ], [ %20, %197 ]
  %200 = call zeroext i1 @GuessIfAxesAreDigitalHat(ptr noundef %193, ptr noundef %199)
  br i1 %200, label %201, label %282

201:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %202 = load i32, ptr %7, align 4
  %203 = sub nsw i32 %202, 16
  %204 = sdiv i32 %203, 2
  store i32 %204, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %205, i32 0, i32 46
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %207, i32 0, i32 35
  %209 = load i32, ptr %21, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x %struct.hat_axis_correct], ptr %208, i64 0, i64 %210
  store ptr %211, ptr %22, align 8
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %212, i32 0, i32 13
  %214 = load i32, ptr %213, align 8
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %215, i32 0, i32 46
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %217, i32 0, i32 33
  %219 = load i32, ptr %21, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x i32], ptr %218, i64 0, i64 %220
  store i32 %214, ptr %221, align 4
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %222, i32 0, i32 46
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %224, i32 0, i32 34
  %226 = load i32, ptr %21, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x i8], ptr %225, i64 0, i64 %227
  store i8 1, ptr %228, align 1
  %229 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %230 = trunc i8 %229 to i1
  %231 = load ptr, ptr %22, align 8
  %232 = getelementptr inbounds nuw %struct.hat_axis_correct, ptr %231, i32 0, i32 0
  %233 = zext i1 %230 to i8
  store i8 %233, ptr %232, align 4
  %234 = load i32, ptr %17, align 4
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %201
  br label %240

237:                                              ; preds = %201
  %238 = getelementptr inbounds nuw %struct.input_absinfo, ptr %19, i32 0, i32 1
  %239 = load i32, ptr %238, align 4
  br label %240

240:                                              ; preds = %237, %236
  %241 = phi i32 [ -1, %236 ], [ %239, %237 ]
  %242 = load ptr, ptr %22, align 8
  %243 = getelementptr inbounds nuw %struct.hat_axis_correct, ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds [2 x i32], ptr %243, i64 0, i64 0
  store i32 %241, ptr %244, align 4
  %245 = load i32, ptr %17, align 4
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %240
  br label %251

248:                                              ; preds = %240
  %249 = getelementptr inbounds nuw %struct.input_absinfo, ptr %19, i32 0, i32 2
  %250 = load i32, ptr %249, align 4
  br label %251

251:                                              ; preds = %248, %247
  %252 = phi i32 [ 1, %247 ], [ %250, %248 ]
  %253 = load ptr, ptr %22, align 8
  %254 = getelementptr inbounds nuw %struct.hat_axis_correct, ptr %253, i32 0, i32 2
  %255 = getelementptr inbounds [2 x i32], ptr %254, i64 0, i64 0
  store i32 %252, ptr %255, align 4
  %256 = load i32, ptr %18, align 4
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %251
  br label %262

259:                                              ; preds = %251
  %260 = getelementptr inbounds nuw %struct.input_absinfo, ptr %20, i32 0, i32 1
  %261 = load i32, ptr %260, align 4
  br label %262

262:                                              ; preds = %259, %258
  %263 = phi i32 [ -1, %258 ], [ %261, %259 ]
  %264 = load ptr, ptr %22, align 8
  %265 = getelementptr inbounds nuw %struct.hat_axis_correct, ptr %264, i32 0, i32 1
  %266 = getelementptr inbounds [2 x i32], ptr %265, i64 0, i64 1
  store i32 %263, ptr %266, align 4
  %267 = load i32, ptr %18, align 4
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %262
  br label %273

270:                                              ; preds = %262
  %271 = getelementptr inbounds nuw %struct.input_absinfo, ptr %20, i32 0, i32 2
  %272 = load i32, ptr %271, align 4
  br label %273

273:                                              ; preds = %270, %269
  %274 = phi i32 [ 1, %269 ], [ %272, %270 ]
  %275 = load ptr, ptr %22, align 8
  %276 = getelementptr inbounds nuw %struct.hat_axis_correct, ptr %275, i32 0, i32 2
  %277 = getelementptr inbounds [2 x i32], ptr %276, i64 0, i64 1
  store i32 %274, ptr %277, align 4
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %278, i32 0, i32 13
  %280 = load i32, ptr %279, align 8
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %279, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %282

282:                                              ; preds = %273, %198
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %7, align 4
  %285 = add nsw i32 %284, 2
  store i32 %285, ptr %7, align 4
  br label %139, !llvm.loop !26

286:                                              ; preds = %139
  store i32 0, ptr %7, align 4
  br label %287

287:                                              ; preds = %449, %286
  %288 = load i32, ptr %7, align 4
  %289 = icmp slt i32 %288, 63
  br i1 %289, label %290, label %452

290:                                              ; preds = %287
  %291 = load i32, ptr %7, align 4
  %292 = icmp sge i32 %291, 16
  br i1 %292, label %293, label %309

293:                                              ; preds = %290
  %294 = load i32, ptr %7, align 4
  %295 = icmp sle i32 %294, 23
  br i1 %295, label %296, label %309

296:                                              ; preds = %293
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %297, i32 0, i32 46
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %299, i32 0, i32 34
  %301 = load i32, ptr %7, align 4
  %302 = sub nsw i32 %301, 16
  %303 = sdiv i32 %302, 2
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [4 x i8], ptr %300, i64 0, i64 %304
  %306 = load i8, ptr %305, align 1, !range !5, !noundef !6
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %309

308:                                              ; preds = %296
  br label %449

309:                                              ; preds = %296, %293, %290
  %310 = load i32, ptr %7, align 4
  %311 = sext i32 %310 to i64
  %312 = udiv i64 %311, 64
  %313 = getelementptr inbounds nuw [1 x i64], ptr %10, i64 0, i64 %312
  %314 = load i64, ptr %313, align 8
  %315 = load i32, ptr %7, align 4
  %316 = sext i32 %315 to i64
  %317 = urem i64 %316, 64
  %318 = lshr i64 %314, %317
  %319 = and i64 %318, 1
  %320 = icmp ne i64 %319, 0
  br i1 %320, label %321, label %448

321:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %322, i32 0, i32 46
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %324, i32 0, i32 21
  %326 = load i32, ptr %7, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [63 x %struct.axis_correct], ptr %325, i64 0, i64 %327
  store ptr %328, ptr %24, align 8
  %329 = load i32, ptr %5, align 4
  %330 = load i32, ptr %7, align 4
  %331 = add nsw i32 64, %330
  %332 = shl i32 %331, 0
  %333 = or i32 -2147465984, %332
  %334 = zext i32 %333 to i64
  %335 = or i64 %334, 1572864
  %336 = call i32 (i32, i64, ...) @ioctl(i32 noundef %329, i64 noundef %335, ptr noundef %23) #11
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %321
  store i32 13, ptr %25, align 4
  br label %445

339:                                              ; preds = %321
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %340, i32 0, i32 9
  %342 = load i32, ptr %341, align 4
  %343 = trunc i32 %342 to i8
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %344, i32 0, i32 46
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %346, i32 0, i32 13
  %348 = load i32, ptr %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [63 x i8], ptr %347, i64 0, i64 %349
  store i8 %343, ptr %350, align 1
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %351, i32 0, i32 46
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %353, i32 0, i32 15
  %355 = load i32, ptr %7, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [63 x i8], ptr %354, i64 0, i64 %356
  store i8 1, ptr %357, align 1
  %358 = getelementptr inbounds nuw %struct.input_absinfo, ptr %23, i32 0, i32 1
  %359 = load i32, ptr %358, align 4
  %360 = load ptr, ptr %24, align 8
  %361 = getelementptr inbounds nuw %struct.axis_correct, ptr %360, i32 0, i32 2
  store i32 %359, ptr %361, align 4
  %362 = getelementptr inbounds nuw %struct.input_absinfo, ptr %23, i32 0, i32 2
  %363 = load i32, ptr %362, align 4
  %364 = load ptr, ptr %24, align 8
  %365 = getelementptr inbounds nuw %struct.axis_correct, ptr %364, i32 0, i32 3
  store i32 %363, ptr %365, align 4
  %366 = load ptr, ptr %24, align 8
  %367 = getelementptr inbounds nuw %struct.axis_correct, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 4
  %369 = load ptr, ptr %24, align 8
  %370 = getelementptr inbounds nuw %struct.axis_correct, ptr %369, i32 0, i32 3
  %371 = load i32, ptr %370, align 4
  %372 = icmp ne i32 %368, %371
  br i1 %372, label %373, label %440

373:                                              ; preds = %339
  %374 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %375 = trunc i8 %374 to i1
  br i1 %375, label %376, label %425

376:                                              ; preds = %373
  %377 = load ptr, ptr %24, align 8
  %378 = getelementptr inbounds nuw %struct.axis_correct, ptr %377, i32 0, i32 0
  store i8 1, ptr %378, align 4
  %379 = getelementptr inbounds nuw %struct.input_absinfo, ptr %23, i32 0, i32 2
  %380 = load i32, ptr %379, align 4
  %381 = getelementptr inbounds nuw %struct.input_absinfo, ptr %23, i32 0, i32 1
  %382 = load i32, ptr %381, align 4
  %383 = add nsw i32 %380, %382
  %384 = getelementptr inbounds nuw %struct.input_absinfo, ptr %23, i32 0, i32 4
  %385 = load i32, ptr %384, align 4
  %386 = mul nsw i32 2, %385
  %387 = sub nsw i32 %383, %386
  %388 = load ptr, ptr %24, align 8
  %389 = getelementptr inbounds nuw %struct.axis_correct, ptr %388, i32 0, i32 1
  %390 = getelementptr inbounds [3 x i32], ptr %389, i64 0, i64 0
  store i32 %387, ptr %390, align 4
  %391 = getelementptr inbounds nuw %struct.input_absinfo, ptr %23, i32 0, i32 2
  %392 = load i32, ptr %391, align 4
  %393 = getelementptr inbounds nuw %struct.input_absinfo, ptr %23, i32 0, i32 1
  %394 = load i32, ptr %393, align 4
  %395 = add nsw i32 %392, %394
  %396 = getelementptr inbounds nuw %struct.input_absinfo, ptr %23, i32 0, i32 4
  %397 = load i32, ptr %396, align 4
  %398 = mul nsw i32 2, %397
  %399 = add nsw i32 %395, %398
  %400 = load ptr, ptr %24, align 8
  %401 = getelementptr inbounds nuw %struct.axis_correct, ptr %400, i32 0, i32 1
  %402 = getelementptr inbounds [3 x i32], ptr %401, i64 0, i64 1
  store i32 %399, ptr %402, align 4
  %403 = getelementptr inbounds nuw %struct.input_absinfo, ptr %23, i32 0, i32 2
  %404 = load i32, ptr %403, align 4
  %405 = getelementptr inbounds nuw %struct.input_absinfo, ptr %23, i32 0, i32 1
  %406 = load i32, ptr %405, align 4
  %407 = sub nsw i32 %404, %406
  %408 = getelementptr inbounds nuw %struct.input_absinfo, ptr %23, i32 0, i32 4
  %409 = load i32, ptr %408, align 4
  %410 = mul nsw i32 4, %409
  %411 = sub nsw i32 %407, %410
  store i32 %411, ptr %8, align 4
  %412 = load i32, ptr %8, align 4
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %420

414:                                              ; preds = %376
  %415 = load i32, ptr %8, align 4
  %416 = sdiv i32 268435456, %415
  %417 = load ptr, ptr %24, align 8
  %418 = getelementptr inbounds nuw %struct.axis_correct, ptr %417, i32 0, i32 1
  %419 = getelementptr inbounds [3 x i32], ptr %418, i64 0, i64 2
  store i32 %416, ptr %419, align 4
  br label %424

420:                                              ; preds = %376
  %421 = load ptr, ptr %24, align 8
  %422 = getelementptr inbounds nuw %struct.axis_correct, ptr %421, i32 0, i32 1
  %423 = getelementptr inbounds [3 x i32], ptr %422, i64 0, i64 2
  store i32 0, ptr %423, align 4
  br label %424

424:                                              ; preds = %420, %414
  br label %439

425:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %426 = load ptr, ptr %24, align 8
  %427 = getelementptr inbounds nuw %struct.axis_correct, ptr %426, i32 0, i32 3
  %428 = load i32, ptr %427, align 4
  %429 = load ptr, ptr %24, align 8
  %430 = getelementptr inbounds nuw %struct.axis_correct, ptr %429, i32 0, i32 2
  %431 = load i32, ptr %430, align 4
  %432 = sub nsw i32 %428, %431
  %433 = sitofp i32 %432 to float
  store float %433, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store float 6.553500e+04, ptr %27, align 4
  %434 = load float, ptr %27, align 4
  %435 = load float, ptr %26, align 4
  %436 = fdiv float %434, %435
  %437 = load ptr, ptr %24, align 8
  %438 = getelementptr inbounds nuw %struct.axis_correct, ptr %437, i32 0, i32 4
  store float %436, ptr %438, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %439

439:                                              ; preds = %425, %424
  br label %440

440:                                              ; preds = %439, %339
  %441 = load ptr, ptr %4, align 8
  %442 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %441, i32 0, i32 9
  %443 = load i32, ptr %442, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %442, align 4
  store i32 0, ptr %25, align 4
  br label %445

445:                                              ; preds = %440, %338
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #11
  %446 = load i32, ptr %25, align 4
  switch i32 %446, label %897 [
    i32 0, label %447
    i32 13, label %449
  ]

447:                                              ; preds = %445
  br label %448

448:                                              ; preds = %447, %309
  br label %449

449:                                              ; preds = %448, %445, %308
  %450 = load i32, ptr %7, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %7, align 4
  br label %287, !llvm.loop !27

452:                                              ; preds = %287
  %453 = getelementptr inbounds nuw [1 x i64], ptr %11, i64 0, i64 0
  %454 = load i64, ptr %453, align 8
  %455 = lshr i64 %454, 0
  %456 = and i64 %455, 1
  %457 = icmp ne i64 %456, 0
  br i1 %457, label %464, label %458

458:                                              ; preds = %452
  %459 = getelementptr inbounds nuw [1 x i64], ptr %11, i64 0, i64 0
  %460 = load i64, ptr %459, align 8
  %461 = lshr i64 %460, 1
  %462 = and i64 %461, 1
  %463 = icmp ne i64 %462, 0
  br i1 %463, label %464, label %469

464:                                              ; preds = %458, %452
  %465 = load ptr, ptr %4, align 8
  %466 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %465, i32 0, i32 11
  %467 = load i32, ptr %466, align 8
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %466, align 8
  br label %469

469:                                              ; preds = %464, %458
  br label %715

470:                                              ; preds = %47, %42, %3
  %471 = load i32, ptr %5, align 4
  %472 = call i32 (i32, i64, ...) @ioctl(i32 noundef %471, i64 noundef 2147576338, ptr noundef %13, i64 noundef 1) #11
  %473 = icmp sge i32 %472, 0
  br i1 %473, label %474, label %714

474:                                              ; preds = %470
  %475 = load i32, ptr %5, align 4
  %476 = call i32 (i32, i64, ...) @ioctl(i32 noundef %475, i64 noundef 2147576337, ptr noundef %14, i64 noundef 1) #11
  %477 = icmp sge i32 %476, 0
  br i1 %477, label %478, label %714

478:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %479 = load ptr, ptr %4, align 8
  %480 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %479, i32 0, i32 46
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %481, i32 0, i32 18
  store i8 1, ptr %482, align 2
  store i64 1024, ptr %28, align 8
  %483 = load i64, ptr %28, align 8
  %484 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef %483) #13
  %485 = load ptr, ptr %4, align 8
  %486 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %485, i32 0, i32 46
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %487, i32 0, i32 19
  store ptr %484, ptr %488, align 8
  %489 = load ptr, ptr %4, align 8
  %490 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %489, i32 0, i32 46
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %491, i32 0, i32 19
  %493 = load ptr, ptr %492, align 8
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %516

495:                                              ; preds = %478
  %496 = load i32, ptr %5, align 4
  %497 = load ptr, ptr %4, align 8
  %498 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %497, i32 0, i32 46
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %499, i32 0, i32 19
  %501 = load ptr, ptr %500, align 8
  %502 = load i64, ptr %28, align 8
  %503 = call i32 (i32, i64, ...) @ioctl(i32 noundef %496, i64 noundef 2214619700, ptr noundef %501, i64 noundef %502) #11
  %504 = icmp slt i32 %503, 0
  br i1 %504, label %505, label %515

505:                                              ; preds = %495
  %506 = load ptr, ptr %4, align 8
  %507 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %506, i32 0, i32 46
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %508, i32 0, i32 19
  %510 = load ptr, ptr %509, align 8
  call void @SDL_free_REAL(ptr noundef %510)
  %511 = load ptr, ptr %4, align 8
  %512 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %511, i32 0, i32 46
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %513, i32 0, i32 19
  store ptr null, ptr %514, align 8
  store i8 0, ptr %13, align 1
  br label %515

515:                                              ; preds = %505, %495
  br label %517

516:                                              ; preds = %478
  store i8 0, ptr %13, align 1
  br label %517

517:                                              ; preds = %516, %515
  store i32 0, ptr %7, align 4
  br label %518

518:                                              ; preds = %555, %517
  %519 = load i32, ptr %7, align 4
  %520 = load i8, ptr %13, align 1
  %521 = zext i8 %520 to i32
  %522 = icmp slt i32 %519, %521
  br i1 %522, label %523, label %558

523:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #11
  %524 = load ptr, ptr %4, align 8
  %525 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %524, i32 0, i32 46
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %526, i32 0, i32 19
  %528 = load ptr, ptr %527, align 8
  %529 = load i32, ptr %7, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i16, ptr %528, i64 %530
  %532 = load i16, ptr %531, align 2
  store i16 %532, ptr %29, align 2
  %533 = load ptr, ptr %4, align 8
  %534 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %533, i32 0, i32 15
  %535 = load i32, ptr %534, align 8
  %536 = trunc i32 %535 to i8
  %537 = load ptr, ptr %4, align 8
  %538 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %537, i32 0, i32 46
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %539, i32 0, i32 12
  %541 = load i16, ptr %29, align 2
  %542 = zext i16 %541 to i64
  %543 = getelementptr inbounds nuw [767 x i8], ptr %540, i64 0, i64 %542
  store i8 %536, ptr %543, align 1
  %544 = load ptr, ptr %4, align 8
  %545 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %544, i32 0, i32 46
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %546, i32 0, i32 14
  %548 = load i16, ptr %29, align 2
  %549 = zext i16 %548 to i64
  %550 = getelementptr inbounds nuw [767 x i8], ptr %547, i64 0, i64 %549
  store i8 1, ptr %550, align 1
  %551 = load ptr, ptr %4, align 8
  %552 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %551, i32 0, i32 15
  %553 = load i32, ptr %552, align 8
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %552, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #11
  br label %555

555:                                              ; preds = %523
  %556 = load i32, ptr %7, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %7, align 4
  br label %518, !llvm.loop !28

558:                                              ; preds = %518
  store i64 64, ptr %28, align 8
  %559 = load i64, ptr %28, align 8
  %560 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef %559) #13
  %561 = load ptr, ptr %4, align 8
  %562 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %561, i32 0, i32 46
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %563, i32 0, i32 20
  store ptr %560, ptr %564, align 8
  %565 = load ptr, ptr %4, align 8
  %566 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %565, i32 0, i32 46
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %567, i32 0, i32 20
  %569 = load ptr, ptr %568, align 8
  %570 = icmp ne ptr %569, null
  br i1 %570, label %571, label %592

571:                                              ; preds = %558
  %572 = load i32, ptr %5, align 4
  %573 = load ptr, ptr %4, align 8
  %574 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %573, i32 0, i32 46
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %575, i32 0, i32 20
  %577 = load ptr, ptr %576, align 8
  %578 = load i64, ptr %28, align 8
  %579 = call i32 (i32, i64, ...) @ioctl(i32 noundef %572, i64 noundef 2151705138, ptr noundef %577, i64 noundef %578) #11
  %580 = icmp slt i32 %579, 0
  br i1 %580, label %581, label %591

581:                                              ; preds = %571
  %582 = load ptr, ptr %4, align 8
  %583 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %582, i32 0, i32 46
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %584, i32 0, i32 20
  %586 = load ptr, ptr %585, align 8
  call void @SDL_free_REAL(ptr noundef %586)
  %587 = load ptr, ptr %4, align 8
  %588 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %587, i32 0, i32 46
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %589, i32 0, i32 20
  store ptr null, ptr %590, align 8
  store i8 0, ptr %14, align 1
  br label %591

591:                                              ; preds = %581, %571
  br label %593

592:                                              ; preds = %558
  store i8 0, ptr %14, align 1
  br label %593

593:                                              ; preds = %592, %591
  store i32 0, ptr %7, align 4
  br label %594

594:                                              ; preds = %710, %593
  %595 = load i32, ptr %7, align 4
  %596 = load i8, ptr %14, align 1
  %597 = zext i8 %596 to i32
  %598 = icmp slt i32 %595, %597
  br i1 %598, label %599, label %713

599:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #11
  %600 = load ptr, ptr %4, align 8
  %601 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %600, i32 0, i32 46
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %602, i32 0, i32 20
  %604 = load ptr, ptr %603, align 8
  %605 = load i32, ptr %7, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i8, ptr %604, i64 %606
  %608 = load i8, ptr %607, align 1
  store i8 %608, ptr %30, align 1
  %609 = load i8, ptr %30, align 1
  %610 = zext i8 %609 to i32
  %611 = icmp sge i32 %610, 16
  br i1 %611, label %612, label %686

612:                                              ; preds = %599
  %613 = load i8, ptr %30, align 1
  %614 = zext i8 %613 to i32
  %615 = icmp sle i32 %614, 23
  br i1 %615, label %616, label %686

616:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %617 = load i8, ptr %30, align 1
  %618 = zext i8 %617 to i32
  %619 = sub nsw i32 %618, 16
  %620 = sdiv i32 %619, 2
  store i32 %620, ptr %31, align 4
  %621 = load ptr, ptr %4, align 8
  %622 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %621, i32 0, i32 46
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %623, i32 0, i32 34
  %625 = load i32, ptr %31, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [4 x i8], ptr %624, i64 0, i64 %626
  %628 = load i8, ptr %627, align 1, !range !5, !noundef !6
  %629 = trunc i8 %628 to i1
  br i1 %629, label %685, label %630

630:                                              ; preds = %616
  %631 = load ptr, ptr %4, align 8
  %632 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %631, i32 0, i32 13
  %633 = load i32, ptr %632, align 8
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %632, align 8
  %635 = load ptr, ptr %4, align 8
  %636 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %635, i32 0, i32 46
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %637, i32 0, i32 33
  %639 = load i32, ptr %31, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [4 x i32], ptr %638, i64 0, i64 %640
  store i32 %633, ptr %641, align 4
  %642 = load ptr, ptr %4, align 8
  %643 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %642, i32 0, i32 46
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %644, i32 0, i32 34
  %646 = load i32, ptr %31, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [4 x i8], ptr %645, i64 0, i64 %647
  store i8 1, ptr %648, align 1
  %649 = load ptr, ptr %4, align 8
  %650 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %649, i32 0, i32 46
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %651, i32 0, i32 35
  %653 = load i32, ptr %31, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [4 x %struct.hat_axis_correct], ptr %652, i64 0, i64 %654
  %656 = getelementptr inbounds nuw %struct.hat_axis_correct, ptr %655, i32 0, i32 1
  %657 = getelementptr inbounds [2 x i32], ptr %656, i64 0, i64 0
  store i32 -1, ptr %657, align 4
  %658 = load ptr, ptr %4, align 8
  %659 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %658, i32 0, i32 46
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %660, i32 0, i32 35
  %662 = load i32, ptr %31, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [4 x %struct.hat_axis_correct], ptr %661, i64 0, i64 %663
  %665 = getelementptr inbounds nuw %struct.hat_axis_correct, ptr %664, i32 0, i32 2
  %666 = getelementptr inbounds [2 x i32], ptr %665, i64 0, i64 0
  store i32 1, ptr %666, align 4
  %667 = load ptr, ptr %4, align 8
  %668 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %667, i32 0, i32 46
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %669, i32 0, i32 35
  %671 = load i32, ptr %31, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [4 x %struct.hat_axis_correct], ptr %670, i64 0, i64 %672
  %674 = getelementptr inbounds nuw %struct.hat_axis_correct, ptr %673, i32 0, i32 1
  %675 = getelementptr inbounds [2 x i32], ptr %674, i64 0, i64 1
  store i32 -1, ptr %675, align 4
  %676 = load ptr, ptr %4, align 8
  %677 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %676, i32 0, i32 46
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %678, i32 0, i32 35
  %680 = load i32, ptr %31, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [4 x %struct.hat_axis_correct], ptr %679, i64 0, i64 %681
  %683 = getelementptr inbounds nuw %struct.hat_axis_correct, ptr %682, i32 0, i32 2
  %684 = getelementptr inbounds [2 x i32], ptr %683, i64 0, i64 1
  store i32 1, ptr %684, align 4
  br label %685

685:                                              ; preds = %630, %616
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %709

686:                                              ; preds = %612, %599
  %687 = load ptr, ptr %4, align 8
  %688 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %687, i32 0, i32 9
  %689 = load i32, ptr %688, align 4
  %690 = trunc i32 %689 to i8
  %691 = load ptr, ptr %4, align 8
  %692 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %691, i32 0, i32 46
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %693, i32 0, i32 13
  %695 = load i8, ptr %30, align 1
  %696 = zext i8 %695 to i64
  %697 = getelementptr inbounds nuw [63 x i8], ptr %694, i64 0, i64 %696
  store i8 %690, ptr %697, align 1
  %698 = load ptr, ptr %4, align 8
  %699 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %698, i32 0, i32 46
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %700, i32 0, i32 15
  %702 = load i8, ptr %30, align 1
  %703 = zext i8 %702 to i64
  %704 = getelementptr inbounds nuw [63 x i8], ptr %701, i64 0, i64 %703
  store i8 1, ptr %704, align 1
  %705 = load ptr, ptr %4, align 8
  %706 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %705, i32 0, i32 9
  %707 = load i32, ptr %706, align 4
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %706, align 4
  br label %709

709:                                              ; preds = %686, %685
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #11
  br label %710

710:                                              ; preds = %709
  %711 = load i32, ptr %7, align 4
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %7, align 4
  br label %594, !llvm.loop !29

713:                                              ; preds = %594
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %714

714:                                              ; preds = %713, %474, %470
  br label %715

715:                                              ; preds = %714, %469
  %716 = load i32, ptr %6, align 4
  %717 = icmp sge i32 %716, 0
  br i1 %717, label %718, label %844

718:                                              ; preds = %715
  %719 = load i32, ptr %6, align 4
  %720 = getelementptr inbounds [1 x i64], ptr %10, i64 0, i64 0
  %721 = call i32 (i32, i64, ...) @ioctl(i32 noundef %719, i64 noundef 2148025635, ptr noundef %720) #11
  %722 = icmp sge i32 %721, 0
  br i1 %722, label %723, label %844

723:                                              ; preds = %718
  %724 = getelementptr inbounds nuw [1 x i64], ptr %10, i64 0, i64 0
  %725 = load i64, ptr %724, align 8
  %726 = lshr i64 %725, 0
  %727 = and i64 %726, 1
  %728 = icmp ne i64 %727, 0
  br i1 %728, label %729, label %783

729:                                              ; preds = %723
  %730 = getelementptr inbounds nuw [1 x i64], ptr %10, i64 0, i64 0
  %731 = load i64, ptr %730, align 8
  %732 = lshr i64 %731, 1
  %733 = and i64 %732, 1
  %734 = icmp ne i64 %733, 0
  br i1 %734, label %735, label %783

735:                                              ; preds = %729
  %736 = getelementptr inbounds nuw [1 x i64], ptr %10, i64 0, i64 0
  %737 = load i64, ptr %736, align 8
  %738 = lshr i64 %737, 2
  %739 = and i64 %738, 1
  %740 = icmp ne i64 %739, 0
  br i1 %740, label %741, label %783

741:                                              ; preds = %735
  %742 = load ptr, ptr %4, align 8
  %743 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %742, i32 0, i32 46
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %744, i32 0, i32 16
  store i8 1, ptr %745, align 4
  store i32 0, ptr %7, align 4
  br label %746

746:                                              ; preds = %779, %741
  %747 = load i32, ptr %7, align 4
  %748 = icmp slt i32 %747, 3
  br i1 %748, label %749, label %782

749:                                              ; preds = %746
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #11
  %750 = load i32, ptr %6, align 4
  %751 = load i32, ptr %7, align 4
  %752 = add nsw i32 0, %751
  %753 = add nsw i32 64, %752
  %754 = shl i32 %753, 0
  %755 = or i32 -2147465984, %754
  %756 = zext i32 %755 to i64
  %757 = or i64 %756, 1572864
  %758 = call i32 (i32, i64, ...) @ioctl(i32 noundef %750, i64 noundef %757, ptr noundef %32) #11
  %759 = icmp slt i32 %758, 0
  br i1 %759, label %760, label %765

760:                                              ; preds = %749
  %761 = load ptr, ptr %4, align 8
  %762 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %761, i32 0, i32 46
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %763, i32 0, i32 16
  store i8 0, ptr %764, align 4
  store i32 20, ptr %25, align 4
  br label %776

765:                                              ; preds = %749
  %766 = getelementptr inbounds nuw %struct.input_absinfo, ptr %32, i32 0, i32 5
  %767 = load i32, ptr %766, align 4
  %768 = sitofp i32 %767 to float
  %769 = load ptr, ptr %4, align 8
  %770 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %769, i32 0, i32 46
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %771, i32 0, i32 22
  %773 = load i32, ptr %7, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [3 x float], ptr %772, i64 0, i64 %774
  store float %768, ptr %775, align 4
  store i32 0, ptr %25, align 4
  br label %776

776:                                              ; preds = %765, %760
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #11
  %777 = load i32, ptr %25, align 4
  switch i32 %777, label %897 [
    i32 0, label %778
    i32 20, label %782
  ]

778:                                              ; preds = %776
  br label %779

779:                                              ; preds = %778
  %780 = load i32, ptr %7, align 4
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %7, align 4
  br label %746, !llvm.loop !30

782:                                              ; preds = %776, %746
  br label %783

783:                                              ; preds = %782, %735, %729, %723
  %784 = getelementptr inbounds nuw [1 x i64], ptr %10, i64 0, i64 0
  %785 = load i64, ptr %784, align 8
  %786 = lshr i64 %785, 3
  %787 = and i64 %786, 1
  %788 = icmp ne i64 %787, 0
  br i1 %788, label %789, label %843

789:                                              ; preds = %783
  %790 = getelementptr inbounds nuw [1 x i64], ptr %10, i64 0, i64 0
  %791 = load i64, ptr %790, align 8
  %792 = lshr i64 %791, 4
  %793 = and i64 %792, 1
  %794 = icmp ne i64 %793, 0
  br i1 %794, label %795, label %843

795:                                              ; preds = %789
  %796 = getelementptr inbounds nuw [1 x i64], ptr %10, i64 0, i64 0
  %797 = load i64, ptr %796, align 8
  %798 = lshr i64 %797, 5
  %799 = and i64 %798, 1
  %800 = icmp ne i64 %799, 0
  br i1 %800, label %801, label %843

801:                                              ; preds = %795
  %802 = load ptr, ptr %4, align 8
  %803 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %802, i32 0, i32 46
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %804, i32 0, i32 17
  store i8 1, ptr %805, align 1
  store i32 0, ptr %7, align 4
  br label %806

806:                                              ; preds = %839, %801
  %807 = load i32, ptr %7, align 4
  %808 = icmp slt i32 %807, 3
  br i1 %808, label %809, label %842

809:                                              ; preds = %806
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #11
  %810 = load i32, ptr %6, align 4
  %811 = load i32, ptr %7, align 4
  %812 = add nsw i32 3, %811
  %813 = add nsw i32 64, %812
  %814 = shl i32 %813, 0
  %815 = or i32 -2147465984, %814
  %816 = zext i32 %815 to i64
  %817 = or i64 %816, 1572864
  %818 = call i32 (i32, i64, ...) @ioctl(i32 noundef %810, i64 noundef %817, ptr noundef %33) #11
  %819 = icmp slt i32 %818, 0
  br i1 %819, label %820, label %825

820:                                              ; preds = %809
  %821 = load ptr, ptr %4, align 8
  %822 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %821, i32 0, i32 46
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %823, i32 0, i32 17
  store i8 0, ptr %824, align 1
  store i32 23, ptr %25, align 4
  br label %836

825:                                              ; preds = %809
  %826 = getelementptr inbounds nuw %struct.input_absinfo, ptr %33, i32 0, i32 5
  %827 = load i32, ptr %826, align 4
  %828 = sitofp i32 %827 to float
  %829 = load ptr, ptr %4, align 8
  %830 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %829, i32 0, i32 46
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %831, i32 0, i32 23
  %833 = load i32, ptr %7, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [3 x float], ptr %832, i64 0, i64 %834
  store float %828, ptr %835, align 4
  store i32 0, ptr %25, align 4
  br label %836

836:                                              ; preds = %825, %820
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #11
  %837 = load i32, ptr %25, align 4
  switch i32 %837, label %897 [
    i32 0, label %838
    i32 23, label %842
  ]

838:                                              ; preds = %836
  br label %839

839:                                              ; preds = %838
  %840 = load i32, ptr %7, align 4
  %841 = add nsw i32 %840, 1
  store i32 %841, ptr %7, align 4
  br label %806, !llvm.loop !31

842:                                              ; preds = %836, %806
  br label %843

843:                                              ; preds = %842, %795, %789, %783
  br label %844

844:                                              ; preds = %843, %718, %715
  %845 = load ptr, ptr %4, align 8
  %846 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %845, i32 0, i32 11
  %847 = load i32, ptr %846, align 8
  %848 = icmp sgt i32 %847, 0
  br i1 %848, label %849, label %856

849:                                              ; preds = %844
  %850 = load ptr, ptr %4, align 8
  %851 = call zeroext i1 @allocate_balldata(ptr noundef %850)
  br i1 %851, label %855, label %852

852:                                              ; preds = %849
  %853 = load ptr, ptr %4, align 8
  %854 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %853, i32 0, i32 11
  store i32 0, ptr %854, align 8
  br label %855

855:                                              ; preds = %852, %849
  br label %856

856:                                              ; preds = %855, %844
  %857 = load ptr, ptr %4, align 8
  %858 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %857, i32 0, i32 13
  %859 = load i32, ptr %858, align 8
  %860 = icmp sgt i32 %859, 0
  br i1 %860, label %861, label %868

861:                                              ; preds = %856
  %862 = load ptr, ptr %4, align 8
  %863 = call zeroext i1 @allocate_hatdata(ptr noundef %862)
  br i1 %863, label %867, label %864

864:                                              ; preds = %861
  %865 = load ptr, ptr %4, align 8
  %866 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %865, i32 0, i32 13
  store i32 0, ptr %866, align 8
  br label %867

867:                                              ; preds = %864, %861
  br label %868

868:                                              ; preds = %867, %856
  %869 = load i32, ptr %5, align 4
  %870 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  %871 = call i32 (i32, i64, ...) @ioctl(i32 noundef %869, i64 noundef 2148549941, ptr noundef %870) #11
  %872 = icmp sge i32 %871, 0
  br i1 %872, label %873, label %896

873:                                              ; preds = %868
  %874 = getelementptr inbounds nuw [2 x i64], ptr %12, i64 0, i64 1
  %875 = load i64, ptr %874, align 8
  %876 = lshr i64 %875, 16
  %877 = and i64 %876, 1
  %878 = icmp ne i64 %877, 0
  br i1 %878, label %879, label %884

879:                                              ; preds = %873
  %880 = load ptr, ptr %4, align 8
  %881 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %880, i32 0, i32 46
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %882, i32 0, i32 6
  store i8 1, ptr %883, align 8
  br label %884

884:                                              ; preds = %879, %873
  %885 = getelementptr inbounds nuw [2 x i64], ptr %12, i64 0, i64 1
  %886 = load i64, ptr %885, align 8
  %887 = lshr i64 %886, 26
  %888 = and i64 %887, 1
  %889 = icmp ne i64 %888, 0
  br i1 %889, label %890, label %895

890:                                              ; preds = %884
  %891 = load ptr, ptr %4, align 8
  %892 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %891, i32 0, i32 46
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %893, i32 0, i32 7
  store i8 1, ptr %894, align 1
  br label %895

895:                                              ; preds = %890, %884
  br label %896

896:                                              ; preds = %895, %868
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void

897:                                              ; preds = %836, %776, %445
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GuessIfAxesAreDigitalHat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %80

12:                                               ; preds = %8, %2
  %13 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.22, i1 noundef zeroext false)
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  br label %80

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.input_absinfo, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %42

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.input_absinfo, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %42

28:                                               ; preds = %23, %15
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.input_absinfo, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.input_absinfo, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %28
  store i1 true, ptr %3, align 1
  br label %80

42:                                               ; preds = %36, %31, %23, %18
  %43 = load ptr, ptr %4, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.input_absinfo, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %79, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.input_absinfo, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %79, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.input_absinfo, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %79, label %60

60:                                               ; preds = %55, %42
  %61 = load ptr, ptr %5, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %78

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.input_absinfo, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.input_absinfo, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.input_absinfo, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %73, %60
  store i1 true, ptr %3, align 1
  br label %80

79:                                               ; preds = %73, %68, %63, %55, %50, %45
  store i1 false, ptr %3, align 1
  br label %80

80:                                               ; preds = %79, %78, %41, %14, %11
  %81 = load i1, ptr %3, align 1
  ret i1 %81
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @allocate_balldata(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %4, i32 0, i32 11
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = call noalias ptr @SDL_calloc_REAL(i64 noundef %7, i64 noundef 8) #13
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %9, i32 0, i32 46
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %11, i32 0, i32 10
  store ptr %8, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %13, i32 0, i32 46
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %21

20:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i1, ptr %2, align 1
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @allocate_hatdata(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @SDL_AssertJoysticksLocked()
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %6, i32 0, i32 13
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 8
  %11 = call noalias ptr @SDL_malloc_REAL(i64 noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %12, i32 0, i32 46
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %14, i32 0, i32 11
  store ptr %11, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %16, i32 0, i32 46
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %55

23:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %51, %23
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %54

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %31, i32 0, i32 46
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.hwdata_hat, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.hwdata_hat, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 0
  store i32 1, ptr %40, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %41, i32 0, i32 46
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.hwdata_hat, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.hwdata_hat, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 1
  store i32 1, ptr %50, align 4
  br label %51

51:                                               ; preds = %30
  %52 = load i32, ptr %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4
  br label %24, !llvm.loop !32

54:                                               ; preds = %24
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %55

55:                                               ; preds = %54, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %56 = load i1, ptr %2, align 1
  ret i1 %56
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @HandleClassicEvents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [32 x %struct.js_event], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %9, ptr %8, align 8
  call void @SDL_AssertJoysticksLocked()
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %10, i32 0, i32 46
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %12, i32 0, i32 29
  store i8 0, ptr %13, align 1
  br label %14

14:                                               ; preds = %135, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %15, i32 0, i32 46
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds [32 x %struct.js_event], ptr %3, i64 0, i64 0
  %21 = call i64 @read(i32 noundef %19, ptr noundef %20, i64 noundef 256)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %5, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %136

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = udiv i64 %26, 8
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %132, %24
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %135

33:                                               ; preds = %29
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [32 x %struct.js_event], ptr %3, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.js_event, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  switch i32 %39, label %131 [
    i32 1, label %40
    i32 2, label %72
  ]

40:                                               ; preds = %33
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %41, i32 0, i32 46
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %43, i32 0, i32 19
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [32 x %struct.js_event], ptr %3, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.js_event, ptr %48, i32 0, i32 3
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i16, ptr %45, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  store i32 %54, ptr %6, align 4
  %55 = load i64, ptr %8, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %57, i32 0, i32 46
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %59, i32 0, i32 12
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [767 x i8], ptr %60, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [32 x %struct.js_event], ptr %3, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.js_event, ptr %67, i32 0, i32 1
  %69 = load i16, ptr %68, align 4
  %70 = sext i16 %69 to i32
  %71 = icmp ne i32 %70, 0
  call void @SDL_SendJoystickButton(i64 noundef %55, ptr noundef %56, i8 noundef zeroext %64, i1 noundef zeroext %71)
  br label %131

72:                                               ; preds = %33
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %73, i32 0, i32 46
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %75, i32 0, i32 20
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [32 x %struct.js_event], ptr %3, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.js_event, ptr %80, i32 0, i32 3
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %6, align 4
  %87 = load i32, ptr %6, align 4
  switch i32 %87, label %114 [
    i32 16, label %88
    i32 17, label %88
    i32 18, label %88
    i32 19, label %88
    i32 20, label %88
    i32 21, label %88
    i32 22, label %88
    i32 23, label %88
  ]

88:                                               ; preds = %72, %72, %72, %72, %72, %72, %72, %72
  %89 = load i32, ptr %6, align 4
  %90 = sub nsw i32 %89, 16
  %91 = sdiv i32 %90, 2
  store i32 %91, ptr %7, align 4
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %92, i32 0, i32 46
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %94, i32 0, i32 34
  %96 = load i32, ptr %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %95, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !range !5, !noundef !6
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %113

101:                                              ; preds = %88
  %102 = load i64, ptr %8, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = load i32, ptr %7, align 4
  %105 = load i32, ptr %6, align 4
  %106 = srem i32 %105, 2
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [32 x %struct.js_event], ptr %3, i64 0, i64 %108
  %110 = getelementptr inbounds nuw %struct.js_event, ptr %109, i32 0, i32 1
  %111 = load i16, ptr %110, align 4
  %112 = sext i16 %111 to i32
  call void @HandleHat(i64 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %106, i32 noundef %112)
  br label %130

113:                                              ; preds = %88
  br label %114

114:                                              ; preds = %72, %113
  %115 = load i64, ptr %8, align 8
  %116 = load ptr, ptr %2, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %117, i32 0, i32 46
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %119, i32 0, i32 13
  %121 = load i32, ptr %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [63 x i8], ptr %120, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = load i32, ptr %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [32 x %struct.js_event], ptr %3, i64 0, i64 %126
  %128 = getelementptr inbounds nuw %struct.js_event, ptr %127, i32 0, i32 1
  %129 = load i16, ptr %128, align 4
  call void @SDL_SendJoystickAxis(i64 noundef %115, ptr noundef %116, i8 noundef zeroext %124, i16 noundef signext %129)
  br label %130

130:                                              ; preds = %114, %101
  br label %131

131:                                              ; preds = %130, %33, %40
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %4, align 4
  br label %29, !llvm.loop !33

135:                                              ; preds = %29
  br label %14, !llvm.loop !34

136:                                              ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HandleInputEvents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [32 x %struct.input_event], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 768, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @SDL_AssertJoysticksLocked()
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %16, i32 0, i32 46
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %18, i32 0, i32 29
  %20 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %40

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %23 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %23, ptr %8, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load ptr, ptr %2, align 8
  call void @PollAllValues(i64 noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %26, i32 0, i32 46
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %28, i32 0, i32 28
  %30 = load i8, ptr %29, align 4, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %22
  %33 = load i64, ptr %8, align 8
  %34 = load ptr, ptr %2, align 8
  call void @PollAllSensors(i64 noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %22
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %36, i32 0, i32 46
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %38, i32 0, i32 29
  store i8 0, ptr %39, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %40

40:                                               ; preds = %35, %1
  %41 = call ptr @__errno_location() #12
  store i32 0, ptr %41, align 4
  br label %42

42:                                               ; preds = %205, %40
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %43, i32 0, i32 46
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds [32 x %struct.input_event], ptr %3, i64 0, i64 0
  %49 = call i64 @read(i32 noundef %47, ptr noundef %48, i64 noundef 768)
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %5, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %206

52:                                               ; preds = %42
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = udiv i64 %54, 24
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %57

57:                                               ; preds = %202, %52
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %5, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %205

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [32 x %struct.input_event], ptr %3, i64 0, i64 %63
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.input_event, ptr %65, i32 0, i32 2
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  store i32 %68, ptr %6, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %69, i32 0, i32 46
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %71, i32 0, i32 30
  %73 = load i8, ptr %72, align 2, !range !5, !noundef !6
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %85

75:                                               ; preds = %61
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.input_event, ptr %76, i32 0, i32 1
  %78 = load i16, ptr %77, align 8
  %79 = zext i16 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %6, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81, %75
  store i32 6, ptr %10, align 4
  br label %199

85:                                               ; preds = %81, %61
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct.input_event, ptr %86, i32 0, i32 1
  %88 = load i16, ptr %87, align 8
  %89 = zext i16 %88 to i32
  switch i32 %89, label %197 [
    i32 1, label %90
    i32 3, label %106
    i32 2, label %157
    i32 0, label %173
  ]

90:                                               ; preds = %85
  %91 = load ptr, ptr %9, align 8
  %92 = call i64 @SDL_EVDEV_GetEventTimestamp(ptr noundef %91)
  %93 = load ptr, ptr %2, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %94, i32 0, i32 46
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %96, i32 0, i32 12
  %98 = load i32, ptr %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [767 x i8], ptr %97, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.input_event, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, 0
  call void @SDL_SendJoystickButton(i64 noundef %92, ptr noundef %93, i8 noundef zeroext %101, i1 noundef zeroext %105)
  br label %198

106:                                              ; preds = %85
  %107 = load i32, ptr %6, align 4
  switch i32 %107, label %132 [
    i32 16, label %108
    i32 17, label %108
    i32 18, label %108
    i32 19, label %108
    i32 20, label %108
    i32 21, label %108
    i32 22, label %108
    i32 23, label %108
  ]

108:                                              ; preds = %106, %106, %106, %106, %106, %106, %106, %106
  %109 = load i32, ptr %6, align 4
  %110 = sub nsw i32 %109, 16
  %111 = sdiv i32 %110, 2
  store i32 %111, ptr %7, align 4
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %112, i32 0, i32 46
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %114, i32 0, i32 34
  %116 = load i32, ptr %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %115, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1, !range !5, !noundef !6
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %131

121:                                              ; preds = %108
  %122 = load ptr, ptr %9, align 8
  %123 = call i64 @SDL_EVDEV_GetEventTimestamp(ptr noundef %122)
  %124 = load ptr, ptr %2, align 8
  %125 = load i32, ptr %7, align 4
  %126 = load i32, ptr %6, align 4
  %127 = srem i32 %126, 2
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds nuw %struct.input_event, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  call void @HandleHat(i64 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %127, i32 noundef %130)
  br label %156

131:                                              ; preds = %108
  br label %132

132:                                              ; preds = %106, %131
  %133 = load ptr, ptr %2, align 8
  %134 = load i32, ptr %6, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds nuw %struct.input_event, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = call i32 @AxisCorrect(ptr noundef %133, i32 noundef %134, i32 noundef %137)
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds nuw %struct.input_event, ptr %139, i32 0, i32 3
  store i32 %138, ptr %140, align 4
  %141 = load ptr, ptr %9, align 8
  %142 = call i64 @SDL_EVDEV_GetEventTimestamp(ptr noundef %141)
  %143 = load ptr, ptr %2, align 8
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %144, i32 0, i32 46
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %146, i32 0, i32 13
  %148 = load i32, ptr %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [63 x i8], ptr %147, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds nuw %struct.input_event, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  %155 = trunc i32 %154 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %142, ptr noundef %143, i8 noundef zeroext %151, i16 noundef signext %155)
  br label %156

156:                                              ; preds = %132, %121
  br label %198

157:                                              ; preds = %85
  %158 = load i32, ptr %6, align 4
  switch i32 %158, label %171 [
    i32 0, label %159
    i32 1, label %159
  ]

159:                                              ; preds = %157, %157
  %160 = load i32, ptr %6, align 4
  %161 = sub nsw i32 %160, 0
  store i32 %161, ptr %6, align 4
  %162 = load ptr, ptr %2, align 8
  %163 = load i32, ptr %6, align 4
  %164 = sdiv i32 %163, 2
  %165 = trunc i32 %164 to i8
  %166 = load i32, ptr %6, align 4
  %167 = srem i32 %166, 2
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds nuw %struct.input_event, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4
  call void @HandleBall(ptr noundef %162, i8 noundef zeroext %165, i32 noundef %167, i32 noundef %170)
  br label %172

171:                                              ; preds = %157
  br label %172

172:                                              ; preds = %171, %159
  br label %198

173:                                              ; preds = %85
  %174 = load i32, ptr %6, align 4
  switch i32 %174, label %195 [
    i32 3, label %175
    i32 0, label %180
  ]

175:                                              ; preds = %173
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %176, i32 0, i32 46
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %178, i32 0, i32 30
  store i8 1, ptr %179, align 2
  br label %196

180:                                              ; preds = %173
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %181, i32 0, i32 46
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %183, i32 0, i32 30
  %185 = load i8, ptr %184, align 2, !range !5, !noundef !6
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %194

187:                                              ; preds = %180
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %188, i32 0, i32 46
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %190, i32 0, i32 30
  store i8 0, ptr %191, align 2
  %192 = call i64 @SDL_GetTicksNS_REAL()
  %193 = load ptr, ptr %2, align 8
  call void @PollAllValues(i64 noundef %192, ptr noundef %193)
  br label %194

194:                                              ; preds = %187, %180
  br label %196

195:                                              ; preds = %173
  br label %196

196:                                              ; preds = %195, %194, %175
  br label %198

197:                                              ; preds = %85
  br label %198

198:                                              ; preds = %197, %196, %172, %156, %90
  store i32 0, ptr %10, align 4
  br label %199

199:                                              ; preds = %198, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %200 = load i32, ptr %10, align 4
  switch i32 %200, label %450 [
    i32 0, label %201
    i32 6, label %202
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201, %199
  %203 = load i32, ptr %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %4, align 4
  br label %57, !llvm.loop !35

205:                                              ; preds = %57
  br label %42, !llvm.loop !36

206:                                              ; preds = %42
  %207 = call ptr @__errno_location() #12
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, 19
  br i1 %209, label %210, label %216

210:                                              ; preds = %206
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %211, i32 0, i32 46
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %213, i32 0, i32 36
  store i8 1, ptr %214, align 8
  %215 = call ptr @__errno_location() #12
  store i32 0, ptr %215, align 4
  br label %216

216:                                              ; preds = %210, %206
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %217, i32 0, i32 46
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %219, i32 0, i32 28
  %221 = load i8, ptr %220, align 4, !range !5, !noundef !6
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %440

223:                                              ; preds = %216
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %438, %226
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %228, i32 0, i32 46
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds [32 x %struct.input_event], ptr %3, i64 0, i64 0
  %234 = call i64 @read(i32 noundef %232, ptr noundef %233, i64 noundef 768)
  %235 = trunc i64 %234 to i32
  store i32 %235, ptr %5, align 4
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %439

237:                                              ; preds = %227
  %238 = load i32, ptr %5, align 4
  %239 = sext i32 %238 to i64
  %240 = udiv i64 %239, 24
  %241 = trunc i64 %240 to i32
  store i32 %241, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %242

242:                                              ; preds = %435, %237
  %243 = load i32, ptr %4, align 4
  %244 = load i32, ptr %5, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %438

246:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %247 = load i32, ptr %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [32 x %struct.input_event], ptr %3, i64 0, i64 %248
  store ptr %249, ptr %12, align 8
  %250 = load ptr, ptr %12, align 8
  %251 = getelementptr inbounds nuw %struct.input_event, ptr %250, i32 0, i32 2
  %252 = load i16, ptr %251, align 2
  %253 = zext i16 %252 to i32
  store i32 %253, ptr %6, align 4
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %254, i32 0, i32 46
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %256, i32 0, i32 31
  %258 = load i8, ptr %257, align 1, !range !5, !noundef !6
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %270

260:                                              ; preds = %246
  %261 = load ptr, ptr %12, align 8
  %262 = getelementptr inbounds nuw %struct.input_event, ptr %261, i32 0, i32 1
  %263 = load i16, ptr %262, align 8
  %264 = zext i16 %263 to i32
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %260
  %267 = load i32, ptr %6, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %266, %260
  store i32 17, ptr %10, align 4
  br label %432

270:                                              ; preds = %266, %246
  %271 = load ptr, ptr %12, align 8
  %272 = getelementptr inbounds nuw %struct.input_event, ptr %271, i32 0, i32 1
  %273 = load i16, ptr %272, align 8
  %274 = zext i16 %273 to i32
  switch i32 %274, label %430 [
    i32 1, label %275
    i32 3, label %279
    i32 4, label %330
    i32 0, label %377
  ]

275:                                              ; preds = %270
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %431

279:                                              ; preds = %270
  %280 = load i32, ptr %6, align 4
  switch i32 %280, label %329 [
    i32 0, label %281
    i32 1, label %281
    i32 2, label %281
    i32 3, label %305
    i32 4, label %305
    i32 5, label %305
  ]

281:                                              ; preds = %279, %279, %279
  %282 = load i32, ptr %6, align 4
  %283 = sub nsw i32 %282, 0
  store i32 %283, ptr %11, align 4
  %284 = load ptr, ptr %12, align 8
  %285 = getelementptr inbounds nuw %struct.input_event, ptr %284, i32 0, i32 3
  %286 = load i32, ptr %285, align 4
  %287 = sitofp i32 %286 to float
  %288 = fmul float %287, 0x40239D0140000000
  %289 = load ptr, ptr %2, align 8
  %290 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %289, i32 0, i32 46
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %291, i32 0, i32 22
  %293 = load i32, ptr %11, align 4
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw [3 x float], ptr %292, i64 0, i64 %294
  %296 = load float, ptr %295, align 4
  %297 = fdiv float %288, %296
  %298 = load ptr, ptr %2, align 8
  %299 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %298, i32 0, i32 46
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %300, i32 0, i32 25
  %302 = load i32, ptr %11, align 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw [3 x float], ptr %301, i64 0, i64 %303
  store float %297, ptr %304, align 4
  br label %329

305:                                              ; preds = %279, %279, %279
  %306 = load i32, ptr %6, align 4
  %307 = sub nsw i32 %306, 3
  store i32 %307, ptr %11, align 4
  %308 = load ptr, ptr %12, align 8
  %309 = getelementptr inbounds nuw %struct.input_event, ptr %308, i32 0, i32 3
  %310 = load i32, ptr %309, align 4
  %311 = sitofp i32 %310 to float
  %312 = fmul float %311, 0x3F91DF46A0000000
  %313 = load ptr, ptr %2, align 8
  %314 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %313, i32 0, i32 46
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %315, i32 0, i32 23
  %317 = load i32, ptr %11, align 4
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw [3 x float], ptr %316, i64 0, i64 %318
  %320 = load float, ptr %319, align 4
  %321 = fdiv float %312, %320
  %322 = load ptr, ptr %2, align 8
  %323 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %322, i32 0, i32 46
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %324, i32 0, i32 24
  %326 = load i32, ptr %11, align 4
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw [3 x float], ptr %325, i64 0, i64 %327
  store float %321, ptr %328, align 4
  br label %329

329:                                              ; preds = %279, %305, %281
  br label %431

330:                                              ; preds = %270
  %331 = load i32, ptr %6, align 4
  %332 = icmp eq i32 %331, 5
  br i1 %332, label %333, label %376

333:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %334 = load ptr, ptr %12, align 8
  %335 = getelementptr inbounds nuw %struct.input_event, ptr %334, i32 0, i32 3
  %336 = load i32, ptr %335, align 4
  store i32 %336, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %337 = load ptr, ptr %2, align 8
  %338 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %337, i32 0, i32 46
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %339, i32 0, i32 27
  %341 = load i32, ptr %340, align 8
  %342 = load i32, ptr %13, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %352

344:                                              ; preds = %333
  %345 = load i32, ptr %13, align 4
  %346 = load ptr, ptr %2, align 8
  %347 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %346, i32 0, i32 46
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %348, i32 0, i32 27
  %350 = load i32, ptr %349, align 8
  %351 = sub nsw i32 %345, %350
  store i32 %351, ptr %14, align 4
  br label %362

352:                                              ; preds = %333
  %353 = load ptr, ptr %2, align 8
  %354 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %353, i32 0, i32 46
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %355, i32 0, i32 27
  %357 = load i32, ptr %356, align 8
  %358 = sub nsw i32 2147483647, %357
  %359 = load i32, ptr %13, align 4
  %360 = add nsw i32 %358, %359
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %14, align 4
  br label %362

362:                                              ; preds = %352, %344
  %363 = load i32, ptr %14, align 4
  %364 = sext i32 %363 to i64
  %365 = load ptr, ptr %2, align 8
  %366 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %365, i32 0, i32 46
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %367, i32 0, i32 26
  %369 = load i64, ptr %368, align 8
  %370 = add i64 %369, %364
  store i64 %370, ptr %368, align 8
  %371 = load i32, ptr %13, align 4
  %372 = load ptr, ptr %2, align 8
  %373 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %372, i32 0, i32 46
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %374, i32 0, i32 27
  store i32 %371, ptr %375, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %376

376:                                              ; preds = %362, %330
  br label %431

377:                                              ; preds = %270
  %378 = load i32, ptr %6, align 4
  switch i32 %378, label %428 [
    i32 3, label %379
    i32 0, label %384
  ]

379:                                              ; preds = %377
  %380 = load ptr, ptr %2, align 8
  %381 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %380, i32 0, i32 46
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %382, i32 0, i32 31
  store i8 1, ptr %383, align 1
  br label %429

384:                                              ; preds = %377
  %385 = load ptr, ptr %2, align 8
  %386 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %385, i32 0, i32 46
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %387, i32 0, i32 31
  %389 = load i8, ptr %388, align 1, !range !5, !noundef !6
  %390 = trunc i8 %389 to i1
  br i1 %390, label %391, label %398

391:                                              ; preds = %384
  %392 = load ptr, ptr %2, align 8
  %393 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %392, i32 0, i32 46
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %394, i32 0, i32 31
  store i8 0, ptr %395, align 1
  %396 = call i64 @SDL_GetTicksNS_REAL()
  %397 = load ptr, ptr %2, align 8
  call void @PollAllSensors(i64 noundef %396, ptr noundef %397)
  br label %427

398:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %399 = load ptr, ptr %12, align 8
  %400 = call i64 @SDL_EVDEV_GetEventTimestamp(ptr noundef %399)
  store i64 %400, ptr %15, align 8
  %401 = load i64, ptr %15, align 8
  %402 = load ptr, ptr %2, align 8
  %403 = load ptr, ptr %2, align 8
  %404 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %403, i32 0, i32 46
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %405, i32 0, i32 26
  %407 = load i64, ptr %406, align 8
  %408 = mul i64 %407, 1000
  %409 = load ptr, ptr %2, align 8
  %410 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %409, i32 0, i32 46
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %411, i32 0, i32 24
  %413 = getelementptr inbounds [3 x float], ptr %412, i64 0, i64 0
  call void @SDL_SendJoystickSensor(i64 noundef %401, ptr noundef %402, i32 noundef 2, i64 noundef %408, ptr noundef %413, i32 noundef 3)
  %414 = load i64, ptr %15, align 8
  %415 = load ptr, ptr %2, align 8
  %416 = load ptr, ptr %2, align 8
  %417 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %416, i32 0, i32 46
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %418, i32 0, i32 26
  %420 = load i64, ptr %419, align 8
  %421 = mul i64 %420, 1000
  %422 = load ptr, ptr %2, align 8
  %423 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %422, i32 0, i32 46
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %424, i32 0, i32 25
  %426 = getelementptr inbounds [3 x float], ptr %425, i64 0, i64 0
  call void @SDL_SendJoystickSensor(i64 noundef %414, ptr noundef %415, i32 noundef 1, i64 noundef %421, ptr noundef %426, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %427

427:                                              ; preds = %398, %391
  br label %429

428:                                              ; preds = %377
  br label %429

429:                                              ; preds = %428, %427, %379
  br label %431

430:                                              ; preds = %270
  br label %431

431:                                              ; preds = %430, %429, %376, %329, %278
  store i32 0, ptr %10, align 4
  br label %432

432:                                              ; preds = %431, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %433 = load i32, ptr %10, align 4
  switch i32 %433, label %450 [
    i32 0, label %434
    i32 17, label %435
  ]

434:                                              ; preds = %432
  br label %435

435:                                              ; preds = %434, %432
  %436 = load i32, ptr %4, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %4, align 4
  br label %242, !llvm.loop !37

438:                                              ; preds = %242
  br label %227, !llvm.loop !38

439:                                              ; preds = %227
  br label %440

440:                                              ; preds = %439, %216
  %441 = call ptr @__errno_location() #12
  %442 = load i32, ptr %441, align 4
  %443 = icmp eq i32 %442, 19
  br i1 %443, label %444, label %449

444:                                              ; preds = %440
  %445 = load ptr, ptr %2, align 8
  %446 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %445, i32 0, i32 46
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %447, i32 0, i32 37
  store i8 1, ptr %448, align 1
  br label %449

449:                                              ; preds = %444, %440
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 768, ptr %3) #11
  ret void

450:                                              ; preds = %432, %199
  unreachable
}

declare void @SDL_SendJoystickBall(i64 noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext, i16 noundef signext) #2

declare i64 @SDL_GetTicksNS_REAL() #2

declare void @SDL_SendJoystickButton(i64 noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @HandleHat(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [3 x [3 x i8]], align 1
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 9, ptr %14) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @__const.HandleHat.position_map, i64 9, i1 false)
  call void @SDL_AssertJoysticksLocked()
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %15, i32 0, i32 46
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %17, i32 0, i32 33
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %23, i32 0, i32 46
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.hwdata_hat, ptr %27, i64 %29
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %31, i32 0, i32 46
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %33, i32 0, i32 35
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x %struct.hat_axis_correct], ptr %34, i64 0, i64 %36
  store ptr %37, ptr %13, align 8
  %38 = load i32, ptr %10, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %75

40:                                               ; preds = %5
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds nuw %struct.hat_axis_correct, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp sle i32 %41, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %40
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw %struct.hat_axis_correct, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x i32], ptr %52, i64 0, i64 %54
  store i32 %50, ptr %55, align 4
  store i32 0, ptr %10, align 4
  br label %74

56:                                               ; preds = %40
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.hat_axis_correct, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 4, !range !5, !noundef !6
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %71

61:                                               ; preds = %56
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds nuw %struct.hat_axis_correct, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = sdiv i32 %68, 3
  %70 = icmp slt i32 %62, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %61, %56
  store i32 0, ptr %10, align 4
  br label %73

72:                                               ; preds = %61
  store i32 1, ptr %10, align 4
  br label %73

73:                                               ; preds = %72, %71
  br label %74

74:                                               ; preds = %73, %49
  br label %115

75:                                               ; preds = %5
  %76 = load i32, ptr %10, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %113

78:                                               ; preds = %75
  %79 = load i32, ptr %10, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds nuw %struct.hat_axis_correct, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = icmp sge i32 %79, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %78
  %88 = load i32, ptr %10, align 4
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds nuw %struct.hat_axis_correct, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x i32], ptr %90, i64 0, i64 %92
  store i32 %88, ptr %93, align 4
  store i32 2, ptr %10, align 4
  br label %112

94:                                               ; preds = %78
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds nuw %struct.hat_axis_correct, ptr %95, i32 0, i32 0
  %97 = load i8, ptr %96, align 4, !range !5, !noundef !6
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %109

99:                                               ; preds = %94
  %100 = load i32, ptr %10, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds nuw %struct.hat_axis_correct, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x i32], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = sdiv i32 %106, 3
  %108 = icmp sgt i32 %100, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %99, %94
  store i32 2, ptr %10, align 4
  br label %111

110:                                              ; preds = %99
  store i32 1, ptr %10, align 4
  br label %111

111:                                              ; preds = %110, %109
  br label %112

112:                                              ; preds = %111, %87
  br label %114

113:                                              ; preds = %75
  store i32 1, ptr %10, align 4
  br label %114

114:                                              ; preds = %113, %112
  br label %115

115:                                              ; preds = %114, %74
  %116 = load i32, ptr %10, align 4
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds nuw %struct.hwdata_hat, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2 x i32], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %116, %122
  br i1 %123, label %124, label %148

124:                                              ; preds = %115
  %125 = load i32, ptr %10, align 4
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds nuw %struct.hwdata_hat, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2 x i32], ptr %127, i64 0, i64 %129
  store i32 %125, ptr %130, align 4
  %131 = load i64, ptr %6, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %11, align 4
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds nuw %struct.hwdata_hat, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [2 x i32], ptr %136, i64 0, i64 1
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3 x [3 x i8]], ptr %14, i64 0, i64 %139
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds nuw %struct.hwdata_hat, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds [2 x i32], ptr %142, i64 0, i64 0
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x i8], ptr %140, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1
  call void @SDL_SendJoystickHat(i64 noundef %131, ptr noundef %132, i8 noundef zeroext %134, i8 noundef zeroext %147)
  br label %148

148:                                              ; preds = %124, %115
  call void @llvm.lifetime.end.p0(i64 9, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

declare void @SDL_SendJoystickAxis(i64 noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) #2

declare void @SDL_SendJoystickHat(i64 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @PollAllValues(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.input_absinfo, align 4
  %6 = alloca [12 x i64], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @SDL_AssertJoysticksLocked()
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %61, %2
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %13, 63
  br i1 %14, label %15, label %64

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %16, i32 0, i32 46
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [63 x i8], ptr %19, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %60

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %26, i32 0, i32 46
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 64, %31
  %33 = shl i32 %32, 0
  %34 = or i32 -2147465984, %33
  %35 = zext i32 %34 to i64
  %36 = or i64 %35, 1572864
  %37 = call i32 (i32, i64, ...) @ioctl(i32 noundef %30, i64 noundef %36, ptr noundef %5) #11
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %59

39:                                               ; preds = %25
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = getelementptr inbounds nuw %struct.input_absinfo, ptr %5, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @AxisCorrect(ptr noundef %40, i32 noundef %41, i32 noundef %43)
  %45 = getelementptr inbounds nuw %struct.input_absinfo, ptr %5, i32 0, i32 0
  store i32 %44, ptr %45, align 4
  %46 = load i64, ptr %3, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %48, i32 0, i32 46
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %50, i32 0, i32 13
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [63 x i8], ptr %51, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr inbounds nuw %struct.input_absinfo, ptr %5, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = trunc i32 %57 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %46, ptr noundef %47, i8 noundef zeroext %55, i16 noundef signext %58)
  br label %59

59:                                               ; preds = %39, %25
  br label %60

60:                                               ; preds = %59, %15
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4
  br label %12, !llvm.loop !39

64:                                               ; preds = %12
  store i32 16, ptr %7, align 4
  br label %65

65:                                               ; preds = %110, %64
  %66 = load i32, ptr %7, align 4
  %67 = icmp sle i32 %66, 23
  br i1 %67, label %68, label %113

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %69 = load i32, ptr %7, align 4
  %70 = sub nsw i32 %69, 16
  store i32 %70, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %71 = load i32, ptr %8, align 4
  %72 = sdiv i32 %71, 2
  store i32 %72, ptr %9, align 4
  br label %73

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %76, i32 0, i32 46
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %78, i32 0, i32 34
  %80 = load i32, ptr %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %79, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !range !5, !noundef !6
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %109

85:                                               ; preds = %75
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %86, i32 0, i32 46
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = load i32, ptr %7, align 4
  %92 = add nsw i32 64, %91
  %93 = shl i32 %92, 0
  %94 = or i32 -2147465984, %93
  %95 = zext i32 %94 to i64
  %96 = or i64 %95, 1572864
  %97 = call i32 (i32, i64, ...) @ioctl(i32 noundef %90, i64 noundef %96, ptr noundef %5) #11
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %100 = load i32, ptr %8, align 4
  %101 = srem i32 %100, 2
  store i32 %101, ptr %10, align 4
  %102 = load i64, ptr %3, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %9, align 4
  %105 = load i32, ptr %10, align 4
  %106 = getelementptr inbounds nuw %struct.input_absinfo, ptr %5, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  call void @HandleHat(i64 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %107)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %108

108:                                              ; preds = %99, %85
  br label %109

109:                                              ; preds = %108, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %7, align 4
  br label %65, !llvm.loop !40

113:                                              ; preds = %65
  %114 = getelementptr inbounds [12 x i64], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %114, i8 0, i64 96, i1 false)
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %115, i32 0, i32 46
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds [12 x i64], ptr %6, i64 0, i64 0
  %121 = call i32 (i32, i64, ...) @ioctl(i32 noundef %119, i64 noundef 2153792792, ptr noundef %120) #11
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %167

123:                                              ; preds = %113
  store i32 0, ptr %7, align 4
  br label %124

124:                                              ; preds = %163, %123
  %125 = load i32, ptr %7, align 4
  %126 = icmp slt i32 %125, 767
  br i1 %126, label %127, label %166

127:                                              ; preds = %124
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %128, i32 0, i32 46
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %130, i32 0, i32 14
  %132 = load i32, ptr %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [767 x i8], ptr %131, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !range !5, !noundef !6
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %162

137:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  %138 = load i32, ptr %7, align 4
  %139 = sext i32 %138 to i64
  %140 = udiv i64 %139, 64
  %141 = getelementptr inbounds nuw [12 x i64], ptr %6, i64 0, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = load i32, ptr %7, align 4
  %144 = sext i32 %143 to i64
  %145 = urem i64 %144, 64
  %146 = lshr i64 %142, %145
  %147 = and i64 %146, 1
  %148 = icmp ne i64 %147, 0
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %11, align 1
  %150 = load i64, ptr %3, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %152, i32 0, i32 46
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %154, i32 0, i32 12
  %156 = load i32, ptr %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [767 x i8], ptr %155, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %161 = trunc i8 %160 to i1
  call void @SDL_SendJoystickButton(i64 noundef %150, ptr noundef %151, i8 noundef zeroext %159, i1 noundef zeroext %161)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  br label %162

162:                                              ; preds = %137, %127
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %7, align 4
  br label %124, !llvm.loop !41

166:                                              ; preds = %124
  br label %167

167:                                              ; preds = %166, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PollAllSensors(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.input_absinfo, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @SDL_AssertJoysticksLocked()
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %12, i32 0, i32 46
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %14, i32 0, i32 17
  %16 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %68

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #11
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 12, i1 false)
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %55, %18
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %22, label %58

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %23, i32 0, i32 46
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 3, %28
  %30 = add nsw i32 64, %29
  %31 = shl i32 %30, 0
  %32 = or i32 -2147465984, %31
  %33 = zext i32 %32 to i64
  %34 = or i64 %33, 1572864
  %35 = call i32 (i32, i64, ...) @ioctl(i32 noundef %27, i64 noundef %34, ptr noundef %5) #11
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %22
  %38 = getelementptr inbounds nuw %struct.input_absinfo, ptr %5, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = sitofp i32 %39 to float
  %41 = fmul float %40, 0x3F91DF46A0000000
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %42, i32 0, i32 46
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %44, i32 0, i32 23
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 %47
  %49 = load float, ptr %48, align 4
  %50 = fdiv float %41, %49
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %52
  store float %50, ptr %53, align 4
  br label %54

54:                                               ; preds = %37, %22
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  br label %19, !llvm.loop !42

58:                                               ; preds = %19
  %59 = load i64, ptr %3, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %61, i32 0, i32 46
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %63, i32 0, i32 26
  %65 = load i64, ptr %64, align 8
  %66 = mul i64 %65, 1000
  %67 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  call void @SDL_SendJoystickSensor(i64 noundef %59, ptr noundef %60, i32 noundef 2, i64 noundef %66, ptr noundef %67, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #11
  br label %68

68:                                               ; preds = %58, %11
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %69, i32 0, i32 46
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %71, i32 0, i32 16
  %73 = load i8, ptr %72, align 4, !range !5, !noundef !6
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %125

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #11
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 12, i1 false)
  store i32 0, ptr %6, align 4
  br label %76

76:                                               ; preds = %112, %75
  %77 = load i32, ptr %6, align 4
  %78 = icmp slt i32 %77, 3
  br i1 %78, label %79, label %115

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %80, i32 0, i32 46
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %6, align 4
  %86 = add nsw i32 0, %85
  %87 = add nsw i32 64, %86
  %88 = shl i32 %87, 0
  %89 = or i32 -2147465984, %88
  %90 = zext i32 %89 to i64
  %91 = or i64 %90, 1572864
  %92 = call i32 (i32, i64, ...) @ioctl(i32 noundef %84, i64 noundef %91, ptr noundef %5) #11
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %111

94:                                               ; preds = %79
  %95 = getelementptr inbounds nuw %struct.input_absinfo, ptr %5, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = sitofp i32 %96 to float
  %98 = fmul float %97, 0x40239D0140000000
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %99, i32 0, i32 46
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %101, i32 0, i32 22
  %103 = load i32, ptr %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x float], ptr %102, i64 0, i64 %104
  %106 = load float, ptr %105, align 4
  %107 = fdiv float %98, %106
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %109
  store float %107, ptr %110, align 4
  br label %111

111:                                              ; preds = %94, %79
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %6, align 4
  br label %76, !llvm.loop !43

115:                                              ; preds = %76
  %116 = load i64, ptr %3, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %118, i32 0, i32 46
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %120, i32 0, i32 26
  %122 = load i64, ptr %121, align 8
  %123 = mul i64 %122, 1000
  %124 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  call void @SDL_SendJoystickSensor(i64 noundef %116, ptr noundef %117, i32 noundef 1, i64 noundef %123, ptr noundef %124, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #11
  br label %125

125:                                              ; preds = %115, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  ret void
}

declare i64 @SDL_EVDEV_GetEventTimestamp(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @AxisCorrect(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @SDL_AssertJoysticksLocked()
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %10, i32 0, i32 46
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %12, i32 0, i32 21
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [63 x %struct.axis_correct], ptr %13, i64 0, i64 %15
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.axis_correct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.axis_correct, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %19, %22
  br i1 %23, label %24, label %84

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.axis_correct, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 4, !range !5, !noundef !6
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %69

29:                                               ; preds = %24
  %30 = load i32, ptr %7, align 4
  %31 = mul nsw i32 %30, 2
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.axis_correct, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %29
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.axis_correct, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [3 x i32], ptr %41, i64 0, i64 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %94

46:                                               ; preds = %38
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.axis_correct, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 1
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %7, align 4
  %52 = sub nsw i32 %51, %50
  store i32 %52, ptr %7, align 4
  br label %60

53:                                               ; preds = %29
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.axis_correct, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %7, align 4
  %59 = sub nsw i32 %58, %57
  store i32 %59, ptr %7, align 4
  br label %60

60:                                               ; preds = %53, %46
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.axis_correct, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [3 x i32], ptr %62, i64 0, i64 2
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %7, align 4
  %66 = mul nsw i32 %65, %64
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %7, align 4
  %68 = ashr i32 %67, 13
  store i32 %68, ptr %7, align 4
  br label %83

69:                                               ; preds = %24
  %70 = load i32, ptr %7, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.axis_correct, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = sub nsw i32 %70, %73
  %75 = sitofp i32 %74 to float
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.axis_correct, ptr %76, i32 0, i32 4
  %78 = load float, ptr %77, align 4
  %79 = call float @llvm.fmuladd.f32(float %75, float %78, float -3.276800e+04)
  %80 = fadd float %79, 5.000000e-01
  %81 = call float @SDL_floorf_REAL(float noundef %80)
  %82 = fptosi float %81 to i32
  store i32 %82, ptr %7, align 4
  br label %83

83:                                               ; preds = %69, %60
  br label %84

84:                                               ; preds = %83, %3
  %85 = load i32, ptr %7, align 4
  %86 = icmp slt i32 %85, -32768
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 -32768, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %94

88:                                               ; preds = %84
  %89 = load i32, ptr %7, align 4
  %90 = icmp sgt i32 %89, 32767
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 32767, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %94

92:                                               ; preds = %88
  %93 = load i32, ptr %7, align 4
  store i32 %93, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %94

94:                                               ; preds = %92, %91, %87, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %95 = load i32, ptr %4, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal void @HandleBall(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %10, i32 0, i32 46
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %6, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw %struct.hwdata_ball, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.hwdata_ball, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, %9
  store i32 %23, ptr %21, align 4
  ret void
}

declare void @SDL_SendJoystickSensor(i64 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare float @SDL_floorf_REAL(float noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare void @SDL_UDEV_DelCallback(ptr noundef) #2

declare void @SDL_SetObjectValid(ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare zeroext i16 @SDL_GetJoystickVendor_REAL(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { allocsize(0,1) }
attributes #14 = { allocsize(1) }

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
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
!37 = distinct !{!37, !4}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
!40 = distinct !{!40, !4}
!41 = distinct !{!41, !4}
!42 = distinct !{!42, !4}
!43 = distinct !{!43, !4}
