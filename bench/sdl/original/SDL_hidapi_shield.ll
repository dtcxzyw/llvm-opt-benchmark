target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_HIDAPI_Device = type { ptr, ptr, ptr, ptr, i16, i16, i16, ptr, %struct.SDL_GUID, i32, i32, i32, i32, i16, i16, i8, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, i32, ptr, i8, i8, i8, ptr, i32, ptr, ptr }
%struct.SDL_GUID = type { [16 x i8] }
%struct.SDL_AtomicInt = type { i32 }
%struct.ShieldCommandReport_t = type { i8, i8, i8, [30 x i8] }
%struct.SDL_DriverShield_Context = type { i8, i8, i8, i8, i8, i64, i8, i8, i8, i8, i64, [64 x i8] }
%struct.SDL_Joystick = type { i32, ptr, ptr, ptr, %struct.SDL_GUID, i16, i64, i8, i8, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, i16, i16, i64, i64, i16, i16, i64, i64, i8, i8, i8, i64, i8, i32, i32, i32, i8, i32, ptr, i32, ptr, [3 x [3 x float]], i64, ptr, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [27 x i8] c"SDL_JOYSTICK_HIDAPI_SHIELD\00", align 1
@SDL_HIDAPI_DriverShield = hidden global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i8 1, [7 x i8] zeroinitializer, ptr @HIDAPI_DriverShield_RegisterHints, ptr @HIDAPI_DriverShield_UnregisterHints, ptr @HIDAPI_DriverShield_IsEnabled, ptr @HIDAPI_DriverShield_IsSupportedDevice, ptr @HIDAPI_DriverShield_InitDevice, ptr @HIDAPI_DriverShield_GetDevicePlayerIndex, ptr @HIDAPI_DriverShield_SetDevicePlayerIndex, ptr @HIDAPI_DriverShield_UpdateDevice, ptr @HIDAPI_DriverShield_OpenJoystick, ptr @HIDAPI_DriverShield_RumbleJoystick, ptr @HIDAPI_DriverShield_RumbleJoystickTriggers, ptr @HIDAPI_DriverShield_GetJoystickCapabilities, ptr @HIDAPI_DriverShield_SetJoystickLED, ptr @HIDAPI_DriverShield_SendJoystickEffect, ptr @HIDAPI_DriverShield_SetJoystickSensorsEnabled, ptr @HIDAPI_DriverShield_CloseJoystick, ptr @HIDAPI_DriverShield_FreeDevice }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"SDL_JOYSTICK_HIDAPI\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"NVIDIA SHIELD Controller\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Command data exceeds HID report size\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Couldn't send command packet\00", align 1
@__const.HIDAPI_DriverShield_RumbleJoystick.rumble_packet = private unnamed_addr constant [7 x i8] c"\01\00\00\00\00\00\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Couldn't send rumble packet\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"Effect data must at least contain a command byte\00", align 1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverShield_RegisterHints(ptr noundef %0, ptr noundef %1) #0 {
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
define internal void @HIDAPI_DriverShield_UnregisterHints(ptr noundef %0, ptr noundef %1) #0 {
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
define internal zeroext i1 @HIDAPI_DriverShield_IsEnabled() #0 {
  %1 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.1, i1 noundef zeroext true)
  %2 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str, i1 noundef zeroext %1)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverShield_IsSupportedDevice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
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
  %23 = call zeroext i1 @SDL_IsJoystickNVIDIASHIELDController(i16 noundef zeroext %21, i16 noundef zeroext %22)
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverShield_InitDevice(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 96) #7
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
define internal i32 @HIDAPI_DriverShield_GetDevicePlayerIndex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverShield_SetDevicePlayerIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverShield_UpdateDevice(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %10, i32 0, i32 20
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %13, i32 0, i32 24
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %22)
  store ptr %23, ptr %5, align 8
  br label %25

24:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %152

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %98, %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %27, i32 0, i32 22
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %31 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %29, ptr noundef %30, i64 noundef 64, i32 noundef 0)
  store i32 %31, ptr %7, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %99

33:                                               ; preds = %26
  %34 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %35 = load i8, ptr %34, align 16
  %36 = zext i8 %35 to i32
  switch i32 %36, label %98 [
    i32 1, label %37
    i32 2, label %55
    i32 3, label %64
  ]

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  br label %98

