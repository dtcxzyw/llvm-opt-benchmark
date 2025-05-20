target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_HIDAPI_Device = type { ptr, ptr, ptr, ptr, i16, i16, i16, ptr, %struct.SDL_GUID, i32, i32, i32, i32, i16, i16, i8, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, i32, ptr, i8, i8, i8, ptr, i32, ptr, ptr }
%struct.SDL_GUID = type { [16 x i8] }
%struct.SDL_AtomicInt = type { i32 }
%struct.SDL_DriverLuna_Context = type { [64 x i8] }
%struct.SDL_Joystick = type { i32, ptr, ptr, ptr, %struct.SDL_GUID, i16, i64, i8, i8, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, i16, i16, i64, i64, i16, i16, i64, i64, i8, i8, i8, i64, i8, i32, i32, i32, i8, i32, ptr, i32, ptr, [3 x [3 x float]], i64, ptr, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [25 x i8] c"SDL_JOYSTICK_HIDAPI_LUNA\00", align 1
@SDL_HIDAPI_DriverLuna = hidden global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i8 1, [7 x i8] zeroinitializer, ptr @HIDAPI_DriverLuna_RegisterHints, ptr @HIDAPI_DriverLuna_UnregisterHints, ptr @HIDAPI_DriverLuna_IsEnabled, ptr @HIDAPI_DriverLuna_IsSupportedDevice, ptr @HIDAPI_DriverLuna_InitDevice, ptr @HIDAPI_DriverLuna_GetDevicePlayerIndex, ptr @HIDAPI_DriverLuna_SetDevicePlayerIndex, ptr @HIDAPI_DriverLuna_UpdateDevice, ptr @HIDAPI_DriverLuna_OpenJoystick, ptr @HIDAPI_DriverLuna_RumbleJoystick, ptr @HIDAPI_DriverLuna_RumbleJoystickTriggers, ptr @HIDAPI_DriverLuna_GetJoystickCapabilities, ptr @HIDAPI_DriverLuna_SetJoystickLED, ptr @HIDAPI_DriverLuna_SendJoystickEffect, ptr @HIDAPI_DriverLuna_SetJoystickSensorsEnabled, ptr @HIDAPI_DriverLuna_CloseJoystick, ptr @HIDAPI_DriverLuna_FreeDevice }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"SDL_JOYSTICK_HIDAPI\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Amazon Luna Controller\00", align 1
@__const.HIDAPI_DriverLuna_RumbleJoystick.rumble_packet = private unnamed_addr constant [9 x i8] c"\03\0F\00\00\00\00\FF\00\EB", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Couldn't send rumble packet\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverLuna_RegisterHints(ptr noundef %0, ptr noundef %1) #0 {
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
define internal void @HIDAPI_DriverLuna_UnregisterHints(ptr noundef %0, ptr noundef %1) #0 {
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
define internal zeroext i1 @HIDAPI_DriverLuna_IsEnabled() #0 {
  %1 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.1, i1 noundef zeroext true)
  %2 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str, i1 noundef zeroext %1)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverLuna_IsSupportedDevice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
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
  %23 = call zeroext i1 @SDL_IsJoystickAmazonLunaController(i16 noundef zeroext %21, i16 noundef zeroext %22)
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverLuna_InitDevice(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 64) #7
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %12, i32 0, i32 20
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  call void @HIDAPI_SetDeviceName(ptr noundef %14, ptr noundef @.str.2)
  %15 = load ptr, ptr %3, align 8
  %16 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef %15, ptr noundef null)
  store i1 %16, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %18 = load i1, ptr %2, align 1
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @HIDAPI_DriverLuna_GetDevicePlayerIndex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverLuna_SetDevicePlayerIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverLuna_UpdateDevice(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %9, i32 0, i32 20
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
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
  br label %62

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %48, %35, %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %26, i32 0, i32 22
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %30 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %28, ptr noundef %29, i64 noundef 64, i32 noundef 0)
  store i32 %30, ptr %7, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  br label %25, !llvm.loop !3

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4
  switch i32 %37, label %43 [
    i32 10, label %38
  ]

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %42 = load i32, ptr %7, align 4
  call void @HIDAPI_DriverLuna_HandleUSBStatePacket(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  br label %48

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %47 = load i32, ptr %7, align 4
  call void @HIDAPI_DriverLuna_HandleBluetoothStatePacket(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %43, %38
  br label %25, !llvm.loop !3

49:                                               ; preds = %25
  %50 = load i32, ptr %7, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %54, i32 0, i32 25
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 0
  %58 = load i32, ptr %57, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef %53, i32 noundef %58)
  br label %59

59:                                               ; preds = %52, %49
  %60 = load i32, ptr %7, align 4
  %61 = icmp sge i32 %60, 0
  store i1 %61, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %59, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %63 = load i1, ptr %2, align 1
  ret i1 %63
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverLuna_OpenJoystick(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %6, i32 0, i32 20
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  call void @SDL_AssertJoysticksLocked()
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_DriverLuna_Context, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 64, i1 false)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %12, i32 0, i32 15
  store i32 12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %14, i32 0, i32 9
  store i32 6, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %16, i32 0, i32 13
  store i32 1, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverLuna_RumbleJoystick(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca [9 x i8], align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store i16 %3, ptr %9, align 2
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %12, i32 0, i32 5
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 1049
  br i1 %16, label %17, label %37

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 9, ptr %10) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const.HIDAPI_DriverLuna_RumbleJoystick.rumble_packet, i64 9, i1 false)
  %18 = load i16, ptr %8, align 2
  %19 = zext i16 %18 to i32
  %20 = sdiv i32 %19, 655
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds [9 x i8], ptr %10, i64 0, i64 4
  store i8 %21, ptr %22, align 1
  %23 = load i16, ptr %9, align 2
  %24 = zext i16 %23 to i32
  %25 = sdiv i32 %24, 655
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds [9 x i8], ptr %10, i64 0, i64 5
  store i8 %26, ptr %27, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds [9 x i8], ptr %10, i64 0, i64 0
  %30 = call i32 @SDL_HIDAPI_SendRumble(ptr noundef %28, ptr noundef %29, i32 noundef 9)
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 9
  br i1 %32, label %33, label %35

