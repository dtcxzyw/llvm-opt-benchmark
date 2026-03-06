; ModuleID = 'bench/sdl/original/SDL_hidapijoystick.ll'
source_filename = "bench/sdl/original/SDL_hidapijoystick.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_JoystickDriver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_HIDAPI_DeviceDriver = type { ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.SDL_hid_device_info = type { ptr, i16, i16, ptr, i16, ptr, ptr, i16, i16, i32, i32, i32, i32, i32, ptr }
%struct.SDL_GUID = type { [16 x i8] }

@.str = private unnamed_addr constant [13 x i8] c"\0A%.2d:      \00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c" 0x%.2x\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@SDL_HIDAPI_devices = internal unnamed_addr global ptr null, align 8
@SDL_HIDAPI_numjoysticks = internal unnamed_addr global i32 0, align 4
@shutting_down = internal unnamed_addr global i1 false, align 1
@SDL_HIDAPI_change_count = internal unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Xbox\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"X-Box\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"XBOX\00", align 1
@SDL_HIDAPI_JoystickDriver = hidden local_unnamed_addr global %struct.SDL_JoystickDriver { ptr @HIDAPI_JoystickInit, ptr @HIDAPI_JoystickGetCount, ptr @HIDAPI_JoystickDetect, ptr @HIDAPI_IsDevicePresent, ptr @HIDAPI_JoystickGetDeviceName, ptr @HIDAPI_JoystickGetDevicePath, ptr @HIDAPI_JoystickGetDeviceSteamVirtualGamepadSlot, ptr @HIDAPI_JoystickGetDevicePlayerIndex, ptr @HIDAPI_JoystickSetDevicePlayerIndex, ptr @HIDAPI_JoystickGetDeviceGUID, ptr @HIDAPI_JoystickGetDeviceInstanceID, ptr @HIDAPI_JoystickOpen, ptr @HIDAPI_JoystickRumble, ptr @HIDAPI_JoystickRumbleTriggers, ptr @HIDAPI_JoystickSetLED, ptr @HIDAPI_JoystickSendEffect, ptr @HIDAPI_JoystickSetSensorsEnabled, ptr @HIDAPI_JoystickUpdate, ptr @HIDAPI_JoystickClose, ptr @HIDAPI_JoystickQuit, ptr @HIDAPI_JoystickGetGamepadMapping }, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"SDL.joystick.cap.mono_led\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"SDL.joystick.cap.rgb_led\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"SDL.joystick.cap.player_led\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"SDL.joystick.cap.rumble\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"SDL.joystick.cap.trigger_rumble\00", align 1
@initialized = internal unnamed_addr global i1 false, align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Couldn't initialize hidapi\00", align 1
@SDL_HIDAPI_drivers = internal unnamed_addr constant [22 x ptr] [ptr @SDL_HIDAPI_DriverGameCube, ptr @SDL_HIDAPI_DriverLuna, ptr @SDL_HIDAPI_DriverShield, ptr @SDL_HIDAPI_DriverPS3, ptr @SDL_HIDAPI_DriverPS3ThirdParty, ptr @SDL_HIDAPI_DriverPS3SonySixaxis, ptr @SDL_HIDAPI_DriverPS4, ptr @SDL_HIDAPI_DriverPS5, ptr @SDL_HIDAPI_DriverStadia, ptr @SDL_HIDAPI_DriverSteam, ptr @SDL_HIDAPI_DriverSteamHori, ptr @SDL_HIDAPI_DriverSteamDeck, ptr @SDL_HIDAPI_DriverNintendoClassic, ptr @SDL_HIDAPI_DriverJoyCons, ptr @SDL_HIDAPI_DriverSwitch, ptr @SDL_HIDAPI_DriverWii, ptr @SDL_HIDAPI_DriverXbox360, ptr @SDL_HIDAPI_DriverXbox360W, ptr @SDL_HIDAPI_DriverGIP, ptr @SDL_HIDAPI_DriverXboxOne, ptr @SDL_HIDAPI_DriverLg4ff, ptr @SDL_HIDAPI_Driver8BitDo], align 16
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
@SDL_HIDAPI_combine_joycons = internal unnamed_addr global i8 1, align 1
@SDL_HIDAPI_hints_changed = internal unnamed_addr global i1 false, align 1
@SDL_HIDAPI_updating_devices = internal global %struct.SDL_AtomicInt zeroinitializer, align 4
@SDL_HIDAPI_numdrivers = internal unnamed_addr global i32 0, align 4
@SDL_HIDAPI_DriverCombined = external global %struct.SDL_HIDAPI_DeviceDriver, align 8
@.str.15 = private unnamed_addr constant [48 x i8] c"HIDAPI_SetupDeviceDriver() couldn't open %s: %s\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"WCHAR_T\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"UCS-4-INTERNAL\00", align 1
@.str.19 = private unnamed_addr constant [227 x i8] c"Added HIDAPI device '%s' VID 0x%.4x, PID 0x%.4x, bluetooth %d, version %d, serial %s, interface %d, interface_class %d, interface_subclass %d, interface_protocol %d, usage page 0x%.4x, usage 0x%.4x, path = %s, driver = %s (%s)\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"ENABLED\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"DISABLED\00", align 1
@SDL_GetJoystickGameControllerProtocol.SUPPORTED_VENDORS = internal unnamed_addr constant [26 x i32] [i32 121, i32 1103, i32 1118, i32 1133, i32 1390, i32 1699, i32 1848, i32 2047, i32 3695, i32 3853, i32 4152, i32 4553, i32 4779, i32 5168, i32 5227, i32 5426, i32 5604, i32 5678, i32 5769, i32 6473, i32 7085, i32 8406, i32 9414, i32 11298, i32 11720, i32 39046], align 16
@SDL_GetJoystickGameControllerProtocol.SUPPORTED_VENDORS.23 = internal unnamed_addr constant [18 x i32] [i32 1008, i32 1103, i32 1118, i32 1848, i32 2821, i32 3695, i32 3853, i32 4341, i32 5426, i32 8406, i32 9414, i32 10571, i32 11720, i32 11812, i32 11925, i32 12933, i32 13623, i32 13932], align 16
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
define hidden void @HIDAPI_DumpPacket(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @SDL_strlen_REAL(ptr noundef %0) #9
  %5 = sdiv i32 %2, 8
  %6 = mul nsw i32 %5, 11
  %7 = sext i32 %6 to i64
  %8 = mul nsw i32 %2, 10
  %9 = sext i32 %8 to i64
  %10 = add nsw i64 %9, 2
  %11 = add nsw i64 %10, %7
  %12 = add i64 %11, %4
  %13 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %12) #9
  %14 = tail call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %13, i64 noundef %12, ptr noundef %0, i32 noundef %2) #9
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %16 = sext i32 %14 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %26 ]
  %.033 = phi i64 [ %16, %.lr.ph.preheader ], [ %34, %26 ]
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = and i32 %17, 7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %.033
  %22 = sub i64 %12, %.033
  %23 = tail call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %21, i64 noundef %22, ptr noundef nonnull @.str, i32 noundef %17) #9
  %24 = sext i32 %23 to i64
  %25 = add i64 %.033, %24
  br label %26

26:                                               ; preds = %20, %.lr.ph
  %.1 = phi i64 [ %25, %20 ], [ %.033, %.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %.1
  %28 = sub i64 %12, %.1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = tail call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %27, i64 noundef %28, ptr noundef nonnull @.str.1, i32 noundef %31) #9
  %33 = sext i32 %32 to i64
  %34 = add i64 %.1, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !3

._crit_edge:                                      ; preds = %26, %3
  %35 = tail call i64 @SDL_strlcat_REAL(ptr noundef %13, ptr noundef nonnull @.str.2, i64 noundef %12) #9
  tail call void (ptr, ...) @SDL_Log_REAL(ptr noundef nonnull @.str.3, ptr noundef %13) #9
  tail call void @SDL_free_REAL(ptr noundef %13) #9
  ret void
}

declare i64 @SDL_strlen_REAL(ptr noundef) local_unnamed_addr #1

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #1

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @SDL_strlcat_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @SDL_Log_REAL(ptr noundef, ...) local_unnamed_addr #1

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @HIDAPI_SupportsPlaystationDetection(i16 noundef zeroext %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call i32 @SDL_GetGamepadTypeFromVIDPID(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef null, i1 noundef zeroext false) #9
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %8

4:                                                ; preds = %2
  switch i16 %0, label %7 [
    i16 121, label %8
    i16 3853, label %8
    i16 30021, label %8
    i16 1848, label %5
    i16 13279, label %8
    i16 5227, label %8
    i16 12933, label %8
    i16 3695, label %8
    i16 9414, label %8
    i16 8406, label %8
    i16 11298, label %8
    i16 3090, label %8
    i16 9571, label %8
    i16 8380, label %8
  ]

5:                                                ; preds = %4
  %6 = icmp ne i16 %1, 8728
  br label %8

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %5, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %2, %7
  %.0 = phi i1 [ true, %4 ], [ false, %7 ], [ false, %2 ], [ true, %4 ], [ true, %4 ], [ %6, %5 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ]
  ret i1 %.0
}

declare i32 @SDL_GetGamepadTypeFromVIDPID(i16 noundef zeroext, i16 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef float @HIDAPI_RemapVal(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #2 {
  %6 = fsub float %4, %3
  %7 = fsub float %0, %1
  %8 = fmul float %7, %6
  %9 = fsub float %2, %1
  %10 = fdiv float %8, %9
  %11 = fadd float %3, %10
  ret float %11
}

; Function Attrs: nounwind uwtable
define hidden void @HIDAPI_SetDeviceName(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 1
  %.not10 = icmp eq i8 %4, 0
  br i1 %.not10, label %14, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %1, ptr noundef %6) #9
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %14, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  tail call void @SDL_free_REAL(ptr noundef %9) #9
  %10 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %1) #9
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull %1) #9
  %13 = tail call zeroext i16 @SDL_crc16_REAL(i16 noundef zeroext 0, ptr noundef nonnull %1, i64 noundef %12) #9
  tail call void @SDL_SetJoystickGUIDCRC(ptr noundef nonnull %11, i16 noundef zeroext %13) #9
  br label %14

14:                                               ; preds = %8, %5, %3, %2
  ret void
}

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_SetJoystickGUIDCRC(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i16 @SDL_crc16_REAL(i16 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @HIDAPI_SetDeviceProduct(ptr noundef captures(none) initializes((49, 64)) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i16, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call { i64, i64 } @SDL_CreateJoystickGUID(i16 noundef zeroext %6, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %8, ptr noundef %10, ptr noundef %12, i8 noundef zeroext 104, i8 noundef zeroext 0) #9
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  store i64 %14, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %15, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

declare { i64, i64 } @SDL_CreateJoystickGUID(i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @HIDAPI_SetDeviceSerial(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %HIDAPI_UpdateJoystickSerial.exit, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 1
  %.not10 = icmp eq i8 %4, 0
  br i1 %.not10, label %HIDAPI_UpdateJoystickSerial.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %1, ptr noundef nonnull %7) #9
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %HIDAPI_UpdateJoystickSerial.exit, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load ptr, ptr %6, align 8
  br label %10

10:                                               ; preds = %._crit_edge, %5
  %11 = phi ptr [ %.pre, %._crit_edge ], [ null, %5 ]
  tail call void @SDL_free_REAL(ptr noundef %11) #9
  %12 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %1) #9
  store ptr %12, ptr %6, align 8
  tail call void @SDL_AssertJoysticksLocked() #9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i, label %HIDAPI_UpdateJoystickSerial.exit

.lr.ph.i:                                         ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %17

17:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %20) #9
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %29, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %.not10.i = icmp eq ptr %23, null
  br i1 %.not10.i, label %29, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void @SDL_free_REAL(ptr noundef %26) #9
  %27 = load ptr, ptr %6, align 8
  %28 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef %27) #9
  store ptr %28, ptr %25, align 8
  br label %29

29:                                               ; preds = %24, %22, %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = load i32, ptr %13, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next.i, %31
  br i1 %32, label %17, label %HIDAPI_UpdateJoystickSerial.exit, !llvm.loop !5

HIDAPI_UpdateJoystickSerial.exit:                 ; preds = %29, %10, %8, %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @HIDAPI_HasConnectedUSBDevice(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SDL_AssertJoysticksLocked() #9
  %.not = icmp eq ptr %0, null
  %.016 = load ptr, ptr @SDL_HIDAPI_devices, align 8
  %.not1317 = icmp eq ptr %.016, null
  %or.cond = select i1 %.not, i1 true, i1 %.not1317
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %18
  %.018 = phi ptr [ %.0, %18 ], [ %.016, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.018, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not14 = icmp eq ptr %3, null
  br i1 %.not14, label %18, label %4

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.018, i64 154
  %6 = load i8, ptr %5, align 2, !range !6, !noundef !7
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.018, i64 84
  %10 = load i8, ptr %9, align 4, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.018, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %0, ptr noundef nonnull %14) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %12, %15, %8, %.lr.ph, %4
  %19 = getelementptr inbounds nuw i8, ptr %.018, i64 184
  %.0 = load ptr, ptr %19, align 8
  %.not13 = icmp eq ptr %.0, null
  br i1 %.not13, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %15, %18, %1
  %.010 = phi i1 [ false, %1 ], [ true, %15 ], [ false, %18 ]
  ret i1 %.010
}

declare void @SDL_AssertJoysticksLocked() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @HIDAPI_DisconnectBluetoothDevice(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SDL_AssertJoysticksLocked() #9
  %.not = icmp eq ptr %0, null
  %.024 = load ptr, ptr @SDL_HIDAPI_devices, align 8
  %.not1625 = icmp eq ptr %.024, null
  %or.cond = select i1 %.not, i1 true, i1 %.not1625
  br i1 %or.cond, label %.loopexit, label %.lr.ph27

.lr.ph27:                                         ; preds = %1, %.critedge
  %.026 = phi ptr [ %.0, %.critedge ], [ %.024, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.026, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %.critedge, label %4

4:                                                ; preds = %.lr.ph27
  %5 = getelementptr inbounds nuw i8, ptr %.026, i64 154
  %6 = load i8, ptr %5, align 2, !range !6, !noundef !7
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.026, i64 84
  %10 = load i8, ptr %9, align 4, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.026, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not18 = icmp eq ptr %14, null
  br i1 %.not18, label %.critedge, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %0, ptr noundef nonnull %14) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.preheader, label %.critedge

.preheader:                                       ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.026, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %.026, i64 140
  %20 = load i32, ptr %19, align 4
  %.not1922 = icmp eq i32 %20, 0
  br i1 %.not1922, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %22
  %21 = load ptr, ptr %18, align 8
  %.not20 = icmp eq ptr %21, null
  br i1 %.not20, label %.critedge, label %22

22:                                               ; preds = %.lr.ph
  %23 = load i32, ptr %21, align 4
  tail call void @HIDAPI_JoystickDisconnected(ptr noundef nonnull %.026, i32 noundef %23)
  %24 = load i32, ptr %19, align 4
  %.not19 = icmp eq i32 %24, 0
  br i1 %.not19, label %.critedge, label %.lr.ph, !llvm.loop !9

.critedge:                                        ; preds = %.lr.ph, %22, %.preheader, %12, %15, %8, %.lr.ph27, %4
  %25 = getelementptr inbounds nuw i8, ptr %.026, i64 184
  %.0 = load ptr, ptr %25, align 8
  %.not16 = icmp eq ptr %.0, null
  br i1 %.not16, label %.loopexit, label %.lr.ph27, !llvm.loop !10

.loopexit:                                        ; preds = %.critedge, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @HIDAPI_JoystickDisconnected(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp ne ptr %4, null
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 140
  %.pre.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 4
  %5 = icmp eq i32 %.pre.pre, 1
  %or.cond = select i1 %.not.i, i1 %5, i1 false
  br i1 %or.cond, label %6, label %HIDAPI_JoystickInstanceIsUnique.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %HIDAPI_JoystickInstanceIsUnique.exit.thread59

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %HIDAPI_JoystickInstanceIsUnique.exit.thread56, label %HIDAPI_JoystickInstanceIsUnique.exit.thread59

HIDAPI_JoystickInstanceIsUnique.exit.thread56:    ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 140
  br label %.lr.ph41

HIDAPI_JoystickInstanceIsUnique.exit.thread59:    ; preds = %6, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 140
  br label %.lr.ph41

HIDAPI_JoystickInstanceIsUnique.exit:             ; preds = %2
  %20 = icmp sgt i32 %.pre.pre, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 140
  br i1 %20, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %HIDAPI_JoystickInstanceIsUnique.exit.thread59, %HIDAPI_JoystickInstanceIsUnique.exit.thread56, %HIDAPI_JoystickInstanceIsUnique.exit
  %22 = phi ptr [ %18, %HIDAPI_JoystickInstanceIsUnique.exit.thread56 ], [ %21, %HIDAPI_JoystickInstanceIsUnique.exit ], [ %19, %HIDAPI_JoystickInstanceIsUnique.exit.thread59 ]
  %.058 = phi ptr [ %4, %HIDAPI_JoystickInstanceIsUnique.exit.thread56 ], [ %0, %HIDAPI_JoystickInstanceIsUnique.exit ], [ %0, %HIDAPI_JoystickInstanceIsUnique.exit.thread59 ]
  %23 = getelementptr inbounds nuw i8, ptr %.058, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %.058, i64 168
  %25 = getelementptr inbounds nuw i8, ptr %.058, i64 176
  br label %26

26:                                               ; preds = %.lr.ph41, %90
  %indvars.iv46 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next47, %90 ]
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv46
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %90

31:                                               ; preds = %26
  %32 = tail call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %1) #9
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %34, label %33

33:                                               ; preds = %31
  tail call void @HIDAPI_JoystickClose(ptr noundef nonnull %32)
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i32, ptr %22, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i, label %HIDAPI_DelJoystickInstanceFromDevice.exit

.lr.ph.i:                                         ; preds = %34
  %37 = load ptr, ptr %23, align 8
  %wide.trip.count.i = zext nneg i32 %35 to i64
  br label %38

38:                                               ; preds = %55, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %55 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, %1
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv.i
  %44 = trunc nuw nsw i64 %indvars.iv.i to i32
  %45 = xor i32 %44, -1
  %46 = add nsw i32 %35, %45
  %47 = shl i32 %46, 2
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %49 = sext i32 %47 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %43, ptr nonnull align 4 %48, i64 %49, i1 false)
  %50 = load i32, ptr %22, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %22, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %HIDAPI_DelJoystickInstanceFromDevice.exit