41:                                               ; preds = %37
  %42 = load i32, ptr %7, align 4
  %43 = icmp eq i32 %42, 16
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %48 = load i32, ptr %7, align 4
  call void @HIDAPI_DriverShield_HandleStatePacketV103(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  br label %54

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %53 = load i32, ptr %7, align 4
  call void @HIDAPI_DriverShield_HandleStatePacketV104(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53)
  br label %54

54:                                               ; preds = %49, %44
  br label %98

55:                                               ; preds = %33
  %56 = load ptr, ptr %5, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  br label %98

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %63 = load i32, ptr %7, align 4
  call void @HIDAPI_DriverShield_HandleTouchPacketV103(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63)
  br label %98

64:                                               ; preds = %33
  %65 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.ShieldCommandReport_t, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  switch i32 %69, label %97 [
    i32 57, label %70
    i32 58, label %75
    i32 7, label %86
  ]

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_DriverShield_Context, ptr %71, i32 0, i32 6
  store i8 0, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = call zeroext i1 @HIDAPI_DriverShield_SendNextRumble(ptr noundef %73)
  br label %97

75:                                               ; preds = %64
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_DriverShield_Context, ptr %76, i32 0, i32 1
  store i8 1, ptr %77, align 1
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.ShieldCommandReport_t, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds [30 x i8], ptr %79, i64 0, i64 0
  %81 = load i8, ptr %80, align 1
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_DriverShield_Context, ptr %82, i32 0, i32 2
  store i8 %81, ptr %83, align 2
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %4, align 8
  call void @HIDAPI_DriverShield_UpdatePowerInfo(ptr noundef %84, ptr noundef %85)
  br label %97

86:                                               ; preds = %64
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_DriverShield_Context, ptr %87, i32 0, i32 3
  store i8 1, ptr %88, align 1
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.ShieldCommandReport_t, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds [30 x i8], ptr %90, i64 0, i64 2
  %92 = load i8, ptr %91, align 1
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_DriverShield_Context, ptr %93, i32 0, i32 4
  store i8 %92, ptr %94, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %4, align 8
  call void @HIDAPI_DriverShield_UpdatePowerInfo(ptr noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %64, %86, %75, %70
  br label %98

98:                                               ; preds = %33, %97, %59, %58, %54, %40
  br label %26, !llvm.loop !3

99:                                               ; preds = %26
  %100 = load ptr, ptr %5, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %115

102:                                              ; preds = %99
  %103 = call i64 @SDL_GetTicks_REAL()
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_DriverShield_Context, ptr %104, i32 0, i32 5
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, 60000
  %108 = icmp uge i64 %103, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %102
  %110 = call i64 @SDL_GetTicks_REAL()
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.SDL_DriverShield_Context, ptr %111, i32 0, i32 5
  store i64 %110, ptr %112, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = call zeroext i1 @HIDAPI_DriverShield_SendCommand(ptr noundef %113, i8 noundef zeroext 7, ptr noundef null, i32 noundef 0)
  br label %115

115:                                              ; preds = %109, %102, %99
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.SDL_DriverShield_Context, ptr %116, i32 0, i32 8
  %118 = load i8, ptr %117, align 2
  %119 = zext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.SDL_DriverShield_Context, ptr %122, i32 0, i32 9
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %139

127:                                              ; preds = %121, %115
  %128 = call i64 @SDL_GetTicks_REAL()
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.SDL_DriverShield_Context, ptr %129, i32 0, i32 10
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, 500
  %133 = icmp uge i64 %128, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %127
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.SDL_DriverShield_Context, ptr %135, i32 0, i32 7
  store i8 1, ptr %136, align 1
  %137 = load ptr, ptr %3, align 8
  %138 = call zeroext i1 @HIDAPI_DriverShield_SendNextRumble(ptr noundef %137)
  br label %139

139:                                              ; preds = %134, %127, %121
  %140 = load i32, ptr %7, align 4
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %139
  %143 = load ptr, ptr %3, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %144, i32 0, i32 25
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i32, ptr %146, i64 0
  %148 = load i32, ptr %147, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef %143, i32 noundef %148)
  br label %149

149:                                              ; preds = %142, %139
  %150 = load i32, ptr %7, align 4
  %151 = icmp sge i32 %150, 0
  store i1 %151, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %152

152:                                              ; preds = %149, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %153 = load i1, ptr %2, align 1
  ret i1 %153
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverShield_OpenJoystick(ptr noundef %0, ptr noundef %1) #0 {
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
  %10 = getelementptr inbounds nuw %struct.SDL_DriverShield_Context, ptr %9, i32 0, i32 6
  store i8 0, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_DriverShield_Context, ptr %11, i32 0, i32 7
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_DriverShield_Context, ptr %13, i32 0, i32 8
  store i8 0, ptr %14, align 2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_DriverShield_Context, ptr %15, i32 0, i32 9
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_DriverShield_Context, ptr %17, i32 0, i32 10
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_DriverShield_Context, ptr %19, i32 0, i32 11
  %21 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 64, i1 false)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %22, i32 0, i32 5
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 29200
  br i1 %26, label %27, label %35

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %28, i32 0, i32 15
  store i32 15, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %30, i32 0, i32 9
  store i32 6, ptr %31, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %32, i32 0, i32 13
  store i32 1, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  call void @SDL_PrivateJoystickAddTouchpad(ptr noundef %34, i32 noundef 1)
  br label %42

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %36, i32 0, i32 15
  store i32 12, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %38, i32 0, i32 9
  store i32 6, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %40, i32 0, i32 13
  store i32 1, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %27
  %43 = call i64 @SDL_GetTicks_REAL()
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_DriverShield_Context, ptr %44, i32 0, i32 5
  store i64 %43, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = call zeroext i1 @HIDAPI_DriverShield_SendCommand(ptr noundef %46, i8 noundef zeroext 58, ptr noundef null, i32 noundef 0)
  %48 = load ptr, ptr %3, align 8
  %49 = call zeroext i1 @HIDAPI_DriverShield_SendCommand(ptr noundef %48, i8 noundef zeroext 7, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverShield_RumbleJoystick(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca [7 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store i16 %3, ptr %9, align 2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %13, i32 0, i32 5
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 29200
  br i1 %17, label %18, label %38

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 7, ptr %10) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const.HIDAPI_DriverShield_RumbleJoystick.rumble_packet, i64 7, i1 false)
  %19 = load i16, ptr %8, align 2
  %20 = zext i16 %19 to i32
  %21 = ashr i32 %20, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds [7 x i8], ptr %10, i64 0, i64 2
  store i8 %22, ptr %23, align 1
  %24 = load i16, ptr %9, align 2
  %25 = zext i16 %24 to i32
  %26 = ashr i32 %25, 8
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds [7 x i8], ptr %10, i64 0, i64 4
  store i8 %27, ptr %28, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds [7 x i8], ptr %10, i64 0, i64 0
  %31 = call i32 @SDL_HIDAPI_SendRumble(ptr noundef %29, ptr noundef %30, i32 noundef 7)
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 7
  br i1 %33, label %34, label %36

34:                                               ; preds = %18
  %35 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.5)
  store i1 %35, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %37