33:                                               ; preds = %17
  %34 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store i1 %34, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %36

35:                                               ; preds = %17
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 9, ptr %10) #6
  br label %39

37:                                               ; preds = %4
  %38 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4)
  store i1 %38, ptr %5, align 1
  br label %39

39:                                               ; preds = %37, %36
  %40 = load i1, ptr %5, align 1
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverLuna_RumbleJoystickTriggers(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
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
define internal i32 @HIDAPI_DriverLuna_GetJoystickCapabilities(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %6, i32 0, i32 5
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %9, 1049
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = or i32 %12, 16
  store i32 %13, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %2
  %15 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverLuna_SetJoystickLED(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
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
define internal zeroext i1 @HIDAPI_DriverLuna_SendJoystickEffect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
define internal zeroext i1 @HIDAPI_DriverLuna_SetJoystickSensorsEnabled(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4)
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverLuna_CloseJoystick(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverLuna_FreeDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #1

declare void @SDL_RemoveHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @SDL_IsJoystickAmazonLunaController(i16 noundef zeroext, i16 noundef zeroext) #1

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
define internal void @HIDAPI_DriverLuna_HandleUSBStatePacket(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %13, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_DriverLuna_Context, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %18, %22
  br i1 %23, label %24, label %89

24:                                               ; preds = %4
  %25 = load i64, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  call void @SDL_SendJoystickButton(i64 noundef %25, ptr noundef %26, i8 noundef zeroext 0, i1 noundef zeroext %32)
  %33 = load i64, ptr %9, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  call void @SDL_SendJoystickButton(i64 noundef %33, ptr noundef %34, i8 noundef zeroext 1, i1 noundef zeroext %40)
  %41 = load i64, ptr %9, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 4
  %48 = icmp ne i32 %47, 0
  call void @SDL_SendJoystickButton(i64 noundef %41, ptr noundef %42, i8 noundef zeroext 2, i1 noundef zeroext %48)
  %49 = load i64, ptr %9, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 8
  %56 = icmp ne i32 %55, 0
  call void @SDL_SendJoystickButton(i64 noundef %49, ptr noundef %50, i8 noundef zeroext 3, i1 noundef zeroext %56)
  %57 = load i64, ptr %9, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 16
  %64 = icmp ne i32 %63, 0
  call void @SDL_SendJoystickButton(i64 noundef %57, ptr noundef %58, i8 noundef zeroext 9, i1 noundef zeroext %64)
  %65 = load i64, ptr %9, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 32
  %72 = icmp ne i32 %71, 0
  call void @SDL_SendJoystickButton(i64 noundef %65, ptr noundef %66, i8 noundef zeroext 10, i1 noundef zeroext %72)
  %73 = load i64, ptr %9, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 64
  %80 = icmp ne i32 %79, 0
  call void @SDL_SendJoystickButton(i64 noundef %73, ptr noundef %74, i8 noundef zeroext 4, i1 noundef zeroext %80)
  %81 = load i64, ptr %9, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 128
  %88 = icmp ne i32 %87, 0
  call void @SDL_SendJoystickButton(i64 noundef %81, ptr noundef %82, i8 noundef zeroext 6, i1 noundef zeroext %88)
  br label %89

89:                                               ; preds = %24, %4
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_DriverLuna_Context, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [64 x i8], ptr %91, i64 0, i64 2
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 2
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 %94, %98
  br i1 %99, label %100, label %133

100:                                              ; preds = %89
  %101 = load i64, ptr %9, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 2
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 1
  %108 = icmp ne i32 %107, 0
  call void @SDL_SendJoystickButton(i64 noundef %101, ptr noundef %102, i8 noundef zeroext 5, i1 noundef zeroext %108)
  %109 = load i64, ptr %9, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 2
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 2
  %116 = icmp ne i32 %115, 0
  call void @SDL_SendJoystickButton(i64 noundef %109, ptr noundef %110, i8 noundef zeroext 11, i1 noundef zeroext %116)
  %117 = load i64, ptr %9, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 2
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 4
  %124 = icmp ne i32 %123, 0
  call void @SDL_SendJoystickButton(i64 noundef %117, ptr noundef %118, i8 noundef zeroext 7, i1 noundef zeroext %124)
  %125 = load i64, ptr %9, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 2
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, 8
  %132 = icmp ne i32 %131, 0
  call void @SDL_SendJoystickButton(i64 noundef %125, ptr noundef %126, i8 noundef zeroext 8, i1 noundef zeroext %132)
  br label %133

133:                                              ; preds = %100, %89
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.SDL_DriverLuna_Context, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds [64 x i8], ptr %135, i64 0, i64 3
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 3
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp ne i32 %138, %142
  br i1 %143, label %144, label %163

144:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 3
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 15
  switch i32 %149, label %158 [
    i32 0, label %150
    i32 1, label %151
    i32 2, label %152
    i32 3, label %153
    i32 4, label %154
    i32 5, label %155
    i32 6, label %156
    i32 7, label %157
  ]

150:                                              ; preds = %144
  store i8 1, ptr %10, align 1
  br label %159

151:                                              ; preds = %144
  store i8 3, ptr %10, align 1
  br label %159

152:                                              ; preds = %144
  store i8 2, ptr %10, align 1
  br label %159

153:                                              ; preds = %144
  store i8 6, ptr %10, align 1
  br label %159

154:                                              ; preds = %144
  store i8 4, ptr %10, align 1
  br label %159

155:                                              ; preds = %144
  store i8 12, ptr %10, align 1
  br label %159

156:                                              ; preds = %144
  store i8 8, ptr %10, align 1
  br label %159

157:                                              ; preds = %144
  store i8 9, ptr %10, align 1
  br label %159

158:                                              ; preds = %144
  store i8 0, ptr %10, align 1
  br label %159

159:                                              ; preds = %158, %157, %156, %155, %154, %153, %152, %151, %150
  %160 = load i64, ptr %9, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = load i8, ptr %10, align 1
  call void @SDL_SendJoystickHat(i64 noundef %160, ptr noundef %161, i8 noundef zeroext 0, i8 noundef zeroext %162)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  br label %163

163:                                              ; preds = %159, %133
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 4
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 127
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  br label %178

170:                                              ; preds = %163
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 4
  %173 = load i8, ptr %172, align 1
  %174 = uitofp i8 %173 to float
  %175 = call float @HIDAPI_RemapVal(float noundef %174, float noundef 0.000000e+00, float noundef 2.550000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04)
  %176 = fptosi float %175 to i16
  %177 = sext i16 %176 to i32
  br label %178

178:                                              ; preds = %170, %169
  %179 = phi i32 [ 0, %169 ], [ %177, %170 ]
  %180 = trunc i32 %179 to i16
  store i16 %180, ptr %11, align 2
  %181 = load i64, ptr %9, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = load i16, ptr %11, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %181, ptr noundef %182, i8 noundef zeroext 0, i16 noundef signext %183)
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 5
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 127
  br i1 %188, label %189, label %190

189:                                              ; preds = %178
  br label %198

190:                                              ; preds = %178
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 5
  %193 = load i8, ptr %192, align 1
  %194 = uitofp i8 %193 to float
  %195 = call float @HIDAPI_RemapVal(float noundef %194, float noundef 0.000000e+00, float noundef 2.550000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04)
  %196 = fptosi float %195 to i16
  %197 = sext i16 %196 to i32
  br label %198

198:                                              ; preds = %190, %189
  %199 = phi i32 [ 0, %189 ], [ %197, %190 ]
  %200 = trunc i32 %199 to i16
  store i16 %200, ptr %11, align 2
  %201 = load i64, ptr %9, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = load i16, ptr %11, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %201, ptr noundef %202, i8 noundef zeroext 1, i16 noundef signext %203)
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 6
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %207, 127
  br i1 %208, label %209, label %210

209:                                              ; preds = %198
  br label %218

210:                                              ; preds = %198
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 6
  %213 = load i8, ptr %212, align 1
  %214 = uitofp i8 %213 to float
  %215 = call float @HIDAPI_RemapVal(float noundef %214, float noundef 0.000000e+00, float noundef 2.550000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04)
  %216 = fptosi float %215 to i16
  %217 = sext i16 %216 to i32
  br label %218

218:                                              ; preds = %210, %209
  %219 = phi i32 [ 0, %209 ], [ %217, %210 ]
  %220 = trunc i32 %219 to i16
  store i16 %220, ptr %11, align 2
  %221 = load i64, ptr %9, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = load i16, ptr %11, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %221, ptr noundef %222, i8 noundef zeroext 2, i16 noundef signext %223)
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 7
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 127
  br i1 %228, label %229, label %230

229:                                              ; preds = %218
  br label %238

230:                                              ; preds = %218
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 7
  %233 = load i8, ptr %232, align 1
  %234 = uitofp i8 %233 to float
  %235 = call float @HIDAPI_RemapVal(float noundef %234, float noundef 0.000000e+00, float noundef 2.550000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04)
  %236 = fptosi float %235 to i16
  %237 = sext i16 %236 to i32
  br label %238

238:                                              ; preds = %230, %229
  %239 = phi i32 [ 0, %229 ], [ %237, %230 ]
  %240 = trunc i32 %239 to i16
  store i16 %240, ptr %11, align 2
  %241 = load i64, ptr %9, align 8
  %242 = load ptr, ptr %5, align 8
  %243 = load i16, ptr %11, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %241, ptr noundef %242, i8 noundef zeroext 3, i16 noundef signext %243)
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #6
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 8
  %246 = load i8, ptr %245, align 1
  %247 = uitofp i8 %246 to float
  %248 = call float @HIDAPI_RemapVal(float noundef %247, float noundef 0.000000e+00, float noundef 2.550000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04)
  %249 = fptosi float %248 to i16
  store i16 %249, ptr %12, align 2
  %250 = load i64, ptr %9, align 8
  %251 = load ptr, ptr %5, align 8
  %252 = load i16, ptr %12, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %250, ptr noundef %251, i8 noundef zeroext 4, i16 noundef signext %252)
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 9
  %255 = load i8, ptr %254, align 1
  %256 = uitofp i8 %255 to float
  %257 = call float @HIDAPI_RemapVal(float noundef %256, float noundef 0.000000e+00, float noundef 2.550000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04)
  %258 = fptosi float %257 to i16
  store i16 %258, ptr %12, align 2
  %259 = load i64, ptr %9, align 8
  %260 = load ptr, ptr %5, align 8
  %261 = load i16, ptr %12, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %259, ptr noundef %260, i8 noundef zeroext 5, i16 noundef signext %261)
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #6
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds nuw %struct.SDL_DriverLuna_Context, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds [64 x i8], ptr %263, i64 0, i64 0
  %265 = load ptr, ptr %7, align 8
  %266 = load i32, ptr %8, align 4
  %267 = sext i32 %266 to i64
  %268 = icmp ult i64 %267, 64
  br i1 %268, label %269, label %272

