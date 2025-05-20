target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_HIDAPI_Device = type { ptr, ptr, ptr, ptr, i16, i16, i16, ptr, %struct.SDL_GUID, i32, i32, i32, i32, i16, i16, i8, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, i32, ptr, i8, i8, i8, ptr, i32, ptr, ptr }
%struct.SDL_GUID = type { [16 x i8] }
%struct.SDL_AtomicInt = type { i32 }
%struct.SDL_DriverSteamHori_Context = type { [64 x i8], i64, i32, i8, i8 }
%struct.SDL_Joystick = type { i32, ptr, ptr, ptr, %struct.SDL_GUID, i16, i64, i8, i8, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, i16, i16, i64, i64, i16, i16, i64, i64, i8, i8, i8, i64, i8, i32, i32, i32, i8, i32, ptr, i32, ptr, [3 x [3 x float]], i64, ptr, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [31 x i8] c"SDL_JOYSTICK_HIDAPI_STEAM_HORI\00", align 1
@SDL_HIDAPI_DriverSteamHori = hidden global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i8 1, [7 x i8] zeroinitializer, ptr @HIDAPI_DriverSteamHori_RegisterHints, ptr @HIDAPI_DriverSteamHori_UnregisterHints, ptr @HIDAPI_DriverSteamHori_IsEnabled, ptr @HIDAPI_DriverSteamHori_IsSupportedDevice, ptr @HIDAPI_DriverSteamHori_InitDevice, ptr @HIDAPI_DriverSteamHori_GetDevicePlayerIndex, ptr @HIDAPI_DriverSteamHori_SetDevicePlayerIndex, ptr @HIDAPI_DriverSteamHori_UpdateDevice, ptr @HIDAPI_DriverSteamHori_OpenJoystick, ptr @HIDAPI_DriverSteamHori_RumbleJoystick, ptr @HIDAPI_DriverSteamHori_RumbleJoystickTriggers, ptr @HIDAPI_DriverSteamHori_GetJoystickCapabilities, ptr @HIDAPI_DriverSteamHori_SetJoystickLED, ptr @HIDAPI_DriverSteamHori_SendJoystickEffect, ptr @HIDAPI_DriverSteamHori_SetJoystickSensorsEnabled, ptr @HIDAPI_DriverSteamHori_CloseJoystick, ptr @HIDAPI_DriverSteamHori_FreeDevice }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"SDL_JOYSTICK_HIDAPI\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Wireless HORIPAD For Steam\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"%.2x-%.2x-%.2x-%.2x-%.2x-%.2x\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverSteamHori_RegisterHints(ptr noundef %0, ptr noundef %1) #0 {
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
define internal void @HIDAPI_DriverSteamHori_UnregisterHints(ptr noundef %0, ptr noundef %1) #0 {
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
define internal zeroext i1 @HIDAPI_DriverSteamHori_IsEnabled() #0 {
  %1 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.1, i1 noundef zeroext true)
  %2 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str, i1 noundef zeroext %1)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSteamHori_IsSupportedDevice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
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
  %23 = call zeroext i1 @SDL_IsJoystickHoriSteamController(i16 noundef zeroext %21, i16 noundef zeroext %22)
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSteamHori_InitDevice(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 80) #8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %12, i32 0, i32 20
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_DriverSteamHori_Context, ptr %14, i32 0, i32 4
  store i8 1, ptr %15, align 1
  %16 = load ptr, ptr %3, align 8
  call void @HIDAPI_SetDeviceName(ptr noundef %16, ptr noundef @.str.2)
  %17 = load ptr, ptr %3, align 8
  %18 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef %17, ptr noundef null)
  store i1 %18, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @HIDAPI_DriverSteamHori_GetDevicePlayerIndex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverSteamHori_SetDevicePlayerIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSteamHori_UpdateDevice(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %9, i32 0, i32 20
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %17, i32 0, i32 25
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %21)
  store ptr %22, ptr %5, align 8
  br label %24

23:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %54

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %36, %35, %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %26, i32 0, i32 22
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %30 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %28, ptr noundef %29, i64 noundef 64, i32 noundef 0)
  store i32 %30, ptr %7, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  br label %25, !llvm.loop !3

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %40 = load i32, ptr %7, align 4
  call void @HIDAPI_DriverSteamHori_HandleStatePacket(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40)
  br label %25, !llvm.loop !3

