target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_HIDAPI_Device = type { ptr, ptr, ptr, ptr, i16, i16, i16, ptr, %struct.SDL_GUID, i32, i32, i32, i32, i16, i16, i8, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, i32, ptr, i8, i8, i8, ptr, i32, ptr, ptr }
%struct.SDL_GUID = type { [16 x i8] }
%struct.SDL_AtomicInt = type { i32 }
%struct.SDL_DriverSteam_Context = type { ptr, i8, i8, i32, i64, i64, %struct.SteamControllerPacketAssembler, %struct.SteamControllerStateInternal_t, %struct.SteamControllerStateInternal_t }
%struct.SteamControllerPacketAssembler = type { [145 x i8], i32, i8 }
%struct.SteamControllerStateInternal_t = type { i32, i32, i64, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, [2 x i16], [2 x i16] }
%struct.SDL_Joystick = type { i32, ptr, ptr, ptr, %struct.SDL_GUID, i16, i64, i8, i8, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, i16, i16, i64, i64, i16, i16, i64, i64, i8, i8, i8, i64, i8, i32, i32, i32, i8, i32, ptr, i32, ptr, [3 x [3 x float]], i64, ptr, ptr, i32, i32, ptr }
%struct.ValveInReport_t = type { %struct.ValveInReportHeader_t, %union.anon }
%struct.ValveInReportHeader_t = type { i16, i8, i8 }
%union.anon = type { %struct.ValveControllerDebugPacket_t, [20 x i8] }
%struct.ValveControllerDebugPacket_t = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32 }
%struct.ValveControllerStatePacket_t = type <{ i32, %union.anon.0, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }>
%union.anon.0 = type { i64 }
%struct.ValveControllerBLEStatePacket_t = type <{ i32, %union.anon.1, i16, i16, i16, i16, i8, [4 x i16] }>
%union.anon.1 = type { i64 }
%struct.anon = type { [3 x i8], i8, i8, [3 x i8] }
%struct.FeatureReportMsg = type { %struct.FeatureReportHeader, %union.anon.5 }
%struct.FeatureReportHeader = type { i8, i8 }
%union.anon.5 = type { %struct.MsgSetSettingsValues }
%struct.MsgSetSettingsValues = type { [20 x %struct.ControllerSetting] }
%struct.ControllerSetting = type <{ i8, i16 }>
%struct.MsgGetAttributes = type { [12 x %struct.ControllerAttribute] }
%struct.ControllerAttribute = type <{ i8, i32 }>

@.str = private unnamed_addr constant [26 x i8] c"SDL_JOYSTICK_HIDAPI_STEAM\00", align 1
@SDL_HIDAPI_DriverSteam = hidden global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i8 1, [7 x i8] zeroinitializer, ptr @HIDAPI_DriverSteam_RegisterHints, ptr @HIDAPI_DriverSteam_UnregisterHints, ptr @HIDAPI_DriverSteam_IsEnabled, ptr @HIDAPI_DriverSteam_IsSupportedDevice, ptr @HIDAPI_DriverSteam_InitDevice, ptr @HIDAPI_DriverSteam_GetDevicePlayerIndex, ptr @HIDAPI_DriverSteam_SetDevicePlayerIndex, ptr @HIDAPI_DriverSteam_UpdateDevice, ptr @HIDAPI_DriverSteam_OpenJoystick, ptr @HIDAPI_DriverSteam_RumbleJoystick, ptr @HIDAPI_DriverSteam_RumbleJoystickTriggers, ptr @HIDAPI_DriverSteam_GetJoystickCapabilities, ptr @HIDAPI_DriverSteam_SetJoystickLED, ptr @HIDAPI_DriverSteam_SendJoystickEffect, ptr @HIDAPI_DriverSteam_SetSensorsEnabled, ptr @HIDAPI_DriverSteam_CloseJoystick, ptr @HIDAPI_DriverSteam_FreeDevice }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"SDL_JOYSTICK_HIDAPI\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Steam Controller\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Failed to send ID_DONGLE_GET_WIRELESS_STATE request\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"SDL_JOYSTICK_HIDAPI_STEAM_PAIRING_ENABLED\00", align 1
@HIDAPI_DriverSteam_SetPairingState.s_PairingContext = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"Bad segment size! %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Couldn't reset controller\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"SDL_JOYSTICK_HIDAPI_STEAM_HOME_LED\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"GET_ATTRIBUTES_VALUES failed for controller %p\0A\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"Bad GET_ATTRIBUTES_VALUES response for controller %p\0A\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"CLEAR_DIGITAL_MAPPINGS failed for controller %p\0A\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"LOAD_DEFAULT_SETTINGS failed for controller %p\0A\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"SET_SETTINGS failed for controller %p\0A\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"Could not get a full ble packet after %d retries\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Couldn't write feature report\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverSteam_RegisterHints(ptr noundef %0, ptr noundef %1) #0 {
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
define internal void @HIDAPI_DriverSteam_UnregisterHints(ptr noundef %0, ptr noundef %1) #0 {
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
define internal zeroext i1 @HIDAPI_DriverSteam_IsEnabled() #0 {
  %1 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.1, i1 noundef zeroext true)
  %2 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str, i1 noundef zeroext %1)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSteam_IsSupportedDevice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
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
  %23 = load i16, ptr %16, align 2
  %24 = call zeroext i1 @SDL_IsJoystickSteamController(i16 noundef zeroext %22, i16 noundef zeroext %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %10
  store i1 false, ptr %11, align 1
  br label %49

26:                                               ; preds = %10
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %27, i32 0, i32 15
  %29 = load i8, ptr %28, align 4, !range !3, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i1 true, ptr %11, align 1
  br label %49

32:                                               ; preds = %26
  %33 = load i16, ptr %16, align 2
  %34 = call zeroext i1 @IsDongle(i16 noundef zeroext %33)
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load i32, ptr %18, align 4
  %37 = icmp sge i32 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, ptr %18, align 4
  %40 = icmp sle i32 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i1 true, ptr %11, align 1
  br label %49

42:                                               ; preds = %38, %35
  br label %48

43:                                               ; preds = %32
  %44 = load i32, ptr %18, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i1 true, ptr %11, align 1
  br label %49

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47, %42
  store i1 false, ptr %11, align 1
  br label %49

49:                                               ; preds = %48, %46, %41, %31, %25
  %50 = load i1, ptr %11, align 1
  ret i1 %50
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSteam_InitDevice(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [65 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [128 x i8], align 16
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 368) #8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %143

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %19, i32 0, i32 20
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  call void @HIDAPI_SetDeviceName(ptr noundef %21, ptr noundef @.str.2)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %22, i32 0, i32 5
  %24 = load i16, ptr %23, align 2
  %25 = call zeroext i1 @IsDongle(i16 noundef zeroext %24)
  br i1 %25, label %26, label %131

26:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 65, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %27 = getelementptr inbounds [65 x i8], ptr %6, i64 0, i64 0
  store i8 0, ptr %27, align 16
  %28 = getelementptr inbounds [65 x i8], ptr %6, i64 0, i64 1
  store i8 -76, ptr %28, align 1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds [65 x i8], ptr %6, i64 0, i64 0
  %31 = call i32 @SetFeatureReport(ptr noundef %29, ptr noundef %30, i32 noundef 2)
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store i1 %35, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %128

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %121, %36
  %38 = load i32, ptr %8, align 4
  %39 = icmp slt i32 %38, 5
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 2, ptr %5, align 4
  br label %124

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #7
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %42, i32 0, i32 22
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %46 = call i32 @ReadSteamController(ptr noundef %44, ptr noundef %45, i32 noundef 128)
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  call void @SDL_Delay_REAL(i32 noundef 1)
  store i32 4, ptr %5, align 4
  br label %118

50:                                               ; preds = %41
  %51 = load i32, ptr %7, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 2, ptr %5, align 4
  br label %118

54:                                               ; preds = %50
  %55 = load i32, ptr %7, align 4
  %56 = icmp sge i32 %55, 5
  br i1 %56, label %57, label %85

57:                                               ; preds = %54
  %58 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %59 = load i8, ptr %58, align 16
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %85

62:                                               ; preds = %57
  %63 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %85

67:                                               ; preds = %62
  %68 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 2
  %69 = load i8, ptr %68, align 2
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %85

72:                                               ; preds = %67
  %73 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 3
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp sge i32 %75, 1
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  %78 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 4
  %79 = load i8, ptr %78, align 4
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %83, i32 0, i32 1
  store i8 1, ptr %84, align 8
  store i32 2, ptr %5, align 4
  br label %118

85:                                               ; preds = %77, %72, %67, %62, %57, %54
  %86 = load i32, ptr %7, align 4
  %87 = icmp sge i32 %86, 5
  br i1 %87, label %88, label %116

88:                                               ; preds = %85
  %89 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %90 = load i8, ptr %89, align 16
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %116

93:                                               ; preds = %88
  %94 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %116

98:                                               ; preds = %93
  %99 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 2
  %100 = load i8, ptr %99, align 2
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %116

103:                                              ; preds = %98
  %104 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 3
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp sge i32 %106, 1
  br i1 %107, label %108, label %116

108:                                              ; preds = %103
  %109 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 4
  %110 = load i8, ptr %109, align 4
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %114, i32 0, i32 1
  store i8 0, ptr %115, align 8
  store i32 2, ptr %5, align 4
  br label %118

116:                                              ; preds = %108, %103, %98, %93, %88, %85
  br label %117

117:                                              ; preds = %116
  store i32 0, ptr %5, align 4
  br label %118

118:                                              ; preds = %117, %113, %82, %53, %49
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #7
  %119 = load i32, ptr %5, align 4
  switch i32 %119, label %124 [
    i32 0, label %120
    i32 4, label %121
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %118
  %122 = load i32, ptr %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %8, align 4
  br label %37, !llvm.loop !5

124:                                              ; preds = %118, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %4, align 8
  %127 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str.4, ptr noundef @SDL_PairingEnabledHintChanged, ptr noundef %126)
  store i32 0, ptr %5, align 4
  br label %128

128:                                              ; preds = %125, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 65, ptr %6) #7
  %129 = load i32, ptr %5, align 4
  switch i32 %129, label %143 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %134

131:                                              ; preds = %14
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %132, i32 0, i32 1
  store i8 1, ptr %133, align 8
  br label %134

134:                                              ; preds = %131, %130
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 8, !range !3, !noundef !4
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load ptr, ptr %3, align 8
  %141 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef %140, ptr noundef null)
  store i1 %141, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %143

142:                                              ; preds = %134
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %143

143:                                              ; preds = %142, %139, %128, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %144 = load i1, ptr %2, align 1
  ret i1 %144
}

