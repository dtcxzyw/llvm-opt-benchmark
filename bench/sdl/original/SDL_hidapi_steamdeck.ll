target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_DriverSteamDeck_Context = type { i32, i32, i64, i8 }
%struct.SDL_HIDAPI_Device = type { ptr, ptr, ptr, ptr, i16, i16, i16, ptr, %struct.SDL_GUID, i32, i32, i32, i32, i16, i16, i8, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, i32, ptr, i8, i8, i8, ptr, i32, ptr, ptr }
%struct.SDL_GUID = type { [16 x i8] }
%struct.SDL_AtomicInt = type { i32 }
%struct.ValveInReport_t = type { %struct.ValveInReportHeader_t, %union.anon.0 }
%struct.ValveInReportHeader_t = type { i16, i8, i8 }
%union.anon.0 = type { %struct.ValveControllerDebugPacket_t, [20 x i8] }
%struct.ValveControllerDebugPacket_t = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32 }
%struct.SDL_Joystick = type { i32, ptr, ptr, ptr, %struct.SDL_GUID, i16, i64, i8, i8, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, i16, i16, i64, i64, i16, i16, i64, i64, i8, i8, i8, i64, i8, i32, i32, i32, i8, i32, ptr, i32, ptr, [3 x [3 x float]], i64, ptr, ptr, i32, i32, ptr }
%struct.FeatureReportMsg = type { %struct.FeatureReportHeader, %union.anon }
%struct.FeatureReportHeader = type { i8, i8 }
%union.anon = type { %struct.MsgSetSettingsValues }
%struct.MsgSetSettingsValues = type { [20 x %struct.ControllerSetting] }
%struct.ControllerSetting = type <{ i8, i16 }>
%struct.MsgSimpleRumbleCmd = type <{ i8, i16, i16, i16, i8, i8 }>
%struct.SteamDeckStatePacket_t = type <{ i32, %union.anon.4, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }>
%union.anon.4 = type { i64 }
%struct.anon.5 = type { i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"SDL_JOYSTICK_HIDAPI_STEAMDECK\00", align 1
@SDL_HIDAPI_DriverSteamDeck = hidden global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i8 1, [7 x i8] zeroinitializer, ptr @HIDAPI_DriverSteamDeck_RegisterHints, ptr @HIDAPI_DriverSteamDeck_UnregisterHints, ptr @HIDAPI_DriverSteamDeck_IsEnabled, ptr @HIDAPI_DriverSteamDeck_IsSupportedDevice, ptr @HIDAPI_DriverSteamDeck_InitDevice, ptr @HIDAPI_DriverSteamDeck_GetDevicePlayerIndex, ptr @HIDAPI_DriverSteamDeck_SetDevicePlayerIndex, ptr @HIDAPI_DriverSteamDeck_UpdateDevice, ptr @HIDAPI_DriverSteamDeck_OpenJoystick, ptr @HIDAPI_DriverSteamDeck_RumbleJoystick, ptr @HIDAPI_DriverSteamDeck_RumbleJoystickTriggers, ptr @HIDAPI_DriverSteamDeck_GetJoystickCapabilities, ptr @HIDAPI_DriverSteamDeck_SetJoystickLED, ptr @HIDAPI_DriverSteamDeck_SendJoystickEffect, ptr @HIDAPI_DriverSteamDeck_SetSensorsEnabled, ptr @HIDAPI_DriverSteamDeck_CloseJoystick, ptr @HIDAPI_DriverSteamDeck_FreeDevice }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"SDL_JOYSTICK_HIDAPI\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Steam Deck\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverSteamDeck_RegisterHints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverSteamDeck_UnregisterHints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSteamDeck_IsEnabled() #0 {
  %1 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.1, i1 noundef zeroext true)
  %2 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str, i1 noundef zeroext %1)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSteamDeck_IsSupportedDevice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i16 %3, ptr %14, align 2
  store i16 %4, ptr %15, align 2
  store i16 %5, ptr %16, align 2
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %21 = load i16, ptr %14, align 2
  %22 = load i16, ptr %15, align 2
  %23 = call zeroext i1 @SDL_IsJoystickSteamDeck(i16 noundef zeroext %21, i16 noundef zeroext %22)
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSteamDeck_InitDevice(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [64 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 24) #6
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %36

12:                                               ; preds = %1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_DriverSteamDeck_Context, ptr %13, i32 0, i32 0
  store i32 4000, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %16, i32 0, i32 20
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %18, i32 0, i32 22
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %22 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %20, ptr noundef %21, i64 noundef 64, i32 noundef 16)
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %36