269:                                              ; preds = %238
  %270 = load i32, ptr %8, align 4
  %271 = sext i32 %270 to i64
  br label %273

272:                                              ; preds = %238
  br label %273

273:                                              ; preds = %272, %269
  %274 = phi i64 [ %271, %269 ], [ 64, %272 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %264, ptr align 1 %265, i64 %274, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverLuna_HandleBluetoothStatePacket(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %15 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %15, ptr %9, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp sge i32 %16, 2
  br i1 %17, label %18, label %33

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %33

24:                                               ; preds = %18
  %25 = load i64, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  call void @SDL_SendJoystickButton(i64 noundef %25, ptr noundef %26, i8 noundef zeroext 5, i1 noundef zeroext %32)
  store i32 1, ptr %10, align 4
  br label %348

33:                                               ; preds = %18, %4
  %34 = load i32, ptr %8, align 4
  %35 = icmp sge i32 %34, 2
  br i1 %35, label %36, label %54

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %54

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = sitofp i32 %46 to float
  %48 = fdiv float %47, 2.550000e+02
  %49 = fmul float %48, 1.000000e+02
  %50 = call float @SDL_roundf_REAL(float noundef %49)
  %51 = fptosi float %50 to i32
  store i32 %51, ptr %11, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %11, align 4
  call void @SDL_SendJoystickPowerInfo(ptr noundef %52, i32 noundef 1, i32 noundef %53)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %348

54:                                               ; preds = %36, %33
  %55 = load i32, ptr %8, align 4
  %56 = icmp slt i32 %55, 17
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %57, %54
  store i32 1, ptr %10, align 4
  br label %348

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_DriverLuna_Context, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [64 x i8], ptr %66, i64 0, i64 13
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 13
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %69, %73
  br i1 %74, label %75, label %94

75:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 13
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 15
  switch i32 %80, label %89 [
    i32 1, label %81
    i32 2, label %82
    i32 3, label %83
    i32 4, label %84
    i32 5, label %85
    i32 6, label %86
    i32 7, label %87
    i32 8, label %88
  ]

81:                                               ; preds = %75
  store i8 1, ptr %12, align 1
  br label %90

82:                                               ; preds = %75
  store i8 3, ptr %12, align 1
  br label %90

83:                                               ; preds = %75
  store i8 2, ptr %12, align 1
  br label %90

84:                                               ; preds = %75
  store i8 6, ptr %12, align 1
  br label %90

85:                                               ; preds = %75
  store i8 4, ptr %12, align 1
  br label %90

86:                                               ; preds = %75
  store i8 12, ptr %12, align 1
  br label %90

87:                                               ; preds = %75
  store i8 8, ptr %12, align 1
  br label %90

88:                                               ; preds = %75
  store i8 9, ptr %12, align 1
  br label %90

89:                                               ; preds = %75
  store i8 0, ptr %12, align 1
  br label %90

90:                                               ; preds = %89, %88, %87, %86, %85, %84, %83, %82, %81
  %91 = load i64, ptr %9, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load i8, ptr %12, align 1
  call void @SDL_SendJoystickHat(i64 noundef %91, ptr noundef %92, i8 noundef zeroext 0, i8 noundef zeroext %93)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  br label %94

94:                                               ; preds = %90, %64
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_DriverLuna_Context, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [64 x i8], ptr %96, i64 0, i64 14
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 14
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp ne i32 %99, %103
  br i1 %104, label %105, label %154

105:                                              ; preds = %94
  %106 = load i64, ptr %9, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 14
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  call void @SDL_SendJoystickButton(i64 noundef %106, ptr noundef %107, i8 noundef zeroext 0, i1 noundef zeroext %113)
  %114 = load i64, ptr %9, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 14
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 2
  %121 = icmp ne i32 %120, 0
  call void @SDL_SendJoystickButton(i64 noundef %114, ptr noundef %115, i8 noundef zeroext 1, i1 noundef zeroext %121)
  %122 = load i64, ptr %9, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 14
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 8
  %129 = icmp ne i32 %128, 0
  call void @SDL_SendJoystickButton(i64 noundef %122, ptr noundef %123, i8 noundef zeroext 2, i1 noundef zeroext %129)
  %130 = load i64, ptr %9, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 14
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 16
  %137 = icmp ne i32 %136, 0
  call void @SDL_SendJoystickButton(i64 noundef %130, ptr noundef %131, i8 noundef zeroext 3, i1 noundef zeroext %137)
  %138 = load i64, ptr %9, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 14
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 64
  %145 = icmp ne i32 %144, 0
  call void @SDL_SendJoystickButton(i64 noundef %138, ptr noundef %139, i8 noundef zeroext 9, i1 noundef zeroext %145)
  %146 = load i64, ptr %9, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 14
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 128
  %153 = icmp ne i32 %152, 0
  call void @SDL_SendJoystickButton(i64 noundef %146, ptr noundef %147, i8 noundef zeroext 10, i1 noundef zeroext %153)
  br label %154

154:                                              ; preds = %105, %94
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct.SDL_DriverLuna_Context, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds [64 x i8], ptr %156, i64 0, i64 15
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 15
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp ne i32 %159, %163
  br i1 %164, label %165, label %190

165:                                              ; preds = %154
  %166 = load i64, ptr %9, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 15
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = and i32 %171, 8
  %173 = icmp ne i32 %172, 0
  call void @SDL_SendJoystickButton(i64 noundef %166, ptr noundef %167, i8 noundef zeroext 6, i1 noundef zeroext %173)
  %174 = load i64, ptr %9, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 15
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = and i32 %179, 32
  %181 = icmp ne i32 %180, 0
  call void @SDL_SendJoystickButton(i64 noundef %174, ptr noundef %175, i8 noundef zeroext 7, i1 noundef zeroext %181)
  %182 = load i64, ptr %9, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 15
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = and i32 %187, 64
  %189 = icmp ne i32 %188, 0
  call void @SDL_SendJoystickButton(i64 noundef %182, ptr noundef %183, i8 noundef zeroext 8, i1 noundef zeroext %189)
  br label %190

190:                                              ; preds = %165, %154
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds nuw %struct.SDL_DriverLuna_Context, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds [64 x i8], ptr %192, i64 0, i64 16
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 16
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp ne i32 %195, %199
  br i1 %200, label %201, label %218

201:                                              ; preds = %190
  %202 = load i64, ptr %9, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 16
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = and i32 %207, 1
  %209 = icmp ne i32 %208, 0
  call void @SDL_SendJoystickButton(i64 noundef %202, ptr noundef %203, i8 noundef zeroext 4, i1 noundef zeroext %209)
  %210 = load i64, ptr %9, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 16
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = and i32 %215, 2
  %217 = icmp ne i32 %216, 0
  call void @SDL_SendJoystickButton(i64 noundef %210, ptr noundef %211, i8 noundef zeroext 11, i1 noundef zeroext %217)
  br label %218

218:                                              ; preds = %201, %190
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #6
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 2
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 127
  br i1 %223, label %224, label %225

224:                                              ; preds = %218
  br label %233

225:                                              ; preds = %218
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 2
  %228 = load i8, ptr %227, align 1
  %229 = uitofp i8 %228 to float
  %230 = call float @HIDAPI_RemapVal(float noundef %229, float noundef 0.000000e+00, float noundef 2.550000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04)
  %231 = fptosi float %230 to i16
  %232 = sext i16 %231 to i32
  br label %233

233:                                              ; preds = %225, %224
  %234 = phi i32 [ 0, %224 ], [ %232, %225 ]
  %235 = trunc i32 %234 to i16
  store i16 %235, ptr %13, align 2
  %236 = load i64, ptr %9, align 8
  %237 = load ptr, ptr %5, align 8
  %238 = load i16, ptr %13, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %236, ptr noundef %237, i8 noundef zeroext 0, i16 noundef signext %238)
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 4
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 127
  br i1 %243, label %244, label %245

244:                                              ; preds = %233
  br label %253

245:                                              ; preds = %233
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 4
  %248 = load i8, ptr %247, align 1
  %249 = uitofp i8 %248 to float
  %250 = call float @HIDAPI_RemapVal(float noundef %249, float noundef 0.000000e+00, float noundef 2.550000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04)
  %251 = fptosi float %250 to i16
  %252 = sext i16 %251 to i32
  br label %253

253:                                              ; preds = %245, %244
  %254 = phi i32 [ 0, %244 ], [ %252, %245 ]
  %255 = trunc i32 %254 to i16
  store i16 %255, ptr %13, align 2
  %256 = load i64, ptr %9, align 8
  %257 = load ptr, ptr %5, align 8
  %258 = load i16, ptr %13, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %256, ptr noundef %257, i8 noundef zeroext 1, i16 noundef signext %258)
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 6
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 127
  br i1 %263, label %264, label %265