36:                                               ; preds = %18
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 7, ptr %10) #6
  br label %65

38:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %39, i32 0, i32 20
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %12, align 8
  %42 = load i16, ptr %8, align 2
  %43 = zext i16 %42 to i32
  %44 = ashr i32 %43, 11
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_DriverShield_Context, ptr %46, i32 0, i32 8
  store i8 %45, ptr %47, align 2
  %48 = load i16, ptr %9, align 2
  %49 = zext i16 %48 to i32
  %50 = ashr i32 %49, 11
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_DriverShield_Context, ptr %52, i32 0, i32 9
  store i8 %51, ptr %53, align 1
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_DriverShield_Context, ptr %54, i32 0, i32 7
  store i8 1, ptr %55, align 1
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_DriverShield_Context, ptr %56, i32 0, i32 6
  %58 = load i8, ptr %57, align 8, !range !5, !noundef !6
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %38
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %64

61:                                               ; preds = %38
  %62 = load ptr, ptr %6, align 8
  %63 = call zeroext i1 @HIDAPI_DriverShield_SendNextRumble(ptr noundef %62)
  store i1 %63, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %65

65:                                               ; preds = %64, %37
  %66 = load i1, ptr %5, align 1
  ret i1 %66
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverShield_RumbleJoystickTriggers(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store i16 %3, ptr %8, align 2
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.6)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @HIDAPI_DriverShield_GetJoystickCapabilities(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 16
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverShield_SetJoystickLED(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
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
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.6)
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverShield_SendJoystickEffect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %10, align 8
  %13 = load i32, ptr %9, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %25

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i32, ptr %9, align 4
  %23 = sub nsw i32 %22, 1
  %24 = call zeroext i1 @HIDAPI_DriverShield_SendCommand(ptr noundef %16, i8 noundef zeroext %19, ptr noundef %21, i32 noundef %23)
  store i1 %24, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %36

25:                                               ; preds = %4
  %26 = load i32, ptr %9, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = call zeroext i1 @HIDAPI_DriverShield_SendCommand(ptr noundef %29, i8 noundef zeroext %32, ptr noundef null, i32 noundef 0)
  store i1 %33, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %36

34:                                               ; preds = %25
  %35 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.7)
  store i1 %35, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %34, %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %37 = load i1, ptr %5, align 1
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverShield_SetJoystickSensorsEnabled(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.6)
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverShield_CloseJoystick(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverShield_FreeDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #1

declare void @SDL_RemoveHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @SDL_IsJoystickNVIDIASHIELDController(i16 noundef zeroext, i16 noundef zeroext) #1

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
define internal void @HIDAPI_DriverShield_HandleStatePacketV103(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_DriverShield_Context, ptr %12, i32 0, i32 11
  %14 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 3
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %16, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  switch i32 %26, label %35 [
    i32 0, label %27
    i32 1, label %28
    i32 2, label %29
    i32 3, label %30
    i32 4, label %31
    i32 5, label %32
    i32 6, label %33
    i32 7, label %34
  ]

27:                                               ; preds = %22
  store i8 1, ptr %10, align 1
  br label %36

28:                                               ; preds = %22
  store i8 3, ptr %10, align 1
  br label %36

29:                                               ; preds = %22
  store i8 2, ptr %10, align 1
  br label %36

30:                                               ; preds = %22
  store i8 6, ptr %10, align 1
  br label %36

31:                                               ; preds = %22
  store i8 4, ptr %10, align 1
  br label %36

32:                                               ; preds = %22
  store i8 12, ptr %10, align 1
  br label %36

33:                                               ; preds = %22
  store i8 8, ptr %10, align 1
  br label %36

34:                                               ; preds = %22
  store i8 9, ptr %10, align 1
  br label %36

35:                                               ; preds = %22
  store i8 0, ptr %10, align 1
  br label %36

36:                                               ; preds = %35, %34, %33, %32, %31, %30, %29, %28, %27
  %37 = load i64, ptr %9, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i8, ptr %10, align 1
  call void @SDL_SendJoystickHat(i64 noundef %37, ptr noundef %38, i8 noundef zeroext 0, i8 noundef zeroext %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  br label %40

40:                                               ; preds = %36, %4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_DriverShield_Context, ptr %41, i32 0, i32 11
  %43 = getelementptr inbounds [64 x i8], ptr %42, i64 0, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %45, %49
  br i1 %50, label %51, label %116

51:                                               ; preds = %40
  %52 = load i64, ptr %9, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  call void @SDL_SendJoystickButton(i64 noundef %52, ptr noundef %53, i8 noundef zeroext 0, i1 noundef zeroext %59)
  %60 = load i64, ptr %9, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 2
  %67 = icmp ne i32 %66, 0
  call void @SDL_SendJoystickButton(i64 noundef %60, ptr noundef %61, i8 noundef zeroext 1, i1 noundef zeroext %67)
  %68 = load i64, ptr %9, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 4
  %75 = icmp ne i32 %74, 0
  call void @SDL_SendJoystickButton(i64 noundef %68, ptr noundef %69, i8 noundef zeroext 2, i1 noundef zeroext %75)
  %76 = load i64, ptr %9, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 8
  %83 = icmp ne i32 %82, 0
  call void @SDL_SendJoystickButton(i64 noundef %76, ptr noundef %77, i8 noundef zeroext 3, i1 noundef zeroext %83)
  %84 = load i64, ptr %9, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 16
  %91 = icmp ne i32 %90, 0
  call void @SDL_SendJoystickButton(i64 noundef %84, ptr noundef %85, i8 noundef zeroext 9, i1 noundef zeroext %91)
  %92 = load i64, ptr %9, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 32
  %99 = icmp ne i32 %98, 0
  call void @SDL_SendJoystickButton(i64 noundef %92, ptr noundef %93, i8 noundef zeroext 10, i1 noundef zeroext %99)
  %100 = load i64, ptr %9, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 64
  %107 = icmp ne i32 %106, 0
  call void @SDL_SendJoystickButton(i64 noundef %100, ptr noundef %101, i8 noundef zeroext 7, i1 noundef zeroext %107)
  %108 = load i64, ptr %9, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 128
  %115 = icmp ne i32 %114, 0
  call void @SDL_SendJoystickButton(i64 noundef %108, ptr noundef %109, i8 noundef zeroext 8, i1 noundef zeroext %115)
  br label %116

116:                                              ; preds = %51, %40
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.SDL_DriverShield_Context, ptr %117, i32 0, i32 11
  %119 = getelementptr inbounds [64 x i8], ptr %118, i64 0, i64 2
  %120 = load i8, ptr %119, align 2
  %121 = zext i8 %120 to i32
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 2
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp ne i32 %121, %125
  br i1 %126, label %127, label %168

127:                                              ; preds = %116
  %128 = load i64, ptr %9, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 2
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 2
  %135 = icmp ne i32 %134, 0
  call void @SDL_SendJoystickButton(i64 noundef %128, ptr noundef %129, i8 noundef zeroext 6, i1 noundef zeroext %135)
  %136 = load i64, ptr %9, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 2
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 8
  %143 = icmp ne i32 %142, 0
  call void @SDL_SendJoystickButton(i64 noundef %136, ptr noundef %137, i8 noundef zeroext 14, i1 noundef zeroext %143)
  %144 = load i64, ptr %9, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 2
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 16
  %151 = icmp ne i32 %150, 0
  call void @SDL_SendJoystickButton(i64 noundef %144, ptr noundef %145, i8 noundef zeroext 13, i1 noundef zeroext %151)
  %152 = load i64, ptr %9, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 2
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 64
  %159 = icmp ne i32 %158, 0
  call void @SDL_SendJoystickButton(i64 noundef %152, ptr noundef %153, i8 noundef zeroext 4, i1 noundef zeroext %159)
  %160 = load i64, ptr %9, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 2
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = and i32 %165, 128
  %167 = icmp ne i32 %166, 0
  call void @SDL_SendJoystickButton(i64 noundef %160, ptr noundef %161, i8 noundef zeroext 5, i1 noundef zeroext %167)
  br label %168

168:                                              ; preds = %127, %116
  %169 = load i64, ptr %9, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 4
  %173 = load i16, ptr %172, align 2
  %174 = sext i16 %173 to i32
  %175 = sub nsw i32 %174, 32768
  %176 = trunc i32 %175 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %169, ptr noundef %170, i8 noundef zeroext 0, i16 noundef signext %176)
  %177 = load i64, ptr %9, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 6
  %181 = load i16, ptr %180, align 2
  %182 = sext i16 %181 to i32
  %183 = sub nsw i32 %182, 32768
  %184 = trunc i32 %183 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %177, ptr noundef %178, i8 noundef zeroext 1, i16 noundef signext %184)
  %185 = load i64, ptr %9, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 8
  %189 = load i16, ptr %188, align 2
  %190 = sext i16 %189 to i32
  %191 = sub nsw i32 %190, 32768
  %192 = trunc i32 %191 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %185, ptr noundef %186, i8 noundef zeroext 2, i16 noundef signext %192)
  %193 = load i64, ptr %9, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 10
  %197 = load i16, ptr %196, align 2
  %198 = sext i16 %197 to i32
  %199 = sub nsw i32 %198, 32768
  %200 = trunc i32 %199 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %193, ptr noundef %194, i8 noundef zeroext 3, i16 noundef signext %200)
  %201 = load i64, ptr %9, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 12
  %205 = load i16, ptr %204, align 2
  %206 = sext i16 %205 to i32
  %207 = sub nsw i32 %206, 32768
  %208 = trunc i32 %207 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %201, ptr noundef %202, i8 noundef zeroext 4, i16 noundef signext %208)
  %209 = load i64, ptr %9, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 14
  %213 = load i16, ptr %212, align 2
  %214 = sext i16 %213 to i32
  %215 = sub nsw i32 %214, 32768
  %216 = trunc i32 %215 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %209, ptr noundef %210, i8 noundef zeroext 5, i16 noundef signext %216)
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds nuw %struct.SDL_DriverShield_Context, ptr %217, i32 0, i32 11
  %219 = getelementptr inbounds [64 x i8], ptr %218, i64 0, i64 0
  %220 = load ptr, ptr %7, align 8
  %221 = load i32, ptr %8, align 4
  %222 = sext i32 %221 to i64
  %223 = icmp ult i64 %222, 64
  br i1 %223, label %224, label %227