53:                                               ; preds = %42
  %54 = load ptr, ptr %23, align 8
  tail call void @SDL_free_REAL(ptr noundef %54) #9
  store ptr null, ptr %23, align 8
  br label %HIDAPI_DelJoystickInstanceFromDevice.exit

55:                                               ; preds = %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %HIDAPI_DelJoystickInstanceFromDevice.exit, label %38, !llvm.loop !11

HIDAPI_DelJoystickInstanceFromDevice.exit:        ; preds = %55, %34, %42, %53
  %56 = load i32, ptr %24, align 8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %HIDAPI_DelJoystickInstanceFromDevice.exit, %HIDAPI_DelJoystickInstanceFromDevice.exit30
  %indvars.iv = phi i64 [ %indvars.iv.next, %HIDAPI_DelJoystickInstanceFromDevice.exit30 ], [ 0, %HIDAPI_DelJoystickInstanceFromDevice.exit ]
  %58 = load ptr, ptr %25, align 8
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 140
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph.i25, label %HIDAPI_DelJoystickInstanceFromDevice.exit30

.lr.ph.i25:                                       ; preds = %.lr.ph
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %65 = load ptr, ptr %64, align 8
  %wide.trip.count.i26 = zext nneg i32 %62 to i64
  br label %66

66:                                               ; preds = %83, %.lr.ph.i25
  %indvars.iv.i27 = phi i64 [ 0, %.lr.ph.i25 ], [ %indvars.iv.next.i28, %83 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv.i27
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, %1
  br i1 %69, label %70, label %83

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv.i27
  %72 = trunc nuw nsw i64 %indvars.iv.i27 to i32
  %73 = xor i32 %72, -1
  %74 = add nsw i32 %62, %73
  %75 = shl i32 %74, 2
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %77 = sext i32 %75 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %71, ptr nonnull align 4 %76, i64 %77, i1 false)
  %78 = load i32, ptr %61, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %61, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %HIDAPI_DelJoystickInstanceFromDevice.exit30

81:                                               ; preds = %70
  %82 = load ptr, ptr %64, align 8
  tail call void @SDL_free_REAL(ptr noundef %82) #9
  store ptr null, ptr %64, align 8
  br label %HIDAPI_DelJoystickInstanceFromDevice.exit30

83:                                               ; preds = %66
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i28, %wide.trip.count.i26
  br i1 %exitcond.not.i29, label %HIDAPI_DelJoystickInstanceFromDevice.exit30, label %66, !llvm.loop !11

HIDAPI_DelJoystickInstanceFromDevice.exit30:      ; preds = %83, %.lr.ph, %70, %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = load i32, ptr %24, align 8
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %HIDAPI_DelJoystickInstanceFromDevice.exit30, %HIDAPI_DelJoystickInstanceFromDevice.exit
  %87 = load i32, ptr @SDL_HIDAPI_numjoysticks, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr @SDL_HIDAPI_numjoysticks, align 4
  %.b = load i1, ptr @shutting_down, align 1
  br i1 %.b, label %90, label %89

89:                                               ; preds = %._crit_edge
  tail call void @SDL_PrivateJoystickRemoved(i32 noundef %1) #9
  br label %90

90:                                               ; preds = %._crit_edge, %89, %26
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %91 = load i32, ptr %22, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next47, %92
  br i1 %93, label %26, label %._crit_edge42, !llvm.loop !13

._crit_edge42:                                    ; preds = %90, %HIDAPI_JoystickInstanceIsUnique.exit
  store i32 0, ptr @SDL_HIDAPI_change_count, align 4
  tail call void @SDL_UnlockJoysticks_REAL() #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @HIDAPI_JoystickConnected(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  tail call void @SDL_AssertJoysticksLocked() #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph31, label %._crit_edge32

.lr.ph31:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %7

7:                                                ; preds = %.lr.ph31, %._crit_edge
  %8 = phi i32 [ %4, %.lr.ph31 ], [ %20, %._crit_edge ]
  %indvars.iv37 = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next38, %._crit_edge ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv37
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 140
  %13 = load i32, ptr %12, align 4
  %.not2427 = icmp eq i32 %13, 0
  br i1 %.not2427, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %15 = sext i32 %13 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ %15, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds [4 x i8], ptr %17, i64 %indvars.iv.next
  %19 = load i32, ptr %18, align 4
  tail call void @HIDAPI_JoystickDisconnected(ptr noundef nonnull %11, i32 noundef %19)
  %.not24 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not24, label %._crit_edge.loopexit, label %16, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %16
  %.pre = load i32, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %20 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %8, %7 ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next38, %21
  br i1 %22, label %7, label %._crit_edge32, !llvm.loop !15

._crit_edge32:                                    ; preds = %._crit_edge, %2
  %23 = tail call i32 @SDL_GetNextObjectID() #9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 2
  %31 = tail call ptr @SDL_realloc_REAL(ptr noundef %25, i64 noundef %30) #10
  %.not.i.not = icmp eq ptr %31, null
  br i1 %.not.i.not, label %HIDAPI_AddJoystickInstanceToDevice.exit, label %32

32:                                               ; preds = %._crit_edge32
  store ptr %31, ptr %24, align 8
  %33 = load i32, ptr %26, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %26, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %31, i64 %35
  store i32 %23, ptr %36, align 4
  br label %HIDAPI_AddJoystickInstanceToDevice.exit

HIDAPI_AddJoystickInstanceToDevice.exit:          ; preds = %._crit_edge32, %32
  %37 = load i32, ptr %3, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph34, label %._crit_edge35

.lr.ph34:                                         ; preds = %HIDAPI_AddJoystickInstanceToDevice.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %40

40:                                               ; preds = %.lr.ph34, %HIDAPI_AddJoystickInstanceToDevice.exit26
  %indvars.iv40 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next41, %HIDAPI_AddJoystickInstanceToDevice.exit26 ]
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 140
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 2
  %51 = tail call ptr @SDL_realloc_REAL(ptr noundef %45, i64 noundef %50) #10
  %.not.i25.not = icmp eq ptr %51, null
  br i1 %.not.i25.not, label %HIDAPI_AddJoystickInstanceToDevice.exit26, label %52

52:                                               ; preds = %40
  store ptr %51, ptr %44, align 8
  %53 = load i32, ptr %46, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %46, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %51, i64 %55
  store i32 %23, ptr %56, align 4
  br label %HIDAPI_AddJoystickInstanceToDevice.exit26

HIDAPI_AddJoystickInstanceToDevice.exit26:        ; preds = %40, %52
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %57 = load i32, ptr %3, align 8
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next41, %58
  br i1 %59, label %40, label %._crit_edge35, !llvm.loop !16

._crit_edge35:                                    ; preds = %HIDAPI_AddJoystickInstanceToDevice.exit26, %HIDAPI_AddJoystickInstanceToDevice.exit
  %60 = load i32, ptr @SDL_HIDAPI_numjoysticks, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr @SDL_HIDAPI_numjoysticks, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %63, label %62

62:                                               ; preds = %._crit_edge35
  store i32 %23, ptr %1, align 4
  br label %63

63:                                               ; preds = %62, %._crit_edge35
  tail call void @SDL_PrivateJoystickAdded(i32 noundef %23) #9
  ret i1 true
}

declare i32 @SDL_GetNextObjectID() local_unnamed_addr #1

declare void @SDL_PrivateJoystickAdded(i32 noundef) local_unnamed_addr #1

declare void @SDL_LockJoysticks_REAL() local_unnamed_addr #1

declare ptr @SDL_GetJoystickFromID_REAL(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_JoystickClose(ptr noundef %0) #0 {
  tail call void @SDL_AssertJoysticksLocked() #9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %32, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 153
  %7 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %11 = load ptr, ptr %10, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %11) #9
  br label %12

12:                                               ; preds = %9, %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 136
  br label %14

14:                                               ; preds = %12, %18
  %.014 = phi i32 [ 0, %12 ], [ %19, %18 ]
  %15 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %13) #9
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @SDL_Delay_REAL(i32 noundef 10) #9
  br label %18

18:                                               ; preds = %14, %17
  %19 = add nuw nsw i32 %.014, 1
  %exitcond.not = icmp eq i32 %19, 3
  br i1 %exitcond.not, label %20, label %14, !llvm.loop !17

20:                                               ; preds = %18
  %21 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %25 = load ptr, ptr %24, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %25) #9
  br label %26

26:                                               ; preds = %23, %20
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull %5, ptr noundef %0) #9
  %31 = load ptr, ptr %2, align 8
  tail call void @SDL_free_REAL(ptr noundef %31) #9
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %26, %1
  ret void
}

declare void @SDL_PrivateJoystickRemoved(i32 noundef) local_unnamed_addr #1

declare void @SDL_UnlockJoysticks_REAL() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @HIDAPI_UpdateDeviceProperties(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %7

7:                                                ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %10) #9
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %27, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @SDL_GetJoystickProperties_REAL(ptr noundef nonnull %11) #9
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef nonnull %0, ptr noundef nonnull %11) #9
  %.not.i = trunc i32 %17 to i1
  %18 = tail call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %13, ptr noundef nonnull @.str.7, i1 noundef zeroext %.not.i) #9
  %19 = and i32 %17, 2
  %.not18.i = icmp ne i32 %19, 0
  %20 = tail call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %13, ptr noundef nonnull @.str.8, i1 noundef zeroext %.not18.i) #9
  %21 = and i32 %17, 4
  %.not19.i = icmp ne i32 %21, 0
  %22 = tail call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %13, ptr noundef nonnull @.str.9, i1 noundef zeroext %.not19.i) #9
  %23 = and i32 %17, 16
  %.not20.i = icmp ne i32 %23, 0
  %24 = tail call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %13, ptr noundef nonnull @.str.10, i1 noundef zeroext %.not20.i) #9
  %25 = and i32 %17, 32
  %.not21.i = icmp ne i32 %25, 0
  %26 = tail call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %13, ptr noundef nonnull @.str.11, i1 noundef zeroext %.not21.i) #9
  br label %27

27:                                               ; preds = %12, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %2, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %7, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %27, %1
  tail call void @SDL_UnlockJoysticks_REAL() #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @HIDAPI_IsDeviceTypePresent(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @HIDAPI_JoystickInit()
  br i1 %2, label %3, label %16

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @SDL_CompareAndSwapAtomicInt_REAL(ptr noundef nonnull @SDL_HIDAPI_updating_devices, i32 noundef 0, i32 noundef 1) #9
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  tail call fastcc void @HIDAPI_UpdateDeviceList()
  %6 = tail call i32 @SDL_SetAtomicInt_REAL(ptr noundef nonnull @SDL_HIDAPI_updating_devices, i32 noundef 0) #9
  br label %7

7:                                                ; preds = %5, %3
  tail call void @SDL_LockJoysticks_REAL() #9
  %.069 = load ptr, ptr @SDL_HIDAPI_devices, align 8
  %.not10.not = icmp eq ptr %.069, null
  br i1 %.not10.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %14
  %.0611 = phi ptr [ %.06, %14 ], [ %.069, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0611, i64 104
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %14, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.0611, i64 92
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, %0
  br i1 %13, label %._crit_edge, label %14

14:                                               ; preds = %.lr.ph, %10
  %15 = getelementptr inbounds nuw i8, ptr %.0611, i64 184
  %.06 = load ptr, ptr %15, align 8
  %.not.not = icmp eq ptr %.06, null
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %14, %10, %7
  %.not.lcssa = phi i1 [ false, %7 ], [ true, %10 ], [ false, %14 ]
  tail call void @SDL_UnlockJoysticks_REAL() #9
  br label %16

16:                                               ; preds = %1, %._crit_edge
  %.07 = phi i1 [ %.not.lcssa, %._crit_edge ], [ false, %1 ]
  ret i1 %.07
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_JoystickInit() #0 {
  %.b = load i1, ptr @initialized, align 1
  br i1 %.b, label %14, label %1

1:                                                ; preds = %0
  %2 = tail call i32 @SDL_hid_init_REAL() #9
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %.preheader

4:                                                ; preds = %1
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.12) #9
  br label %14

.preheader:                                       ; preds = %1, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr @SDL_HIDAPI_drivers, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull @SDL_HIDAPIDriverHintChanged, ptr noundef %7) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 22
  br i1 %exitcond.not, label %10, label %.preheader, !llvm.loop !20

10:                                               ; preds = %.preheader
  %11 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str.13, ptr noundef nonnull @SDL_HIDAPIDriverHintChanged, ptr noundef null) #9
  %12 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str.14, ptr noundef nonnull @SDL_HIDAPIDriverHintChanged, ptr noundef null) #9
  %13 = tail call i32 @SDL_hid_device_change_count_REAL() #9
  store i32 %13, ptr @SDL_HIDAPI_change_count, align 4
  tail call fastcc void @HIDAPI_UpdateDeviceList()
  tail call void @HIDAPI_UpdateDevices()
  store i1 true, ptr @initialized, align 1
  br label %14