; Function Attrs: nounwind uwtable
define internal i32 @HIDAPI_DriverSteam_GetDevicePlayerIndex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverSteam_SetDevicePlayerIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSteam_UpdateDevice(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [128 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca [3 x float], align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %14, i32 0, i32 20
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %17, i32 0, i32 24
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %26)
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %21, %1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  call void @HIDAPI_DriverSteam_RenewPairingState(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %28
  br label %36

36:                                               ; preds = %476, %474, %35
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %37, i32 0, i32 22
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %41 = call i32 @ReadSteamController(ptr noundef %39, ptr noundef %40, i32 noundef 128)
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 2, ptr %10, align 4
  br label %474

45:                                               ; preds = %36
  %46 = load i32, ptr %7, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8
  call void @ControllerDisconnected(ptr noundef %49, ptr noundef %5)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %474

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %54 = load i32, ptr %7, align 4
  %55 = call i32 @WriteSegmentToSteamControllerPacketAssembler(ptr noundef %52, ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %56, i32 0, i32 6
  %58 = getelementptr inbounds nuw %struct.SteamControllerPacketAssembler, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [145 x i8], ptr %58, i64 0, i64 0
  store ptr %59, ptr %9, align 8
  %60 = load i32, ptr %8, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %390

62:                                               ; preds = %50
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %8, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %65, i32 0, i32 7
  %67 = call zeroext i1 @UpdateSteamControllerState(ptr noundef %63, i32 noundef %64, ptr noundef %66)
  br i1 %67, label %68, label %390

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %69 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %69, ptr %11, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 8, !range !3, !noundef !4
  %73 = trunc i8 %72 to i1
  br i1 %73, label %77, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8
  %76 = call zeroext i1 @ControllerConnected(ptr noundef %75, ptr noundef %5)
  br label %77

77:                                               ; preds = %74, %68
  %78 = load ptr, ptr %5, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  store i32 3, ptr %10, align 4
  br label %387

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %82, i32 0, i32 7
  %84 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %86, i32 0, i32 8
  %88 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8
  %90 = icmp ne i64 %85, %89
  br i1 %90, label %91, label %247

91:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1
  %92 = load i64, ptr %11, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 128
  %99 = icmp ne i64 %98, 0
  call void @SDL_SendJoystickButton(i64 noundef %92, ptr noundef %93, i8 noundef zeroext 0, i1 noundef zeroext %99)
  %100 = load i64, ptr %11, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %102, i32 0, i32 7
  %104 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 32
  %107 = icmp ne i64 %106, 0
  call void @SDL_SendJoystickButton(i64 noundef %100, ptr noundef %101, i8 noundef zeroext 1, i1 noundef zeroext %107)
  %108 = load i64, ptr %11, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %110, i32 0, i32 7
  %112 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %111, i32 0, i32 2
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %113, 64
  %115 = icmp ne i64 %114, 0
  call void @SDL_SendJoystickButton(i64 noundef %108, ptr noundef %109, i8 noundef zeroext 2, i1 noundef zeroext %115)
  %116 = load i64, ptr %11, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %118, i32 0, i32 7
  %120 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 16
  %123 = icmp ne i64 %122, 0
  call void @SDL_SendJoystickButton(i64 noundef %116, ptr noundef %117, i8 noundef zeroext 3, i1 noundef zeroext %123)
  %124 = load i64, ptr %11, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %126, i32 0, i32 7
  %128 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 8
  %131 = icmp ne i64 %130, 0
  call void @SDL_SendJoystickButton(i64 noundef %124, ptr noundef %125, i8 noundef zeroext 9, i1 noundef zeroext %131)
  %132 = load i64, ptr %11, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %134, i32 0, i32 7
  %136 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %135, i32 0, i32 2
  %137 = load i64, ptr %136, align 8
  %138 = and i64 %137, 4
  %139 = icmp ne i64 %138, 0
  call void @SDL_SendJoystickButton(i64 noundef %132, ptr noundef %133, i8 noundef zeroext 10, i1 noundef zeroext %139)
  %140 = load i64, ptr %11, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %142, i32 0, i32 7
  %144 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %143, i32 0, i32 2
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, 4096
  %147 = icmp ne i64 %146, 0
  call void @SDL_SendJoystickButton(i64 noundef %140, ptr noundef %141, i8 noundef zeroext 4, i1 noundef zeroext %147)
  %148 = load i64, ptr %11, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %150, i32 0, i32 7
  %152 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %151, i32 0, i32 2
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, 16384
  %155 = icmp ne i64 %154, 0
  call void @SDL_SendJoystickButton(i64 noundef %148, ptr noundef %149, i8 noundef zeroext 6, i1 noundef zeroext %155)
  %156 = load i64, ptr %11, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %158, i32 0, i32 7
  %160 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %159, i32 0, i32 2
  %161 = load i64, ptr %160, align 8
  %162 = and i64 %161, 8192
  %163 = icmp ne i64 %162, 0
  call void @SDL_SendJoystickButton(i64 noundef %156, ptr noundef %157, i8 noundef zeroext 5, i1 noundef zeroext %163)
  %164 = load i64, ptr %11, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %166, i32 0, i32 7
  %168 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %167, i32 0, i32 2
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, 4194304
  %171 = icmp ne i64 %170, 0
  call void @SDL_SendJoystickButton(i64 noundef %164, ptr noundef %165, i8 noundef zeroext 7, i1 noundef zeroext %171)
  %172 = load i64, ptr %11, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %174, i32 0, i32 7
  %176 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %175, i32 0, i32 2
  %177 = load i64, ptr %176, align 8
  %178 = and i64 %177, 32768
  %179 = icmp ne i64 %178, 0
  call void @SDL_SendJoystickButton(i64 noundef %172, ptr noundef %173, i8 noundef zeroext 12, i1 noundef zeroext %179)
  %180 = load i64, ptr %11, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %182, i32 0, i32 7
  %184 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %183, i32 0, i32 2
  %185 = load i64, ptr %184, align 8
  %186 = and i64 %185, 65536
  %187 = icmp ne i64 %186, 0
  call void @SDL_SendJoystickButton(i64 noundef %180, ptr noundef %181, i8 noundef zeroext 11, i1 noundef zeroext %187)
  %188 = load i64, ptr %11, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %190, i32 0, i32 7
  %192 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %191, i32 0, i32 2
  %193 = load i64, ptr %192, align 8
  %194 = and i64 %193, 262144
  %195 = icmp ne i64 %194, 0
  call void @SDL_SendJoystickButton(i64 noundef %188, ptr noundef %189, i8 noundef zeroext 8, i1 noundef zeroext %195)
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %196, i32 0, i32 7
  %198 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %197, i32 0, i32 2
  %199 = load i64, ptr %198, align 8
  %200 = and i64 %199, 256
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %91
  %203 = load i8, ptr %12, align 1
  %204 = zext i8 %203 to i32
  %205 = or i32 %204, 1
  %206 = trunc i32 %205 to i8
  store i8 %206, ptr %12, align 1
  br label %207

207:                                              ; preds = %202, %91
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %208, i32 0, i32 7
  %210 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %209, i32 0, i32 2
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %211, 2048
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %207
  %215 = load i8, ptr %12, align 1
  %216 = zext i8 %215 to i32
  %217 = or i32 %216, 4
  %218 = trunc i32 %217 to i8
  store i8 %218, ptr %12, align 1
  br label %219

219:                                              ; preds = %214, %207
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %220, i32 0, i32 7
  %222 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %221, i32 0, i32 2
  %223 = load i64, ptr %222, align 8
  %224 = and i64 %223, 1024
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %219
  %227 = load i8, ptr %12, align 1
  %228 = zext i8 %227 to i32
  %229 = or i32 %228, 8
  %230 = trunc i32 %229 to i8
  store i8 %230, ptr %12, align 1
  br label %231

231:                                              ; preds = %226, %219
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %232, i32 0, i32 7
  %234 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %233, i32 0, i32 2
  %235 = load i64, ptr %234, align 8
  %236 = and i64 %235, 512
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %243

238:                                              ; preds = %231
  %239 = load i8, ptr %12, align 1
  %240 = zext i8 %239 to i32
  %241 = or i32 %240, 2
  %242 = trunc i32 %241 to i8
  store i8 %242, ptr %12, align 1
  br label %243

243:                                              ; preds = %238, %231
  %244 = load i64, ptr %11, align 8
  %245 = load ptr, ptr %5, align 8
  %246 = load i8, ptr %12, align 1
  call void @SDL_SendJoystickHat(i64 noundef %244, ptr noundef %245, i8 noundef zeroext 0, i8 noundef zeroext %246)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %247

247:                                              ; preds = %243, %81
  %248 = load i64, ptr %11, align 8
  %249 = load ptr, ptr %5, align 8
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %250, i32 0, i32 7
  %252 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %251, i32 0, i32 13
  %253 = load i16, ptr %252, align 4
  %254 = zext i16 %253 to i32
  %255 = mul nsw i32 %254, 2
  %256 = sub nsw i32 %255, 32768
  %257 = trunc i32 %256 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %248, ptr noundef %249, i8 noundef zeroext 4, i16 noundef signext %257)
  %258 = load i64, ptr %11, align 8
  %259 = load ptr, ptr %5, align 8
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %260, i32 0, i32 7
  %262 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %261, i32 0, i32 14
  %263 = load i16, ptr %262, align 2
  %264 = zext i16 %263 to i32
  %265 = mul nsw i32 %264, 2
  %266 = sub nsw i32 %265, 32768
  %267 = trunc i32 %266 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %258, ptr noundef %259, i8 noundef zeroext 5, i16 noundef signext %267)
  %268 = load i64, ptr %11, align 8
  %269 = load ptr, ptr %5, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %270, i32 0, i32 7
  %272 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %271, i32 0, i32 9
  %273 = load i16, ptr %272, align 4
  call void @SDL_SendJoystickAxis(i64 noundef %268, ptr noundef %269, i8 noundef zeroext 0, i16 noundef signext %273)
  %274 = load i64, ptr %11, align 8
  %275 = load ptr, ptr %5, align 8
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %276, i32 0, i32 7
  %278 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %277, i32 0, i32 10
  %279 = load i16, ptr %278, align 2
  %280 = sext i16 %279 to i32
  %281 = xor i32 %280, -1
  %282 = trunc i32 %281 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %274, ptr noundef %275, i8 noundef zeroext 1, i16 noundef signext %282)
  %283 = load i64, ptr %11, align 8
  %284 = load ptr, ptr %5, align 8
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %285, i32 0, i32 7
  %287 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %286, i32 0, i32 5
  %288 = load i16, ptr %287, align 4
  call void @SDL_SendJoystickAxis(i64 noundef %283, ptr noundef %284, i8 noundef zeroext 2, i16 noundef signext %288)
  %289 = load i64, ptr %11, align 8
  %290 = load ptr, ptr %5, align 8
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %291, i32 0, i32 7
  %293 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %292, i32 0, i32 6
  %294 = load i16, ptr %293, align 2
  %295 = sext i16 %294 to i32
  %296 = xor i32 %295, -1
  %297 = trunc i32 %296 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %289, ptr noundef %290, i8 noundef zeroext 3, i16 noundef signext %297)
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %298, i32 0, i32 2
  %300 = load i8, ptr %299, align 1, !range !3, !noundef !4
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %382

302:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #7
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %303, i32 0, i32 3
  %305 = load i32, ptr %304, align 4
  %306 = zext i32 %305 to i64
  %307 = mul i64 %306, 1000
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %308, i32 0, i32 4
  %310 = load i64, ptr %309, align 8
  %311 = add i64 %310, %307
  store i64 %311, ptr %309, align 8
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %312, i32 0, i32 7
  %314 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %313, i32 0, i32 18
  %315 = load i16, ptr %314, align 2
  %316 = sext i16 %315 to i32
  %317 = sitofp i32 %316 to float
  %318 = fdiv float %317, 3.276800e+04
  %319 = fmul float %318, 0x4041740B00000000
  %320 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  store float %319, ptr %320, align 4
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %321, i32 0, i32 7
  %323 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %322, i32 0, i32 20
  %324 = load i16, ptr %323, align 2
  %325 = sext i16 %324 to i32
  %326 = sitofp i32 %325 to float
  %327 = fdiv float %326, 3.276800e+04
  %328 = fmul float %327, 0x4041740B00000000
  %329 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 1
  store float %328, ptr %329, align 4
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %330, i32 0, i32 7
  %332 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %331, i32 0, i32 19
  %333 = load i16, ptr %332, align 8
  %334 = sext i16 %333 to i32
  %335 = sitofp i32 %334 to float
  %336 = fdiv float %335, 3.276800e+04
  %337 = fmul float %336, 0x4041740B00000000
  %338 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 2
  store float %337, ptr %338, align 4
  %339 = load i64, ptr %11, align 8
  %340 = load ptr, ptr %5, align 8
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %341, i32 0, i32 4
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  call void @SDL_SendJoystickSensor(i64 noundef %339, ptr noundef %340, i32 noundef 2, i64 noundef %343, ptr noundef %344, i32 noundef 3)
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %345, i32 0, i32 7
  %347 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %346, i32 0, i32 15
  %348 = load i16, ptr %347, align 8
  %349 = sext i16 %348 to i32
  %350 = sitofp i32 %349 to float
  %351 = fdiv float %350, 3.276800e+04
  %352 = fmul float %351, 2.000000e+00
  %353 = fmul float %352, 0x40239D0140000000
  %354 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  store float %353, ptr %354, align 4
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %355, i32 0, i32 7
  %357 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %356, i32 0, i32 17
  %358 = load i16, ptr %357, align 4
  %359 = sext i16 %358 to i32
  %360 = sitofp i32 %359 to float
  %361 = fdiv float %360, 3.276800e+04
  %362 = fmul float %361, 2.000000e+00
  %363 = fmul float %362, 0x40239D0140000000
  %364 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 1
  store float %363, ptr %364, align 4
  %365 = load ptr, ptr %4, align 8
  %366 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %365, i32 0, i32 7
  %367 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %366, i32 0, i32 16
  %368 = load i16, ptr %367, align 2
  %369 = sext i16 %368 to i32
  %370 = sub nsw i32 0, %369
  %371 = sitofp i32 %370 to float
  %372 = fdiv float %371, 3.276800e+04
  %373 = fmul float %372, 2.000000e+00
  %374 = fmul float %373, 0x40239D0140000000
  %375 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 2
  store float %374, ptr %375, align 4
  %376 = load i64, ptr %11, align 8
  %377 = load ptr, ptr %5, align 8
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %378, i32 0, i32 4
  %380 = load i64, ptr %379, align 8
  %381 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  call void @SDL_SendJoystickSensor(i64 noundef %376, ptr noundef %377, i32 noundef 1, i64 noundef %380, ptr noundef %381, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #7
  br label %382

382:                                              ; preds = %302, %247
  %383 = load ptr, ptr %4, align 8
  %384 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %383, i32 0, i32 8
  %385 = load ptr, ptr %4, align 8
  %386 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %385, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %384, ptr align 8 %386, i64 88, i1 false)
  store i32 0, ptr %10, align 4
  br label %387