224:                                              ; preds = %168
  %225 = load i32, ptr %8, align 4
  %226 = sext i32 %225 to i64
  br label %228

227:                                              ; preds = %168
  br label %228

228:                                              ; preds = %227, %224
  %229 = phi i64 [ %226, %224 ], [ 64, %227 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %219, ptr align 1 %220, i64 %229, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverShield_HandleStatePacketV104(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %12, ptr %9, align 8
  %13 = load i32, ptr %8, align 4
  %14 = icmp slt i32 %13, 23
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %231

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_DriverShield_Context, ptr %17, i32 0, i32 11
  %19 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 2
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %21, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  switch i32 %31, label %40 [
    i32 0, label %32
    i32 1, label %33
    i32 2, label %34
    i32 3, label %35
    i32 4, label %36
    i32 5, label %37
    i32 6, label %38
    i32 7, label %39
  ]

32:                                               ; preds = %27
  store i8 1, ptr %11, align 1
  br label %41

33:                                               ; preds = %27
  store i8 3, ptr %11, align 1
  br label %41

34:                                               ; preds = %27
  store i8 2, ptr %11, align 1
  br label %41

35:                                               ; preds = %27
  store i8 6, ptr %11, align 1
  br label %41

36:                                               ; preds = %27
  store i8 4, ptr %11, align 1
  br label %41

37:                                               ; preds = %27
  store i8 12, ptr %11, align 1
  br label %41

38:                                               ; preds = %27
  store i8 8, ptr %11, align 1
  br label %41

39:                                               ; preds = %27
  store i8 9, ptr %11, align 1
  br label %41

40:                                               ; preds = %27
  store i8 0, ptr %11, align 1
  br label %41

41:                                               ; preds = %40, %39, %38, %37, %36, %35, %34, %33, %32
  %42 = load i64, ptr %9, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i8, ptr %11, align 1
  call void @SDL_SendJoystickHat(i64 noundef %42, ptr noundef %43, i8 noundef zeroext 0, i8 noundef zeroext %44)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  br label %45

45:                                               ; preds = %41, %16
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_DriverShield_Context, ptr %46, i32 0, i32 11
  %48 = getelementptr inbounds [64 x i8], ptr %47, i64 0, i64 3
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 3
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %50, %54
  br i1 %55, label %56, label %121

56:                                               ; preds = %45
  %57 = load i64, ptr %9, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 3
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  call void @SDL_SendJoystickButton(i64 noundef %57, ptr noundef %58, i8 noundef zeroext 0, i1 noundef zeroext %64)
  %65 = load i64, ptr %9, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 3
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 2
  %72 = icmp ne i32 %71, 0
  call void @SDL_SendJoystickButton(i64 noundef %65, ptr noundef %66, i8 noundef zeroext 1, i1 noundef zeroext %72)
  %73 = load i64, ptr %9, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 3
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 4
  %80 = icmp ne i32 %79, 0
  call void @SDL_SendJoystickButton(i64 noundef %73, ptr noundef %74, i8 noundef zeroext 2, i1 noundef zeroext %80)
  %81 = load i64, ptr %9, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 3
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 8
  %88 = icmp ne i32 %87, 0
  call void @SDL_SendJoystickButton(i64 noundef %81, ptr noundef %82, i8 noundef zeroext 3, i1 noundef zeroext %88)
  %89 = load i64, ptr %9, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 3
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 16
  %96 = icmp ne i32 %95, 0
  call void @SDL_SendJoystickButton(i64 noundef %89, ptr noundef %90, i8 noundef zeroext 9, i1 noundef zeroext %96)
  %97 = load i64, ptr %9, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 3
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 32
  %104 = icmp ne i32 %103, 0
  call void @SDL_SendJoystickButton(i64 noundef %97, ptr noundef %98, i8 noundef zeroext 10, i1 noundef zeroext %104)
  %105 = load i64, ptr %9, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 3
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 64
  %112 = icmp ne i32 %111, 0
  call void @SDL_SendJoystickButton(i64 noundef %105, ptr noundef %106, i8 noundef zeroext 7, i1 noundef zeroext %112)
  %113 = load i64, ptr %9, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 3
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 128
  %120 = icmp ne i32 %119, 0
  call void @SDL_SendJoystickButton(i64 noundef %113, ptr noundef %114, i8 noundef zeroext 8, i1 noundef zeroext %120)
  br label %121

121:                                              ; preds = %56, %45
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.SDL_DriverShield_Context, ptr %122, i32 0, i32 11
  %124 = getelementptr inbounds [64 x i8], ptr %123, i64 0, i64 4
  %125 = load i8, ptr %124, align 4
  %126 = zext i8 %125 to i32
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 4
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp ne i32 %126, %130
  br i1 %131, label %132, label %141

132:                                              ; preds = %121
  %133 = load i64, ptr %9, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 4
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 1
  %140 = icmp ne i32 %139, 0
  call void @SDL_SendJoystickButton(i64 noundef %133, ptr noundef %134, i8 noundef zeroext 6, i1 noundef zeroext %140)
  br label %141

141:                                              ; preds = %132, %121
  %142 = load i64, ptr %9, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 9
  %146 = load i16, ptr %145, align 2
  %147 = sext i16 %146 to i32
  %148 = sub nsw i32 %147, 32768
  %149 = trunc i32 %148 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %142, ptr noundef %143, i8 noundef zeroext 0, i16 noundef signext %149)
  %150 = load i64, ptr %9, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 11
  %154 = load i16, ptr %153, align 2
  %155 = sext i16 %154 to i32
  %156 = sub nsw i32 %155, 32768
  %157 = trunc i32 %156 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %150, ptr noundef %151, i8 noundef zeroext 1, i16 noundef signext %157)
  %158 = load i64, ptr %9, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 13
  %162 = load i16, ptr %161, align 2
  %163 = sext i16 %162 to i32
  %164 = sub nsw i32 %163, 32768
  %165 = trunc i32 %164 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %158, ptr noundef %159, i8 noundef zeroext 2, i16 noundef signext %165)
  %166 = load i64, ptr %9, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 15
  %170 = load i16, ptr %169, align 2
  %171 = sext i16 %170 to i32
  %172 = sub nsw i32 %171, 32768
  %173 = trunc i32 %172 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %166, ptr noundef %167, i8 noundef zeroext 3, i16 noundef signext %173)
  %174 = load i64, ptr %9, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 19
  %178 = load i16, ptr %177, align 2
  %179 = sext i16 %178 to i32
  %180 = sub nsw i32 %179, 32768
  %181 = trunc i32 %180 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %174, ptr noundef %175, i8 noundef zeroext 4, i16 noundef signext %181)
  %182 = load i64, ptr %9, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 21
  %186 = load i16, ptr %185, align 2
  %187 = sext i16 %186 to i32
  %188 = sub nsw i32 %187, 32768
  %189 = trunc i32 %188 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %182, ptr noundef %183, i8 noundef zeroext 5, i16 noundef signext %189)
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct.SDL_DriverShield_Context, ptr %190, i32 0, i32 11
  %192 = getelementptr inbounds [64 x i8], ptr %191, i64 0, i64 17
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 17
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp ne i32 %194, %198
  br i1 %199, label %200, label %217

