target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_HIDAPI_Device = type { ptr, ptr, ptr, ptr, i16, i16, i16, ptr, %struct.SDL_GUID, i32, i32, i32, i32, i16, i16, i8, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, i32, ptr, i8, i8, i8, ptr, i32, ptr, ptr }
%struct.SDL_GUID = type { [16 x i8] }
%struct.SDL_AtomicInt = type { i32 }
%struct.SDL_DriverPS3_Context = type { ptr, ptr, i8, i8, i8, i8, i32, i8, i8, [64 x i8] }
%struct.SDL_Joystick = type { i32, ptr, ptr, ptr, %struct.SDL_GUID, i16, i64, i8, i8, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, i16, i16, i64, i64, i16, i16, i64, i64, i8, i8, i8, i64, i8, i32, i32, i32, i8, i32, ptr, i32, ptr, [3 x [3 x float]], i64, ptr, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [24 x i8] c"SDL_JOYSTICK_HIDAPI_PS3\00", align 1
@SDL_HIDAPI_DriverPS3 = hidden global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i8 1, [7 x i8] zeroinitializer, ptr @HIDAPI_DriverPS3_RegisterHints, ptr @HIDAPI_DriverPS3_UnregisterHints, ptr @HIDAPI_DriverPS3_IsEnabled, ptr @HIDAPI_DriverPS3_IsSupportedDevice, ptr @HIDAPI_DriverPS3_InitDevice, ptr @HIDAPI_DriverPS3_GetDevicePlayerIndex, ptr @HIDAPI_DriverPS3_SetDevicePlayerIndex, ptr @HIDAPI_DriverPS3_UpdateDevice, ptr @HIDAPI_DriverPS3_OpenJoystick, ptr @HIDAPI_DriverPS3_RumbleJoystick, ptr @HIDAPI_DriverPS3_RumbleJoystickTriggers, ptr @HIDAPI_DriverPS3_GetJoystickCapabilities, ptr @HIDAPI_DriverPS3_SetJoystickLED, ptr @HIDAPI_DriverPS3_SendJoystickEffect, ptr @HIDAPI_DriverPS3_SetJoystickSensorsEnabled, ptr @HIDAPI_DriverPS3_CloseJoystick, ptr @HIDAPI_DriverPS3_FreeDevice }, align 8
@SDL_HIDAPI_DriverPS3ThirdParty = hidden global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i8 1, [7 x i8] zeroinitializer, ptr @HIDAPI_DriverPS3_RegisterHints, ptr @HIDAPI_DriverPS3_UnregisterHints, ptr @HIDAPI_DriverPS3ThirdParty_IsEnabled, ptr @HIDAPI_DriverPS3ThirdParty_IsSupportedDevice, ptr @HIDAPI_DriverPS3ThirdParty_InitDevice, ptr @HIDAPI_DriverPS3ThirdParty_GetDevicePlayerIndex, ptr @HIDAPI_DriverPS3ThirdParty_SetDevicePlayerIndex, ptr @HIDAPI_DriverPS3ThirdParty_UpdateDevice, ptr @HIDAPI_DriverPS3ThirdParty_OpenJoystick, ptr @HIDAPI_DriverPS3ThirdParty_RumbleJoystick, ptr @HIDAPI_DriverPS3ThirdParty_RumbleJoystickTriggers, ptr @HIDAPI_DriverPS3ThirdParty_GetJoystickCapabilities, ptr @HIDAPI_DriverPS3ThirdParty_SetJoystickLED, ptr @HIDAPI_DriverPS3ThirdParty_SendJoystickEffect, ptr @HIDAPI_DriverPS3ThirdParty_SetJoystickSensorsEnabled, ptr @HIDAPI_DriverPS3ThirdParty_CloseJoystick, ptr @HIDAPI_DriverPS3ThirdParty_FreeDevice }, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"SDL_JOYSTICK_HIDAPI_PS3_SIXAXIS_DRIVER\00", align 1
@SDL_HIDAPI_DriverPS3SonySixaxis = hidden global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.1, i8 1, [7 x i8] zeroinitializer, ptr @HIDAPI_DriverPS3SonySixaxis_RegisterHints, ptr @HIDAPI_DriverPS3SonySixaxis_UnregisterHints, ptr @HIDAPI_DriverPS3SonySixaxis_IsEnabled, ptr @HIDAPI_DriverPS3SonySixaxis_IsSupportedDevice, ptr @HIDAPI_DriverPS3SonySixaxis_InitDevice, ptr @HIDAPI_DriverPS3SonySixaxis_GetDevicePlayerIndex, ptr @HIDAPI_DriverPS3SonySixaxis_SetDevicePlayerIndex, ptr @HIDAPI_DriverPS3SonySixaxis_UpdateDevice, ptr @HIDAPI_DriverPS3SonySixaxis_OpenJoystick, ptr @HIDAPI_DriverPS3SonySixaxis_RumbleJoystick, ptr @HIDAPI_DriverPS3SonySixaxis_RumbleJoystickTriggers, ptr @HIDAPI_DriverPS3SonySixaxis_GetJoystickCapabilities, ptr @HIDAPI_DriverPS3SonySixaxis_SetJoystickLED, ptr @HIDAPI_DriverPS3SonySixaxis_SendJoystickEffect, ptr @HIDAPI_DriverPS3SonySixaxis_SetJoystickSensorsEnabled, ptr @HIDAPI_DriverPS3SonySixaxis_CloseJoystick, ptr @HIDAPI_DriverPS3SonySixaxis_FreeDevice }, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"SDL_JOYSTICK_HIDAPI\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"ShanWan\00", align 1
@__const.HIDAPI_DriverPS3_InitDevice.data = private unnamed_addr constant [5 x i8] c"\F4B\03\00\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"HIDAPI_DriverPS3_InitDevice(): Couldn't read feature report 0xf2\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"HIDAPI_DriverPS3_InitDevice(): Couldn't read feature report 0xf5\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"PS3 Controller\00", align 1
@__const.HIDAPI_DriverPS3_UpdateEffects.effects = private unnamed_addr constant [35 x i8] c"\01\FF\00\FF\00\00\00\00\00\00\FF'\10\002\FF'\10\002\FF'\10\002\FF'\10\002\00\00\00\00\00", align 16
@HIDAPI_DriverPS3_HandleStatePacket.button_axis_offsets = internal global [15 x i32] [i32 24, i32 23, i32 25, i32 22, i32 0, i32 0, i32 0, i32 0, i32 0, i32 20, i32 21, i32 14, i32 16, i32 17, i32 15], align 16
@.str.7 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Couldn't send rumble packet\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Logitech ChillStream\00", align 1
@HIDAPI_DriverPS3ThirdParty_HandleStatePacket19.button_axis_offsets = internal global [15 x i32] [i32 13, i32 12, i32 14, i32 11, i32 0, i32 0, i32 0, i32 0, i32 0, i32 15, i32 16, i32 9, i32 10, i32 8, i32 7], align 16
@HIDAPI_DriverPS3ThirdParty_HandleStatePacket18.button_axis_offsets = internal global [15 x i32] [i32 12, i32 11, i32 13, i32 10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 14, i32 15, i32 8, i32 9, i32 7, i32 6], align 16
@.str.10 = private unnamed_addr constant [100 x i8] c"HIDAPI_DriverPS3SonySixaxis_InitDevice(): Couldn't read feature report 0xf2. Trying again with 0x0.\00", align 1
@.str.11 = private unnamed_addr constant [77 x i8] c"HIDAPI_DriverPS3SonySixaxis_InitDevice(): Couldn't read feature report 0x00.\00", align 1
@__const.HIDAPI_DriverPS3_UpdateLEDsSonySixaxis.effects = private unnamed_addr constant [9 x i8] c"\00\01\00\00\00\00\00\00\00", align 1
@.str.12 = private unnamed_addr constant [78 x i8] c"HIDAPI_DriverPS3SonySixaxis_UpdateDevice(): Couldn't read feature report 0x00\00", align 1
@HIDAPI_DriverPS3SonySixaxis_HandleStatePacket.button_axis_offsets = internal global [15 x i32] [i32 24, i32 23, i32 25, i32 22, i32 0, i32 0, i32 0, i32 0, i32 0, i32 20, i32 21, i32 14, i32 16, i32 17, i32 15], align 16
@__const.HIDAPI_DriverPS3_UpdateRumbleSonySixaxis.effects = private unnamed_addr constant [9 x i8] c"\00\02\00\00\00\FF\00\FF\00", align 1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS3_RegisterHints(ptr noundef %0, ptr noundef %1) #0 {
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
define internal void @HIDAPI_DriverPS3_UnregisterHints(ptr noundef %0, ptr noundef %1) #0 {
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
define internal zeroext i1 @HIDAPI_DriverPS3_IsEnabled() #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  store i8 0, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !3, !noundef !4
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.2, i1 noundef zeroext true)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %1, align 1
  br label %7

7:                                                ; preds = %4, %0
  %8 = load i8, ptr %1, align 1, !range !3, !noundef !4
  %9 = trunc i8 %8 to i1
  %10 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str, i1 noundef zeroext %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS3_IsSupportedDevice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
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
  %22 = load i16, ptr %15, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 1356
  br i1 %24, label %25, label %30

25:                                               ; preds = %10
  %26 = load i16, ptr %16, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 616
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i1 true, ptr %11, align 1
  br label %40

30:                                               ; preds = %25, %10
  %31 = load i16, ptr %15, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 9571
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load i16, ptr %16, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 1315
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i1 true, ptr %11, align 1
  br label %40

39:                                               ; preds = %34, %30
  store i1 false, ptr %11, align 1
  br label %40

40:                                               ; preds = %39, %38, %29
  %41 = load i1, ptr %11, align 1
  ret i1 %41
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS3_InitDevice(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca [5 x i8], align 1
  %8 = alloca [64 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %10, i32 0, i32 4
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 1356
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @SDL_strncasecmp_REAL(ptr noundef %18, ptr noundef @.str.3, i64 noundef 7)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i8 1, ptr %5, align 1
  br label %22

22:                                               ; preds = %21, %15, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %23, i32 0, i32 4
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 9571
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %29, i32 0, i32 4
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 8380
  br i1 %33, label %34, label %35

34:                                               ; preds = %28, %22
  store i8 1, ptr %5, align 1
  br label %35

35:                                               ; preds = %34, %28
  %36 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 96) #8
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %108

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %45 = trunc i8 %44 to i1
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %46, i32 0, i32 2
  %48 = zext i1 %45 to i8
  store i8 %48, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %49, i32 0, i32 3
  store i8 1, ptr %50, align 1
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %52, i32 0, i32 20
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %54, i32 0, i32 15
  %56 = load i8, ptr %55, align 4, !range !3, !noundef !4
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %64

58:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 5, ptr %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @__const.HIDAPI_DriverPS3_InitDevice.data, i64 5, i1 false)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %59, i32 0, i32 22
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  %63 = call i32 @SendFeatureReport(ptr noundef %61, ptr noundef %62, i64 noundef 5)
  call void @llvm.lifetime.end.p0(i64 5, ptr %7) #7
  br label %64

