target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_DriverXbox360W_Context = type { ptr, i8, i32, i8, [64 x i8] }
%struct.SDL_HIDAPI_Device = type { ptr, ptr, ptr, ptr, i16, i16, i16, ptr, %struct.SDL_GUID, i32, i32, i32, i32, i16, i16, i8, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, i32, ptr, i8, i8, i8, ptr, i32, ptr, ptr }
%struct.SDL_GUID = type { [16 x i8] }
%struct.SDL_AtomicInt = type { i32 }
%struct.SDL_Joystick = type { i32, ptr, ptr, ptr, %struct.SDL_GUID, i16, i64, i8, i8, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, i16, i16, i64, i64, i16, i16, i64, i64, i8, i8, i8, i64, i8, i32, i32, i32, i8, i32, ptr, i32, ptr, [3 x [3 x float]], i64, ptr, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [38 x i8] c"SDL_JOYSTICK_HIDAPI_XBOX_360_WIRELESS\00", align 1
@SDL_HIDAPI_DriverXbox360W = hidden global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i8 1, [7 x i8] zeroinitializer, ptr @HIDAPI_DriverXbox360W_RegisterHints, ptr @HIDAPI_DriverXbox360W_UnregisterHints, ptr @HIDAPI_DriverXbox360W_IsEnabled, ptr @HIDAPI_DriverXbox360W_IsSupportedDevice, ptr @HIDAPI_DriverXbox360W_InitDevice, ptr @HIDAPI_DriverXbox360W_GetDevicePlayerIndex, ptr @HIDAPI_DriverXbox360W_SetDevicePlayerIndex, ptr @HIDAPI_DriverXbox360W_UpdateDevice, ptr @HIDAPI_DriverXbox360W_OpenJoystick, ptr @HIDAPI_DriverXbox360W_RumbleJoystick, ptr @HIDAPI_DriverXbox360W_RumbleJoystickTriggers, ptr @HIDAPI_DriverXbox360W_GetJoystickCapabilities, ptr @HIDAPI_DriverXbox360W_SetJoystickLED, ptr @HIDAPI_DriverXbox360W_SendJoystickEffect, ptr @HIDAPI_DriverXbox360W_SetJoystickSensorsEnabled, ptr @HIDAPI_DriverXbox360W_CloseJoystick, ptr @HIDAPI_DriverXbox360W_FreeDevice }, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"SDL_JOYSTICK_HIDAPI_XBOX\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"SDL_JOYSTICK_HIDAPI_XBOX_360\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"SDL_JOYSTICK_HIDAPI\00", align 1
@__const.HIDAPI_DriverXbox360W_InitDevice.init_packet = private unnamed_addr constant <{ i8, i8, i8, i8, [8 x i8] }> <{ i8 8, i8 0, i8 15, i8 -64, [8 x i8] zeroinitializer }>, align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Xbox 360 Wireless Controller\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Couldn't write init packet\00", align 1
@__const.SetSlotLED.led_packet = private unnamed_addr constant <{ i8, i8, i8, [9 x i8] }> <{ i8 0, i8 0, i8 8, [9 x i8] zeroinitializer }>, align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"SDL_JOYSTICK_HIDAPI_XBOX_360_PLAYER_LED\00", align 1
@__const.HIDAPI_DriverXbox360W_RumbleJoystick.rumble_packet = private unnamed_addr constant <{ i8, i8, i8, i8, [8 x i8] }> <{ i8 0, i8 1, i8 15, i8 -64, [8 x i8] zeroinitializer }>, align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Couldn't send rumble packet\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverXbox360W_RegisterHints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str.1, ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str.2, ptr noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverXbox360W_UnregisterHints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str.1, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str.2, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXbox360W_IsEnabled() #0 {
  %1 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.3, i1 noundef zeroext true)
  %2 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.1, i1 noundef zeroext %1)
  %3 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.2, i1 noundef zeroext %2)
  %4 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str, i1 noundef zeroext %3)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXbox360W_IsSupportedDevice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
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
  %26 = icmp eq i32 %25, 1118
  br i1 %26, label %27, label %42