26:                                               ; preds = %12
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %27, i32 0, i32 22
  %29 = load ptr, ptr %28, align 8
  %30 = call zeroext i1 @DisableDeckLizardMode(ptr noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  call void @HIDAPI_SetDeviceName(ptr noundef %33, ptr noundef @.str.2)
  %34 = load ptr, ptr %3, align 8
  %35 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef %34, ptr noundef null)
  store i1 %35, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %32, %31, %25, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %37 = load i1, ptr %2, align 1
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @HIDAPI_DriverSteamDeck_GetDevicePlayerIndex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverSteamDeck_SetDevicePlayerIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSteamDeck_UpdateDevice(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [64 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %10, i32 0, i32 20
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %13 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 0
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %97

28:                                               ; preds = %18
  br label %30

29:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %97

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_DriverSteamDeck_Context, ptr %31, i32 0, i32 3
  %33 = load i8, ptr %32, align 8
  %34 = add i8 %33, 1
  store i8 %34, ptr %32, align 8
  %35 = zext i8 %33 to i32
  %36 = icmp sgt i32 %35, 200
  br i1 %36, label %37, label %46

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_DriverSteamDeck_Context, ptr %38, i32 0, i32 3
  store i8 0, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %40, i32 0, i32 22
  %42 = load ptr, ptr %41, align 8
  %43 = call zeroext i1 @FeedDeckLizardWatchdog(ptr noundef %42)
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %97

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45, %30
  %47 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %47, i8 0, i64 64, i1 false)
  br label %48

48:                                               ; preds = %93, %46
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %49, i32 0, i32 22
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %53 = call i32 @SDL_hid_read_REAL(ptr noundef %51, ptr noundef %52, i64 noundef 64)
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %6, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %58, i32 0, i32 25
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 0
  %62 = load i32, ptr %61, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef %57, i32 noundef %62)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %97

63:                                               ; preds = %48
  %64 = load i32, ptr %6, align 4
  %65 = icmp eq i32 %64, 64
  br i1 %65, label %66, label %91

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.ValveInReportHeader_t, ptr %68, i32 0, i32 0
  %70 = load i16, ptr %69, align 1
  %71 = zext i16 %70 to i32
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %91

73:                                               ; preds = %66
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.ValveInReportHeader_t, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 9
  br i1 %79, label %80, label %91