14:                                               ; preds = %0, %10, %4
  %.0 = phi i1 [ true, %10 ], [ %5, %4 ], [ true, %0 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @HIDAPI_UpdateDeviceList() unnamed_addr #0 {
  %1 = alloca i16, align 2
  %2 = alloca i16, align 2
  %3 = alloca %struct.SDL_hid_device_info, align 8
  %4 = alloca i8, align 1
  tail call void @SDL_LockJoysticks_REAL() #9
  %.b = load i1, ptr @SDL_HIDAPI_hints_changed, align 1
  br i1 %.b, label %5, label %26

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @SDL_AssertJoysticksLocked() #9
  store i32 0, ptr @SDL_HIDAPI_numdrivers, align 4
  br label %6

6:                                                ; preds = %17, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %17 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr @SDL_HIDAPI_drivers, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 %10() #9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 8
  br i1 %11, label %14, label %17

14:                                               ; preds = %6
  %15 = load i32, ptr @SDL_HIDAPI_numdrivers, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr @SDL_HIDAPI_numdrivers, align 4
  br label %17

17:                                               ; preds = %14, %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 22
  br i1 %exitcond.not.i, label %18, label %6, !llvm.loop !21

18:                                               ; preds = %17
  store i8 0, ptr %4, align 1
  %19 = load ptr, ptr @SDL_HIDAPI_devices, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %SDL_HIDAPI_UpdateDrivers.exit, label %.split.i

.splitthread-pre-split.i.loopexit:                ; preds = %.lr.ph.i
  %.01013.pr.i.pre = load ptr, ptr @SDL_HIDAPI_devices, align 8
  br label %.split.i.backedge

.split.i.backedge:                                ; preds = %.splitthread-pre-split.i.loopexit, %._crit_edge.i
  %.01013.pr.i114.be = phi ptr [ null, %._crit_edge.i ], [ %.01013.pr.i.pre, %.splitthread-pre-split.i.loopexit ]
  br label %.split.i, !llvm.loop !22

.split.i:                                         ; preds = %18, %.split.i.backedge
  %.01013.pr.i114 = phi ptr [ %.01013.pr.i114.be, %.split.i.backedge ], [ %19, %18 ]
  %21 = phi i1 [ true, %.split.i.backedge ], [ false, %18 ]
  %.not14.i = icmp eq ptr %.01013.pr.i114, null
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.01015.i, i64 184
  %.010.i = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %.010.i, null
  br i1 %.not.i, label %SDL_HIDAPI_UpdateDrivers.exit, label %.lr.ph.i, !llvm.loop !24

.lr.ph.i:                                         ; preds = %.split.i, %22
  %.01015.i = phi ptr [ %.010.i, %22 ], [ %.01013.pr.i114, %.split.i ]
  call fastcc void @HIDAPI_SetupDeviceDriver(ptr noundef %.01015.i, ptr noundef %4)
  %24 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %.splitthread-pre-split.i.loopexit, label %22

._crit_edge.i:                                    ; preds = %.split.i
  br i1 %21, label %.split.i.backedge, label %SDL_HIDAPI_UpdateDrivers.exit

SDL_HIDAPI_UpdateDrivers.exit:                    ; preds = %._crit_edge.i, %22, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i1 false, ptr @SDL_HIDAPI_hints_changed, align 1
  br label %26

26:                                               ; preds = %SDL_HIDAPI_UpdateDrivers.exit, %0
  %.04091 = load ptr, ptr @SDL_HIDAPI_devices, align 8
  %.not92 = icmp eq ptr %.04091, null
  br i1 %.not92, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26, %31
  %.04093 = phi ptr [ %.040, %31 ], [ %.04091, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %.04093, i64 176
  %28 = load ptr, ptr %27, align 8
  %.not56 = icmp eq ptr %28, null
  br i1 %.not56, label %29, label %31

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.04093, i64 152
  store i8 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %.lr.ph, %29
  %32 = getelementptr inbounds nuw i8, ptr %.04093, i64 184
  %.040 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %.040, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %31, %26
  %33 = load i32, ptr @SDL_HIDAPI_numdrivers, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %108

35:                                               ; preds = %._crit_edge
  %36 = tail call ptr @SDL_hid_enumerate_REAL(i16 noundef zeroext 0, i16 noundef zeroext 0) #9
  %.not46 = icmp eq ptr %36, null
  br i1 %.not46, label %108, label %.preheader83

.preheader83:                                     ; preds = %35, %HIDAPI_SetDeviceSerialW.exit
  %.04194 = phi ptr [ %106, %HIDAPI_SetDeviceSerialW.exit ], [ %36, %35 ]
  %37 = load ptr, ptr %.04194, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.04194, i64 8
  %39 = load i16, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.04194, i64 10
  %41 = load i16, ptr %40, align 2
  tail call void @SDL_AssertJoysticksLocked() #9
  %.08.i = load ptr, ptr @SDL_HIDAPI_devices, align 8
  %.not9.i = icmp eq ptr %.08.i, null
  br i1 %.not9.i, label %.loopexit82, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %.preheader83, %54
  %.010.i58 = phi ptr [ %.0.i, %54 ], [ %.08.i, %.preheader83 ]
  %42 = getelementptr inbounds nuw i8, ptr %.010.i58, i64 32
  %43 = load i16, ptr %42, align 8
  %44 = icmp eq i16 %43, %39
  br i1 %44, label %45, label %54

45:                                               ; preds = %.lr.ph.i57
  %46 = getelementptr inbounds nuw i8, ptr %.010.i58, i64 34
  %47 = load i16, ptr %46, align 2
  %48 = icmp eq i16 %47, %41
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.010.i58, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @SDL_strcmp_REAL(ptr noundef %51, ptr noundef %37) #9
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %HIDAPI_GetJoystickByInfo.exit, label %54

54:                                               ; preds = %49, %45, %.lr.ph.i57
  %55 = getelementptr inbounds nuw i8, ptr %.010.i58, i64 184
  %.0.i = load ptr, ptr %55, align 8
  %.not.i59 = icmp eq ptr %.0.i, null
  br i1 %.not.i59, label %.loopexit82, label %.lr.ph.i57, !llvm.loop !26

HIDAPI_GetJoystickByInfo.exit:                    ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %.010.i58, i64 152
  store i8 1, ptr %56, align 8
  %57 = getelementptr i8, ptr %.010.i58, i64 40
  %.val = load ptr, ptr %57, align 8
  %.not.i61 = icmp eq ptr %.val, null
  br i1 %.not.i61, label %HIDAPI_SerialIsEmpty.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %HIDAPI_GetJoystickByInfo.exit, %.preheader.i
  %.0.i62 = phi ptr [ %59, %.preheader.i ], [ %.val, %HIDAPI_GetJoystickByInfo.exit ]
  %58 = load i8, ptr %.0.i62, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 1
  switch i8 %58, label %HIDAPI_SetDeviceSerialW.exit [
    i8 48, label %.preheader.i
    i8 0, label %HIDAPI_SerialIsEmpty.exit.thread
  ]

HIDAPI_SerialIsEmpty.exit.thread:                 ; preds = %.preheader.i, %HIDAPI_GetJoystickByInfo.exit
  %60 = getelementptr inbounds nuw i8, ptr %.04194, i64 16
  %61 = load ptr, ptr %60, align 8
  %.not.i63 = icmp eq ptr %61, null
  br i1 %.not.i63, label %HIDAPI_SetDeviceSerialW.exit, label %62

62:                                               ; preds = %HIDAPI_SerialIsEmpty.exit.thread
  %63 = load i32, ptr %61, align 4
  %.not10.i64 = icmp eq i32 %63, 0
  br i1 %.not10.i64, label %HIDAPI_SetDeviceSerialW.exit, label %64

64:                                               ; preds = %62
  br i1 %.not.i61, label %wcstrcmp.exit.thread.i, label %65

65:                                               ; preds = %64
  %66 = load i8, ptr %.val, align 1
  %67 = sext i8 %66 to i32
  %.not8.i.not.i = icmp eq i32 %63, %67
  br i1 %.not8.i.not.i, label %.lr.ph.i.i, label %wcstrcmp.exit.thread.i

.lr.ph.i.i:                                       ; preds = %65, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %68, %.lr.ph.i.i ], [ %61, %65 ]
  %.0610.i.i = phi ptr [ %69, %.lr.ph.i.i ], [ %.val, %65 ]
  %68 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %.0610.i.i, i64 1
  %70 = load i32, ptr %68, align 4
  %71 = load i8, ptr %69, align 1
  %72 = sext i8 %71 to i32
  %.not.i.i = icmp ne i32 %70, %72
  %73 = icmp eq i32 %70, 0
  %or.cond.i.i = or i1 %73, %.not.i.i
  br i1 %or.cond.i.i, label %wcstrcmp.exit.i, label %.lr.ph.i.i

wcstrcmp.exit.i:                                  ; preds = %.lr.ph.i.i
  %74 = icmp eq i32 %70, %72
  br i1 %74, label %HIDAPI_SetDeviceSerialW.exit, label %wcstrcmp.exit.thread.i

wcstrcmp.exit.thread.i:                           ; preds = %wcstrcmp.exit.i, %65, %64
  tail call void @SDL_free_REAL(ptr noundef %.val) #9
  %75 = tail call i64 @SDL_wcslen_REAL(ptr noundef nonnull %61) #9
  %76 = shl i64 %75, 2
  %77 = add i64 %76, 4
  %78 = tail call ptr @SDL_iconv_string_REAL(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull %61, i64 noundef %77) #9
  %.not9.i.i = icmp eq ptr %78, null
  br i1 %.not9.i.i, label %79, label %HIDAPI_ConvertString.exit.i

79:                                               ; preds = %wcstrcmp.exit.thread.i
  %80 = tail call i64 @SDL_wcslen_REAL(ptr noundef nonnull %61) #9
  %81 = shl i64 %80, 2
  %82 = add i64 %81, 4
  %83 = tail call ptr @SDL_iconv_string_REAL(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.18, ptr noundef nonnull %61, i64 noundef %82) #9
  br label %HIDAPI_ConvertString.exit.i

HIDAPI_ConvertString.exit.i:                      ; preds = %79, %wcstrcmp.exit.thread.i
  %.0.i.i = phi ptr [ %78, %wcstrcmp.exit.thread.i ], [ %83, %79 ]
  store ptr %.0.i.i, ptr %57, align 8
  tail call void @SDL_AssertJoysticksLocked() #9
  %84 = getelementptr inbounds nuw i8, ptr %.010.i58, i64 140
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.i14.i, label %HIDAPI_SetDeviceSerialW.exit

.lr.ph.i14.i:                                     ; preds = %HIDAPI_ConvertString.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %.010.i58, i64 144
  br label %88

88:                                               ; preds = %100, %.lr.ph.i14.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i14.i ], [ %indvars.iv.next.i.i, %100 ]
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv.i.i
  %91 = load i32, ptr %90, align 4
  %92 = tail call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %91) #9
  %.not.i15.i = icmp eq ptr %92, null
  br i1 %.not.i15.i, label %100, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %57, align 8
  %.not10.i.i = icmp eq ptr %94, null
  br i1 %.not10.i.i, label %100, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %97 = load ptr, ptr %96, align 8
  tail call void @SDL_free_REAL(ptr noundef %97) #9
  %98 = load ptr, ptr %57, align 8
  %99 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef %98) #9
  store ptr %99, ptr %96, align 8
  br label %100

100:                                              ; preds = %95, %93, %88
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %101 = load i32, ptr %84, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next.i.i, %102
  br i1 %103, label %88, label %HIDAPI_SetDeviceSerialW.exit, !llvm.loop !5

.loopexit82:                                      ; preds = %54, %.preheader83
  %104 = tail call fastcc ptr @HIDAPI_AddDevice(ptr noundef %.04194, i32 noundef 0, ptr noundef null)
  br label %HIDAPI_SetDeviceSerialW.exit

HIDAPI_SetDeviceSerialW.exit:                     ; preds = %.preheader.i, %100, %HIDAPI_ConvertString.exit.i, %wcstrcmp.exit.i, %62, %HIDAPI_SerialIsEmpty.exit.thread, %.loopexit82
  %105 = getelementptr inbounds nuw i8, ptr %.04194, i64 72
  %106 = load ptr, ptr %105, align 8
  %.not47 = icmp eq ptr %106, null
  br i1 %.not47, label %107, label %.preheader83, !llvm.loop !27

107:                                              ; preds = %HIDAPI_SetDeviceSerialW.exit
  tail call void @SDL_hid_free_enumeration_REAL(ptr noundef nonnull %36) #9
  br label %108

108:                                              ; preds = %35, %107, %._crit_edge
  %109 = load ptr, ptr @SDL_HIDAPI_devices, align 8
  %.not48153156 = icmp eq ptr %109, null
  br i1 %.not48153156, label %.preheader, label %.lr.ph155

.loopexit.loopexit:                               ; preds = %160, %._crit_edge97
  %110 = load ptr, ptr @SDL_HIDAPI_devices, align 8
  %.not48153 = icmp eq ptr %110, null
  br i1 %.not48153, label %.preheader, label %.lr.ph155.backedge

.preheader:                                       ; preds = %161, %.loopexit.loopexit, %108
  tail call void @SDL_AssertJoysticksLocked() #9
  %111 = load i8, ptr @SDL_HIDAPI_combine_joycons, align 1, !range !6, !noundef !7
  %112 = trunc nuw i8 %111 to i1
  %.02853.i98 = load ptr, ptr @SDL_HIDAPI_devices, align 8
  %.not54.i99 = icmp ne ptr %.02853.i98, null
  %or.cond.not.i100 = select i1 %112, i1 %.not54.i99, i1 false
  br i1 %or.cond.not.i100, label %.lr.ph.i67.preheader.lr.ph, label %HIDAPI_CreateCombinedJoyCons.exit.thread

.lr.ph.i67.preheader.lr.ph:                       ; preds = %.preheader
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 50
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %.lr.ph.i67

.lr.ph155:                                        ; preds = %108, %.lr.ph155.backedge
  %.1154 = phi ptr [ %.1154.be, %.lr.ph155.backedge ], [ %109, %108 ]
  %120 = getelementptr inbounds nuw i8, ptr %.1154, i64 184
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.1154, i64 152
  %123 = load i8, ptr %122, align 8, !range !6, !noundef !7
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %138

125:                                              ; preds = %.lr.ph155
  %126 = getelementptr inbounds nuw i8, ptr %.1154, i64 104
  %127 = load ptr, ptr %126, align 8
  %.not49 = icmp eq ptr %127, null
  br i1 %.not49, label %128, label %131

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %.1154, i64 176
  %130 = load ptr, ptr %129, align 8
  %.not50 = icmp eq ptr %130, null
  br i1 %.not50, label %153, label %131

131:                                              ; preds = %128, %125
  %132 = getelementptr inbounds nuw i8, ptr %.1154, i64 140
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %153

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %.1154, i64 128
  %137 = load ptr, ptr %136, align 8
  %.not51 = icmp eq ptr %137, null
  br i1 %.not51, label %138, label %153

138:                                              ; preds = %135, %.lr.ph155
  %139 = getelementptr inbounds nuw i8, ptr %.1154, i64 160
  %140 = load ptr, ptr %139, align 8
  %.not52 = icmp eq ptr %140, null
  br i1 %.not52, label %152, label %.preheader80

.preheader80:                                     ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 168
  %142 = load i32, ptr %141, align 8
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph96, label %._crit_edge97

.lr.ph96:                                         ; preds = %.preheader80
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 176
  br label %145

145:                                              ; preds = %.lr.ph96, %145
  %indvars.iv = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next, %145 ]
  %146 = load ptr, ptr %144, align 8
  %147 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv
  %148 = load ptr, ptr %147, align 8
  tail call fastcc void @HIDAPI_DelDevice(ptr noundef %148)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %149 = load i32, ptr %141, align 8
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next, %150
  br i1 %151, label %145, label %._crit_edge97, !llvm.loop !28

._crit_edge97:                                    ; preds = %145, %.preheader80
  tail call fastcc void @HIDAPI_DelDevice(ptr noundef nonnull %140)
  store i32 0, ptr @SDL_HIDAPI_change_count, align 4
  br label %.loopexit.loopexit

152:                                              ; preds = %138
  tail call fastcc void @HIDAPI_DelDevice(ptr noundef nonnull %.1154)
  store i32 0, ptr @SDL_HIDAPI_change_count, align 4
  br label %161

153:                                              ; preds = %135, %131, %128
  %154 = getelementptr inbounds nuw i8, ptr %.1154, i64 154
  %155 = load i8, ptr %154, align 2, !range !6, !noundef !7
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %161

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %.1154, i64 160
  %159 = load ptr, ptr %158, align 8
  %.not54 = icmp eq ptr %159, null
  br i1 %.not54, label %161, label %160

160:                                              ; preds = %157
  tail call fastcc void @HIDAPI_DelDevice(ptr noundef nonnull %159)
  br label %.loopexit.loopexit

161:                                              ; preds = %152, %153, %157
  %.not48 = icmp eq ptr %121, null
  br i1 %.not48, label %.preheader, label %.lr.ph155.backedge

.lr.ph155.backedge:                               ; preds = %161, %.loopexit.loopexit
  %.1154.be = phi ptr [ %121, %161 ], [ %110, %.loopexit.loopexit ]
  br label %.lr.ph155