200:                                              ; preds = %141
  %201 = load i64, ptr %9, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 17
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = and i32 %206, 2
  %208 = icmp ne i32 %207, 0
  call void @SDL_SendJoystickButton(i64 noundef %201, ptr noundef %202, i8 noundef zeroext 4, i1 noundef zeroext %208)
  %209 = load i64, ptr %9, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 17
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = and i32 %214, 1
  %216 = icmp ne i32 %215, 0
  call void @SDL_SendJoystickButton(i64 noundef %209, ptr noundef %210, i8 noundef zeroext 5, i1 noundef zeroext %216)
  br label %217

217:                                              ; preds = %200, %141
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds nuw %struct.SDL_DriverShield_Context, ptr %218, i32 0, i32 11
  %220 = getelementptr inbounds [64 x i8], ptr %219, i64 0, i64 0
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %8, align 4
  %223 = sext i32 %222 to i64
  %224 = icmp ult i64 %223, 64
  br i1 %224, label %225, label %228

225:                                              ; preds = %217
  %226 = load i32, ptr %8, align 4
  %227 = sext i32 %226 to i64
  br label %229

228:                                              ; preds = %217
  br label %229

229:                                              ; preds = %228, %225
  %230 = phi i64 [ %227, %225 ], [ 64, %228 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %220, ptr align 1 %221, i64 %230, i1 false)
  store i32 0, ptr %10, align 4
  br label %231