264:                                              ; preds = %253
  br label %273

265:                                              ; preds = %253
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 6
  %268 = load i8, ptr %267, align 1
  %269 = uitofp i8 %268 to float
  %270 = call float @HIDAPI_RemapVal(float noundef %269, float noundef 0.000000e+00, float noundef 2.550000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04)
  %271 = fptosi float %270 to i16
  %272 = sext i16 %271 to i32
  br label %273

273:                                              ; preds = %265, %264
  %274 = phi i32 [ 0, %264 ], [ %272, %265 ]
  %275 = trunc i32 %274 to i16
  store i16 %275, ptr %13, align 2
  %276 = load i64, ptr %9, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = load i16, ptr %13, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %276, ptr noundef %277, i8 noundef zeroext 2, i16 noundef signext %278)
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 8
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  %283 = icmp eq i32 %282, 127
  br i1 %283, label %284, label %285

284:                                              ; preds = %273
  br label %293

285:                                              ; preds = %273
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  %288 = load i8, ptr %287, align 1
  %289 = uitofp i8 %288 to float
  %290 = call float @HIDAPI_RemapVal(float noundef %289, float noundef 0.000000e+00, float noundef 2.550000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04)
  %291 = fptosi float %290 to i16
  %292 = sext i16 %291 to i32
  br label %293