64:                                               ; preds = %58, %40
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %65, i32 0, i32 15
  %67 = load i8, ptr %66, align 4, !range !3, !noundef !4
  %68 = trunc i8 %67 to i1
  br i1 %68, label %102, label %69

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %70, i32 0, i32 22
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %74 = call i32 @ReadFeatureReport(ptr noundef %72, i8 noundef zeroext -14, ptr noundef %73, i64 noundef 17)
  store i32 %74, ptr %9, align 4
  %75 = load i32, ptr %9, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef @.str.4)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %99

78:                                               ; preds = %69
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %79, i32 0, i32 22
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %83 = call i32 @ReadFeatureReport(ptr noundef %81, i8 noundef zeroext -11, ptr noundef %82, i64 noundef 8)
  store i32 %83, ptr %9, align 4
  %84 = load i32, ptr %9, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef @.str.5)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %99

87:                                               ; preds = %78
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %88, i32 0, i32 2
  %90 = load i8, ptr %89, align 8, !range !3, !noundef !4
  %91 = trunc i8 %90 to i1
  br i1 %91, label %98, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %93, i32 0, i32 22
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %97 = call i32 @SDL_hid_write_REAL(ptr noundef %95, ptr noundef %96, i64 noundef 1)
  br label %98

98:                                               ; preds = %92, %87
  store i32 0, ptr %6, align 4
  br label %99

99:                                               ; preds = %98, %86, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #7
  %100 = load i32, ptr %6, align 4
  switch i32 %100, label %108 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %64
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %103, i32 0, i32 17
  store i32 4, ptr %104, align 4
  %105 = load ptr, ptr %3, align 8
  call void @HIDAPI_SetDeviceName(ptr noundef %105, ptr noundef @.str.6)
  %106 = load ptr, ptr %3, align 8
  %107 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef %106, ptr noundef null)
  store i1 %107, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %108

108:                                              ; preds = %102, %99, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %109 = load i1, ptr %2, align 1
  ret i1 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @HIDAPI_DriverPS3_GetDevicePlayerIndex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS3_SetDevicePlayerIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %9, i32 0, i32 20
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %21

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %17, i32 0, i32 6
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i1 @HIDAPI_DriverPS3_UpdateEffects(ptr noundef %19)
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %22 = load i32, ptr %8, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS3_UpdateDevice(ptr noundef %0) #0 {
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
  br label %94

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %80, %53, %35, %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %26, i32 0, i32 22
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %30 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %28, ptr noundef %29, i64 noundef 64, i32 noundef 0)
  store i32 %30, ptr %7, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %81

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  br label %25, !llvm.loop !5

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %37, 7
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %43 = load i32, ptr %7, align 4
  call void @HIDAPI_DriverPS3_HandleMiniStatePacket(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %44, i32 0, i32 5
  %46 = load i8, ptr %45, align 1, !range !3, !noundef !4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %53, label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %3, align 8
  %50 = call zeroext i1 @HIDAPI_DriverPS3_UpdateEffects(ptr noundef %49)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %51, i32 0, i32 5
  store i8 1, ptr %52, align 1
  br label %53

53:                                               ; preds = %48, %39
  br label %25, !llvm.loop !5

54:                                               ; preds = %36
  %55 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %56 = load i8, ptr %55, align 16
  %57 = zext i8 %56 to i32
  switch i32 %57, label %79 [
    i32 1, label %58
  ]

58:                                               ; preds = %54
  %59 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 255
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %80

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %68 = load i32, ptr %7, align 4
  call void @HIDAPI_DriverPS3_HandleStatePacket(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68)
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %69, i32 0, i32 5
  %71 = load i8, ptr %70, align 1, !range !3, !noundef !4
  %72 = trunc i8 %71 to i1
  br i1 %72, label %78, label %73

73:                                               ; preds = %64
  %74 = load ptr, ptr %3, align 8
  %75 = call zeroext i1 @HIDAPI_DriverPS3_UpdateEffects(ptr noundef %74)
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %76, i32 0, i32 5
  store i8 1, ptr %77, align 1
  br label %78

78:                                               ; preds = %73, %64
  br label %80

79:                                               ; preds = %54
  br label %80

80:                                               ; preds = %79, %78, %63
  br label %25, !llvm.loop !5

81:                                               ; preds = %25
  %82 = load i32, ptr %7, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %86, i32 0, i32 25
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i32, ptr %88, i64 0
  %90 = load i32, ptr %89, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef %85, i32 noundef %90)
  br label %91

91:                                               ; preds = %84, %81
  %92 = load i32, ptr %7, align 4
  %93 = icmp sge i32 %92, 0
  store i1 %93, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %94

