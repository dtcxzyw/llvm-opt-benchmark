target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_DriverXbox360_Context = type { ptr, ptr, i32, i8, [64 x i8] }
%struct.SDL_HIDAPI_Device = type { ptr, ptr, ptr, ptr, i16, i16, i16, ptr, %struct.SDL_GUID, i32, i32, i32, i32, i16, i16, i8, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, i32, ptr, i8, i8, i8, ptr, i32, ptr, ptr }
%struct.SDL_GUID = type { [16 x i8] }
%struct.SDL_AtomicInt = type { i32 }
%struct.SDL_Joystick = type { i32, ptr, ptr, ptr, %struct.SDL_GUID, i16, i64, i8, i8, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, i16, i16, i64, i64, i16, i16, i64, i64, i8, i8, i8, i64, i8, i32, i32, i32, i8, i32, ptr, i32, ptr, [3 x [3 x float]], i64, ptr, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [29 x i8] c"SDL_JOYSTICK_HIDAPI_XBOX_360\00", align 1
@SDL_HIDAPI_DriverXbox360 = hidden global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i8 1, [7 x i8] zeroinitializer, ptr @HIDAPI_DriverXbox360_RegisterHints, ptr @HIDAPI_DriverXbox360_UnregisterHints, ptr @HIDAPI_DriverXbox360_IsEnabled, ptr @HIDAPI_DriverXbox360_IsSupportedDevice, ptr @HIDAPI_DriverXbox360_InitDevice, ptr @HIDAPI_DriverXbox360_GetDevicePlayerIndex, ptr @HIDAPI_DriverXbox360_SetDevicePlayerIndex, ptr @HIDAPI_DriverXbox360_UpdateDevice, ptr @HIDAPI_DriverXbox360_OpenJoystick, ptr @HIDAPI_DriverXbox360_RumbleJoystick, ptr @HIDAPI_DriverXbox360_RumbleJoystickTriggers, ptr @HIDAPI_DriverXbox360_GetJoystickCapabilities, ptr @HIDAPI_DriverXbox360_SetJoystickLED, ptr @HIDAPI_DriverXbox360_SendJoystickEffect, ptr @HIDAPI_DriverXbox360_SetJoystickSensorsEnabled, ptr @HIDAPI_DriverXbox360_CloseJoystick, ptr @HIDAPI_DriverXbox360_FreeDevice }, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"SDL_JOYSTICK_HIDAPI_XBOX\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"SDL_JOYSTICK_HIDAPI\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"GamePad-\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"GamePad-%d\00", align 1
@__const.SetSlotLED.led_packet = private unnamed_addr constant [3 x i8] c"\01\03\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"SDL_JOYSTICK_HIDAPI_XBOX_360_PLAYER_LED\00", align 1
@__const.HIDAPI_DriverXbox360_RumbleJoystick.rumble_packet = private unnamed_addr constant [8 x i8] c"\00\08\00\00\00\00\00\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Couldn't send rumble packet\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverXbox360_RegisterHints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str.1, ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverXbox360_UnregisterHints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str.1, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXbox360_IsEnabled() #0 {
  %1 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.2, i1 noundef zeroext true)
  %2 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.1, i1 noundef zeroext %1)
  %3 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str, i1 noundef zeroext %2)
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXbox360_IsSupportedDevice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store i16 %3, ptr %15, align 2
  store i16 %4, ptr %16, align 2
  store i16 %5, ptr %17, align 2
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 129, ptr %22, align 4
  %24 = load i16, ptr %15, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 39046
  br i1 %26, label %27, label %32

27:                                               ; preds = %10
  %28 = load i16, ptr %16, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 36
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i1 true, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %63

32:                                               ; preds = %27, %10
  %33 = load i16, ptr %15, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 2389
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i1 false, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %63

37:                                               ; preds = %32
  %38 = load i16, ptr %15, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 1118
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load i16, ptr %16, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 657
  br i1 %44, label %55, label %45

45:                                               ; preds = %41
  %46 = load i16, ptr %16, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %47, 1817
  br i1 %48, label %55, label %49