27:                                               ; preds = %10
  %28 = load i16, ptr %16, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 657
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = load i16, ptr %16, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 681
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load i16, ptr %16, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 1817
  br i1 %38, label %39, label %42

39:                                               ; preds = %35, %31, %27
  %40 = load i32, ptr %21, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %39, %35, %10
  %43 = load i32, ptr %14, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i32, ptr %21, align 4
  %47 = icmp eq i32 %46, 129
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %39
  store i1 true, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %50

49:                                               ; preds = %45, %42
  store i1 false, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %50

50:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %51 = load i1, ptr %11, align 1
  ret i1 %51
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXbox360W_InitDevice(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [12 x i8], align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @__const.HIDAPI_DriverXbox360W_InitDevice.init_packet, i64 12, i1 false)
  %7 = load ptr, ptr %3, align 8
  call void @HIDAPI_SetDeviceName(ptr noundef %7, ptr noundef @.str.4)
  %8 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 88) #7
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %31

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_DriverXbox360W_Context, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %17, i32 0, i32 20
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %19, i32 0, i32 22
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 0
  %23 = call i32 @SDL_hid_write_REAL(ptr noundef %21, ptr noundef %22, i64 noundef 12)
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 12
  br i1 %25, label %26, label %28

26:                                               ; preds = %12
  %27 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.5)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %31

28:                                               ; preds = %12
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %29, i32 0, i32 17
  store i32 2, ptr %30, align 4
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %28, %26, %11
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %32 = load i1, ptr %2, align 1
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @HIDAPI_DriverXbox360W_GetDevicePlayerIndex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverXbox360W_SetDevicePlayerIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %20

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_DriverXbox360W_Context, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %7, align 8
  call void @UpdateSlotLED(ptr noundef %19)
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %21 = load i32, ptr %8, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %20, %20
  ret void

23:                                               ; preds = %20
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXbox360W_UpdateDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %9, i32 0, i32 20
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %17, i32 0, i32 25
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %16, %1
  br label %24

24:                                               ; preds = %176, %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %25, i32 0, i32 22
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %29 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %27, ptr noundef %28, i64 noundef 64, i32 noundef 0)
  store i32 %29, ptr %6, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %177

31:                                               ; preds = %24
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %83

34:                                               ; preds = %31
  %35 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %36 = load i8, ptr %35, align 16
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 8
  br i1 %38, label %39, label %83

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %40 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 128
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 1, i32 0
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %7, align 1
  %48 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i32
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_DriverXbox360W_Context, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 8, !range !3, !noundef !4
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i32
  %56 = icmp ne i32 %50, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %39
  %58 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %59 = trunc i8 %58 to i1
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_DriverXbox360W_Context, ptr %60, i32 0, i32 1
  %62 = zext i1 %59 to i8
  store i8 %62, ptr %61, align 8
  %63 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %68

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %66 = load ptr, ptr %2, align 8
  %67 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef %66, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %81

68:                                               ; preds = %57
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %69, i32 0, i32 24
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %68
  %74 = load ptr, ptr %2, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %75, i32 0, i32 25
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 0
  %79 = load i32, ptr %78, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef %74, i32 noundef %79)
  br label %80

80:                                               ; preds = %73, %68
  br label %81

81:                                               ; preds = %80, %65
  br label %82

82:                                               ; preds = %81, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  br label %176

83:                                               ; preds = %34, %31
  %84 = load i32, ptr %6, align 4
  %85 = icmp eq i32 %84, 29
  br i1 %85, label %86, label %114

86:                                               ; preds = %83
  %87 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %88 = load i8, ptr %87, align 16
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %114

91:                                               ; preds = %86
  %92 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 15
  br i1 %95, label %96, label %114