94:                                               ; preds = %91, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %95 = load i1, ptr %2, align 1
  ret i1 %95
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS3_OpenJoystick(ptr noundef %0, ptr noundef %1) #0 {
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
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %12, i32 0, i32 5
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %14, i32 0, i32 7
  store i8 0, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %16, i32 0, i32 8
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %18, i32 0, i32 9
  %20 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %20, i8 0, i64 64, i1 false)
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @SDL_GetJoystickPlayerIndex_REAL(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %23, i32 0, i32 6
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %25, i32 0, i32 15
  store i32 11, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %27, i32 0, i32 9
  store i32 6, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 1, !range !3, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, 10
  store i32 %37, ptr %35, align 4
  br label %38

38:                                               ; preds = %33, %2
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %39, i32 0, i32 13
  store i32 1, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  call void @SDL_PrivateJoystickAddSensor(ptr noundef %41, i32 noundef 1, float noundef 1.000000e+02)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS3_RumbleJoystick(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store i16 %3, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %10, i32 0, i32 20
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load i16, ptr %7, align 2
  %14 = zext i16 %13 to i32
  %15 = ashr i32 %14, 8
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %17, i32 0, i32 7
  store i8 %16, ptr %18, align 8
  %19 = load i16, ptr %8, align 2
  %20 = zext i16 %19 to i32
  %21 = ashr i32 %20, 8
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %23, i32 0, i32 8
  store i8 %22, ptr %24, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i1 @HIDAPI_DriverPS3_UpdateEffects(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS3_RumbleJoystickTriggers(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
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
define internal i32 @HIDAPI_DriverPS3_GetJoystickCapabilities(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 16
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS3_SetJoystickLED(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
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
define internal zeroext i1 @HIDAPI_DriverPS3_SendJoystickEffect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [49 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 49, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = getelementptr inbounds [49 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 49, i1 false)
  %15 = getelementptr inbounds [49 x i8], ptr %10, i64 0, i64 0
  store i8 1, ptr %15, align 16
  store i32 49, ptr %11, align 4
  store i32 1, ptr %12, align 4
  %16 = load i32, ptr %12, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [49 x i8], ptr %10, i64 0, i64 %17
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %12, align 4
  %21 = sext i32 %20 to i64
  %22 = sub i64 49, %21
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  %27 = load i32, ptr %12, align 4
  %28 = sext i32 %27 to i64
  %29 = sub i64 49, %28
  br label %33

30:                                               ; preds = %4
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  br label %33

33:                                               ; preds = %30, %26
  %34 = phi i64 [ %29, %26 ], [ %32, %30 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %34, i1 false)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds [49 x i8], ptr %10, i64 0, i64 0
  %37 = load i32, ptr %11, align 4
  %38 = call i32 @SDL_HIDAPI_SendRumble(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %39 = load i32, ptr %11, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8)
  store i1 %42, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %44

43:                                               ; preds = %33
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %44

44:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 49, ptr %10) #7
  %45 = load i1, ptr %5, align 1
  ret i1 %45
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS3_SetJoystickSensorsEnabled(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %9, i32 0, i32 20
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %14, i32 0, i32 4
  %16 = zext i1 %13 to i8
  store i8 %16, ptr %15, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS3_CloseJoystick(ptr noundef %0, ptr noundef %1) #0 {
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
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS3_FreeDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS3ThirdParty_IsEnabled() #0 {
  %1 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.2, i1 noundef zeroext true)
  %2 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str, i1 noundef zeroext %1)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS3ThirdParty_IsSupportedDevice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
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
  %22 = alloca [64 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %25 = load i16, ptr %15, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 1133
  br i1 %27, label %28, label %33

28:                                               ; preds = %10
  %29 = load i16, ptr %16, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 51921
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i1 true, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %69

33:                                               ; preds = %28, %10
  %34 = load i32, ptr %14, align 4
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i16, ptr %15, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %38, 1356
  br i1 %39, label %44, label %40

40:                                               ; preds = %36, %33
  %41 = load i16, ptr %15, align 2
  %42 = load i16, ptr %16, align 2
  %43 = call zeroext i1 @HIDAPI_SupportsPlaystationDetection(i16 noundef zeroext %41, i16 noundef zeroext %42)
  br i1 %43, label %44, label %68

44:                                               ; preds = %40, %36
  %45 = load ptr, ptr %12, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %67

47:                                               ; preds = %44
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %48, i32 0, i32 22
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %67

52:                                               ; preds = %47
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %53, i32 0, i32 22
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %57 = call i32 @ReadFeatureReport(ptr noundef %55, i8 noundef zeroext 3, ptr noundef %56, i64 noundef 64)
  store i32 %57, ptr %23, align 4
  %58 = load i32, ptr %23, align 4
  %59 = icmp eq i32 %58, 8
  br i1 %59, label %60, label %66

60:                                               ; preds = %52
  %61 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 2
  %62 = load i8, ptr %61, align 2
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 38
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i1 true, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %69

66:                                               ; preds = %60, %52
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %69

67:                                               ; preds = %47, %44
  store i1 true, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %69

68:                                               ; preds = %40
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %69

69:                                               ; preds = %68, %67, %66, %65, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #7
  %70 = load i1, ptr %11, align 1
  ret i1 %70
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS3ThirdParty_InitDevice(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 96) #8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %53

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %14, i32 0, i32 4
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 9571
  br i1 %18, label %19, label %28

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %20, i32 0, i32 5
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 1397
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %26, i32 0, i32 3
  store i8 0, ptr %27, align 1
  br label %31

28:                                               ; preds = %19, %10
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %29, i32 0, i32 3
  store i8 1, ptr %30, align 1
  br label %31

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %33, i32 0, i32 20
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %35, i32 0, i32 17
  store i32 4, ptr %36, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %37, i32 0, i32 4
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 1133
  br i1 %41, label %42, label %50

42:                                               ; preds = %31
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %43, i32 0, i32 5
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 51921
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8
  call void @HIDAPI_SetDeviceName(ptr noundef %49, ptr noundef @.str.9)
  br label %50

50:                                               ; preds = %48, %42, %31
  %51 = load ptr, ptr %3, align 8
  %52 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef %51, ptr noundef null)
  store i1 %52, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %53

53:                                               ; preds = %50, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %54 = load i1, ptr %2, align 1
  ret i1 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @HIDAPI_DriverPS3ThirdParty_GetDevicePlayerIndex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS3ThirdParty_SetDevicePlayerIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS3ThirdParty_UpdateDevice(ptr noundef %0) #0 {
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
  br label %68

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %54, %35, %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %26, i32 0, i32 22
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %30 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %28, ptr noundef %29, i64 noundef 64, i32 noundef 0)
  store i32 %30, ptr %7, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %55

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  br label %25, !llvm.loop !7

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4
  %38 = icmp sge i32 %37, 19
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %43 = load i32, ptr %7, align 4
  call void @HIDAPI_DriverPS3ThirdParty_HandleStatePacket19(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43)
  br label %54

44:                                               ; preds = %36
  %45 = load i32, ptr %7, align 4
  %46 = icmp eq i32 %45, 18
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %51 = load i32, ptr %7, align 4
  call void @HIDAPI_DriverPS3ThirdParty_HandleStatePacket18(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51)
  br label %53

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %47
  br label %54

54:                                               ; preds = %53, %39
  br label %25, !llvm.loop !7

55:                                               ; preds = %25
  %56 = load i32, ptr %7, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %60, i32 0, i32 25
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 0
  %64 = load i32, ptr %63, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef %59, i32 noundef %64)
  br label %65

65:                                               ; preds = %58, %55
  %66 = load i32, ptr %7, align 4
  %67 = icmp sge i32 %66, 0
  store i1 %67, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %68

68:                                               ; preds = %65, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %69 = load i1, ptr %2, align 1
  ret i1 %69
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS3ThirdParty_OpenJoystick(ptr noundef %0, ptr noundef %1) #0 {
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
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %12, i32 0, i32 9
  %14 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %14, i8 0, i64 64, i1 false)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %15, i32 0, i32 15
  store i32 11, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %17, i32 0, i32 9
  store i32 6, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1, !range !3, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %28

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 10
  store i32 %27, ptr %25, align 4
  br label %28

28:                                               ; preds = %23, %2
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %29, i32 0, i32 13
  store i32 1, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %31, i32 0, i32 4
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 9571
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %37, i32 0, i32 5
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 1397
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %43, i32 0, i32 35
  store i32 2, ptr %44, align 4
  br label %45

45:                                               ; preds = %42, %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS3ThirdParty_RumbleJoystick(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
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
define internal zeroext i1 @HIDAPI_DriverPS3ThirdParty_RumbleJoystickTriggers(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
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
define internal i32 @HIDAPI_DriverPS3ThirdParty_GetJoystickCapabilities(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS3ThirdParty_SetJoystickLED(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
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
define internal zeroext i1 @HIDAPI_DriverPS3ThirdParty_SendJoystickEffect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
define internal zeroext i1 @HIDAPI_DriverPS3ThirdParty_SetJoystickSensorsEnabled(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
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
define internal void @HIDAPI_DriverPS3ThirdParty_CloseJoystick(ptr noundef %0, ptr noundef %1) #0 {
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
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS3ThirdParty_FreeDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS3SonySixaxis_RegisterHints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str.1, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS3SonySixaxis_UnregisterHints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str.1, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS3SonySixaxis_IsEnabled() #0 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS3SonySixaxis_IsSupportedDevice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
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
  %22 = load i16, ptr %15, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 1356
  br i1 %24, label %25, label %30

25:                                               ; preds = %10
  %26 = load i16, ptr %16, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 616
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i1 true, ptr %11, align 1
  br label %31

30:                                               ; preds = %25, %10
  store i1 false, ptr %11, align 1
  br label %31

31:                                               ; preds = %30, %29
  %32 = load i1, ptr %11, align 1
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS3SonySixaxis_InitDevice(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [64 x i8], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 96) #8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %46

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %16, i32 0, i32 3
  store i8 1, ptr %17, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %19, i32 0, i32 20
  store ptr %18, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %21, i32 0, i32 22
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %25 = call i32 @ReadFeatureReport(ptr noundef %23, i8 noundef zeroext -14, ptr noundef %24, i64 noundef 64)
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %12
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef @.str.10)
  %29 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 64, i1 false)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %30, i32 0, i32 22
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %34 = call i32 @ReadFeatureReport(ptr noundef %32, i8 noundef zeroext 0, ptr noundef %33, i64 noundef 64)
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef @.str.11)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %45

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38, %12
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %40, i32 0, i32 17
  store i32 4, ptr %41, align 4
  %42 = load ptr, ptr %3, align 8
  call void @HIDAPI_SetDeviceName(ptr noundef %42, ptr noundef @.str.6)
  %43 = load ptr, ptr %3, align 8
  %44 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef %43, ptr noundef null)
  store i1 %44, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #7
  br label %46

46:                                               ; preds = %45, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %47 = load i1, ptr %2, align 1
  ret i1 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @HIDAPI_DriverPS3SonySixaxis_GetDevicePlayerIndex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS3SonySixaxis_SetDevicePlayerIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %9, i32 0, i32 20
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %21

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %17, i32 0, i32 6
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i1 @HIDAPI_DriverPS3_UpdateLEDsSonySixaxis(ptr noundef %19)
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %22 = load i32, ptr %8, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS3SonySixaxis_UpdateDevice(ptr noundef %0) #0 {
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
  br label %71

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %71

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %29, i32 0, i32 22
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %33 = call i32 @ReadFeatureReport(ptr noundef %31, i8 noundef zeroext 0, ptr noundef %32, i64 noundef 64)
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef @.str.12)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %71

37:                                               ; preds = %28
  %38 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %39 = load i8, ptr %38, align 16
  %40 = zext i8 %39 to i32
  switch i32 %40, label %57 [
    i32 0, label %41
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 1
  %45 = load i32, ptr %7, align 4
  %46 = sub nsw i32 %45, 1
  call void @HIDAPI_DriverPS3SonySixaxis_HandleStatePacket(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %46)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %47, i32 0, i32 5
  %49 = load i8, ptr %48, align 1, !range !3, !noundef !4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %56, label %51

51:                                               ; preds = %41
  %52 = load ptr, ptr %3, align 8
  %53 = call zeroext i1 @HIDAPI_DriverPS3_UpdateLEDsSonySixaxis(ptr noundef %52)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %54, i32 0, i32 5
  store i8 1, ptr %55, align 1
  br label %56

56:                                               ; preds = %51, %41
  br label %58

57:                                               ; preds = %37
  br label %58

58:                                               ; preds = %57, %56
  %59 = load i32, ptr %7, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %63, i32 0, i32 25
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 0
  %67 = load i32, ptr %66, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef %62, i32 noundef %67)
  br label %68

68:                                               ; preds = %61, %58
  %69 = load i32, ptr %7, align 4
  %70 = icmp sge i32 %69, 0
  store i1 %70, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %71

71:                                               ; preds = %68, %36, %27, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %72 = load i1, ptr %2, align 1
  ret i1 %72
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS3SonySixaxis_OpenJoystick(ptr noundef %0, ptr noundef %1) #0 {
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
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %12, i32 0, i32 5
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %14, i32 0, i32 7
  store i8 0, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %16, i32 0, i32 8
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %18, i32 0, i32 9
  %20 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %20, i8 0, i64 64, i1 false)
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @SDL_GetJoystickPlayerIndex_REAL(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %23, i32 0, i32 6
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %25, i32 0, i32 15
  store i32 11, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %27, i32 0, i32 9
  store i32 6, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 1, !range !3, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, 10
  store i32 %37, ptr %35, align 4
  br label %38

38:                                               ; preds = %33, %2
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %39, i32 0, i32 13
  store i32 1, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  call void @SDL_PrivateJoystickAddSensor(ptr noundef %41, i32 noundef 1, float noundef 1.000000e+02)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS3SonySixaxis_RumbleJoystick(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store i16 %3, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %10, i32 0, i32 20
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load i16, ptr %7, align 2
  %14 = zext i16 %13 to i32
  %15 = ashr i32 %14, 8
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %17, i32 0, i32 7
  store i8 %16, ptr %18, align 8
  %19 = load i16, ptr %8, align 2
  %20 = zext i16 %19 to i32
  %21 = ashr i32 %20, 8
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %23, i32 0, i32 8
  store i8 %22, ptr %24, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i1 @HIDAPI_DriverPS3_UpdateRumbleSonySixaxis(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS3SonySixaxis_RumbleJoystickTriggers(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
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
define internal i32 @HIDAPI_DriverPS3SonySixaxis_GetJoystickCapabilities(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS3SonySixaxis_SetJoystickLED(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
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
define internal zeroext i1 @HIDAPI_DriverPS3SonySixaxis_SendJoystickEffect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [49 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 49, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = getelementptr inbounds [49 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 49, i1 false)
  %14 = getelementptr inbounds [49 x i8], ptr %10, i64 0, i64 0
  store i8 0, ptr %14, align 16
  store i32 49, ptr %11, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp ult i64 49, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %23

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  br label %23

23:                                               ; preds = %20, %19
  %24 = phi i64 [ 49, %19 ], [ %22, %20 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 1 %15, i64 %24, i1 false)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds [49 x i8], ptr %10, i64 0, i64 0
  %27 = load i32, ptr %11, align 4
  %28 = call i32 @SDL_HIDAPI_SendRumble(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  %29 = load i32, ptr %11, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8)
  store i1 %32, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %34

33:                                               ; preds = %23
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 49, ptr %10) #7
  %35 = load i1, ptr %5, align 1
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS3SonySixaxis_SetJoystickSensorsEnabled(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %9, i32 0, i32 20
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %14, i32 0, i32 4
  %16 = zext i1 %13 to i8
  store i8 %16, ptr %15, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS3SonySixaxis_CloseJoystick(ptr noundef %0, ptr noundef %1) #0 {
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
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS3SonySixaxis_FreeDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #1

declare void @SDL_RemoveHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @SDL_strncasecmp_REAL(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @SendFeatureReport(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @SDL_hid_send_feature_report_REAL(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ReadFeatureReport(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  %11 = load i8, ptr %6, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store i8 %11, ptr %13, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i32 @SDL_hid_get_feature_report_REAL(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  ret i32 %17
}

declare void @SDL_LogDebug_REAL(i32 noundef, ptr noundef, ...) #1

declare i32 @SDL_hid_write_REAL(ptr noundef, ptr noundef, i64 noundef) #1

declare void @HIDAPI_SetDeviceName(ptr noundef, ptr noundef) #1

declare zeroext i1 @HIDAPI_JoystickConnected(ptr noundef, ptr noundef) #1

declare i32 @SDL_hid_send_feature_report_REAL(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @SDL_hid_get_feature_report_REAL(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS3_UpdateEffects(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [35 x i8], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 35, ptr %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.HIDAPI_DriverPS3_UpdateEffects.effects, i64 35, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %8, i32 0, i32 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1, i32 0
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds [35 x i8], ptr %4, i64 0, i64 2
  store i8 %14, ptr %15, align 2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %16, i32 0, i32 7
  %18 = load i8, ptr %17, align 8
  %19 = getelementptr inbounds [35 x i8], ptr %4, i64 0, i64 4
  store i8 %18, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4
  %23 = srem i32 %22, 4
  %24 = add nsw i32 1, %23
  %25 = shl i32 1, %24
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds [35 x i8], ptr %4, i64 0, i64 9
  store i8 %26, ptr %27, align 1
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds [35 x i8], ptr %4, i64 0, i64 0
  %33 = call zeroext i1 @HIDAPI_DriverPS3_SendJoystickEffect(ptr noundef %28, ptr noundef %31, ptr noundef %32, i32 noundef 35)
  call void @llvm.lifetime.end.p0(i64 35, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i1 %33
}

declare ptr @SDL_GetJoystickFromID_REAL(i32 noundef) #1

declare i32 @SDL_hid_read_timeout_REAL(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS3_HandleMiniStatePacket(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %12, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %13, i32 0, i32 9
  %15 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 4
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %17, %21
  br i1 %22, label %23, label %74

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 15
  switch i32 %28, label %37 [
    i32 0, label %29
    i32 1, label %30
    i32 2, label %31
    i32 3, label %32
    i32 4, label %33
    i32 5, label %34
    i32 6, label %35
    i32 7, label %36
  ]

29:                                               ; preds = %23
  store i8 1, ptr %11, align 1
  br label %38

30:                                               ; preds = %23
  store i8 3, ptr %11, align 1
  br label %38

31:                                               ; preds = %23
  store i8 2, ptr %11, align 1
  br label %38

32:                                               ; preds = %23
  store i8 6, ptr %11, align 1
  br label %38

33:                                               ; preds = %23
  store i8 4, ptr %11, align 1
  br label %38

34:                                               ; preds = %23
  store i8 12, ptr %11, align 1
  br label %38

35:                                               ; preds = %23
  store i8 8, ptr %11, align 1
  br label %38

36:                                               ; preds = %23
  store i8 9, ptr %11, align 1
  br label %38

37:                                               ; preds = %23
  store i8 0, ptr %11, align 1
  br label %38

38:                                               ; preds = %37, %36, %35, %34, %33, %32, %31, %30, %29
  %39 = load i64, ptr %10, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i8, ptr %11, align 1
  call void @SDL_SendJoystickHat(i64 noundef %39, ptr noundef %40, i8 noundef zeroext 0, i8 noundef zeroext %41)
  %42 = load i64, ptr %10, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 16
  %49 = icmp ne i32 %48, 0
  call void @SDL_SendJoystickButton(i64 noundef %42, ptr noundef %43, i8 noundef zeroext 3, i1 noundef zeroext %49)
  %50 = load i64, ptr %10, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 32
  %57 = icmp ne i32 %56, 0
  call void @SDL_SendJoystickButton(i64 noundef %50, ptr noundef %51, i8 noundef zeroext 1, i1 noundef zeroext %57)
  %58 = load i64, ptr %10, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 64
  %65 = icmp ne i32 %64, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef %59, i8 noundef zeroext 0, i1 noundef zeroext %65)
  %66 = load i64, ptr %10, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 128
  %73 = icmp ne i32 %72, 0
  call void @SDL_SendJoystickButton(i64 noundef %66, ptr noundef %67, i8 noundef zeroext 2, i1 noundef zeroext %73)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %74

74:                                               ; preds = %38, %4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %75, i32 0, i32 9
  %77 = getelementptr inbounds [64 x i8], ptr %76, i64 0, i64 5
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 5
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %79, %83
  br i1 %84, label %85, label %154

85:                                               ; preds = %74
  %86 = load i64, ptr %10, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 5
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  call void @SDL_SendJoystickButton(i64 noundef %86, ptr noundef %87, i8 noundef zeroext 9, i1 noundef zeroext %93)
  %94 = load i64, ptr %10, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 5
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 2
  %101 = icmp ne i32 %100, 0
  call void @SDL_SendJoystickButton(i64 noundef %94, ptr noundef %95, i8 noundef zeroext 10, i1 noundef zeroext %101)
  %102 = load i64, ptr %10, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 5
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 32767, i32 -32768
  %111 = trunc i32 %110 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %102, ptr noundef %103, i8 noundef zeroext 4, i16 noundef signext %111)
  %112 = load i64, ptr %10, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 5
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 8
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 32767, i32 -32768
  %121 = trunc i32 %120 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %112, ptr noundef %113, i8 noundef zeroext 5, i16 noundef signext %121)
  %122 = load i64, ptr %10, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 5
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 16
  %129 = icmp ne i32 %128, 0
  call void @SDL_SendJoystickButton(i64 noundef %122, ptr noundef %123, i8 noundef zeroext 4, i1 noundef zeroext %129)
  %130 = load i64, ptr %10, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 5
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 32
  %137 = icmp ne i32 %136, 0
  call void @SDL_SendJoystickButton(i64 noundef %130, ptr noundef %131, i8 noundef zeroext 6, i1 noundef zeroext %137)
  %138 = load i64, ptr %10, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 5
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 64
  %145 = icmp ne i32 %144, 0
  call void @SDL_SendJoystickButton(i64 noundef %138, ptr noundef %139, i8 noundef zeroext 7, i1 noundef zeroext %145)
  %146 = load i64, ptr %10, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 5
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 128
  %153 = icmp ne i32 %152, 0
  call void @SDL_SendJoystickButton(i64 noundef %146, ptr noundef %147, i8 noundef zeroext 8, i1 noundef zeroext %153)
  br label %154

154:                                              ; preds = %85, %74
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 2
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = mul nsw i32 %158, 257
  %160 = sub nsw i32 %159, 32768
  %161 = trunc i32 %160 to i16
  store i16 %161, ptr %9, align 2
  %162 = load i64, ptr %10, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %162, ptr noundef %163, i8 noundef zeroext 0, i16 noundef signext %164)
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 3
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = mul nsw i32 %168, 257
  %170 = sub nsw i32 %169, 32768
  %171 = trunc i32 %170 to i16
  store i16 %171, ptr %9, align 2
  %172 = load i64, ptr %10, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %172, ptr noundef %173, i8 noundef zeroext 1, i16 noundef signext %174)
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 0
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = mul nsw i32 %178, 257
  %180 = sub nsw i32 %179, 32768
  %181 = trunc i32 %180 to i16
  store i16 %181, ptr %9, align 2
  %182 = load i64, ptr %10, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %182, ptr noundef %183, i8 noundef zeroext 2, i16 noundef signext %184)
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 1
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = mul nsw i32 %188, 257
  %190 = sub nsw i32 %189, 32768
  %191 = trunc i32 %190 to i16
  store i16 %191, ptr %9, align 2
  %192 = load i64, ptr %10, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %192, ptr noundef %193, i8 noundef zeroext 3, i16 noundef signext %194)
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %195, i32 0, i32 9
  %197 = getelementptr inbounds [64 x i8], ptr %196, i64 0, i64 0
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %8, align 4
  %200 = sext i32 %199 to i64
  %201 = icmp ult i64 %200, 64
  br i1 %201, label %202, label %205

202:                                              ; preds = %154
  %203 = load i32, ptr %8, align 4
  %204 = sext i32 %203 to i64
  br label %206

205:                                              ; preds = %154
  br label %206

206:                                              ; preds = %205, %202
  %207 = phi i64 [ %204, %202 ], [ 64, %205 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %197, ptr align 1 %198, i64 %207, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS3_HandleStatePacket(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [3 x float], align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %17, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %18, i32 0, i32 9
  %20 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 2
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %22, %26
  br i1 %27, label %28, label %112

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1
  %29 = load i64, ptr %10, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  call void @SDL_SendJoystickButton(i64 noundef %29, ptr noundef %30, i8 noundef zeroext 4, i1 noundef zeroext %36)
  %37 = load i64, ptr %10, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  call void @SDL_SendJoystickButton(i64 noundef %37, ptr noundef %38, i8 noundef zeroext 7, i1 noundef zeroext %44)
  %45 = load i64, ptr %10, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 4
  %52 = icmp ne i32 %51, 0
  call void @SDL_SendJoystickButton(i64 noundef %45, ptr noundef %46, i8 noundef zeroext 8, i1 noundef zeroext %52)
  %53 = load i64, ptr %10, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 8
  %60 = icmp ne i32 %59, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef %54, i8 noundef zeroext 6, i1 noundef zeroext %60)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 16
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %28
  %68 = load i8, ptr %11, align 1
  %69 = zext i8 %68 to i32
  %70 = or i32 %69, 1
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %11, align 1
  br label %72

72:                                               ; preds = %67, %28
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  %80 = load i8, ptr %11, align 1
  %81 = zext i8 %80 to i32
  %82 = or i32 %81, 2
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %11, align 1
  br label %84

84:                                               ; preds = %79, %72
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 2
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 64
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %84
  %92 = load i8, ptr %11, align 1
  %93 = zext i8 %92 to i32
  %94 = or i32 %93, 4
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %11, align 1
  br label %96

96:                                               ; preds = %91, %84
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 2
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 128
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %96
  %104 = load i8, ptr %11, align 1
  %105 = zext i8 %104 to i32
  %106 = or i32 %105, 8
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %11, align 1
  br label %108

108:                                              ; preds = %103, %96
  %109 = load i64, ptr %10, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load i8, ptr %11, align 1
  call void @SDL_SendJoystickHat(i64 noundef %109, ptr noundef %110, i8 noundef zeroext 0, i8 noundef zeroext %111)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %112

112:                                              ; preds = %108, %4
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %113, i32 0, i32 9
  %115 = getelementptr inbounds [64 x i8], ptr %114, i64 0, i64 3
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 3
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp ne i32 %117, %121
  br i1 %122, label %123, label %172

123:                                              ; preds = %112
  %124 = load i64, ptr %10, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 3
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 4
  %131 = icmp ne i32 %130, 0
  call void @SDL_SendJoystickButton(i64 noundef %124, ptr noundef %125, i8 noundef zeroext 9, i1 noundef zeroext %131)
  %132 = load i64, ptr %10, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 3
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 8
  %139 = icmp ne i32 %138, 0
  call void @SDL_SendJoystickButton(i64 noundef %132, ptr noundef %133, i8 noundef zeroext 10, i1 noundef zeroext %139)
  %140 = load i64, ptr %10, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 3
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 16
  %147 = icmp ne i32 %146, 0
  call void @SDL_SendJoystickButton(i64 noundef %140, ptr noundef %141, i8 noundef zeroext 3, i1 noundef zeroext %147)
  %148 = load i64, ptr %10, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 3
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 32
  %155 = icmp ne i32 %154, 0
  call void @SDL_SendJoystickButton(i64 noundef %148, ptr noundef %149, i8 noundef zeroext 1, i1 noundef zeroext %155)
  %156 = load i64, ptr %10, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 3
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = and i32 %161, 64
  %163 = icmp ne i32 %162, 0
  call void @SDL_SendJoystickButton(i64 noundef %156, ptr noundef %157, i8 noundef zeroext 0, i1 noundef zeroext %163)
  %164 = load i64, ptr %10, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 3
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = and i32 %169, 128
  %171 = icmp ne i32 %170, 0
  call void @SDL_SendJoystickButton(i64 noundef %164, ptr noundef %165, i8 noundef zeroext 2, i1 noundef zeroext %171)
  br label %172

172:                                              ; preds = %123, %112
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %173, i32 0, i32 9
  %175 = getelementptr inbounds [64 x i8], ptr %174, i64 0, i64 4
  %176 = load i8, ptr %175, align 2
  %177 = zext i8 %176 to i32
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 4
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp ne i32 %177, %181
  br i1 %182, label %183, label %192

183:                                              ; preds = %172
  %184 = load i64, ptr %10, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 4
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = and i32 %189, 1
  %191 = icmp ne i32 %190, 0
  call void @SDL_SendJoystickButton(i64 noundef %184, ptr noundef %185, i8 noundef zeroext 5, i1 noundef zeroext %191)
  br label %192

192:                                              ; preds = %183, %172
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 18
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = mul nsw i32 %196, 257
  %198 = sub nsw i32 %197, 32768
  %199 = trunc i32 %198 to i16
  store i16 %199, ptr %9, align 2
  %200 = load i64, ptr %10, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %200, ptr noundef %201, i8 noundef zeroext 4, i16 noundef signext %202)
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 19
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = mul nsw i32 %206, 257
  %208 = sub nsw i32 %207, 32768
  %209 = trunc i32 %208 to i16
  store i16 %209, ptr %9, align 2
  %210 = load i64, ptr %10, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %210, ptr noundef %211, i8 noundef zeroext 5, i16 noundef signext %212)
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 6
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = mul nsw i32 %216, 257
  %218 = sub nsw i32 %217, 32768
  %219 = trunc i32 %218 to i16
  store i16 %219, ptr %9, align 2
  %220 = load i64, ptr %10, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %220, ptr noundef %221, i8 noundef zeroext 0, i16 noundef signext %222)
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 7
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = mul nsw i32 %226, 257
  %228 = sub nsw i32 %227, 32768
  %229 = trunc i32 %228 to i16
  store i16 %229, ptr %9, align 2
  %230 = load i64, ptr %10, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %230, ptr noundef %231, i8 noundef zeroext 1, i16 noundef signext %232)
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 8
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = mul nsw i32 %236, 257
  %238 = sub nsw i32 %237, 32768
  %239 = trunc i32 %238 to i16
  store i16 %239, ptr %9, align 2
  %240 = load i64, ptr %10, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %240, ptr noundef %241, i8 noundef zeroext 2, i16 noundef signext %242)
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 9
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = mul nsw i32 %246, 257
  %248 = sub nsw i32 %247, 32768
  %249 = trunc i32 %248 to i16
  store i16 %249, ptr %9, align 2
  %250 = load i64, ptr %10, align 8
  %251 = load ptr, ptr %5, align 8
  %252 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %250, ptr noundef %251, i8 noundef zeroext 3, i16 noundef signext %252)
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %253, i32 0, i32 3
  %255 = load i8, ptr %254, align 1, !range !3, !noundef !4
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %293

257:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 6, ptr %13, align 1
  store i8 0, ptr %12, align 1
  br label %258

258:                                              ; preds = %289, %257
  %259 = load i8, ptr %12, align 1
  %260 = zext i8 %259 to i64
  %261 = icmp ult i64 %260, 15
  br i1 %261, label %262, label %292

262:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %263 = load i8, ptr %12, align 1
  %264 = zext i8 %263 to i64
  %265 = getelementptr inbounds nuw [15 x i32], ptr @HIDAPI_DriverPS3_HandleStatePacket.button_axis_offsets, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4
  store i32 %266, ptr %14, align 4
  %267 = load i32, ptr %14, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %270, label %269

269:                                              ; preds = %262
  store i32 4, ptr %15, align 4
  br label %286

270:                                              ; preds = %262
  %271 = load ptr, ptr %7, align 8
  %272 = load i32, ptr %14, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %271, i64 %273
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %277 = mul nsw i32 %276, 257
  %278 = sub nsw i32 %277, 32768
  %279 = trunc i32 %278 to i16
  store i16 %279, ptr %9, align 2
  %280 = load i64, ptr %10, align 8
  %281 = load ptr, ptr %5, align 8
  %282 = load i8, ptr %13, align 1
  %283 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %280, ptr noundef %281, i8 noundef zeroext %282, i16 noundef signext %283)
  %284 = load i8, ptr %13, align 1
  %285 = add i8 %284, 1
  store i8 %285, ptr %13, align 1
  store i32 0, ptr %15, align 4
  br label %286

286:                                              ; preds = %270, %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %287 = load i32, ptr %15, align 4
  switch i32 %287, label %364 [
    i32 0, label %288
    i32 4, label %289
  ]

288:                                              ; preds = %286
  br label %289

289:                                              ; preds = %288, %286
  %290 = load i8, ptr %12, align 1
  %291 = add i8 %290, 1
  store i8 %291, ptr %12, align 1
  br label %258, !llvm.loop !8

292:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %293

293:                                              ; preds = %292, %192
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %294, i32 0, i32 4
  %296 = load i8, ptr %295, align 2, !range !3, !noundef !4
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %350

298:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #7
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 41
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i16
  %303 = zext i16 %302 to i32
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 42
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i16
  %308 = zext i16 %307 to i32
  %309 = shl i32 %308, 8
  %310 = or i32 %303, %309
  %311 = trunc i32 %310 to i16
  %312 = call float @HIDAPI_DriverPS3_ScaleAccel(i16 noundef signext %311)
  %313 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  store float %312, ptr %313, align 4
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 45
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i16
  %318 = zext i16 %317 to i32
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 46
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i16
  %323 = zext i16 %322 to i32
  %324 = shl i32 %323, 8
  %325 = or i32 %318, %324
  %326 = trunc i32 %325 to i16
  %327 = call float @HIDAPI_DriverPS3_ScaleAccel(i16 noundef signext %326)
  %328 = fneg float %327
  %329 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  store float %328, ptr %329, align 4
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 43
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i16
  %334 = zext i16 %333 to i32
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 44
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i16
  %339 = zext i16 %338 to i32
  %340 = shl i32 %339, 8
  %341 = or i32 %334, %340
  %342 = trunc i32 %341 to i16
  %343 = call float @HIDAPI_DriverPS3_ScaleAccel(i16 noundef signext %342)
  %344 = fneg float %343
  %345 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 2
  store float %344, ptr %345, align 4
  %346 = load i64, ptr %10, align 8
  %347 = load ptr, ptr %5, align 8
  %348 = load i64, ptr %10, align 8
  %349 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  call void @SDL_SendJoystickSensor(i64 noundef %346, ptr noundef %347, i32 noundef 1, i64 noundef %348, ptr noundef %349, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #7
  br label %350

350:                                              ; preds = %298, %293
  %351 = load ptr, ptr %6, align 8
  %352 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %351, i32 0, i32 9
  %353 = getelementptr inbounds [64 x i8], ptr %352, i64 0, i64 0
  %354 = load ptr, ptr %7, align 8
  %355 = load i32, ptr %8, align 4
  %356 = sext i32 %355 to i64
  %357 = icmp ult i64 %356, 64
  br i1 %357, label %358, label %361

358:                                              ; preds = %350
  %359 = load i32, ptr %8, align 4
  %360 = sext i32 %359 to i64
  br label %362

361:                                              ; preds = %350
  br label %362

362:                                              ; preds = %361, %358
  %363 = phi i64 [ %360, %358 ], [ 64, %361 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %353, ptr align 1 %354, i64 %363, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  ret void

364:                                              ; preds = %286
  unreachable
}

declare void @HIDAPI_JoystickDisconnected(ptr noundef, i32 noundef) #1

declare i64 @SDL_GetTicksNS_REAL() #1

declare void @SDL_SendJoystickHat(i64 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #1

declare void @SDL_SendJoystickButton(i64 noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) #1

declare void @SDL_SendJoystickAxis(i64 noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal float @HIDAPI_DriverPS3_ScaleAccel(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = call i16 @llvm.bswap.i16(i16 %3)
  store i16 %4, ptr %2, align 2
  %5 = load i16, ptr %2, align 2
  %6 = sext i16 %5 to i32
  %7 = sub nsw i32 %6, 511
  %8 = sitofp i32 %7 to float
  %9 = fdiv float %8, 1.130000e+02
  %10 = fmul float %9, 0x40239D0140000000
  ret float %10
}

declare void @SDL_SendJoystickSensor(i64 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

declare void @SDL_AssertJoysticksLocked() #1

declare i32 @SDL_GetJoystickPlayerIndex_REAL(ptr noundef) #1

declare void @SDL_PrivateJoystickAddSensor(ptr noundef, i32 noundef, float noundef) #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #1

declare i32 @SDL_HIDAPI_SendRumble(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @HIDAPI_SupportsPlaystationDetection(i16 noundef zeroext, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS3ThirdParty_HandleStatePacket19(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %17, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %18, i32 0, i32 9
  %20 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %22, %26
  br i1 %27, label %28, label %77

28:                                               ; preds = %4
  %29 = load i64, ptr %10, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  call void @SDL_SendJoystickButton(i64 noundef %29, ptr noundef %30, i8 noundef zeroext 2, i1 noundef zeroext %36)
  %37 = load i64, ptr %10, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  call void @SDL_SendJoystickButton(i64 noundef %37, ptr noundef %38, i8 noundef zeroext 0, i1 noundef zeroext %44)
  %45 = load i64, ptr %10, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 4
  %52 = icmp ne i32 %51, 0
  call void @SDL_SendJoystickButton(i64 noundef %45, ptr noundef %46, i8 noundef zeroext 1, i1 noundef zeroext %52)
  %53 = load i64, ptr %10, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 8
  %60 = icmp ne i32 %59, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef %54, i8 noundef zeroext 3, i1 noundef zeroext %60)
  %61 = load i64, ptr %10, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 16
  %68 = icmp ne i32 %67, 0
  call void @SDL_SendJoystickButton(i64 noundef %61, ptr noundef %62, i8 noundef zeroext 9, i1 noundef zeroext %68)
  %69 = load i64, ptr %10, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 32
  %76 = icmp ne i32 %75, 0
  call void @SDL_SendJoystickButton(i64 noundef %69, ptr noundef %70, i8 noundef zeroext 10, i1 noundef zeroext %76)
  br label %77

77:                                               ; preds = %28, %4
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %78, i32 0, i32 9
  %80 = getelementptr inbounds [64 x i8], ptr %79, i64 0, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %82, %86
  br i1 %87, label %88, label %129

88:                                               ; preds = %77
  %89 = load i64, ptr %10, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  call void @SDL_SendJoystickButton(i64 noundef %89, ptr noundef %90, i8 noundef zeroext 4, i1 noundef zeroext %96)
  %97 = load i64, ptr %10, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 2
  %104 = icmp ne i32 %103, 0
  call void @SDL_SendJoystickButton(i64 noundef %97, ptr noundef %98, i8 noundef zeroext 6, i1 noundef zeroext %104)
  %105 = load i64, ptr %10, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 4
  %112 = icmp ne i32 %111, 0
  call void @SDL_SendJoystickButton(i64 noundef %105, ptr noundef %106, i8 noundef zeroext 7, i1 noundef zeroext %112)
  %113 = load i64, ptr %10, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 8
  %120 = icmp ne i32 %119, 0
  call void @SDL_SendJoystickButton(i64 noundef %113, ptr noundef %114, i8 noundef zeroext 8, i1 noundef zeroext %120)
  %121 = load i64, ptr %10, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 1
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 16
  %128 = icmp ne i32 %127, 0
  call void @SDL_SendJoystickButton(i64 noundef %121, ptr noundef %122, i8 noundef zeroext 5, i1 noundef zeroext %128)
  br label %129

129:                                              ; preds = %88, %77
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %132, i32 0, i32 4
  %134 = load i16, ptr %133, align 8
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %135, 1699
  br i1 %136, label %137, label %189

137:                                              ; preds = %129
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %140, i32 0, i32 5
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i32
  %144 = icmp eq i32 %143, 63010
  br i1 %144, label %145, label %189

145:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 7
  %148 = load i8, ptr %147, align 1
  %149 = icmp ne i8 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %145
  %151 = load i8, ptr %11, align 1
  %152 = zext i8 %151 to i32
  %153 = or i32 %152, 2
  %154 = trunc i32 %153 to i8
  store i8 %154, ptr %11, align 1
  br label %155

155:                                              ; preds = %150, %145
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = load i8, ptr %157, align 1
  %159 = icmp ne i8 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %155
  %161 = load i8, ptr %11, align 1
  %162 = zext i8 %161 to i32
  %163 = or i32 %162, 8
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr %11, align 1
  br label %165

165:                                              ; preds = %160, %155
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 9
  %168 = load i8, ptr %167, align 1
  %169 = icmp ne i8 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %165
  %171 = load i8, ptr %11, align 1
  %172 = zext i8 %171 to i32
  %173 = or i32 %172, 1
  %174 = trunc i32 %173 to i8
  store i8 %174, ptr %11, align 1
  br label %175

175:                                              ; preds = %170, %165
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 10
  %178 = load i8, ptr %177, align 1
  %179 = icmp ne i8 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %175
  %181 = load i8, ptr %11, align 1
  %182 = zext i8 %181 to i32
  %183 = or i32 %182, 4
  %184 = trunc i32 %183 to i8
  store i8 %184, ptr %11, align 1
  br label %185

185:                                              ; preds = %180, %175
  %186 = load i64, ptr %10, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = load i8, ptr %11, align 1
  call void @SDL_SendJoystickHat(i64 noundef %186, ptr noundef %187, i8 noundef zeroext 0, i8 noundef zeroext %188)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %220

189:                                              ; preds = %137, %129
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %190, i32 0, i32 9
  %192 = getelementptr inbounds [64 x i8], ptr %191, i64 0, i64 2
  %193 = load i8, ptr %192, align 2
  %194 = zext i8 %193 to i32
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 2
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp ne i32 %194, %198
  br i1 %199, label %200, label %219

200:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 2
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = and i32 %204, 15
  switch i32 %205, label %214 [
    i32 0, label %206
    i32 1, label %207
    i32 2, label %208
    i32 3, label %209
    i32 4, label %210
    i32 5, label %211
    i32 6, label %212
    i32 7, label %213
  ]

206:                                              ; preds = %200
  store i8 1, ptr %12, align 1
  br label %215

207:                                              ; preds = %200
  store i8 3, ptr %12, align 1
  br label %215

208:                                              ; preds = %200
  store i8 2, ptr %12, align 1
  br label %215

209:                                              ; preds = %200
  store i8 6, ptr %12, align 1
  br label %215

210:                                              ; preds = %200
  store i8 4, ptr %12, align 1
  br label %215

211:                                              ; preds = %200
  store i8 12, ptr %12, align 1
  br label %215

212:                                              ; preds = %200
  store i8 8, ptr %12, align 1
  br label %215

213:                                              ; preds = %200
  store i8 9, ptr %12, align 1
  br label %215

214:                                              ; preds = %200
  store i8 0, ptr %12, align 1
  br label %215

215:                                              ; preds = %214, %213, %212, %211, %210, %209, %208, %207, %206
  %216 = load i64, ptr %10, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = load i8, ptr %12, align 1
  call void @SDL_SendJoystickHat(i64 noundef %216, ptr noundef %217, i8 noundef zeroext 0, i8 noundef zeroext %218)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %219

219:                                              ; preds = %215, %189
  br label %220

220:                                              ; preds = %219, %185
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 0
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = and i32 %224, 64
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %220
  store i16 32767, ptr %9, align 2
  br label %236

228:                                              ; preds = %220
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 17
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = mul nsw i32 %232, 257
  %234 = sub nsw i32 %233, 32768
  %235 = trunc i32 %234 to i16
  store i16 %235, ptr %9, align 2
  br label %236

236:                                              ; preds = %228, %227
  %237 = load i64, ptr %10, align 8
  %238 = load ptr, ptr %5, align 8
  %239 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %237, ptr noundef %238, i8 noundef zeroext 4, i16 noundef signext %239)
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 0
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = and i32 %243, 128
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %236
  store i16 32767, ptr %9, align 2
  br label %255

247:                                              ; preds = %236
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 18
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = mul nsw i32 %251, 257
  %253 = sub nsw i32 %252, 32768
  %254 = trunc i32 %253 to i16
  store i16 %254, ptr %9, align 2
  br label %255

255:                                              ; preds = %247, %246
  %256 = load i64, ptr %10, align 8
  %257 = load ptr, ptr %5, align 8
  %258 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %256, ptr noundef %257, i8 noundef zeroext 5, i16 noundef signext %258)
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 3
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  %263 = mul nsw i32 %262, 257
  %264 = sub nsw i32 %263, 32768
  %265 = trunc i32 %264 to i16
  store i16 %265, ptr %9, align 2
  %266 = load i64, ptr %10, align 8
  %267 = load ptr, ptr %5, align 8
  %268 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %266, ptr noundef %267, i8 noundef zeroext 0, i16 noundef signext %268)
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 4
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %273 = mul nsw i32 %272, 257
  %274 = sub nsw i32 %273, 32768
  %275 = trunc i32 %274 to i16
  store i16 %275, ptr %9, align 2
  %276 = load i64, ptr %10, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %276, ptr noundef %277, i8 noundef zeroext 1, i16 noundef signext %278)
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 5
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  %283 = mul nsw i32 %282, 257
  %284 = sub nsw i32 %283, 32768
  %285 = trunc i32 %284 to i16
  store i16 %285, ptr %9, align 2
  %286 = load i64, ptr %10, align 8
  %287 = load ptr, ptr %5, align 8
  %288 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %286, ptr noundef %287, i8 noundef zeroext 2, i16 noundef signext %288)
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 6
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = mul nsw i32 %292, 257
  %294 = sub nsw i32 %293, 32768
  %295 = trunc i32 %294 to i16
  store i16 %295, ptr %9, align 2
  %296 = load i64, ptr %10, align 8
  %297 = load ptr, ptr %5, align 8
  %298 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %296, ptr noundef %297, i8 noundef zeroext 3, i16 noundef signext %298)
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %299, i32 0, i32 3
  %301 = load i8, ptr %300, align 1, !range !3, !noundef !4
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %339

303:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 6, ptr %14, align 1
  store i8 0, ptr %13, align 1
  br label %304

304:                                              ; preds = %335, %303
  %305 = load i8, ptr %13, align 1
  %306 = zext i8 %305 to i64
  %307 = icmp ult i64 %306, 15
  br i1 %307, label %308, label %338

308:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %309 = load i8, ptr %13, align 1
  %310 = zext i8 %309 to i64
  %311 = getelementptr inbounds nuw [15 x i32], ptr @HIDAPI_DriverPS3ThirdParty_HandleStatePacket19.button_axis_offsets, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4
  store i32 %312, ptr %15, align 4
  %313 = load i32, ptr %15, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %316, label %315

315:                                              ; preds = %308
  store i32 5, ptr %16, align 4
  br label %332

316:                                              ; preds = %308
  %317 = load ptr, ptr %7, align 8
  %318 = load i32, ptr %15, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %317, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = mul nsw i32 %322, 257
  %324 = sub nsw i32 %323, 32768
  %325 = trunc i32 %324 to i16
  store i16 %325, ptr %9, align 2
  %326 = load i64, ptr %10, align 8
  %327 = load ptr, ptr %5, align 8
  %328 = load i8, ptr %14, align 1
  %329 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %326, ptr noundef %327, i8 noundef zeroext %328, i16 noundef signext %329)
  %330 = load i8, ptr %14, align 1
  %331 = add i8 %330, 1
  store i8 %331, ptr %14, align 1
  store i32 0, ptr %16, align 4
  br label %332

332:                                              ; preds = %316, %315
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %333 = load i32, ptr %16, align 4
  switch i32 %333, label %353 [
    i32 0, label %334
    i32 5, label %335
  ]

334:                                              ; preds = %332
  br label %335

335:                                              ; preds = %334, %332
  %336 = load i8, ptr %13, align 1
  %337 = add i8 %336, 1
  store i8 %337, ptr %13, align 1
  br label %304, !llvm.loop !9

338:                                              ; preds = %304
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %339

339:                                              ; preds = %338, %255
  %340 = load ptr, ptr %6, align 8
  %341 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %340, i32 0, i32 9
  %342 = getelementptr inbounds [64 x i8], ptr %341, i64 0, i64 0
  %343 = load ptr, ptr %7, align 8
  %344 = load i32, ptr %8, align 4
  %345 = sext i32 %344 to i64
  %346 = icmp ult i64 %345, 64
  br i1 %346, label %347, label %350

347:                                              ; preds = %339
  %348 = load i32, ptr %8, align 4
  %349 = sext i32 %348 to i64
  br label %351

350:                                              ; preds = %339
  br label %351

351:                                              ; preds = %350, %347
  %352 = phi i64 [ %349, %347 ], [ 64, %350 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %342, ptr align 1 %343, i64 %352, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  ret void

353:                                              ; preds = %332
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS3ThirdParty_HandleStatePacket18(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %16, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %17, i32 0, i32 9
  %19 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %21, %25
  br i1 %26, label %27, label %76

27:                                               ; preds = %4
  %28 = load i64, ptr %10, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  call void @SDL_SendJoystickButton(i64 noundef %28, ptr noundef %29, i8 noundef zeroext 2, i1 noundef zeroext %35)
  %36 = load i64, ptr %10, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 2
  %43 = icmp ne i32 %42, 0
  call void @SDL_SendJoystickButton(i64 noundef %36, ptr noundef %37, i8 noundef zeroext 0, i1 noundef zeroext %43)
  %44 = load i64, ptr %10, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 4
  %51 = icmp ne i32 %50, 0
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef %45, i8 noundef zeroext 1, i1 noundef zeroext %51)
  %52 = load i64, ptr %10, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 8
  %59 = icmp ne i32 %58, 0
  call void @SDL_SendJoystickButton(i64 noundef %52, ptr noundef %53, i8 noundef zeroext 3, i1 noundef zeroext %59)
  %60 = load i64, ptr %10, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 16
  %67 = icmp ne i32 %66, 0
  call void @SDL_SendJoystickButton(i64 noundef %60, ptr noundef %61, i8 noundef zeroext 9, i1 noundef zeroext %67)
  %68 = load i64, ptr %10, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 32
  %75 = icmp ne i32 %74, 0
  call void @SDL_SendJoystickButton(i64 noundef %68, ptr noundef %69, i8 noundef zeroext 10, i1 noundef zeroext %75)
  br label %76

76:                                               ; preds = %27, %4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %77, i32 0, i32 9
  %79 = getelementptr inbounds [64 x i8], ptr %78, i64 0, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %81, %85
  br i1 %86, label %87, label %138

87:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %88 = load i64, ptr %10, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  call void @SDL_SendJoystickButton(i64 noundef %88, ptr noundef %89, i8 noundef zeroext 4, i1 noundef zeroext %95)
  %96 = load i64, ptr %10, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 2
  %103 = icmp ne i32 %102, 0
  call void @SDL_SendJoystickButton(i64 noundef %96, ptr noundef %97, i8 noundef zeroext 6, i1 noundef zeroext %103)
  %104 = load i64, ptr %10, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 4
  %111 = icmp ne i32 %110, 0
  call void @SDL_SendJoystickButton(i64 noundef %104, ptr noundef %105, i8 noundef zeroext 7, i1 noundef zeroext %111)
  %112 = load i64, ptr %10, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 8
  %119 = icmp ne i32 %118, 0
  call void @SDL_SendJoystickButton(i64 noundef %112, ptr noundef %113, i8 noundef zeroext 8, i1 noundef zeroext %119)
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 1
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = ashr i32 %123, 4
  switch i32 %124, label %133 [
    i32 0, label %125
    i32 1, label %126
    i32 2, label %127
    i32 3, label %128
    i32 4, label %129
    i32 5, label %130
    i32 6, label %131
    i32 7, label %132
  ]

125:                                              ; preds = %87
  store i8 1, ptr %11, align 1
  br label %134

126:                                              ; preds = %87
  store i8 3, ptr %11, align 1
  br label %134

127:                                              ; preds = %87
  store i8 2, ptr %11, align 1
  br label %134

128:                                              ; preds = %87
  store i8 6, ptr %11, align 1
  br label %134

129:                                              ; preds = %87
  store i8 4, ptr %11, align 1
  br label %134

130:                                              ; preds = %87
  store i8 12, ptr %11, align 1
  br label %134

131:                                              ; preds = %87
  store i8 8, ptr %11, align 1
  br label %134

132:                                              ; preds = %87
  store i8 9, ptr %11, align 1
  br label %134

133:                                              ; preds = %87
  store i8 0, ptr %11, align 1
  br label %134

134:                                              ; preds = %133, %132, %131, %130, %129, %128, %127, %126, %125
  %135 = load i64, ptr %10, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = load i8, ptr %11, align 1
  call void @SDL_SendJoystickHat(i64 noundef %135, ptr noundef %136, i8 noundef zeroext 0, i8 noundef zeroext %137)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %138

138:                                              ; preds = %134, %76
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = mul nsw i32 %142, 257
  %144 = sub nsw i32 %143, 32768
  %145 = trunc i32 %144 to i16
  store i16 %145, ptr %9, align 2
  %146 = load i64, ptr %10, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %146, ptr noundef %147, i8 noundef zeroext 4, i16 noundef signext %148)
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 17
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = mul nsw i32 %152, 257
  %154 = sub nsw i32 %153, 32768
  %155 = trunc i32 %154 to i16
  store i16 %155, ptr %9, align 2
  %156 = load i64, ptr %10, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %156, ptr noundef %157, i8 noundef zeroext 5, i16 noundef signext %158)
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 2
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = mul nsw i32 %162, 257
  %164 = sub nsw i32 %163, 32768
  %165 = trunc i32 %164 to i16
  store i16 %165, ptr %9, align 2
  %166 = load i64, ptr %10, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %166, ptr noundef %167, i8 noundef zeroext 0, i16 noundef signext %168)
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 3
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = mul nsw i32 %172, 257
  %174 = sub nsw i32 %173, 32768
  %175 = trunc i32 %174 to i16
  store i16 %175, ptr %9, align 2
  %176 = load i64, ptr %10, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %176, ptr noundef %177, i8 noundef zeroext 1, i16 noundef signext %178)
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 4
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = mul nsw i32 %182, 257
  %184 = sub nsw i32 %183, 32768
  %185 = trunc i32 %184 to i16
  store i16 %185, ptr %9, align 2
  %186 = load i64, ptr %10, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %186, ptr noundef %187, i8 noundef zeroext 2, i16 noundef signext %188)
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 5
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = mul nsw i32 %192, 257
  %194 = sub nsw i32 %193, 32768
  %195 = trunc i32 %194 to i16
  store i16 %195, ptr %9, align 2
  %196 = load i64, ptr %10, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %196, ptr noundef %197, i8 noundef zeroext 3, i16 noundef signext %198)
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %199, i32 0, i32 3
  %201 = load i8, ptr %200, align 1, !range !3, !noundef !4
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %239

203:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 6, ptr %13, align 1
  store i8 0, ptr %12, align 1
  br label %204

204:                                              ; preds = %235, %203
  %205 = load i8, ptr %12, align 1
  %206 = zext i8 %205 to i64
  %207 = icmp ult i64 %206, 15
  br i1 %207, label %208, label %238

208:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %209 = load i8, ptr %12, align 1
  %210 = zext i8 %209 to i64
  %211 = getelementptr inbounds nuw [15 x i32], ptr @HIDAPI_DriverPS3ThirdParty_HandleStatePacket18.button_axis_offsets, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %14, align 4
  %213 = load i32, ptr %14, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %208
  store i32 5, ptr %15, align 4
  br label %232

216:                                              ; preds = %208
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %14, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %217, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = mul nsw i32 %222, 257
  %224 = sub nsw i32 %223, 32768
  %225 = trunc i32 %224 to i16
  store i16 %225, ptr %9, align 2
  %226 = load i64, ptr %10, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = load i8, ptr %13, align 1
  %229 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %226, ptr noundef %227, i8 noundef zeroext %228, i16 noundef signext %229)
  %230 = load i8, ptr %13, align 1
  %231 = add i8 %230, 1
  store i8 %231, ptr %13, align 1
  store i32 0, ptr %15, align 4
  br label %232

