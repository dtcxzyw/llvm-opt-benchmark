target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_HIDAPI_Device = type { ptr, ptr, ptr, ptr, i16, i16, i16, ptr, %struct.SDL_GUID, i32, i32, i32, i32, i16, i16, i8, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, i32, ptr, i8, i8, i8, ptr, i32, ptr, ptr }
%struct.SDL_GUID = type { [16 x i8] }
%struct.SDL_AtomicInt = type { i32 }
%struct.SDL_DriverStadia_Context = type { i8, [64 x i8] }
%struct.SDL_Joystick = type { i32, ptr, ptr, ptr, %struct.SDL_GUID, i16, i64, i8, i8, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, i16, i16, i64, i64, i16, i16, i64, i64, i8, i8, i8, i64, i8, i32, i32, i32, i8, i32, ptr, i32, ptr, [3 x [3 x float]], i64, ptr, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [27 x i8] c"SDL_JOYSTICK_HIDAPI_STADIA\00", align 1
@SDL_HIDAPI_DriverStadia = hidden global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i8 1, [7 x i8] zeroinitializer, ptr @HIDAPI_DriverStadia_RegisterHints, ptr @HIDAPI_DriverStadia_UnregisterHints, ptr @HIDAPI_DriverStadia_IsEnabled, ptr @HIDAPI_DriverStadia_IsSupportedDevice, ptr @HIDAPI_DriverStadia_InitDevice, ptr @HIDAPI_DriverStadia_GetDevicePlayerIndex, ptr @HIDAPI_DriverStadia_SetDevicePlayerIndex, ptr @HIDAPI_DriverStadia_UpdateDevice, ptr @HIDAPI_DriverStadia_OpenJoystick, ptr @HIDAPI_DriverStadia_RumbleJoystick, ptr @HIDAPI_DriverStadia_RumbleJoystickTriggers, ptr @HIDAPI_DriverStadia_GetJoystickCapabilities, ptr @HIDAPI_DriverStadia_SetJoystickLED, ptr @HIDAPI_DriverStadia_SendJoystickEffect, ptr @HIDAPI_DriverStadia_SetJoystickSensorsEnabled, ptr @HIDAPI_DriverStadia_CloseJoystick, ptr @HIDAPI_DriverStadia_FreeDevice }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"SDL_JOYSTICK_HIDAPI\00", align 1
@__const.HIDAPI_DriverStadia_InitDevice.rumble_packet = private unnamed_addr constant [5 x i8] c"\05\00\00\00\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Google Stadia Controller\00", align 1
@__const.HIDAPI_DriverStadia_RumbleJoystick.rumble_packet = private unnamed_addr constant [5 x i8] c"\05\00\00\00\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Couldn't send rumble packet\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverStadia_RegisterHints(ptr noundef %0, ptr noundef %1) #0 {
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
define internal void @HIDAPI_DriverStadia_UnregisterHints(ptr noundef %0, ptr noundef %1) #0 {
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
define internal zeroext i1 @HIDAPI_DriverStadia_IsEnabled() #0 {
  %1 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.1, i1 noundef zeroext true)
  %2 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str, i1 noundef zeroext %1)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverStadia_IsSupportedDevice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
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
  %23 = call zeroext i1 @SDL_IsJoystickGoogleStadiaController(i16 noundef zeroext %21, i16 noundef zeroext %22)
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverStadia_InitDevice(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [5 x i8], align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 65) #7
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %28

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %13, i32 0, i32 20
  store ptr %12, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr %6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const.HIDAPI_DriverStadia_InitDevice.rumble_packet, i64 5, i1 false)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %15, i32 0, i32 22
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  %19 = call i32 @SDL_hid_write_REAL(ptr noundef %17, ptr noundef %18, i64 noundef 5)
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_DriverStadia_Context, ptr %22, i32 0, i32 0
  store i8 1, ptr %23, align 1
  br label %24