387:                                              ; preds = %382, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %388 = load i32, ptr %10, align 4
  switch i32 %388, label %474 [
    i32 0, label %389
  ]

389:                                              ; preds = %387
  br label %473

390:                                              ; preds = %62, %50
  %391 = load ptr, ptr %4, align 8
  %392 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %391, i32 0, i32 1
  %393 = load i8, ptr %392, align 8, !range !3, !noundef !4
  %394 = trunc i8 %393 to i1
  br i1 %394, label %431, label %395

395:                                              ; preds = %390
  %396 = load i32, ptr %8, align 4
  %397 = icmp sge i32 %396, 5
  br i1 %397, label %398, label %431

398:                                              ; preds = %395
  %399 = load ptr, ptr %9, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 0
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %404, label %431

404:                                              ; preds = %398
  %405 = load ptr, ptr %9, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 1
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i32
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %431

410:                                              ; preds = %404
  %411 = load ptr, ptr %9, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 2
  %413 = load i8, ptr %412, align 1
  %414 = zext i8 %413 to i32
  %415 = icmp eq i32 %414, 3
  br i1 %415, label %416, label %431

416:                                              ; preds = %410
  %417 = load ptr, ptr %9, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 3
  %419 = load i8, ptr %418, align 1
  %420 = zext i8 %419 to i32
  %421 = icmp sge i32 %420, 1
  br i1 %421, label %422, label %431

422:                                              ; preds = %416
  %423 = load ptr, ptr %9, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 4
  %425 = load i8, ptr %424, align 1
  %426 = zext i8 %425 to i32
  %427 = icmp ne i32 %426, 1
  br i1 %427, label %428, label %431

428:                                              ; preds = %422
  %429 = load ptr, ptr %3, align 8
  %430 = call zeroext i1 @ControllerConnected(ptr noundef %429, ptr noundef %5)
  br label %472

431:                                              ; preds = %422, %416, %410, %404, %398, %395, %390
  %432 = load ptr, ptr %4, align 8
  %433 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %432, i32 0, i32 1
  %434 = load i8, ptr %433, align 8, !range !3, !noundef !4
  %435 = trunc i8 %434 to i1
  br i1 %435, label %436, label %471

436:                                              ; preds = %431
  %437 = load i32, ptr %8, align 4
  %438 = icmp sge i32 %437, 5
  br i1 %438, label %439, label %471

439:                                              ; preds = %436
  %440 = load ptr, ptr %9, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 0
  %442 = load i8, ptr %441, align 1
  %443 = zext i8 %442 to i32
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %445, label %471

445:                                              ; preds = %439
  %446 = load ptr, ptr %9, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 1
  %448 = load i8, ptr %447, align 1
  %449 = zext i8 %448 to i32
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %471

451:                                              ; preds = %445
  %452 = load ptr, ptr %9, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 2
  %454 = load i8, ptr %453, align 1
  %455 = zext i8 %454 to i32
  %456 = icmp eq i32 %455, 3
  br i1 %456, label %457, label %471

457:                                              ; preds = %451
  %458 = load ptr, ptr %9, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 3
  %460 = load i8, ptr %459, align 1
  %461 = zext i8 %460 to i32
  %462 = icmp sge i32 %461, 1
  br i1 %462, label %463, label %471

463:                                              ; preds = %457
  %464 = load ptr, ptr %9, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 4
  %466 = load i8, ptr %465, align 1
  %467 = zext i8 %466 to i32
  %468 = icmp eq i32 %467, 1
  br i1 %468, label %469, label %471

469:                                              ; preds = %463
  %470 = load ptr, ptr %3, align 8
  call void @ControllerDisconnected(ptr noundef %470, ptr noundef %5)
  br label %471

471:                                              ; preds = %469, %463, %457, %451, %445, %439, %436, %431
  br label %472

472:                                              ; preds = %471, %428
  br label %473

473:                                              ; preds = %472, %389
  store i32 0, ptr %10, align 4
  br label %474

474:                                              ; preds = %473, %387, %48, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #7
  %475 = load i32, ptr %10, align 4
  switch i32 %475, label %478 [
    i32 0, label %476
    i32 2, label %477
    i32 3, label %36
  ]

476:                                              ; preds = %474
  br label %36

477:                                              ; preds = %474
  store i1 true, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %478

478:                                              ; preds = %477, %474
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %479 = load i1, ptr %2, align 1
  ret i1 %479
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSteam_OpenJoystick(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %9, i32 0, i32 20
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store float 0.000000e+00, ptr %7, align 4
  call void @SDL_AssertJoysticksLocked()
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %12, i32 0, i32 2
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %14, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 156, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %16, i32 0, i32 7
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 88, i1 false)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %18, i32 0, i32 8
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 88, i1 false)
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %21, i32 0, i32 3
  %23 = call zeroext i1 @ResetSteamController(ptr noundef %20, i1 noundef zeroext false, ptr noundef %22)
  br i1 %23, label %26, label %24

24:                                               ; preds = %2
  %25 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.7)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %64

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = icmp ugt i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = uitofp i32 %34 to float
  %36 = fdiv float 1.000000e+06, %35
  store float %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %31, %26
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %40, i32 0, i32 15
  %42 = load i8, ptr %41, align 4, !range !3, !noundef !4
  %43 = trunc i8 %42 to i1
  call void @InitializeSteamControllerPacketAssembler(ptr noundef %39, i1 noundef zeroext %43)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %44, i32 0, i32 15
  store i32 13, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %46, i32 0, i32 9
  store i32 6, ptr %47, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %48, i32 0, i32 13
  store i32 1, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %50, i32 0, i32 5
  %52 = load i16, ptr %51, align 2
  %53 = call zeroext i1 @IsDongle(i16 noundef zeroext %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %37
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %55, i32 0, i32 35
  store i32 2, ptr %56, align 4
  br label %57

57:                                               ; preds = %54, %37
  %58 = load ptr, ptr %5, align 8
  %59 = load float, ptr %7, align 4
  call void @SDL_PrivateJoystickAddSensor(ptr noundef %58, i32 noundef 2, float noundef %59)
  %60 = load ptr, ptr %5, align 8
  %61 = load float, ptr %7, align 4
  call void @SDL_PrivateJoystickAddSensor(ptr noundef %60, i32 noundef 1, float noundef %61)
  %62 = load ptr, ptr %6, align 8
  %63 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str.8, ptr noundef @SDL_HomeLEDHintChanged, ptr noundef %62)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %64

64:                                               ; preds = %57, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %65 = load i1, ptr %3, align 1
  ret i1 %65
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSteam_RumbleJoystick(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store i16 %3, ptr %8, align 2
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.16)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSteam_RumbleJoystickTriggers(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store i16 %3, ptr %8, align 2
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.16)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @HIDAPI_DriverSteam_GetJoystickCapabilities(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSteam_SetJoystickLED(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
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
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.16)
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSteam_SendJoystickEffect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 65
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call i32 @SetFeatureReport(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.15)
  store i1 %19, ptr %5, align 1
  br label %23

20:                                               ; preds = %12
  store i1 true, ptr %5, align 1
  br label %23

21:                                               ; preds = %4
  %22 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.16)
  store i1 %22, ptr %5, align 1
  br label %23

