target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_JoystickDriver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_HIDAPI_DeviceDriver = type { ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.SDL_HIDAPI_Device = type { ptr, ptr, ptr, ptr, i16, i16, i16, ptr, %struct.SDL_GUID, i32, i32, i32, i32, i16, i16, i8, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, i32, ptr, i8, i8, i8, ptr, i32, ptr, ptr }
%struct.SDL_GUID = type { [16 x i8] }
%struct.SDL_Joystick = type { i32, ptr, ptr, ptr, %struct.SDL_GUID, i16, i64, i8, i8, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, i16, i16, i64, i64, i16, i16, i64, i64, i8, i8, i8, i64, i8, i32, i32, i32, i8, i32, ptr, i32, ptr, [3 x [3 x float]], i64, ptr, ptr, i32, i32, ptr }
%struct.joystick_hwdata = type { ptr }
%struct.SDL_hid_device_info = type { ptr, i16, i16, ptr, i16, ptr, ptr, i16, i16, i32, i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [13 x i8] c"\0A%.2d:      \00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c" 0x%.2x\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@SDL_HIDAPI_devices = internal global ptr null, align 8
@SDL_HIDAPI_numjoysticks = internal global i32 0, align 4
@shutting_down = internal global i8 0, align 1
@SDL_HIDAPI_change_count = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Xbox\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"X-Box\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"XBOX\00", align 1
@SDL_HIDAPI_JoystickDriver = hidden global %struct.SDL_JoystickDriver { ptr @HIDAPI_JoystickInit, ptr @HIDAPI_JoystickGetCount, ptr @HIDAPI_JoystickDetect, ptr @HIDAPI_IsDevicePresent, ptr @HIDAPI_JoystickGetDeviceName, ptr @HIDAPI_JoystickGetDevicePath, ptr @HIDAPI_JoystickGetDeviceSteamVirtualGamepadSlot, ptr @HIDAPI_JoystickGetDevicePlayerIndex, ptr @HIDAPI_JoystickSetDevicePlayerIndex, ptr @HIDAPI_JoystickGetDeviceGUID, ptr @HIDAPI_JoystickGetDeviceInstanceID, ptr @HIDAPI_JoystickOpen, ptr @HIDAPI_JoystickRumble, ptr @HIDAPI_JoystickRumbleTriggers, ptr @HIDAPI_JoystickSetLED, ptr @HIDAPI_JoystickSendEffect, ptr @HIDAPI_JoystickSetSensorsEnabled, ptr @HIDAPI_JoystickUpdate, ptr @HIDAPI_JoystickClose, ptr @HIDAPI_JoystickQuit, ptr @HIDAPI_JoystickGetGamepadMapping }, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"SDL.joystick.cap.mono_led\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"SDL.joystick.cap.rgb_led\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"SDL.joystick.cap.player_led\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"SDL.joystick.cap.rumble\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"SDL.joystick.cap.trigger_rumble\00", align 1
@initialized = internal global i8 0, align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Couldn't initialize hidapi\00", align 1
@SDL_HIDAPI_drivers = internal global [22 x ptr] [ptr @SDL_HIDAPI_DriverGameCube, ptr @SDL_HIDAPI_DriverLuna, ptr @SDL_HIDAPI_DriverShield, ptr @SDL_HIDAPI_DriverPS3, ptr @SDL_HIDAPI_DriverPS3ThirdParty, ptr @SDL_HIDAPI_DriverPS3SonySixaxis, ptr @SDL_HIDAPI_DriverPS4, ptr @SDL_HIDAPI_DriverPS5, ptr @SDL_HIDAPI_DriverStadia, ptr @SDL_HIDAPI_DriverSteam, ptr @SDL_HIDAPI_DriverSteamHori, ptr @SDL_HIDAPI_DriverSteamDeck, ptr @SDL_HIDAPI_DriverNintendoClassic, ptr @SDL_HIDAPI_DriverJoyCons, ptr @SDL_HIDAPI_DriverSwitch, ptr @SDL_HIDAPI_DriverWii, ptr @SDL_HIDAPI_DriverXbox360, ptr @SDL_HIDAPI_DriverXbox360W, ptr @SDL_HIDAPI_DriverGIP, ptr @SDL_HIDAPI_DriverXboxOne, ptr @SDL_HIDAPI_DriverLg4ff, ptr @SDL_HIDAPI_Driver8BitDo], align 16
@.str.13 = private unnamed_addr constant [37 x i8] c"SDL_JOYSTICK_HIDAPI_COMBINE_JOY_CONS\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"SDL_JOYSTICK_HIDAPI\00", align 1
@SDL_HIDAPI_DriverGameCube = external global %struct.SDL_HIDAPI_DeviceDriver, align 8
@SDL_HIDAPI_DriverLuna = external global %struct.SDL_HIDAPI_DeviceDriver, align 8
@SDL_HIDAPI_DriverShield = external global %struct.SDL_HIDAPI_DeviceDriver, align 8
@SDL_HIDAPI_DriverPS3 = external global %struct.SDL_HIDAPI_DeviceDriver, align 8
@SDL_HIDAPI_DriverPS3ThirdParty = external global %struct.SDL_HIDAPI_DeviceDriver, align 8
@SDL_HIDAPI_DriverPS3SonySixaxis = external global %struct.SDL_HIDAPI_DeviceDriver, align 8
@SDL_HIDAPI_DriverPS4 = external global %struct.SDL_HIDAPI_DeviceDriver, align 8
@SDL_HIDAPI_DriverPS5 = external global %struct.SDL_HIDAPI_DeviceDriver, align 8
@SDL_HIDAPI_DriverStadia = external global %struct.SDL_HIDAPI_DeviceDriver, align 8
@SDL_HIDAPI_DriverSteam = external global %struct.SDL_HIDAPI_DeviceDriver, align 8
@SDL_HIDAPI_DriverSteamHori = external global %struct.SDL_HIDAPI_DeviceDriver, align 8
@SDL_HIDAPI_DriverSteamDeck = external global %struct.SDL_HIDAPI_DeviceDriver, align 8
@SDL_HIDAPI_DriverNintendoClassic = external global %struct.SDL_HIDAPI_DeviceDriver, align 8
@SDL_HIDAPI_DriverJoyCons = external global %struct.SDL_HIDAPI_DeviceDriver, align 8
@SDL_HIDAPI_DriverSwitch = external global %struct.SDL_HIDAPI_DeviceDriver, align 8
@SDL_HIDAPI_DriverWii = external global %struct.SDL_HIDAPI_DeviceDriver, align 8
@SDL_HIDAPI_DriverXbox360 = external global %struct.SDL_HIDAPI_DeviceDriver, align 8
@SDL_HIDAPI_DriverXbox360W = external global %struct.SDL_HIDAPI_DeviceDriver, align 8
@SDL_HIDAPI_DriverGIP = external global %struct.SDL_HIDAPI_DeviceDriver, align 8
@SDL_HIDAPI_DriverXboxOne = external global %struct.SDL_HIDAPI_DeviceDriver, align 8
@SDL_HIDAPI_DriverLg4ff = external global %struct.SDL_HIDAPI_DeviceDriver, align 8
@SDL_HIDAPI_Driver8BitDo = external global %struct.SDL_HIDAPI_DeviceDriver, align 8
@SDL_HIDAPI_combine_joycons = internal global i8 1, align 1
@SDL_HIDAPI_hints_changed = internal global i8 0, align 1
@SDL_HIDAPI_updating_devices = internal global %struct.SDL_AtomicInt zeroinitializer, align 4
@SDL_HIDAPI_numdrivers = internal global i32 0, align 4
@SDL_HIDAPI_DriverCombined = external global %struct.SDL_HIDAPI_DeviceDriver, align 8
@.str.15 = private unnamed_addr constant [48 x i8] c"HIDAPI_SetupDeviceDriver() couldn't open %s: %s\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"WCHAR_T\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"UCS-4-INTERNAL\00", align 1
@.str.19 = private unnamed_addr constant [227 x i8] c"Added HIDAPI device '%s' VID 0x%.4x, PID 0x%.4x, bluetooth %d, version %d, serial %s, interface %d, interface_class %d, interface_subclass %d, interface_protocol %d, usage page 0x%.4x, usage 0x%.4x, path = %s, driver = %s (%s)\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"ENABLED\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"DISABLED\00", align 1
@SDL_GetJoystickGameControllerProtocol.SUPPORTED_VENDORS = internal constant [26 x i32] [i32 121, i32 1103, i32 1118, i32 1133, i32 1390, i32 1699, i32 1848, i32 2047, i32 3695, i32 3853, i32 4152, i32 4553, i32 4779, i32 5168, i32 5227, i32 5426, i32 5604, i32 5678, i32 5769, i32 6473, i32 7085, i32 8406, i32 9414, i32 11298, i32 11720, i32 39046], align 16
@SDL_GetJoystickGameControllerProtocol.SUPPORTED_VENDORS.23 = internal constant [18 x i32] [i32 1008, i32 1103, i32 1118, i32 1848, i32 2821, i32 3695, i32 3853, i32 4341, i32 5426, i32 8406, i32 9414, i32 10571, i32 11720, i32 11812, i32 11925, i32 12933, i32 13623, i32 13932], align 16
@.str.24 = private unnamed_addr constant [230 x i8] c"Removing HIDAPI device '%s' VID 0x%.4x, PID 0x%.4x, bluetooth %d, version %d, serial %s, interface %d, interface_class %d, interface_subclass %d, interface_protocol %d, usage page 0x%.4x, usage 0x%.4x, path = %s, driver = %s (%s)\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"(L)\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"(R)\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"nintendo_joycons_combined\00", align 1
@.str.28 = private unnamed_addr constant [9 x i32] [i32 78, i32 105, i32 110, i32 116, i32 101, i32 110, i32 100, i32 111, i32 0], align 4
@.str.29 = private unnamed_addr constant [21 x i32] [i32 83, i32 119, i32 105, i32 116, i32 99, i32 104, i32 32, i32 74, i32 111, i32 121, i32 45, i32 67, i32 111, i32 110, i32 32, i32 40, i32 76, i32 47, i32 82, i32 41, i32 0], align 4
@.str.30 = private unnamed_addr constant [40 x i8] c"Couldn't find HIDAPI device at index %d\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"HIDAPI device disconnected while opening\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"Rumble failed, device disconnected\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"SetLED failed, device disconnected\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"SendEffect failed, device disconnected\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"SetSensorsEnabled failed, device disconnected\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @HIDAPI_DumpPacket(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @SDL_strlen_REAL(ptr noundef %13)
  %15 = load i32, ptr %6, align 4
  %16 = sdiv i32 %15, 8
  %17 = mul nsw i32 11, %16
  %18 = sext i32 %17 to i64
  %19 = add i64 %14, %18
  %20 = load i32, ptr %6, align 4
  %21 = mul nsw i32 5, %20
  %22 = mul nsw i32 %21, 2
  %23 = sext i32 %22 to i64
  %24 = add i64 %19, %23
  %25 = add i64 %24, 1
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %27 = load i32, ptr %6, align 4
  store i32 %27, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %28 = load i64, ptr %9, align 8
  %29 = call noalias ptr @SDL_malloc_REAL(i64 noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %9, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %30, i64 noundef %31, ptr noundef %32, i32 noundef %33)
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %12, align 8
  %36 = load i32, ptr %10, align 4
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %76, %3
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %11, align 4
  %41 = add nsw i32 %39, %40
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %79

43:                                               ; preds = %37
  %44 = load i32, ptr %7, align 4
  %45 = srem i32 %44, 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %12, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load i64, ptr %9, align 8
  %52 = load i64, ptr %12, align 8
  %53 = sub i64 %51, %52
  %54 = load i32, ptr %7, align 4
  %55 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %50, i64 noundef %53, ptr noundef @.str, i32 noundef %54)
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %12, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %12, align 8
  br label %59

59:                                               ; preds = %47, %43
  %60 = load ptr, ptr %8, align 8
  %61 = load i64, ptr %12, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = load i64, ptr %9, align 8
  %64 = load i64, ptr %12, align 8
  %65 = sub i64 %63, %64
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %62, i64 noundef %65, ptr noundef @.str.1, i32 noundef %71)
  %73 = sext i32 %72 to i64
  %74 = load i64, ptr %12, align 8
  %75 = add i64 %74, %73
  store i64 %75, ptr %12, align 8
  br label %76

76:                                               ; preds = %59
  %77 = load i32, ptr %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4
  br label %37, !llvm.loop !3

79:                                               ; preds = %37
  %80 = load ptr, ptr %8, align 8
  %81 = load i64, ptr %9, align 8
  %82 = call i64 @SDL_strlcat_REAL(ptr noundef %80, ptr noundef @.str.2, i64 noundef %81)
  %83 = load ptr, ptr %8, align 8
  call void (ptr, ...) @SDL_Log_REAL(ptr noundef @.str.3, ptr noundef %83)
  %84 = load ptr, ptr %8, align 8
  call void @SDL_free_REAL(ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @SDL_strlen_REAL(ptr noundef) #2

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #2

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i64 @SDL_strlcat_REAL(ptr noundef, ptr noundef, i64 noundef) #2

declare void @SDL_Log_REAL(ptr noundef, ...) #2

declare void @SDL_free_REAL(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @HIDAPI_SupportsPlaystationDetection(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  %6 = load i16, ptr %4, align 2
  %7 = load i16, ptr %5, align 2
  %8 = call i32 @SDL_GetGamepadTypeFromVIDPID(i16 noundef zeroext %6, i16 noundef zeroext %7, ptr noundef null, i1 noundef zeroext false)
  %9 = icmp ne i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %36

11:                                               ; preds = %2
  %12 = load i16, ptr %4, align 2
  %13 = zext i16 %12 to i32
  switch i32 %13, label %35 [
    i32 121, label %14
    i32 3853, label %15
    i32 1133, label %16
    i32 1848, label %17
    i32 13279, label %23
    i32 5227, label %24
    i32 12933, label %24
    i32 3695, label %25
    i32 9414, label %26
    i32 8406, label %27
    i32 11298, label %28
    i32 5426, label %29
    i32 9571, label %30
    i32 8380, label %31
    i32 1103, label %32
    i32 3090, label %33
    i32 30021, label %34
  ]

14:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %36

15:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %36

16:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %36

17:                                               ; preds = %11
  %18 = load i16, ptr %5, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 8728
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  br label %36

22:                                               ; preds = %17
  store i1 true, ptr %3, align 1
  br label %36

23:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %36

24:                                               ; preds = %11, %11
  store i1 true, ptr %3, align 1
  br label %36

25:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %36

26:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %36

27:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %36

28:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %36

29:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %36

30:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %36

31:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %36

32:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %36

33:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %36

34:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %36

35:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %36

36:                                               ; preds = %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %16, %15, %14, %10
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

declare i32 @SDL_GetGamepadTypeFromVIDPID(i16 noundef zeroext, i16 noundef zeroext, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define hidden float @HIDAPI_RemapVal(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #0 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store float %0, ptr %6, align 4
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %11 = load float, ptr %9, align 4
  %12 = load float, ptr %10, align 4
  %13 = load float, ptr %9, align 4
  %14 = fsub float %12, %13
  %15 = load float, ptr %6, align 4
  %16 = load float, ptr %7, align 4
  %17 = fsub float %15, %16
  %18 = fmul float %14, %17
  %19 = load float, ptr %8, align 4
  %20 = load float, ptr %7, align 4
  %21 = fsub float %19, %20
  %22 = fdiv float %18, %21
  %23 = fadd float %11, %22
  ret float %23
}

; Function Attrs: nounwind uwtable
define hidden void @HIDAPI_SetDeviceName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %33

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @SDL_strcmp_REAL(ptr noundef %13, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @SDL_free_REAL(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = call noalias ptr @SDL_strdup_REAL(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call i64 @SDL_strlen_REAL(ptr noundef %30)
  %32 = call zeroext i16 @SDL_crc16_REAL(i16 noundef zeroext 0, ptr noundef %29, i64 noundef %31)
  call void @SDL_SetJoystickGUIDCRC(ptr noundef %28, i16 noundef zeroext %32)
  br label %33

33:                                               ; preds = %19, %12, %7, %2
  ret void
}

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) #2

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #2

declare void @SDL_SetJoystickGUIDCRC(ptr noundef, i16 noundef zeroext) #2

declare zeroext i16 @SDL_crc16_REAL(i16 noundef zeroext, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @HIDAPI_SetDeviceProduct(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca %struct.SDL_GUID, align 1
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %8, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %10, i32 0, i32 8
  %12 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i16
  %16 = load i16, ptr %5, align 2
  %17 = load i16, ptr %6, align 2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %18, i32 0, i32 6
  %20 = load i16, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call { i64, i64 } @SDL_CreateJoystickGUID(i16 noundef zeroext %15, i16 noundef zeroext %16, i16 noundef zeroext %17, i16 noundef zeroext %20, ptr noundef %23, ptr noundef %26, i8 noundef zeroext 104, i8 noundef zeroext 0)
  %28 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %7, i32 0, i32 0
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %30 = extractvalue { i64, i64 } %27, 0
  store i64 %30, ptr %29, align 1
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %32 = extractvalue { i64, i64 } %27, 1
  store i64 %32, ptr %31, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 1 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  ret void
}

declare { i64, i64 } @SDL_CreateJoystickGUID(i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @HIDAPI_SetDeviceSerial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %33

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @SDL_strcmp_REAL(ptr noundef %18, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %17, %12
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  call void @SDL_free_REAL(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = call noalias ptr @SDL_strdup_REAL(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %30, i32 0, i32 7
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  call void @HIDAPI_UpdateJoystickSerial(ptr noundef %32)
  br label %33

33:                                               ; preds = %24, %17, %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_UpdateJoystickSerial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @SDL_AssertJoysticksLocked()
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %38, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %7, i32 0, i32 24
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %41

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %12, i32 0, i32 25
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  call void @SDL_free_REAL(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = call noalias ptr @SDL_strdup_REAL(ptr noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %27, %22, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %5, !llvm.loop !5

41:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @HIDAPI_HasConnectedUSBDevice(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @SDL_AssertJoysticksLocked()
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %50

9:                                                ; preds = %1
  %10 = load ptr, ptr @SDL_HIDAPI_devices, align 8
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %45, %9
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %49

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %15, i32 0, i32 19
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %20, i32 0, i32 28
  %22 = load i8, ptr %21, align 2, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %14
  br label %45

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %26, i32 0, i32 15
  %28 = load i8, ptr %27, align 4, !range !6, !noundef !7
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %45

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @SDL_strcmp_REAL(ptr noundef %37, ptr noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %50

44:                                               ; preds = %36, %31
  br label %45

45:                                               ; preds = %44, %30, %24
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %46, i32 0, i32 32
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %4, align 8
  br label %11, !llvm.loop !8

49:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %49, %43, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %51 = load i1, ptr %2, align 1
  ret i1 %51
}

declare void @SDL_AssertJoysticksLocked() #2

; Function Attrs: nounwind uwtable
define hidden void @HIDAPI_DisconnectBluetoothDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @SDL_AssertJoysticksLocked()
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %69

8:                                                ; preds = %1
  %9 = load ptr, ptr @SDL_HIDAPI_devices, align 8
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %64, %8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %68

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %19, i32 0, i32 28
  %21 = load i8, ptr %20, align 2, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %13
  br label %64

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %25, i32 0, i32 15
  %27 = load i8, ptr %26, align 4, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  br label %64

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %63

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @SDL_strcmp_REAL(ptr noundef %36, ptr noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %63

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %55, %42
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %44, i32 0, i32 24
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %49, i32 0, i32 25
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br label %53

53:                                               ; preds = %48, %43
  %54 = phi i1 [ false, %43 ], [ %52, %48 ]
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %57, i32 0, i32 25
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 0
  %61 = load i32, ptr %60, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef %56, i32 noundef %61)
  br label %43, !llvm.loop !9

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62, %35, %30
  br label %64

64:                                               ; preds = %63, %29, %23
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %65, i32 0, i32 32
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %3, align 8
  br label %10, !llvm.loop !10

68:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %69

69:                                               ; preds = %68, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %70 = load i32, ptr %4, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @HIDAPI_JoystickDisconnected(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @SDL_LockJoysticks_REAL()
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call zeroext i1 @HIDAPI_JoystickInstanceIsUnique(ptr noundef %9, i32 noundef %10)
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %13, i32 0, i32 29
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %2
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %73, %16
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %19, i32 0, i32 24
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %76

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %72

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %34 = load i32, ptr %4, align 4
  %35 = call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  call void @HIDAPI_JoystickClose(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %33
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %4, align 4
  %43 = call zeroext i1 @HIDAPI_DelJoystickInstanceFromDevice(ptr noundef %41, i32 noundef %42)
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %61, %40
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %46, i32 0, i32 30
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %51, i32 0, i32 31
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %4, align 4
  %60 = call zeroext i1 @HIDAPI_DelJoystickInstanceFromDevice(ptr noundef %58, i32 noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %61

61:                                               ; preds = %50
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4
  br label %44, !llvm.loop !11

64:                                               ; preds = %44
  %65 = load i32, ptr @SDL_HIDAPI_numjoysticks, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr @SDL_HIDAPI_numjoysticks, align 4
  %67 = load i8, ptr @shutting_down, align 1, !range !6, !noundef !7
  %68 = trunc i8 %67 to i1
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %4, align 4
  call void @SDL_PrivateJoystickRemoved(i32 noundef %70)
  br label %71

71:                                               ; preds = %69, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %72

72:                                               ; preds = %71, %23
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4
  br label %17, !llvm.loop !12

76:                                               ; preds = %17
  store i32 0, ptr @SDL_HIDAPI_change_count, align 4
  call void @SDL_UnlockJoysticks_REAL()
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @HIDAPI_JoystickConnected(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @SDL_AssertJoysticksLocked()
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %41, %2
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %12, i32 0, i32 30
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %44

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %17, i32 0, i32 31
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %24, i32 0, i32 24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %31, %16
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %6, align 4
  %30 = icmp ne i32 %28, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %33, i32 0, i32 25
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef %32, i32 noundef %39)
  br label %27, !llvm.loop !13

40:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %10, !llvm.loop !14

44:                                               ; preds = %10
  %45 = call i32 @SDL_GetNextObjectID()
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call zeroext i1 @HIDAPI_AddJoystickInstanceToDevice(ptr noundef %46, i32 noundef %47)
  store i32 0, ptr %5, align 4
  br label %49

49:                                               ; preds = %66, %44
  %50 = load i32, ptr %5, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %51, i32 0, i32 30
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %56, i32 0, i32 31
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %7, align 4
  %65 = call zeroext i1 @HIDAPI_AddJoystickInstanceToDevice(ptr noundef %63, i32 noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %66

66:                                               ; preds = %55
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4
  br label %49, !llvm.loop !15

69:                                               ; preds = %49
  %70 = load i32, ptr @SDL_HIDAPI_numjoysticks, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr @SDL_HIDAPI_numjoysticks, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %4, align 8
  store i32 %75, ptr %76, align 4
  br label %77

77:                                               ; preds = %74, %69
  %78 = load i32, ptr %7, align 4
  call void @SDL_PrivateJoystickAdded(i32 noundef %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i1 true
}

declare i32 @SDL_GetNextObjectID() #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_AddJoystickInstanceToDevice(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %8, i32 0, i32 25
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %11, i32 0, i32 24
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = call ptr @SDL_realloc_REAL(ptr noundef %10, i64 noundef %16) #8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %35

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %23, i32 0, i32 25
  store ptr %22, ptr %24, align 8
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %26, i32 0, i32 25
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %29, i32 0, i32 24
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %28, i64 %33
  store i32 %25, ptr %34, align 4
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

declare void @SDL_PrivateJoystickAdded(i32 noundef) #2

declare void @SDL_LockJoysticks_REAL() #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_JoystickInstanceIsUnique(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %6, i32 0, i32 29
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %37

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %11, i32 0, i32 24
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %37

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %16, i32 0, i32 29
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %18, i32 0, i32 24
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %37

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %23, i32 0, i32 25
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %28, i32 0, i32 29
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %30, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %27, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  br label %38

37:                                               ; preds = %22, %15, %10, %2
  store i1 true, ptr %3, align 1
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i1, ptr %3, align 1
  ret i1 %39
}

declare ptr @SDL_GetJoystickFromID_REAL(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_JoystickClose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @SDL_AssertJoysticksLocked()
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %5, i32 0, i32 46
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %59

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %10, i32 0, i32 46
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %15, i32 0, i32 27
  %17 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %20, i32 0, i32 21
  %22 = load ptr, ptr %21, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %9
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %34, %23
  %25 = load i32, ptr %4, align 4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %28, i32 0, i32 23
  %30 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef %29)
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @SDL_Delay_REAL(i32 noundef 10)
  br label %33

33:                                               ; preds = %32, %27
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %24, !llvm.loop !16

37:                                               ; preds = %24
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %38, i32 0, i32 27
  %40 = load i8, ptr %39, align 1, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %43, i32 0, i32 21
  %45 = load ptr, ptr %44, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %37
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %47, i32 0, i32 19
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_HIDAPI_DeviceDriver, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %2, align 8
  call void %51(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %54, i32 0, i32 46
  %56 = load ptr, ptr %55, align 8
  call void @SDL_free_REAL(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %57, i32 0, i32 46
  store ptr null, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %59

59:                                               ; preds = %46, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DelJoystickInstanceFromDevice(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %66, %2
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %11, i32 0, i32 24
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %69

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %16, i32 0, i32 25
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %65

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %26, i32 0, i32 24
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %6, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 4
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %41, i32 0, i32 25
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %40, ptr align 4 %47, i64 %49, i1 false)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %50, i32 0, i32 24
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %54, i32 0, i32 24
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %25
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %59, i32 0, i32 25
  %61 = load ptr, ptr %60, align 8
  call void @SDL_free_REAL(ptr noundef %61)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %62, i32 0, i32 25
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %58, %25
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %70

65:                                               ; preds = %15
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4
  br label %9, !llvm.loop !17

69:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %70

70:                                               ; preds = %69, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %71 = load i1, ptr %3, align 1
  ret i1 %71
}

declare void @SDL_PrivateJoystickRemoved(i32 noundef) #2

declare void @SDL_UnlockJoysticks_REAL() #2

; Function Attrs: nounwind uwtable
define hidden void @HIDAPI_UpdateDeviceProperties(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @SDL_LockJoysticks_REAL()
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %26, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %7, i32 0, i32 24
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %12, i32 0, i32 25
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %4, align 8
  call void @HIDAPI_UpdateJoystickProperties(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %5, !llvm.loop !18

29:                                               ; preds = %5
  call void @SDL_UnlockJoysticks_REAL()
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_UpdateJoystickProperties(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @SDL_GetJoystickProperties_REAL(ptr noundef %7)
  store i32 %8, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %9, i32 0, i32 19
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_HIDAPI_DeviceDriver, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 %13(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4
  %22 = call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %21, ptr noundef @.str.7, i1 noundef zeroext true)
  br label %26

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4
  %25 = call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %24, ptr noundef @.str.7, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i32, ptr %6, align 4
  %28 = and i32 %27, 2
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %5, align 4
  %32 = call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %31, ptr noundef @.str.8, i1 noundef zeroext true)
  br label %36

33:                                               ; preds = %26
  %34 = load i32, ptr %5, align 4
  %35 = call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %34, ptr noundef @.str.8, i1 noundef zeroext false)
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i32, ptr %6, align 4
  %38 = and i32 %37, 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %5, align 4
  %42 = call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %41, ptr noundef @.str.9, i1 noundef zeroext true)
  br label %46

43:                                               ; preds = %36
  %44 = load i32, ptr %5, align 4
  %45 = call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %44, ptr noundef @.str.9, i1 noundef zeroext false)
  br label %46

46:                                               ; preds = %43, %40
  %47 = load i32, ptr %6, align 4
  %48 = and i32 %47, 16
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i32, ptr %5, align 4
  %52 = call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %51, ptr noundef @.str.10, i1 noundef zeroext true)
  br label %56

53:                                               ; preds = %46
  %54 = load i32, ptr %5, align 4
  %55 = call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %54, ptr noundef @.str.10, i1 noundef zeroext false)
  br label %56

56:                                               ; preds = %53, %50
  %57 = load i32, ptr %6, align 4
  %58 = and i32 %57, 32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, ptr %5, align 4
  %62 = call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %61, ptr noundef @.str.11, i1 noundef zeroext true)
  br label %66

63:                                               ; preds = %56
  %64 = load i32, ptr %5, align 4
  %65 = call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %64, ptr noundef @.str.11, i1 noundef zeroext false)
  br label %66

66:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @HIDAPI_IsDeviceTypePresent(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1
  %7 = call zeroext i1 @HIDAPI_JoystickInit()
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %37

9:                                                ; preds = %1
  %10 = call zeroext i1 @HIDAPI_StartUpdatingDevices()
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @HIDAPI_UpdateDeviceList()
  call void @HIDAPI_FinishUpdatingDevices()
  br label %12

12:                                               ; preds = %11, %9
  call void @SDL_LockJoysticks_REAL()
  %13 = load ptr, ptr @SDL_HIDAPI_devices, align 8
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %30, %12
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %23, i32 0, i32 17
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i8 1, ptr %5, align 1
  br label %34

29:                                               ; preds = %22, %17
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %31, i32 0, i32 32
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %4, align 8
  br label %14, !llvm.loop !19

34:                                               ; preds = %28, %14
  call void @SDL_UnlockJoysticks_REAL()
  %35 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
  store i1 %36, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %34, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %38 = load i1, ptr %2, align 1
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_JoystickInit() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  %5 = load i8, ptr @initialized, align 1, !range !6, !noundef !7
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %34

8:                                                ; preds = %0
  %9 = call i32 @SDL_hid_init_REAL()
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.12)
  store i1 %12, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %34

13:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %27, %13
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp ult i64 %16, 22
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %19 = load i32, ptr %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [22 x ptr], ptr @SDL_HIDAPI_drivers, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_HIDAPI_DeviceDriver, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  call void %25(ptr noundef @SDL_HIDAPIDriverHintChanged, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %27

27:                                               ; preds = %18
  %28 = load i32, ptr %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %2, align 4
  br label %14, !llvm.loop !20

30:                                               ; preds = %14
  %31 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str.13, ptr noundef @SDL_HIDAPIDriverHintChanged, ptr noundef null)
  %32 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str.14, ptr noundef @SDL_HIDAPIDriverHintChanged, ptr noundef null)
  %33 = call i32 @SDL_hid_device_change_count_REAL()
  store i32 %33, ptr @SDL_HIDAPI_change_count, align 4
  call void @HIDAPI_UpdateDeviceList()
  call void @HIDAPI_UpdateDevices()
  store i8 1, ptr @initialized, align 1
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %34

34:                                               ; preds = %30, %11, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  %35 = load i1, ptr %1, align 1
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_StartUpdatingDevices() #0 {
  %1 = call zeroext i1 @SDL_CompareAndSwapAtomicInt_REAL(ptr noundef @SDL_HIDAPI_updating_devices, i32 noundef 0, i32 noundef 1)
  ret i1 %1
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_UpdateDeviceList() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @SDL_LockJoysticks_REAL()
  %7 = load i8, ptr @SDL_HIDAPI_hints_changed, align 1, !range !6, !noundef !7
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @SDL_HIDAPI_UpdateDrivers()
  store i8 0, ptr @SDL_HIDAPI_hints_changed, align 1
  br label %10

10:                                               ; preds = %9, %0
  %11 = load ptr, ptr @SDL_HIDAPI_devices, align 8
  store ptr %11, ptr %1, align 8
  br label %12

12:                                               ; preds = %24, %10
  %13 = load ptr, ptr %1, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %16, i32 0, i32 31
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %22, i32 0, i32 26
  store i8 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %20
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %25, i32 0, i32 32
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %1, align 8
  br label %12, !llvm.loop !21

28:                                               ; preds = %12
  %29 = load i32, ptr @SDL_HIDAPI_numdrivers, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %75

31:                                               ; preds = %28
  %32 = call ptr @SDL_hid_enumerate_REAL(i16 noundef zeroext 0, i16 noundef zeroext 0)
  store ptr %32, ptr %2, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %74

35:                                               ; preds = %31
  %36 = load ptr, ptr %2, align 8
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %68, %35
  %38 = load ptr, ptr %3, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %72

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %47, i32 0, i32 2
  %49 = load i16, ptr %48, align 2
  %50 = call ptr @HIDAPI_GetJoystickByInfo(ptr noundef %43, i16 noundef zeroext %46, i16 noundef zeroext %49)
  store ptr %50, ptr %1, align 8
  %51 = load ptr, ptr %1, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %40
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %54, i32 0, i32 26
  store i8 1, ptr %55, align 8
  %56 = load ptr, ptr %1, align 8
  %57 = call zeroext i1 @HIDAPI_SerialIsEmpty(ptr noundef %56)
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %1, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  call void @HIDAPI_SetDeviceSerialW(ptr noundef %59, ptr noundef %62)
  br label %63

63:                                               ; preds = %58, %53
  br label %67

64:                                               ; preds = %40
  %65 = load ptr, ptr %3, align 8
  %66 = call ptr @HIDAPI_AddDevice(ptr noundef %65, i32 noundef 0, ptr noundef null)
  br label %67

67:                                               ; preds = %64, %63
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %69, i32 0, i32 14
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %3, align 8
  br label %37, !llvm.loop !22

72:                                               ; preds = %37
  %73 = load ptr, ptr %2, align 8
  call void @SDL_hid_free_enumeration_REAL(ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %31
  br label %75

75:                                               ; preds = %74, %28
  br label %76

76:                                               ; preds = %159, %75
  %77 = load ptr, ptr @SDL_HIDAPI_devices, align 8
  store ptr %77, ptr %1, align 8
  br label %78

78:                                               ; preds = %161, %76
  %79 = load ptr, ptr %1, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %162

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %82, i32 0, i32 32
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %4, align 8
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %85, i32 0, i32 26
  %87 = load i8, ptr %86, align 8, !range !6, !noundef !7
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %109

89:                                               ; preds = %81
  %90 = load ptr, ptr %1, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %90, i32 0, i32 19
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %99, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %1, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %95, i32 0, i32 31
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %140

99:                                               ; preds = %94, %89
  %100 = load ptr, ptr %1, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %100, i32 0, i32 24
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %140

104:                                              ; preds = %99
  %105 = load ptr, ptr %1, align 8
  %106 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %105, i32 0, i32 22
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %140, label %109

109:                                              ; preds = %104, %81
  %110 = load ptr, ptr %1, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %110, i32 0, i32 29
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %137

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %115 = load ptr, ptr %1, align 8
  %116 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %115, i32 0, i32 29
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %1, align 8
  store i32 0, ptr %5, align 4
  br label %118

118:                                              ; preds = %132, %114
  %119 = load i32, ptr %5, align 4
  %120 = load ptr, ptr %1, align 8
  %121 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %120, i32 0, i32 30
  %122 = load i32, ptr %121, align 8
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %135

124:                                              ; preds = %118
  %125 = load ptr, ptr %1, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %125, i32 0, i32 31
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  call void @HIDAPI_DelDevice(ptr noundef %131)
  br label %132

132:                                              ; preds = %124
  %133 = load i32, ptr %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %5, align 4
  br label %118, !llvm.loop !23

135:                                              ; preds = %118
  %136 = load ptr, ptr %1, align 8
  call void @HIDAPI_DelDevice(ptr noundef %136)
  store i32 0, ptr @SDL_HIDAPI_change_count, align 4
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %159

137:                                              ; preds = %109
  %138 = load ptr, ptr %1, align 8
  call void @HIDAPI_DelDevice(ptr noundef %138)
  store ptr null, ptr %1, align 8
  store i32 0, ptr @SDL_HIDAPI_change_count, align 4
  br label %139

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %104, %99, %94
  %141 = load ptr, ptr %1, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %157

143:                                              ; preds = %140
  %144 = load ptr, ptr %1, align 8
  %145 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %144, i32 0, i32 28
  %146 = load i8, ptr %145, align 2, !range !6, !noundef !7
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %157

148:                                              ; preds = %143
  %149 = load ptr, ptr %1, align 8
  %150 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %149, i32 0, i32 29
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = load ptr, ptr %1, align 8
  %155 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %154, i32 0, i32 29
  %156 = load ptr, ptr %155, align 8
  call void @HIDAPI_DelDevice(ptr noundef %156)
  store i32 8, ptr %6, align 4
  br label %159

157:                                              ; preds = %148, %143, %140
  %158 = load ptr, ptr %4, align 8
  store ptr %158, ptr %1, align 8
  store i32 0, ptr %6, align 4
  br label %159

159:                                              ; preds = %157, %153, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %160 = load i32, ptr %6, align 4
  switch i32 %160, label %167 [
    i32 0, label %161
    i32 8, label %76
  ]

161:                                              ; preds = %159
  br label %78, !llvm.loop !24

162:                                              ; preds = %78
  br label %163

163:                                              ; preds = %165, %162
  %164 = call zeroext i1 @HIDAPI_CreateCombinedJoyCons()
  br i1 %164, label %165, label %166

165:                                              ; preds = %163
  br label %163, !llvm.loop !25

166:                                              ; preds = %163
  call void @SDL_UnlockJoysticks_REAL()
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void

167:                                              ; preds = %159
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_FinishUpdatingDevices() #0 {
  %1 = call i32 @SDL_SetAtomicInt_REAL(ptr noundef @SDL_HIDAPI_updating_devices, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @HIDAPI_IsDevicePresent(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store i16 %0, ptr %6, align 2
  store i16 %1, ptr %7, align 2
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1
  %14 = call zeroext i1 @HIDAPI_JoystickInit()
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %69

16:                                               ; preds = %4
  %17 = load i16, ptr %6, align 2
  %18 = load i16, ptr %7, align 2
  %19 = load i16, ptr %8, align 2
  %20 = load ptr, ptr %9, align 8
  %21 = call zeroext i1 @HIDAPI_IsDeviceSupported(i16 noundef zeroext %17, i16 noundef zeroext %18, i16 noundef zeroext %19, ptr noundef %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %11, align 1
  %23 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %38, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @SDL_strstr_REAL(ptr noundef %26, ptr noundef @.str.4)
  %28 = icmp ne ptr %27, null
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @SDL_strstr_REAL(ptr noundef %30, ptr noundef @.str.5)
  %32 = icmp ne ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @SDL_strstr_REAL(ptr noundef %34, ptr noundef @.str.6)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %29, %25
  store i8 1, ptr %11, align 1
  br label %38

38:                                               ; preds = %37, %33, %16
  %39 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = call zeroext i1 @HIDAPI_StartUpdatingDevices()
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @HIDAPI_UpdateDeviceList()
  call void @HIDAPI_FinishUpdatingDevices()
  br label %44

44:                                               ; preds = %43, %41
  br label %45

45:                                               ; preds = %44, %38
  call void @SDL_LockJoysticks_REAL()
  %46 = load ptr, ptr @SDL_HIDAPI_devices, align 8
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %62, %45
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %66

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %51, i32 0, i32 19
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load i16, ptr %6, align 2
  %57 = load i16, ptr %7, align 2
  %58 = load ptr, ptr %10, align 8
  %59 = call zeroext i1 @HIDAPI_IsEquivalentToDevice(i16 noundef zeroext %56, i16 noundef zeroext %57, ptr noundef %58)
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i8 1, ptr %12, align 1
  br label %66

61:                                               ; preds = %55, %50
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %63, i32 0, i32 32
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %10, align 8
  br label %47, !llvm.loop !26

66:                                               ; preds = %60, %47
  call void @SDL_UnlockJoysticks_REAL()
  %67 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %68 = trunc i8 %67 to i1
  store i1 %68, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %69

69:                                               ; preds = %66, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %70 = load i1, ptr %5, align 1
  ret i1 %70
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_IsDeviceSupported(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i16 %0, ptr %6, align 2
  store i16 %1, ptr %7, align 2
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %14 = load ptr, ptr %9, align 8
  %15 = load i16, ptr %6, align 2
  %16 = load i16, ptr %7, align 2
  %17 = call i32 @SDL_GetJoystickGameControllerProtocol(ptr noundef %14, i16 noundef zeroext %15, i16 noundef zeroext %16, i32 noundef -1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %17, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %46, %4
  %19 = load i32, ptr %10, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp ult i64 %20, 22
  br i1 %21, label %22, label %49

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [22 x ptr], ptr @SDL_HIDAPI_drivers, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_HIDAPI_DeviceDriver, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %42

31:                                               ; preds = %22
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_HIDAPI_DeviceDriver, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load i16, ptr %6, align 2
  %38 = load i16, ptr %7, align 2
  %39 = load i16, ptr %8, align 2
  %40 = call zeroext i1 %34(ptr noundef null, ptr noundef %35, i32 noundef %36, i16 noundef zeroext %37, i16 noundef zeroext %38, i16 noundef zeroext %39, i32 noundef -1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %43

42:                                               ; preds = %31, %22
  store i32 0, ptr %13, align 4
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %44 = load i32, ptr %13, align 4
  switch i32 %44, label %50 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %10, align 4
  br label %18, !llvm.loop !27

49:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %50

50:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %51 = load i1, ptr %5, align 1
  ret i1 %51
}

declare ptr @SDL_strstr_REAL(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_IsEquivalentToDevice(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  store i16 %0, ptr %5, align 2
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  %8 = load i16, ptr %5, align 2
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %10, i32 0, i32 4
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %9, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = load i16, ptr %6, align 2
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %18, i32 0, i32 5
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i1 true, ptr %4, align 1
  br label %81

24:                                               ; preds = %15, %3
  %25 = load i16, ptr %5, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 1118
  br i1 %27, label %28, label %66

28:                                               ; preds = %24
  %29 = load i16, ptr %6, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 673
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %33, i32 0, i32 5
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 1817
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i1 true, ptr %4, align 1
  br label %81

39:                                               ; preds = %32, %28
  %40 = load i16, ptr %6, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 767
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %44, i32 0, i32 17
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i1 true, ptr %4, align 1
  br label %81

49:                                               ; preds = %43, %39
  %50 = load i16, ptr %6, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 673
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %54, i32 0, i32 17
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %59, i32 0, i32 17
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %64

63:                                               ; preds = %58, %53
  store i1 true, ptr %4, align 1
  br label %81

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64, %49
  br label %66

66:                                               ; preds = %65, %24
  %67 = load i16, ptr %5, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 %68, 2389
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  %71 = load i16, ptr %6, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 46080
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = load i16, ptr %5, align 2
  %76 = load i16, ptr %6, align 2
  %77 = call zeroext i1 @SDL_IsJoystickNVIDIASHIELDController(i16 noundef zeroext %75, i16 noundef zeroext %76)
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i1 true, ptr %4, align 1
  br label %81

79:                                               ; preds = %74, %70
  br label %80

80:                                               ; preds = %79, %66
  store i1 false, ptr %4, align 1
  br label %81

81:                                               ; preds = %80, %78, %63, %48, %38, %23
  %82 = load i1, ptr %4, align 1
  ret i1 %82
}

; Function Attrs: nounwind uwtable
define hidden ptr @HIDAPI_GetDeviceProductName(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  call void @SDL_LockJoysticks_REAL()
  %7 = load ptr, ptr @SDL_HIDAPI_devices, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %39, %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %43

11:                                               ; preds = %8
  %12 = load i16, ptr %3, align 2
  %13 = zext i16 %12 to i32
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %14, i32 0, i32 4
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %11
  %20 = load i16, ptr %4, align 2
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %22, i32 0, i32 5
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %21, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = call noalias ptr @SDL_strdup_REAL(ptr noundef %35)
  store ptr %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %32, %27
  br label %43

38:                                               ; preds = %19, %11
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %40, i32 0, i32 32
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %5, align 8
  br label %8, !llvm.loop !28

43:                                               ; preds = %37, %8
  call void @SDL_UnlockJoysticks_REAL()
  %44 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define hidden ptr @HIDAPI_GetDeviceManufacturerName(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  call void @SDL_LockJoysticks_REAL()
  %7 = load ptr, ptr @SDL_HIDAPI_devices, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %39, %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %43

11:                                               ; preds = %8
  %12 = load i16, ptr %3, align 2
  %13 = zext i16 %12 to i32
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %14, i32 0, i32 4
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %11
  %20 = load i16, ptr %4, align 2
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %22, i32 0, i32 5
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %21, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call noalias ptr @SDL_strdup_REAL(ptr noundef %35)
  store ptr %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %32, %27
  br label %43

38:                                               ; preds = %19, %11
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %40, i32 0, i32 32
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %5, align 8
  br label %8, !llvm.loop !29

43:                                               ; preds = %37, %8
  call void @SDL_UnlockJoysticks_REAL()
  %44 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define hidden i32 @HIDAPI_GetJoystickTypeFromGUID(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.SDL_GUID, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %6, align 1
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  call void @SDL_LockJoysticks_REAL()
  %8 = load ptr, ptr @SDL_HIDAPI_devices, align 8
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %22, %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %13, i32 0, i32 8
  %15 = call i32 @SDL_memcmp_REAL(ptr noundef %3, ptr noundef %14, i64 noundef 16)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %18, i32 0, i32 16
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %5, align 4
  br label %26

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %23, i32 0, i32 32
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  br label %9, !llvm.loop !30

26:                                               ; preds = %17, %9
  call void @SDL_UnlockJoysticks_REAL()
  %27 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  ret i32 %27
}

declare i32 @SDL_memcmp_REAL(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @HIDAPI_GetGamepadTypeFromGUID(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.SDL_GUID, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %6, align 1
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 1, ptr %5, align 4
  call void @SDL_LockJoysticks_REAL()
  %8 = load ptr, ptr @SDL_HIDAPI_devices, align 8
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %22, %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %13, i32 0, i32 8
  %15 = call i32 @SDL_memcmp_REAL(ptr noundef %3, ptr noundef %14, i64 noundef 16)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %18, i32 0, i32 17
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %5, align 4
  br label %26

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %23, i32 0, i32 32
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  br label %9, !llvm.loop !31

26:                                               ; preds = %17, %9
  call void @SDL_UnlockJoysticks_REAL()
  %27 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden void @HIDAPI_UpdateDevices() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @SDL_AssertJoysticksLocked()
  %2 = call zeroext i1 @HIDAPI_StartUpdatingDevices()
  br i1 %2, label %3, label %46

3:                                                ; preds = %0
  %4 = load ptr, ptr @SDL_HIDAPI_devices, align 8
  store ptr %4, ptr %1, align 8
  br label %5

5:                                                ; preds = %41, %3
  %6 = load ptr, ptr %1, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %45

8:                                                ; preds = %5
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %9, i32 0, i32 29
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %41

14:                                               ; preds = %8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %15, i32 0, i32 19
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %40

19:                                               ; preds = %14
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %20, i32 0, i32 21
  %22 = load ptr, ptr %21, align 8
  %23 = call zeroext i1 @SDL_TryLockMutex_REAL(ptr noundef %22)
  br i1 %23, label %24, label %39

24:                                               ; preds = %19
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %25, i32 0, i32 27
  store i8 1, ptr %26, align 1
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %27, i32 0, i32 19
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_HIDAPI_DeviceDriver, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = call zeroext i1 %31(ptr noundef %32)
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %34, i32 0, i32 27
  store i8 0, ptr %35, align 1
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %36, i32 0, i32 21
  %38 = load ptr, ptr %37, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %38)
  br label %39

39:                                               ; preds = %24, %19
  br label %40

40:                                               ; preds = %39, %14
  br label %41

41:                                               ; preds = %40, %13
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %42, i32 0, i32 32
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %1, align 8
  br label %5, !llvm.loop !32

45:                                               ; preds = %5
  call void @HIDAPI_FinishUpdatingDevices()
  br label %46

46:                                               ; preds = %45, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

declare zeroext i1 @SDL_TryLockMutex_REAL(ptr noundef) #2

declare void @SDL_UnlockMutex_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @HIDAPI_JoystickGetCount() #0 {
  %1 = load i32, ptr @SDL_HIDAPI_numjoysticks, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_JoystickDetect() #0 {
  %1 = alloca i32, align 4
  %2 = call zeroext i1 @HIDAPI_StartUpdatingDevices()
  br i1 %2, label %3, label %11

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  %4 = call i32 @SDL_hid_device_change_count_REAL()
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr @SDL_HIDAPI_change_count, align 4
  %6 = load i32, ptr %1, align 4
  %7 = icmp ne i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4
  store i32 %9, ptr @SDL_HIDAPI_change_count, align 4
  call void @HIDAPI_UpdateDeviceList()
  br label %10

10:                                               ; preds = %8, %3
  call void @HIDAPI_FinishUpdatingDevices()
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  br label %11

11:                                               ; preds = %10, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @HIDAPI_JoystickGetDeviceName(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @HIDAPI_GetDeviceByIndex(i32 noundef %5, ptr noundef null)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @HIDAPI_JoystickGetDevicePath(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @HIDAPI_GetDeviceByIndex(i32 noundef %5, ptr noundef null)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @HIDAPI_JoystickGetDeviceSteamVirtualGamepadSlot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load i32, ptr %3, align 4
  %7 = call ptr @HIDAPI_GetDeviceByIndex(i32 noundef %6, ptr noundef null)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %11, i32 0, i32 18
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @HIDAPI_JoystickGetDevicePlayerIndex(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 -1, ptr %5, align 4
  %6 = load i32, ptr %2, align 4
  %7 = call ptr @HIDAPI_GetDeviceByIndex(i32 noundef %6, ptr noundef %4)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %11, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_HIDAPI_DeviceDriver, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call i32 %15(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %10, %1
  %20 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_JoystickSetDevicePlayerIndex(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load i32, ptr %3, align 4
  %8 = call ptr @HIDAPI_GetDeviceByIndex(i32 noundef %7, ptr noundef %6)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_HIDAPI_DeviceDriver, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %4, align 4
  call void %16(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @HIDAPI_JoystickGetDeviceGUID(i32 noundef %0) #0 {
  %2 = alloca %struct.SDL_GUID, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load i32, ptr %3, align 4
  %6 = call ptr @HIDAPI_GetDeviceByIndex(i32 noundef %5, ptr noundef null)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %10, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %11, i64 16, i1 false)
  br label %13

12:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 16, i1 false)
  br label %13

13:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %14 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %2, i32 0, i32 0
  %15 = load { i64, i64 }, ptr %14, align 1
  ret { i64, i64 } %15
}

; Function Attrs: nounwind uwtable
define internal i32 @HIDAPI_JoystickGetDeviceInstanceID(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @HIDAPI_GetDeviceByIndex(i32 noundef %4, ptr noundef %3)
  %6 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_JoystickOpen(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @HIDAPI_GetDeviceByIndex(i32 noundef %10, ptr noundef %6)
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @SDL_AssertJoysticksLocked()
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %15, i32 0, i32 19
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %20, i32 0, i32 28
  %22 = load i8, ptr %21, align 2, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %19, %14, %2
  %25 = load i32, ptr %5, align 4
  %26 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.30, i32 noundef %25)
  store i1 %26, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %102

27:                                               ; preds = %19
  %28 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 8) #9
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %102

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %36, i32 0, i32 21
  %38 = load ptr, ptr %37, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %39, i32 0, i32 27
  store i8 1, ptr %40, align 1
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %41, i32 0, i32 19
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_HIDAPI_DeviceDriver, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call zeroext i1 %45(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %48, i32 0, i32 27
  store i8 0, ptr %49, align 1
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %50, i32 0, i32 21
  %52 = load ptr, ptr %51, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %52)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %53, i32 0, i32 24
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %32
  %58 = load ptr, ptr %8, align 8
  call void @SDL_free_REAL(ptr noundef %58)
  %59 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.31)
  store i1 %59, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %102

60:                                               ; preds = %32
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %61, i32 0, i32 15
  %63 = load i8, ptr %62, align 4, !range !6, !noundef !7
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %66, i32 0, i32 35
  store i32 2, ptr %67, align 4
  br label %71

68:                                               ; preds = %60
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %69, i32 0, i32 35
  store i32 1, ptr %70, align 4
  br label %71

71:                                               ; preds = %68, %65
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %72, i32 0, i32 19
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_HIDAPI_DeviceDriver, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = call zeroext i1 %76(ptr noundef %77, ptr noundef %78)
  br i1 %79, label %84, label %80

80:                                               ; preds = %71
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %6, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef %81, i32 noundef %82)
  %83 = load ptr, ptr %8, align 8
  call void @SDL_free_REAL(ptr noundef %83)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %102

84:                                               ; preds = %71
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %4, align 8
  call void @HIDAPI_UpdateJoystickProperties(ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %98

91:                                               ; preds = %84
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8
  %95 = call noalias ptr @SDL_strdup_REAL(ptr noundef %94)
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %96, i32 0, i32 3
  store ptr %95, ptr %97, align 8
  br label %98

98:                                               ; preds = %91, %84
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %100, i32 0, i32 46
  store ptr %99, ptr %101, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %102

102:                                              ; preds = %98, %80, %57, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %103 = load i1, ptr %3, align 1
  ret i1 %103
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_JoystickRumble(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i1 @HIDAPI_GetJoystickDevice(ptr noundef %9, ptr noundef %8)
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_HIDAPI_DeviceDriver, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i16, ptr %5, align 2
  %20 = load i16, ptr %6, align 2
  %21 = call zeroext i1 %16(ptr noundef %17, ptr noundef %18, i16 noundef zeroext %19, i16 noundef zeroext %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1
  br label %26

23:                                               ; preds = %3
  %24 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.32)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1
  br label %26

26:                                               ; preds = %23, %11
  %27 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_JoystickRumbleTriggers(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i1 @HIDAPI_GetJoystickDevice(ptr noundef %9, ptr noundef %8)
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_HIDAPI_DeviceDriver, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i16, ptr %5, align 2
  %20 = load i16, ptr %6, align 2
  %21 = call zeroext i1 %16(ptr noundef %17, ptr noundef %18, i16 noundef zeroext %19, i16 noundef zeroext %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1
  br label %26

23:                                               ; preds = %3
  %24 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.32)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1
  br label %26

26:                                               ; preds = %23, %11
  %27 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_JoystickSetLED(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i1 @HIDAPI_GetJoystickDevice(ptr noundef %11, ptr noundef %10)
  br i1 %12, label %13, label %26

13:                                               ; preds = %4
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_HIDAPI_DeviceDriver, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %6, align 1
  %22 = load i8, ptr %7, align 1
  %23 = load i8, ptr %8, align 1
  %24 = call zeroext i1 %18(ptr noundef %19, ptr noundef %20, i8 noundef zeroext %21, i8 noundef zeroext %22, i8 noundef zeroext %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %9, align 1
  br label %29

26:                                               ; preds = %4
  %27 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.33)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %9, align 1
  br label %29

29:                                               ; preds = %26, %13
  %30 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_JoystickSendEffect(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i1 @HIDAPI_GetJoystickDevice(ptr noundef %9, ptr noundef %8)
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_HIDAPI_DeviceDriver, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call zeroext i1 %16(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1
  br label %26

23:                                               ; preds = %3
  %24 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.34)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1
  br label %26

26:                                               ; preds = %23, %11
  %27 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_JoystickSetSensorsEnabled(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i1 @HIDAPI_GetJoystickDevice(ptr noundef %8, ptr noundef %6)
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %11, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_HIDAPI_DeviceDriver, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  %20 = call zeroext i1 %15(ptr noundef %16, ptr noundef %17, i1 noundef zeroext %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %5, align 1
  br label %25

22:                                               ; preds = %2
  %23 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.35)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %22, %10
  %26 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_JoystickUpdate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_JoystickQuit() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @SDL_AssertJoysticksLocked()
  store i8 1, ptr @shutting_down, align 1
  call void @SDL_HIDAPI_QuitRumble()
  br label %4

4:                                                ; preds = %38, %0
  %5 = load ptr, ptr @SDL_HIDAPI_devices, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %39

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %8 = load ptr, ptr @SDL_HIDAPI_devices, align 8
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %9, i32 0, i32 29
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %36

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %14, i32 0, i32 29
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  store i32 0, ptr %1, align 4
  br label %17

17:                                               ; preds = %31, %13
  %18 = load i32, ptr %1, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %19, i32 0, i32 30
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %24, i32 0, i32 31
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  call void @HIDAPI_DelDevice(ptr noundef %30)
  br label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %1, align 4
  br label %17, !llvm.loop !33

34:                                               ; preds = %17
  %35 = load ptr, ptr %2, align 8
  call void @HIDAPI_DelDevice(ptr noundef %35)
  br label %38

36:                                               ; preds = %7
  %37 = load ptr, ptr %2, align 8
  call void @HIDAPI_DelDevice(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  br label %4, !llvm.loop !34

39:                                               ; preds = %4
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 0, ptr %1, align 4
  br label %43

43:                                               ; preds = %56, %42
  %44 = load i32, ptr %1, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp ult i64 %45, 22
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %48 = load i32, ptr %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [22 x ptr], ptr @SDL_HIDAPI_drivers, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %3, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_HIDAPI_DeviceDriver, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  call void %54(ptr noundef @SDL_HIDAPIDriverHintChanged, ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %1, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %1, align 4
  br label %43, !llvm.loop !35

59:                                               ; preds = %43
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str.13, ptr noundef @SDL_HIDAPIDriverHintChanged, ptr noundef null)
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str.14, ptr noundef @SDL_HIDAPIDriverHintChanged, ptr noundef null)
  %60 = call i32 @SDL_hid_exit_REAL()
  store i32 0, ptr @SDL_HIDAPI_change_count, align 4
  store i8 0, ptr @shutting_down, align 1
  store i8 0, ptr @initialized, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_JoystickGetGamepadMapping(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare i32 @SDL_GetJoystickProperties_REAL(ptr noundef) #2

declare zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @SDL_hid_init_REAL() #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @SDL_HIDAPIDriverHintChanged(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @SDL_strcmp_REAL(ptr noundef %9, ptr noundef @.str.13)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = call zeroext i1 @SDL_GetStringBoolean(ptr noundef %13, i1 noundef zeroext true)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr @SDL_HIDAPI_combine_joycons, align 1
  br label %16

16:                                               ; preds = %12, %4
  store i8 1, ptr @SDL_HIDAPI_hints_changed, align 1
  store i32 0, ptr @SDL_HIDAPI_change_count, align 4
  ret void
}

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SDL_hid_device_change_count_REAL() #2

declare zeroext i1 @SDL_GetStringBoolean(ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @SDL_CompareAndSwapAtomicInt_REAL(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SDL_HIDAPI_UpdateDrivers() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @SDL_AssertJoysticksLocked()
  store i32 0, ptr @SDL_HIDAPI_numdrivers, align 4
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %32, %0
  %6 = load i32, ptr %1, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp ult i64 %7, 22
  br i1 %8, label %9, label %35

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [22 x ptr], ptr @SDL_HIDAPI_drivers, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_HIDAPI_DeviceDriver, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = call zeroext i1 %16()
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_HIDAPI_DeviceDriver, ptr %18, i32 0, i32 1
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_HIDAPI_DeviceDriver, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %9
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr %26, @SDL_HIDAPI_DriverCombined
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr @SDL_HIDAPI_numdrivers, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr @SDL_HIDAPI_numdrivers, align 4
  br label %31

31:                                               ; preds = %28, %25, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %1, align 4
  br label %5, !llvm.loop !36

35:                                               ; preds = %5
  store i8 0, ptr %3, align 1
  br label %36

36:                                               ; preds = %52, %35
  %37 = load ptr, ptr @SDL_HIDAPI_devices, align 8
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %47, %36
  %39 = load ptr, ptr %2, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8
  call void @HIDAPI_SetupDeviceDriver(ptr noundef %42, ptr noundef %3)
  %43 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %51

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %48, i32 0, i32 32
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %2, align 8
  br label %38, !llvm.loop !37

51:                                               ; preds = %45, %38
  br label %52

52:                                               ; preds = %51
  %53 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %54 = trunc i8 %53 to i1
  br i1 %54, label %36, label %55, !llvm.loop !38

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret void
}

declare ptr @SDL_hid_enumerate_REAL(i16 noundef zeroext, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal ptr @HIDAPI_GetJoystickByInfo(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @SDL_AssertJoysticksLocked()
  %8 = load ptr, ptr @SDL_HIDAPI_devices, align 8
  store ptr %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %37, %3
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %41

12:                                               ; preds = %9
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %13, i32 0, i32 4
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %12
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %21, i32 0, i32 5
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = load i16, ptr %6, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @SDL_strcmp_REAL(ptr noundef %31, ptr noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %41

36:                                               ; preds = %28, %20, %12
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %38, i32 0, i32 32
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  br label %9, !llvm.loop !39

41:                                               ; preds = %35, %9
  %42 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_SerialIsEmpty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 1, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %31

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %27, %9
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 48
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i8 0, ptr %3, align 1
  br label %30

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %4, align 8
  br label %16, !llvm.loop !40

30:                                               ; preds = %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %31

31:                                               ; preds = %30, %1
  %32 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %33 = trunc i8 %32 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i1 %33
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_SetDeviceSerialW(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @wcstrcmp(ptr noundef %17, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %16, %11
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  call void @SDL_free_REAL(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @HIDAPI_ConvertString(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %29, i32 0, i32 7
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  call void @HIDAPI_UpdateJoystickSerial(ptr noundef %31)
  br label %32

32:                                               ; preds = %23, %16, %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @HIDAPI_AddDevice(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.SDL_GUID, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  call void @SDL_AssertJoysticksLocked()
  %17 = load ptr, ptr @SDL_HIDAPI_devices, align 8
  store ptr %17, ptr %9, align 8
  store ptr null, ptr %10, align 8
  br label %18

18:                                               ; preds = %22, %3
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %24, i32 0, i32 32
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  br label %18, !llvm.loop !41

27:                                               ; preds = %18
  %28 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 192) #9
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %351

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  call void @SDL_SetObjectValid(ptr noundef %33, i32 noundef 9, i1 noundef zeroext true)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call noalias ptr @SDL_strdup_REAL(ptr noundef %41)
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %43, i32 0, i32 3
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %38, %32
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %46, i32 0, i32 26
  store i8 1, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %48, i32 0, i32 1
  %50 = load i16, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %51, i32 0, i32 4
  store i16 %50, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %53, i32 0, i32 2
  %55 = load i16, ptr %54, align 2
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %56, i32 0, i32 5
  store i16 %55, ptr %57, align 2
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %58, i32 0, i32 4
  %60 = load i16, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %61, i32 0, i32 6
  store i16 %60, ptr %62, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %66, i32 0, i32 9
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %68, i32 0, i32 10
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %71, i32 0, i32 10
  store i32 %70, ptr %72, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %73, i32 0, i32 11
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %76, i32 0, i32 11
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %78, i32 0, i32 12
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %81, i32 0, i32 12
  store i32 %80, ptr %82, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %83, i32 0, i32 7
  %85 = load i16, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %86, i32 0, i32 13
  store i16 %85, ptr %87, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %88, i32 0, i32 8
  %90 = load i16, ptr %89, align 2
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %91, i32 0, i32 14
  store i16 %90, ptr %92, align 2
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %93, i32 0, i32 13
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 2
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %97, i32 0, i32 15
  %99 = zext i1 %96 to i8
  store i8 %99, ptr %98, align 4
  %100 = call ptr @SDL_CreateMutex_REAL()
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %101, i32 0, i32 21
  store ptr %100, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @HIDAPI_ConvertString(ptr noundef %105)
  store ptr %106, ptr %14, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @HIDAPI_ConvertString(ptr noundef %109)
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %111, i32 0, i32 1
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @HIDAPI_ConvertString(ptr noundef %115)
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %117, i32 0, i32 2
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %119, i32 0, i32 4
  %121 = load i16, ptr %120, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %122, i32 0, i32 5
  %124 = load i16, ptr %123, align 2
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @SDL_CreateJoystickName(i16 noundef zeroext %121, i16 noundef zeroext %124, ptr noundef %127, ptr noundef %130)
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %145

136:                                              ; preds = %45
  %137 = load ptr, ptr %14, align 8
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = load ptr, ptr %14, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %143, i32 0, i32 7
  store ptr %142, ptr %144, align 8
  br label %147

145:                                              ; preds = %136, %45
  %146 = load ptr, ptr %14, align 8
  call void @SDL_free_REAL(ptr noundef %146)
  br label %147

147:                                              ; preds = %145, %141
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %166, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  call void @SDL_free_REAL(ptr noundef %155)
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  call void @SDL_free_REAL(ptr noundef %158)
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %159, i32 0, i32 7
  %161 = load ptr, ptr %160, align 8
  call void @SDL_free_REAL(ptr noundef %161)
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  call void @SDL_free_REAL(ptr noundef %164)
  %165 = load ptr, ptr %8, align 8
  call void @SDL_free_REAL(ptr noundef %165)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %167

166:                                              ; preds = %147
  store i32 0, ptr %13, align 4
  br label %167

167:                                              ; preds = %166, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %168 = load i32, ptr %13, align 4
  switch i32 %168, label %351 [
    i32 0, label %169
  ]

169:                                              ; preds = %167
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %170, i32 0, i32 13
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  store i16 5, ptr %12, align 2
  br label %176

175:                                              ; preds = %169
  store i16 3, ptr %12, align 2
  br label %176

176:                                              ; preds = %175, %174
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %177, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  %179 = load i16, ptr %12, align 2
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %180, i32 0, i32 4
  %182 = load i16, ptr %181, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %183, i32 0, i32 5
  %185 = load i16, ptr %184, align 2
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %186, i32 0, i32 6
  %188 = load i16, ptr %187, align 4
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = call { i64, i64 } @SDL_CreateJoystickGUID(i16 noundef zeroext %179, i16 noundef zeroext %182, i16 noundef zeroext %185, i16 noundef zeroext %188, ptr noundef %191, ptr noundef %194, i8 noundef zeroext 104, i8 noundef zeroext 0)
  %196 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %15, i32 0, i32 0
  %197 = getelementptr inbounds nuw { i64, i64 }, ptr %196, i32 0, i32 0
  %198 = extractvalue { i64, i64 } %195, 0
  store i64 %198, ptr %197, align 1
  %199 = getelementptr inbounds nuw { i64, i64 }, ptr %196, i32 0, i32 1
  %200 = extractvalue { i64, i64 } %195, 1
  store i64 %200, ptr %199, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %178, ptr align 1 %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %201, i32 0, i32 16
  store i32 1, ptr %202, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %206, i32 0, i32 4
  %208 = load i16, ptr %207, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %209, i32 0, i32 5
  %211 = load i16, ptr %210, align 2
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %212, i32 0, i32 9
  %214 = load i32, ptr %213, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %215, i32 0, i32 10
  %217 = load i32, ptr %216, align 4
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %218, i32 0, i32 11
  %220 = load i32, ptr %219, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %221, i32 0, i32 12
  %223 = load i32, ptr %222, align 4
  %224 = call i32 @SDL_GetJoystickGameControllerProtocol(ptr noundef %205, i16 noundef zeroext %208, i16 noundef zeroext %211, i32 noundef %214, i32 noundef %217, i32 noundef %220, i32 noundef %223)
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %225, i32 0, i32 17
  store i32 %224, ptr %226, align 4
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %227, i32 0, i32 18
  store i32 -1, ptr %228, align 8
  %229 = load i32, ptr %6, align 4
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %254

231:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %232 = load i32, ptr %6, align 4
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %233, i32 0, i32 30
  store i32 %232, ptr %234, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %236, i32 0, i32 31
  store ptr %235, ptr %237, align 8
  store i32 0, ptr %16, align 4
  br label %238

238:                                              ; preds = %250, %231
  %239 = load i32, ptr %16, align 4
  %240 = load i32, ptr %6, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %253

242:                                              ; preds = %238
  %243 = load ptr, ptr %8, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = load i32, ptr %16, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %248, i32 0, i32 29
  store ptr %243, ptr %249, align 8
  br label %250

250:                                              ; preds = %242
  %251 = load i32, ptr %16, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %16, align 4
  br label %238, !llvm.loop !42

253:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %254

254:                                              ; preds = %253, %176
  %255 = load ptr, ptr %10, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %261

257:                                              ; preds = %254
  %258 = load ptr, ptr %8, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %259, i32 0, i32 32
  store ptr %258, ptr %260, align 8
  br label %263

261:                                              ; preds = %254
  %262 = load ptr, ptr %8, align 8
  store ptr %262, ptr @SDL_HIDAPI_devices, align 8
  br label %263

263:                                              ; preds = %261, %257
  store i8 0, ptr %11, align 1
  %264 = load ptr, ptr %8, align 8
  call void @HIDAPI_SetupDeviceDriver(ptr noundef %264, ptr noundef %11)
  %265 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %268

267:                                              ; preds = %263
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %351

268:                                              ; preds = %263
  %269 = load ptr, ptr %8, align 8
  %270 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %272, i32 0, i32 4
  %274 = load i16, ptr %273, align 8
  %275 = zext i16 %274 to i32
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %276, i32 0, i32 5
  %278 = load i16, ptr %277, align 2
  %279 = zext i16 %278 to i32
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %280, i32 0, i32 15
  %282 = load i8, ptr %281, align 4, !range !6, !noundef !7
  %283 = trunc i8 %282 to i1
  %284 = zext i1 %283 to i32
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %285, i32 0, i32 6
  %287 = load i16, ptr %286, align 4
  %288 = zext i16 %287 to i32
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %289, i32 0, i32 7
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %297

293:                                              ; preds = %268
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %294, i32 0, i32 7
  %296 = load ptr, ptr %295, align 8
  br label %298

297:                                              ; preds = %268
  br label %298

298:                                              ; preds = %297, %293
  %299 = phi ptr [ %296, %293 ], [ @.str.20, %297 ]
  %300 = load ptr, ptr %8, align 8
  %301 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %300, i32 0, i32 9
  %302 = load i32, ptr %301, align 8
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %303, i32 0, i32 10
  %305 = load i32, ptr %304, align 4
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %306, i32 0, i32 11
  %308 = load i32, ptr %307, align 8
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %309, i32 0, i32 12
  %311 = load i32, ptr %310, align 4
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %312, i32 0, i32 13
  %314 = load i16, ptr %313, align 8
  %315 = zext i16 %314 to i32
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %316, i32 0, i32 14
  %318 = load i16, ptr %317, align 2
  %319 = zext i16 %318 to i32
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %323, i32 0, i32 19
  %325 = load ptr, ptr %324, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %333

327:                                              ; preds = %298
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %328, i32 0, i32 19
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw %struct.SDL_HIDAPI_DeviceDriver, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  br label %334

333:                                              ; preds = %298
  br label %334

334:                                              ; preds = %333, %327
  %335 = phi ptr [ %332, %327 ], [ @.str.20, %333 ]
  %336 = load ptr, ptr %8, align 8
  %337 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %336, i32 0, i32 19
  %338 = load ptr, ptr %337, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %347

340:                                              ; preds = %334
  %341 = load ptr, ptr %8, align 8
  %342 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %341, i32 0, i32 19
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw %struct.SDL_HIDAPI_DeviceDriver, ptr %343, i32 0, i32 1
  %345 = load i8, ptr %344, align 8, !range !6, !noundef !7
  %346 = trunc i8 %345 to i1
  br label %347

347:                                              ; preds = %340, %334
  %348 = phi i1 [ false, %334 ], [ %346, %340 ]
  %349 = select i1 %348, ptr @.str.21, ptr @.str.22
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef @.str.19, ptr noundef %271, i32 noundef %275, i32 noundef %279, i32 noundef %284, i32 noundef %288, ptr noundef %299, i32 noundef %302, i32 noundef %305, i32 noundef %308, i32 noundef %311, i32 noundef %315, i32 noundef %319, ptr noundef %322, ptr noundef %335, ptr noundef %349)
  %350 = load ptr, ptr %8, align 8
  store ptr %350, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %351

351:                                              ; preds = %347, %267, %167, %31
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %352 = load ptr, ptr %4, align 8
  ret ptr %352
}

declare void @SDL_hid_free_enumeration_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DelDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @SDL_AssertJoysticksLocked()
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %10, i32 0, i32 4
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %14, i32 0, i32 5
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %18, i32 0, i32 15
  %20 = load i8, ptr %19, align 4, !range !6, !noundef !7
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %23, i32 0, i32 6
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  br label %36

35:                                               ; preds = %1
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi ptr [ %34, %31 ], [ @.str.20, %35 ]
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %50, i32 0, i32 13
  %52 = load i16, ptr %51, align 8
  %53 = zext i16 %52 to i32
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %54, i32 0, i32 14
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %61, i32 0, i32 19
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %36
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %66, i32 0, i32 19
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_HIDAPI_DeviceDriver, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  br label %72

71:                                               ; preds = %36
  br label %72

72:                                               ; preds = %71, %65
  %73 = phi ptr [ %70, %65 ], [ @.str.20, %71 ]
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %74, i32 0, i32 19
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %79, i32 0, i32 19
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_HIDAPI_DeviceDriver, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 8, !range !6, !noundef !7
  %84 = trunc i8 %83 to i1
  br label %85

85:                                               ; preds = %78, %72
  %86 = phi i1 [ false, %72 ], [ %84, %78 ]
  %87 = select i1 %86, ptr @.str.21, ptr @.str.22
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef @.str.24, ptr noundef %9, i32 noundef %13, i32 noundef %17, i32 noundef %22, i32 noundef %26, ptr noundef %37, i32 noundef %40, i32 noundef %43, i32 noundef %46, i32 noundef %49, i32 noundef %53, i32 noundef %57, ptr noundef %60, ptr noundef %73, ptr noundef %87)
  %88 = load ptr, ptr @SDL_HIDAPI_devices, align 8
  store ptr %88, ptr %3, align 8
  store ptr null, ptr %4, align 8
  br label %89

89:                                               ; preds = %161, %85
  %90 = load ptr, ptr %3, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %166

92:                                               ; preds = %89
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %160

96:                                               ; preds = %92
  %97 = load ptr, ptr %4, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %100, i32 0, i32 32
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %103, i32 0, i32 32
  store ptr %102, ptr %104, align 8
  br label %109

105:                                              ; preds = %96
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %106, i32 0, i32 32
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr @SDL_HIDAPI_devices, align 8
  br label %109

109:                                              ; preds = %105, %99
  %110 = load ptr, ptr %2, align 8
  call void @HIDAPI_CleanupDeviceDriver(ptr noundef %110)
  br label %111

111:                                              ; preds = %116, %109
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %112, i32 0, i32 23
  %114 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef %113)
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  call void @SDL_Delay_REAL(i32 noundef 10)
  br label %111, !llvm.loop !43

117:                                              ; preds = %111
  store i32 0, ptr %5, align 4
  br label %118

118:                                              ; preds = %133, %117
  %119 = load i32, ptr %5, align 4
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %120, i32 0, i32 30
  %122 = load i32, ptr %121, align 8
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %136

124:                                              ; preds = %118
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %125, i32 0, i32 31
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %131, i32 0, i32 29
  store ptr null, ptr %132, align 8
  br label %133

133:                                              ; preds = %124
  %134 = load i32, ptr %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %5, align 4
  br label %118, !llvm.loop !44

136:                                              ; preds = %118
  %137 = load ptr, ptr %2, align 8
  call void @SDL_SetObjectValid(ptr noundef %137, i32 noundef 9, i1 noundef zeroext false)
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %138, i32 0, i32 21
  %140 = load ptr, ptr %139, align 8
  call void @SDL_DestroyMutex_REAL(ptr noundef %140)
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  call void @SDL_free_REAL(ptr noundef %143)
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  call void @SDL_free_REAL(ptr noundef %146)
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8
  call void @SDL_free_REAL(ptr noundef %149)
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  call void @SDL_free_REAL(ptr noundef %152)
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  call void @SDL_free_REAL(ptr noundef %155)
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %156, i32 0, i32 31
  %158 = load ptr, ptr %157, align 8
  call void @SDL_free_REAL(ptr noundef %158)
  %159 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %159)
  store i32 1, ptr %6, align 4
  br label %167

160:                                              ; preds = %92
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %3, align 8
  store ptr %162, ptr %4, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %163, i32 0, i32 32
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %3, align 8
  br label %89, !llvm.loop !45

166:                                              ; preds = %89
  store i32 0, ptr %6, align 4
  br label %167

167:                                              ; preds = %166, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %168 = load i32, ptr %6, align 4
  switch i32 %168, label %170 [
    i32 0, label %169
    i32 1, label %169
  ]

169:                                              ; preds = %167, %167
  ret void

170:                                              ; preds = %167
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_CreateCombinedJoyCons() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [2 x ptr], align 16
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca %struct.SDL_hid_device_info, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 16, i1 false)
  call void @SDL_AssertJoysticksLocked()
  %10 = load i8, ptr @SDL_HIDAPI_combine_joycons, align 1, !range !6, !noundef !7
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %142

13:                                               ; preds = %0
  %14 = load ptr, ptr @SDL_HIDAPI_devices, align 8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %137, %13
  %16 = load ptr, ptr %2, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %141

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #7
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 4, ptr %5, align 4
  br label %134

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %25, i32 0, i32 29
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 4, ptr %5, align 4
  br label %134

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %31, i32 0, i32 28
  %33 = load i8, ptr %32, align 2, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 4, ptr %5, align 4
  br label %134

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %37, i32 0, i32 8
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  call void @SDL_GetJoystickGUIDInfo_REAL(i64 %40, i64 %42, ptr noundef %6, ptr noundef %7, ptr noundef null, ptr noundef null)
  %43 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  %44 = load ptr, ptr %43, align 16
  %45 = icmp ne ptr %44, null
  br i1 %45, label %63, label %46

46:                                               ; preds = %36
  %47 = load i16, ptr %6, align 2
  %48 = load i16, ptr %7, align 2
  %49 = call zeroext i1 @SDL_IsJoystickNintendoSwitchJoyConLeft(i16 noundef zeroext %47, i16 noundef zeroext %48)
  br i1 %49, label %60, label %50

50:                                               ; preds = %46
  %51 = load i16, ptr %6, align 2
  %52 = load i16, ptr %7, align 2
  %53 = call zeroext i1 @SDL_IsJoystickNintendoSwitchJoyConGrip(i16 noundef zeroext %51, i16 noundef zeroext %52)
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @SDL_strstr_REAL(ptr noundef %57, ptr noundef @.str.25)
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %54, %46
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  store ptr %61, ptr %62, align 16
  br label %63

63:                                               ; preds = %60, %54, %50, %36
  %64 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 1
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %84, label %67

67:                                               ; preds = %63
  %68 = load i16, ptr %6, align 2
  %69 = load i16, ptr %7, align 2
  %70 = call zeroext i1 @SDL_IsJoystickNintendoSwitchJoyConRight(i16 noundef zeroext %68, i16 noundef zeroext %69)
  br i1 %70, label %81, label %71

71:                                               ; preds = %67
  %72 = load i16, ptr %6, align 2
  %73 = load i16, ptr %7, align 2
  %74 = call zeroext i1 @SDL_IsJoystickNintendoSwitchJoyConGrip(i16 noundef zeroext %72, i16 noundef zeroext %73)
  br i1 %74, label %75, label %84

75:                                               ; preds = %71
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @SDL_strstr_REAL(ptr noundef %78, ptr noundef @.str.26)
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %75, %67
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 1
  store ptr %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %81, %75, %71, %63
  %85 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  %86 = load ptr, ptr %85, align 16
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %133

88:                                               ; preds = %84
  %89 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 1
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %133

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %93 = call noalias ptr @SDL_malloc_REAL(i64 noundef 16)
  store ptr %93, ptr %9, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %132

97:                                               ; preds = %92
  %98 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  %99 = load ptr, ptr %98, align 16
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 0
  store ptr %99, ptr %101, align 8
  %102 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 1
  store ptr %103, ptr %105, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 80, i1 false)
  %106 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %8, i32 0, i32 0
  store ptr @.str.27, ptr %106, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %8, i32 0, i32 1
  store i16 1406, ptr %107, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %8, i32 0, i32 2
  store i16 8200, ptr %108, align 2
  %109 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %8, i32 0, i32 9
  store i32 -1, ptr %109, align 4
  %110 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %8, i32 0, i32 7
  store i16 1, ptr %110, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %8, i32 0, i32 8
  store i16 5, ptr %111, align 2
  %112 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %8, i32 0, i32 5
  store ptr @.str.28, ptr %112, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_hid_device_info, ptr %8, i32 0, i32 6
  store ptr @.str.29, ptr %113, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = call ptr @HIDAPI_AddDevice(ptr noundef %8, i32 noundef 2, ptr noundef %114)
  store ptr %115, ptr %3, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %124

118:                                              ; preds = %97
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %119, i32 0, i32 19
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store i1 true, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %132

124:                                              ; preds = %118, %97
  %125 = load ptr, ptr %3, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load ptr, ptr %3, align 8
  call void @HIDAPI_DelDevice(ptr noundef %128)
  br label %131

129:                                              ; preds = %124
  %130 = load ptr, ptr %9, align 8
  call void @SDL_free_REAL(ptr noundef %130)
  br label %131

131:                                              ; preds = %129, %127
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %132

132:                                              ; preds = %131, %123, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #7
  br label %134

133:                                              ; preds = %88, %84
  store i32 0, ptr %5, align 4
  br label %134

134:                                              ; preds = %133, %132, %35, %29, %23
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #7
  %135 = load i32, ptr %5, align 4
  switch i32 %135, label %142 [
    i32 0, label %136
    i32 4, label %137
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %134
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %138, i32 0, i32 32
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %2, align 8
  br label %15, !llvm.loop !46

141:                                              ; preds = %15
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %142

142:                                              ; preds = %141, %134, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %143 = load i1, ptr %1, align 1
  ret i1 %143
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_SetupDeviceDriver(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %11, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %85

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %16, i32 0, i32 4
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 1406
  br i1 %20, label %21, label %31

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %22, i32 0, i32 5
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 8200
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load i8, ptr @SDL_HIDAPI_combine_joycons, align 1, !range !6, !noundef !7
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %5, align 1
  br label %39

31:                                               ; preds = %21, %15
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %32, i32 0, i32 19
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_HIDAPI_DeviceDriver, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 8, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %5, align 1
  br label %39

39:                                               ; preds = %31, %27
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %40, i32 0, i32 31
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %79

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %75, %44
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %47, i32 0, i32 30
  %49 = load i32, ptr %48, align 8
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %78

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %52, i32 0, i32 31
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %59, i32 0, i32 19
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %51
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %64, i32 0, i32 19
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_HIDAPI_DeviceDriver, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 8, !range !6, !noundef !7
  %69 = trunc i8 %68 to i1
  br i1 %69, label %71, label %70

70:                                               ; preds = %63, %51
  store i8 0, ptr %5, align 1
  store i32 2, ptr %8, align 4
  br label %72

71:                                               ; preds = %63
  store i32 0, ptr %8, align 4
  br label %72

72:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %73 = load i32, ptr %8, align 4
  switch i32 %73, label %153 [
    i32 0, label %74
    i32 2, label %78
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4
  br label %45, !llvm.loop !47

78:                                               ; preds = %72, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %79

79:                                               ; preds = %78, %39
  %80 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %81 = trunc i8 %80 to i1
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8
  call void @HIDAPI_CleanupDeviceDriver(ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %79
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  br label %152

85:                                               ; preds = %2
  %86 = load ptr, ptr %3, align 8
  %87 = call ptr @HIDAPI_GetDeviceDriver(ptr noundef %86)
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %152

89:                                               ; preds = %85
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %90, i32 0, i32 30
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %115

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @SDL_Delay_REAL(i32 noundef 10)
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @SDL_hid_open_path_REAL(ptr noundef %97)
  store ptr %98, ptr %9, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %106

101:                                              ; preds = %94
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @SDL_GetError_REAL()
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef @.str.15, ptr noundef %104, ptr noundef %105)
  store i32 1, ptr %8, align 4
  br label %112

106:                                              ; preds = %94
  %107 = load ptr, ptr %9, align 8
  %108 = call i32 @SDL_hid_set_nonblocking_REAL(ptr noundef %107, i32 noundef 1)
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %110, i32 0, i32 22
  store ptr %109, ptr %111, align 8
  store i32 0, ptr %8, align 4
  br label %112

112:                                              ; preds = %106, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %113 = load i32, ptr %8, align 4
  switch i32 %113, label %153 [
    i32 0, label %114
    i32 1, label %152
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %89
  %116 = load ptr, ptr %3, align 8
  %117 = call ptr @HIDAPI_GetDeviceDriver(ptr noundef %116)
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %118, i32 0, i32 19
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %120, i32 0, i32 19
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %134

124:                                              ; preds = %115
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %125, i32 0, i32 19
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.SDL_HIDAPI_DeviceDriver, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = call zeroext i1 %129(ptr noundef %130)
  br i1 %131, label %134, label %132

132:                                              ; preds = %124
  %133 = load ptr, ptr %3, align 8
  call void @HIDAPI_CleanupDeviceDriver(ptr noundef %133)
  br label %134

134:                                              ; preds = %132, %124, %115
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %135, i32 0, i32 19
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %151, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %140, i32 0, i32 22
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %151

144:                                              ; preds = %139
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %145, i32 0, i32 22
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @SDL_hid_close_REAL(ptr noundef %147)
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %149, i32 0, i32 22
  store ptr null, ptr %150, align 8
  br label %151

151:                                              ; preds = %144, %139, %134
  br label %152

152:                                              ; preds = %84, %112, %151, %85
  ret void

153:                                              ; preds = %112, %72
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_CleanupDeviceDriver(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %66

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %21, %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %10, i32 0, i32 24
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %15, i32 0, i32 25
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %14, %9
  %20 = phi i1 [ false, %9 ], [ %18, %14 ]
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %23, i32 0, i32 25
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = load i32, ptr %26, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef %22, i32 noundef %27)
  br label %9, !llvm.loop !48

28:                                               ; preds = %19
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %29, i32 0, i32 19
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_HIDAPI_DeviceDriver, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  call void %33(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %35, i32 0, i32 19
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %37, i32 0, i32 21
  %39 = load ptr, ptr %38, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %40, i32 0, i32 22
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %28
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %45, i32 0, i32 22
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @SDL_hid_close_REAL(ptr noundef %47)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %49, i32 0, i32 22
  store ptr null, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %28
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %52, i32 0, i32 20
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %57, i32 0, i32 20
  %59 = load ptr, ptr %58, align 8
  call void @SDL_free_REAL(ptr noundef %59)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %60, i32 0, i32 20
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %56, %51
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %63, i32 0, i32 21
  %65 = load ptr, ptr %64, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %65)
  br label %66

66:                                               ; preds = %62, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @HIDAPI_GetDeviceDriver(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #7
  store i16 1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #7
  store i16 4, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #7
  store i16 5, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #7
  store i16 8, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %11, i32 0, i32 30
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr @SDL_HIDAPI_DriverCombined, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %133

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %17, i32 0, i32 4
  %19 = load i16, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %20, i32 0, i32 5
  %22 = load i16, ptr %21, align 2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %23, i32 0, i32 6
  %25 = load i16, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call zeroext i1 @SDL_ShouldIgnoreJoystick(i16 noundef zeroext %19, i16 noundef zeroext %22, i16 noundef zeroext %25, ptr noundef %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %133

31:                                               ; preds = %16
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %32, i32 0, i32 4
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = icmp ne i32 %35, 10462
  br i1 %36, label %37, label %76

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %38, i32 0, i32 13
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %44, i32 0, i32 13
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %133

50:                                               ; preds = %43, %37
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %51, i32 0, i32 14
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %57, i32 0, i32 14
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp ne i32 %60, 4
  br i1 %61, label %62, label %75

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %63, i32 0, i32 14
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp ne i32 %66, 5
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %69, i32 0, i32 14
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp ne i32 %72, 8
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %133

75:                                               ; preds = %68, %62, %56, %50
  br label %76

76:                                               ; preds = %75, %31
  store i32 0, ptr %8, align 4
  br label %77

77:                                               ; preds = %129, %76
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp ult i64 %79, 22
  br i1 %80, label %81, label %132

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [22 x ptr], ptr @SDL_HIDAPI_drivers, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_HIDAPI_DeviceDriver, ptr %86, i32 0, i32 1
  %88 = load i8, ptr %87, align 8, !range !6, !noundef !7
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %125

90:                                               ; preds = %81
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_HIDAPI_DeviceDriver, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %98, i32 0, i32 17
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %101, i32 0, i32 4
  %103 = load i16, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %104, i32 0, i32 5
  %106 = load i16, ptr %105, align 2
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %107, i32 0, i32 6
  %109 = load i16, ptr %108, align 4
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %110, i32 0, i32 9
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %113, i32 0, i32 10
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %116, i32 0, i32 11
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %119, i32 0, i32 12
  %121 = load i32, ptr %120, align 4
  %122 = call zeroext i1 %93(ptr noundef %94, ptr noundef %97, i32 noundef %100, i16 noundef zeroext %103, i16 noundef zeroext %106, i16 noundef zeroext %109, i32 noundef %112, i32 noundef %115, i32 noundef %118, i32 noundef %121)
  br i1 %122, label %123, label %125

123:                                              ; preds = %90
  %124 = load ptr, ptr %10, align 8
  store ptr %124, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %126

125:                                              ; preds = %90, %81
  store i32 0, ptr %9, align 4
  br label %126

126:                                              ; preds = %125, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %127 = load i32, ptr %9, align 4
  switch i32 %127, label %133 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %8, align 4
  br label %77, !llvm.loop !49

132:                                              ; preds = %77
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %133

133:                                              ; preds = %132, %126, %74, %49, %30, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #7
  %134 = load ptr, ptr %2, align 8
  ret ptr %134
}

declare void @SDL_Delay_REAL(i32 noundef) #2

declare ptr @SDL_hid_open_path_REAL(ptr noundef) #2

declare void @SDL_LogDebug_REAL(i32 noundef, ptr noundef, ...) #2

declare ptr @SDL_GetError_REAL() #2

declare i32 @SDL_hid_set_nonblocking_REAL(ptr noundef, i32 noundef) #2

declare i32 @SDL_hid_close_REAL(ptr noundef) #2

declare void @SDL_LockMutex_REAL(ptr noundef) #2

declare zeroext i1 @SDL_ShouldIgnoreJoystick(i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @wcstrcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  br label %6

6:                                                ; preds = %21, %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %9, %12
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %7
  br label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %4, align 8
  br label %6

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @HIDAPI_ConvertString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i64 @SDL_wcslen_REAL(ptr noundef %8)
  %10 = add i64 %9, 1
  %11 = mul i64 %10, 4
  %12 = call ptr @SDL_iconv_string_REAL(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef %7, i64 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call i64 @SDL_wcslen_REAL(ptr noundef %17)
  %19 = add i64 %18, 1
  %20 = mul i64 %19, 4
  %21 = call ptr @SDL_iconv_string_REAL(ptr noundef @.str.16, ptr noundef @.str.18, ptr noundef %16, i64 noundef %20)
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %15, %6
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %24
}

declare ptr @SDL_iconv_string_REAL(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @SDL_wcslen_REAL(ptr noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #5

declare void @SDL_SetObjectValid(ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare ptr @SDL_CreateMutex_REAL() #2

declare ptr @SDL_CreateJoystickName(i16 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @SDL_GetJoystickGameControllerProtocol(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i16 %1, ptr %9, align 2
  store i16 %2, ptr %10, align 2
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 1, ptr %15, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp eq i32 %18, 255
  br i1 %19, label %20, label %48

20:                                               ; preds = %7
  %21 = load i32, ptr %13, align 4
  %22 = icmp eq i32 %21, 93
  br i1 %22, label %23, label %48

23:                                               ; preds = %20
  %24 = load i32, ptr %14, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %14, align 4
  %28 = icmp eq i32 %27, 129
  br i1 %28, label %29, label %48

29:                                               ; preds = %26, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4
  br label %30

30:                                               ; preds = %44, %29
  %31 = load i32, ptr %16, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp ult i64 %32, 26
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = load i16, ptr %9, align 2
  %36 = zext i16 %35 to i32
  %37 = load i32, ptr %16, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [26 x i32], ptr @SDL_GetJoystickGameControllerProtocol.SUPPORTED_VENDORS, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %36, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 2, ptr %15, align 4
  br label %47

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %16, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %16, align 4
  br label %30, !llvm.loop !50

47:                                               ; preds = %42, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %48

48:                                               ; preds = %47, %26, %20, %7
  %49 = load i32, ptr %11, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %79

51:                                               ; preds = %48
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 255
  br i1 %53, label %54, label %79

54:                                               ; preds = %51
  %55 = load i32, ptr %13, align 4
  %56 = icmp eq i32 %55, 71
  br i1 %56, label %57, label %79

57:                                               ; preds = %54
  %58 = load i32, ptr %14, align 4
  %59 = icmp eq i32 %58, 208
  br i1 %59, label %60, label %79

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4
  br label %61

61:                                               ; preds = %75, %60
  %62 = load i32, ptr %17, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp ult i64 %63, 18
  br i1 %64, label %65, label %78

65:                                               ; preds = %61
  %66 = load i16, ptr %9, align 2
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %17, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [18 x i32], ptr @SDL_GetJoystickGameControllerProtocol.SUPPORTED_VENDORS.23, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %67, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  store i32 3, ptr %15, align 4
  br label %78

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %17, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %17, align 4
  br label %61, !llvm.loop !51

78:                                               ; preds = %73, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %79

79:                                               ; preds = %78, %57, %54, %51, %48
  %80 = load i32, ptr %15, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load i16, ptr %9, align 2
  %84 = load i16, ptr %10, align 2
  %85 = load ptr, ptr %8, align 8
  %86 = call i32 @SDL_GetGamepadTypeFromVIDPID(i16 noundef zeroext %83, i16 noundef zeroext %84, ptr noundef %85, i1 noundef zeroext false)
  store i32 %86, ptr %15, align 4
  br label %87

87:                                               ; preds = %82, %79
  %88 = load i32, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret i32 %88
}

declare i32 @SDL_GetAtomicInt_REAL(ptr noundef) #2

declare void @SDL_DestroyMutex_REAL(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @SDL_GetJoystickGUIDInfo_REAL(i64, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_IsJoystickNintendoSwitchJoyConLeft(i16 noundef zeroext, i16 noundef zeroext) #2

declare zeroext i1 @SDL_IsJoystickNintendoSwitchJoyConGrip(i16 noundef zeroext, i16 noundef zeroext) #2

declare zeroext i1 @SDL_IsJoystickNintendoSwitchJoyConRight(i16 noundef zeroext, i16 noundef zeroext) #2

declare i32 @SDL_SetAtomicInt_REAL(ptr noundef, i32 noundef) #2

declare zeroext i1 @SDL_IsJoystickNVIDIASHIELDController(i16 noundef zeroext, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal ptr @HIDAPI_GetDeviceByIndex(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @SDL_AssertJoysticksLocked()
  %8 = load ptr, ptr @SDL_HIDAPI_devices, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %55, %2
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %59

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %13, i32 0, i32 29
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %18, i32 0, i32 28
  %20 = load i8, ptr %19, align 2, !range !6, !noundef !7
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %12
  br label %55

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %54

28:                                               ; preds = %23
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %30, i32 0, i32 24
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %38, i32 0, i32 25
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  store i32 %44, ptr %45, align 4
  br label %46

46:                                               ; preds = %37, %34
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %60

48:                                               ; preds = %28
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %49, i32 0, i32 24
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %4, align 4
  %53 = sub nsw i32 %52, %51
  store i32 %53, ptr %4, align 4
  br label %54

54:                                               ; preds = %48, %23
  br label %55

55:                                               ; preds = %54, %22
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %56, i32 0, i32 32
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %6, align 8
  br label %9, !llvm.loop !52

59:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %60

60:                                               ; preds = %59, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_GetJoystickDevice(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @SDL_AssertJoysticksLocked()
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %31

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %9, i32 0, i32 46
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %31

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %14, i32 0, i32 46
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = call zeroext i1 @SDL_ObjectValid(ptr noundef %21, i32 noundef 9)
  br i1 %22, label %23, label %30

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %25, i32 0, i32 19
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i1 true, ptr %3, align 1
  br label %32

30:                                               ; preds = %23, %13
  br label %31

31:                                               ; preds = %30, %8, %2
  store i1 false, ptr %3, align 1
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

declare zeroext i1 @SDL_ObjectValid(ptr noundef, i32 noundef) #2

declare void @SDL_HIDAPI_QuitRumble() #2

declare void @SDL_RemoveHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SDL_hid_exit_REAL() #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { allocsize(1) }
attributes #9 = { allocsize(0,1) }

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
!44 = distinct !{!44, !4}
!45 = distinct !{!45, !4}
!46 = distinct !{!46, !4}
!47 = distinct !{!47, !4}
!48 = distinct !{!48, !4}
!49 = distinct !{!49, !4}
!50 = distinct !{!50, !4}
!51 = distinct !{!51, !4}
!52 = distinct !{!52, !4}