231:                                              ; preds = %229, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %232 = load i32, ptr %10, align 4
  switch i32 %232, label %234 [
    i32 0, label %233
    i32 1, label %233
  ]

233:                                              ; preds = %231, %231
  ret void

234:                                              ; preds = %231
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverShield_HandleTouchPacketV103(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %13 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %13, ptr %12, align 8
  %14 = load i64, ptr %12, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  call void @SDL_SendJoystickButton(i64 noundef %14, ptr noundef %15, i8 noundef zeroext 12, i1 noundef zeroext %21)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 128
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %9, align 1
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = sub nsw i32 %32, 112
  %34 = sitofp i32 %33 to float
  %35 = fdiv float %34, 8.000000e+01
  %36 = fcmp ogt float %35, 1.000000e+00
  br i1 %36, label %37, label %38

37:                                               ; preds = %4
  br label %58

38:                                               ; preds = %4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = sub nsw i32 %42, 112
  %44 = sitofp i32 %43 to float
  %45 = fdiv float %44, 8.000000e+01
  %46 = fcmp olt float %45, 0.000000e+00
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  br label %56

48:                                               ; preds = %38
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = sub nsw i32 %52, 112
  %54 = sitofp i32 %53 to float
  %55 = fdiv float %54, 8.000000e+01
  br label %56

56:                                               ; preds = %48, %47
  %57 = phi float [ 0.000000e+00, %47 ], [ %55, %48 ]
  br label %58

58:                                               ; preds = %56, %37
  %59 = phi float [ 1.000000e+00, %37 ], [ %57, %56 ]
  store float %59, ptr %10, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = sub nsw i32 %63, 64
  %65 = sitofp i32 %64 to float
  %66 = fdiv float %65, 2.100000e+01
  %67 = fcmp ogt float %66, 1.000000e+00
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  br label %89

69:                                               ; preds = %58
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = sub nsw i32 %73, 64
  %75 = sitofp i32 %74 to float
  %76 = fdiv float %75, 2.100000e+01
  %77 = fcmp olt float %76, 0.000000e+00
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  br label %87

79:                                               ; preds = %69
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = sub nsw i32 %83, 64
  %85 = sitofp i32 %84 to float
  %86 = fdiv float %85, 2.100000e+01
  br label %87

87:                                               ; preds = %79, %78
  %88 = phi float [ 0.000000e+00, %78 ], [ %86, %79 ]
  br label %89

89:                                               ; preds = %87, %68
  %90 = phi float [ 1.000000e+00, %68 ], [ %88, %87 ]
  store float %90, ptr %11, align 4
  %91 = load i64, ptr %12, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %94 = trunc i8 %93 to i1
  %95 = load float, ptr %10, align 4
  %96 = load float, ptr %11, align 4
  %97 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %98 = trunc i8 %97 to i1
  %99 = select i1 %98, float 1.000000e+00, float 0.000000e+00
  call void @SDL_SendJoystickTouchpad(i64 noundef %91, ptr noundef %92, i32 noundef 0, i32 noundef 0, i1 noundef zeroext %94, float noundef %95, float noundef %96, float noundef %99)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverShield_SendNextRumble(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x i8], align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %7, i32 0, i32 20
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr %5) #6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_DriverShield_Context, ptr %10, i32 0, i32 7
  %12 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %33