41:                                               ; preds = %25
  %42 = load i32, ptr %7, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %46, i32 0, i32 25
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  %50 = load i32, ptr %49, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef %45, i32 noundef %50)
  br label %51

51:                                               ; preds = %44, %41
  %52 = load i32, ptr %7, align 4
  %53 = icmp sge i32 %52, 0
  store i1 %53, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %51, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %55 = load i1, ptr %2, align 1
  ret i1 %55
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSteamHori_OpenJoystick(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %6, i32 0, i32 20
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  call void @SDL_AssertJoysticksLocked()
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_DriverSteamHori_Context, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 64, i1 false)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %12, i32 0, i32 15
  store i32 18, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %14, i32 0, i32 9
  store i32 6, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %16, i32 0, i32 13
  store i32 1, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %18, i32 0, i32 5
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 406
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_DriverSteamHori_Context, ptr %23, i32 0, i32 3
  %25 = zext i1 %22 to i8
  store i8 %25, ptr %24, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_DriverSteamHori_Context, ptr %26, i32 0, i32 3
  %28 = load i8, ptr %27, align 4, !range !5, !noundef !6
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %44

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = call noalias ptr @SDL_strdup_REAL(ptr noundef %38)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %40, i32 0, i32 3
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_DriverSteamHori_Context, ptr %42, i32 0, i32 4
  store i8 0, ptr %43, align 1
  br label %53

44:                                               ; preds = %30, %2
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_DriverSteamHori_Context, ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 4, !range !5, !noundef !6
  %48 = trunc i8 %47 to i1
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8
  %51 = call zeroext i1 @HIDAPI_DriverSteamHori_UpdateDevice(ptr noundef %50)
  br label %52

52:                                               ; preds = %49, %44
  br label %53