49:                                               ; preds = %45, %37
  %50 = load i32, ptr %14, align 4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i32, ptr %21, align 4
  %54 = icmp eq i32 %53, 129
  br i1 %54, label %55, label %56

55:                                               ; preds = %52, %45, %41
  store i1 false, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %63

56:                                               ; preds = %52, %49
  %57 = load i32, ptr %18, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i1 false, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %63

60:                                               ; preds = %56
  %61 = load i32, ptr %14, align 4
  %62 = icmp eq i32 %61, 2
  store i1 %62, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %63

63:                                               ; preds = %60, %59, %55, %36, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %64 = load i1, ptr %11, align 1
  ret i1 %64
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXbox360_InitDevice(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 88) #7
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %53

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_DriverXbox360_Context, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %16, i32 0, i32 20
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %18, i32 0, i32 17
  store i32 2, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %20, i32 0, i32 4
  %22 = load i16, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %23, i32 0, i32 5
  %25 = load i16, ptr %24, align 2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %26, i32 0, i32 6
  %28 = load i16, ptr %27, align 4
  %29 = call zeroext i1 @SDL_IsJoystickSteamVirtualGamepad(i16 noundef zeroext %22, i16 noundef zeroext %25, i16 noundef zeroext %28)
  br i1 %29, label %30, label %50

30:                                               ; preds = %11
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @SDL_strncmp_REAL(ptr noundef %38, ptr noundef @.str.3, i64 noundef 8)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (ptr, ptr, ...) @SDL_sscanf_REAL(ptr noundef %44, ptr noundef @.str.4, ptr noundef %6)
  %46 = load i32, ptr %6, align 4
  %47 = sub nsw i32 %46, 1
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %48, i32 0, i32 18
  store i32 %47, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %50

50:                                               ; preds = %41, %35, %30, %11
  %51 = load ptr, ptr %3, align 8
  %52 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef %51, ptr noundef null)
  store i1 %52, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %53

53:                                               ; preds = %50, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %54 = load i1, ptr %2, align 1
  ret i1 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @HIDAPI_DriverXbox360_GetDevicePlayerIndex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverXbox360_SetDevicePlayerIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %9, i32 0, i32 20
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_DriverXbox360_Context, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %22

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_DriverXbox360_Context, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  call void @UpdateSlotLED(ptr noundef %21)
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %23 = load i32, ptr %8, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXbox360_UpdateDevice(ptr noundef %0) #0 {
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
  br label %60

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %46, %35, %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %26, i32 0, i32 22
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %30 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %28, ptr noundef %29, i64 noundef 64, i32 noundef 0)
  store i32 %30, ptr %7, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  br label %25, !llvm.loop !3

36:                                               ; preds = %32
  %37 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %38 = load i8, ptr %37, align 16
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %45 = load i32, ptr %7, align 4
  call void @HIDAPI_DriverXbox360_HandleStatePacket(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %41, %36
  br label %25, !llvm.loop !3

47:                                               ; preds = %25
  %48 = load i32, ptr %7, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %52, i32 0, i32 25
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef %51, i32 noundef %56)
  br label %57

57:                                               ; preds = %50, %47
  %58 = load i32, ptr %7, align 4
  %59 = icmp sge i32 %58, 0
  store i1 %59, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %60

60:                                               ; preds = %57, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %61 = load i1, ptr %2, align 1
  ret i1 %61
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXbox360_OpenJoystick(ptr noundef %0, ptr noundef %1) #0 {
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
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_DriverXbox360_Context, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_DriverXbox360_Context, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 64, i1 false)
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @SDL_GetJoystickPlayerIndex_REAL(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_DriverXbox360_Context, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 8
  %19 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.5, i1 noundef zeroext true)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_DriverXbox360_Context, ptr %20, i32 0, i32 3
  %22 = zext i1 %19 to i8
  store i8 %22, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  call void @UpdateSlotLED(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str.5, ptr noundef @SDL_PlayerLEDHintChanged, ptr noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %26, i32 0, i32 15
  store i32 11, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %28, i32 0, i32 9
  store i32 6, ptr %29, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %30, i32 0, i32 13
  store i32 1, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXbox360_RumbleJoystick(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca [8 x i8], align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store i16 %3, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const.HIDAPI_DriverXbox360_RumbleJoystick.rumble_packet, i64 8, i1 false)
  %12 = load i16, ptr %8, align 2
  %13 = zext i16 %12 to i32
  %14 = ashr i32 %13, 8
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 3
  store i8 %15, ptr %16, align 1
  %17 = load i16, ptr %9, align 2
  %18 = zext i16 %17 to i32
  %19 = ashr i32 %18, 8
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 4
  store i8 %20, ptr %21, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %24 = call i32 @SDL_HIDAPI_SendRumble(ptr noundef %22, ptr noundef %23, i32 noundef 8)
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 8
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.6)
  store i1 %28, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %30

29:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %31 = load i1, ptr %5, align 1
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXbox360_RumbleJoystickTriggers(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store i16 %3, ptr %8, align 2
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.7)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @HIDAPI_DriverXbox360_GetJoystickCapabilities(ptr noundef %0, ptr noundef %1) #0 {
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
  store i32 16, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_DriverXbox360_Context, ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 4, !range !5, !noundef !6
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4
  %16 = or i32 %15, 4
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %14, %2
  %18 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXbox360_SetJoystickLED(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
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
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.7)
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXbox360_SendJoystickEffect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.7)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXbox360_SetJoystickSensorsEnabled(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.7)
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverXbox360_CloseJoystick(ptr noundef %0, ptr noundef %1) #0 {
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
  %9 = load ptr, ptr %5, align 8
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str.5, ptr noundef @SDL_PlayerLEDHintChanged, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_DriverXbox360_Context, ptr %10, i32 0, i32 1
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverXbox360_FreeDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #1

declare void @SDL_RemoveHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #3

declare zeroext i1 @SDL_IsJoystickSteamVirtualGamepad(i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) #1

declare i32 @SDL_strncmp_REAL(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @SDL_sscanf_REAL(ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @HIDAPI_JoystickConnected(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @UpdateSlotLED(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_DriverXbox360_Context, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 4, !range !5, !noundef !6
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_DriverXbox360_Context, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_DriverXbox360_Context, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %15, i32 0, i32 22
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_DriverXbox360_Context, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = srem i32 %20, 4
  %22 = trunc i32 %21 to i8
  %23 = call zeroext i1 @SetSlotLED(ptr noundef %17, i8 noundef zeroext %22, i1 noundef zeroext true)
  br label %31

24:                                               ; preds = %7, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_DriverXbox360_Context, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %27, i32 0, i32 22
  %29 = load ptr, ptr %28, align 8
  %30 = call zeroext i1 @SetSlotLED(ptr noundef %29, i8 noundef zeroext 0, i1 noundef zeroext false)
  br label %31

31:                                               ; preds = %24, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SetSlotLED(ptr noundef %0, i8 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca [3 x i8], align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %13 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load i8, ptr %6, align 1
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 6, %17
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi i32 [ %18, %15 ], [ 0, %19 ]
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr %10) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const.SetSlotLED.led_packet, i64 3, i1 false)
  %23 = load i8, ptr %9, align 1
  %24 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 2
  store i8 %23, ptr %24, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  %27 = call i32 @SDL_hid_write_REAL(ptr noundef %25, ptr noundef %26, i64 noundef 3)
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 3
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %32

31:                                               ; preds = %20
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 3, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  %33 = load i1, ptr %4, align 1
  ret i1 %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @SDL_hid_write_REAL(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @SDL_GetJoystickFromID_REAL(i32 noundef) #1

declare i32 @SDL_hid_read_timeout_REAL(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverXbox360_HandleStatePacket(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 1, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_DriverXbox360_Context, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %18, %22
  br i1 %23, label %24, label %108

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = load i8, ptr %12, align 1
  %33 = zext i8 %32 to i32
  %34 = or i32 %33, 1
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %12, align 1
  br label %36

36:                                               ; preds = %31, %24
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load i8, ptr %12, align 1
  %45 = zext i8 %44 to i32
  %46 = or i32 %45, 4
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %12, align 1
  br label %48

48:                                               ; preds = %43, %36
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = load i8, ptr %12, align 1
  %57 = zext i8 %56 to i32
  %58 = or i32 %57, 8
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %12, align 1
  br label %60

60:                                               ; preds = %55, %48
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %60
  %68 = load i8, ptr %12, align 1
  %69 = zext i8 %68 to i32
  %70 = or i32 %69, 2
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %12, align 1
  br label %72

72:                                               ; preds = %67, %60
  %73 = load i64, ptr %11, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load i8, ptr %12, align 1
  call void @SDL_SendJoystickHat(i64 noundef %73, ptr noundef %74, i8 noundef zeroext 0, i8 noundef zeroext %75)
  %76 = load i64, ptr %11, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 2
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 16
  %83 = icmp ne i32 %82, 0
  call void @SDL_SendJoystickButton(i64 noundef %76, ptr noundef %77, i8 noundef zeroext 6, i1 noundef zeroext %83)
  %84 = load i64, ptr %11, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 2
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 32
  %91 = icmp ne i32 %90, 0
  call void @SDL_SendJoystickButton(i64 noundef %84, ptr noundef %85, i8 noundef zeroext 4, i1 noundef zeroext %91)
  %92 = load i64, ptr %11, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 2
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 64
  %99 = icmp ne i32 %98, 0
  call void @SDL_SendJoystickButton(i64 noundef %92, ptr noundef %93, i8 noundef zeroext 7, i1 noundef zeroext %99)
  %100 = load i64, ptr %11, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 2
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 128
  %107 = icmp ne i32 %106, 0
  call void @SDL_SendJoystickButton(i64 noundef %100, ptr noundef %101, i8 noundef zeroext 8, i1 noundef zeroext %107)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  br label %108

108:                                              ; preds = %72, %4
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_DriverXbox360_Context, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds [64 x i8], ptr %110, i64 0, i64 3
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 3
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %113, %117
  br i1 %118, label %119, label %176

119:                                              ; preds = %108
  %120 = load i64, ptr %11, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 3
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 1
  %127 = icmp ne i32 %126, 0
  call void @SDL_SendJoystickButton(i64 noundef %120, ptr noundef %121, i8 noundef zeroext 9, i1 noundef zeroext %127)
  %128 = load i64, ptr %11, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 3
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 2
  %135 = icmp ne i32 %134, 0
  call void @SDL_SendJoystickButton(i64 noundef %128, ptr noundef %129, i8 noundef zeroext 10, i1 noundef zeroext %135)
  %136 = load i64, ptr %11, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 3
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 4
  %143 = icmp ne i32 %142, 0
  call void @SDL_SendJoystickButton(i64 noundef %136, ptr noundef %137, i8 noundef zeroext 5, i1 noundef zeroext %143)
  %144 = load i64, ptr %11, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 3
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 16
  %151 = icmp ne i32 %150, 0
  call void @SDL_SendJoystickButton(i64 noundef %144, ptr noundef %145, i8 noundef zeroext 0, i1 noundef zeroext %151)
  %152 = load i64, ptr %11, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 3
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 32
  %159 = icmp ne i32 %158, 0
  call void @SDL_SendJoystickButton(i64 noundef %152, ptr noundef %153, i8 noundef zeroext 1, i1 noundef zeroext %159)
  %160 = load i64, ptr %11, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 3
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = and i32 %165, 64
  %167 = icmp ne i32 %166, 0
  call void @SDL_SendJoystickButton(i64 noundef %160, ptr noundef %161, i8 noundef zeroext 2, i1 noundef zeroext %167)
  %168 = load i64, ptr %11, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 3
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 128
  %175 = icmp ne i32 %174, 0
  call void @SDL_SendJoystickButton(i64 noundef %168, ptr noundef %169, i8 noundef zeroext 3, i1 noundef zeroext %175)
  br label %176

176:                                              ; preds = %119, %108
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 4
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = mul nsw i32 %180, 257
  %182 = sub nsw i32 %181, 32768
  %183 = trunc i32 %182 to i16
  store i16 %183, ptr %9, align 2
  %184 = load i64, ptr %11, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %184, ptr noundef %185, i8 noundef zeroext 4, i16 noundef signext %186)
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 5
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = mul nsw i32 %190, 257
  %192 = sub nsw i32 %191, 32768
  %193 = trunc i32 %192 to i16
  store i16 %193, ptr %9, align 2
  %194 = load i64, ptr %11, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %194, ptr noundef %195, i8 noundef zeroext 5, i16 noundef signext %196)
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 6
  %199 = load i16, ptr %198, align 2
  store i16 %199, ptr %9, align 2
  %200 = load i64, ptr %11, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %200, ptr noundef %201, i8 noundef zeroext 0, i16 noundef signext %202)
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 8
  %205 = load i16, ptr %204, align 2
  store i16 %205, ptr %9, align 2
  %206 = load i16, ptr %9, align 2
  %207 = sext i16 %206 to i32
  %208 = xor i32 %207, -1
  %209 = trunc i32 %208 to i16
  store i16 %209, ptr %9, align 2
  %210 = load i64, ptr %11, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %210, ptr noundef %211, i8 noundef zeroext 1, i16 noundef signext %212)
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 10
  %215 = load i16, ptr %214, align 2
  store i16 %215, ptr %9, align 2
  %216 = load i64, ptr %11, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %216, ptr noundef %217, i8 noundef zeroext 2, i16 noundef signext %218)
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 12
  %221 = load i16, ptr %220, align 2
  store i16 %221, ptr %9, align 2
  %222 = load i16, ptr %9, align 2
  %223 = sext i16 %222 to i32
  %224 = xor i32 %223, -1
  %225 = trunc i32 %224 to i16
  store i16 %225, ptr %9, align 2
  %226 = load i64, ptr %11, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %226, ptr noundef %227, i8 noundef zeroext 3, i16 noundef signext %228)
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds nuw %struct.SDL_DriverXbox360_Context, ptr %229, i32 0, i32 4
  %231 = getelementptr inbounds [64 x i8], ptr %230, i64 0, i64 0
  %232 = load ptr, ptr %7, align 8
  %233 = load i32, ptr %8, align 4
  %234 = sext i32 %233 to i64
  %235 = icmp ult i64 %234, 64
  br i1 %235, label %236, label %239