96:                                               ; preds = %91
  %97 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 2
  %98 = load i8, ptr %97, align 2
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %96
  %102 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 3
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 240
  br i1 %105, label %106, label %114

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 17
  %112 = load i8, ptr %111, align 1
  call void @UpdatePowerLevel(ptr noundef %110, i8 noundef zeroext %112)
  br label %113

113:                                              ; preds = %109, %106
  br label %175

114:                                              ; preds = %101, %96, %91, %86, %83
  %115 = load i32, ptr %6, align 4
  %116 = icmp eq i32 %115, 29
  br i1 %116, label %117, label %145

117:                                              ; preds = %114
  %118 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %119 = load i8, ptr %118, align 16
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %145

122:                                              ; preds = %117
  %123 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %145

127:                                              ; preds = %122
  %128 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 2
  %129 = load i8, ptr %128, align 2
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %145

132:                                              ; preds = %127
  %133 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 3
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 19
  br i1 %136, label %137, label %145

137:                                              ; preds = %132
  %138 = load ptr, ptr %4, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 4
  %143 = load i8, ptr %142, align 4
  call void @UpdatePowerLevel(ptr noundef %141, i8 noundef zeroext %143)
  br label %144

144:                                              ; preds = %140, %137
  br label %174

145:                                              ; preds = %132, %127, %122, %117, %114
  %146 = load i32, ptr %6, align 4
  %147 = icmp eq i32 %146, 29
  br i1 %147, label %148, label %173

148:                                              ; preds = %145
  %149 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %150 = load i8, ptr %149, align 16
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %173

153:                                              ; preds = %148
  %154 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 1
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %173

159:                                              ; preds = %153
  %160 = load ptr, ptr %4, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %172

162:                                              ; preds = %159
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %164, i32 0, i32 22
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %169 = getelementptr inbounds i8, ptr %168, i64 4
  %170 = load i32, ptr %6, align 4
  %171 = sub nsw i32 %170, 4
  call void @HIDAPI_DriverXbox360W_HandleStatePacket(ptr noundef %163, ptr noundef %166, ptr noundef %167, ptr noundef %169, i32 noundef %171)
  br label %172

172:                                              ; preds = %162, %159
  br label %173

173:                                              ; preds = %172, %153, %148, %145
  br label %174

174:                                              ; preds = %173, %144
  br label %175

175:                                              ; preds = %174, %113
  br label %176

176:                                              ; preds = %175, %82
  br label %24, !llvm.loop !5

177:                                              ; preds = %24
  %178 = load i32, ptr %6, align 4
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %192

180:                                              ; preds = %177
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %181, i32 0, i32 24
  %183 = load i32, ptr %182, align 4
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %180
  %186 = load ptr, ptr %2, align 8
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %187, i32 0, i32 25
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i32, ptr %189, i64 0
  %191 = load i32, ptr %190, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef %186, i32 noundef %191)
  br label %192

192:                                              ; preds = %185, %180, %177
  %193 = load i32, ptr %6, align 4
  %194 = icmp sge i32 %193, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 %194
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXbox360W_OpenJoystick(ptr noundef %0, ptr noundef %1) #0 {
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
  %10 = getelementptr inbounds nuw %struct.SDL_DriverXbox360W_Context, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 64, i1 false)
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @SDL_GetJoystickPlayerIndex_REAL(ptr noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_DriverXbox360W_Context, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 4
  %16 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.6, i1 noundef zeroext true)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_DriverXbox360W_Context, ptr %17, i32 0, i32 3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  call void @UpdateSlotLED(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str.6, ptr noundef @SDL_PlayerLEDHintChanged, ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %23, i32 0, i32 15
  store i32 11, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %25, i32 0, i32 9
  store i32 6, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %27, i32 0, i32 13
  store i32 1, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %29, i32 0, i32 35
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXbox360W_RumbleJoystick(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca [12 x i8], align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store i16 %3, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const.HIDAPI_DriverXbox360W_RumbleJoystick.rumble_packet, i64 12, i1 false)
  %12 = load i16, ptr %8, align 2
  %13 = zext i16 %12 to i32
  %14 = ashr i32 %13, 8
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds [12 x i8], ptr %10, i64 0, i64 5
  store i8 %15, ptr %16, align 1
  %17 = load i16, ptr %9, align 2
  %18 = zext i16 %17 to i32
  %19 = ashr i32 %18, 8
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds [12 x i8], ptr %10, i64 0, i64 6
  store i8 %20, ptr %21, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds [12 x i8], ptr %10, i64 0, i64 0
  %24 = call i32 @SDL_HIDAPI_SendRumble(ptr noundef %22, ptr noundef %23, i32 noundef 12)
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 12
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.7)
  store i1 %28, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %30

29:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #6
  %31 = load i1, ptr %5, align 1
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXbox360W_RumbleJoystickTriggers(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store i16 %3, ptr %8, align 2
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @HIDAPI_DriverXbox360W_GetJoystickCapabilities(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = getelementptr inbounds nuw %struct.SDL_DriverXbox360W_Context, ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 8, !range !3, !noundef !4
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
define internal zeroext i1 @HIDAPI_DriverXbox360W_SetJoystickLED(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
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
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8)
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXbox360W_SendJoystickEffect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXbox360W_SetJoystickSensorsEnabled(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8)
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverXbox360W_CloseJoystick(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str.6, ptr noundef @SDL_PlayerLEDHintChanged, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverXbox360W_FreeDevice(ptr noundef %0) #0 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @HIDAPI_SetDeviceName(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #4

declare i32 @SDL_hid_write_REAL(ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @UpdateSlotLED(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_DriverXbox360W_Context, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8, !range !3, !noundef !4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_DriverXbox360W_Context, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_DriverXbox360W_Context, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %15, i32 0, i32 22
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_DriverXbox360W_Context, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = srem i32 %20, 4
  %22 = trunc i32 %21 to i8
  %23 = call zeroext i1 @SetSlotLED(ptr noundef %17, i8 noundef zeroext %22, i1 noundef zeroext true)
  br label %31

24:                                               ; preds = %7, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_DriverXbox360W_Context, ptr %25, i32 0, i32 0
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
  %10 = alloca [12 x i8], align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %13 = load i8, ptr %7, align 1, !range !3, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const.SetSlotLED.led_packet, i64 12, i1 false)
  %23 = load i8, ptr %9, align 1
  %24 = zext i8 %23 to i32
  %25 = srem i32 %24, 14
  %26 = add nsw i32 64, %25
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds [12 x i8], ptr %10, i64 0, i64 3
  store i8 %27, ptr %28, align 1
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds [12 x i8], ptr %10, i64 0, i64 0
  %31 = call i32 @SDL_hid_write_REAL(ptr noundef %29, ptr noundef %30, i64 noundef 12)
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 12
  br i1 %33, label %34, label %35

34:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %36

35:                                               ; preds = %20
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  %37 = load i1, ptr %4, align 1
  ret i1 %37
}

declare ptr @SDL_GetJoystickFromID_REAL(i32 noundef) #1

declare i32 @SDL_hid_read_timeout_REAL(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare zeroext i1 @HIDAPI_JoystickConnected(ptr noundef, ptr noundef) #1

declare void @HIDAPI_JoystickDisconnected(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @UpdatePowerLevel(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = sitofp i32 %7 to float
  %9 = fdiv float %8, 2.550000e+02
  %10 = fmul float %9, 1.000000e+02
  %11 = call float @SDL_roundf_REAL(float noundef %10)
  %12 = fptosi float %11 to i32
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  call void @SDL_SendJoystickPowerInfo(ptr noundef %13, i32 noundef 1, i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverXbox360W_HandleStatePacket(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %15, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_DriverXbox360W_Context, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %20, %24
  br i1 %25, label %26, label %110

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %14, align 1
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load i8, ptr %14, align 1
  %35 = zext i8 %34 to i32
  %36 = or i32 %35, 1
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %14, align 1
  br label %38

38:                                               ; preds = %33, %26
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = load i8, ptr %14, align 1
  %47 = zext i8 %46 to i32
  %48 = or i32 %47, 4
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %14, align 1
  br label %50

50:                                               ; preds = %45, %38
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = load i8, ptr %14, align 1
  %59 = zext i8 %58 to i32
  %60 = or i32 %59, 8
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %14, align 1
  br label %62

62:                                               ; preds = %57, %50
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = load i8, ptr %14, align 1
  %71 = zext i8 %70 to i32
  %72 = or i32 %71, 2
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %14, align 1
  br label %74

74:                                               ; preds = %69, %62
  %75 = load i64, ptr %13, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i8, ptr %14, align 1
  call void @SDL_SendJoystickHat(i64 noundef %75, ptr noundef %76, i8 noundef zeroext 0, i8 noundef zeroext %77)
  %78 = load i64, ptr %13, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 2
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 16
  %85 = icmp ne i32 %84, 0
  call void @SDL_SendJoystickButton(i64 noundef %78, ptr noundef %79, i8 noundef zeroext 6, i1 noundef zeroext %85)
  %86 = load i64, ptr %13, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 2
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 32
  %93 = icmp ne i32 %92, 0
  call void @SDL_SendJoystickButton(i64 noundef %86, ptr noundef %87, i8 noundef zeroext 4, i1 noundef zeroext %93)
  %94 = load i64, ptr %13, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 2
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 64
  %101 = icmp ne i32 %100, 0
  call void @SDL_SendJoystickButton(i64 noundef %94, ptr noundef %95, i8 noundef zeroext 7, i1 noundef zeroext %101)
  %102 = load i64, ptr %13, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 2
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 128
  %109 = icmp ne i32 %108, 0
  call void @SDL_SendJoystickButton(i64 noundef %102, ptr noundef %103, i8 noundef zeroext 8, i1 noundef zeroext %109)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  br label %110

110:                                              ; preds = %74, %5
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct.SDL_DriverXbox360W_Context, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds [64 x i8], ptr %112, i64 0, i64 3
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 3
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp ne i32 %115, %119
  br i1 %120, label %121, label %178

121:                                              ; preds = %110
  %122 = load i64, ptr %13, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 3
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 1
  %129 = icmp ne i32 %128, 0
  call void @SDL_SendJoystickButton(i64 noundef %122, ptr noundef %123, i8 noundef zeroext 9, i1 noundef zeroext %129)
  %130 = load i64, ptr %13, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 3
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 2
  %137 = icmp ne i32 %136, 0
  call void @SDL_SendJoystickButton(i64 noundef %130, ptr noundef %131, i8 noundef zeroext 10, i1 noundef zeroext %137)
  %138 = load i64, ptr %13, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 3
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 4
  %145 = icmp ne i32 %144, 0
  call void @SDL_SendJoystickButton(i64 noundef %138, ptr noundef %139, i8 noundef zeroext 5, i1 noundef zeroext %145)
  %146 = load i64, ptr %13, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 3
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 16
  %153 = icmp ne i32 %152, 0
  call void @SDL_SendJoystickButton(i64 noundef %146, ptr noundef %147, i8 noundef zeroext 0, i1 noundef zeroext %153)
  %154 = load i64, ptr %13, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 3
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 32
  %161 = icmp ne i32 %160, 0
  call void @SDL_SendJoystickButton(i64 noundef %154, ptr noundef %155, i8 noundef zeroext 1, i1 noundef zeroext %161)
  %162 = load i64, ptr %13, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 3
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 64
  %169 = icmp ne i32 %168, 0
  call void @SDL_SendJoystickButton(i64 noundef %162, ptr noundef %163, i8 noundef zeroext 2, i1 noundef zeroext %169)
  %170 = load i64, ptr %13, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 3
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 128
  %177 = icmp ne i32 %176, 0
  call void @SDL_SendJoystickButton(i64 noundef %170, ptr noundef %171, i8 noundef zeroext 3, i1 noundef zeroext %177)
  br label %178

178:                                              ; preds = %121, %110
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 4
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = mul nsw i32 %182, 257
  %184 = sub nsw i32 %183, 32768
  %185 = trunc i32 %184 to i16
  store i16 %185, ptr %11, align 2
  %186 = load i64, ptr %13, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = load i16, ptr %11, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %186, ptr noundef %187, i8 noundef zeroext 4, i16 noundef signext %188)
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 5
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = mul nsw i32 %192, 257
  %194 = sub nsw i32 %193, 32768
  %195 = trunc i32 %194 to i16
  store i16 %195, ptr %11, align 2
  %196 = load i64, ptr %13, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = load i16, ptr %11, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %196, ptr noundef %197, i8 noundef zeroext 5, i16 noundef signext %198)
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 6
  %201 = load i16, ptr %200, align 2
  store i16 %201, ptr %11, align 2
  %202 = load i64, ptr %13, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = load i16, ptr %11, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %202, ptr noundef %203, i8 noundef zeroext 0, i16 noundef signext %204)
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  %207 = load i16, ptr %206, align 2
  store i16 %207, ptr %11, align 2
  %208 = load i16, ptr %11, align 2
  %209 = sext i16 %208 to i32
  %210 = xor i32 %209, -1
  %211 = trunc i32 %210 to i16
  store i16 %211, ptr %11, align 2
  %212 = load i64, ptr %13, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = load i16, ptr %11, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %212, ptr noundef %213, i8 noundef zeroext 1, i16 noundef signext %214)
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 10
  %217 = load i16, ptr %216, align 2
  store i16 %217, ptr %11, align 2
  %218 = load i64, ptr %13, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = load i16, ptr %11, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %218, ptr noundef %219, i8 noundef zeroext 2, i16 noundef signext %220)
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 12
  %223 = load i16, ptr %222, align 2
  store i16 %223, ptr %11, align 2
  %224 = load i16, ptr %11, align 2
  %225 = sext i16 %224 to i32
  %226 = xor i32 %225, -1
  %227 = trunc i32 %226 to i16
  store i16 %227, ptr %11, align 2
  %228 = load i64, ptr %13, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = load i16, ptr %11, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %228, ptr noundef %229, i8 noundef zeroext 3, i16 noundef signext %230)
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds nuw %struct.SDL_DriverXbox360W_Context, ptr %231, i32 0, i32 4
  %233 = getelementptr inbounds [64 x i8], ptr %232, i64 0, i64 0
  %234 = load ptr, ptr %9, align 8
  %235 = load i32, ptr %10, align 4
  %236 = sext i32 %235 to i64
  %237 = icmp ult i64 %236, 64
  br i1 %237, label %238, label %241

238:                                              ; preds = %178
  %239 = load i32, ptr %10, align 4
  %240 = sext i32 %239 to i64
  br label %242

241:                                              ; preds = %178
  br label %242

242:                                              ; preds = %241, %238
  %243 = phi i64 [ %240, %238 ], [ 64, %241 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %233, ptr align 1 %234, i64 %243, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  ret void
}

declare float @SDL_roundf_REAL(float noundef) #1

declare void @SDL_SendJoystickPowerInfo(ptr noundef, i32 noundef, i32 noundef) #1

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
  %15 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_DriverXbox360W_Context, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 8, !range !3, !noundef !4
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = icmp ne i32 %17, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %4
  %25 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_DriverXbox360W_Context, ptr %27, i32 0, i32 3
  %29 = zext i1 %26 to i8
  store i8 %29, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  call void @UpdateSlotLED(ptr noundef %30)
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_DriverXbox360W_Context, ptr %31, i32 0, i32 0
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