15:                                               ; preds = %1
  %16 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  store i8 1, ptr %16, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_DriverShield_Context, ptr %17, i32 0, i32 8
  %19 = load i8, ptr %18, align 2
  %20 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 1
  store i8 %19, ptr %20, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_DriverShield_Context, ptr %21, i32 0, i32 9
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 2
  store i8 %23, ptr %24, align 1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_DriverShield_Context, ptr %25, i32 0, i32 7
  store i8 0, ptr %26, align 1
  %27 = call i64 @SDL_GetTicks_REAL()
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_DriverShield_Context, ptr %28, i32 0, i32 10
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  %32 = call zeroext i1 @HIDAPI_DriverShield_SendCommand(ptr noundef %30, i8 noundef zeroext 57, ptr noundef %31, i32 noundef 3)
  store i1 %32, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 3, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %34 = load i1, ptr %2, align 1
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverShield_UpdatePowerInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_DriverShield_Context, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_DriverShield_Context, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %11, %2
  br label %32

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_DriverShield_Context, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 3, i32 1
  store i32 %23, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_DriverShield_Context, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 4
  %27 = zext i8 %26 to i32
  %28 = mul nsw i32 %27, 20
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %6, align 4
  call void @SDL_SendJoystickPowerInfo(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %32

32:                                               ; preds = %17, %16
  ret void
}