53:                                               ; preds = %52, %35
  %54 = load ptr, ptr %4, align 8
  call void @SDL_PrivateJoystickAddSensor(ptr noundef %54, i32 noundef 2, float noundef 2.500000e+02)
  %55 = load ptr, ptr %4, align 8
  call void @SDL_PrivateJoystickAddSensor(ptr noundef %55, i32 noundef 1, float noundef 2.500000e+02)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSteamHori_RumbleJoystick(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store i16 %3, ptr %8, align 2
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSteamHori_RumbleJoystickTriggers(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store i16 %3, ptr %8, align 2
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @HIDAPI_DriverSteamHori_GetJoystickCapabilities(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSteamHori_SetJoystickLED(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
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
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4)
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSteamHori_SendJoystickEffect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSteamHori_SetJoystickSensorsEnabled(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
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
define internal void @HIDAPI_DriverSteamHori_CloseJoystick(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverSteamHori_FreeDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #1

declare void @SDL_RemoveHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @SDL_IsJoystickHoriSteamController(i16 noundef zeroext, i16 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #3

declare void @HIDAPI_SetDeviceName(ptr noundef, ptr noundef) #1

declare zeroext i1 @HIDAPI_JoystickConnected(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @SDL_GetJoystickFromID_REAL(i32 noundef) #1

declare i32 @SDL_hid_read_timeout_REAL(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverSteamHori_HandleStatePacket(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca [18 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca [3 x float], align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %23 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %23, ptr %10, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 7
  br i1 %28, label %29, label %36

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 1, ptr %11, align 4
  br label %600

36:                                               ; preds = %29, %4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 128
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %53

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = sub nsw i32 %47, 128
  %49 = sitofp i32 %48 to float
  %50 = call float @HIDAPI_RemapVal(float noundef %49, float noundef -1.280000e+02, float noundef 1.270000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04)
  %51 = fptosi float %50 to i16
  %52 = sext i16 %51 to i32
  br label %53

53:                                               ; preds = %43, %42
  %54 = phi i32 [ 0, %42 ], [ %52, %43 ]
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %9, align 2
  %56 = load i64, ptr %10, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %56, ptr noundef %57, i8 noundef zeroext 0, i16 noundef signext %58)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 128
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  br label %75

65:                                               ; preds = %53
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 2
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = sub nsw i32 %69, 128
  %71 = sitofp i32 %70 to float
  %72 = call float @HIDAPI_RemapVal(float noundef %71, float noundef -1.280000e+02, float noundef 1.270000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04)
  %73 = fptosi float %72 to i16
  %74 = sext i16 %73 to i32
  br label %75

75:                                               ; preds = %65, %64
  %76 = phi i32 [ 0, %64 ], [ %74, %65 ]
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %9, align 2
  %78 = load i64, ptr %10, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %78, ptr noundef %79, i8 noundef zeroext 1, i16 noundef signext %80)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 3
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 128
  br i1 %85, label %86, label %87

86:                                               ; preds = %75
  br label %97

87:                                               ; preds = %75
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 3
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = sub nsw i32 %91, 128
  %93 = sitofp i32 %92 to float
  %94 = call float @HIDAPI_RemapVal(float noundef %93, float noundef -1.280000e+02, float noundef 1.270000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04)
  %95 = fptosi float %94 to i16
  %96 = sext i16 %95 to i32
  br label %97

97:                                               ; preds = %87, %86
  %98 = phi i32 [ 0, %86 ], [ %96, %87 ]
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %9, align 2
  %100 = load i64, ptr %10, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %100, ptr noundef %101, i8 noundef zeroext 2, i16 noundef signext %102)
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 4
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 128
  br i1 %107, label %108, label %109

108:                                              ; preds = %97
  br label %119

109:                                              ; preds = %97
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 4
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = sub nsw i32 %113, 128
  %115 = sitofp i32 %114 to float
  %116 = call float @HIDAPI_RemapVal(float noundef %115, float noundef -1.280000e+02, float noundef 1.270000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04)
  %117 = fptosi float %116 to i16
  %118 = sext i16 %117 to i32
  br label %119

119:                                              ; preds = %109, %108
  %120 = phi i32 [ 0, %108 ], [ %118, %109 ]
  %121 = trunc i32 %120 to i16
  store i16 %121, ptr %9, align 2
  %122 = load i64, ptr %10, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %122, ptr noundef %123, i8 noundef zeroext 3, i16 noundef signext %124)
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_DriverSteamHori_Context, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds [64 x i8], ptr %126, i64 0, i64 5
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 5
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp ne i32 %129, %133
  br i1 %134, label %135, label %186

135:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 5
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 15
  switch i32 %140, label %149 [
    i32 0, label %141
    i32 1, label %142
    i32 2, label %143
    i32 3, label %144
    i32 4, label %145
    i32 5, label %146
    i32 6, label %147
    i32 7, label %148
  ]

141:                                              ; preds = %135
  store i8 1, ptr %12, align 1
  br label %150

142:                                              ; preds = %135
  store i8 3, ptr %12, align 1
  br label %150

143:                                              ; preds = %135
  store i8 2, ptr %12, align 1
  br label %150

144:                                              ; preds = %135
  store i8 6, ptr %12, align 1
  br label %150

145:                                              ; preds = %135
  store i8 4, ptr %12, align 1
  br label %150

146:                                              ; preds = %135
  store i8 12, ptr %12, align 1
  br label %150

147:                                              ; preds = %135
  store i8 8, ptr %12, align 1
  br label %150

148:                                              ; preds = %135
  store i8 9, ptr %12, align 1
  br label %150

149:                                              ; preds = %135
  store i8 0, ptr %12, align 1
  br label %150

150:                                              ; preds = %149, %148, %147, %146, %145, %144, %143, %142, %141
  %151 = load i64, ptr %10, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = load i8, ptr %12, align 1
  call void @SDL_SendJoystickHat(i64 noundef %151, ptr noundef %152, i8 noundef zeroext 0, i8 noundef zeroext %153)
  %154 = load i64, ptr %10, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 5
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 16
  %161 = icmp ne i32 %160, 0
  call void @SDL_SendJoystickButton(i64 noundef %154, ptr noundef %155, i8 noundef zeroext 0, i1 noundef zeroext %161)
  %162 = load i64, ptr %10, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 5
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 32
  %169 = icmp ne i32 %168, 0
  call void @SDL_SendJoystickButton(i64 noundef %162, ptr noundef %163, i8 noundef zeroext 1, i1 noundef zeroext %169)
  %170 = load i64, ptr %10, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 5
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 64
  %177 = icmp ne i32 %176, 0
  call void @SDL_SendJoystickButton(i64 noundef %170, ptr noundef %171, i8 noundef zeroext 11, i1 noundef zeroext %177)
  %178 = load i64, ptr %10, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 5
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = and i32 %183, 128
  %185 = icmp ne i32 %184, 0
  call void @SDL_SendJoystickButton(i64 noundef %178, ptr noundef %179, i8 noundef zeroext 2, i1 noundef zeroext %185)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %186

186:                                              ; preds = %150, %119
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw %struct.SDL_DriverSteamHori_Context, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds [64 x i8], ptr %188, i64 0, i64 6
  %190 = load i8, ptr %189, align 2
  %191 = zext i8 %190 to i32
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 6
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp ne i32 %191, %195
  br i1 %196, label %197, label %246

197:                                              ; preds = %186
  %198 = load i64, ptr %10, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 6
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = and i32 %203, 1
  %205 = icmp ne i32 %204, 0
  call void @SDL_SendJoystickButton(i64 noundef %198, ptr noundef %199, i8 noundef zeroext 3, i1 noundef zeroext %205)
  %206 = load i64, ptr %10, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 6
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = and i32 %211, 2
  %213 = icmp ne i32 %212, 0
  call void @SDL_SendJoystickButton(i64 noundef %206, ptr noundef %207, i8 noundef zeroext 14, i1 noundef zeroext %213)
  %214 = load i64, ptr %10, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 6
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = and i32 %219, 4
  %221 = icmp ne i32 %220, 0
  call void @SDL_SendJoystickButton(i64 noundef %214, ptr noundef %215, i8 noundef zeroext 9, i1 noundef zeroext %221)
  %222 = load i64, ptr %10, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 6
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = and i32 %227, 8
  %229 = icmp ne i32 %228, 0
  call void @SDL_SendJoystickButton(i64 noundef %222, ptr noundef %223, i8 noundef zeroext 10, i1 noundef zeroext %229)
  %230 = load i64, ptr %10, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 6
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = and i32 %235, 64
  %237 = icmp ne i32 %236, 0
  call void @SDL_SendJoystickButton(i64 noundef %230, ptr noundef %231, i8 noundef zeroext 4, i1 noundef zeroext %237)
  %238 = load i64, ptr %10, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 6
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = and i32 %243, 128
  %245 = icmp ne i32 %244, 0
  call void @SDL_SendJoystickButton(i64 noundef %238, ptr noundef %239, i8 noundef zeroext 6, i1 noundef zeroext %245)
  br label %246

246:                                              ; preds = %197, %186
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds nuw %struct.SDL_DriverSteamHori_Context, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds [64 x i8], ptr %248, i64 0, i64 7
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 7
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = icmp ne i32 %251, %255
  br i1 %256, label %257, label %322

257:                                              ; preds = %246
  %258 = load i64, ptr %10, align 8
  %259 = load ptr, ptr %5, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 7
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = and i32 %263, 1
  %265 = icmp ne i32 %264, 0
  call void @SDL_SendJoystickButton(i64 noundef %258, ptr noundef %259, i8 noundef zeroext 5, i1 noundef zeroext %265)
  %266 = load i64, ptr %10, align 8
  %267 = load ptr, ptr %5, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 7
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = and i32 %271, 2
  %273 = icmp ne i32 %272, 0
  call void @SDL_SendJoystickButton(i64 noundef %266, ptr noundef %267, i8 noundef zeroext 7, i1 noundef zeroext %273)
  %274 = load i64, ptr %10, align 8
  %275 = load ptr, ptr %5, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 7
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = and i32 %279, 4
  %281 = icmp ne i32 %280, 0
  call void @SDL_SendJoystickButton(i64 noundef %274, ptr noundef %275, i8 noundef zeroext 8, i1 noundef zeroext %281)
  %282 = load i64, ptr %10, align 8
  %283 = load ptr, ptr %5, align 8
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 7
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  %288 = and i32 %287, 8
  %289 = icmp ne i32 %288, 0
  call void @SDL_SendJoystickButton(i64 noundef %282, ptr noundef %283, i8 noundef zeroext 15, i1 noundef zeroext %289)
  %290 = load i64, ptr %10, align 8
  %291 = load ptr, ptr %5, align 8
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 7
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = and i32 %295, 16
  %297 = icmp ne i32 %296, 0
  call void @SDL_SendJoystickButton(i64 noundef %290, ptr noundef %291, i8 noundef zeroext 16, i1 noundef zeroext %297)
  %298 = load i64, ptr %10, align 8
  %299 = load ptr, ptr %5, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 7
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i32
  %304 = and i32 %303, 32
  %305 = icmp ne i32 %304, 0
  call void @SDL_SendJoystickButton(i64 noundef %298, ptr noundef %299, i8 noundef zeroext 17, i1 noundef zeroext %305)
  %306 = load i64, ptr %10, align 8
  %307 = load ptr, ptr %5, align 8
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 7
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = and i32 %311, 64
  %313 = icmp ne i32 %312, 0
  call void @SDL_SendJoystickButton(i64 noundef %306, ptr noundef %307, i8 noundef zeroext 12, i1 noundef zeroext %313)
  %314 = load i64, ptr %10, align 8
  %315 = load ptr, ptr %5, align 8
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 7
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  %320 = and i32 %319, 128
  %321 = icmp ne i32 %320, 0
  call void @SDL_SendJoystickButton(i64 noundef %314, ptr noundef %315, i8 noundef zeroext 13, i1 noundef zeroext %321)
  br label %322

322:                                              ; preds = %257, %246
  %323 = load ptr, ptr %6, align 8
  %324 = getelementptr inbounds nuw %struct.SDL_DriverSteamHori_Context, ptr %323, i32 0, i32 3
  %325 = load i8, ptr %324, align 4, !range !5, !noundef !6
  %326 = trunc i8 %325 to i1
  br i1 %326, label %365, label %327

327:                                              ; preds = %322
  %328 = load ptr, ptr %6, align 8
  %329 = getelementptr inbounds nuw %struct.SDL_DriverSteamHori_Context, ptr %328, i32 0, i32 4
  %330 = load i8, ptr %329, align 1, !range !5, !noundef !6
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %365

332:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 18, ptr %13) #7
  %333 = getelementptr inbounds [18 x i8], ptr %13, i64 0, i64 0
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 38
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 39
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 40
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i32
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 41
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i32
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 42
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i32
  %354 = load ptr, ptr %7, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 43
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  %358 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %333, i64 noundef 18, ptr noundef @.str.3, i32 noundef %337, i32 noundef %341, i32 noundef %345, i32 noundef %349, i32 noundef %353, i32 noundef %357)
  %359 = getelementptr inbounds [18 x i8], ptr %13, i64 0, i64 0
  %360 = call noalias ptr @SDL_strdup_REAL(ptr noundef %359)
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %361, i32 0, i32 3
  store ptr %360, ptr %362, align 8
  %363 = load ptr, ptr %6, align 8
  %364 = getelementptr inbounds nuw %struct.SDL_DriverSteamHori_Context, ptr %363, i32 0, i32 4
  store i8 0, ptr %364, align 1
  call void @llvm.lifetime.end.p0(i64 18, ptr %13) #7
  br label %365

365:                                              ; preds = %332, %327, %322
  %366 = load ptr, ptr %7, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 8
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i32
  %370 = mul nsw i32 %369, 257
  %371 = sub nsw i32 %370, 32768
  %372 = trunc i32 %371 to i16
  store i16 %372, ptr %9, align 2
  %373 = load i64, ptr %10, align 8
  %374 = load ptr, ptr %5, align 8
  %375 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %373, ptr noundef %374, i8 noundef zeroext 5, i16 noundef signext %375)
  %376 = load ptr, ptr %7, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 9
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = mul nsw i32 %379, 257
  %381 = sub nsw i32 %380, 32768
  %382 = trunc i32 %381 to i16
  store i16 %382, ptr %9, align 2
  %383 = load i64, ptr %10, align 8
  %384 = load ptr, ptr %5, align 8
  %385 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %383, ptr noundef %384, i8 noundef zeroext 4, i16 noundef signext %385)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #7
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 10
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i16
  %390 = zext i16 %389 to i32
  %391 = load ptr, ptr %7, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 11
  %393 = load i8, ptr %392, align 1
  %394 = zext i8 %393 to i16
  %395 = zext i16 %394 to i32
  %396 = shl i32 %395, 8
  %397 = or i32 %390, %396
  %398 = trunc i32 %397 to i16
  store i16 %398, ptr %17, align 2
  %399 = load ptr, ptr %6, align 8
  %400 = getelementptr inbounds nuw %struct.SDL_DriverSteamHori_Context, ptr %399, i32 0, i32 2
  %401 = load i32, ptr %400, align 8
  %402 = load i16, ptr %17, align 2
  %403 = zext i16 %402 to i32
  %404 = icmp ult i32 %401, %403
  br i1 %404, label %405, label %412

405:                                              ; preds = %365
  %406 = load i16, ptr %17, align 2
  %407 = zext i16 %406 to i32
  %408 = load ptr, ptr %6, align 8
  %409 = getelementptr inbounds nuw %struct.SDL_DriverSteamHori_Context, ptr %408, i32 0, i32 2
  %410 = load i32, ptr %409, align 8
  %411 = sub i32 %407, %410
  store i32 %411, ptr %16, align 4
  br label %421

412:                                              ; preds = %365
  %413 = load ptr, ptr %6, align 8
  %414 = getelementptr inbounds nuw %struct.SDL_DriverSteamHori_Context, ptr %413, i32 0, i32 2
  %415 = load i32, ptr %414, align 8
  %416 = sub i32 65535, %415
  %417 = load i16, ptr %17, align 2
  %418 = zext i16 %417 to i32
  %419 = add i32 %416, %418
  %420 = add i32 %419, 1
  store i32 %420, ptr %16, align 4
  br label %421

421:                                              ; preds = %412, %405
  %422 = load i16, ptr %17, align 2
  %423 = zext i16 %422 to i32
  %424 = load ptr, ptr %6, align 8
  %425 = getelementptr inbounds nuw %struct.SDL_DriverSteamHori_Context, ptr %424, i32 0, i32 2
  store i32 %423, ptr %425, align 8
  %426 = load i32, ptr %16, align 4
  %427 = zext i32 %426 to i64
  %428 = load ptr, ptr %6, align 8
  %429 = getelementptr inbounds nuw %struct.SDL_DriverSteamHori_Context, ptr %428, i32 0, i32 1
  %430 = load i64, ptr %429, align 8
  %431 = add i64 %430, %427
  store i64 %431, ptr %429, align 8
  %432 = load i64, ptr %10, align 8
  store i64 %432, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store float 0x3F639D0140000000, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store float 0x4041DF46A0000000, ptr %19, align 4
  %433 = load ptr, ptr %7, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 12
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i16
  %437 = zext i16 %436 to i32
  %438 = load ptr, ptr %7, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 13
  %440 = load i8, ptr %439, align 1
  %441 = zext i8 %440 to i16
  %442 = zext i16 %441 to i32
  %443 = shl i32 %442, 8
  %444 = or i32 %437, %443
  %445 = trunc i32 %444 to i16
  %446 = sext i16 %445 to i32
  %447 = sitofp i32 %446 to float
  %448 = fmul float -1.000000e+00, %447
  %449 = call float @RemapValClamped(float noundef %448, float noundef -3.276800e+04, float noundef 3.276700e+04, float noundef 0xC041DF46A0000000, float noundef 0x4041DF46A0000000)
  %450 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 1
  store float %449, ptr %450, align 4
  %451 = load ptr, ptr %7, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 14
  %453 = load i8, ptr %452, align 1
  %454 = zext i8 %453 to i16
  %455 = zext i16 %454 to i32
  %456 = load ptr, ptr %7, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 15
  %458 = load i8, ptr %457, align 1
  %459 = zext i8 %458 to i16
  %460 = zext i16 %459 to i32
  %461 = shl i32 %460, 8
  %462 = or i32 %455, %461
  %463 = trunc i32 %462 to i16
  %464 = sext i16 %463 to i32
  %465 = sitofp i32 %464 to float
  %466 = fmul float -1.000000e+00, %465
  %467 = call float @RemapValClamped(float noundef %466, float noundef -3.276800e+04, float noundef 3.276700e+04, float noundef 0xC041DF46A0000000, float noundef 0x4041DF46A0000000)
  %468 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 2
  store float %467, ptr %468, align 4
  %469 = load ptr, ptr %7, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 16
  %471 = load i8, ptr %470, align 1
  %472 = zext i8 %471 to i16
  %473 = zext i16 %472 to i32
  %474 = load ptr, ptr %7, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 17
  %476 = load i8, ptr %475, align 1
  %477 = zext i8 %476 to i16
  %478 = zext i16 %477 to i32
  %479 = shl i32 %478, 8
  %480 = or i32 %473, %479
  %481 = trunc i32 %480 to i16
  %482 = sext i16 %481 to i32
  %483 = sitofp i32 %482 to float
  %484 = fmul float -1.000000e+00, %483
  %485 = call float @RemapValClamped(float noundef %484, float noundef -3.276800e+04, float noundef 3.276700e+04, float noundef 0xC041DF46A0000000, float noundef 0x4041DF46A0000000)
  %486 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  store float %485, ptr %486, align 4
  %487 = load i64, ptr %10, align 8
  %488 = load ptr, ptr %5, align 8
  %489 = load i64, ptr %14, align 8
  %490 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  call void @SDL_SendJoystickSensor(i64 noundef %487, ptr noundef %488, i32 noundef 2, i64 noundef %489, ptr noundef %490, i32 noundef 3)
  %491 = load ptr, ptr %7, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 18
  %493 = load i8, ptr %492, align 1
  %494 = zext i8 %493 to i16
  %495 = zext i16 %494 to i32
  %496 = load ptr, ptr %7, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 19
  %498 = load i8, ptr %497, align 1
  %499 = zext i8 %498 to i16
  %500 = zext i16 %499 to i32
  %501 = shl i32 %500, 8
  %502 = or i32 %495, %501
  %503 = trunc i32 %502 to i16
  %504 = sext i16 %503 to i32
  %505 = sitofp i32 %504 to float
  %506 = fmul float %505, 0x3F639D0140000000
  %507 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 2
  store float %506, ptr %507, align 4
  %508 = load ptr, ptr %7, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 20
  %510 = load i8, ptr %509, align 1
  %511 = zext i8 %510 to i16
  %512 = zext i16 %511 to i32
  %513 = load ptr, ptr %7, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 21
  %515 = load i8, ptr %514, align 1
  %516 = zext i8 %515 to i16
  %517 = zext i16 %516 to i32
  %518 = shl i32 %517, 8
  %519 = or i32 %512, %518
  %520 = trunc i32 %519 to i16
  %521 = sext i16 %520 to i32
  %522 = mul nsw i32 -1, %521
  %523 = sitofp i32 %522 to float
  %524 = fmul float %523, 0x3F639D0140000000
  %525 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 1
  store float %524, ptr %525, align 4
  %526 = load ptr, ptr %7, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 22
  %528 = load i8, ptr %527, align 1
  %529 = zext i8 %528 to i16
  %530 = zext i16 %529 to i32
  %531 = load ptr, ptr %7, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 23
  %533 = load i8, ptr %532, align 1
  %534 = zext i8 %533 to i16
  %535 = zext i16 %534 to i32
  %536 = shl i32 %535, 8
  %537 = or i32 %530, %536
  %538 = trunc i32 %537 to i16
  %539 = sext i16 %538 to i32
  %540 = sitofp i32 %539 to float
  %541 = fmul float %540, 0x3F639D0140000000
  %542 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  store float %541, ptr %542, align 4
  %543 = load i64, ptr %10, align 8
  %544 = load ptr, ptr %5, align 8
  %545 = load i64, ptr %14, align 8
  %546 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  call void @SDL_SendJoystickSensor(i64 noundef %543, ptr noundef %544, i32 noundef 1, i64 noundef %545, ptr noundef %546, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %547 = load ptr, ptr %6, align 8
  %548 = getelementptr inbounds nuw %struct.SDL_DriverSteamHori_Context, ptr %547, i32 0, i32 0
  %549 = getelementptr inbounds [64 x i8], ptr %548, i64 0, i64 24
  %550 = load i8, ptr %549, align 8
  %551 = zext i8 %550 to i32
  %552 = load ptr, ptr %7, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 24
  %554 = load i8, ptr %553, align 1
  %555 = zext i8 %554 to i32
  %556 = icmp ne i32 %551, %555
  br i1 %556, label %557, label %586

557:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %558 = load ptr, ptr %7, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 24
  %560 = load i8, ptr %559, align 1
  %561 = zext i8 %560 to i32
  %562 = and i32 %561, 16
  %563 = icmp ne i32 %562, 0
  %564 = zext i1 %563 to i8
  store i8 %564, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %565 = load ptr, ptr %7, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 24
  %567 = load i8, ptr %566, align 1
  %568 = zext i8 %567 to i32
  %569 = and i32 %568, 15
  %570 = mul nsw i32 %569, 10
  store i32 %570, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %571 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %572 = trunc i8 %571 to i1
  br i1 %572, label %573, label %574

573:                                              ; preds = %557
  store i32 3, ptr %22, align 4
  br label %582

574:                                              ; preds = %557
  %575 = load ptr, ptr %6, align 8
  %576 = getelementptr inbounds nuw %struct.SDL_DriverSteamHori_Context, ptr %575, i32 0, i32 3
  %577 = load i8, ptr %576, align 4, !range !5, !noundef !6
  %578 = trunc i8 %577 to i1
  br i1 %578, label %579, label %580

579:                                              ; preds = %574
  store i32 1, ptr %22, align 4
  br label %581

580:                                              ; preds = %574
  store i32 4, ptr %22, align 4
  br label %581

581:                                              ; preds = %580, %579
  br label %582

582:                                              ; preds = %581, %573
  %583 = load ptr, ptr %5, align 8
  %584 = load i32, ptr %22, align 4
  %585 = load i32, ptr %21, align 4
  call void @SDL_SendJoystickPowerInfo(ptr noundef %583, i32 noundef %584, i32 noundef %585)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %586

586:                                              ; preds = %582, %421
  %587 = load ptr, ptr %6, align 8
  %588 = getelementptr inbounds nuw %struct.SDL_DriverSteamHori_Context, ptr %587, i32 0, i32 0
  %589 = getelementptr inbounds [64 x i8], ptr %588, i64 0, i64 0
  %590 = load ptr, ptr %7, align 8
  %591 = load i32, ptr %8, align 4
  %592 = sext i32 %591 to i64
  %593 = icmp ult i64 %592, 64
  br i1 %593, label %594, label %597

594:                                              ; preds = %586
  %595 = load i32, ptr %8, align 4
  %596 = sext i32 %595 to i64
  br label %598

597:                                              ; preds = %586
  br label %598

598:                                              ; preds = %597, %594
  %599 = phi i64 [ %596, %594 ], [ 64, %597 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %589, ptr align 1 %590, i64 %599, i1 false)
  store i32 0, ptr %11, align 4
  br label %600

600:                                              ; preds = %598, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  %601 = load i32, ptr %11, align 4
  switch i32 %601, label %603 [
    i32 0, label %602
    i32 1, label %602
  ]

602:                                              ; preds = %600, %600
  ret void

603:                                              ; preds = %600
  unreachable
}

declare void @HIDAPI_JoystickDisconnected(ptr noundef, i32 noundef) #1

declare i64 @SDL_GetTicksNS_REAL() #1

declare float @HIDAPI_RemapVal(float noundef, float noundef, float noundef, float noundef, float noundef) #1

declare void @SDL_SendJoystickAxis(i64 noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) #1

declare void @SDL_SendJoystickHat(i64 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #1

declare void @SDL_SendJoystickButton(i64 noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) #1

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal float @RemapValClamped(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #0 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store float %0, ptr %7, align 4
  store float %1, ptr %8, align 4
  store float %2, ptr %9, align 4
  store float %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  %13 = load float, ptr %8, align 4
  %14 = load float, ptr %9, align 4
  %15 = fcmp oeq float %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load float, ptr %7, align 4
  %18 = load float, ptr %9, align 4
  %19 = fsub float %17, %18
  %20 = fcmp oge float %19, 0.000000e+00
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load float, ptr %11, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load float, ptr %10, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi float [ %22, %21 ], [ %24, %23 ]
  store float %26, ptr %6, align 4
  br label %54

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %28 = load float, ptr %7, align 4
  %29 = load float, ptr %8, align 4
  %30 = fsub float %28, %29
  %31 = load float, ptr %9, align 4
  %32 = load float, ptr %8, align 4
  %33 = fsub float %31, %32
  %34 = fdiv float %30, %33
  store float %34, ptr %12, align 4
  %35 = load float, ptr %12, align 4
  %36 = fcmp ogt float %35, 1.000000e+00
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  br label %46

38:                                               ; preds = %27
  %39 = load float, ptr %12, align 4
  %40 = fcmp olt float %39, 0.000000e+00
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %44

42:                                               ; preds = %38
  %43 = load float, ptr %12, align 4
  br label %44

44:                                               ; preds = %42, %41
  %45 = phi float [ 0.000000e+00, %41 ], [ %43, %42 ]
  br label %46

46:                                               ; preds = %44, %37
  %47 = phi float [ 1.000000e+00, %37 ], [ %45, %44 ]
  store float %47, ptr %12, align 4
  %48 = load float, ptr %10, align 4
  %49 = load float, ptr %11, align 4
  %50 = load float, ptr %10, align 4
  %51 = fsub float %49, %50
  %52 = load float, ptr %12, align 4
  %53 = call float @llvm.fmuladd.f32(float %51, float %52, float %48)
  store float %53, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %54

54:                                               ; preds = %46, %25
  %55 = load float, ptr %6, align 4
  ret float %55
}

declare void @SDL_SendJoystickSensor(i64 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @SDL_SendJoystickPowerInfo(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

declare void @SDL_AssertJoysticksLocked() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @SDL_PrivateJoystickAddSensor(ptr noundef, i32 noundef, float noundef) #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{i8 0, i8 2}
!6 = !{}