80:                                               ; preds = %73
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.ValveInReportHeader_t, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 64
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %8, align 8
  call void @HIDAPI_DriverSteamDeck_HandleState(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %87, %80, %73, %66, %63
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %6, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %48, label %96, !llvm.loop !3

96:                                               ; preds = %93
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %97

97:                                               ; preds = %96, %56, %44, %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %98 = load i1, ptr %2, align 1
  ret i1 %98
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSteamDeck_OpenJoystick(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %7, i32 0, i32 20
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_DriverSteamDeck_Context, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = uitofp i32 %12 to float
  %14 = fdiv float 1.000000e+00, %13
  %15 = fmul float %14, 1.000000e+06
  store float %15, ptr %6, align 4
  call void @SDL_AssertJoysticksLocked()
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %16, i32 0, i32 15
  store i32 16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %18, i32 0, i32 9
  store i32 6, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %20, i32 0, i32 13
  store i32 1, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load float, ptr %6, align 4
  call void @SDL_PrivateJoystickAddSensor(ptr noundef %22, i32 noundef 2, float noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = load float, ptr %6, align 4
  call void @SDL_PrivateJoystickAddSensor(ptr noundef %24, i32 noundef 1, float noundef %25)
  %26 = load ptr, ptr %4, align 8
  call void @SDL_PrivateJoystickAddTouchpad(ptr noundef %26, i32 noundef 1)
  %27 = load ptr, ptr %4, align 8
  call void @SDL_PrivateJoystickAddTouchpad(ptr noundef %27, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSteamDeck_RumbleJoystick(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca [65 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store i16 %3, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 65, ptr %11) #5
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 65, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = getelementptr inbounds [65 x i8], ptr %11, i64 0, i64 0
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw %struct.FeatureReportMsg, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.FeatureReportHeader, ptr %17, i32 0, i32 0
  store i8 -21, ptr %18, align 1
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw %struct.FeatureReportMsg, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.MsgSimpleRumbleCmd, ptr %20, i32 0, i32 0
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct.FeatureReportMsg, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.MsgSimpleRumbleCmd, ptr %23, i32 0, i32 1
  store i16 0, ptr %24, align 1
  %25 = load i16, ptr %8, align 2
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw %struct.FeatureReportMsg, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.MsgSimpleRumbleCmd, ptr %27, i32 0, i32 2
  store i16 %25, ptr %28, align 1
  %29 = load i16, ptr %9, align 2
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw %struct.FeatureReportMsg, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.MsgSimpleRumbleCmd, ptr %31, i32 0, i32 3
  store i16 %29, ptr %32, align 1
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct.FeatureReportMsg, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.MsgSimpleRumbleCmd, ptr %34, i32 0, i32 4
  store i8 2, ptr %35, align 1
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.FeatureReportMsg, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.MsgSimpleRumbleCmd, ptr %37, i32 0, i32 5
  store i8 0, ptr %38, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %39, i32 0, i32 22
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds [65 x i8], ptr %11, i64 0, i64 0
  %43 = call i32 @SDL_hid_send_feature_report_REAL(ptr noundef %41, ptr noundef %42, i64 noundef 65)
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 65
  br i1 %46, label %47, label %48

47:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %49

48:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %49

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 65, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %50 = load i1, ptr %5, align 1
  ret i1 %50
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSteamDeck_RumbleJoystickTriggers(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store i16 %3, ptr %8, align 2
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @HIDAPI_DriverSteamDeck_GetJoystickCapabilities(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 16
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSteamDeck_SetJoystickLED(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSteamDeck_SendJoystickEffect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSteamDeck_SetSensorsEnabled(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverSteamDeck_CloseJoystick(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverSteamDeck_FreeDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #1

declare void @SDL_RemoveHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @SDL_IsJoystickSteamDeck(i16 noundef zeroext, i16 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #3

declare i32 @SDL_hid_read_timeout_REAL(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DisableDeckLizardMode(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [65 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 65, ptr %5) #5
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 65, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = getelementptr inbounds [65 x i8], ptr %5, i64 0, i64 0
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.FeatureReportMsg, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.FeatureReportHeader, ptr %11, i32 0, i32 0
  store i8 -127, ptr %12, align 1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds [65 x i8], ptr %5, i64 0, i64 0
  %15 = call i32 @SDL_hid_send_feature_report_REAL(ptr noundef %13, ptr noundef %14, i64 noundef 65)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 65
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %88

20:                                               ; preds = %1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.FeatureReportMsg, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.FeatureReportHeader, ptr %22, i32 0, i32 0
  store i8 -121, ptr %23, align 1
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.FeatureReportMsg, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.FeatureReportHeader, ptr %25, i32 0, i32 1
  store i8 15, ptr %26, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.FeatureReportMsg, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.MsgSetSettingsValues, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [20 x %struct.ControllerSetting], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds nuw %struct.ControllerSetting, ptr %30, i32 0, i32 0
  store i8 24, ptr %31, align 1
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.FeatureReportMsg, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.MsgSetSettingsValues, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [20 x %struct.ControllerSetting], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.ControllerSetting, ptr %35, i32 0, i32 1
  store i16 0, ptr %36, align 1
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.FeatureReportMsg, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.MsgSetSettingsValues, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [20 x %struct.ControllerSetting], ptr %39, i64 0, i64 1
  %41 = getelementptr inbounds nuw %struct.ControllerSetting, ptr %40, i32 0, i32 0
  store i8 7, ptr %41, align 1
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.FeatureReportMsg, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.MsgSetSettingsValues, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [20 x %struct.ControllerSetting], ptr %44, i64 0, i64 1
  %46 = getelementptr inbounds nuw %struct.ControllerSetting, ptr %45, i32 0, i32 1
  store i16 7, ptr %46, align 1
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.FeatureReportMsg, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.MsgSetSettingsValues, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [20 x %struct.ControllerSetting], ptr %49, i64 0, i64 2
  %51 = getelementptr inbounds nuw %struct.ControllerSetting, ptr %50, i32 0, i32 0
  store i8 8, ptr %51, align 1
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.FeatureReportMsg, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.MsgSetSettingsValues, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [20 x %struct.ControllerSetting], ptr %54, i64 0, i64 2
  %56 = getelementptr inbounds nuw %struct.ControllerSetting, ptr %55, i32 0, i32 1
  store i16 7, ptr %56, align 1
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.FeatureReportMsg, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.MsgSetSettingsValues, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [20 x %struct.ControllerSetting], ptr %59, i64 0, i64 3
  %61 = getelementptr inbounds nuw %struct.ControllerSetting, ptr %60, i32 0, i32 0
  store i8 52, ptr %61, align 1
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.FeatureReportMsg, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.MsgSetSettingsValues, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [20 x %struct.ControllerSetting], ptr %64, i64 0, i64 3
  %66 = getelementptr inbounds nuw %struct.ControllerSetting, ptr %65, i32 0, i32 1
  store i16 -1, ptr %66, align 1
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.FeatureReportMsg, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.MsgSetSettingsValues, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [20 x %struct.ControllerSetting], ptr %69, i64 0, i64 4
  %71 = getelementptr inbounds nuw %struct.ControllerSetting, ptr %70, i32 0, i32 0
  store i8 53, ptr %71, align 1
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.FeatureReportMsg, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.MsgSetSettingsValues, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [20 x %struct.ControllerSetting], ptr %74, i64 0, i64 4
  %76 = getelementptr inbounds nuw %struct.ControllerSetting, ptr %75, i32 0, i32 1
  store i16 -1, ptr %76, align 1
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds [65 x i8], ptr %5, i64 0, i64 0
  %79 = call i32 @SDL_hid_send_feature_report_REAL(ptr noundef %77, ptr noundef %78, i64 noundef 65)
  store i32 %79, ptr %4, align 4
  %80 = load i32, ptr %4, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp ne i64 %81, 65
  br i1 %82, label %83, label %84

83:                                               ; preds = %20
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %88

84:                                               ; preds = %20
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds [65 x i8], ptr %5, i64 0, i64 0
  %87 = call i32 @SDL_hid_get_feature_report_REAL(ptr noundef %85, ptr noundef %86, i64 noundef 65)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %88

88:                                               ; preds = %84, %83, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 65, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %89 = load i1, ptr %2, align 1
  ret i1 %89
}

declare void @HIDAPI_SetDeviceName(ptr noundef, ptr noundef) #1

declare zeroext i1 @HIDAPI_JoystickConnected(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @SDL_hid_send_feature_report_REAL(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @SDL_hid_get_feature_report_REAL(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @SDL_GetJoystickFromID_REAL(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @FeedDeckLizardWatchdog(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [65 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 65, ptr %5) #5
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 65, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = getelementptr inbounds [65 x i8], ptr %5, i64 0, i64 0
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.FeatureReportMsg, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.FeatureReportHeader, ptr %11, i32 0, i32 0
  store i8 -127, ptr %12, align 1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds [65 x i8], ptr %5, i64 0, i64 0
  %15 = call i32 @SDL_hid_send_feature_report_REAL(ptr noundef %13, ptr noundef %14, i64 noundef 65)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 65
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %48

20:                                               ; preds = %1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.FeatureReportMsg, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.FeatureReportHeader, ptr %22, i32 0, i32 0
  store i8 -121, ptr %23, align 1
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.FeatureReportMsg, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.FeatureReportHeader, ptr %25, i32 0, i32 1
  store i8 3, ptr %26, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.FeatureReportMsg, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.MsgSetSettingsValues, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [20 x %struct.ControllerSetting], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds nuw %struct.ControllerSetting, ptr %30, i32 0, i32 0
  store i8 8, ptr %31, align 1
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.FeatureReportMsg, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.MsgSetSettingsValues, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [20 x %struct.ControllerSetting], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.ControllerSetting, ptr %35, i32 0, i32 1
  store i16 7, ptr %36, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds [65 x i8], ptr %5, i64 0, i64 0
  %39 = call i32 @SDL_hid_send_feature_report_REAL(ptr noundef %37, ptr noundef %38, i64 noundef 65)
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 65
  br i1 %42, label %43, label %44

43:                                               ; preds = %20
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %48

44:                                               ; preds = %20
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds [65 x i8], ptr %5, i64 0, i64 0
  %47 = call i32 @SDL_hid_get_feature_report_REAL(ptr noundef %45, ptr noundef %46, i64 noundef 65)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %44, %43, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 65, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %49 = load i1, ptr %2, align 1
  ret i1 %49
}

declare i32 @SDL_hid_read_REAL(ptr noundef, ptr noundef, i64 noundef) #1

declare void @HIDAPI_JoystickDisconnected(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverSteamDeck_HandleState(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x float], align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %14 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %14, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.SteamDeckStatePacket_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_DriverSteamDeck_Context, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 %18, %21
  br i1 %22, label %23, label %229

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1
  %24 = load i64, ptr %9, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.SteamDeckStatePacket_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.anon.5, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 1
  %31 = and i32 %30, 128
  %32 = icmp ne i32 %31, 0
  call void @SDL_SendJoystickButton(i64 noundef %24, ptr noundef %25, i8 noundef zeroext 0, i1 noundef zeroext %32)
  %33 = load i64, ptr %9, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.SteamDeckStatePacket_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.anon.5, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 1
  %40 = and i32 %39, 32
  %41 = icmp ne i32 %40, 0
  call void @SDL_SendJoystickButton(i64 noundef %33, ptr noundef %34, i8 noundef zeroext 1, i1 noundef zeroext %41)
  %42 = load i64, ptr %9, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.SteamDeckStatePacket_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.anon.5, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 1
  %49 = and i32 %48, 64
  %50 = icmp ne i32 %49, 0
  call void @SDL_SendJoystickButton(i64 noundef %42, ptr noundef %43, i8 noundef zeroext 2, i1 noundef zeroext %50)
  %51 = load i64, ptr %9, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.SteamDeckStatePacket_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.anon.5, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 1
  %58 = and i32 %57, 16
  %59 = icmp ne i32 %58, 0
  call void @SDL_SendJoystickButton(i64 noundef %51, ptr noundef %52, i8 noundef zeroext 3, i1 noundef zeroext %59)
  %60 = load i64, ptr %9, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.SteamDeckStatePacket_t, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.anon.5, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 1
  %67 = and i32 %66, 8
  %68 = icmp ne i32 %67, 0
  call void @SDL_SendJoystickButton(i64 noundef %60, ptr noundef %61, i8 noundef zeroext 9, i1 noundef zeroext %68)
  %69 = load i64, ptr %9, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.SteamDeckStatePacket_t, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.anon.5, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 1
  %76 = and i32 %75, 4
  %77 = icmp ne i32 %76, 0
  call void @SDL_SendJoystickButton(i64 noundef %69, ptr noundef %70, i8 noundef zeroext 10, i1 noundef zeroext %77)
  %78 = load i64, ptr %9, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.SteamDeckStatePacket_t, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.anon.5, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 1
  %85 = and i32 %84, 4096
  %86 = icmp ne i32 %85, 0
  call void @SDL_SendJoystickButton(i64 noundef %78, ptr noundef %79, i8 noundef zeroext 4, i1 noundef zeroext %86)
  %87 = load i64, ptr %9, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.SteamDeckStatePacket_t, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.anon.5, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 1
  %94 = and i32 %93, 16384
  %95 = icmp ne i32 %94, 0
  call void @SDL_SendJoystickButton(i64 noundef %87, ptr noundef %88, i8 noundef zeroext 6, i1 noundef zeroext %95)
  %96 = load i64, ptr %9, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.SteamDeckStatePacket_t, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.anon.5, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 1
  %103 = and i32 %102, 8192
  %104 = icmp ne i32 %103, 0
  call void @SDL_SendJoystickButton(i64 noundef %96, ptr noundef %97, i8 noundef zeroext 5, i1 noundef zeroext %104)
  %105 = load i64, ptr %9, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.SteamDeckStatePacket_t, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.anon.5, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 1
  %112 = and i32 %111, 262144
  %113 = icmp ne i32 %112, 0
  call void @SDL_SendJoystickButton(i64 noundef %105, ptr noundef %106, i8 noundef zeroext 11, i1 noundef zeroext %113)
  %114 = load i64, ptr %9, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.SteamDeckStatePacket_t, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.anon.5, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 1
  %121 = and i32 %120, 4194304
  %122 = icmp ne i32 %121, 0
  call void @SDL_SendJoystickButton(i64 noundef %114, ptr noundef %115, i8 noundef zeroext 7, i1 noundef zeroext %122)
  %123 = load i64, ptr %9, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct.SteamDeckStatePacket_t, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.anon.5, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 1
  %130 = and i32 %129, 67108864
  %131 = icmp ne i32 %130, 0
  call void @SDL_SendJoystickButton(i64 noundef %123, ptr noundef %124, i8 noundef zeroext 8, i1 noundef zeroext %131)
  %132 = load i64, ptr %9, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.SteamDeckStatePacket_t, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.anon.5, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 1
  %139 = and i32 %138, 1024
  %140 = icmp ne i32 %139, 0
  call void @SDL_SendJoystickButton(i64 noundef %132, ptr noundef %133, i8 noundef zeroext 12, i1 noundef zeroext %140)
  %141 = load i64, ptr %9, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.SteamDeckStatePacket_t, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.anon.5, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 1
  %148 = and i32 %147, 512
  %149 = icmp ne i32 %148, 0
  call void @SDL_SendJoystickButton(i64 noundef %141, ptr noundef %142, i8 noundef zeroext 13, i1 noundef zeroext %149)
  %150 = load i64, ptr %9, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds nuw %struct.SteamDeckStatePacket_t, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct.anon.5, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 1
  %157 = and i32 %156, 65536
  %158 = icmp ne i32 %157, 0
  call void @SDL_SendJoystickButton(i64 noundef %150, ptr noundef %151, i8 noundef zeroext 14, i1 noundef zeroext %158)
  %159 = load i64, ptr %9, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct.SteamDeckStatePacket_t, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.anon.5, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 1
  %166 = and i32 %165, 32768
  %167 = icmp ne i32 %166, 0
  call void @SDL_SendJoystickButton(i64 noundef %159, ptr noundef %160, i8 noundef zeroext 15, i1 noundef zeroext %167)
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct.SteamDeckStatePacket_t, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.anon.5, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 1
  %173 = and i32 %172, 256
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %23
  %176 = load i8, ptr %10, align 1
  %177 = zext i8 %176 to i32
  %178 = or i32 %177, 1
  %179 = trunc i32 %178 to i8
  store i8 %179, ptr %10, align 1
  br label %180

180:                                              ; preds = %175, %23
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct.SteamDeckStatePacket_t, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds nuw %struct.anon.5, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 1
  %186 = and i32 %185, 2048
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %180
  %189 = load i8, ptr %10, align 1
  %190 = zext i8 %189 to i32
  %191 = or i32 %190, 4
  %192 = trunc i32 %191 to i8
  store i8 %192, ptr %10, align 1
  br label %193

193:                                              ; preds = %188, %180
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.SteamDeckStatePacket_t, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds nuw %struct.anon.5, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 1
  %199 = and i32 %198, 1024
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %193
  %202 = load i8, ptr %10, align 1
  %203 = zext i8 %202 to i32
  %204 = or i32 %203, 8
  %205 = trunc i32 %204 to i8
  store i8 %205, ptr %10, align 1
  br label %206

206:                                              ; preds = %201, %193
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds nuw %struct.SteamDeckStatePacket_t, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds nuw %struct.anon.5, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 1
  %212 = and i32 %211, 512
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %206
  %215 = load i8, ptr %10, align 1
  %216 = zext i8 %215 to i32
  %217 = or i32 %216, 2
  %218 = trunc i32 %217 to i8
  store i8 %218, ptr %10, align 1
  br label %219

219:                                              ; preds = %214, %206
  %220 = load i64, ptr %9, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = load i8, ptr %10, align 1
  call void @SDL_SendJoystickHat(i64 noundef %220, ptr noundef %221, i8 noundef zeroext 0, i8 noundef zeroext %222)
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %223, i32 0, i32 1
  %225 = getelementptr inbounds nuw %struct.SteamDeckStatePacket_t, ptr %224, i32 0, i32 1
  %226 = load i64, ptr %225, align 1
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds nuw %struct.SDL_DriverSteamDeck_Context, ptr %227, i32 0, i32 2
  store i64 %226, ptr %228, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  br label %229

229:                                              ; preds = %219, %3
  %230 = load i64, ptr %9, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds nuw %struct.SteamDeckStatePacket_t, ptr %233, i32 0, i32 16
  %235 = load i16, ptr %234, align 1
  %236 = zext i16 %235 to i32
  %237 = mul nsw i32 %236, 2
  %238 = sub nsw i32 %237, 32768
  %239 = trunc i32 %238 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %230, ptr noundef %231, i8 noundef zeroext 4, i16 noundef signext %239)
  %240 = load i64, ptr %9, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds nuw %struct.SteamDeckStatePacket_t, ptr %243, i32 0, i32 17
  %245 = load i16, ptr %244, align 1
  %246 = zext i16 %245 to i32
  %247 = mul nsw i32 %246, 2
  %248 = sub nsw i32 %247, 32768
  %249 = trunc i32 %248 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %240, ptr noundef %241, i8 noundef zeroext 5, i16 noundef signext %249)
  %250 = load i64, ptr %9, align 8
  %251 = load ptr, ptr %5, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %252, i32 0, i32 1
  %254 = getelementptr inbounds nuw %struct.SteamDeckStatePacket_t, ptr %253, i32 0, i32 18
  %255 = load i16, ptr %254, align 1
  call void @SDL_SendJoystickAxis(i64 noundef %250, ptr noundef %251, i8 noundef zeroext 0, i16 noundef signext %255)
  %256 = load i64, ptr %9, align 8
  %257 = load ptr, ptr %5, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds nuw %struct.SteamDeckStatePacket_t, ptr %259, i32 0, i32 19
  %261 = load i16, ptr %260, align 1
  %262 = sext i16 %261 to i32
  %263 = sub nsw i32 0, %262
  %264 = trunc i32 %263 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %256, ptr noundef %257, i8 noundef zeroext 1, i16 noundef signext %264)
  %265 = load i64, ptr %9, align 8
  %266 = load ptr, ptr %5, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %267, i32 0, i32 1
  %269 = getelementptr inbounds nuw %struct.SteamDeckStatePacket_t, ptr %268, i32 0, i32 20
  %270 = load i16, ptr %269, align 1
  call void @SDL_SendJoystickAxis(i64 noundef %265, ptr noundef %266, i8 noundef zeroext 2, i16 noundef signext %270)
  %271 = load i64, ptr %9, align 8
  %272 = load ptr, ptr %5, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %273, i32 0, i32 1
  %275 = getelementptr inbounds nuw %struct.SteamDeckStatePacket_t, ptr %274, i32 0, i32 21
  %276 = load i16, ptr %275, align 1
  %277 = sext i16 %276 to i32
  %278 = sub nsw i32 0, %277
  %279 = trunc i32 %278 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %271, ptr noundef %272, i8 noundef zeroext 3, i16 noundef signext %279)
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds nuw %struct.SDL_DriverSteamDeck_Context, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %281, align 8
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds nuw %struct.SDL_DriverSteamDeck_Context, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 4
  %286 = add i32 %285, %282
  store i32 %286, ptr %284, align 4
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %287, i32 0, i32 1
  %289 = getelementptr inbounds nuw %struct.SteamDeckStatePacket_t, ptr %288, i32 0, i32 9
  %290 = load i16, ptr %289, align 1
  %291 = sext i16 %290 to i32
  %292 = sitofp i32 %291 to float
  %293 = fdiv float %292, 3.276800e+04
  %294 = fmul float %293, 0x4041740B00000000
  %295 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  store float %294, ptr %295, align 4
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %296, i32 0, i32 1
  %298 = getelementptr inbounds nuw %struct.SteamDeckStatePacket_t, ptr %297, i32 0, i32 11
  %299 = load i16, ptr %298, align 1
  %300 = sext i16 %299 to i32
  %301 = sitofp i32 %300 to float
  %302 = fdiv float %301, 3.276800e+04
  %303 = fmul float %302, 0x4041740B00000000
  %304 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  store float %303, ptr %304, align 4
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %305, i32 0, i32 1
  %307 = getelementptr inbounds nuw %struct.SteamDeckStatePacket_t, ptr %306, i32 0, i32 10
  %308 = load i16, ptr %307, align 1
  %309 = sext i16 %308 to i32
  %310 = sub nsw i32 0, %309
  %311 = sitofp i32 %310 to float
  %312 = fdiv float %311, 3.276800e+04
  %313 = fmul float %312, 0x4041740B00000000
  %314 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  store float %313, ptr %314, align 4
  %315 = load i64, ptr %9, align 8
  %316 = load ptr, ptr %5, align 8
  %317 = load ptr, ptr %8, align 8
  %318 = getelementptr inbounds nuw %struct.SDL_DriverSteamDeck_Context, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 4
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  call void @SDL_SendJoystickSensor(i64 noundef %315, ptr noundef %316, i32 noundef 2, i64 noundef %320, ptr noundef %321, i32 noundef 3)
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %322, i32 0, i32 1
  %324 = getelementptr inbounds nuw %struct.SteamDeckStatePacket_t, ptr %323, i32 0, i32 6
  %325 = load i16, ptr %324, align 1
  %326 = sext i16 %325 to i32
  %327 = sitofp i32 %326 to float
  %328 = fdiv float %327, 3.276800e+04
  %329 = fmul float %328, 2.000000e+00
  %330 = fmul float %329, 0x40239D0140000000
  %331 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  store float %330, ptr %331, align 4
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %332, i32 0, i32 1
  %334 = getelementptr inbounds nuw %struct.SteamDeckStatePacket_t, ptr %333, i32 0, i32 8
  %335 = load i16, ptr %334, align 1
  %336 = sext i16 %335 to i32
  %337 = sitofp i32 %336 to float
  %338 = fdiv float %337, 3.276800e+04
  %339 = fmul float %338, 2.000000e+00
  %340 = fmul float %339, 0x40239D0140000000
  %341 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  store float %340, ptr %341, align 4
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %342, i32 0, i32 1
  %344 = getelementptr inbounds nuw %struct.SteamDeckStatePacket_t, ptr %343, i32 0, i32 7
  %345 = load i16, ptr %344, align 1
  %346 = sext i16 %345 to i32
  %347 = sub nsw i32 0, %346
  %348 = sitofp i32 %347 to float
  %349 = fdiv float %348, 3.276800e+04
  %350 = fmul float %349, 2.000000e+00
  %351 = fmul float %350, 0x40239D0140000000
  %352 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  store float %351, ptr %352, align 4
  %353 = load i64, ptr %9, align 8
  %354 = load ptr, ptr %5, align 8
  %355 = load ptr, ptr %8, align 8
  %356 = getelementptr inbounds nuw %struct.SDL_DriverSteamDeck_Context, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 4
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  call void @SDL_SendJoystickSensor(i64 noundef %353, ptr noundef %354, i32 noundef 1, i64 noundef %358, ptr noundef %359, i32 noundef 3)
  %360 = load i64, ptr %9, align 8
  %361 = load ptr, ptr %5, align 8
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %362, i32 0, i32 1
  %364 = getelementptr inbounds nuw %struct.SteamDeckStatePacket_t, ptr %363, i32 0, i32 22
  %365 = load i16, ptr %364, align 1
  %366 = zext i16 %365 to i32
  %367 = icmp sgt i32 %366, 0
  %368 = load ptr, ptr %6, align 8
  %369 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %368, i32 0, i32 1
  %370 = getelementptr inbounds nuw %struct.SteamDeckStatePacket_t, ptr %369, i32 0, i32 2
  %371 = load i16, ptr %370, align 1
  %372 = sext i16 %371 to i32
  %373 = sitofp i32 %372 to float
  %374 = fdiv float %373, 6.553600e+04
  %375 = fadd float %374, 5.000000e-01
  %376 = load ptr, ptr %6, align 8
  %377 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %376, i32 0, i32 1
  %378 = getelementptr inbounds nuw %struct.SteamDeckStatePacket_t, ptr %377, i32 0, i32 3
  %379 = load i16, ptr %378, align 1
  %380 = sext i16 %379 to i32
  %381 = sitofp i32 %380 to float
  %382 = fdiv float %381, 6.553600e+04
  %383 = fadd float %382, 5.000000e-01
  %384 = load ptr, ptr %6, align 8
  %385 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %384, i32 0, i32 1
  %386 = getelementptr inbounds nuw %struct.SteamDeckStatePacket_t, ptr %385, i32 0, i32 22
  %387 = load i16, ptr %386, align 1
  %388 = zext i16 %387 to i32
  %389 = sitofp i32 %388 to float
  %390 = fdiv float %389, 3.276800e+04
  call void @SDL_SendJoystickTouchpad(i64 noundef %360, ptr noundef %361, i32 noundef 0, i32 noundef 0, i1 noundef zeroext %367, float noundef %375, float noundef %383, float noundef %390)
  %391 = load i64, ptr %9, align 8
  %392 = load ptr, ptr %5, align 8
  %393 = load ptr, ptr %6, align 8
  %394 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %393, i32 0, i32 1
  %395 = getelementptr inbounds nuw %struct.SteamDeckStatePacket_t, ptr %394, i32 0, i32 23
  %396 = load i16, ptr %395, align 1
  %397 = zext i16 %396 to i32
  %398 = icmp sgt i32 %397, 0
  %399 = load ptr, ptr %6, align 8
  %400 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %399, i32 0, i32 1
  %401 = getelementptr inbounds nuw %struct.SteamDeckStatePacket_t, ptr %400, i32 0, i32 4
  %402 = load i16, ptr %401, align 1
  %403 = sext i16 %402 to i32
  %404 = sitofp i32 %403 to float
  %405 = fdiv float %404, 6.553600e+04
  %406 = fadd float %405, 5.000000e-01
  %407 = load ptr, ptr %6, align 8
  %408 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %407, i32 0, i32 1
  %409 = getelementptr inbounds nuw %struct.SteamDeckStatePacket_t, ptr %408, i32 0, i32 5
  %410 = load i16, ptr %409, align 1
  %411 = sext i16 %410 to i32
  %412 = sitofp i32 %411 to float
  %413 = fdiv float %412, 6.553600e+04
  %414 = fadd float %413, 5.000000e-01
  %415 = load ptr, ptr %6, align 8
  %416 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %415, i32 0, i32 1
  %417 = getelementptr inbounds nuw %struct.SteamDeckStatePacket_t, ptr %416, i32 0, i32 23
  %418 = load i16, ptr %417, align 1
  %419 = zext i16 %418 to i32
  %420 = sitofp i32 %419 to float
  %421 = fdiv float %420, 3.276800e+04
  call void @SDL_SendJoystickTouchpad(i64 noundef %391, ptr noundef %392, i32 noundef 1, i32 noundef 0, i1 noundef zeroext %398, float noundef %406, float noundef %414, float noundef %421)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #5
  ret void
}

declare i64 @SDL_GetTicksNS_REAL() #1

declare void @SDL_SendJoystickButton(i64 noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) #1

declare void @SDL_SendJoystickHat(i64 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #1

declare void @SDL_SendJoystickAxis(i64 noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) #1

declare void @SDL_SendJoystickSensor(i64 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @SDL_SendJoystickTouchpad(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, float noundef, float noundef, float noundef) #1

declare void @SDL_AssertJoysticksLocked() #1

declare void @SDL_PrivateJoystickAddSensor(ptr noundef, i32 noundef, float noundef) #1

declare void @SDL_PrivateJoystickAddTouchpad(ptr noundef, i32 noundef) #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