293:                                              ; preds = %285, %284
  %294 = phi i32 [ 0, %284 ], [ %292, %285 ]
  %295 = trunc i32 %294 to i16
  store i16 %295, ptr %13, align 2
  %296 = load i64, ptr %9, align 8
  %297 = load ptr, ptr %5, align 8
  %298 = load i16, ptr %13, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %296, ptr noundef %297, i8 noundef zeroext 3, i16 noundef signext %298)
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #6
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 9
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 10
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = shl i32 %306, 8
  %308 = or i32 %302, %307
  %309 = and i32 %308, 1023
  %310 = sub nsw i32 %309, 512
  %311 = sitofp i32 %310 to float
  %312 = call float @HIDAPI_RemapVal(float noundef %311, float noundef -5.120000e+02, float noundef 5.110000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04)
  %313 = fptosi float %312 to i16
  store i16 %313, ptr %14, align 2
  %314 = load i64, ptr %9, align 8
  %315 = load ptr, ptr %5, align 8
  %316 = load i16, ptr %14, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %314, ptr noundef %315, i8 noundef zeroext 4, i16 noundef signext %316)
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 11
  %319 = load i8, ptr %318, align 1
  %320 = zext i8 %319 to i32
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 12
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  %325 = shl i32 %324, 8
  %326 = or i32 %320, %325
  %327 = and i32 %326, 1023
  %328 = sub nsw i32 %327, 512
  %329 = sitofp i32 %328 to float
  %330 = call float @HIDAPI_RemapVal(float noundef %329, float noundef -5.120000e+02, float noundef 5.110000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04)
  %331 = fptosi float %330 to i16
  store i16 %331, ptr %14, align 2
  %332 = load i64, ptr %9, align 8
  %333 = load ptr, ptr %5, align 8
  %334 = load i16, ptr %14, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %332, ptr noundef %333, i8 noundef zeroext 5, i16 noundef signext %334)
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #6
  %335 = load ptr, ptr %6, align 8
  %336 = getelementptr inbounds nuw %struct.SDL_DriverLuna_Context, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds [64 x i8], ptr %336, i64 0, i64 0
  %338 = load ptr, ptr %7, align 8
  %339 = load i32, ptr %8, align 4
  %340 = sext i32 %339 to i64
  %341 = icmp ult i64 %340, 64
  br i1 %341, label %342, label %345