23:                                               ; preds = %21, %20, %18
  %24 = load i1, ptr %5, align 1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSteam_SetSensorsEnabled(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca [65 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %13, i32 0, i32 20
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 65, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  %16 = getelementptr inbounds [65 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 65, i1 false)
  %17 = getelementptr inbounds [65 x i8], ptr %9, i64 0, i64 1
  store i8 -121, ptr %17, align 1
  %18 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %40

20:                                               ; preds = %3
  %21 = load i32, ptr %10, align 4
  %22 = mul nsw i32 %21, 3
  %23 = add nsw i32 3, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [65 x i8], ptr %9, i64 0, i64 %24
  store i8 48, ptr %25, align 1
  %26 = load i32, ptr %10, align 4
  %27 = mul nsw i32 %26, 3
  %28 = add nsw i32 3, %27
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [65 x i8], ptr %9, i64 0, i64 %30
  store i8 24, ptr %31, align 1
  %32 = load i32, ptr %10, align 4
  %33 = mul nsw i32 %32, 3
  %34 = add nsw i32 3, %33
  %35 = add nsw i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [65 x i8], ptr %9, i64 0, i64 %36
  store i8 0, ptr %37, align 1
  %38 = load i32, ptr %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4
  br label %60

40:                                               ; preds = %3
  %41 = load i32, ptr %10, align 4
  %42 = mul nsw i32 %41, 3
  %43 = add nsw i32 3, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [65 x i8], ptr %9, i64 0, i64 %44
  store i8 48, ptr %45, align 1
  %46 = load i32, ptr %10, align 4
  %47 = mul nsw i32 %46, 3
  %48 = add nsw i32 3, %47
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [65 x i8], ptr %9, i64 0, i64 %50
  store i8 0, ptr %51, align 1
  %52 = load i32, ptr %10, align 4
  %53 = mul nsw i32 %52, 3
  %54 = add nsw i32 3, %53
  %55 = add nsw i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [65 x i8], ptr %9, i64 0, i64 %56
  store i8 0, ptr %57, align 1
  %58 = load i32, ptr %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4
  br label %60

60:                                               ; preds = %40, %20
  %61 = load i32, ptr %10, align 4
  %62 = mul nsw i32 %61, 3
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds [65 x i8], ptr %9, i64 0, i64 2
  store i8 %63, ptr %64, align 2
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds [65 x i8], ptr %9, i64 0, i64 0
  %67 = load i32, ptr %10, align 4
  %68 = mul nsw i32 %67, 3
  %69 = add nsw i32 3, %68
  %70 = call i32 @SetFeatureReport(ptr noundef %65, ptr noundef %66, i32 noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %60
  %73 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.15)
  store i1 %73, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %80

74:                                               ; preds = %60
  %75 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %76 = trunc i8 %75 to i1
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %77, i32 0, i32 2
  %79 = zext i1 %76 to i8
  store i8 %79, ptr %78, align 1
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %80

80:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 65, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %81 = load i1, ptr %4, align 1
  ret i1 %81
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverSteam_CloseJoystick(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str.8, ptr noundef @SDL_HomeLEDHintChanged, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  call void @CloseSteamController(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverSteam_FreeDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %4, i32 0, i32 20
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %7, i32 0, i32 5
  %9 = load i16, ptr %8, align 2
  %10 = call zeroext i1 @IsDongle(i16 noundef zeroext %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str.4, ptr noundef @SDL_PairingEnabledHintChanged, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  call void @HIDAPI_DriverSteam_SetPairingState(ptr noundef %13, i1 noundef zeroext false)
  br label %14

14:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #1

declare void @SDL_RemoveHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @SDL_IsJoystickSteamController(i16 noundef zeroext, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsDongle(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 4418
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #3

declare void @HIDAPI_SetDeviceName(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @SetFeatureReport(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [20 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 -1, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %15, i32 0, i32 15
  %17 = load i8, ptr %16, align 4, !range !3, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %68

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %21, ptr %11, align 8
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %65

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %37, %25
  %29 = load i32, ptr %7, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %64

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %32 = load i32, ptr %7, align 4
  %33 = icmp sgt i32 %32, 18
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %37

35:                                               ; preds = %31
  %36 = load i32, ptr %7, align 4
  br label %37

37:                                               ; preds = %35, %34
  %38 = phi i32 [ 18, %34 ], [ %36, %35 ]
  store i32 %38, ptr %13, align 4
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr %7, align 4
  %41 = sub nsw i32 %40, %39
  store i32 %41, ptr %7, align 4
  %42 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %42, i8 0, i64 20, i1 false)
  %43 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  store i8 3, ptr %43, align 16
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp eq i32 %45, 0
  %47 = call zeroext i8 @GetSegmentHeader(i32 noundef %44, i1 noundef zeroext %46)
  %48 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 1
  store i8 %47, ptr %48, align 1
  %49 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 2
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %13, align 4
  %52 = sext i32 %51 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %49, ptr align 1 %50, i64 %52, i1 false)
  %53 = load i32, ptr %13, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %11, align 8
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %59, i32 0, i32 22
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %63 = call i32 @SDL_hid_send_feature_report_REAL(ptr noundef %61, ptr noundef %62, i64 noundef 20)
  store i32 %63, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %28, !llvm.loop !7

64:                                               ; preds = %28
  store i32 0, ptr %12, align 4
  br label %65

65:                                               ; preds = %64, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %66 = load i32, ptr %12, align 4
  switch i32 %66, label %90 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %88

68:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  br label %69

69:                                               ; preds = %83, %68
  %70 = load i32, ptr %14, align 4
  %71 = icmp slt i32 %70, 50
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  store i32 4, ptr %12, align 4
  br label %86

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %74, i32 0, i32 22
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @SDL_hid_send_feature_report_REAL(ptr noundef %76, ptr noundef %77, i64 noundef 65)
  store i32 %78, ptr %8, align 4
  %79 = load i32, ptr %8, align 4
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  store i32 4, ptr %12, align 4
  br label %86

82:                                               ; preds = %73
  call void @SDL_DelayNS_REAL(i64 noundef 500000)
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %14, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %14, align 4
  br label %69, !llvm.loop !8

86:                                               ; preds = %81, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %67
  %89 = load i32, ptr %8, align 4
  store i32 %89, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %90

90:                                               ; preds = %88, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @ReadSteamController(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = sext i32 %8 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 %9, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  store i8 3, ptr %11, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = call i32 @SDL_hid_read_REAL(ptr noundef %12, ptr noundef %13, i64 noundef %15)
  ret i32 %16
}

declare void @SDL_Delay_REAL(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @SDL_PairingEnabledHintChanged(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %12 = load ptr, ptr %8, align 8
  %13 = call zeroext i1 @SDL_GetStringBoolean(ptr noundef %12, i1 noundef zeroext false)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 1
  %15 = load ptr, ptr %9, align 8
  %16 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %17 = trunc i8 %16 to i1
  call void @HIDAPI_DriverSteam_SetPairingState(ptr noundef %15, i1 noundef zeroext %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

declare zeroext i1 @HIDAPI_JoystickConnected(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal zeroext i8 @GetSegmentHeader(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 -128, ptr %5, align 1
  %7 = load i32, ptr %3, align 4
  %8 = load i8, ptr %5, align 1
  %9 = zext i8 %8 to i32
  %10 = or i32 %9, %7
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load i8, ptr %5, align 1
  %16 = zext i8 %15 to i32
  %17 = or i32 %16, 64
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %5, align 1
  br label %19

19:                                               ; preds = %14, %2
  %20 = load i8, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret i8 %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @SDL_hid_send_feature_report_REAL(ptr noundef, ptr noundef, i64 noundef) #1

declare void @SDL_DelayNS_REAL(i64 noundef) #1

declare i32 @SDL_hid_read_REAL(ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @SDL_GetStringBoolean(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverSteam_SetPairingState(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr @HIDAPI_DriverSteam_SetPairingState.s_PairingContext, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %42

12:                                               ; preds = %8, %2
  %13 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @HIDAPI_DriverSteam_SetPairingState.s_PairingContext, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %42

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8, !range !3, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %42

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %31 = trunc i8 %30 to i1
  call void @SetPairingState(ptr noundef %29, i1 noundef zeroext %31)
  %32 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = call i64 @SDL_GetTicks_REAL()
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %36, i32 0, i32 5
  store i64 %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  store ptr %38, ptr @HIDAPI_DriverSteam_SetPairingState.s_PairingContext, align 8
  br label %42

39:                                               ; preds = %26
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %40, i32 0, i32 5
  store i64 0, ptr %41, align 8
  store ptr null, ptr @HIDAPI_DriverSteam_SetPairingState.s_PairingContext, align 8
  br label %42

42:                                               ; preds = %11, %19, %25, %39, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SetPairingState(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca [65 x i8], align 16
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 65, ptr %5) #7
  %7 = getelementptr inbounds [65 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 65, i1 false)
  %8 = getelementptr inbounds [65 x i8], ptr %5, i64 0, i64 1
  store i8 -83, ptr %8, align 1
  %9 = getelementptr inbounds [65 x i8], ptr %5, i64 0, i64 2
  store i8 2, ptr %9, align 2
  %10 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %11 = trunc i8 %10 to i1
  %12 = select i1 %11, i32 1, i32 0
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds [65 x i8], ptr %5, i64 0, i64 3
  store i8 %13, ptr %14, align 1
  %15 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 60, i32 0
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds [65 x i8], ptr %5, i64 0, i64 4
  store i8 %18, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds [65 x i8], ptr %5, i64 0, i64 0
  %22 = call i32 @SetFeatureReport(ptr noundef %20, ptr noundef %21, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 65, ptr %5) #7
  ret void
}

declare i64 @SDL_GetTicks_REAL() #1

declare ptr @SDL_GetJoystickFromID_REAL(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverSteam_RenewPairingState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call i64 @SDL_GetTicks_REAL()
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %6, i32 0, i32 5
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 60000
  %10 = icmp uge i64 %5, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @SetPairingState(ptr noundef %14, i1 noundef zeroext true)
  %15 = load i64, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %16, i32 0, i32 5
  store i64 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ControllerDisconnected(ptr noundef %0, ptr noundef %1) #0 {
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
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %9, i32 0, i32 25
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %15, i32 0, i32 25
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef %14, i32 noundef %19)
  br label %20

20:                                               ; preds = %13, %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %21, i32 0, i32 1
  store i8 0, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @WriteSegmentToSteamControllerPacketAssembler(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SteamControllerPacketAssembler, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !range !3, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %82

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %19 = load i8, ptr %8, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 7
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 3
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

28:                                               ; preds = %15
  %29 = load i32, ptr %7, align 4
  %30 = icmp ne i32 %29, 20
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i32, ptr %7, align 4
  call void (ptr, ...) @SDL_Log_REAL(ptr noundef @.str.5, i32 noundef %32)
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  call void @hexdump(ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %5, align 8
  call void @ResetSteamControllerPacketAssembler(ptr noundef %35)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

36:                                               ; preds = %28
  %37 = load i8, ptr %8, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 128
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

42:                                               ; preds = %36
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.SteamControllerPacketAssembler, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %43, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  call void @ResetSteamControllerPacketAssembler(ptr noundef %49)
  %50 = load i32, ptr %9, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53, %42
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.SteamControllerPacketAssembler, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [145 x i8], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %9, align 4
  %59 = mul nsw i32 %58, 18
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %63, i64 18, i1 false)
  %64 = load i8, ptr %8, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 64
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %54
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.SteamControllerPacketAssembler, ptr %69, i32 0, i32 1
  store i32 0, ptr %70, align 4
  %71 = load i32, ptr %9, align 4
  %72 = add nsw i32 %71, 1
  %73 = mul nsw i32 %72, 18
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

74:                                               ; preds = %54
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.SteamControllerPacketAssembler, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4
  store i32 0, ptr %10, align 4
  br label %79

79:                                               ; preds = %74, %68, %52, %41, %31, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %80 = load i32, ptr %10, align 4
  switch i32 %80, label %93 [
    i32 0, label %81
    i32 1, label %91
  ]

81:                                               ; preds = %79
  br label %90

82:                                               ; preds = %3
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.SteamControllerPacketAssembler, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [145 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 1 %86, i64 %88, i1 false)
  %89 = load i32, ptr %7, align 4
  store i32 %89, ptr %4, align 4
  br label %91

90:                                               ; preds = %81
  store i32 0, ptr %4, align 4
  br label %91

91:                                               ; preds = %90, %82, %79
  %92 = load i32, ptr %4, align 4
  ret i32 %92

93:                                               ; preds = %79
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @UpdateSteamControllerState(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.ValveInReportHeader_t, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 1
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %33

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 15
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = call zeroext i1 @UpdateBLESteamControllerState(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  store i1 %31, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %227

32:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %227

33:                                               ; preds = %3
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.ValveInReportHeader_t, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %48

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.ValveInReportHeader_t, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 7
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %227

48:                                               ; preds = %40, %33
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.ValveInReportHeader_t, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %126

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %56, i32 0, i32 1
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.ValveControllerStatePacket_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 1
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %123

66:                                               ; preds = %55
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %10, align 8
  call void @FormatStatePacketUntilGyro(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.ValveControllerStatePacket_t, ptr %69, i32 0, i32 8
  %71 = load i16, ptr %70, align 1
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %72, i32 0, i32 15
  store i16 %71, ptr %73, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.ValveControllerStatePacket_t, ptr %74, i32 0, i32 9
  %76 = load i16, ptr %75, align 1
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %77, i32 0, i32 16
  store i16 %76, ptr %78, align 2
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.ValveControllerStatePacket_t, ptr %79, i32 0, i32 10
  %81 = load i16, ptr %80, align 1
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %82, i32 0, i32 17
  store i16 %81, ptr %83, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %struct.ValveControllerStatePacket_t, ptr %84, i32 0, i32 14
  %86 = load i16, ptr %85, align 1
  %87 = sitofp i16 %86 to float
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %88, i32 0, i32 21
  store float %87, ptr %89, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw %struct.ValveControllerStatePacket_t, ptr %90, i32 0, i32 15
  %92 = load i16, ptr %91, align 1
  %93 = sitofp i16 %92 to float
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %94, i32 0, i32 22
  store float %93, ptr %95, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw %struct.ValveControllerStatePacket_t, ptr %96, i32 0, i32 16
  %98 = load i16, ptr %97, align 1
  %99 = sitofp i16 %98 to float
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %100, i32 0, i32 23
  store float %99, ptr %101, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct.ValveControllerStatePacket_t, ptr %102, i32 0, i32 17
  %104 = load i16, ptr %103, align 1
  %105 = sitofp i16 %104 to float
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %106, i32 0, i32 24
  store float %105, ptr %107, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds nuw %struct.ValveControllerStatePacket_t, ptr %108, i32 0, i32 11
  %110 = load i16, ptr %109, align 1
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %111, i32 0, i32 18
  store i16 %110, ptr %112, align 2
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds nuw %struct.ValveControllerStatePacket_t, ptr %113, i32 0, i32 12
  %115 = load i16, ptr %114, align 1
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %116, i32 0, i32 19
  store i16 %115, ptr %117, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds nuw %struct.ValveControllerStatePacket_t, ptr %118, i32 0, i32 13
  %120 = load i16, ptr %119, align 1
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %121, i32 0, i32 20
  store i16 %120, ptr %122, align 2
  store i32 0, ptr %9, align 4
  br label %123

123:                                              ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %124 = load i32, ptr %9, align 4
  switch i32 %124, label %227 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %226

126:                                              ; preds = %48
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.ValveInReportHeader_t, ptr %128, i32 0, i32 1
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 7
  br i1 %132, label %133, label %225

133:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %134, i32 0, i32 1
  store ptr %135, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw %struct.ValveInReport_t, ptr %136, i32 0, i32 1
  store ptr %137, ptr %12, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds nuw %struct.ValveControllerStatePacket_t, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 1
  %144 = icmp eq i32 %140, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %133
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %222

146:                                              ; preds = %133
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %12, align 8
  call void @FormatStatePacketUntilGyro(ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds nuw %struct.ValveControllerBLEStatePacket_t, ptr %149, i32 0, i32 6
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  switch i32 %152, label %220 [
    i32 1, label %153
    i32 2, label %182
    i32 3, label %201
  ]

153:                                              ; preds = %146
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds nuw %struct.ValveControllerBLEStatePacket_t, ptr %154, i32 0, i32 7
  %156 = getelementptr inbounds [4 x i16], ptr %155, i64 0, i64 0
  %157 = load i16, ptr %156, align 1
  %158 = sitofp i16 %157 to float
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %159, i32 0, i32 21
  store float %158, ptr %160, align 4
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds nuw %struct.ValveControllerBLEStatePacket_t, ptr %161, i32 0, i32 7
  %163 = getelementptr inbounds [4 x i16], ptr %162, i64 0, i64 1
  %164 = load i16, ptr %163, align 1
  %165 = sitofp i16 %164 to float
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %166, i32 0, i32 22
  store float %165, ptr %167, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds nuw %struct.ValveControllerBLEStatePacket_t, ptr %168, i32 0, i32 7
  %170 = getelementptr inbounds [4 x i16], ptr %169, i64 0, i64 2
  %171 = load i16, ptr %170, align 1
  %172 = sitofp i16 %171 to float
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %173, i32 0, i32 23
  store float %172, ptr %174, align 4
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds nuw %struct.ValveControllerBLEStatePacket_t, ptr %175, i32 0, i32 7
  %177 = getelementptr inbounds [4 x i16], ptr %176, i64 0, i64 3
  %178 = load i16, ptr %177, align 1
  %179 = sitofp i16 %178 to float
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %180, i32 0, i32 24
  store float %179, ptr %181, align 8
  br label %221

182:                                              ; preds = %146
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds nuw %struct.ValveControllerBLEStatePacket_t, ptr %183, i32 0, i32 7
  %185 = getelementptr inbounds [4 x i16], ptr %184, i64 0, i64 0
  %186 = load i16, ptr %185, align 1
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %187, i32 0, i32 15
  store i16 %186, ptr %188, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds nuw %struct.ValveControllerBLEStatePacket_t, ptr %189, i32 0, i32 7
  %191 = getelementptr inbounds [4 x i16], ptr %190, i64 0, i64 1
  %192 = load i16, ptr %191, align 1
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %193, i32 0, i32 16
  store i16 %192, ptr %194, align 2
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds nuw %struct.ValveControllerBLEStatePacket_t, ptr %195, i32 0, i32 7
  %197 = getelementptr inbounds [4 x i16], ptr %196, i64 0, i64 2
  %198 = load i16, ptr %197, align 1
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %199, i32 0, i32 17
  store i16 %198, ptr %200, align 4
  br label %221

201:                                              ; preds = %146
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds nuw %struct.ValveControllerBLEStatePacket_t, ptr %202, i32 0, i32 7
  %204 = getelementptr inbounds [4 x i16], ptr %203, i64 0, i64 0
  %205 = load i16, ptr %204, align 1
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %206, i32 0, i32 18
  store i16 %205, ptr %207, align 2
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds nuw %struct.ValveControllerBLEStatePacket_t, ptr %208, i32 0, i32 7
  %210 = getelementptr inbounds [4 x i16], ptr %209, i64 0, i64 1
  %211 = load i16, ptr %210, align 1
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %212, i32 0, i32 19
  store i16 %211, ptr %213, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds nuw %struct.ValveControllerBLEStatePacket_t, ptr %214, i32 0, i32 7
  %216 = getelementptr inbounds [4 x i16], ptr %215, i64 0, i64 2
  %217 = load i16, ptr %216, align 1
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %218, i32 0, i32 20
  store i16 %217, ptr %219, align 2
  br label %221

220:                                              ; preds = %146
  br label %221

221:                                              ; preds = %220, %201, %182, %153
  store i32 0, ptr %9, align 4
  br label %222

222:                                              ; preds = %221, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %223 = load i32, ptr %9, align 4
  switch i32 %223, label %227 [
    i32 0, label %224
  ]

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224, %126
  br label %226

226:                                              ; preds = %225, %125
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %227

227:                                              ; preds = %226, %222, %123, %47, %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %228 = load i1, ptr %4, align 1
  ret i1 %228
}

declare i64 @SDL_GetTicksNS_REAL() #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ControllerConnected(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %8, i32 0, i32 20
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef %11, ptr noundef null)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  call void @HIDAPI_DriverSteam_CommitPairing(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %16, i32 0, i32 25
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %20)
  %22 = load ptr, ptr %5, align 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %23, i32 0, i32 1
  store i8 1, ptr %24, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

declare void @SDL_SendJoystickButton(i64 noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) #1

declare void @SDL_SendJoystickHat(i64 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #1

declare void @SDL_SendJoystickAxis(i64 noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) #1

declare void @SDL_SendJoystickSensor(i64 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @HIDAPI_JoystickDisconnected(ptr noundef, i32 noundef) #1

declare void @SDL_Log_REAL(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @hexdump(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @HIDAPI_DumpPacket(ptr noundef @.str.6, ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ResetSteamControllerPacketAssembler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SteamControllerPacketAssembler, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [145 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 145, i1 false)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SteamControllerPacketAssembler, ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 4
  ret void
}

declare void @HIDAPI_DumpPacket(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @UpdateBLESteamControllerState(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store float 0x3FD0C150A0000000, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %4, align 8
  %24 = load i8, ptr %22, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 240
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8
  %29 = load i8, ptr %27, align 1
  %30 = zext i8 %29 to i32
  %31 = shl i32 %30, 8
  %32 = load i32, ptr %8, align 4
  %33 = or i32 %32, %31
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4
  %35 = and i32 %34, 16
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %3
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 1 %40, i64 3, i1 false)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 3
  store ptr %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %37, %3
  %44 = load i32, ptr %8, align 4
  %45 = and i32 %44, 32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %80

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl i32 %51, 7
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = or i32 %52, %56
  %58 = sitofp i32 %57 to float
  %59 = call float @RemapValClamped(float noundef %58, float noundef 0.000000e+00, float noundef 2.600000e+04, float noundef 0.000000e+00, float noundef 3.276700e+04)
  %60 = fptoui float %59 to i16
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %61, i32 0, i32 13
  store i16 %60, ptr %62, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = shl i32 %66, 7
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = or i32 %67, %71
  %73 = sitofp i32 %72 to float
  %74 = call float @RemapValClamped(float noundef %73, float noundef 0.000000e+00, float noundef 2.600000e+04, float noundef 0.000000e+00, float noundef 3.276700e+04)
  %75 = fptoui float %74 to i16
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %76, i32 0, i32 14
  store i16 %75, ptr %77, align 2
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 2
  store ptr %79, ptr %4, align 8
  br label %80

80:                                               ; preds = %47, %43
  %81 = load i32, ptr %8, align 4
  %82 = and i32 %81, 64
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %102

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %85, i32 0, i32 2
  store ptr %86, ptr %9, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %4, align 8
  %89 = load i8, ptr %87, align 1
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 5
  store i8 %89, ptr %91, align 1
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %4, align 8
  %94 = load i8, ptr %92, align 1
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 6
  store i8 %94, ptr %96, align 1
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %4, align 8
  %99 = load i8, ptr %97, align 1
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 7
  store i8 %99, ptr %101, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %102

102:                                              ; preds = %84, %80
  %103 = load i32, ptr %8, align 4
  %104 = and i32 %103, 128
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 4, ptr %10, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %107, i32 0, i32 9
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %10, align 4
  %111 = sext i32 %110 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 1 %109, i64 %111, i1 false)
  %112 = load i32, ptr %10, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  store ptr %115, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %116

116:                                              ; preds = %106, %102
  %117 = load i32, ptr %8, align 4
  %118 = and i32 %117, 256
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %204

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %11, align 4
  %125 = sext i32 %124 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 1 %123, i64 %125, i1 false)
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %126, i32 0, i32 2
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, 524288
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %120
  store i32 1000, ptr %12, align 4
  br label %133

132:                                              ; preds = %120
  store i32 0, ptr %12, align 4
  br label %133

133:                                              ; preds = %132, %131
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %136, i32 0, i32 4
  call void @RotatePadShort(ptr noundef %135, ptr noundef %137, float noundef 0xBFD0C150A0000000)
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %138, i32 0, i32 3
  %140 = load i16, ptr %139, align 8
  %141 = sext i16 %140 to i32
  %142 = load i32, ptr %12, align 4
  %143 = add nsw i32 %141, %142
  %144 = icmp sgt i32 %143, 32767
  br i1 %144, label %145, label %146

145:                                              ; preds = %133
  br label %164

146:                                              ; preds = %133
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %147, i32 0, i32 3
  %149 = load i16, ptr %148, align 8
  %150 = sext i16 %149 to i32
  %151 = load i32, ptr %12, align 4
  %152 = add nsw i32 %150, %151
  %153 = icmp slt i32 %152, -32768
  br i1 %153, label %154, label %155

154:                                              ; preds = %146
  br label %162

155:                                              ; preds = %146
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %156, i32 0, i32 3
  %158 = load i16, ptr %157, align 8
  %159 = sext i16 %158 to i32
  %160 = load i32, ptr %12, align 4
  %161 = add nsw i32 %159, %160
  br label %162

162:                                              ; preds = %155, %154
  %163 = phi i32 [ -32768, %154 ], [ %161, %155 ]
  br label %164

164:                                              ; preds = %162, %145
  %165 = phi i32 [ 32767, %145 ], [ %163, %162 ]
  %166 = trunc i32 %165 to i16
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %167, i32 0, i32 3
  store i16 %166, ptr %168, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %169, i32 0, i32 4
  %171 = load i16, ptr %170, align 2
  %172 = sext i16 %171 to i32
  %173 = load i32, ptr %12, align 4
  %174 = add nsw i32 %172, %173
  %175 = icmp sgt i32 %174, 32767
  br i1 %175, label %176, label %177

176:                                              ; preds = %164
  br label %195

177:                                              ; preds = %164
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %178, i32 0, i32 4
  %180 = load i16, ptr %179, align 2
  %181 = sext i16 %180 to i32
  %182 = load i32, ptr %12, align 4
  %183 = add nsw i32 %181, %182
  %184 = icmp slt i32 %183, -32768
  br i1 %184, label %185, label %186

185:                                              ; preds = %177
  br label %193

186:                                              ; preds = %177
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %187, i32 0, i32 4
  %189 = load i16, ptr %188, align 2
  %190 = sext i16 %189 to i32
  %191 = load i32, ptr %12, align 4
  %192 = add nsw i32 %190, %191
  br label %193

193:                                              ; preds = %186, %185
  %194 = phi i32 [ -32768, %185 ], [ %192, %186 ]
  br label %195

195:                                              ; preds = %193, %176
  %196 = phi i32 [ 32767, %176 ], [ %194, %193 ]
  %197 = trunc i32 %196 to i16
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %198, i32 0, i32 4
  store i16 %197, ptr %199, align 2
  %200 = load i32, ptr %11, align 4
  %201 = load ptr, ptr %4, align 8
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i8, ptr %201, i64 %202
  store ptr %203, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %204

204:                                              ; preds = %195, %116
  %205 = load i32, ptr %8, align 4
  %206 = and i32 %205, 512
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %292

208:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 4, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %209, i32 0, i32 5
  %211 = load ptr, ptr %4, align 8
  %212 = load i32, ptr %13, align 4
  %213 = sext i32 %212 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %210, ptr align 1 %211, i64 %213, i1 false)
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %214, i32 0, i32 2
  %216 = load i64, ptr %215, align 8
  %217 = and i64 %216, 1048576
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %208
  store i32 1000, ptr %14, align 4
  br label %221

220:                                              ; preds = %208
  store i32 0, ptr %14, align 4
  br label %221

221:                                              ; preds = %220, %219
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %222, i32 0, i32 5
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %224, i32 0, i32 6
  call void @RotatePadShort(ptr noundef %223, ptr noundef %225, float noundef 0x3FD0C150A0000000)
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %226, i32 0, i32 5
  %228 = load i16, ptr %227, align 4
  %229 = sext i16 %228 to i32
  %230 = load i32, ptr %14, align 4
  %231 = add nsw i32 %229, %230
  %232 = icmp sgt i32 %231, 32767
  br i1 %232, label %233, label %234

233:                                              ; preds = %221
  br label %252

234:                                              ; preds = %221
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %235, i32 0, i32 5
  %237 = load i16, ptr %236, align 4
  %238 = sext i16 %237 to i32
  %239 = load i32, ptr %14, align 4
  %240 = add nsw i32 %238, %239
  %241 = icmp slt i32 %240, -32768
  br i1 %241, label %242, label %243

242:                                              ; preds = %234
  br label %250

243:                                              ; preds = %234
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %244, i32 0, i32 5
  %246 = load i16, ptr %245, align 4
  %247 = sext i16 %246 to i32
  %248 = load i32, ptr %14, align 4
  %249 = add nsw i32 %247, %248
  br label %250

250:                                              ; preds = %243, %242
  %251 = phi i32 [ -32768, %242 ], [ %249, %243 ]
  br label %252

252:                                              ; preds = %250, %233
  %253 = phi i32 [ 32767, %233 ], [ %251, %250 ]
  %254 = trunc i32 %253 to i16
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %255, i32 0, i32 5
  store i16 %254, ptr %256, align 4
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %257, i32 0, i32 6
  %259 = load i16, ptr %258, align 2
  %260 = sext i16 %259 to i32
  %261 = load i32, ptr %14, align 4
  %262 = add nsw i32 %260, %261
  %263 = icmp sgt i32 %262, 32767
  br i1 %263, label %264, label %265

264:                                              ; preds = %252
  br label %283

265:                                              ; preds = %252
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %266, i32 0, i32 6
  %268 = load i16, ptr %267, align 2
  %269 = sext i16 %268 to i32
  %270 = load i32, ptr %14, align 4
  %271 = add nsw i32 %269, %270
  %272 = icmp slt i32 %271, -32768
  br i1 %272, label %273, label %274

273:                                              ; preds = %265
  br label %281

274:                                              ; preds = %265
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %275, i32 0, i32 6
  %277 = load i16, ptr %276, align 2
  %278 = sext i16 %277 to i32
  %279 = load i32, ptr %14, align 4
  %280 = add nsw i32 %278, %279
  br label %281

281:                                              ; preds = %274, %273
  %282 = phi i32 [ -32768, %273 ], [ %280, %274 ]
  br label %283

283:                                              ; preds = %281, %264
  %284 = phi i32 [ 32767, %264 ], [ %282, %281 ]
  %285 = trunc i32 %284 to i16
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %286, i32 0, i32 6
  store i16 %285, ptr %287, align 2
  %288 = load i32, ptr %13, align 4
  %289 = load ptr, ptr %4, align 8
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds i8, ptr %289, i64 %290
  store ptr %291, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %292

292:                                              ; preds = %283, %204
  %293 = load i32, ptr %8, align 4
  %294 = and i32 %293, 1024
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %306

296:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 6, ptr %15, align 4
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %297, i32 0, i32 15
  %299 = load ptr, ptr %4, align 8
  %300 = load i32, ptr %15, align 4
  %301 = sext i32 %300 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %298, ptr align 1 %299, i64 %301, i1 false)
  %302 = load i32, ptr %15, align 4
  %303 = load ptr, ptr %4, align 8
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds i8, ptr %303, i64 %304
  store ptr %305, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %306

306:                                              ; preds = %296, %292
  %307 = load i32, ptr %8, align 4
  %308 = and i32 %307, 2048
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %320

310:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 6, ptr %16, align 4
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %311, i32 0, i32 18
  %313 = load ptr, ptr %4, align 8
  %314 = load i32, ptr %16, align 4
  %315 = sext i32 %314 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %312, ptr align 1 %313, i64 %315, i1 false)
  %316 = load i32, ptr %16, align 4
  %317 = load ptr, ptr %4, align 8
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds i8, ptr %317, i64 %318
  store ptr %319, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %320

320:                                              ; preds = %310, %306
  %321 = load i32, ptr %8, align 4
  %322 = and i32 %321, 4096
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %334

324:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 16, ptr %17, align 4
  %325 = load ptr, ptr %6, align 8
  %326 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %325, i32 0, i32 21
  %327 = load ptr, ptr %4, align 8
  %328 = load i32, ptr %17, align 4
  %329 = sext i32 %328 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %326, ptr align 1 %327, i64 %329, i1 false)
  %330 = load i32, ptr %17, align 4
  %331 = load ptr, ptr %4, align 8
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds i8, ptr %331, i64 %332
  store ptr %333, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %334

334:                                              ; preds = %324, %320
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @FormatStatePacketUntilGyro(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store float 0x3FD0C150A0000000, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 ptrtoint (ptr getelementptr (%struct.SteamControllerStateInternal_t, ptr null, i32 0, i32 26) to i64), i1 false)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %12, i32 0, i32 0
  store i32 2, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.ValveControllerStatePacket_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.ValveControllerStatePacket_t, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 1 %22, i64 8, i1 false)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, -1099494850561
  store i64 %26, ptr %24, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.ValveControllerStatePacket_t, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 1
  %30 = and i64 %29, 524288
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %75

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.ValveControllerStatePacket_t, ptr %33, i32 0, i32 2
  %35 = load i16, ptr %34, align 1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %36, i32 0, i32 31
  %38 = getelementptr inbounds [2 x i16], ptr %37, i64 0, i64 0
  store i16 %35, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %39, i32 0, i32 3
  store i16 %35, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.ValveControllerStatePacket_t, ptr %41, i32 0, i32 3
  %43 = load i16, ptr %42, align 1
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %44, i32 0, i32 31
  %46 = getelementptr inbounds [2 x i16], ptr %45, i64 0, i64 1
  store i16 %43, ptr %46, align 2
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %47, i32 0, i32 4
  store i16 %43, ptr %48, align 2
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.ValveControllerStatePacket_t, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 1
  %52 = and i64 %51, 8388608
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %32
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %55, i32 0, i32 32
  %57 = getelementptr inbounds [2 x i16], ptr %56, i64 0, i64 0
  %58 = load i16, ptr %57, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %59, i32 0, i32 9
  store i16 %58, ptr %60, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %61, i32 0, i32 32
  %63 = getelementptr inbounds [2 x i16], ptr %62, i64 0, i64 1
  %64 = load i16, ptr %63, align 2
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %65, i32 0, i32 10
  store i16 %64, ptr %66, align 2
  br label %74

67:                                               ; preds = %32
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %68, i32 0, i32 32
  %70 = getelementptr inbounds [2 x i16], ptr %69, i64 0, i64 0
  store i16 0, ptr %70, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %71, i32 0, i32 32
  %73 = getelementptr inbounds [2 x i16], ptr %72, i64 0, i64 1
  store i16 0, ptr %73, align 2
  br label %74

74:                                               ; preds = %67, %54
  br label %133

75:                                               ; preds = %2
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.ValveControllerStatePacket_t, ptr %76, i32 0, i32 2
  %78 = load i16, ptr %77, align 1
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %79, i32 0, i32 9
  store i16 %78, ptr %80, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %81, i32 0, i32 32
  %83 = getelementptr inbounds [2 x i16], ptr %82, i64 0, i64 0
  store i16 %78, ptr %83, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.ValveControllerStatePacket_t, ptr %84, i32 0, i32 3
  %86 = load i16, ptr %85, align 1
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %87, i32 0, i32 10
  store i16 %86, ptr %88, align 2
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %89, i32 0, i32 32
  %91 = getelementptr inbounds [2 x i16], ptr %90, i64 0, i64 1
  store i16 %86, ptr %91, align 2
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.ValveControllerStatePacket_t, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 1
  %95 = and i64 %94, 8388608
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %75
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %98, i32 0, i32 31
  %100 = getelementptr inbounds [2 x i16], ptr %99, i64 0, i64 0
  %101 = load i16, ptr %100, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %102, i32 0, i32 3
  store i16 %101, ptr %103, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %104, i32 0, i32 31
  %106 = getelementptr inbounds [2 x i16], ptr %105, i64 0, i64 1
  %107 = load i16, ptr %106, align 2
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %108, i32 0, i32 4
  store i16 %107, ptr %109, align 2
  br label %132

110:                                              ; preds = %75
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %111, i32 0, i32 31
  %113 = getelementptr inbounds [2 x i16], ptr %112, i64 0, i64 0
  store i16 0, ptr %113, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %114, i32 0, i32 31
  %116 = getelementptr inbounds [2 x i16], ptr %115, i64 0, i64 1
  store i16 0, ptr %116, align 2
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, 131072
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %110
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, -131073
  store i64 %126, ptr %124, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8
  %130 = or i64 %129, 4194304
  store i64 %130, ptr %128, align 8
  br label %131

131:                                              ; preds = %122, %110
  br label %132

132:                                              ; preds = %131, %97
  br label %133

133:                                              ; preds = %132, %74
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw %struct.ValveControllerStatePacket_t, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 1
  %137 = and i64 %136, 8388608
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %133
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %140, i32 0, i32 2
  %142 = load i64, ptr %141, align 8
  %143 = or i64 %142, 524288
  store i64 %143, ptr %141, align 8
  br label %144

144:                                              ; preds = %139, %133
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw %struct.ValveControllerStatePacket_t, ptr %145, i32 0, i32 4
  %147 = load i16, ptr %146, align 1
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %148, i32 0, i32 5
  store i16 %147, ptr %149, align 4
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %struct.ValveControllerStatePacket_t, ptr %150, i32 0, i32 5
  %152 = load i16, ptr %151, align 1
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %153, i32 0, i32 6
  store i16 %152, ptr %154, align 2
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %155, i32 0, i32 3
  %157 = load i16, ptr %156, align 8
  %158 = sext i16 %157 to i32
  store i32 %158, ptr %5, align 4
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %159, i32 0, i32 4
  %161 = load i16, ptr %160, align 2
  %162 = sext i16 %161 to i32
  store i32 %162, ptr %6, align 4
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %163, i32 0, i32 5
  %165 = load i16, ptr %164, align 4
  %166 = sext i16 %165 to i32
  store i32 %166, ptr %7, align 4
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %167, i32 0, i32 6
  %169 = load i16, ptr %168, align 2
  %170 = sext i16 %169 to i32
  store i32 %170, ptr %8, align 4
  call void @RotatePad(ptr noundef %5, ptr noundef %6, float noundef 0xBFD0C150A0000000)
  call void @RotatePad(ptr noundef %7, ptr noundef %8, float noundef 0x3FD0C150A0000000)
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %171, i32 0, i32 2
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, 524288
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %144
  store i32 1000, ptr %9, align 4
  br label %178

177:                                              ; preds = %144
  store i32 0, ptr %9, align 4
  br label %178

178:                                              ; preds = %177, %176
  %179 = load i32, ptr %5, align 4
  %180 = load i32, ptr %9, align 4
  %181 = add nsw i32 %179, %180
  %182 = icmp sgt i32 %181, 32767
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  br label %196

184:                                              ; preds = %178
  %185 = load i32, ptr %5, align 4
  %186 = load i32, ptr %9, align 4
  %187 = add nsw i32 %185, %186
  %188 = icmp slt i32 %187, -32768
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  br label %194

190:                                              ; preds = %184
  %191 = load i32, ptr %5, align 4
  %192 = load i32, ptr %9, align 4
  %193 = add nsw i32 %191, %192
  br label %194

194:                                              ; preds = %190, %189
  %195 = phi i32 [ -32768, %189 ], [ %193, %190 ]
  br label %196

196:                                              ; preds = %194, %183
  %197 = phi i32 [ 32767, %183 ], [ %195, %194 ]
  %198 = trunc i32 %197 to i16
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %199, i32 0, i32 3
  store i16 %198, ptr %200, align 8
  %201 = load i32, ptr %6, align 4
  %202 = load i32, ptr %9, align 4
  %203 = add nsw i32 %201, %202
  %204 = icmp sgt i32 %203, 32767
  br i1 %204, label %205, label %206

205:                                              ; preds = %196
  br label %218

206:                                              ; preds = %196
  %207 = load i32, ptr %6, align 4
  %208 = load i32, ptr %9, align 4
  %209 = add nsw i32 %207, %208
  %210 = icmp slt i32 %209, -32768
  br i1 %210, label %211, label %212

211:                                              ; preds = %206
  br label %216

212:                                              ; preds = %206
  %213 = load i32, ptr %6, align 4
  %214 = load i32, ptr %9, align 4
  %215 = add nsw i32 %213, %214
  br label %216

216:                                              ; preds = %212, %211
  %217 = phi i32 [ -32768, %211 ], [ %215, %212 ]
  br label %218

218:                                              ; preds = %216, %205
  %219 = phi i32 [ 32767, %205 ], [ %217, %216 ]
  %220 = trunc i32 %219 to i16
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %221, i32 0, i32 4
  store i16 %220, ptr %222, align 2
  store i32 0, ptr %9, align 4
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %223, i32 0, i32 2
  %225 = load i64, ptr %224, align 8
  %226 = and i64 %225, 1048576
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %218
  store i32 1000, ptr %9, align 4
  br label %230

229:                                              ; preds = %218
  store i32 0, ptr %9, align 4
  br label %230

230:                                              ; preds = %229, %228
  %231 = load i32, ptr %7, align 4
  %232 = load i32, ptr %9, align 4
  %233 = add nsw i32 %231, %232
  %234 = icmp sgt i32 %233, 32767
  br i1 %234, label %235, label %236

235:                                              ; preds = %230
  br label %248

236:                                              ; preds = %230
  %237 = load i32, ptr %7, align 4
  %238 = load i32, ptr %9, align 4
  %239 = add nsw i32 %237, %238
  %240 = icmp slt i32 %239, -32768
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  br label %246

242:                                              ; preds = %236
  %243 = load i32, ptr %7, align 4
  %244 = load i32, ptr %9, align 4
  %245 = add nsw i32 %243, %244
  br label %246

246:                                              ; preds = %242, %241
  %247 = phi i32 [ -32768, %241 ], [ %245, %242 ]
  br label %248

248:                                              ; preds = %246, %235
  %249 = phi i32 [ 32767, %235 ], [ %247, %246 ]
  %250 = trunc i32 %249 to i16
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %251, i32 0, i32 5
  store i16 %250, ptr %252, align 4
  %253 = load i32, ptr %8, align 4
  %254 = load i32, ptr %9, align 4
  %255 = add nsw i32 %253, %254
  %256 = icmp sgt i32 %255, 32767
  br i1 %256, label %257, label %258

257:                                              ; preds = %248
  br label %270

258:                                              ; preds = %248
  %259 = load i32, ptr %8, align 4
  %260 = load i32, ptr %9, align 4
  %261 = add nsw i32 %259, %260
  %262 = icmp slt i32 %261, -32768
  br i1 %262, label %263, label %264

263:                                              ; preds = %258
  br label %268

264:                                              ; preds = %258
  %265 = load i32, ptr %8, align 4
  %266 = load i32, ptr %9, align 4
  %267 = add nsw i32 %265, %266
  br label %268

268:                                              ; preds = %264, %263
  %269 = phi i32 [ -32768, %263 ], [ %267, %264 ]
  br label %270

270:                                              ; preds = %268, %257
  %271 = phi i32 [ 32767, %257 ], [ %269, %268 ]
  %272 = trunc i32 %271 to i16
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %273, i32 0, i32 6
  store i16 %272, ptr %274, align 2
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds nuw %struct.ValveControllerStatePacket_t, ptr %275, i32 0, i32 1
  %277 = getelementptr inbounds nuw %struct.anon, ptr %276, i32 0, i32 1
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = shl i32 %279, 7
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds nuw %struct.ValveControllerStatePacket_t, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds nuw %struct.anon, ptr %282, i32 0, i32 1
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = or i32 %280, %285
  %287 = sitofp i32 %286 to float
  %288 = call float @RemapValClamped(float noundef %287, float noundef 0.000000e+00, float noundef 2.600000e+04, float noundef 0.000000e+00, float noundef 3.276700e+04)
  %289 = fptoui float %288 to i16
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %290, i32 0, i32 13
  store i16 %289, ptr %291, align 4
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds nuw %struct.ValveControllerStatePacket_t, ptr %292, i32 0, i32 1
  %294 = getelementptr inbounds nuw %struct.anon, ptr %293, i32 0, i32 2
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i32
  %297 = shl i32 %296, 7
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds nuw %struct.ValveControllerStatePacket_t, ptr %298, i32 0, i32 1
  %300 = getelementptr inbounds nuw %struct.anon, ptr %299, i32 0, i32 2
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  %303 = or i32 %297, %302
  %304 = sitofp i32 %303 to float
  %305 = call float @RemapValClamped(float noundef %304, float noundef 0.000000e+00, float noundef 2.600000e+04, float noundef 0.000000e+00, float noundef 3.276700e+04)
  %306 = fptoui float %305 to i16
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds nuw %struct.SteamControllerStateInternal_t, ptr %307, i32 0, i32 14
  store i16 %306, ptr %308, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

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

; Function Attrs: nounwind uwtable
define internal void @RotatePadShort(ptr noundef %0, ptr noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %4, align 8
  %10 = load i16, ptr %9, align 2
  %11 = sext i16 %10 to i32
  store i32 %11, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %12 = load ptr, ptr %5, align 8
  %13 = load i16, ptr %12, align 2
  %14 = sext i16 %13 to i32
  store i32 %14, ptr %8, align 4
  %15 = load float, ptr %6, align 4
  %16 = call float @SDL_cosf_REAL(float noundef %15)
  %17 = load i32, ptr %7, align 4
  %18 = sitofp i32 %17 to float
  %19 = load float, ptr %6, align 4
  %20 = call float @SDL_sinf_REAL(float noundef %19)
  %21 = load i32, ptr %8, align 4
  %22 = sitofp i32 %21 to float
  %23 = fmul float %20, %22
  %24 = fneg float %23
  %25 = call float @llvm.fmuladd.f32(float %16, float %18, float %24)
  %26 = fptosi float %25 to i16
  %27 = load ptr, ptr %4, align 8
  store i16 %26, ptr %27, align 2
  %28 = load float, ptr %6, align 4
  %29 = call float @SDL_sinf_REAL(float noundef %28)
  %30 = load i32, ptr %7, align 4
  %31 = sitofp i32 %30 to float
  %32 = load float, ptr %6, align 4
  %33 = call float @SDL_cosf_REAL(float noundef %32)
  %34 = load i32, ptr %8, align 4
  %35 = sitofp i32 %34 to float
  %36 = fmul float %33, %35
  %37 = call float @llvm.fmuladd.f32(float %29, float %31, float %36)
  %38 = fptosi float %37 to i16
  %39 = load ptr, ptr %5, align 8
  store i16 %38, ptr %39, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare float @SDL_cosf_REAL(float noundef) #1

declare float @SDL_sinf_REAL(float noundef) #1

; Function Attrs: nounwind uwtable
define internal void @RotatePad(ptr noundef %0, ptr noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %8, align 4
  %13 = load float, ptr %6, align 4
  %14 = call float @SDL_cosf_REAL(float noundef %13)
  %15 = load i32, ptr %7, align 4
  %16 = sitofp i32 %15 to float
  %17 = load float, ptr %6, align 4
  %18 = call float @SDL_sinf_REAL(float noundef %17)
  %19 = load i32, ptr %8, align 4
  %20 = sitofp i32 %19 to float
  %21 = fmul float %18, %20
  %22 = fneg float %21
  %23 = call float @llvm.fmuladd.f32(float %14, float %16, float %22)
  %24 = fptosi float %23 to i32
  %25 = load ptr, ptr %4, align 8
  store i32 %24, ptr %25, align 4
  %26 = load float, ptr %6, align 4
  %27 = call float @SDL_sinf_REAL(float noundef %26)
  %28 = load i32, ptr %7, align 4
  %29 = sitofp i32 %28 to float
  %30 = load float, ptr %6, align 4
  %31 = call float @SDL_cosf_REAL(float noundef %30)
  %32 = load i32, ptr %8, align 4
  %33 = sitofp i32 %32 to float
  %34 = fmul float %31, %33
  %35 = call float @llvm.fmuladd.f32(float %27, float %29, float %34)
  %36 = fptosi float %35 to i32
  %37 = load ptr, ptr %5, align 8
  store i32 %36, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverSteam_CommitPairing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @CommitPairing(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CommitPairing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [65 x i8], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 65, ptr %3) #7
  %4 = getelementptr inbounds [65 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 65, i1 false)
  %5 = getelementptr inbounds [65 x i8], ptr %3, i64 0, i64 1
  store i8 -77, ptr %5, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [65 x i8], ptr %3, i64 0, i64 0
  %8 = call i32 @SetFeatureReport(ptr noundef %6, ptr noundef %7, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 65, ptr %3) #7
  ret void
}

declare void @SDL_AssertJoysticksLocked() #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ResetSteamController(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca [65 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 65, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 -1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 9000, ptr %14, align 4
  %19 = getelementptr inbounds [65 x i8], ptr %8, i64 0, i64 0
  store i8 0, ptr %19, align 16
  %20 = getelementptr inbounds [65 x i8], ptr %8, i64 0, i64 1
  store i8 -125, ptr %20, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds [65 x i8], ptr %8, i64 0, i64 0
  %23 = call i32 @SetFeatureReport(ptr noundef %21, ptr noundef %22, i32 noundef 2)
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %3
  %27 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  call void (ptr, ...) @SDL_Log_REAL(ptr noundef @.str.9, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %26
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %234

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds [65 x i8], ptr %8, i64 0, i64 0
  %35 = call i32 @ReadResponse(ptr noundef %33, ptr noundef %34, i32 noundef 131)
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds [65 x i8], ptr %8, i64 0, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 131
  br i1 %42, label %43, label %49

43:                                               ; preds = %38, %32
  %44 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %45 = trunc i8 %44 to i1
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  call void (ptr, ...) @SDL_Log_REAL(ptr noundef @.str.10, ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %43
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %234

49:                                               ; preds = %38
  %50 = getelementptr inbounds [65 x i8], ptr %8, i64 0, i64 2
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %12, align 4
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %10, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %58 = trunc i8 %57 to i1
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8
  call void (ptr, ...) @SDL_Log_REAL(ptr noundef @.str.10, ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %56
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %234

62:                                               ; preds = %49
  %63 = getelementptr inbounds [65 x i8], ptr %8, i64 0, i64 1
  store ptr %63, ptr %13, align 8
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %98, %62
  %65 = load i32, ptr %9, align 4
  %66 = zext i32 %65 to i64
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw %struct.FeatureReportMsg, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.FeatureReportHeader, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = udiv i64 %72, 5
  %74 = icmp ult i64 %66, %73
  br i1 %74, label %75, label %101

75:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds nuw %struct.FeatureReportMsg, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.MsgGetAttributes, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %9, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [12 x %struct.ControllerAttribute], ptr %78, i64 0, i64 %80
  %82 = getelementptr inbounds nuw %struct.ControllerAttribute, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 1
  store i8 %83, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds nuw %struct.FeatureReportMsg, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.MsgGetAttributes, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %9, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [12 x %struct.ControllerAttribute], ptr %86, i64 0, i64 %88
  %90 = getelementptr inbounds nuw %struct.ControllerAttribute, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 1
  store i32 %91, ptr %17, align 4
  %92 = load i8, ptr %16, align 1
  %93 = zext i8 %92 to i32
  switch i32 %93, label %96 [
    i32 0, label %97
    i32 1, label %97
    i32 2, label %97
    i32 11, label %94
  ]

94:                                               ; preds = %75
  %95 = load i32, ptr %17, align 4
  store i32 %95, ptr %14, align 4
  br label %97

96:                                               ; preds = %75
  br label %97

97:                                               ; preds = %96, %94, %75, %75, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %9, align 4
  br label %64, !llvm.loop !9

101:                                              ; preds = %64
  %102 = load ptr, ptr %7, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, ptr %14, align 4
  %106 = load ptr, ptr %7, align 8
  store i32 %105, ptr %106, align 4
  br label %107

107:                                              ; preds = %104, %101
  %108 = getelementptr inbounds [65 x i8], ptr %8, i64 0, i64 0
  store i8 0, ptr %108, align 16
  %109 = getelementptr inbounds [65 x i8], ptr %8, i64 0, i64 1
  store i8 -127, ptr %109, align 1
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds [65 x i8], ptr %8, i64 0, i64 0
  %112 = call i32 @SetFeatureReport(ptr noundef %110, ptr noundef %111, i32 noundef 2)
  store i32 %112, ptr %10, align 4
  %113 = load i32, ptr %10, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %107
  %116 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %117 = trunc i8 %116 to i1
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %5, align 8
  call void (ptr, ...) @SDL_Log_REAL(ptr noundef @.str.11, ptr noundef %119)
  br label %120

120:                                              ; preds = %118, %115
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %234

121:                                              ; preds = %107
  %122 = getelementptr inbounds [65 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %122, i8 0, i64 65, i1 false)
  %123 = getelementptr inbounds [65 x i8], ptr %8, i64 0, i64 1
  store i8 -114, ptr %123, align 1
  %124 = getelementptr inbounds [65 x i8], ptr %8, i64 0, i64 2
  store i8 0, ptr %124, align 2
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds [65 x i8], ptr %8, i64 0, i64 0
  %127 = call i32 @SetFeatureReport(ptr noundef %125, ptr noundef %126, i32 noundef 3)
  store i32 %127, ptr %10, align 4
  %128 = load i32, ptr %10, align 4
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %121
  %131 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %132 = trunc i8 %131 to i1
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %5, align 8
  call void (ptr, ...) @SDL_Log_REAL(ptr noundef @.str.12, ptr noundef %134)
  br label %135

135:                                              ; preds = %133, %130
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %234

136:                                              ; preds = %121
  %137 = getelementptr inbounds [65 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %137, i8 0, i64 65, i1 false)
  %138 = getelementptr inbounds [65 x i8], ptr %8, i64 0, i64 1
  store i8 -121, ptr %138, align 1
  %139 = load i32, ptr %11, align 4
  %140 = mul nsw i32 %139, 3
  %141 = add nsw i32 3, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [65 x i8], ptr %8, i64 0, i64 %142
  store i8 49, ptr %143, align 1
  %144 = load i32, ptr %11, align 4
  %145 = mul nsw i32 %144, 3
  %146 = add nsw i32 3, %145
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [65 x i8], ptr %8, i64 0, i64 %148
  store i8 2, ptr %149, align 1
  %150 = load i32, ptr %11, align 4
  %151 = mul nsw i32 %150, 3
  %152 = add nsw i32 3, %151
  %153 = add nsw i32 %152, 2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [65 x i8], ptr %8, i64 0, i64 %154
  store i8 0, ptr %155, align 1
  %156 = load i32, ptr %11, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %11, align 4
  %158 = load i32, ptr %11, align 4
  %159 = mul nsw i32 %158, 3
  %160 = add nsw i32 3, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [65 x i8], ptr %8, i64 0, i64 %161
  store i8 7, ptr %162, align 1
  %163 = load i32, ptr %11, align 4
  %164 = mul nsw i32 %163, 3
  %165 = add nsw i32 3, %164
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [65 x i8], ptr %8, i64 0, i64 %167
  store i8 7, ptr %168, align 1
  %169 = load i32, ptr %11, align 4
  %170 = mul nsw i32 %169, 3
  %171 = add nsw i32 3, %170
  %172 = add nsw i32 %171, 2
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [65 x i8], ptr %8, i64 0, i64 %173
  store i8 0, ptr %174, align 1
  %175 = load i32, ptr %11, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %11, align 4
  %177 = load i32, ptr %11, align 4
  %178 = mul nsw i32 %177, 3
  %179 = add nsw i32 3, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [65 x i8], ptr %8, i64 0, i64 %180
  store i8 8, ptr %181, align 1
  %182 = load i32, ptr %11, align 4
  %183 = mul nsw i32 %182, 3
  %184 = add nsw i32 3, %183
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [65 x i8], ptr %8, i64 0, i64 %186
  store i8 7, ptr %187, align 1
  %188 = load i32, ptr %11, align 4
  %189 = mul nsw i32 %188, 3
  %190 = add nsw i32 3, %189
  %191 = add nsw i32 %190, 2
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [65 x i8], ptr %8, i64 0, i64 %192
  store i8 0, ptr %193, align 1
  %194 = load i32, ptr %11, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %11, align 4
  %196 = load i32, ptr %11, align 4
  %197 = mul nsw i32 %196, 3
  %198 = add nsw i32 3, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [65 x i8], ptr %8, i64 0, i64 %199
  store i8 24, ptr %200, align 1
  %201 = load i32, ptr %11, align 4
  %202 = mul nsw i32 %201, 3
  %203 = add nsw i32 3, %202
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [65 x i8], ptr %8, i64 0, i64 %205
  store i8 0, ptr %206, align 1
  %207 = load i32, ptr %11, align 4
  %208 = mul nsw i32 %207, 3
  %209 = add nsw i32 3, %208
  %210 = add nsw i32 %209, 2
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [65 x i8], ptr %8, i64 0, i64 %211
  store i8 0, ptr %212, align 1
  %213 = load i32, ptr %11, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %11, align 4
  %215 = load i32, ptr %11, align 4
  %216 = mul nsw i32 %215, 3
  %217 = trunc i32 %216 to i8
  %218 = getelementptr inbounds [65 x i8], ptr %8, i64 0, i64 2
  store i8 %217, ptr %218, align 2
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds [65 x i8], ptr %8, i64 0, i64 0
  %221 = load i32, ptr %11, align 4
  %222 = mul nsw i32 %221, 3
  %223 = add nsw i32 3, %222
  %224 = call i32 @SetFeatureReport(ptr noundef %219, ptr noundef %220, i32 noundef %223)
  store i32 %224, ptr %10, align 4
  %225 = load i32, ptr %10, align 4
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %136
  %228 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %229 = trunc i8 %228 to i1
  br i1 %229, label %232, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %5, align 8
  call void (ptr, ...) @SDL_Log_REAL(ptr noundef @.str.13, ptr noundef %231)
  br label %232

232:                                              ; preds = %230, %227
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %234

233:                                              ; preds = %136
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %234

234:                                              ; preds = %233, %232, %135, %120, %61, %48, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 65, ptr %8) #7
  %235 = load i1, ptr %4, align 1
  ret i1 %235
}

; Function Attrs: nounwind uwtable
define internal void @InitializeSteamControllerPacketAssembler(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SteamControllerPacketAssembler, ptr %8, i32 0, i32 2
  %10 = zext i1 %7 to i8
  store i8 %10, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  call void @ResetSteamControllerPacketAssembler(ptr noundef %11)
  ret void
}

declare void @SDL_PrivateJoystickAddSensor(ptr noundef, i32 noundef, float noundef) #1

; Function Attrs: nounwind uwtable
define internal void @SDL_HomeLEDHintChanged(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %45

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @SDL_strchr_REAL(ptr noundef %20, i32 noundef 46)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = call double @SDL_atof_REAL(ptr noundef %24)
  %26 = fmul double 1.000000e+02, %25
  %27 = fptosi double %26 to i32
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp sgt i32 %28, 255
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 255, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %23
  br label %38

32:                                               ; preds = %19
  %33 = load ptr, ptr %8, align 8
  %34 = call zeroext i1 @SDL_GetStringBoolean(ptr noundef %33, i1 noundef zeroext true)
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 100, ptr %10, align 4
  br label %37

36:                                               ; preds = %32
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %35
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_DriverSteam_Context, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %10, align 4
  %43 = trunc i32 %42 to i8
  %44 = call zeroext i1 @SetHomeLED(ptr noundef %41, i8 noundef zeroext %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %45

45:                                               ; preds = %38, %14, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ReadResponse(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %34, %3
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %12, 10
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %9, align 4
  br label %37

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @GetFeatureReport(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 4, ptr %9, align 4
  br label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 4, ptr %9, align 4
  br label %32

30:                                               ; preds = %22
  %31 = load i32, ptr %10, align 4
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %30, %29, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %33 = load i32, ptr %9, align 4
  switch i32 %33, label %37 [
    i32 4, label %34
  ]

34:                                               ; preds = %32
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4
  br label %11, !llvm.loop !10

37:                                               ; preds = %32, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %38 = load i32, ptr %9, align 4
  switch i32 %38, label %42 [
    i32 2, label %39
    i32 1, label %40
  ]

39:                                               ; preds = %37
  store i32 -1, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i32, ptr %4, align 4
  ret i32 %41

42:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @GetFeatureReport(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [21 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %struct.SteamControllerPacketAssembler, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 -1, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %15, i32 0, i32 15
  %17 = load i8, ptr %16, align 4, !range !3, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %90

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 21, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 20, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 156, ptr %11) #7
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %20, i32 0, i32 15
  %22 = load i8, ptr %21, align 4, !range !3, !noundef !4
  %23 = trunc i8 %22 to i1
  call void @InitializeSteamControllerPacketAssembler(ptr noundef %11, i1 noundef zeroext %23)
  br label %24

24:                                               ; preds = %86, %19
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %25, 8
  br i1 %26, label %27, label %87

27:                                               ; preds = %24
  %28 = getelementptr inbounds [21 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 21, i1 false)
  %29 = getelementptr inbounds [21 x i8], ptr %8, i64 0, i64 0
  store i8 3, ptr %29, align 16
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %30, i32 0, i32 22
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds [21 x i8], ptr %8, i64 0, i64 0
  %34 = load i8, ptr %9, align 1
  %35 = zext i8 %34 to i64
  %36 = call i32 @SDL_hid_get_feature_report_REAL(ptr noundef %32, ptr noundef %33, i64 noundef %35)
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp sgt i32 %37, 2
  br i1 %38, label %39, label %50

39:                                               ; preds = %27
  %40 = load i8, ptr %10, align 1
  %41 = zext i8 %40 to i32
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [21 x i8], ptr %8, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 128
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  br label %53

50:                                               ; preds = %39, %27
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %53

53:                                               ; preds = %50, %49
  %54 = load i32, ptr %6, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %86

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %57 = getelementptr inbounds [21 x i8], ptr %8, i64 0, i64 0
  %58 = load i8, ptr %10, align 1
  %59 = zext i8 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = load i32, ptr %6, align 4
  %63 = load i8, ptr %10, align 1
  %64 = zext i8 %63 to i32
  %65 = sub nsw i32 %62, %64
  %66 = call i32 @WriteSegmentToSteamControllerPacketAssembler(ptr noundef %11, ptr noundef %61, i32 noundef %65)
  store i32 %66, ptr %12, align 4
  %67 = load i32, ptr %12, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %56
  %70 = load i32, ptr %12, align 4
  %71 = icmp slt i32 %70, 65
  br i1 %71, label %72, label %82

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  store i8 0, ptr %74, align 1
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = getelementptr inbounds nuw %struct.SteamControllerPacketAssembler, ptr %11, i32 0, i32 0
  %78 = getelementptr inbounds [145 x i8], ptr %77, i64 0, i64 0
  %79 = load i32, ptr %12, align 4
  %80 = sext i32 %79 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 4 %78, i64 %80, i1 false)
  %81 = load i32, ptr %12, align 4
  store i32 %81, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %83

82:                                               ; preds = %69, %56
  store i32 0, ptr %13, align 4
  br label %83

83:                                               ; preds = %82, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %84 = load i32, ptr %13, align 4
  switch i32 %84, label %89 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %53
  br label %24, !llvm.loop !11

87:                                               ; preds = %24
  %88 = load i32, ptr %7, align 4
  call void (ptr, ...) @SDL_Log_REAL(ptr noundef @.str.14, i32 noundef %88)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %89

89:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 156, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 21, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %113

90:                                               ; preds = %2
  %91 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %91, i8 0, i64 65, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  br label %92

92:                                               ; preds = %106, %90
  %93 = load i32, ptr %14, align 4
  %94 = icmp slt i32 %93, 50
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  store i32 4, ptr %13, align 4
  br label %109

96:                                               ; preds = %92
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %97, i32 0, i32 22
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 @SDL_hid_get_feature_report_REAL(ptr noundef %99, ptr noundef %100, i64 noundef 65)
  store i32 %101, ptr %6, align 4
  %102 = load i32, ptr %6, align 4
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  store i32 4, ptr %13, align 4
  br label %109

105:                                              ; preds = %96
  call void @SDL_DelayNS_REAL(i64 noundef 500000)
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %14, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %14, align 4
  br label %92, !llvm.loop !12

109:                                              ; preds = %104, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %6, align 4
  store i32 %112, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %113

113:                                              ; preds = %111, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %114 = load i32, ptr %3, align 4
  ret i32 %114
}

declare i32 @SDL_hid_get_feature_report_REAL(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @SDL_strchr_REAL(ptr noundef, i32 noundef) #1

declare double @SDL_atof_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SetHomeLED(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca [65 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 65, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  %9 = getelementptr inbounds [65 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 65, i1 false)
  %10 = getelementptr inbounds [65 x i8], ptr %6, i64 0, i64 1
  store i8 -121, ptr %10, align 1
  %11 = load i32, ptr %7, align 4
  %12 = mul nsw i32 %11, 3
  %13 = add nsw i32 3, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [65 x i8], ptr %6, i64 0, i64 %14
  store i8 45, ptr %15, align 1
  %16 = load i8, ptr %5, align 1
  %17 = zext i8 %16 to i16
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 255
  %20 = trunc i32 %19 to i8
  %21 = load i32, ptr %7, align 4
  %22 = mul nsw i32 %21, 3
  %23 = add nsw i32 3, %22
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [65 x i8], ptr %6, i64 0, i64 %25
  store i8 %20, ptr %26, align 1
  %27 = load i8, ptr %5, align 1
  %28 = zext i8 %27 to i16
  %29 = zext i16 %28 to i32
  %30 = ashr i32 %29, 8
  %31 = trunc i32 %30 to i8
  %32 = load i32, ptr %7, align 4
  %33 = mul nsw i32 %32, 3
  %34 = add nsw i32 3, %33
  %35 = add nsw i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [65 x i8], ptr %6, i64 0, i64 %36
  store i8 %31, ptr %37, align 1
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %7, align 4
  %41 = mul nsw i32 %40, 3
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds [65 x i8], ptr %6, i64 0, i64 2
  store i8 %42, ptr %43, align 2
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [65 x i8], ptr %6, i64 0, i64 0
  %46 = load i32, ptr %7, align 4
  %47 = mul nsw i32 %46, 3
  %48 = add nsw i32 3, %47
  %49 = call i32 @SetFeatureReport(ptr noundef %44, ptr noundef %45, i32 noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %2
  %52 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.15)
  store i1 %52, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %54

53:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 65, ptr %6) #7
  %55 = load i1, ptr %3, align 1
  ret i1 %55
}

; Function Attrs: nounwind uwtable
define internal void @CloseSteamController(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [65 x i8], align 16
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 65, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds [65 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 65, i1 false)
  %6 = getelementptr inbounds [65 x i8], ptr %3, i64 0, i64 1
  store i8 -123, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [65 x i8], ptr %3, i64 0, i64 0
  %9 = call i32 @SetFeatureReport(ptr noundef %7, ptr noundef %8, i32 noundef 2)
  %10 = getelementptr inbounds [65 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 65, i1 false)
  %11 = getelementptr inbounds [65 x i8], ptr %3, i64 0, i64 1
  store i8 -114, ptr %11, align 1
  %12 = getelementptr inbounds [65 x i8], ptr %3, i64 0, i64 2
  store i8 0, ptr %12, align 2
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds [65 x i8], ptr %3, i64 0, i64 0
  %15 = call i32 @SetFeatureReport(ptr noundef %13, ptr noundef %14, i32 noundef 3)
  %16 = getelementptr inbounds [65 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 65, i1 false)
  %17 = getelementptr inbounds [65 x i8], ptr %3, i64 0, i64 1
  store i8 -121, ptr %17, align 1
  %18 = load i32, ptr %4, align 4
  %19 = mul nsw i32 %18, 3
  %20 = add nsw i32 3, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [65 x i8], ptr %3, i64 0, i64 %21
  store i8 8, ptr %22, align 1
  %23 = load i32, ptr %4, align 4
  %24 = mul nsw i32 %23, 3
  %25 = add nsw i32 3, %24
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [65 x i8], ptr %3, i64 0, i64 %27
  store i8 0, ptr %28, align 1
  %29 = load i32, ptr %4, align 4
  %30 = mul nsw i32 %29, 3
  %31 = add nsw i32 3, %30
  %32 = add nsw i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [65 x i8], ptr %3, i64 0, i64 %33
  store i8 0, ptr %34, align 1
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  %38 = mul nsw i32 %37, 3
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds [65 x i8], ptr %3, i64 0, i64 2
  store i8 %39, ptr %40, align 2
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds [65 x i8], ptr %3, i64 0, i64 0
  %43 = load i32, ptr %4, align 4
  %44 = mul nsw i32 %43, 3
  %45 = add nsw i32 3, %44
  %46 = call i32 @SetFeatureReport(ptr noundef %41, ptr noundef %42, i32 noundef %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 65, ptr %3) #7
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!12 = distinct !{!12, !6}