declare i64 @SDL_GetTicks_REAL() #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverShield_SendCommand(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ShieldCommandReport_t, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %13, i32 0, i32 20
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 33, ptr %11) #6
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp ugt i64 %17, 30
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store i1 %20, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %61

21:                                               ; preds = %4
  %22 = call zeroext i1 @SDL_HIDAPI_LockRumble()
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %61

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %struct.ShieldCommandReport_t, ptr %11, i32 0, i32 0
  store i8 4, ptr %25, align 1
  %26 = load i8, ptr %7, align 1
  %27 = getelementptr inbounds nuw %struct.ShieldCommandReport_t, ptr %11, i32 0, i32 1
  store i8 %26, ptr %27, align 1
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_DriverShield_Context, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 8
  %31 = add i8 %30, 1
  store i8 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw %struct.ShieldCommandReport_t, ptr %11, i32 0, i32 2
  store i8 %30, ptr %32, align 1
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw %struct.ShieldCommandReport_t, ptr %11, i32 0, i32 3
  %37 = getelementptr inbounds [30 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %35, %24
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 30
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %struct.ShieldCommandReport_t, ptr %11, i32 0, i32 3
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i8], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = sub i64 30, %51
  call void @llvm.memset.p0.i64(ptr align 1 %49, i8 0, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %45, %41
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef %54, ptr noundef %11, i32 noundef 33)
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 33
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4)
  store i1 %59, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %61

60:                                               ; preds = %53
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %61

61:                                               ; preds = %60, %58, %23, %19
  call void @llvm.lifetime.end.p0(i64 33, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %62 = load i1, ptr %5, align 1
  ret i1 %62
}

declare void @HIDAPI_JoystickDisconnected(ptr noundef, i32 noundef) #1

declare i64 @SDL_GetTicksNS_REAL() #1

declare void @SDL_SendJoystickHat(i64 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #1

declare void @SDL_SendJoystickButton(i64 noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) #1

declare void @SDL_SendJoystickAxis(i64 noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @SDL_SendJoystickTouchpad(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, float noundef, float noundef, float noundef) #1

declare void @SDL_SendJoystickPowerInfo(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #1

declare zeroext i1 @SDL_HIDAPI_LockRumble() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef, ptr noundef, i32 noundef) #1

declare void @SDL_AssertJoysticksLocked() #1

declare void @SDL_PrivateJoystickAddTouchpad(ptr noundef, i32 noundef) #1

declare i32 @SDL_HIDAPI_SendRumble(ptr noundef, ptr noundef, i32 noundef) #1

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