342:                                              ; preds = %293
  %343 = load i32, ptr %8, align 4
  %344 = sext i32 %343 to i64
  br label %346

345:                                              ; preds = %293
  br label %346

346:                                              ; preds = %345, %342
  %347 = phi i64 [ %344, %342 ], [ 64, %345 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %337, ptr align 1 %338, i64 %347, i1 false)
  store i32 0, ptr %10, align 4
  br label %348

348:                                              ; preds = %346, %63, %42, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %349 = load i32, ptr %10, align 4
  switch i32 %349, label %351 [
    i32 0, label %350
    i32 1, label %350
  ]

350:                                              ; preds = %348, %348
  ret void

351:                                              ; preds = %348
  unreachable
}

declare void @HIDAPI_JoystickDisconnected(ptr noundef, i32 noundef) #1

declare i64 @SDL_GetTicksNS_REAL() #1

declare void @SDL_SendJoystickButton(i64 noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) #1

declare void @SDL_SendJoystickHat(i64 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #1

declare float @HIDAPI_RemapVal(float noundef, float noundef, float noundef, float noundef, float noundef) #1

declare void @SDL_SendJoystickAxis(i64 noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare float @SDL_roundf_REAL(float noundef) #1

declare void @SDL_SendJoystickPowerInfo(ptr noundef, i32 noundef, i32 noundef) #1

declare void @SDL_AssertJoysticksLocked() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @SDL_HIDAPI_SendRumble(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