24:                                               ; preds = %21, %11
  call void @llvm.lifetime.end.p0(i64 5, ptr %6) #6
  %25 = load ptr, ptr %3, align 8
  call void @HIDAPI_SetDeviceName(ptr noundef %25, ptr noundef @.str.2)
  %26 = load ptr, ptr %3, align 8
  %27 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef %26, ptr noundef null)
  store i1 %27, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %24, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @HIDAPI_DriverStadia_GetDevicePlayerIndex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverStadia_SetDevicePlayerIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverStadia_UpdateDevice(ptr noundef %0) #0 {
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
  call void @HIDAPI_DriverStadia_HandleStatePacket(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %55 = load i1, ptr %2, align 1
  ret i1 %55
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverStadia_OpenJoystick(ptr noundef %0, ptr noundef %1) #0 {
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
  %10 = getelementptr inbounds nuw %struct.SDL_DriverStadia_Context, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 64, i1 false)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %12, i32 0, i32 15
  store i32 13, ptr %13, align 8
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
define internal zeroext i1 @HIDAPI_DriverStadia_RumbleJoystick(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca [5 x i8], align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store i16 %3, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %13, i32 0, i32 20
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_DriverStadia_Context, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %50

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 5, ptr %11) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @__const.HIDAPI_DriverStadia_RumbleJoystick.rumble_packet, i64 5, i1 false)
  %21 = load i16, ptr %8, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 255
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 1
  store i8 %24, ptr %25, align 1
  %26 = load i16, ptr %8, align 2
  %27 = zext i16 %26 to i32
  %28 = ashr i32 %27, 8
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 2
  store i8 %29, ptr %30, align 1
  %31 = load i16, ptr %9, align 2
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 255
  %34 = trunc i32 %33 to i8
  %35 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 3
  store i8 %34, ptr %35, align 1
  %36 = load i16, ptr %9, align 2
  %37 = zext i16 %36 to i32
  %38 = ashr i32 %37, 8
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 4
  store i8 %39, ptr %40, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %43 = call i32 @SDL_HIDAPI_SendRumble(ptr noundef %41, ptr noundef %42, i32 noundef 5)
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %44, 5
  br i1 %45, label %46, label %48

46:                                               ; preds = %20
  %47 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store i1 %47, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %49

48:                                               ; preds = %20
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 5, ptr %11) #6
  br label %52

50:                                               ; preds = %4
  %51 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4)
  store i1 %51, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %52

52:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %53 = load i1, ptr %5, align 1
  ret i1 %53
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverStadia_RumbleJoystickTriggers(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
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
define internal i32 @HIDAPI_DriverStadia_GetJoystickCapabilities(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %7, i32 0, i32 20
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_DriverStadia_Context, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4
  %16 = or i32 %15, 16
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %14, %2
  %18 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverStadia_SetJoystickLED(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
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
define internal zeroext i1 @HIDAPI_DriverStadia_SendJoystickEffect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
define internal zeroext i1 @HIDAPI_DriverStadia_SetJoystickSensorsEnabled(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
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
define internal void @HIDAPI_DriverStadia_CloseJoystick(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverStadia_FreeDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #1

declare void @SDL_RemoveHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @SDL_IsJoystickGoogleStadiaController(i16 noundef zeroext, i16 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @SDL_hid_write_REAL(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @HIDAPI_SetDeviceName(ptr noundef, ptr noundef) #1

declare zeroext i1 @HIDAPI_JoystickConnected(ptr noundef, ptr noundef) #1

declare ptr @SDL_GetJoystickFromID_REAL(i32 noundef) #1

declare i32 @SDL_hid_read_timeout_REAL(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverStadia_HandleStatePacket(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %13, ptr %10, align 8
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %22, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %4
  store i32 1, ptr %11, align 4
  br label %302

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_DriverStadia_Context, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %28, %32
  br i1 %33, label %34, label %52

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  switch i32 %38, label %47 [
    i32 0, label %39
    i32 1, label %40
    i32 2, label %41
    i32 3, label %42
    i32 4, label %43
    i32 5, label %44
    i32 6, label %45
    i32 7, label %46
  ]

39:                                               ; preds = %34
  store i8 1, ptr %12, align 1
  br label %48

40:                                               ; preds = %34
  store i8 3, ptr %12, align 1
  br label %48

41:                                               ; preds = %34
  store i8 2, ptr %12, align 1
  br label %48

42:                                               ; preds = %34
  store i8 6, ptr %12, align 1
  br label %48

43:                                               ; preds = %34
  store i8 4, ptr %12, align 1
  br label %48

44:                                               ; preds = %34
  store i8 12, ptr %12, align 1
  br label %48

45:                                               ; preds = %34
  store i8 8, ptr %12, align 1
  br label %48

46:                                               ; preds = %34
  store i8 9, ptr %12, align 1
  br label %48

47:                                               ; preds = %34
  store i8 0, ptr %12, align 1
  br label %48

48:                                               ; preds = %47, %46, %45, %44, %43, %42, %41, %40, %39
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i8, ptr %12, align 1
  call void @SDL_SendJoystickHat(i64 noundef %49, ptr noundef %50, i8 noundef zeroext 0, i8 noundef zeroext %51)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  br label %52

52:                                               ; preds = %48, %23
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_DriverStadia_Context, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [64 x i8], ptr %54, i64 0, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %57, %61
  br i1 %62, label %63, label %112

63:                                               ; preds = %52
  %64 = load i64, ptr %10, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 2
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 64
  %71 = icmp ne i32 %70, 0
  call void @SDL_SendJoystickButton(i64 noundef %64, ptr noundef %65, i8 noundef zeroext 4, i1 noundef zeroext %71)
  %72 = load i64, ptr %10, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 2
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 16
  %79 = icmp ne i32 %78, 0
  call void @SDL_SendJoystickButton(i64 noundef %72, ptr noundef %73, i8 noundef zeroext 5, i1 noundef zeroext %79)
  %80 = load i64, ptr %10, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 2
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 32
  %87 = icmp ne i32 %86, 0
  call void @SDL_SendJoystickButton(i64 noundef %80, ptr noundef %81, i8 noundef zeroext 6, i1 noundef zeroext %87)
  %88 = load i64, ptr %10, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 2
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 128
  %95 = icmp ne i32 %94, 0
  call void @SDL_SendJoystickButton(i64 noundef %88, ptr noundef %89, i8 noundef zeroext 8, i1 noundef zeroext %95)
  %96 = load i64, ptr %10, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 2
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  call void @SDL_SendJoystickButton(i64 noundef %96, ptr noundef %97, i8 noundef zeroext 11, i1 noundef zeroext %103)
  %104 = load i64, ptr %10, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 2
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 2
  %111 = icmp ne i32 %110, 0
  call void @SDL_SendJoystickButton(i64 noundef %104, ptr noundef %105, i8 noundef zeroext 12, i1 noundef zeroext %111)
  br label %112

112:                                              ; preds = %63, %52
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_DriverStadia_Context, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [64 x i8], ptr %114, i64 0, i64 3
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 3
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp ne i32 %117, %121
  br i1 %122, label %123, label %180

123:                                              ; preds = %112
  %124 = load i64, ptr %10, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 3
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 64
  %131 = icmp ne i32 %130, 0
  call void @SDL_SendJoystickButton(i64 noundef %124, ptr noundef %125, i8 noundef zeroext 0, i1 noundef zeroext %131)
  %132 = load i64, ptr %10, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 3
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 32
  %139 = icmp ne i32 %138, 0
  call void @SDL_SendJoystickButton(i64 noundef %132, ptr noundef %133, i8 noundef zeroext 1, i1 noundef zeroext %139)
  %140 = load i64, ptr %10, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 3
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 16
  %147 = icmp ne i32 %146, 0
  call void @SDL_SendJoystickButton(i64 noundef %140, ptr noundef %141, i8 noundef zeroext 2, i1 noundef zeroext %147)
  %148 = load i64, ptr %10, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 3
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 8
  %155 = icmp ne i32 %154, 0
  call void @SDL_SendJoystickButton(i64 noundef %148, ptr noundef %149, i8 noundef zeroext 3, i1 noundef zeroext %155)
  %156 = load i64, ptr %10, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 3
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = and i32 %161, 4
  %163 = icmp ne i32 %162, 0
  call void @SDL_SendJoystickButton(i64 noundef %156, ptr noundef %157, i8 noundef zeroext 9, i1 noundef zeroext %163)
  %164 = load i64, ptr %10, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 3
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = and i32 %169, 2
  %171 = icmp ne i32 %170, 0
  call void @SDL_SendJoystickButton(i64 noundef %164, ptr noundef %165, i8 noundef zeroext 10, i1 noundef zeroext %171)
  %172 = load i64, ptr %10, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 3
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = and i32 %177, 1
  %179 = icmp ne i32 %178, 0
  call void @SDL_SendJoystickButton(i64 noundef %172, ptr noundef %173, i8 noundef zeroext 7, i1 noundef zeroext %179)
  br label %180

180:                                              ; preds = %123, %112
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 4
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 128
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  br label %197

187:                                              ; preds = %180
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 4
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = sub nsw i32 %191, 128
  %193 = sitofp i32 %192 to float
  %194 = call float @HIDAPI_RemapVal(float noundef %193, float noundef -1.270000e+02, float noundef 1.270000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04)
  %195 = fptosi float %194 to i16
  %196 = sext i16 %195 to i32
  br label %197

197:                                              ; preds = %187, %186
  %198 = phi i32 [ 0, %186 ], [ %196, %187 ]
  %199 = trunc i32 %198 to i16
  store i16 %199, ptr %9, align 2
  %200 = load i64, ptr %10, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %200, ptr noundef %201, i8 noundef zeroext 0, i16 noundef signext %202)
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 5
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 128
  br i1 %207, label %208, label %209

208:                                              ; preds = %197
  br label %219

209:                                              ; preds = %197
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 5
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = sub nsw i32 %213, 128
  %215 = sitofp i32 %214 to float
  %216 = call float @HIDAPI_RemapVal(float noundef %215, float noundef -1.270000e+02, float noundef 1.270000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04)
  %217 = fptosi float %216 to i16
  %218 = sext i16 %217 to i32
  br label %219

219:                                              ; preds = %209, %208
  %220 = phi i32 [ 0, %208 ], [ %218, %209 ]
  %221 = trunc i32 %220 to i16
  store i16 %221, ptr %9, align 2
  %222 = load i64, ptr %10, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %222, ptr noundef %223, i8 noundef zeroext 1, i16 noundef signext %224)
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 6
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 128
  br i1 %229, label %230, label %231

230:                                              ; preds = %219
  br label %241

231:                                              ; preds = %219
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 6
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = sub nsw i32 %235, 128
  %237 = sitofp i32 %236 to float
  %238 = call float @HIDAPI_RemapVal(float noundef %237, float noundef -1.270000e+02, float noundef 1.270000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04)
  %239 = fptosi float %238 to i16
  %240 = sext i16 %239 to i32
  br label %241

241:                                              ; preds = %231, %230
  %242 = phi i32 [ 0, %230 ], [ %240, %231 ]
  %243 = trunc i32 %242 to i16
  store i16 %243, ptr %9, align 2
  %244 = load i64, ptr %10, align 8
  %245 = load ptr, ptr %5, align 8
  %246 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %244, ptr noundef %245, i8 noundef zeroext 2, i16 noundef signext %246)
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 7
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 128
  br i1 %251, label %252, label %253

252:                                              ; preds = %241
  br label %263

253:                                              ; preds = %241
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 7
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = sub nsw i32 %257, 128
  %259 = sitofp i32 %258 to float
  %260 = call float @HIDAPI_RemapVal(float noundef %259, float noundef -1.270000e+02, float noundef 1.270000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04)
  %261 = fptosi float %260 to i16
  %262 = sext i16 %261 to i32
  br label %263

263:                                              ; preds = %253, %252
  %264 = phi i32 [ 0, %252 ], [ %262, %253 ]
  %265 = trunc i32 %264 to i16
  store i16 %265, ptr %9, align 2
  %266 = load i64, ptr %10, align 8
  %267 = load ptr, ptr %5, align 8
  %268 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %266, ptr noundef %267, i8 noundef zeroext 3, i16 noundef signext %268)
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %273 = mul nsw i32 %272, 257
  %274 = sub nsw i32 %273, 32768
  %275 = trunc i32 %274 to i16
  store i16 %275, ptr %9, align 2
  %276 = load i64, ptr %10, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %276, ptr noundef %277, i8 noundef zeroext 4, i16 noundef signext %278)
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 9
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  %283 = mul nsw i32 %282, 257
  %284 = sub nsw i32 %283, 32768
  %285 = trunc i32 %284 to i16
  store i16 %285, ptr %9, align 2
  %286 = load i64, ptr %10, align 8
  %287 = load ptr, ptr %5, align 8
  %288 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %286, ptr noundef %287, i8 noundef zeroext 5, i16 noundef signext %288)
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds nuw %struct.SDL_DriverStadia_Context, ptr %289, i32 0, i32 1
  %291 = getelementptr inbounds [64 x i8], ptr %290, i64 0, i64 0
  %292 = load ptr, ptr %7, align 8
  %293 = load i32, ptr %8, align 4
  %294 = sext i32 %293 to i64
  %295 = icmp ult i64 %294, 64
  br i1 %295, label %296, label %299

296:                                              ; preds = %263
  %297 = load i32, ptr %8, align 4
  %298 = sext i32 %297 to i64
  br label %300

299:                                              ; preds = %263
  br label %300

300:                                              ; preds = %299, %296
  %301 = phi i64 [ %298, %296 ], [ 64, %299 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %291, ptr align 1 %292, i64 %301, i1 false)
  store i32 0, ptr %11, align 4
  br label %302

302:                                              ; preds = %300, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #6
  %303 = load i32, ptr %11, align 4
  switch i32 %303, label %305 [
    i32 0, label %304
    i32 1, label %304
  ]

304:                                              ; preds = %302, %302
  ret void

305:                                              ; preds = %302
  unreachable
}

declare void @HIDAPI_JoystickDisconnected(ptr noundef, i32 noundef) #1

declare i64 @SDL_GetTicksNS_REAL() #1

declare void @SDL_SendJoystickHat(i64 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #1

declare void @SDL_SendJoystickButton(i64 noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) #1

declare float @HIDAPI_RemapVal(float noundef, float noundef, float noundef, float noundef, float noundef) #1

declare void @SDL_SendJoystickAxis(i64 noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) #1

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
!5 = !{i8 0, i8 2}
!6 = !{}