.lr.ph.i67:                                       ; preds = %.lr.ph.i67.backedge, %.lr.ph.i67.preheader.lr.ph
  %.02857.i = phi ptr [ %.02853.i98, %.lr.ph.i67.preheader.lr.ph ], [ %.02857.i.be, %.lr.ph.i67.backedge ]
  %.sroa.7.056.i = phi ptr [ null, %.lr.ph.i67.preheader.lr.ph ], [ %.sroa.7.056.i.be, %.lr.ph.i67.backedge ]
  %.sroa.0.055.i = phi ptr [ null, %.lr.ph.i67.preheader.lr.ph ], [ %.sroa.0.055.i.be, %.lr.ph.i67.backedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %162 = getelementptr inbounds nuw i8, ptr %.02857.i, i64 104
  %163 = load ptr, ptr %162, align 8
  %.not32.i = icmp eq ptr %163, null
  br i1 %.not32.i, label %.thread.i, label %164

164:                                              ; preds = %.lr.ph.i67
  %165 = getelementptr inbounds nuw i8, ptr %.02857.i, i64 160
  %166 = load ptr, ptr %165, align 8
  %.not33.i = icmp eq ptr %166, null
  br i1 %.not33.i, label %167, label %.thread.i

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %.02857.i, i64 154
  %169 = load i8, ptr %168, align 2, !range !6, !noundef !7
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %.thread.i, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %.02857.i, i64 48
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.02857.i, i64 56
  %175 = load i64, ptr %174, align 8
  call void @SDL_GetJoystickGUIDInfo_REAL(i64 %173, i64 %175, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #9
  %.not34.i = icmp eq ptr %.sroa.0.055.i, null
  br i1 %.not34.i, label %176, label %188

176:                                              ; preds = %171
  %177 = load i16, ptr %1, align 2
  %178 = load i16, ptr %2, align 2
  %179 = call zeroext i1 @SDL_IsJoystickNintendoSwitchJoyConLeft(i16 noundef zeroext %177, i16 noundef zeroext %178) #9
  br i1 %179, label %187, label %180

180:                                              ; preds = %176
  %181 = load i16, ptr %1, align 2
  %182 = load i16, ptr %2, align 2
  %183 = call zeroext i1 @SDL_IsJoystickNintendoSwitchJoyConGrip(i16 noundef zeroext %181, i16 noundef zeroext %182) #9
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = load ptr, ptr %.02857.i, align 8
  %186 = call ptr @SDL_strstr_REAL(ptr noundef %185, ptr noundef nonnull @.str.25) #9
  %.not35.i = icmp eq ptr %186, null
  br i1 %.not35.i, label %188, label %187

187:                                              ; preds = %184, %176
  br label %188

188:                                              ; preds = %187, %184, %180, %171
  %.sroa.0.2.i = phi ptr [ %.sroa.0.055.i, %171 ], [ %.02857.i, %187 ], [ null, %184 ], [ null, %180 ]
  %.not36.i = icmp eq ptr %.sroa.7.056.i, null
  br i1 %.not36.i, label %189, label %200

189:                                              ; preds = %188
  %190 = load i16, ptr %1, align 2
  %191 = load i16, ptr %2, align 2
  %192 = call zeroext i1 @SDL_IsJoystickNintendoSwitchJoyConRight(i16 noundef zeroext %190, i16 noundef zeroext %191) #9
  br i1 %192, label %200, label %193

193:                                              ; preds = %189
  %194 = load i16, ptr %1, align 2
  %195 = load i16, ptr %2, align 2
  %196 = call zeroext i1 @SDL_IsJoystickNintendoSwitchJoyConGrip(i16 noundef zeroext %194, i16 noundef zeroext %195) #9
  br i1 %196, label %197, label %.thread.i

197:                                              ; preds = %193
  %198 = load ptr, ptr %.02857.i, align 8
  %199 = call ptr @SDL_strstr_REAL(ptr noundef %198, ptr noundef nonnull @.str.26) #9
  %.not37.i = icmp eq ptr %199, null
  br i1 %.not37.i, label %.thread.i, label %200

200:                                              ; preds = %197, %189, %188
  %.sroa.7.2.i = phi ptr [ %.sroa.7.056.i, %188 ], [ %.02857.i, %197 ], [ %.02857.i, %189 ]
  %.not52.i = icmp eq ptr %.sroa.0.2.i, null
  br i1 %.not52.i, label %.thread.i, label %201

201:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %202 = call noalias ptr @SDL_malloc_REAL(i64 noundef 16) #9
  %.not38.i = icmp eq ptr %202, null
  br i1 %.not38.i, label %HIDAPI_CreateCombinedJoyCons.exit.thread77, label %203

203:                                              ; preds = %201
  store ptr %.sroa.0.2.i, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %.sroa.7.2.i, ptr %204, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %113, i8 0, i64 72, i1 false)
  store ptr @.str.27, ptr %3, align 8
  store i16 1406, ptr %113, align 8
  store i16 8200, ptr %114, align 2
  store i32 -1, ptr %115, align 4
  store i16 1, ptr %116, align 8
  store i16 5, ptr %117, align 2
  store ptr @.str.28, ptr %118, align 8
  store ptr @.str.29, ptr %119, align 8
  %205 = call fastcc ptr @HIDAPI_AddDevice(ptr noundef %3, i32 noundef 2, ptr noundef nonnull %202)
  %.not39.i = icmp eq ptr %205, null
  br i1 %.not39.i, label %.critedge.i, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 104
  %208 = load ptr, ptr %207, align 8
  %.not40.i = icmp eq ptr %208, null
  br i1 %.not40.i, label %209, label %HIDAPI_CreateCombinedJoyCons.exit

209:                                              ; preds = %206
  call fastcc void @HIDAPI_DelDevice(ptr noundef nonnull %205)
  br label %HIDAPI_CreateCombinedJoyCons.exit.thread77

.critedge.i:                                      ; preds = %203
  call void @SDL_free_REAL(ptr noundef nonnull %202) #9
  br label %HIDAPI_CreateCombinedJoyCons.exit.thread77

.thread.i:                                        ; preds = %200, %197, %193, %167, %164, %.lr.ph.i67
  %.sroa.0.1.ph.i = phi ptr [ %.sroa.0.055.i, %.lr.ph.i67 ], [ null, %200 ], [ %.sroa.0.055.i, %167 ], [ %.sroa.0.055.i, %164 ], [ %.sroa.0.2.i, %197 ], [ %.sroa.0.2.i, %193 ]
  %.sroa.7.1.ph.i = phi ptr [ %.sroa.7.056.i, %.lr.ph.i67 ], [ %.sroa.7.2.i, %200 ], [ %.sroa.7.056.i, %167 ], [ %.sroa.7.056.i, %164 ], [ null, %197 ], [ null, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %210 = getelementptr inbounds nuw i8, ptr %.02857.i, i64 184
  %.028.i = load ptr, ptr %210, align 8
  %.not.i68 = icmp eq ptr %.028.i, null
  br i1 %.not.i68, label %HIDAPI_CreateCombinedJoyCons.exit.thread, label %.lr.ph.i67.backedge

.lr.ph.i67.backedge:                              ; preds = %.thread.i, %HIDAPI_CreateCombinedJoyCons.exit
  %.02857.i.be = phi ptr [ %.028.i, %.thread.i ], [ %.02853.i, %HIDAPI_CreateCombinedJoyCons.exit ]
  %.sroa.7.056.i.be = phi ptr [ %.sroa.7.1.ph.i, %.thread.i ], [ null, %HIDAPI_CreateCombinedJoyCons.exit ]
  %.sroa.0.055.i.be = phi ptr [ %.sroa.0.1.ph.i, %.thread.i ], [ null, %HIDAPI_CreateCombinedJoyCons.exit ]
  br label %.lr.ph.i67, !llvm.loop !29

HIDAPI_CreateCombinedJoyCons.exit.thread77:       ; preds = %201, %.critedge.i, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %HIDAPI_CreateCombinedJoyCons.exit.thread

HIDAPI_CreateCombinedJoyCons.exit:                ; preds = %206
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @SDL_AssertJoysticksLocked() #9
  %211 = load i8, ptr @SDL_HIDAPI_combine_joycons, align 1, !range !6, !noundef !7
  %212 = trunc nuw i8 %211 to i1
  %.02853.i = load ptr, ptr @SDL_HIDAPI_devices, align 8
  %.not54.i = icmp ne ptr %.02853.i, null
  %or.cond.not.i = select i1 %212, i1 %.not54.i, i1 false
  br i1 %or.cond.not.i, label %.lr.ph.i67.backedge, label %HIDAPI_CreateCombinedJoyCons.exit.thread

HIDAPI_CreateCombinedJoyCons.exit.thread:         ; preds = %HIDAPI_CreateCombinedJoyCons.exit, %.thread.i, %.preheader, %HIDAPI_CreateCombinedJoyCons.exit.thread77
  call void @SDL_UnlockJoysticks_REAL() #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @HIDAPI_IsDevicePresent(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i1 @HIDAPI_JoystickInit()
  br i1 %5, label %6, label %78

6:                                                ; preds = %4
  %7 = tail call i32 @SDL_GetGamepadTypeFromVIDPID(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %3, i1 noundef zeroext false) #9
  br label %8

8:                                                ; preds = %.critedge.i, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %.critedge.i ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr @SDL_HIDAPI_drivers, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i8, ptr %11, align 8, !range !6, !noundef !7
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %.critedge.i

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 %16(ptr noundef null, ptr noundef %3, i32 noundef %7, i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef -1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br i1 %17, label %.critedge, label %.critedge.i

.critedge.i:                                      ; preds = %14, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 22
  br i1 %exitcond.not.i, label %HIDAPI_IsDeviceSupported.exit, label %8, !llvm.loop !30

HIDAPI_IsDeviceSupported.exit:                    ; preds = %.critedge.i
  %18 = tail call ptr @SDL_strstr_REAL(ptr noundef %3, ptr noundef nonnull @.str.4) #9
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %.critedge

19:                                               ; preds = %HIDAPI_IsDeviceSupported.exit
  %20 = tail call ptr @SDL_strstr_REAL(ptr noundef %3, ptr noundef nonnull @.str.5) #9
  %.not19 = icmp eq ptr %20, null
  br i1 %.not19, label %21, label %.critedge

21:                                               ; preds = %19
  %22 = tail call ptr @SDL_strstr_REAL(ptr noundef %3, ptr noundef nonnull @.str.6) #9
  %.not20.not = icmp eq ptr %22, null
  br i1 %.not20.not, label %26, label %.critedge

.critedge:                                        ; preds = %14, %21, %HIDAPI_IsDeviceSupported.exit, %19
  %23 = tail call zeroext i1 @SDL_CompareAndSwapAtomicInt_REAL(ptr noundef nonnull @SDL_HIDAPI_updating_devices, i32 noundef 0, i32 noundef 1) #9
  br i1 %23, label %24, label %26

24:                                               ; preds = %.critedge
  tail call fastcc void @HIDAPI_UpdateDeviceList()
  %25 = tail call i32 @SDL_SetAtomicInt_REAL(ptr noundef nonnull @SDL_HIDAPI_updating_devices, i32 noundef 0) #9
  br label %26

26:                                               ; preds = %21, %.critedge, %24
  tail call void @SDL_LockJoysticks_REAL() #9
  %.01727 = load ptr, ptr @SDL_HIDAPI_devices, align 8
  %.not2128.not = icmp eq ptr %.01727, null
  br i1 %.not2128.not, label %HIDAPI_IsEquivalentToDevice.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %27 = icmp eq i16 %0, 1118
  br i1 %27, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %HIDAPI_IsEquivalentToDevice.exit.us
  %.01729.us = phi ptr [ %.017.us, %HIDAPI_IsEquivalentToDevice.exit.us ], [ %.01727, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %.01729.us, i64 104
  %29 = load ptr, ptr %28, align 8
  %.not22.us = icmp eq ptr %29, null
  br i1 %.not22.us, label %HIDAPI_IsEquivalentToDevice.exit.us, label %30

30:                                               ; preds = %.lr.ph.split.us
  %31 = getelementptr inbounds nuw i8, ptr %.01729.us, i64 32
  %32 = load i16, ptr %31, align 8
  %33 = icmp eq i16 %32, 1118
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.01729.us, i64 34
  %36 = load i16, ptr %35, align 2
  %37 = icmp eq i16 %1, %36
  br i1 %37, label %HIDAPI_IsEquivalentToDevice.exit.thread, label %38

38:                                               ; preds = %34, %30
  switch i16 %1, label %HIDAPI_IsEquivalentToDevice.exit.us [
    i16 673, label %43
    i16 767, label %39
  ]

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.01729.us, i64 92
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %HIDAPI_IsEquivalentToDevice.exit.thread, label %HIDAPI_IsEquivalentToDevice.exit.us

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %.01729.us, i64 34
  %45 = load i16, ptr %44, align 2
  %46 = icmp eq i16 %45, 1817
  br i1 %46, label %HIDAPI_IsEquivalentToDevice.exit.thread, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.01729.us, i64 92
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, -2
  %switch.i.us = icmp eq i32 %50, 2
  br i1 %switch.i.us, label %HIDAPI_IsEquivalentToDevice.exit.thread, label %HIDAPI_IsEquivalentToDevice.exit.us

HIDAPI_IsEquivalentToDevice.exit.us:              ; preds = %47, %39, %38, %.lr.ph.split.us
  %51 = getelementptr inbounds nuw i8, ptr %.01729.us, i64 184
  %.017.us = load ptr, ptr %51, align 8
  %.not21.us.not = icmp eq ptr %.017.us, null
  br i1 %.not21.us.not, label %HIDAPI_IsEquivalentToDevice.exit.thread, label %.lr.ph.split.us, !llvm.loop !31

.lr.ph.split:                                     ; preds = %.lr.ph
  %52 = icmp eq i16 %0, 2389
  %53 = icmp eq i16 %1, -19456
  %or.cond.i = and i1 %52, %53
  br i1 %or.cond.i, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %HIDAPI_IsEquivalentToDevice.exit.us48
  %.01729.us46 = phi ptr [ %.017.us49, %HIDAPI_IsEquivalentToDevice.exit.us48 ], [ %.01727, %.lr.ph.split ]
  %54 = getelementptr inbounds nuw i8, ptr %.01729.us46, i64 104
  %55 = load ptr, ptr %54, align 8
  %.not22.us47 = icmp eq ptr %55, null
  br i1 %.not22.us47, label %HIDAPI_IsEquivalentToDevice.exit.us48, label %56

56:                                               ; preds = %.lr.ph.split.split.us
  %57 = getelementptr inbounds nuw i8, ptr %.01729.us46, i64 32
  %58 = load i16, ptr %57, align 8
  %59 = icmp eq i16 %58, 2389
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.01729.us46, i64 34
  %62 = load i16, ptr %61, align 2
  %63 = icmp eq i16 %62, -19456
  br i1 %63, label %HIDAPI_IsEquivalentToDevice.exit.thread, label %64

64:                                               ; preds = %60, %56
  %65 = tail call zeroext i1 @SDL_IsJoystickNVIDIASHIELDController(i16 noundef zeroext 2389, i16 noundef zeroext -19456) #9
  br i1 %65, label %HIDAPI_IsEquivalentToDevice.exit.thread, label %HIDAPI_IsEquivalentToDevice.exit.us48

HIDAPI_IsEquivalentToDevice.exit.us48:            ; preds = %64, %.lr.ph.split.split.us
  %66 = getelementptr inbounds nuw i8, ptr %.01729.us46, i64 184
  %.017.us49 = load ptr, ptr %66, align 8
  %.not21.us50.not = icmp eq ptr %.017.us49, null
  br i1 %.not21.us50.not, label %HIDAPI_IsEquivalentToDevice.exit.thread, label %.lr.ph.split.split.us, !llvm.loop !31

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %HIDAPI_IsEquivalentToDevice.exit
  %.01729 = phi ptr [ %.017, %HIDAPI_IsEquivalentToDevice.exit ], [ %.01727, %.lr.ph.split ]
  %67 = getelementptr inbounds nuw i8, ptr %.01729, i64 104
  %68 = load ptr, ptr %67, align 8
  %.not22 = icmp eq ptr %68, null
  br i1 %.not22, label %HIDAPI_IsEquivalentToDevice.exit, label %69

69:                                               ; preds = %.lr.ph.split.split
  %70 = getelementptr inbounds nuw i8, ptr %.01729, i64 32
  %71 = load i16, ptr %70, align 8
  %72 = icmp eq i16 %0, %71
  br i1 %72, label %73, label %HIDAPI_IsEquivalentToDevice.exit

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.01729, i64 34
  %75 = load i16, ptr %74, align 2
  %76 = icmp eq i16 %1, %75
  br i1 %76, label %HIDAPI_IsEquivalentToDevice.exit.thread, label %HIDAPI_IsEquivalentToDevice.exit

HIDAPI_IsEquivalentToDevice.exit:                 ; preds = %69, %73, %.lr.ph.split.split
  %77 = getelementptr inbounds nuw i8, ptr %.01729, i64 184
  %.017 = load ptr, ptr %77, align 8
  %.not21.not = icmp eq ptr %.017, null
  br i1 %.not21.not, label %HIDAPI_IsEquivalentToDevice.exit.thread, label %.lr.ph.split.split, !llvm.loop !31

HIDAPI_IsEquivalentToDevice.exit.thread:          ; preds = %HIDAPI_IsEquivalentToDevice.exit, %73, %HIDAPI_IsEquivalentToDevice.exit.us48, %60, %64, %HIDAPI_IsEquivalentToDevice.exit.us, %34, %43, %39, %47, %26
  %.not21.lcssa = phi i1 [ false, %26 ], [ false, %HIDAPI_IsEquivalentToDevice.exit.us48 ], [ true, %47 ], [ true, %39 ], [ true, %43 ], [ true, %34 ], [ false, %HIDAPI_IsEquivalentToDevice.exit.us ], [ true, %64 ], [ true, %60 ], [ true, %73 ], [ false, %HIDAPI_IsEquivalentToDevice.exit ]
  tail call void @SDL_UnlockJoysticks_REAL() #9
  br label %78

78:                                               ; preds = %4, %HIDAPI_IsEquivalentToDevice.exit.thread
  %.018 = phi i1 [ %.not21.lcssa, %HIDAPI_IsEquivalentToDevice.exit.thread ], [ false, %4 ]
  ret i1 %.018
}

declare ptr @SDL_strstr_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noalias ptr @HIDAPI_GetDeviceProductName(i16 noundef zeroext %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #9
  %.0812 = load ptr, ptr @SDL_HIDAPI_devices, align 8
  %.not13 = icmp eq ptr %.0812, null
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %.0814 = phi ptr [ %.08, %15 ], [ %.0812, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0814, i64 32
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %0, %4
  br i1 %5, label %6, label %15

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.0814, i64 34
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %1, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.0814, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %12) #9
  br label %.loopexit

15:                                               ; preds = %.lr.ph, %6
  %16 = getelementptr inbounds nuw i8, ptr %.0814, i64 184
  %.08 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %.08, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !32

.loopexit:                                        ; preds = %15, %2, %10, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %10 ], [ null, %2 ], [ null, %15 ]
  tail call void @SDL_UnlockJoysticks_REAL() #9
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @HIDAPI_GetDeviceManufacturerName(i16 noundef zeroext %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #9
  %.0812 = load ptr, ptr @SDL_HIDAPI_devices, align 8
  %.not13 = icmp eq ptr %.0812, null
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %.0814 = phi ptr [ %.08, %15 ], [ %.0812, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0814, i64 32
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %0, %4
  br i1 %5, label %6, label %15

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.0814, i64 34
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %1, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.0814, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %12) #9
  br label %.loopexit

15:                                               ; preds = %.lr.ph, %6
  %16 = getelementptr inbounds nuw i8, ptr %.0814, i64 184
  %.08 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %.08, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !33

.loopexit:                                        ; preds = %15, %2, %10, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %10 ], [ null, %2 ], [ null, %15 ]
  tail call void @SDL_UnlockJoysticks_REAL() #9
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @HIDAPI_GetJoystickTypeFromGUID(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %struct.SDL_GUID, align 8
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  tail call void @SDL_LockJoysticks_REAL() #9
  %.046 = load ptr, ptr @SDL_HIDAPI_devices, align 8
  %.not7 = icmp eq ptr %.046, null
  br i1 %.not7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %11
  %.048 = phi ptr [ %.04, %11 ], [ %.046, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.048, i64 48
  %6 = call i32 @SDL_memcmp_REAL(ptr noundef nonnull %3, ptr noundef nonnull %5, i64 noundef 16) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.048, i64 88
  %10 = load i32, ptr %9, align 8
  br label %.loopexit

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.048, i64 184
  %.04 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %.04, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !34

.loopexit:                                        ; preds = %11, %2, %8
  %.0 = phi i32 [ %10, %8 ], [ 0, %2 ], [ 0, %11 ]
  call void @SDL_UnlockJoysticks_REAL() #9
  ret i32 %.0
}

declare i32 @SDL_memcmp_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @HIDAPI_GetGamepadTypeFromGUID(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %struct.SDL_GUID, align 8
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  tail call void @SDL_LockJoysticks_REAL() #9
  %.046 = load ptr, ptr @SDL_HIDAPI_devices, align 8
  %.not7 = icmp eq ptr %.046, null
  br i1 %.not7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %11
  %.048 = phi ptr [ %.04, %11 ], [ %.046, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.048, i64 48
  %6 = call i32 @SDL_memcmp_REAL(ptr noundef nonnull %3, ptr noundef nonnull %5, i64 noundef 16) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.048, i64 92
  %10 = load i32, ptr %9, align 4
  br label %.loopexit

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.048, i64 184
  %.04 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %.04, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !35

.loopexit:                                        ; preds = %11, %2, %8
  %.0 = phi i32 [ %10, %8 ], [ 1, %2 ], [ 1, %11 ]
  call void @SDL_UnlockJoysticks_REAL() #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @HIDAPI_UpdateDevices() local_unnamed_addr #0 {
  tail call void @SDL_AssertJoysticksLocked() #9
  %1 = tail call zeroext i1 @SDL_CompareAndSwapAtomicInt_REAL(ptr noundef nonnull @SDL_HIDAPI_updating_devices, i32 noundef 0, i32 noundef 1) #9
  br i1 %1, label %.preheader, label %21

.preheader:                                       ; preds = %0
  %.012 = load ptr, ptr @SDL_HIDAPI_devices, align 8
  %.not13 = icmp eq ptr %.012, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %18
  %.014 = phi ptr [ %.0, %18 ], [ %.012, %.preheader ]
  %2 = getelementptr inbounds nuw i8, ptr %.014, i64 160
  %3 = load ptr, ptr %2, align 8
  %.not10 = icmp eq ptr %3, null
  br i1 %.not10, label %4, label %18

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %18, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i1 @SDL_TryLockMutex_REAL(ptr noundef %9) #9
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.014, i64 153
  store i8 1, ptr %12, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 %15(ptr noundef nonnull %.014) #9
  store i8 0, ptr %12, align 1
  %17 = load ptr, ptr %8, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %17) #9
  br label %18

18:                                               ; preds = %4, %11, %7, %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.014, i64 184
  %.0 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %18, %.preheader
  %20 = tail call i32 @SDL_SetAtomicInt_REAL(ptr noundef nonnull @SDL_HIDAPI_updating_devices, i32 noundef 0) #9
  br label %21

21:                                               ; preds = %._crit_edge, %0
  ret void
}

declare zeroext i1 @SDL_TryLockMutex_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_UnlockMutex_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @HIDAPI_JoystickGetCount() #3 {
  %1 = load i32, ptr @SDL_HIDAPI_numjoysticks, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_JoystickDetect() #0 {
  %1 = tail call zeroext i1 @SDL_CompareAndSwapAtomicInt_REAL(ptr noundef nonnull @SDL_HIDAPI_updating_devices, i32 noundef 0, i32 noundef 1) #9
  br i1 %1, label %2, label %8

2:                                                ; preds = %0
  %3 = tail call i32 @SDL_hid_device_change_count_REAL() #9
  %4 = load i32, ptr @SDL_HIDAPI_change_count, align 4
  %.not = icmp eq i32 %4, %3
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  store i32 %3, ptr @SDL_HIDAPI_change_count, align 4
  tail call fastcc void @HIDAPI_UpdateDeviceList()
  br label %6

6:                                                ; preds = %5, %2
  %7 = tail call i32 @SDL_SetAtomicInt_REAL(ptr noundef nonnull @SDL_HIDAPI_updating_devices, i32 noundef 0) #9
  br label %8

8:                                                ; preds = %6, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @HIDAPI_JoystickGetDeviceName(i32 noundef %0) #0 {
  tail call void @SDL_AssertJoysticksLocked() #9
  %.024.i = load ptr, ptr @SDL_HIDAPI_devices, align 8
  %.not25.i = icmp eq ptr %.024.i, null
  br i1 %.not25.i, label %HIDAPI_GetDeviceByIndex.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %17
  %.027.i = phi ptr [ %.0.i, %17 ], [ %.024.i, %1 ]
  %.01526.i = phi i32 [ %.1.i, %17 ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.027.i, i64 160
  %3 = load ptr, ptr %2, align 8
  %.not18.i = icmp eq ptr %3, null
  br i1 %.not18.i, label %4, label %17

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.027.i, i64 154
  %6 = load i8, ptr %5, align 2, !range !6, !noundef !7
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.027.i, i64 104
  %10 = load ptr, ptr %9, align 8
  %.not19.i = icmp eq ptr %10, null
  br i1 %.not19.i, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.027.i, i64 140
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %.01526.i, %13
  br i1 %14, label %HIDAPI_GetDeviceByIndex.exit, label %15

15:                                               ; preds = %11
  %16 = sub nsw i32 %.01526.i, %13
  br label %17

17:                                               ; preds = %15, %8, %4, %.lr.ph.i
  %.1.i = phi i32 [ %.01526.i, %.lr.ph.i ], [ %.01526.i, %4 ], [ %16, %15 ], [ %.01526.i, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %.027.i, i64 184
  %.0.i = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %HIDAPI_GetDeviceByIndex.exit.thread, label %.lr.ph.i, !llvm.loop !37

HIDAPI_GetDeviceByIndex.exit:                     ; preds = %11
  %19 = load ptr, ptr %.027.i, align 8
  br label %HIDAPI_GetDeviceByIndex.exit.thread

HIDAPI_GetDeviceByIndex.exit.thread:              ; preds = %17, %1, %HIDAPI_GetDeviceByIndex.exit
  %.0 = phi ptr [ %19, %HIDAPI_GetDeviceByIndex.exit ], [ null, %1 ], [ null, %17 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @HIDAPI_JoystickGetDevicePath(i32 noundef %0) #0 {
  tail call void @SDL_AssertJoysticksLocked() #9
  %.024.i = load ptr, ptr @SDL_HIDAPI_devices, align 8
  %.not25.i = icmp eq ptr %.024.i, null
  br i1 %.not25.i, label %HIDAPI_GetDeviceByIndex.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %17
  %.027.i = phi ptr [ %.0.i, %17 ], [ %.024.i, %1 ]
  %.01526.i = phi i32 [ %.1.i, %17 ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.027.i, i64 160
  %3 = load ptr, ptr %2, align 8
  %.not18.i = icmp eq ptr %3, null
  br i1 %.not18.i, label %4, label %17

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.027.i, i64 154
  %6 = load i8, ptr %5, align 2, !range !6, !noundef !7
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.027.i, i64 104
  %10 = load ptr, ptr %9, align 8
  %.not19.i = icmp eq ptr %10, null
  br i1 %.not19.i, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.027.i, i64 140
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %.01526.i, %13
  br i1 %14, label %HIDAPI_GetDeviceByIndex.exit, label %15

15:                                               ; preds = %11
  %16 = sub nsw i32 %.01526.i, %13
  br label %17

17:                                               ; preds = %15, %8, %4, %.lr.ph.i
  %.1.i = phi i32 [ %.01526.i, %.lr.ph.i ], [ %.01526.i, %4 ], [ %16, %15 ], [ %.01526.i, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %.027.i, i64 184
  %.0.i = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %HIDAPI_GetDeviceByIndex.exit.thread, label %.lr.ph.i, !llvm.loop !37

HIDAPI_GetDeviceByIndex.exit:                     ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %.027.i, i64 24
  %20 = load ptr, ptr %19, align 8
  br label %HIDAPI_GetDeviceByIndex.exit.thread

HIDAPI_GetDeviceByIndex.exit.thread:              ; preds = %17, %1, %HIDAPI_GetDeviceByIndex.exit
  %.0 = phi ptr [ %20, %HIDAPI_GetDeviceByIndex.exit ], [ null, %1 ], [ null, %17 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @HIDAPI_JoystickGetDeviceSteamVirtualGamepadSlot(i32 noundef %0) #0 {
  tail call void @SDL_AssertJoysticksLocked() #9
  %.024.i = load ptr, ptr @SDL_HIDAPI_devices, align 8
  %.not25.i = icmp eq ptr %.024.i, null
  br i1 %.not25.i, label %HIDAPI_GetDeviceByIndex.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %17
  %.027.i = phi ptr [ %.0.i, %17 ], [ %.024.i, %1 ]
  %.01526.i = phi i32 [ %.1.i, %17 ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.027.i, i64 160
  %3 = load ptr, ptr %2, align 8
  %.not18.i = icmp eq ptr %3, null
  br i1 %.not18.i, label %4, label %17

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.027.i, i64 154
  %6 = load i8, ptr %5, align 2, !range !6, !noundef !7
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.027.i, i64 104
  %10 = load ptr, ptr %9, align 8
  %.not19.i = icmp eq ptr %10, null
  br i1 %.not19.i, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.027.i, i64 140
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %.01526.i, %13
  br i1 %14, label %HIDAPI_GetDeviceByIndex.exit, label %15

15:                                               ; preds = %11
  %16 = sub nsw i32 %.01526.i, %13
  br label %17

17:                                               ; preds = %15, %8, %4, %.lr.ph.i
  %.1.i = phi i32 [ %.01526.i, %.lr.ph.i ], [ %.01526.i, %4 ], [ %16, %15 ], [ %.01526.i, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %.027.i, i64 184
  %.0.i = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %HIDAPI_GetDeviceByIndex.exit.thread, label %.lr.ph.i, !llvm.loop !37

HIDAPI_GetDeviceByIndex.exit:                     ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %.027.i, i64 96
  %20 = load i32, ptr %19, align 8
  br label %HIDAPI_GetDeviceByIndex.exit.thread

HIDAPI_GetDeviceByIndex.exit.thread:              ; preds = %17, %1, %HIDAPI_GetDeviceByIndex.exit
  %.0 = phi i32 [ %20, %HIDAPI_GetDeviceByIndex.exit ], [ -1, %1 ], [ -1, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @HIDAPI_JoystickGetDevicePlayerIndex(i32 noundef %0) #0 {
  tail call void @SDL_AssertJoysticksLocked() #9
  %.024.i = load ptr, ptr @SDL_HIDAPI_devices, align 8
  %.not25.i = icmp eq ptr %.024.i, null
  br i1 %.not25.i, label %HIDAPI_GetDeviceByIndex.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %17
  %.027.i = phi ptr [ %.0.i, %17 ], [ %.024.i, %1 ]
  %.01526.i = phi i32 [ %.1.i, %17 ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.027.i, i64 160
  %3 = load ptr, ptr %2, align 8
  %.not18.i = icmp eq ptr %3, null
  br i1 %.not18.i, label %4, label %17

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.027.i, i64 154
  %6 = load i8, ptr %5, align 2, !range !6, !noundef !7
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.027.i, i64 104
  %10 = load ptr, ptr %9, align 8
  %.not19.i = icmp eq ptr %10, null
  br i1 %.not19.i, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.027.i, i64 140
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %.01526.i, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = sub nsw i32 %.01526.i, %13
  br label %17

17:                                               ; preds = %15, %8, %4, %.lr.ph.i
  %.1.i = phi i32 [ %.01526.i, %.lr.ph.i ], [ %.01526.i, %4 ], [ %16, %15 ], [ %.01526.i, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %.027.i, i64 184
  %.0.i = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %HIDAPI_GetDeviceByIndex.exit.thread, label %.lr.ph.i, !llvm.loop !37

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %.027.i, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %.01526.i to i64
  %23 = getelementptr inbounds [4 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef nonnull %.027.i, i32 noundef %24) #9
  br label %HIDAPI_GetDeviceByIndex.exit.thread

HIDAPI_GetDeviceByIndex.exit.thread:              ; preds = %17, %1, %19
  %.0 = phi i32 [ %27, %19 ], [ -1, %1 ], [ -1, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_JoystickSetDevicePlayerIndex(i32 noundef %0, i32 noundef %1) #0 {
  tail call void @SDL_AssertJoysticksLocked() #9
  %.024.i = load ptr, ptr @SDL_HIDAPI_devices, align 8
  %.not25.i = icmp eq ptr %.024.i, null
  br i1 %.not25.i, label %HIDAPI_GetDeviceByIndex.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %18
  %.027.i = phi ptr [ %.0.i, %18 ], [ %.024.i, %2 ]
  %.01526.i = phi i32 [ %.1.i, %18 ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.027.i, i64 160
  %4 = load ptr, ptr %3, align 8
  %.not18.i = icmp eq ptr %4, null
  br i1 %.not18.i, label %5, label %18

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.027.i, i64 154
  %7 = load i8, ptr %6, align 2, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %.027.i, i64 104
  %11 = load ptr, ptr %10, align 8
  %.not19.i = icmp eq ptr %11, null
  br i1 %.not19.i, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.027.i, i64 140
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %.01526.i, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = sub nsw i32 %.01526.i, %14
  br label %18

18:                                               ; preds = %16, %9, %5, %.lr.ph.i
  %.1.i = phi i32 [ %.01526.i, %.lr.ph.i ], [ %.01526.i, %5 ], [ %17, %16 ], [ %.01526.i, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %.027.i, i64 184
  %.0.i = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %HIDAPI_GetDeviceByIndex.exit.thread, label %.lr.ph.i, !llvm.loop !37

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %.027.i, i64 144
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %.01526.i to i64
  %24 = getelementptr inbounds [4 x i8], ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %.027.i, i32 noundef %25, i32 noundef %1) #9
  br label %HIDAPI_GetDeviceByIndex.exit.thread

HIDAPI_GetDeviceByIndex.exit.thread:              ; preds = %18, %2, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @HIDAPI_JoystickGetDeviceGUID(i32 noundef %0) #0 {
  tail call void @SDL_AssertJoysticksLocked() #9
  %.024.i = load ptr, ptr @SDL_HIDAPI_devices, align 8
  %.not25.i = icmp eq ptr %.024.i, null
  br i1 %.not25.i, label %HIDAPI_GetDeviceByIndex.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %17
  %.027.i = phi ptr [ %.0.i, %17 ], [ %.024.i, %1 ]
  %.01526.i = phi i32 [ %.1.i, %17 ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.027.i, i64 160
  %3 = load ptr, ptr %2, align 8
  %.not18.i = icmp eq ptr %3, null
  br i1 %.not18.i, label %4, label %17

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.027.i, i64 154
  %6 = load i8, ptr %5, align 2, !range !6, !noundef !7
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.027.i, i64 104
  %10 = load ptr, ptr %9, align 8
  %.not19.i = icmp eq ptr %10, null
  br i1 %.not19.i, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.027.i, i64 140
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %.01526.i, %13
  br i1 %14, label %HIDAPI_GetDeviceByIndex.exit, label %15

15:                                               ; preds = %11
  %16 = sub nsw i32 %.01526.i, %13
  br label %17

17:                                               ; preds = %15, %8, %4, %.lr.ph.i
  %.1.i = phi i32 [ %.01526.i, %.lr.ph.i ], [ %.01526.i, %4 ], [ %16, %15 ], [ %.01526.i, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %.027.i, i64 184
  %.0.i = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %HIDAPI_GetDeviceByIndex.exit.thread, label %.lr.ph.i, !llvm.loop !37

HIDAPI_GetDeviceByIndex.exit:                     ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %.027.i, i64 48
  %.sroa.0.0.copyload = load i64, ptr %19, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.027.i, i64 56
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  br label %HIDAPI_GetDeviceByIndex.exit.thread

HIDAPI_GetDeviceByIndex.exit.thread:              ; preds = %17, %1, %HIDAPI_GetDeviceByIndex.exit
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.copyload, %HIDAPI_GetDeviceByIndex.exit ], [ 0, %1 ], [ 0, %17 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload, %HIDAPI_GetDeviceByIndex.exit ], [ 0, %1 ], [ 0, %17 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal i32 @HIDAPI_JoystickGetDeviceInstanceID(i32 noundef %0) #0 {
  tail call void @SDL_AssertJoysticksLocked() #9
  %.024.i = load ptr, ptr @SDL_HIDAPI_devices, align 8
  %.not25.i = icmp eq ptr %.024.i, null
  br i1 %.not25.i, label %HIDAPI_GetDeviceByIndex.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %23
  %.027.i = phi ptr [ %.0.i, %23 ], [ %.024.i, %1 ]
  %.01526.i = phi i32 [ %.1.i, %23 ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.027.i, i64 160
  %3 = load ptr, ptr %2, align 8
  %.not18.i = icmp eq ptr %3, null
  br i1 %.not18.i, label %4, label %23

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.027.i, i64 154
  %6 = load i8, ptr %5, align 2, !range !6, !noundef !7
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.027.i, i64 104
  %10 = load ptr, ptr %9, align 8
  %.not19.i = icmp eq ptr %10, null
  br i1 %.not19.i, label %23, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.027.i, i64 140
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %.01526.i, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.027.i, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %.01526.i to i64
  %19 = getelementptr inbounds [4 x i8], ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4
  br label %HIDAPI_GetDeviceByIndex.exit

21:                                               ; preds = %11
  %22 = sub nsw i32 %.01526.i, %13
  br label %23

23:                                               ; preds = %21, %8, %4, %.lr.ph.i
  %.1.i = phi i32 [ %.01526.i, %.lr.ph.i ], [ %.01526.i, %4 ], [ %22, %21 ], [ %.01526.i, %8 ]
  %24 = getelementptr inbounds nuw i8, ptr %.027.i, i64 184
  %.0.i = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %HIDAPI_GetDeviceByIndex.exit, label %.lr.ph.i, !llvm.loop !37

HIDAPI_GetDeviceByIndex.exit:                     ; preds = %23, %1, %15
  %.0 = phi i32 [ 0, %1 ], [ %20, %15 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_JoystickOpen(ptr noundef %0, i32 noundef %1) #0 {
  tail call void @SDL_AssertJoysticksLocked() #9
  %.024.i = load ptr, ptr @SDL_HIDAPI_devices, align 8
  %.not25.i = icmp eq ptr %.024.i, null
  br i1 %.not25.i, label %HIDAPI_GetDeviceByIndex.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %18
  %.027.i = phi ptr [ %.0.i, %18 ], [ %.024.i, %2 ]
  %.01526.i = phi i32 [ %.1.i, %18 ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.027.i, i64 160
  %4 = load ptr, ptr %3, align 8
  %.not18.i = icmp eq ptr %4, null
  br i1 %.not18.i, label %5, label %18

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.027.i, i64 154
  %7 = load i8, ptr %6, align 2, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %.027.i, i64 104
  %11 = load ptr, ptr %10, align 8
  %.not19.i = icmp eq ptr %11, null
  br i1 %.not19.i, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.027.i, i64 140
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %.01526.i, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = sub nsw i32 %.01526.i, %14
  br label %18

18:                                               ; preds = %16, %9, %5, %.lr.ph.i
  %.1.i = phi i32 [ %.01526.i, %.lr.ph.i ], [ %.01526.i, %5 ], [ %17, %16 ], [ %.01526.i, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %.027.i, i64 184
  %.0.i = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %HIDAPI_GetDeviceByIndex.exit.thread, label %.lr.ph.i, !llvm.loop !37

HIDAPI_GetDeviceByIndex.exit.thread:              ; preds = %18, %2
  tail call void @SDL_AssertJoysticksLocked() #9
  br label %33

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %.027.i, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %.027.i, i64 140
  %23 = getelementptr inbounds nuw i8, ptr %.027.i, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %.01526.i to i64
  %26 = getelementptr inbounds [4 x i8], ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4
  tail call void @SDL_AssertJoysticksLocked() #9
  %28 = load ptr, ptr %21, align 8
  %.not34 = icmp eq ptr %28, null
  br i1 %.not34, label %33, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %.027.i, i64 154
  %31 = load i8, ptr %30, align 2, !range !6, !noundef !7
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %HIDAPI_GetDeviceByIndex.exit.thread, %29, %20
  %34 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.30, i32 noundef %1) #9
  br label %82

35:                                               ; preds = %29
  %36 = tail call noalias dereferenceable_or_null(8) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 8) #11
  %.not35 = icmp eq ptr %36, null
  br i1 %.not35, label %82, label %37

37:                                               ; preds = %35
  store ptr %.027.i, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.027.i, i64 120
  %39 = load ptr, ptr %38, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %39) #9
  %40 = getelementptr inbounds nuw i8, ptr %.027.i, i64 153
  store i8 1, ptr %40, align 1
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call zeroext i1 %43(ptr noundef nonnull %.027.i) #9
  store i8 0, ptr %40, align 1
  %45 = load ptr, ptr %38, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %45) #9
  %46 = load i32, ptr %22, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %37
  tail call void @SDL_free_REAL(ptr noundef nonnull %36) #9
  %49 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.31) #9
  br label %82

50:                                               ; preds = %37
  %51 = getelementptr inbounds nuw i8, ptr %.027.i, i64 84
  %52 = load i8, ptr %51, align 4, !range !6, !noundef !7
  %53 = trunc nuw i8 %52 to i1
  %spec.select = select i1 %53, i32 2, i32 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %spec.select, ptr %54, align 4
  %55 = load ptr, ptr %21, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = tail call zeroext i1 %57(ptr noundef nonnull %.027.i, ptr noundef nonnull %0) #9
  br i1 %58, label %60, label %59

59:                                               ; preds = %50
  tail call void @HIDAPI_JoystickDisconnected(ptr noundef nonnull %.027.i, i32 noundef %27)
  tail call void @SDL_free_REAL(ptr noundef nonnull %36) #9
  br label %82

60:                                               ; preds = %50
  %61 = tail call i32 @SDL_GetJoystickProperties_REAL(ptr noundef nonnull %0) #9
  %62 = load ptr, ptr %21, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 104
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 %64(ptr noundef nonnull %.027.i, ptr noundef nonnull %0) #9
  %.not.i37 = trunc i32 %65 to i1
  %66 = tail call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %61, ptr noundef nonnull @.str.7, i1 noundef zeroext %.not.i37) #9
  %67 = and i32 %65, 2
  %.not18.i38 = icmp ne i32 %67, 0
  %68 = tail call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %61, ptr noundef nonnull @.str.8, i1 noundef zeroext %.not18.i38) #9
  %69 = and i32 %65, 4
  %.not19.i39 = icmp ne i32 %69, 0
  %70 = tail call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %61, ptr noundef nonnull @.str.9, i1 noundef zeroext %.not19.i39) #9
  %71 = and i32 %65, 16
  %.not20.i = icmp ne i32 %71, 0
  %72 = tail call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %61, ptr noundef nonnull @.str.10, i1 noundef zeroext %.not20.i) #9
  %73 = and i32 %65, 32
  %.not21.i = icmp ne i32 %73, 0
  %74 = tail call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %61, ptr noundef nonnull @.str.11, i1 noundef zeroext %.not21.i) #9
  %75 = getelementptr inbounds nuw i8, ptr %.027.i, i64 40
  %76 = load ptr, ptr %75, align 8
  %.not36 = icmp eq ptr %76, null
  br i1 %.not36, label %80, label %77

77:                                               ; preds = %60
  %78 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %76) #9
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %77, %60
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %36, ptr %81, align 8
  br label %82

82:                                               ; preds = %35, %80, %59, %48, %33
  %.0 = phi i1 [ %34, %33 ], [ %49, %48 ], [ true, %80 ], [ false, %59 ], [ false, %35 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_JoystickRumble(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  tail call void @SDL_AssertJoysticksLocked() #9
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %16, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = load ptr, ptr %5, align 8
  %.not9.i = icmp eq ptr %6, null
  br i1 %.not9.i, label %16, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8
  %9 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %8, i32 noundef 9) #9
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %12 = load ptr, ptr %11, align 8
  %.not10.i = icmp eq ptr %12, null
  br i1 %.not10.i, label %16, label %HIDAPI_GetJoystickDevice.exit

HIDAPI_GetJoystickDevice.exit:                    ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 %14(ptr noundef nonnull %8, ptr noundef nonnull %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #9
  br label %18

16:                                               ; preds = %10, %7, %4, %3
  %17 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.32) #9
  br label %18

18:                                               ; preds = %16, %HIDAPI_GetJoystickDevice.exit
  %.0.in = phi i1 [ %15, %HIDAPI_GetJoystickDevice.exit ], [ %17, %16 ]
  ret i1 %.0.in
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_JoystickRumbleTriggers(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  tail call void @SDL_AssertJoysticksLocked() #9
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %16, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = load ptr, ptr %5, align 8
  %.not9.i = icmp eq ptr %6, null
  br i1 %.not9.i, label %16, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8
  %9 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %8, i32 noundef 9) #9
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %12 = load ptr, ptr %11, align 8
  %.not10.i = icmp eq ptr %12, null
  br i1 %.not10.i, label %16, label %HIDAPI_GetJoystickDevice.exit

HIDAPI_GetJoystickDevice.exit:                    ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 %14(ptr noundef nonnull %8, ptr noundef nonnull %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #9
  br label %18

16:                                               ; preds = %10, %7, %4, %3
  %17 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.32) #9
  br label %18

18:                                               ; preds = %16, %HIDAPI_GetJoystickDevice.exit
  %.0.in = phi i1 [ %15, %HIDAPI_GetJoystickDevice.exit ], [ %17, %16 ]
  ret i1 %.0.in
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_JoystickSetLED(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  tail call void @SDL_AssertJoysticksLocked() #9
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %17, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %7 = load ptr, ptr %6, align 8
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %17, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8
  %10 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %9, i32 noundef 9) #9
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %13 = load ptr, ptr %12, align 8
  %.not10.i = icmp eq ptr %13, null
  br i1 %.not10.i, label %17, label %HIDAPI_GetJoystickDevice.exit

HIDAPI_GetJoystickDevice.exit:                    ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 %15(ptr noundef nonnull %9, ptr noundef nonnull %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #9
  br label %19

17:                                               ; preds = %11, %8, %5, %4
  %18 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.33) #9
  br label %19

19:                                               ; preds = %17, %HIDAPI_GetJoystickDevice.exit
  %.0.in = phi i1 [ %16, %HIDAPI_GetJoystickDevice.exit ], [ %18, %17 ]
  ret i1 %.0.in
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_JoystickSendEffect(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  tail call void @SDL_AssertJoysticksLocked() #9
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %16, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = load ptr, ptr %5, align 8
  %.not9.i = icmp eq ptr %6, null
  br i1 %.not9.i, label %16, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8
  %9 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %8, i32 noundef 9) #9
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %12 = load ptr, ptr %11, align 8
  %.not10.i = icmp eq ptr %12, null
  br i1 %.not10.i, label %16, label %HIDAPI_GetJoystickDevice.exit

HIDAPI_GetJoystickDevice.exit:                    ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 %14(ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #9
  br label %18

16:                                               ; preds = %10, %7, %4, %3
  %17 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.34) #9
  br label %18

18:                                               ; preds = %16, %HIDAPI_GetJoystickDevice.exit
  %.0.in = phi i1 [ %15, %HIDAPI_GetJoystickDevice.exit ], [ %17, %16 ]
  ret i1 %.0.in
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_JoystickSetSensorsEnabled(ptr noundef %0, i1 noundef zeroext %1) #0 {
  tail call void @SDL_AssertJoysticksLocked() #9
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %15, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8
  %.not9.i = icmp eq ptr %5, null
  br i1 %.not9.i, label %15, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8
  %8 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %7, i32 noundef 9) #9
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %11 = load ptr, ptr %10, align 8
  %.not10.i = icmp eq ptr %11, null
  br i1 %.not10.i, label %15, label %HIDAPI_GetJoystickDevice.exit

HIDAPI_GetJoystickDevice.exit:                    ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 %13(ptr noundef nonnull %7, ptr noundef nonnull %0, i1 noundef zeroext %1) #9
  br label %17

15:                                               ; preds = %9, %6, %3, %2
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.35) #9
  br label %17

17:                                               ; preds = %15, %HIDAPI_GetJoystickDevice.exit
  %.0.in = phi i1 [ %14, %HIDAPI_GetJoystickDevice.exit ], [ %16, %15 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @HIDAPI_JoystickUpdate(ptr readnone captures(none) %0) #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_JoystickQuit() #0 {
  tail call void @SDL_AssertJoysticksLocked() #9
  store i1 true, ptr @shutting_down, align 1
  tail call void @SDL_HIDAPI_QuitRumble() #9
  %1 = load ptr, ptr @SDL_HIDAPI_devices, align 8
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %.preheader.preheader, label %.lr.ph21

.lr.ph21:                                         ; preds = %0, %._crit_edge
  %2 = phi ptr [ %16, %._crit_edge ], [ %1, %0 ]
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %4 = load ptr, ptr %3, align 8
  %.not16 = icmp eq ptr %4, null
  br i1 %.not16, label %._crit_edge, label %.preheader17

.preheader17:                                     ; preds = %.lr.ph21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader17
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 176
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  tail call fastcc void @HIDAPI_DelDevice(ptr noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %5, align 8
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %9, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %9, %.lr.ph21, %.preheader17
  %.sink = phi ptr [ %4, %.preheader17 ], [ %2, %.lr.ph21 ], [ %4, %9 ]
  tail call fastcc void @HIDAPI_DelDevice(ptr noundef nonnull %.sink)
  %16 = load ptr, ptr @SDL_HIDAPI_devices, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.preheader.preheader, label %.lr.ph21, !llvm.loop !39

.preheader.preheader:                             ; preds = %._crit_edge, %0
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %.preheader ], [ 0, %.preheader.preheader ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr @SDL_HIDAPI_drivers, i64 %indvars.iv24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull @SDL_HIDAPIDriverHintChanged, ptr noundef %18) #9
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next25, 22
  br i1 %exitcond.not, label %21, label %.preheader, !llvm.loop !40

21:                                               ; preds = %.preheader
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str.13, ptr noundef nonnull @SDL_HIDAPIDriverHintChanged, ptr noundef null) #9
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str.14, ptr noundef nonnull @SDL_HIDAPIDriverHintChanged, ptr noundef null) #9
  %22 = tail call i32 @SDL_hid_exit_REAL() #9
  store i32 0, ptr @SDL_HIDAPI_change_count, align 4
  store i1 false, ptr @shutting_down, align 1
  store i1 false, ptr @initialized, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @HIDAPI_JoystickGetGamepadMapping(i32 %0, ptr readnone captures(none) %1) #2 {
  ret i1 false
}

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare i32 @SDL_GetJoystickProperties_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @SDL_hid_init_REAL() local_unnamed_addr #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @SDL_HIDAPIDriverHintChanged(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = tail call i32 @SDL_strcmp_REAL(ptr noundef %1, ptr noundef nonnull @.str.13) #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @SDL_GetStringBoolean(ptr noundef %3, i1 noundef zeroext true) #9
  %9 = zext i1 %8 to i8
  store i8 %9, ptr @SDL_HIDAPI_combine_joycons, align 1
  br label %10

10:                                               ; preds = %7, %4
  store i1 true, ptr @SDL_HIDAPI_hints_changed, align 1
  store i32 0, ptr @SDL_HIDAPI_change_count, align 4
  ret void
}

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SDL_hid_device_change_count_REAL() local_unnamed_addr #1

declare zeroext i1 @SDL_GetStringBoolean(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @SDL_CompareAndSwapAtomicInt_REAL(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SDL_hid_enumerate_REAL(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @HIDAPI_AddDevice(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 0, 3) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @SDL_AssertJoysticksLocked() #9
  br label %5

5:                                                ; preds = %5, %3
  %.0107 = phi ptr [ null, %3 ], [ %.0106, %5 ]
  %.0106.in = phi ptr [ @SDL_HIDAPI_devices, %3 ], [ %6, %5 ]
  %.0106 = load ptr, ptr %.0106.in, align 8
  %.not = icmp eq ptr %.0106, null
  %6 = getelementptr inbounds nuw i8, ptr %.0106, i64 184
  br i1 %.not, label %7, label %5, !llvm.loop !41

7:                                                ; preds = %5
  %8 = tail call noalias dereferenceable_or_null(192) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 192) #11
  %.not117 = icmp eq ptr %8, null
  br i1 %.not117, label %195, label %9

9:                                                ; preds = %7
  tail call void @SDL_SetObjectValid(ptr noundef nonnull %8, i32 noundef 9, i1 noundef zeroext true) #9
  %10 = load ptr, ptr %0, align 8
  %.not118 = icmp eq ptr %10, null
  br i1 %.not118, label %14, label %11

11:                                               ; preds = %9
  %12 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %10) #9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i16, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %20 = load i16, ptr %19, align 2
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 34
  store i16 %20, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i16, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i16 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i16, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i16 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %41 = load i16, ptr %40, align 2
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 82
  store i16 %41, ptr %42, align 2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 2
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %47 = zext i1 %45 to i8
  store i8 %47, ptr %46, align 4
  %48 = tail call ptr @SDL_CreateMutex_REAL() #9
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %HIDAPI_ConvertString.exit, label %52

52:                                               ; preds = %14
  %53 = tail call i64 @SDL_wcslen_REAL(ptr noundef nonnull %51) #9
  %54 = shl i64 %53, 2
  %55 = add i64 %54, 4
  %56 = tail call ptr @SDL_iconv_string_REAL(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull %51, i64 noundef %55) #9
  %.not9.i = icmp eq ptr %56, null
  br i1 %.not9.i, label %57, label %HIDAPI_ConvertString.exit

57:                                               ; preds = %52
  %58 = tail call i64 @SDL_wcslen_REAL(ptr noundef nonnull %51) #9
  %59 = shl i64 %58, 2
  %60 = add i64 %59, 4
  %61 = tail call ptr @SDL_iconv_string_REAL(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.18, ptr noundef nonnull %51, i64 noundef %60) #9
  br label %HIDAPI_ConvertString.exit

HIDAPI_ConvertString.exit:                        ; preds = %14, %52, %57
  %.0.i = phi ptr [ %56, %52 ], [ %61, %57 ], [ null, %14 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8
  %.not.i127 = icmp eq ptr %63, null
  br i1 %.not.i127, label %HIDAPI_ConvertString.exit130, label %64

64:                                               ; preds = %HIDAPI_ConvertString.exit
  %65 = tail call i64 @SDL_wcslen_REAL(ptr noundef nonnull %63) #9
  %66 = shl i64 %65, 2
  %67 = add i64 %66, 4
  %68 = tail call ptr @SDL_iconv_string_REAL(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull %63, i64 noundef %67) #9
  %.not9.i128 = icmp eq ptr %68, null
  br i1 %.not9.i128, label %69, label %HIDAPI_ConvertString.exit130

69:                                               ; preds = %64
  %70 = tail call i64 @SDL_wcslen_REAL(ptr noundef nonnull %63) #9
  %71 = shl i64 %70, 2
  %72 = add i64 %71, 4
  %73 = tail call ptr @SDL_iconv_string_REAL(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.18, ptr noundef nonnull %63, i64 noundef %72) #9
  br label %HIDAPI_ConvertString.exit130

HIDAPI_ConvertString.exit130:                     ; preds = %HIDAPI_ConvertString.exit, %64, %69
  %.0.i129 = phi ptr [ %68, %64 ], [ %73, %69 ], [ null, %HIDAPI_ConvertString.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0.i129, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load ptr, ptr %75, align 8
  %.not.i131 = icmp eq ptr %76, null
  br i1 %.not.i131, label %HIDAPI_ConvertString.exit134, label %77

77:                                               ; preds = %HIDAPI_ConvertString.exit130
  %78 = tail call i64 @SDL_wcslen_REAL(ptr noundef nonnull %76) #9
  %79 = shl i64 %78, 2
  %80 = add i64 %79, 4
  %81 = tail call ptr @SDL_iconv_string_REAL(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull %76, i64 noundef %80) #9
  %.not9.i132 = icmp eq ptr %81, null
  br i1 %.not9.i132, label %82, label %HIDAPI_ConvertString.exit134

82:                                               ; preds = %77
  %83 = tail call i64 @SDL_wcslen_REAL(ptr noundef nonnull %76) #9
  %84 = shl i64 %83, 2
  %85 = add i64 %84, 4
  %86 = tail call ptr @SDL_iconv_string_REAL(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.18, ptr noundef nonnull %76, i64 noundef %85) #9
  br label %HIDAPI_ConvertString.exit134

HIDAPI_ConvertString.exit134:                     ; preds = %HIDAPI_ConvertString.exit130, %77, %82
  %.0.i133 = phi ptr [ %81, %77 ], [ %86, %82 ], [ null, %HIDAPI_ConvertString.exit130 ]
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.0.i133, ptr %87, align 8
  %88 = load i16, ptr %18, align 8
  %89 = load i16, ptr %21, align 2
  %90 = load ptr, ptr %74, align 8
  %91 = tail call ptr @SDL_CreateJoystickName(i16 noundef zeroext %88, i16 noundef zeroext %89, ptr noundef %90, ptr noundef %.0.i133) #9
  store ptr %91, ptr %8, align 8
  %.not119 = icmp eq ptr %.0.i, null
  br i1 %.not119, label %96, label %92

92:                                               ; preds = %HIDAPI_ConvertString.exit134
  %93 = load i8, ptr %.0.i, align 1
  %.not120 = icmp eq i8 %93, 0
  br i1 %.not120, label %96, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %.0.i, ptr %95, align 8
  br label %97

96:                                               ; preds = %92, %HIDAPI_ConvertString.exit134
  tail call void @SDL_free_REAL(ptr noundef %.0.i) #9
  %.pre = load ptr, ptr %8, align 8
  br label %97

97:                                               ; preds = %96, %94
  %98 = phi ptr [ %.pre, %96 ], [ %91, %94 ]
  %.not121.not = icmp eq ptr %98, null
  br i1 %.not121.not, label %99, label %.critedge

99:                                               ; preds = %97
  %100 = load ptr, ptr %74, align 8
  tail call void @SDL_free_REAL(ptr noundef %100) #9
  %101 = load ptr, ptr %87, align 8
  tail call void @SDL_free_REAL(ptr noundef %101) #9
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %103 = load ptr, ptr %102, align 8
  tail call void @SDL_free_REAL(ptr noundef %103) #9
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %105 = load ptr, ptr %104, align 8
  tail call void @SDL_free_REAL(ptr noundef %105) #9
  tail call void @SDL_free_REAL(ptr noundef nonnull %8) #9
  br label %195

.critedge:                                        ; preds = %97
  %106 = load i32, ptr %43, align 4
  %107 = icmp eq i32 %106, 2
  %. = select i1 %107, i16 5, i16 3
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %109 = load i16, ptr %18, align 8
  %110 = load i16, ptr %21, align 2
  %111 = load i16, ptr %24, align 4
  %112 = load ptr, ptr %74, align 8
  %113 = load ptr, ptr %87, align 8
  %114 = tail call { i64, i64 } @SDL_CreateJoystickGUID(i16 noundef zeroext %., i16 noundef zeroext %109, i16 noundef zeroext %110, i16 noundef zeroext %111, ptr noundef %112, ptr noundef %113, i8 noundef zeroext 104, i8 noundef zeroext 0) #9
  %115 = extractvalue { i64, i64 } %114, 0
  %116 = extractvalue { i64, i64 } %114, 1
  store i64 %115, ptr %108, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %116, ptr %.sroa.4.0..sroa_idx, align 8
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 1, ptr %117, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load i16, ptr %18, align 8
  %120 = load i16, ptr %21, align 2
  %121 = load i32, ptr %27, align 8
  %122 = load i32, ptr %30, align 4
  %123 = load i32, ptr %33, align 8
  %124 = load i32, ptr %36, align 4
  %125 = icmp eq i32 %122, 255
  %126 = icmp eq i32 %123, 93
  %127 = and i32 %124, -129
  %or.cond3.i = icmp eq i32 %127, 1
  %128 = and i1 %126, %or.cond3.i
  %or.cond33.i = and i1 %125, %128
  br i1 %or.cond33.i, label %.preheader35.i, label %.loopexit36.i

.preheader35.i:                                   ; preds = %.critedge
  %129 = zext i16 %119 to i32
  br label %131

130:                                              ; preds = %131
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 26
  br i1 %exitcond.not.i, label %.loopexit36.i, label %131, !llvm.loop !42

131:                                              ; preds = %130, %.preheader35.i
  %indvars.iv.i = phi i64 [ 0, %.preheader35.i ], [ %indvars.iv.next.i, %130 ]
  %132 = getelementptr inbounds nuw [4 x i8], ptr @SDL_GetJoystickGameControllerProtocol.SUPPORTED_VENDORS, i64 %indvars.iv.i
  %133 = load i32, ptr %132, align 4
  %.not.i135.not.not = icmp ne i32 %133, %129
  br i1 %.not.i135.not.not, label %130, label %.loopexit36.i

.loopexit36.i:                                    ; preds = %131, %130, %.critedge
  %134 = phi i1 [ true, %.critedge ], [ %.not.i135.not.not, %130 ], [ %.not.i135.not.not, %131 ]
  %.030.i = phi i32 [ 1, %.critedge ], [ 2, %131 ], [ 1, %130 ]
  %135 = icmp eq i32 %121, 0
  %136 = icmp eq i32 %123, 71
  %137 = and i1 %135, %136
  %138 = icmp eq i32 %124, 208
  %139 = and i1 %137, %138
  %or.cond9.i = and i1 %125, %139
  br i1 %or.cond9.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %.loopexit36.i
  %140 = zext i16 %119 to i32
  br label %142

141:                                              ; preds = %142
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next41.i, 18
  br i1 %exitcond43.not.i, label %.loopexit.i, label %142, !llvm.loop !43

142:                                              ; preds = %141, %.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next41.i, %141 ]
  %143 = getelementptr inbounds nuw [4 x i8], ptr @SDL_GetJoystickGameControllerProtocol.SUPPORTED_VENDORS.23, i64 %indvars.iv40.i
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, %140
  br i1 %145, label %SDL_GetJoystickGameControllerProtocol.exit, label %141

.loopexit.i:                                      ; preds = %141, %.loopexit36.i
  br i1 %134, label %146, label %SDL_GetJoystickGameControllerProtocol.exit

146:                                              ; preds = %.loopexit.i
  %147 = tail call i32 @SDL_GetGamepadTypeFromVIDPID(i16 noundef zeroext %119, i16 noundef zeroext %120, ptr noundef %118, i1 noundef zeroext false) #9
  br label %SDL_GetJoystickGameControllerProtocol.exit

SDL_GetJoystickGameControllerProtocol.exit:       ; preds = %142, %.loopexit.i, %146
  %.4.i = phi i32 [ %147, %146 ], [ %.030.i, %.loopexit.i ], [ 3, %142 ]
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 %.4.i, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 -1, ptr %149, align 8
  %.not122 = icmp eq i32 %1, 0
  br i1 %.not122, label %.loopexit, label %150

150:                                              ; preds = %SDL_GetJoystickGameControllerProtocol.exit
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store i32 %1, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store ptr %2, ptr %152, align 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %153

153:                                              ; preds = %150, %153
  %indvars.iv = phi i64 [ 0, %150 ], [ %indvars.iv.next, %153 ]
  %154 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 160
  store ptr %8, ptr %156, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %153, !llvm.loop !44

.loopexit:                                        ; preds = %153, %SDL_GetJoystickGameControllerProtocol.exit
  %.not123 = icmp eq ptr %.0107, null
  br i1 %.not123, label %159, label %157

157:                                              ; preds = %.loopexit
  %158 = getelementptr inbounds nuw i8, ptr %.0107, i64 184
  store ptr %8, ptr %158, align 8
  br label %160

159:                                              ; preds = %.loopexit
  store ptr %8, ptr @SDL_HIDAPI_devices, align 8
  br label %160

160:                                              ; preds = %159, %157
  call fastcc void @HIDAPI_SetupDeviceDriver(ptr noundef %8, ptr noundef %4)
  %161 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %195, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %8, align 8
  %165 = load i16, ptr %18, align 8
  %166 = zext i16 %165 to i32
  %167 = load i16, ptr %21, align 2
  %168 = zext i16 %167 to i32
  %169 = load i8, ptr %46, align 4, !range !6, !noundef !7
  %170 = zext nneg i8 %169 to i32
  %171 = load i16, ptr %24, align 4
  %172 = zext i16 %171 to i32
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %174 = load ptr, ptr %173, align 8
  %.not124 = icmp eq ptr %174, null
  %spec.select = select i1 %.not124, ptr @.str.20, ptr %174
  %175 = load i32, ptr %27, align 8
  %176 = load i32, ptr %30, align 4
  %177 = load i32, ptr %33, align 8
  %178 = load i32, ptr %36, align 4
  %179 = load i16, ptr %39, align 8
  %180 = zext i16 %179 to i32
  %181 = load i16, ptr %42, align 2
  %182 = zext i16 %181 to i32
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %186 = load ptr, ptr %185, align 8
  %.not125 = icmp eq ptr %186, null
  br i1 %.not125, label %.thread, label %187

187:                                              ; preds = %163
  %188 = load ptr, ptr %186, align 8
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %190 = load i8, ptr %189, align 8, !range !6, !noundef !7
  %191 = trunc nuw i8 %190 to i1
  %192 = select i1 %191, ptr @.str.21, ptr @.str.22
  br label %.thread

.thread:                                          ; preds = %163, %187
  %193 = phi ptr [ %188, %187 ], [ @.str.20, %163 ]
  %194 = phi ptr [ %192, %187 ], [ @.str.22, %163 ]
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.19, ptr noundef %164, i32 noundef %166, i32 noundef %168, i32 noundef %170, i32 noundef %172, ptr noundef nonnull %spec.select, i32 noundef %175, i32 noundef %176, i32 noundef %177, i32 noundef %178, i32 noundef %180, i32 noundef %182, ptr noundef %184, ptr noundef %193, ptr noundef nonnull %194) #9
  br label %195

195:                                              ; preds = %99, %160, %7, %.thread
  %.0105 = phi ptr [ null, %7 ], [ %8, %.thread ], [ null, %99 ], [ null, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0105
}

declare void @SDL_hid_free_enumeration_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @HIDAPI_DelDevice(ptr noundef %0) unnamed_addr #0 {
  tail call void @SDL_AssertJoysticksLocked() #9
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i16, ptr %3, align 8
  %5 = zext i16 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %10 = load i8, ptr %9, align 4, !range !6, !noundef !7
  %11 = zext nneg i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  %spec.select = select i1 %.not, ptr @.str.20, ptr %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8
  %.not48 = icmp eq ptr %34, null
  br i1 %.not48, label %.thread, label %35

35:                                               ; preds = %1
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i8, ptr %37, align 8, !range !6, !noundef !7
  %39 = trunc nuw i8 %38 to i1
  %40 = select i1 %39, ptr @.str.21, ptr @.str.22
  br label %.thread

.thread:                                          ; preds = %1, %35
  %41 = phi ptr [ %36, %35 ], [ @.str.20, %1 ]
  %42 = phi ptr [ %40, %35 ], [ @.str.22, %1 ]
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.24, ptr noundef %2, i32 noundef %5, i32 noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef nonnull %spec.select, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %27, i32 noundef %30, ptr noundef %32, ptr noundef %41, ptr noundef nonnull %42) #9
  %.04354 = load ptr, ptr @SDL_HIDAPI_devices, align 8
  %.not5055 = icmp eq ptr %.04354, null
  br i1 %.not5055, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread
  %43 = icmp eq ptr %.04354, %0
  br i1 %43, label %.lr.ph._crit_edge, label %.lr.ph70

.lr.ph:                                           ; preds = %.lr.ph70
  %44 = icmp eq ptr %.043, %0
  br i1 %44, label %.lr.ph._crit_edge, label %.lr.ph70, !llvm.loop !45

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.04357.lcssa = phi ptr [ %.04354, %.lr.ph.preheader ], [ %.043, %.lr.ph ]
  %.04256.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.0435769, %.lr.ph ]
  %.not51 = icmp eq ptr %.04256.lcssa, null
  %45 = getelementptr inbounds nuw i8, ptr %.04357.lcssa, i64 184
  %46 = load ptr, ptr %45, align 8
  br i1 %.not51, label %49, label %47

47:                                               ; preds = %.lr.ph._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %.04256.lcssa, i64 184
  store ptr %46, ptr %48, align 8
  br label %50

49:                                               ; preds = %.lr.ph._crit_edge
  store ptr %46, ptr @SDL_HIDAPI_devices, align 8
  br label %50

50:                                               ; preds = %49, %47
  tail call fastcc void @HIDAPI_CleanupDeviceDriver(ptr noundef %0)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %52 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %51) #9
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph58, label %.preheader

.preheader:                                       ; preds = %.lr.ph58, %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph60, label %._crit_edge

.lr.ph60:                                         ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %60

.lr.ph58:                                         ; preds = %50, %.lr.ph58
  tail call void @SDL_Delay_REAL(i32 noundef 10) #9
  %58 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %51) #9
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph58, label %.preheader, !llvm.loop !46

60:                                               ; preds = %.lr.ph60, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next, %60 ]
  %61 = load ptr, ptr %57, align 8
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 160
  store ptr null, ptr %64, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load i32, ptr %54, align 8
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %60, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %60, %.preheader
  tail call void @SDL_SetObjectValid(ptr noundef nonnull %0, i32 noundef 9, i1 noundef zeroext false) #9
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %69 = load ptr, ptr %68, align 8
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %69) #9
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void @SDL_free_REAL(ptr noundef %71) #9
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8
  tail call void @SDL_free_REAL(ptr noundef %73) #9
  %74 = load ptr, ptr %15, align 8
  tail call void @SDL_free_REAL(ptr noundef %74) #9
  %75 = load ptr, ptr %0, align 8
  tail call void @SDL_free_REAL(ptr noundef %75) #9
  %76 = load ptr, ptr %31, align 8
  tail call void @SDL_free_REAL(ptr noundef %76) #9
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %78 = load ptr, ptr %77, align 8
  tail call void @SDL_free_REAL(ptr noundef %78) #9
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #9
  br label %.loopexit

.lr.ph70:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0435769 = phi ptr [ %.043, %.lr.ph ], [ %.04354, %.lr.ph.preheader ]
  %79 = getelementptr inbounds nuw i8, ptr %.0435769, i64 184
  %.043 = load ptr, ptr %79, align 8
  %.not50 = icmp eq ptr %.043, null
  br i1 %.not50, label %.loopexit, label %.lr.ph, !llvm.loop !45

.loopexit:                                        ; preds = %.lr.ph70, %.thread, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @HIDAPI_SetupDeviceDriver(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %1) unnamed_addr #0 {
  store i8 0, ptr %1, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %31, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i16, ptr %6, align 8
  %8 = icmp eq i16 %7, 1406
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %11 = load i16, ptr %10, align 2
  %12 = icmp eq i16 %11, 8200
  br i1 %12, label %15, label %13

13:                                               ; preds = %9, %5
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %15

15:                                               ; preds = %9, %13
  %.0.in = phi ptr [ %14, %13 ], [ @SDL_HIDAPI_combine_joycons, %9 ]
  %.0 = load i8, ptr %.0.in, align 1, !range !6, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load ptr, ptr %16, align 8
  %.not45 = icmp eq ptr %17, null
  br i1 %.not45, label %.thread, label %.preheader

.preheader:                                       ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.lr.ph

21:                                               ; preds = %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !48

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8
  %.not46 = icmp eq ptr %25, null
  br i1 %.not46, label %.thread.thread, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr %27, align 8, !range !6, !noundef !7
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %21, label %.thread.thread

.thread:                                          ; preds = %21, %.preheader, %15
  %30 = trunc nuw i8 %.0 to i1
  br i1 %30, label %HIDAPI_GetDeviceDriver.exit.thread, label %.thread.thread

.thread.thread:                                   ; preds = %26, %.lr.ph, %.thread
  tail call fastcc void @HIDAPI_CleanupDeviceDriver(ptr noundef %0)
  br label %HIDAPI_GetDeviceDriver.exit.thread

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.thread64, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i16, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %41 = load i16, ptr %40, align 4
  %42 = load ptr, ptr %0, align 8
  %43 = tail call zeroext i1 @SDL_ShouldIgnoreJoystick(i16 noundef zeroext %37, i16 noundef zeroext %39, i16 noundef zeroext %41, ptr noundef %42) #9
  br i1 %43, label %HIDAPI_GetDeviceDriver.exit.thread, label %44

44:                                               ; preds = %35
  %45 = load i16, ptr %36, align 8
  %.not.i = icmp eq i16 %45, 10462
  br i1 %.not.i, label %52, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load i16, ptr %47, align 8
  %switch.i = icmp ult i16 %48, 2
  br i1 %switch.i, label %49, label %HIDAPI_GetDeviceDriver.exit.thread

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %51 = load i16, ptr %50, align 2
  switch i16 %51, label %HIDAPI_GetDeviceDriver.exit.thread [
    i16 0, label %52
    i16 4, label %52
    i16 5, label %52
    i16 8, label %52
  ]

52:                                               ; preds = %49, %49, %49, %49, %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %58

58:                                               ; preds = %77, %52
  %indvars.iv.i = phi i64 [ 0, %52 ], [ %indvars.iv.next.i, %77 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr @SDL_HIDAPI_drivers, i64 %indvars.iv.i
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i8, ptr %61, align 8, !range !6, !noundef !7
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %77

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %0, align 8
  %68 = load i32, ptr %53, align 4
  %69 = load i16, ptr %36, align 8
  %70 = load i16, ptr %38, align 2
  %71 = load i16, ptr %40, align 4
  %72 = load i32, ptr %54, align 8
  %73 = load i32, ptr %55, align 4
  %74 = load i32, ptr %56, align 8
  %75 = load i32, ptr %57, align 4
  %76 = tail call zeroext i1 %66(ptr noundef nonnull %0, ptr noundef %67, i32 noundef %68, i16 noundef zeroext %69, i16 noundef zeroext %70, i16 noundef zeroext %71, i32 noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75) #9
  br i1 %76, label %HIDAPI_GetDeviceDriver.exit, label %77

77:                                               ; preds = %64, %58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 22
  br i1 %exitcond.not.i, label %HIDAPI_GetDeviceDriver.exit.thread, label %58, !llvm.loop !49

HIDAPI_GetDeviceDriver.exit:                      ; preds = %64
  %.pr = load i32, ptr %32, align 8
  %78 = icmp eq i32 %.pr, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %HIDAPI_GetDeviceDriver.exit
  tail call void @SDL_Delay_REAL(i32 noundef 10) #9
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = tail call ptr @SDL_hid_open_path_REAL(ptr noundef %81) #9
  %83 = icmp eq ptr %82, null
  br i1 %83, label %86, label %.thread62

.thread62:                                        ; preds = %79
  %84 = tail call i32 @SDL_hid_set_nonblocking_REAL(ptr noundef nonnull %82, i32 noundef 1) #9
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %82, ptr %85, align 8
  %.pr63 = load i32, ptr %32, align 8
  br label %89

86:                                               ; preds = %79
  %87 = load ptr, ptr %80, align 8
  %88 = tail call ptr @SDL_GetError_REAL() #9
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.15, ptr noundef %87, ptr noundef %88) #9
  br label %HIDAPI_GetDeviceDriver.exit.thread

89:                                               ; preds = %.thread62, %HIDAPI_GetDeviceDriver.exit
  %90 = phi i32 [ %.pr63, %.thread62 ], [ %.pr, %HIDAPI_GetDeviceDriver.exit ]
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.thread64, label %92

92:                                               ; preds = %89
  %93 = load i16, ptr %36, align 8
  %94 = load i16, ptr %38, align 2
  %95 = load i16, ptr %40, align 4
  %96 = load ptr, ptr %0, align 8
  %97 = tail call zeroext i1 @SDL_ShouldIgnoreJoystick(i16 noundef zeroext %93, i16 noundef zeroext %94, i16 noundef zeroext %95, ptr noundef %96) #9
  br i1 %97, label %.thread68, label %98

98:                                               ; preds = %92
  %99 = load i16, ptr %36, align 8
  %.not.i49 = icmp eq i16 %99, 10462
  br i1 %.not.i49, label %switch.lookup.preheader, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %102 = load i16, ptr %101, align 8
  %switch.i50 = icmp ult i16 %102, 2
  br i1 %switch.i50, label %103, label %.thread68

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %105 = load i16, ptr %104, align 2
  %106 = icmp ult i16 %105, 9
  %switch.shifted = lshr i16 305, %105
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %106, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup.preheader, label %.thread68

switch.lookup.preheader:                          ; preds = %98, %103
  br label %switch.lookup

switch.lookup:                                    ; preds = %switch.lookup.preheader, %125
  %indvars.iv.i52 = phi i64 [ %indvars.iv.next.i53, %125 ], [ 0, %switch.lookup.preheader ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr @SDL_HIDAPI_drivers, i64 %indvars.iv.i52
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i8, ptr %109, align 8, !range !6, !noundef !7
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %125

112:                                              ; preds = %switch.lookup
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %0, align 8
  %116 = load i32, ptr %53, align 4
  %117 = load i16, ptr %36, align 8
  %118 = load i16, ptr %38, align 2
  %119 = load i16, ptr %40, align 4
  %120 = load i32, ptr %54, align 8
  %121 = load i32, ptr %55, align 4
  %122 = load i32, ptr %56, align 8
  %123 = load i32, ptr %57, align 4
  %124 = tail call zeroext i1 %114(ptr noundef nonnull %0, ptr noundef %115, i32 noundef %116, i16 noundef zeroext %117, i16 noundef zeroext %118, i16 noundef zeroext %119, i32 noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %123) #9
  br i1 %124, label %.thread64, label %125

125:                                              ; preds = %112, %switch.lookup
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, 22
  br i1 %exitcond.not.i54, label %.thread68, label %switch.lookup, !llvm.loop !49

.thread68:                                        ; preds = %125, %103, %100, %92
  store ptr null, ptr %3, align 8
  br label %131

.thread64:                                        ; preds = %112, %31, %89
  %.0.i51 = phi ptr [ @SDL_HIDAPI_DriverCombined, %31 ], [ @SDL_HIDAPI_DriverCombined, %89 ], [ %108, %112 ]
  store ptr %.0.i51, ptr %3, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = tail call zeroext i1 %127(ptr noundef nonnull %0) #9
  br i1 %128, label %130, label %129

129:                                              ; preds = %.thread64
  tail call fastcc void @HIDAPI_CleanupDeviceDriver(ptr noundef %0)
  br label %130

130:                                              ; preds = %129, %.thread64
  %.pr67 = load ptr, ptr %3, align 8
  %.not43 = icmp eq ptr %.pr67, null
  br i1 %.not43, label %131, label %HIDAPI_GetDeviceDriver.exit.thread

131:                                              ; preds = %.thread68, %130
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %133 = load ptr, ptr %132, align 8
  %.not44 = icmp eq ptr %133, null
  br i1 %.not44, label %HIDAPI_GetDeviceDriver.exit.thread, label %134

134:                                              ; preds = %131
  %135 = tail call i32 @SDL_hid_close_REAL(ptr noundef nonnull %133) #9
  store ptr null, ptr %132, align 8
  br label %HIDAPI_GetDeviceDriver.exit.thread

HIDAPI_GetDeviceDriver.exit.thread:               ; preds = %77, %46, %35, %49, %86, %.thread, %.thread.thread, %130, %131, %134
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @HIDAPI_CleanupDeviceDriver(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %26, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %6 = load i32, ptr %5, align 4
  %.not1822 = icmp eq i32 %6, 0
  br i1 %.not1822, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %8
  %7 = load ptr, ptr %4, align 8
  %.not19 = icmp eq ptr %7, null
  br i1 %.not19, label %.critedge.loopexit, label %8

8:                                                ; preds = %.lr.ph
  %9 = load i32, ptr %7, align 4
  tail call void @HIDAPI_JoystickDisconnected(ptr noundef nonnull %0, i32 noundef %9)
  %10 = load i32, ptr %5, align 4
  %.not18 = icmp eq i32 %10, 0
  br i1 %.not18, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !50

.critedge.loopexit:                               ; preds = %8, %.lr.ph
  %.pre = load ptr, ptr %2, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %11 = phi ptr [ %.pre, %.critedge.loopexit ], [ %3, %.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %0) #9
  store ptr null, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %15) #9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8
  %.not20 = icmp eq ptr %17, null
  br i1 %.not20, label %20, label %18

18:                                               ; preds = %.critedge
  %19 = tail call i32 @SDL_hid_close_REAL(ptr noundef nonnull %17) #9
  store ptr null, ptr %16, align 8
  br label %20

20:                                               ; preds = %18, %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8
  %.not21 = icmp eq ptr %22, null
  br i1 %.not21, label %24, label %23

23:                                               ; preds = %20
  tail call void @SDL_free_REAL(ptr noundef nonnull %22) #9
  store ptr null, ptr %21, align 8
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr %14, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %25) #9
  br label %26

26:                                               ; preds = %1, %24
  ret void
}

declare void @SDL_Delay_REAL(i32 noundef) local_unnamed_addr #1

declare ptr @SDL_hid_open_path_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_LogDebug_REAL(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @SDL_GetError_REAL() local_unnamed_addr #1

declare i32 @SDL_hid_set_nonblocking_REAL(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SDL_hid_close_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_LockMutex_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_ShouldIgnoreJoystick(i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @SDL_iconv_string_REAL(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SDL_wcslen_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @SDL_SetObjectValid(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @SDL_CreateMutex_REAL() local_unnamed_addr #1

declare ptr @SDL_CreateJoystickName(i16 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SDL_GetAtomicInt_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_DestroyMutex_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @SDL_GetJoystickGUIDInfo_REAL(i64, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_IsJoystickNintendoSwitchJoyConLeft(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @SDL_IsJoystickNintendoSwitchJoyConGrip(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @SDL_IsJoystickNintendoSwitchJoyConRight(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @SDL_SetAtomicInt_REAL(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_IsJoystickNVIDIASHIELDController(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @SDL_ObjectValid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SDL_HIDAPI_QuitRumble() local_unnamed_addr #1

declare void @SDL_RemoveHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SDL_hid_exit_REAL() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind allocsize(0,1) }

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
!22 = distinct !{!22, !4, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
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