232:                                              ; preds = %216, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %233 = load i32, ptr %15, align 4
  switch i32 %233, label %253 [
    i32 0, label %234
    i32 5, label %235
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234, %232
  %236 = load i8, ptr %12, align 1
  %237 = add i8 %236, 1
  store i8 %237, ptr %12, align 1
  br label %204, !llvm.loop !10

238:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %239

239:                                              ; preds = %238, %138
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %240, i32 0, i32 9
  %242 = getelementptr inbounds [64 x i8], ptr %241, i64 0, i64 0
  %243 = load ptr, ptr %7, align 8
  %244 = load i32, ptr %8, align 4
  %245 = sext i32 %244 to i64
  %246 = icmp ult i64 %245, 64
  br i1 %246, label %247, label %250

247:                                              ; preds = %239
  %248 = load i32, ptr %8, align 4
  %249 = sext i32 %248 to i64
  br label %251

250:                                              ; preds = %239
  br label %251

251:                                              ; preds = %250, %247
  %252 = phi i64 [ %249, %247 ], [ 64, %250 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %242, ptr align 1 %243, i64 %252, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  ret void

253:                                              ; preds = %232
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS3_UpdateLEDsSonySixaxis(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [9 x i8], align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 9, ptr %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @__const.HIDAPI_DriverPS3_UpdateLEDsSonySixaxis.effects, i64 9, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 8, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 %17
  store i8 1, ptr %18, align 1
  br label %19

19:                                               ; preds = %12, %1
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 0
  %25 = call zeroext i1 @HIDAPI_DriverPS3SonySixaxis_SendJoystickEffect(ptr noundef %20, ptr noundef %23, ptr noundef %24, i32 noundef 9)
  call void @llvm.lifetime.end.p0(i64 9, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS3SonySixaxis_HandleStatePacket(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [3 x float], align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %17, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %18, i32 0, i32 9
  %20 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 2
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %22, %26
  br i1 %27, label %28, label %112

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1
  %29 = load i64, ptr %10, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  call void @SDL_SendJoystickButton(i64 noundef %29, ptr noundef %30, i8 noundef zeroext 4, i1 noundef zeroext %36)
  %37 = load i64, ptr %10, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  call void @SDL_SendJoystickButton(i64 noundef %37, ptr noundef %38, i8 noundef zeroext 7, i1 noundef zeroext %44)
  %45 = load i64, ptr %10, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 4
  %52 = icmp ne i32 %51, 0
  call void @SDL_SendJoystickButton(i64 noundef %45, ptr noundef %46, i8 noundef zeroext 8, i1 noundef zeroext %52)
  %53 = load i64, ptr %10, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 8
  %60 = icmp ne i32 %59, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef %54, i8 noundef zeroext 6, i1 noundef zeroext %60)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 16
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %28
  %68 = load i8, ptr %11, align 1
  %69 = zext i8 %68 to i32
  %70 = or i32 %69, 1
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %11, align 1
  br label %72

72:                                               ; preds = %67, %28
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  %80 = load i8, ptr %11, align 1
  %81 = zext i8 %80 to i32
  %82 = or i32 %81, 2
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %11, align 1
  br label %84

84:                                               ; preds = %79, %72
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 2
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 64
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %84
  %92 = load i8, ptr %11, align 1
  %93 = zext i8 %92 to i32
  %94 = or i32 %93, 4
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %11, align 1
  br label %96

96:                                               ; preds = %91, %84
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 2
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 128
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %96
  %104 = load i8, ptr %11, align 1
  %105 = zext i8 %104 to i32
  %106 = or i32 %105, 8
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %11, align 1
  br label %108

108:                                              ; preds = %103, %96
  %109 = load i64, ptr %10, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load i8, ptr %11, align 1
  call void @SDL_SendJoystickHat(i64 noundef %109, ptr noundef %110, i8 noundef zeroext 0, i8 noundef zeroext %111)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %112

112:                                              ; preds = %108, %4
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %113, i32 0, i32 9
  %115 = getelementptr inbounds [64 x i8], ptr %114, i64 0, i64 3
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 3
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp ne i32 %117, %121
  br i1 %122, label %123, label %172

123:                                              ; preds = %112
  %124 = load i64, ptr %10, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 3
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 4
  %131 = icmp ne i32 %130, 0
  call void @SDL_SendJoystickButton(i64 noundef %124, ptr noundef %125, i8 noundef zeroext 9, i1 noundef zeroext %131)
  %132 = load i64, ptr %10, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 3
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 8
  %139 = icmp ne i32 %138, 0
  call void @SDL_SendJoystickButton(i64 noundef %132, ptr noundef %133, i8 noundef zeroext 10, i1 noundef zeroext %139)
  %140 = load i64, ptr %10, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 3
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 16
  %147 = icmp ne i32 %146, 0
  call void @SDL_SendJoystickButton(i64 noundef %140, ptr noundef %141, i8 noundef zeroext 3, i1 noundef zeroext %147)
  %148 = load i64, ptr %10, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 3
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 32
  %155 = icmp ne i32 %154, 0
  call void @SDL_SendJoystickButton(i64 noundef %148, ptr noundef %149, i8 noundef zeroext 1, i1 noundef zeroext %155)
  %156 = load i64, ptr %10, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 3
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = and i32 %161, 64
  %163 = icmp ne i32 %162, 0
  call void @SDL_SendJoystickButton(i64 noundef %156, ptr noundef %157, i8 noundef zeroext 0, i1 noundef zeroext %163)
  %164 = load i64, ptr %10, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 3
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = and i32 %169, 128
  %171 = icmp ne i32 %170, 0
  call void @SDL_SendJoystickButton(i64 noundef %164, ptr noundef %165, i8 noundef zeroext 2, i1 noundef zeroext %171)
  br label %172

172:                                              ; preds = %123, %112
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %173, i32 0, i32 9
  %175 = getelementptr inbounds [64 x i8], ptr %174, i64 0, i64 4
  %176 = load i8, ptr %175, align 2
  %177 = zext i8 %176 to i32
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 4
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp ne i32 %177, %181
  br i1 %182, label %183, label %192

183:                                              ; preds = %172
  %184 = load i64, ptr %10, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 4
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = and i32 %189, 1
  %191 = icmp ne i32 %190, 0
  call void @SDL_SendJoystickButton(i64 noundef %184, ptr noundef %185, i8 noundef zeroext 5, i1 noundef zeroext %191)
  br label %192

192:                                              ; preds = %183, %172
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 18
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = mul nsw i32 %196, 257
  %198 = sub nsw i32 %197, 32768
  %199 = trunc i32 %198 to i16
  store i16 %199, ptr %9, align 2
  %200 = load i64, ptr %10, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %200, ptr noundef %201, i8 noundef zeroext 4, i16 noundef signext %202)
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 19
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = mul nsw i32 %206, 257
  %208 = sub nsw i32 %207, 32768
  %209 = trunc i32 %208 to i16
  store i16 %209, ptr %9, align 2
  %210 = load i64, ptr %10, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %210, ptr noundef %211, i8 noundef zeroext 5, i16 noundef signext %212)
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 6
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = mul nsw i32 %216, 257
  %218 = sub nsw i32 %217, 32768
  %219 = trunc i32 %218 to i16
  store i16 %219, ptr %9, align 2
  %220 = load i64, ptr %10, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %220, ptr noundef %221, i8 noundef zeroext 0, i16 noundef signext %222)
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 7
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = mul nsw i32 %226, 257
  %228 = sub nsw i32 %227, 32768
  %229 = trunc i32 %228 to i16
  store i16 %229, ptr %9, align 2
  %230 = load i64, ptr %10, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %230, ptr noundef %231, i8 noundef zeroext 1, i16 noundef signext %232)
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 8
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = mul nsw i32 %236, 257
  %238 = sub nsw i32 %237, 32768
  %239 = trunc i32 %238 to i16
  store i16 %239, ptr %9, align 2
  %240 = load i64, ptr %10, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %240, ptr noundef %241, i8 noundef zeroext 2, i16 noundef signext %242)
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 9
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = mul nsw i32 %246, 257
  %248 = sub nsw i32 %247, 32768
  %249 = trunc i32 %248 to i16
  store i16 %249, ptr %9, align 2
  %250 = load i64, ptr %10, align 8
  %251 = load ptr, ptr %5, align 8
  %252 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %250, ptr noundef %251, i8 noundef zeroext 3, i16 noundef signext %252)
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %253, i32 0, i32 3
  %255 = load i8, ptr %254, align 1, !range !3, !noundef !4
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %293

257:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 6, ptr %13, align 1
  store i8 0, ptr %12, align 1
  br label %258

258:                                              ; preds = %289, %257
  %259 = load i8, ptr %12, align 1
  %260 = zext i8 %259 to i64
  %261 = icmp ult i64 %260, 15
  br i1 %261, label %262, label %292

262:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %263 = load i8, ptr %12, align 1
  %264 = zext i8 %263 to i64
  %265 = getelementptr inbounds nuw [15 x i32], ptr @HIDAPI_DriverPS3SonySixaxis_HandleStatePacket.button_axis_offsets, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4
  store i32 %266, ptr %14, align 4
  %267 = load i32, ptr %14, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %270, label %269

269:                                              ; preds = %262
  store i32 4, ptr %15, align 4
  br label %286

270:                                              ; preds = %262
  %271 = load ptr, ptr %7, align 8
  %272 = load i32, ptr %14, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %271, i64 %273
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %277 = mul nsw i32 %276, 257
  %278 = sub nsw i32 %277, 32768
  %279 = trunc i32 %278 to i16
  store i16 %279, ptr %9, align 2
  %280 = load i64, ptr %10, align 8
  %281 = load ptr, ptr %5, align 8
  %282 = load i8, ptr %13, align 1
  %283 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %280, ptr noundef %281, i8 noundef zeroext %282, i16 noundef signext %283)
  %284 = load i8, ptr %13, align 1
  %285 = add i8 %284, 1
  store i8 %285, ptr %13, align 1
  store i32 0, ptr %15, align 4
  br label %286