236:                                              ; preds = %176
  %237 = load i32, ptr %8, align 4
  %238 = sext i32 %237 to i64
  br label %240

239:                                              ; preds = %176
  br label %240

240:                                              ; preds = %239, %236
  %241 = phi i64 [ %238, %236 ], [ 64, %239 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %231, ptr align 1 %232, i64 %241, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #6
  ret void
}

declare void @HIDAPI_JoystickDisconnected(ptr noundef, i32 noundef) #1

declare i64 @SDL_GetTicksNS_REAL() #1

declare void @SDL_SendJoystickHat(i64 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #1

declare void @SDL_SendJoystickButton(i64 noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) #1

declare void @SDL_SendJoystickAxis(i64 noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) #1

declare void @SDL_AssertJoysticksLocked() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @SDL_GetJoystickPlayerIndex_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @SDL_PlayerLEDHintChanged(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %12 = load ptr, ptr %8, align 8
  %13 = call zeroext i1 @SDL_GetStringBoolean(ptr noundef %12, i1 noundef zeroext true)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 1
  %15 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_DriverXbox360_Context, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 4, !range !5, !noundef !6
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = icmp ne i32 %17, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %4
  %25 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_DriverXbox360_Context, ptr %27, i32 0, i32 3
  %29 = zext i1 %26 to i8
  store i8 %29, ptr %28, align 4
  %30 = load ptr, ptr %9, align 8
  call void @UpdateSlotLED(ptr noundef %30)
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_DriverXbox360_Context, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @HIDAPI_UpdateDeviceProperties(ptr noundef %33)
  br label %34

34:                                               ; preds = %24, %4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

declare zeroext i1 @SDL_GetStringBoolean(ptr noundef, i1 noundef zeroext) #1

declare void @HIDAPI_UpdateDeviceProperties(ptr noundef) #1

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