286:                                              ; preds = %270, %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %287 = load i32, ptr %15, align 4
  switch i32 %287, label %364 [
    i32 0, label %288
    i32 4, label %289
  ]

288:                                              ; preds = %286
  br label %289

289:                                              ; preds = %288, %286
  %290 = load i8, ptr %12, align 1
  %291 = add i8 %290, 1
  store i8 %291, ptr %12, align 1
  br label %258, !llvm.loop !11

292:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %293

293:                                              ; preds = %292, %192
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %294, i32 0, i32 4
  %296 = load i8, ptr %295, align 2, !range !3, !noundef !4
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %350

298:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #7
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 41
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i16
  %303 = zext i16 %302 to i32
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 42
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i16
  %308 = zext i16 %307 to i32
  %309 = shl i32 %308, 8
  %310 = or i32 %303, %309
  %311 = trunc i32 %310 to i16
  %312 = call float @HIDAPI_DriverPS3_ScaleAccel(i16 noundef signext %311)
  %313 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  store float %312, ptr %313, align 4
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 45
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i16
  %318 = zext i16 %317 to i32
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 46
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i16
  %323 = zext i16 %322 to i32
  %324 = shl i32 %323, 8
  %325 = or i32 %318, %324
  %326 = trunc i32 %325 to i16
  %327 = call float @HIDAPI_DriverPS3_ScaleAccel(i16 noundef signext %326)
  %328 = fneg float %327
  %329 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  store float %328, ptr %329, align 4
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 43
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i16
  %334 = zext i16 %333 to i32
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 44
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i16
  %339 = zext i16 %338 to i32
  %340 = shl i32 %339, 8
  %341 = or i32 %334, %340
  %342 = trunc i32 %341 to i16
  %343 = call float @HIDAPI_DriverPS3_ScaleAccel(i16 noundef signext %342)
  %344 = fneg float %343
  %345 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 2
  store float %344, ptr %345, align 4
  %346 = load i64, ptr %10, align 8
  %347 = load ptr, ptr %5, align 8
  %348 = load i64, ptr %10, align 8
  %349 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  call void @SDL_SendJoystickSensor(i64 noundef %346, ptr noundef %347, i32 noundef 1, i64 noundef %348, ptr noundef %349, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #7
  br label %350

350:                                              ; preds = %298, %293
  %351 = load ptr, ptr %6, align 8
  %352 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %351, i32 0, i32 9
  %353 = getelementptr inbounds [64 x i8], ptr %352, i64 0, i64 0
  %354 = load ptr, ptr %7, align 8
  %355 = load i32, ptr %8, align 4
  %356 = sext i32 %355 to i64
  %357 = icmp ult i64 %356, 64
  br i1 %357, label %358, label %361

358:                                              ; preds = %350
  %359 = load i32, ptr %8, align 4
  %360 = sext i32 %359 to i64
  br label %362

361:                                              ; preds = %350
  br label %362

362:                                              ; preds = %361, %358
  %363 = phi i64 [ %360, %358 ], [ 64, %361 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %353, ptr align 1 %354, i64 %363, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  ret void

364:                                              ; preds = %286
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS3_UpdateRumbleSonySixaxis(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [9 x i8], align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 9, ptr %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @__const.HIDAPI_DriverPS3_UpdateRumbleSonySixaxis.effects, i64 9, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %8, i32 0, i32 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1, i32 0
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 6
  store i8 %14, ptr %15, align 1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %16, i32 0, i32 7
  %18 = load i8, ptr %17, align 8
  %19 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 8
  store i8 %18, ptr %19, align 1
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_DriverPS3_Context, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 0
  %25 = call zeroext i1 @HIDAPI_DriverPS3SonySixaxis_SendJoystickEffect(ptr noundef %20, ptr noundef %23, ptr noundef %24, i32 noundef 9)
  call void @llvm.lifetime.end.p0(i64 9, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i1 %25
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
