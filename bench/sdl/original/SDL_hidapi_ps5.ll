target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_HIDAPI_Device = type { ptr, ptr, ptr, ptr, i16, i16, i16, ptr, %struct.SDL_GUID, i32, i32, i32, i32, i16, i16, i8, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, i32, ptr, i8, i8, i8, ptr, i32, ptr, ptr }
%struct.SDL_GUID = type { [16 x i8] }
%struct.SDL_AtomicInt = type { i32 }
%struct.SDL_DriverPS5_Context = type { ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, [6 x %struct.IMUCalibrationData], i16, i64, i32, i8, i8, i8, i8, i8, i8, i8, i32, i64, i32, %union.anon }
%struct.IMUCalibrationData = type { i16, float }
%union.anon = type { [64 x i8] }
%struct.SDL_Joystick = type { i32, ptr, ptr, ptr, %struct.SDL_GUID, i16, i64, i8, i8, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, i16, i16, i64, i64, i16, i16, i64, i64, i8, i8, i8, i64, i8, i32, i32, i32, i8, i32, ptr, i32, ptr, [3 x [3 x float]], i64, ptr, ptr, i32, i32, ptr }
%struct.DS5EffectsState_t = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [11 x i8], [11 x i8], [6 x i8], i8, [2 x i8], i8, i8, i8, i8, i8, i8 }
%struct.PS5StatePacketAlt_t = type { i8, i8, i8, i8, i8, i8, i8, [4 x i8], [4 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], i8, i8, i8, [3 x i8], i8, [3 x i8] }
%struct.PS5StatePacketCommon_t = type { i8, i8, i8, i8, i8, i8, i8, [4 x i8], [4 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [4 x i8] }
%struct.PS5SimpleStatePacket_t = type { i8, i8, i8, i8, [3 x i8], i8, i8 }
%struct.PS5StatePacket_t = type { i8, i8, i8, i8, i8, i8, i8, [4 x i8], [4 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [4 x i8], i8, i8, [3 x i8], i8, [3 x i8], [8 x i8], [4 x i8], i8, i8 }

@.str = private unnamed_addr constant [24 x i8] c"SDL_JOYSTICK_HIDAPI_PS5\00", align 1
@SDL_HIDAPI_DriverPS5 = hidden global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i8 1, [7 x i8] zeroinitializer, ptr @HIDAPI_DriverPS5_RegisterHints, ptr @HIDAPI_DriverPS5_UnregisterHints, ptr @HIDAPI_DriverPS5_IsEnabled, ptr @HIDAPI_DriverPS5_IsSupportedDevice, ptr @HIDAPI_DriverPS5_InitDevice, ptr @HIDAPI_DriverPS5_GetDevicePlayerIndex, ptr @HIDAPI_DriverPS5_SetDevicePlayerIndex, ptr @HIDAPI_DriverPS5_UpdateDevice, ptr @HIDAPI_DriverPS5_OpenJoystick, ptr @HIDAPI_DriverPS5_RumbleJoystick, ptr @HIDAPI_DriverPS5_RumbleJoystickTriggers, ptr @HIDAPI_DriverPS5_GetJoystickCapabilities, ptr @HIDAPI_DriverPS5_SetJoystickLED, ptr @HIDAPI_DriverPS5_SendJoystickEffect, ptr @HIDAPI_DriverPS5_SetJoystickSensorsEnabled, ptr @HIDAPI_DriverPS5_CloseJoystick, ptr @HIDAPI_DriverPS5_FreeDevice }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"SDL_JOYSTICK_HIDAPI\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"%.2x-%.2x-%.2x-%.2x-%.2x-%.2x\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"DualSense Edge Wireless Controller\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"DualSense Wireless Controller\00", align 1
@SetLedsForPlayerIndex.colors = internal constant [7 x [3 x i8]] [[3 x i8] c"\00\00@", [3 x i8] c"@\00\00", [3 x i8] c"\00@\00", [3 x i8] c" \00 ", [3 x i8] c" \10\00", [3 x i8] c"\00\10\10", [3 x i8] c"\10\10\10"], align 16
@SetLightsForPlayerIndex.lights = internal constant [5 x i8] c"\04\0A\15\1B\1F", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"SDL_JOYSTICK_HIDAPI_PS5_PLAYER_LED\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"SDL_JOYSTICK_ENHANCED_REPORTS\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"auto\00", align 1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS5_RegisterHints(ptr noundef %0, ptr noundef %1) #0 {
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
define internal void @HIDAPI_DriverPS5_UnregisterHints(ptr noundef %0, ptr noundef %1) #0 {
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
define internal zeroext i1 @HIDAPI_DriverPS5_IsEnabled() #0 {
  %1 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.1, i1 noundef zeroext true)
  %2 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str, i1 noundef zeroext %1)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS5_IsSupportedDevice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
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
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %25 = load i32, ptr %14, align 4
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %27, label %28

27:                                               ; preds = %10
  store i1 true, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %57

28:                                               ; preds = %10
  %29 = load i16, ptr %15, align 2
  %30 = load i16, ptr %16, align 2
  %31 = call zeroext i1 @HIDAPI_SupportsPlaystationDetection(i16 noundef zeroext %29, i16 noundef zeroext %30)
  br i1 %31, label %32, label %56

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %55

35:                                               ; preds = %32
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %36, i32 0, i32 22
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %41, i32 0, i32 22
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %45 = call i32 @ReadFeatureReport(ptr noundef %43, i8 noundef zeroext 3, ptr noundef %44, i64 noundef 64)
  store i32 %45, ptr %23, align 4
  %46 = load i32, ptr %23, align 4
  %47 = icmp eq i32 %46, 48
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  %49 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 2
  %50 = load i8, ptr %49, align 2
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 40
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i1 true, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %57

54:                                               ; preds = %48, %40
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %57

55:                                               ; preds = %35, %32
  store i1 true, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %57

56:                                               ; preds = %28
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %57

57:                                               ; preds = %56, %55, %54, %53, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #6
  %58 = load i1, ptr %11, align 1
  ret i1 %58
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS5_InitDevice(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [18 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 18, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 1, ptr %8, align 4
  %15 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 192) #7
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %391

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %24, i32 0, i32 20
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %64

30:                                               ; preds = %19
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 @SDL_strlen_REAL(ptr noundef %33)
  %35 = icmp eq i64 %34, 12
  br i1 %35, label %36, label %64

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 -1, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %57, %36
  %38 = load i32, ptr %10, align 4
  %39 = icmp slt i32 %38, 12
  br i1 %39, label %40, label %60

40:                                               ; preds = %37
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  %43 = load i32, ptr %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 %44
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %51, i64 2, i1 false)
  %52 = load i32, ptr %11, align 4
  %53 = add nsw i32 %52, 2
  store i32 %53, ptr %11, align 4
  %54 = load i32, ptr %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 %55
  store i8 45, ptr %56, align 1
  br label %57

57:                                               ; preds = %40
  %58 = load i32, ptr %10, align 4
  %59 = add nsw i32 %58, 2
  store i32 %59, ptr %10, align 4
  br label %37, !llvm.loop !3

60:                                               ; preds = %37
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 %62
  store i8 0, ptr %63, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %66

64:                                               ; preds = %30, %19
  %65 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 0
  store i8 0, ptr %65, align 16
  br label %66

66:                                               ; preds = %64, %60
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %67, i32 0, i32 22
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %71 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %69, ptr noundef %70, i64 noundef 128, i32 noundef 16)
  store i32 %71, ptr %6, align 4
  %72 = load i32, ptr %6, align 4
  %73 = icmp eq i32 %72, 64
  br i1 %73, label %74, label %77

74:                                               ; preds = %66
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %75, i32 0, i32 11
  store i8 1, ptr %76, align 4
  br label %90

77:                                               ; preds = %66
  %78 = load i32, ptr %6, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %82 = load i8, ptr %81, align 16
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 49
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %86, i32 0, i32 11
  store i8 1, ptr %87, align 4
  br label %89

88:                                               ; preds = %80, %77
  br label %89

89:                                               ; preds = %88, %85
  br label %90

90:                                               ; preds = %89, %74
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %91, i32 0, i32 4
  %93 = load i16, ptr %92, align 8
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 %94, 1356
  br i1 %95, label %96, label %151

96:                                               ; preds = %90
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %97, i32 0, i32 11
  %99 = load i8, ptr %98, align 4, !range !5, !noundef !6
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %151

101:                                              ; preds = %96
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %102, i32 0, i32 22
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %106 = call i32 @ReadFeatureReport(ptr noundef %104, i8 noundef zeroext 9, ptr noundef %105, i64 noundef 128)
  %107 = icmp sge i32 %106, 7
  br i1 %107, label %108, label %129

108:                                              ; preds = %101
  %109 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 0
  %110 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 6
  %111 = load i8, ptr %110, align 2
  %112 = zext i8 %111 to i32
  %113 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 5
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 4
  %117 = load i8, ptr %116, align 4
  %118 = zext i8 %117 to i32
  %119 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 3
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 2
  %123 = load i8, ptr %122, align 2
  %124 = zext i8 %123 to i32
  %125 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 1
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %109, i64 noundef 18, ptr noundef @.str.2, i32 noundef %112, i32 noundef %115, i32 noundef %118, i32 noundef %121, i32 noundef %124, i32 noundef %127)
  br label %129

129:                                              ; preds = %108, %101
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %130, i32 0, i32 22
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %134 = call i32 @ReadFeatureReport(ptr noundef %132, i8 noundef zeroext 32, ptr noundef %133, i64 noundef 64)
  %135 = icmp sge i32 %134, 46
  br i1 %135, label %136, label %150

136:                                              ; preds = %129
  %137 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 44
  %138 = load i8, ptr %137, align 4
  %139 = zext i8 %138 to i16
  %140 = zext i16 %139 to i32
  %141 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 45
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i16
  %144 = zext i16 %143 to i32
  %145 = shl i32 %144, 8
  %146 = or i32 %140, %145
  %147 = trunc i32 %146 to i16
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %148, i32 0, i32 19
  store i16 %147, ptr %149, align 4
  br label %150

150:                                              ; preds = %136, %129
  br label %151

151:                                              ; preds = %150, %96, %90
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %152, i32 0, i32 4
  %154 = load i16, ptr %153, align 8
  %155 = zext i16 %154 to i32
  %156 = icmp eq i32 %155, 1356
  br i1 %156, label %157, label %168

157:                                              ; preds = %151
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %158, i32 0, i32 4
  store i8 1, ptr %159, align 2
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %160, i32 0, i32 5
  store i8 1, ptr %161, align 1
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %162, i32 0, i32 6
  store i8 1, ptr %163, align 4
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %164, i32 0, i32 7
  store i8 1, ptr %165, align 1
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %166, i32 0, i32 8
  store i8 1, ptr %167, align 2
  br label %306

168:                                              ; preds = %151
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %169, i32 0, i32 22
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %173 = call i32 @ReadFeatureReport(ptr noundef %171, i8 noundef zeroext 3, ptr noundef %172, i64 noundef 128)
  store i32 %173, ptr %6, align 4
  %174 = load i32, ptr %6, align 4
  %175 = icmp eq i32 %174, 48
  br i1 %175, label %176, label %261

176:                                              ; preds = %168
  %177 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 2
  %178 = load i8, ptr %177, align 2
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 40
  br i1 %180, label %181, label %261

181:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %182 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 4
  %183 = load i8, ptr %182, align 4
  store i8 %183, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %184 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 20
  %185 = load i8, ptr %184, align 4
  store i8 %185, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  %186 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 5
  %187 = load i8, ptr %186, align 1
  store i8 %187, ptr %14, align 1
  %188 = load i8, ptr %12, align 1
  %189 = zext i8 %188 to i32
  %190 = and i32 %189, 2
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %181
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %193, i32 0, i32 4
  store i8 1, ptr %194, align 2
  br label %195

195:                                              ; preds = %192, %181
  %196 = load i8, ptr %12, align 1
  %197 = zext i8 %196 to i32
  %198 = and i32 %197, 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %195
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %201, i32 0, i32 5
  store i8 1, ptr %202, align 1
  br label %203

203:                                              ; preds = %200, %195
  %204 = load i8, ptr %12, align 1
  %205 = zext i8 %204 to i32
  %206 = and i32 %205, 8
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %203
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %209, i32 0, i32 6
  store i8 1, ptr %210, align 4
  br label %211

211:                                              ; preds = %208, %203
  %212 = load i8, ptr %12, align 1
  %213 = zext i8 %212 to i32
  %214 = and i32 %213, 64
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %211
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %217, i32 0, i32 8
  store i8 1, ptr %218, align 2
  br label %219

219:                                              ; preds = %216, %211
  %220 = load i8, ptr %13, align 1
  %221 = zext i8 %220 to i32
  %222 = and i32 %221, 128
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %219
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %225, i32 0, i32 7
  store i8 1, ptr %226, align 1
  br label %227

227:                                              ; preds = %224, %219
  %228 = load i8, ptr %14, align 1
  %229 = zext i8 %228 to i32
  switch i32 %229, label %236 [
    i32 0, label %230
    i32 1, label %231
    i32 2, label %232
    i32 6, label %233
    i32 7, label %234
    i32 8, label %235
  ]

230:                                              ; preds = %227
  store i32 1, ptr %8, align 4
  br label %237

231:                                              ; preds = %227
  store i32 6, ptr %8, align 4
  br label %237

232:                                              ; preds = %227
  store i32 7, ptr %8, align 4
  br label %237

233:                                              ; preds = %227
  store i32 2, ptr %8, align 4
  br label %237

234:                                              ; preds = %227
  store i32 3, ptr %8, align 4
  br label %237

235:                                              ; preds = %227
  store i32 4, ptr %8, align 4
  br label %237

236:                                              ; preds = %227
  store i32 0, ptr %8, align 4
  br label %237

237:                                              ; preds = %236, %235, %234, %233, %232, %231, %230
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %238, i32 0, i32 3
  store i8 1, ptr %239, align 1
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %240, i32 0, i32 4
  %242 = load i16, ptr %241, align 8
  %243 = zext i16 %242 to i32
  %244 = icmp eq i32 %243, 12933
  br i1 %244, label %245, label %260

245:                                              ; preds = %237
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %246, i32 0, i32 5
  %248 = load i16, ptr %247, align 2
  %249 = zext i16 %248 to i32
  %250 = icmp eq i32 %249, 3353
  br i1 %250, label %257, label %251

251:                                              ; preds = %245
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %252, i32 0, i32 5
  %254 = load i16, ptr %253, align 2
  %255 = zext i16 %254 to i32
  %256 = icmp eq i32 %255, 3352
  br i1 %256, label %257, label %260

257:                                              ; preds = %251, %245
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %258, i32 0, i32 6
  store i8 1, ptr %259, align 4
  br label %260

260:                                              ; preds = %257, %251, %237
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  br label %305

261:                                              ; preds = %176, %168
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %262, i32 0, i32 4
  %264 = load i16, ptr %263, align 8
  %265 = zext i16 %264 to i32
  %266 = icmp eq i32 %265, 5426
  br i1 %266, label %267, label %286

267:                                              ; preds = %261
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %268, i32 0, i32 5
  %270 = load i16, ptr %269, align 2
  %271 = zext i16 %270 to i32
  %272 = icmp eq i32 %271, 4107
  br i1 %272, label %279, label %273

273:                                              ; preds = %267
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %274, i32 0, i32 5
  %276 = load i16, ptr %275, align 2
  %277 = zext i16 %276 to i32
  %278 = icmp eq i32 %277, 4108
  br i1 %278, label %279, label %286

279:                                              ; preds = %273, %267
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %280, i32 0, i32 4
  store i8 1, ptr %281, align 2
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %282, i32 0, i32 8
  store i8 1, ptr %283, align 2
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %284, i32 0, i32 3
  store i8 1, ptr %285, align 1
  br label %304

286:                                              ; preds = %273, %261
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %287, i32 0, i32 4
  %289 = load i16, ptr %288, align 8
  %290 = zext i16 %289 to i32
  %291 = icmp eq i32 %290, 5426
  br i1 %291, label %292, label %303

292:                                              ; preds = %286
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %293, i32 0, i32 5
  %295 = load i16, ptr %294, align 2
  %296 = zext i16 %295 to i32
  %297 = icmp eq i32 %296, 4114
  br i1 %297, label %298, label %303

298:                                              ; preds = %292
  store i32 3, ptr %8, align 4
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %299, i32 0, i32 8
  store i8 1, ptr %300, align 2
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %301, i32 0, i32 3
  store i8 1, ptr %302, align 1
  br label %303

303:                                              ; preds = %298, %292, %286
  br label %304

304:                                              ; preds = %303, %279
  br label %305

305:                                              ; preds = %304, %260
  br label %306

306:                                              ; preds = %305, %157
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %307, i32 0, i32 5
  %309 = load i8, ptr %308, align 1, !range !5, !noundef !6
  %310 = trunc i8 %309 to i1
  br i1 %310, label %321, label %311

311:                                              ; preds = %306
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %312, i32 0, i32 6
  %314 = load i8, ptr %313, align 4, !range !5, !noundef !6
  %315 = trunc i8 %314 to i1
  br i1 %315, label %321, label %316

316:                                              ; preds = %311
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %317, i32 0, i32 7
  %319 = load i8, ptr %318, align 1, !range !5, !noundef !6
  %320 = trunc i8 %319 to i1
  br label %321

321:                                              ; preds = %316, %311, %306
  %322 = phi i1 [ true, %311 ], [ true, %306 ], [ %320, %316 ]
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %323, i32 0, i32 9
  %325 = zext i1 %322 to i8
  store i8 %325, ptr %324, align 1
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %326, i32 0, i32 4
  %328 = load i16, ptr %327, align 8
  %329 = zext i16 %328 to i32
  %330 = icmp eq i32 %329, 12933
  br i1 %330, label %331, label %340

331:                                              ; preds = %321
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %332, i32 0, i32 5
  %334 = load i16, ptr %333, align 2
  %335 = zext i16 %334 to i32
  %336 = icmp eq i32 %335, 3352
  br i1 %336, label %337, label %340

337:                                              ; preds = %331
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %338, i32 0, i32 2
  store i8 1, ptr %339, align 8
  br label %340

340:                                              ; preds = %337, %331, %321
  %341 = load i32, ptr %8, align 4
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %342, i32 0, i32 16
  store i32 %341, ptr %343, align 8
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %344, i32 0, i32 17
  store i32 6, ptr %345, align 4
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %346, i32 0, i32 4
  %348 = load i16, ptr %347, align 8
  %349 = zext i16 %348 to i32
  %350 = icmp eq i32 %349, 1356
  br i1 %350, label %351, label %364

351:                                              ; preds = %340
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %352, i32 0, i32 4
  %354 = load i16, ptr %353, align 8
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %355, i32 0, i32 5
  %357 = load i16, ptr %356, align 2
  %358 = call zeroext i1 @SDL_IsJoystickDualSenseEdge(i16 noundef zeroext %354, i16 noundef zeroext %357)
  br i1 %358, label %359, label %361

359:                                              ; preds = %351
  %360 = load ptr, ptr %3, align 8
  call void @HIDAPI_SetDeviceName(ptr noundef %360, ptr noundef @.str.3)
  br label %363

361:                                              ; preds = %351
  %362 = load ptr, ptr %3, align 8
  call void @HIDAPI_SetDeviceName(ptr noundef %362, ptr noundef @.str.4)
  br label %363

363:                                              ; preds = %361, %359
  br label %364

364:                                              ; preds = %363, %340
  %365 = load ptr, ptr %3, align 8
  %366 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 0
  call void @HIDAPI_SetDeviceSerial(ptr noundef %365, ptr noundef %366)
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %367, i32 0, i32 2
  %369 = load i8, ptr %368, align 8, !range !5, !noundef !6
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %372

371:                                              ; preds = %364
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %391

372:                                              ; preds = %364
  %373 = load ptr, ptr %3, align 8
  %374 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %373, i32 0, i32 15
  %375 = load i8, ptr %374, align 4, !range !5, !noundef !6
  %376 = trunc i8 %375 to i1
  br i1 %376, label %377, label %384

377:                                              ; preds = %372
  %378 = load ptr, ptr %3, align 8
  %379 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %378, i32 0, i32 7
  %380 = load ptr, ptr %379, align 8
  %381 = call zeroext i1 @HIDAPI_HasConnectedUSBDevice(ptr noundef %380)
  br i1 %381, label %382, label %383

382:                                              ; preds = %377
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %391

383:                                              ; preds = %377
  br label %388

384:                                              ; preds = %372
  %385 = load ptr, ptr %3, align 8
  %386 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %385, i32 0, i32 7
  %387 = load ptr, ptr %386, align 8
  call void @HIDAPI_DisconnectBluetoothDevice(ptr noundef %387)
  br label %388

388:                                              ; preds = %384, %383
  %389 = load ptr, ptr %3, align 8
  %390 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef %389, ptr noundef null)
  store i1 %390, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %391

391:                                              ; preds = %388, %382, %371, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 18, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %392 = load i1, ptr %2, align 1
  ret i1 %392
}

; Function Attrs: nounwind uwtable
define internal i32 @HIDAPI_DriverPS5_GetDevicePlayerIndex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS5_SetDevicePlayerIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %13 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %23

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %19, i32 0, i32 21
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call zeroext i1 @HIDAPI_DriverPS5_UpdateEffects(ptr noundef %21, i32 noundef 24, i1 noundef zeroext false)
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %24 = load i32, ptr %8, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS5_UpdateDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = call i64 @SDL_GetTicks_REAL()
  store i64 %14, ptr %8, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %15, i32 0, i32 24
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %20, i32 0, i32 25
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %24)
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %19, %1
  br label %27

27:                                               ; preds = %125, %123, %26
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %28, i32 0, i32 22
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %32 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %30, ptr noundef %31, i64 noundef 128, i32 noundef 0)
  store i32 %32, ptr %6, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %126

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %35 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %35, ptr %9, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %38 = load i32, ptr %6, align 4
  %39 = call zeroext i1 @HIDAPI_DriverPS5_IsPacketValid(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i32 2, ptr %10, align 4
  br label %123, !llvm.loop !7

41:                                               ; preds = %34
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  %44 = load i64, ptr %8, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %45, i32 0, i32 20
  store i64 %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  store i32 2, ptr %10, align 4
  br label %123, !llvm.loop !7

50:                                               ; preds = %41
  %51 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %52 = load i8, ptr %51, align 16
  %53 = zext i8 %52 to i32
  switch i32 %53, label %121 [
    i32 1, label %54
    i32 49, label %91
  ]

54:                                               ; preds = %50
  %55 = load i32, ptr %6, align 4
  %56 = icmp eq i32 %55, 10
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %6, align 4
  %59 = icmp eq i32 %58, 78
  br i1 %59, label %60, label %68

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %62, i32 0, i32 22
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 1
  %67 = load i64, ptr %9, align 8
  call void @HIDAPI_DriverPS5_HandleSimpleStatePacket(ptr noundef %61, ptr noundef %64, ptr noundef %65, ptr noundef %66, i64 noundef %67)
  br label %90

68:                                               ; preds = %57
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %69, i32 0, i32 3
  %71 = load i8, ptr %70, align 1, !range !5, !noundef !6
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %81

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %75, i32 0, i32 22
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 1
  %80 = load i64, ptr %9, align 8
  call void @HIDAPI_DriverPS5_HandleStatePacketAlt(ptr noundef %74, ptr noundef %77, ptr noundef %78, ptr noundef %79, i64 noundef %80)
  br label %89

81:                                               ; preds = %68
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %83, i32 0, i32 22
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 1
  %88 = load i64, ptr %9, align 8
  call void @HIDAPI_DriverPS5_HandleStatePacket(ptr noundef %82, ptr noundef %85, ptr noundef %86, ptr noundef %87, i64 noundef %88)
  br label %89

89:                                               ; preds = %81, %73
  br label %90

90:                                               ; preds = %89, %60
  br label %122

91:                                               ; preds = %50
  %92 = load ptr, ptr %3, align 8
  call void @HIDAPI_DriverPS5_UpdateEnhancedModeOnEnhancedReport(ptr noundef %92)
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %93, i32 0, i32 3
  %95 = load i8, ptr %94, align 1, !range !5, !noundef !6
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %105

97:                                               ; preds = %91
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %99, i32 0, i32 22
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 2
  %104 = load i64, ptr %9, align 8
  call void @HIDAPI_DriverPS5_HandleStatePacketAlt(ptr noundef %98, ptr noundef %101, ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %113

105:                                              ; preds = %91
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %107, i32 0, i32 22
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 2
  %112 = load i64, ptr %9, align 8
  call void @HIDAPI_DriverPS5_HandleStatePacket(ptr noundef %106, ptr noundef %109, ptr noundef %110, ptr noundef %111, i64 noundef %112)
  br label %113

113:                                              ; preds = %105, %97
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %114, i32 0, i32 29
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8
  call void @HIDAPI_DriverPS5_CheckPendingLEDReset(ptr noundef %119)
  br label %120

120:                                              ; preds = %118, %113
  br label %122

121:                                              ; preds = %50
  br label %122

122:                                              ; preds = %121, %120, %90
  store i32 0, ptr %10, align 4
  br label %123

123:                                              ; preds = %122, %49, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %124 = load i32, ptr %10, align 4
  switch i32 %124, label %222 [
    i32 0, label %125
    i32 2, label %27
  ]

125:                                              ; preds = %123
  br label %27, !llvm.loop !7

126:                                              ; preds = %27
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %127, i32 0, i32 15
  %129 = load i8, ptr %128, align 4, !range !5, !noundef !6
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %162

131:                                              ; preds = %126
  %132 = load i32, ptr %7, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %131
  %135 = load i64, ptr %8, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %136, i32 0, i32 20
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, 500
  %140 = icmp uge i64 %135, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %134
  %142 = load ptr, ptr %2, align 8
  call void @HIDAPI_DriverPS5_TickleBluetooth(ptr noundef %142)
  %143 = load i64, ptr %8, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %144, i32 0, i32 20
  store i64 %143, ptr %145, align 8
  br label %146

146:                                              ; preds = %141, %134
  br label %161

147:                                              ; preds = %131
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %148, i32 0, i32 24
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %147
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8
  %156 = call zeroext i1 @HIDAPI_HasConnectedUSBDevice(ptr noundef %155)
  br i1 %156, label %160, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %2, align 8
  %159 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef %158, ptr noundef null)
  br label %160

160:                                              ; preds = %157, %152, %147
  br label %161

161:                                              ; preds = %160, %146
  br label %162

162:                                              ; preds = %161, %126
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %163, i32 0, i32 2
  %165 = load i8, ptr %164, align 8, !range !5, !noundef !6
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %201

167:                                              ; preds = %162
  %168 = load i32, ptr %7, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %191

170:                                              ; preds = %167
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %171, i32 0, i32 24
  %173 = load i32, ptr %172, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %190

175:                                              ; preds = %170
  %176 = load i64, ptr %8, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %177, i32 0, i32 20
  %179 = load i64, ptr %178, align 8
  %180 = add i64 %179, 500
  %181 = icmp uge i64 %176, %180
  br i1 %181, label %182, label %189

182:                                              ; preds = %175
  %183 = load ptr, ptr %2, align 8
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %184, i32 0, i32 25
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i32, ptr %186, i64 0
  %188 = load i32, ptr %187, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef %183, i32 noundef %188)
  br label %189

189:                                              ; preds = %182, %175
  br label %190

190:                                              ; preds = %189, %170
  br label %200

191:                                              ; preds = %167
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %192, i32 0, i32 24
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %191
  %197 = load ptr, ptr %2, align 8
  %198 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef %197, ptr noundef null)
  br label %199

199:                                              ; preds = %196, %191
  br label %200

200:                                              ; preds = %199, %190
  br label %201

201:                                              ; preds = %200, %162
  %202 = load i32, ptr %7, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %219

204:                                              ; preds = %201
  %205 = load i32, ptr %6, align 4
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %219

207:                                              ; preds = %204
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %208, i32 0, i32 24
  %210 = load i32, ptr %209, align 4
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %219

212:                                              ; preds = %207
  %213 = load ptr, ptr %2, align 8
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %214, i32 0, i32 25
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i32, ptr %216, i64 0
  %218 = load i32, ptr %217, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef %213, i32 noundef %218)
  br label %219

219:                                              ; preds = %212, %207, %204, %201
  %220 = load i32, ptr %6, align 4
  %221 = icmp sge i32 %220, 0
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 %221

222:                                              ; preds = %123
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS5_OpenJoystick(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = call i64 @SDL_GetTicks_REAL()
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %13, i32 0, i32 20
  store i64 %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %15, i32 0, i32 14
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %17, i32 0, i32 15
  store i8 0, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %19, i32 0, i32 23
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %21, i32 0, i32 24
  store i8 0, ptr %22, align 2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %23, i32 0, i32 25
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %25, i32 0, i32 29
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %27, i32 0, i32 32
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 64, i1 false)
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @SDL_GetJoystickPlayerIndex_REAL(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %31, i32 0, i32 21
  store i32 %30, ptr %32, align 8
  %33 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.6, i1 noundef zeroext true)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %34, i32 0, i32 22
  %36 = zext i1 %33 to i8
  store i8 %36, ptr %35, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %37, i32 0, i32 4
  %39 = load i16, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %40, i32 0, i32 5
  %42 = load i16, ptr %41, align 2
  %43 = call zeroext i1 @SDL_IsJoystickDualSenseEdge(i16 noundef zeroext %39, i16 noundef zeroext %42)
  br i1 %43, label %44, label %47

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %45, i32 0, i32 15
  store i32 17, ptr %46, align 8
  br label %59

47:                                               ; preds = %2
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %48, i32 0, i32 8
  %50 = load i8, ptr %49, align 2, !range !5, !noundef !6
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %53, i32 0, i32 15
  store i32 13, ptr %54, align 8
  br label %58

55:                                               ; preds = %47
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %56, i32 0, i32 15
  store i32 11, ptr %57, align 8
  br label %58

58:                                               ; preds = %55, %52
  br label %59

59:                                               ; preds = %58, %44
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %60, i32 0, i32 9
  store i32 6, ptr %61, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %62, i32 0, i32 13
  store i32 1, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %64, i32 0, i32 19
  %66 = load i16, ptr %65, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %67, i32 0, i32 5
  store i16 %66, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str.7, ptr noundef @SDL_PS5EnhancedReportsChanged, ptr noundef %69)
  %71 = load ptr, ptr %5, align 8
  %72 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str.6, ptr noundef @SDL_PS5PlayerLEDHintChanged, ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS5_RumbleJoystick(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store i16 %3, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %12, i32 0, i32 20
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %15, i32 0, i32 6
  %17 = load i8, ptr %16, align 4, !range !5, !noundef !6
  %18 = trunc i8 %17 to i1
  br i1 %18, label %21, label %19

19:                                               ; preds = %4
  %20 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.5)
  store i1 %20, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %49

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %22, i32 0, i32 23
  %24 = load i8, ptr %23, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %27, i32 0, i32 24
  %29 = load i8, ptr %28, align 2
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8
  %33 = call zeroext i1 @HIDAPI_DriverPS5_UpdateEffects(ptr noundef %32, i32 noundef 1, i1 noundef zeroext true)
  br label %34

34:                                               ; preds = %31, %26, %21
  %35 = load i16, ptr %8, align 2
  %36 = zext i16 %35 to i32
  %37 = ashr i32 %36, 8
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %39, i32 0, i32 23
  store i8 %38, ptr %40, align 1
  %41 = load i16, ptr %9, align 2
  %42 = zext i16 %41 to i32
  %43 = ashr i32 %42, 8
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %45, i32 0, i32 24
  store i8 %44, ptr %46, align 2
  %47 = load ptr, ptr %10, align 8
  %48 = call zeroext i1 @HIDAPI_DriverPS5_UpdateEffects(ptr noundef %47, i32 noundef 2, i1 noundef zeroext true)
  store i1 %48, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %50 = load i1, ptr %5, align 1
  ret i1 %50
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS5_RumbleJoystickTriggers(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store i16 %3, ptr %8, align 2
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.5)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @HIDAPI_DriverPS5_GetJoystickCapabilities(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %10, i32 0, i32 13
  %12 = load i8, ptr %11, align 2, !range !5, !noundef !6
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %39

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %15, i32 0, i32 5
  %17 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4
  %21 = or i32 %20, 2
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %19, %14
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %23, i32 0, i32 7
  %25 = load i8, ptr %24, align 1, !range !5, !noundef !6
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4
  %29 = or i32 %28, 4
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %31, i32 0, i32 6
  %33 = load i8, ptr %32, align 4, !range !5, !noundef !6
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4
  %37 = or i32 %36, 16
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %35, %30
  br label %39

39:                                               ; preds = %38, %2
  %40 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS5_SetJoystickLED(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i8 %2, ptr %9, align 1
  store i8 %3, ptr %10, align 1
  store i8 %4, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %14, i32 0, i32 20
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %17, i32 0, i32 5
  %19 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %20 = trunc i8 %19 to i1
  br i1 %20, label %23, label %21

21:                                               ; preds = %5
  %22 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.5)
  store i1 %22, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %37

23:                                               ; preds = %5
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %24, i32 0, i32 25
  store i8 1, ptr %25, align 1
  %26 = load i8, ptr %9, align 1
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %27, i32 0, i32 26
  store i8 %26, ptr %28, align 8
  %29 = load i8, ptr %10, align 1
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %30, i32 0, i32 27
  store i8 %29, ptr %31, align 1
  %32 = load i8, ptr %11, align 1
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %33, i32 0, i32 28
  store i8 %32, ptr %34, align 2
  %35 = load ptr, ptr %12, align 8
  %36 = call zeroext i1 @HIDAPI_DriverPS5_UpdateEffects(ptr noundef %35, i32 noundef 8, i1 noundef zeroext true)
  store i1 %36, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %37

37:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %38 = load i1, ptr %6, align 1
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS5_SendJoystickEffect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %10, i32 0, i32 20
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call zeroext i1 @HIDAPI_DriverPS5_InternalSendJoystickEffect(ptr noundef %13, ptr noundef %14, i32 noundef %15, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS5_SetJoystickSensorsEnabled(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  call void @HIDAPI_DriverPS5_UpdateEnhancedModeOnApplicationUsage(ptr noundef %14)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 2, !range !5, !noundef !6
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %23, i32 0, i32 12
  %25 = load i8, ptr %24, align 1, !range !5, !noundef !6
  %26 = trunc i8 %25 to i1
  br i1 %26, label %29, label %27

27:                                               ; preds = %22, %3
  %28 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.5)
  store i1 %28, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %40

29:                                               ; preds = %22, %19
  %30 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  call void @HIDAPI_DriverPS5_LoadCalibrationData(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %29
  %35 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %37, i32 0, i32 14
  %39 = zext i1 %36 to i8
  store i8 %39, ptr %38, align 1
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %41 = load i1, ptr %4, align 1
  ret i1 %41
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS5_CloseJoystick(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str.7, ptr noundef @SDL_PS5EnhancedReportsChanged, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str.6, ptr noundef @SDL_PS5PlayerLEDHintChanged, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %13, i32 0, i32 14
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %15, i32 0, i32 12
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %17, i32 0, i32 13
  store i8 0, ptr %18, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS5_FreeDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #1

declare void @SDL_RemoveHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare zeroext i1 @HIDAPI_SupportsPlaystationDetection(i16 noundef zeroext, i16 noundef zeroext) #1

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @SDL_hid_get_feature_report_REAL(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #4

declare i64 @SDL_strlen_REAL(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare i32 @SDL_hid_read_timeout_REAL(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare zeroext i1 @SDL_IsJoystickDualSenseEdge(i16 noundef zeroext, i16 noundef zeroext) #1

declare void @HIDAPI_SetDeviceName(ptr noundef, ptr noundef) #1

declare void @HIDAPI_SetDeviceSerial(ptr noundef, ptr noundef) #1

declare zeroext i1 @HIDAPI_HasConnectedUSBDevice(ptr noundef) #1

declare void @HIDAPI_DisconnectBluetoothDevice(ptr noundef) #1

declare zeroext i1 @HIDAPI_JoystickConnected(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS5_UpdateEffects(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.DS5EffectsState_t, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 47, ptr %8) #6
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %13, i32 0, i32 15
  %15 = load i8, ptr %14, align 4, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %35

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %18, i32 0, i32 11
  %20 = load i8, ptr %19, align 4, !range !5, !noundef !6
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %35

22:                                               ; preds = %17
  %23 = load i32, ptr %6, align 4
  %24 = and i32 %23, 24
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %27, i32 0, i32 29
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 2
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %32, i32 0, i32 29
  store i32 1, ptr %33, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %206

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %22, %17, %3
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 47, i1 false)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %36, i32 0, i32 6
  %38 = load i8, ptr %37, align 4, !range !5, !noundef !6
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %115

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %41, i32 0, i32 23
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %47, i32 0, i32 24
  %49 = load i8, ptr %48, align 2
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %98

52:                                               ; preds = %46, %40
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %53, i32 0, i32 19
  %55 = load i16, ptr %54, align 4
  %56 = zext i16 %55 to i32
  %57 = icmp slt i32 %56, 548
  br i1 %57, label %58, label %78

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw %struct.DS5EffectsState_t, ptr %8, i32 0, i32 0
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = or i32 %61, 1
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %59, align 1
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %64, i32 0, i32 23
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = ashr i32 %67, 1
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds nuw %struct.DS5EffectsState_t, ptr %8, i32 0, i32 3
  store i8 %69, ptr %70, align 1
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %71, i32 0, i32 24
  %73 = load i8, ptr %72, align 2
  %74 = zext i8 %73 to i32
  %75 = ashr i32 %74, 1
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds nuw %struct.DS5EffectsState_t, ptr %8, i32 0, i32 2
  store i8 %76, ptr %77, align 1
  br label %92

78:                                               ; preds = %52
  %79 = getelementptr inbounds nuw %struct.DS5EffectsState_t, ptr %8, i32 0, i32 13
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = or i32 %81, 4
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %79, align 1
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %84, i32 0, i32 23
  %86 = load i8, ptr %85, align 1
  %87 = getelementptr inbounds nuw %struct.DS5EffectsState_t, ptr %8, i32 0, i32 3
  store i8 %86, ptr %87, align 1
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %88, i32 0, i32 24
  %90 = load i8, ptr %89, align 2
  %91 = getelementptr inbounds nuw %struct.DS5EffectsState_t, ptr %8, i32 0, i32 2
  store i8 %90, ptr %91, align 1
  br label %92

92:                                               ; preds = %78, %58
  %93 = getelementptr inbounds nuw %struct.DS5EffectsState_t, ptr %8, i32 0, i32 0
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = or i32 %95, 2
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %93, align 1
  br label %99

98:                                               ; preds = %46
  br label %99

99:                                               ; preds = %98, %92
  %100 = load i32, ptr %6, align 4
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw %struct.DS5EffectsState_t, ptr %8, i32 0, i32 0
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = or i32 %106, 2
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %104, align 1
  br label %109

109:                                              ; preds = %103, %99
  %110 = load i32, ptr %6, align 4
  %111 = and i32 %110, 2
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113, %109
  br label %115

115:                                              ; preds = %114, %35
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %116, i32 0, i32 5
  %118 = load i8, ptr %117, align 1, !range !5, !noundef !6
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %163

120:                                              ; preds = %115
  %121 = load i32, ptr %6, align 4
  %122 = and i32 %121, 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw %struct.DS5EffectsState_t, ptr %8, i32 0, i32 1
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = or i32 %127, 8
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %125, align 1
  br label %130

130:                                              ; preds = %124, %120
  %131 = load i32, ptr %6, align 4
  %132 = and i32 %131, 8
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %162

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw %struct.DS5EffectsState_t, ptr %8, i32 0, i32 1
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = or i32 %137, 4
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr %135, align 1
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %140, i32 0, i32 25
  %142 = load i8, ptr %141, align 1, !range !5, !noundef !6
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %157

144:                                              ; preds = %134
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %145, i32 0, i32 26
  %147 = load i8, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.DS5EffectsState_t, ptr %8, i32 0, i32 18
  store i8 %147, ptr %148, align 1
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %149, i32 0, i32 27
  %151 = load i8, ptr %150, align 1
  %152 = getelementptr inbounds nuw %struct.DS5EffectsState_t, ptr %8, i32 0, i32 19
  store i8 %151, ptr %152, align 1
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %153, i32 0, i32 28
  %155 = load i8, ptr %154, align 2
  %156 = getelementptr inbounds nuw %struct.DS5EffectsState_t, ptr %8, i32 0, i32 20
  store i8 %155, ptr %156, align 1
  br label %161

157:                                              ; preds = %134
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %158, i32 0, i32 21
  %160 = load i32, ptr %159, align 8
  call void @SetLedsForPlayerIndex(ptr noundef %8, i32 noundef %160)
  br label %161

161:                                              ; preds = %157, %144
  br label %162

162:                                              ; preds = %161, %130
  br label %163

163:                                              ; preds = %162, %115
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %164, i32 0, i32 7
  %166 = load i8, ptr %165, align 1, !range !5, !noundef !6
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %190

168:                                              ; preds = %163
  %169 = load i32, ptr %6, align 4
  %170 = and i32 %169, 16
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %189

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw %struct.DS5EffectsState_t, ptr %8, i32 0, i32 1
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = or i32 %175, 16
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr %173, align 1
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %178, i32 0, i32 22
  %180 = load i8, ptr %179, align 4, !range !5, !noundef !6
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %186

182:                                              ; preds = %172
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %183, i32 0, i32 21
  %185 = load i32, ptr %184, align 8
  call void @SetLightsForPlayerIndex(ptr noundef %8, i32 noundef %185)
  br label %188

186:                                              ; preds = %172
  %187 = getelementptr inbounds nuw %struct.DS5EffectsState_t, ptr %8, i32 0, i32 17
  store i8 0, ptr %187, align 1
  br label %188

188:                                              ; preds = %186, %182
  br label %189

189:                                              ; preds = %188, %168
  br label %190

190:                                              ; preds = %189, %163
  %191 = load i32, ptr %6, align 4
  %192 = and i32 %191, 32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %201

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw %struct.DS5EffectsState_t, ptr %8, i32 0, i32 1
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = or i32 %197, 1
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr %195, align 1
  %200 = getelementptr inbounds nuw %struct.DS5EffectsState_t, ptr %8, i32 0, i32 8
  store i8 0, ptr %200, align 1
  br label %201

201:                                              ; preds = %194, %190
  %202 = load ptr, ptr %5, align 8
  %203 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %204 = trunc i8 %203 to i1
  %205 = call zeroext i1 @HIDAPI_DriverPS5_InternalSendJoystickEffect(ptr noundef %202, ptr noundef %8, i32 noundef 47, i1 noundef zeroext %204)
  store i1 %205, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %206

206:                                              ; preds = %201, %31
  call void @llvm.lifetime.end.p0(i64 47, ptr %8) #6
  %207 = load i1, ptr %4, align 1
  ret i1 %207
}

; Function Attrs: nounwind uwtable
define internal void @SetLedsForPlayerIndex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = urem i64 %9, 7
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %4, align 4
  br label %13

12:                                               ; preds = %2
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %12, %7
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [7 x [3 x i8]], ptr @SetLedsForPlayerIndex.colors, i64 0, i64 %15
  %17 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.DS5EffectsState_t, ptr %19, i32 0, i32 18
  store i8 %18, ptr %20, align 1
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [7 x [3 x i8]], ptr @SetLedsForPlayerIndex.colors, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x i8], ptr %23, i64 0, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.DS5EffectsState_t, ptr %26, i32 0, i32 19
  store i8 %25, ptr %27, align 1
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [7 x [3 x i8]], ptr @SetLedsForPlayerIndex.colors, i64 0, i64 %29
  %31 = getelementptr inbounds [3 x i8], ptr %30, i64 0, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.DS5EffectsState_t, ptr %33, i32 0, i32 20
  store i8 %32, ptr %34, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SetLightsForPlayerIndex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = urem i64 %9, 5
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x i8], ptr @SetLightsForPlayerIndex.lights, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = or i32 %16, 32
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.DS5EffectsState_t, ptr %19, i32 0, i32 17
  store i8 %18, ptr %20, align 1
  br label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.DS5EffectsState_t, ptr %22, i32 0, i32 17
  store i8 0, ptr %23, align 1
  br label %24

24:                                               ; preds = %21, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS5_InternalSendJoystickEffect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca [78 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 78, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %22, i32 0, i32 9
  %24 = load i8, ptr %23, align 1, !range !5, !noundef !6
  %25 = trunc i8 %24 to i1
  br i1 %25, label %28, label %26

26:                                               ; preds = %4
  %27 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.5)
  store i1 %27, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %157

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %29, i32 0, i32 12
  %31 = load i8, ptr %30, align 1, !range !5, !noundef !6
  %32 = trunc i8 %31 to i1
  br i1 %32, label %46, label %33

33:                                               ; preds = %28
  %34 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  call void @HIDAPI_DriverPS5_UpdateEnhancedModeOnApplicationUsage(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %33
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %39, i32 0, i32 12
  %41 = load i8, ptr %40, align 1, !range !5, !noundef !6
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.5)
  store i1 %44, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %157

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %28
  %47 = getelementptr inbounds [78 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %47, i8 0, i64 78, i1 false)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %50, i32 0, i32 15
  %52 = load i8, ptr %51, align 4, !range !5, !noundef !6
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = getelementptr inbounds [78 x i8], ptr %10, i64 0, i64 0
  store i8 49, ptr %55, align 16
  %56 = getelementptr inbounds [78 x i8], ptr %10, i64 0, i64 1
  store i8 2, ptr %56, align 1
  store i32 78, ptr %11, align 4
  store i32 2, ptr %12, align 4
  br label %59

57:                                               ; preds = %46
  %58 = getelementptr inbounds [78 x i8], ptr %10, i64 0, i64 0
  store i8 2, ptr %58, align 16
  store i32 48, ptr %11, align 4
  store i32 1, ptr %12, align 4
  br label %59

59:                                               ; preds = %57, %54
  %60 = load i32, ptr %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [78 x i8], ptr %10, i64 0, i64 %61
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %12, align 4
  %65 = sext i32 %64 to i64
  %66 = sub i64 78, %65
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp ult i64 %66, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %59
  %71 = load i32, ptr %12, align 4
  %72 = sext i32 %71 to i64
  %73 = sub i64 78, %72
  br label %77

74:                                               ; preds = %59
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  br label %77

77:                                               ; preds = %74, %70
  %78 = phi i64 [ %73, %70 ], [ %76, %74 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %63, i64 %78, i1 false)
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %81, i32 0, i32 15
  %83 = load i8, ptr %82, align 4, !range !5, !noundef !6
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %97

85:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  store i8 -94, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %86 = call i32 @SDL_crc32_REAL(i32 noundef 0, ptr noundef %17, i64 noundef 1)
  store i32 %86, ptr %18, align 4
  %87 = load i32, ptr %18, align 4
  %88 = getelementptr inbounds [78 x i8], ptr %10, i64 0, i64 0
  %89 = load i32, ptr %11, align 4
  %90 = sext i32 %89 to i64
  %91 = sub i64 %90, 4
  %92 = call i32 @SDL_crc32_REAL(i32 noundef %87, ptr noundef %88, i64 noundef %91)
  store i32 %92, ptr %18, align 4
  %93 = load i32, ptr %11, align 4
  %94 = sext i32 %93 to i64
  %95 = sub i64 %94, 4
  %96 = getelementptr inbounds nuw [78 x i8], ptr %10, i64 0, i64 %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  br label %97

97:                                               ; preds = %85, %77
  %98 = call zeroext i1 @SDL_HIDAPI_LockRumble()
  br i1 %98, label %100, label %99

99:                                               ; preds = %97
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %157

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = call zeroext i1 @SDL_HIDAPI_GetPendingRumbleLocked(ptr noundef %103, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  br i1 %104, label %105, label %146

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %106 = load i32, ptr %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [78 x i8], ptr %10, i64 0, i64 %107
  store ptr %108, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  store ptr %112, ptr %20, align 8
  %113 = load i32, ptr %11, align 4
  %114 = load ptr, ptr %14, align 8
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %142

117:                                              ; preds = %105
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds nuw %struct.DS5EffectsState_t, ptr %118, i32 0, i32 0
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr inbounds nuw %struct.DS5EffectsState_t, ptr %122, i32 0, i32 0
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %121, %125
  br i1 %126, label %127, label %142

127:                                              ; preds = %117
  %128 = load ptr, ptr %19, align 8
  %129 = getelementptr inbounds nuw %struct.DS5EffectsState_t, ptr %128, i32 0, i32 1
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = load ptr, ptr %20, align 8
  %133 = getelementptr inbounds nuw %struct.DS5EffectsState_t, ptr %132, i32 0, i32 1
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %131, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %127
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds [78 x i8], ptr %10, i64 0, i64 0
  %140 = load i32, ptr %11, align 4
  %141 = sext i32 %140 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 16 %139, i64 %141, i1 false)
  call void @SDL_HIDAPI_UnlockRumble()
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %143

142:                                              ; preds = %127, %117, %105
  store i32 0, ptr %16, align 4
  br label %143

143:                                              ; preds = %142, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %144 = load i32, ptr %16, align 4
  switch i32 %144, label %157 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %100
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds [78 x i8], ptr %10, i64 0, i64 0
  %151 = load i32, ptr %11, align 4
  %152 = call i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef %149, ptr noundef %150, i32 noundef %151)
  %153 = load i32, ptr %11, align 4
  %154 = icmp ne i32 %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %146
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %157

156:                                              ; preds = %146
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %157

157:                                              ; preds = %156, %155, %143, %99, %43, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 78, ptr %10) #6
  %158 = load i1, ptr %5, align 1
  ret i1 %158
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS5_UpdateEnhancedModeOnApplicationUsage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @HIDAPI_DriverPS5_SetEnhancedReportHint(ptr noundef %8, i32 noundef 1)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @SDL_crc32_REAL(i32 noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @SDL_HIDAPI_LockRumble() #1

declare zeroext i1 @SDL_HIDAPI_GetPendingRumbleLocked(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @SDL_HIDAPI_UnlockRumble() #1

declare i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS5_SetEnhancedReportHint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %10 [
    i32 0, label %10
    i32 1, label %6
    i32 2, label %8
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  call void @HIDAPI_DriverPS5_SetEnhancedMode(ptr noundef %7)
  br label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  call void @HIDAPI_DriverPS5_SetEnhancedModeAvailable(ptr noundef %9)
  br label %10

10:                                               ; preds = %2, %8, %6, %2
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %12, i32 0, i32 10
  store i32 %11, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS5_SetEnhancedMode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @HIDAPI_DriverPS5_SetEnhancedModeAvailable(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %4, i32 0, i32 12
  %6 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %7 = trunc i8 %6 to i1
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %9, i32 0, i32 12
  store i8 1, ptr %10, align 1
  %11 = load ptr, ptr %2, align 8
  %12 = call zeroext i1 @HIDAPI_DriverPS5_UpdateEffects(ptr noundef %11, i32 noundef 0, i1 noundef zeroext false)
  %13 = load ptr, ptr %2, align 8
  %14 = call zeroext i1 @HIDAPI_DriverPS5_UpdateEffects(ptr noundef %13, i32 noundef 24, i1 noundef zeroext false)
  br label %15

15:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS5_SetEnhancedModeAvailable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %3, i32 0, i32 13
  %5 = load i8, ptr %4, align 2, !range !5, !noundef !6
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %54

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %9, i32 0, i32 13
  store i8 1, ptr %10, align 2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %11, i32 0, i32 8
  %13 = load i8, ptr %12, align 2, !range !5, !noundef !6
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @SDL_PrivateJoystickAddTouchpad(ptr noundef %18, i32 noundef 2)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %19, i32 0, i32 15
  store i8 1, ptr %20, align 8
  br label %21

21:                                               ; preds = %15, %8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 2, !range !5, !noundef !6
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %48

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %29, i32 0, i32 15
  %31 = load i8, ptr %30, align 4, !range !5, !noundef !6
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %40

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @SDL_PrivateJoystickAddSensor(ptr noundef %36, i32 noundef 2, float noundef 1.000000e+03)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @SDL_PrivateJoystickAddSensor(ptr noundef %39, i32 noundef 1, float noundef 1.000000e+03)
  br label %47

40:                                               ; preds = %26
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @SDL_PrivateJoystickAddSensor(ptr noundef %43, i32 noundef 2, float noundef 2.500000e+02)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @SDL_PrivateJoystickAddSensor(ptr noundef %46, i32 noundef 1, float noundef 2.500000e+02)
  br label %47

47:                                               ; preds = %40, %33
  br label %48

48:                                               ; preds = %47, %21
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %49, i32 0, i32 16
  store i8 1, ptr %50, align 1
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  call void @HIDAPI_UpdateDeviceProperties(ptr noundef %53)
  br label %54

54:                                               ; preds = %48, %7
  ret void
}

declare void @SDL_PrivateJoystickAddTouchpad(ptr noundef, i32 noundef) #1

declare void @SDL_PrivateJoystickAddSensor(ptr noundef, i32 noundef, float noundef) #1

declare void @HIDAPI_UpdateDeviceProperties(ptr noundef) #1

declare i64 @SDL_GetTicks_REAL() #1

declare ptr @SDL_GetJoystickFromID_REAL(i32 noundef) #1

declare i64 @SDL_GetTicksNS_REAL() #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS5_IsPacketValid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  switch i32 %13, label %100 [
    i32 1, label %14
    i32 49, label %94
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 8, !range !5, !noundef !6
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %93

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp uge i64 %21, 40
  br i1 %22, label %23, label %93

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.PS5StatePacketAlt_t, ptr %26, i32 0, i32 8
  %28 = getelementptr inbounds [4 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %29, i32 0, i32 32
  %31 = getelementptr inbounds nuw %struct.PS5StatePacketCommon_t, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 @SDL_memcmp_REAL(ptr noundef %28, ptr noundef %32, i64 noundef 4)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %90

36:                                               ; preds = %23
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %37, i32 0, i32 32
  %39 = getelementptr inbounds nuw %struct.PS5StatePacketAlt_t, ptr %38, i32 0, i32 12
  %40 = getelementptr inbounds [2 x i8], ptr %39, i64 0, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %89

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %45, i32 0, i32 32
  %47 = getelementptr inbounds nuw %struct.PS5StatePacketAlt_t, ptr %46, i32 0, i32 12
  %48 = getelementptr inbounds [2 x i8], ptr %47, i64 0, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %89

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %53, i32 0, i32 32
  %55 = getelementptr inbounds nuw %struct.PS5StatePacketAlt_t, ptr %54, i32 0, i32 13
  %56 = getelementptr inbounds [2 x i8], ptr %55, i64 0, i64 0
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %89

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %61, i32 0, i32 32
  %63 = getelementptr inbounds nuw %struct.PS5StatePacketAlt_t, ptr %62, i32 0, i32 13
  %64 = getelementptr inbounds [2 x i8], ptr %63, i64 0, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %89

68:                                               ; preds = %60
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %69, i32 0, i32 32
  %71 = getelementptr inbounds nuw %struct.PS5StatePacketAlt_t, ptr %70, i32 0, i32 14
  %72 = getelementptr inbounds [2 x i8], ptr %71, i64 0, i64 0
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %68
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %77, i32 0, i32 32
  %79 = getelementptr inbounds nuw %struct.PS5StatePacketAlt_t, ptr %78, i32 0, i32 14
  %80 = getelementptr inbounds [2 x i8], ptr %79, i64 0, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %76
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %85, i32 0, i32 32
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 1 %88, i64 39, i1 false)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %90

89:                                               ; preds = %76, %68, %60, %52, %44, %36
  store i32 0, ptr %9, align 4
  br label %90

90:                                               ; preds = %89, %84, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %91 = load i32, ptr %9, align 4
  switch i32 %91, label %104 [
    i32 0, label %92
    i32 1, label %102
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %19, %14
  store i1 true, ptr %4, align 1
  br label %102

94:                                               ; preds = %3
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %7, align 4
  %97 = call zeroext i1 @VerifyCRC(ptr noundef %95, i32 noundef %96)
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i1 true, ptr %4, align 1
  br label %102

99:                                               ; preds = %94
  br label %101

100:                                              ; preds = %3
  br label %101

101:                                              ; preds = %100, %99
  store i1 false, ptr %4, align 1
  br label %102

102:                                              ; preds = %101, %98, %93, %90
  %103 = load i1, ptr %4, align 1
  ret i1 %103

104:                                              ; preds = %90
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS5_HandleSimpleStatePacket(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %17, i32 0, i32 32
  %19 = getelementptr inbounds nuw %struct.PS5SimpleStatePacket_t, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 0
  %21 = load i8, ptr %20, align 4
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.PS5SimpleStatePacket_t, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [3 x i8], ptr %24, i64 0, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %22, %27
  br i1 %28, label %29, label %83

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.PS5SimpleStatePacket_t, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds [3 x i8], ptr %31, i64 0, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = ashr i32 %34, 4
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %12, align 1
  %37 = load i64, ptr %10, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i8, ptr %12, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  call void @SDL_SendJoystickButton(i64 noundef %37, ptr noundef %38, i8 noundef zeroext 2, i1 noundef zeroext %42)
  %43 = load i64, ptr %10, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 2
  %48 = icmp ne i32 %47, 0
  call void @SDL_SendJoystickButton(i64 noundef %43, ptr noundef %44, i8 noundef zeroext 0, i1 noundef zeroext %48)
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i8, ptr %12, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 4
  %54 = icmp ne i32 %53, 0
  call void @SDL_SendJoystickButton(i64 noundef %49, ptr noundef %50, i8 noundef zeroext 1, i1 noundef zeroext %54)
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i8, ptr %12, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 8
  %60 = icmp ne i32 %59, 0
  call void @SDL_SendJoystickButton(i64 noundef %55, ptr noundef %56, i8 noundef zeroext 3, i1 noundef zeroext %60)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.PS5SimpleStatePacket_t, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds [3 x i8], ptr %62, i64 0, i64 0
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 15
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  %68 = load i8, ptr %13, align 1
  %69 = zext i8 %68 to i32
  switch i32 %69, label %78 [
    i32 0, label %70
    i32 1, label %71
    i32 2, label %72
    i32 3, label %73
    i32 4, label %74
    i32 5, label %75
    i32 6, label %76
    i32 7, label %77
  ]

70:                                               ; preds = %29
  store i8 1, ptr %14, align 1
  br label %79

71:                                               ; preds = %29
  store i8 3, ptr %14, align 1
  br label %79

72:                                               ; preds = %29
  store i8 2, ptr %14, align 1
  br label %79

73:                                               ; preds = %29
  store i8 6, ptr %14, align 1
  br label %79

74:                                               ; preds = %29
  store i8 4, ptr %14, align 1
  br label %79

75:                                               ; preds = %29
  store i8 12, ptr %14, align 1
  br label %79

76:                                               ; preds = %29
  store i8 8, ptr %14, align 1
  br label %79

77:                                               ; preds = %29
  store i8 9, ptr %14, align 1
  br label %79

78:                                               ; preds = %29
  store i8 0, ptr %14, align 1
  br label %79

79:                                               ; preds = %78, %77, %76, %75, %74, %73, %72, %71, %70
  %80 = load i64, ptr %10, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load i8, ptr %14, align 1
  call void @SDL_SendJoystickHat(i64 noundef %80, ptr noundef %81, i8 noundef zeroext 0, i8 noundef zeroext %82)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  br label %83

83:                                               ; preds = %79, %5
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %84, i32 0, i32 32
  %86 = getelementptr inbounds nuw %struct.PS5SimpleStatePacket_t, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds [3 x i8], ptr %86, i64 0, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.PS5SimpleStatePacket_t, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds [3 x i8], ptr %91, i64 0, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %89, %94
  br i1 %95, label %96, label %137

96:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw %struct.PS5SimpleStatePacket_t, ptr %97, i32 0, i32 4
  %99 = getelementptr inbounds [3 x i8], ptr %98, i64 0, i64 1
  %100 = load i8, ptr %99, align 1
  store i8 %100, ptr %15, align 1
  %101 = load i64, ptr %10, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load i8, ptr %15, align 1
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 1
  %106 = icmp ne i32 %105, 0
  call void @SDL_SendJoystickButton(i64 noundef %101, ptr noundef %102, i8 noundef zeroext 9, i1 noundef zeroext %106)
  %107 = load i64, ptr %10, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load i8, ptr %15, align 1
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 2
  %112 = icmp ne i32 %111, 0
  call void @SDL_SendJoystickButton(i64 noundef %107, ptr noundef %108, i8 noundef zeroext 10, i1 noundef zeroext %112)
  %113 = load i64, ptr %10, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load i8, ptr %15, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 16
  %118 = icmp ne i32 %117, 0
  call void @SDL_SendJoystickButton(i64 noundef %113, ptr noundef %114, i8 noundef zeroext 4, i1 noundef zeroext %118)
  %119 = load i64, ptr %10, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load i8, ptr %15, align 1
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 32
  %124 = icmp ne i32 %123, 0
  call void @SDL_SendJoystickButton(i64 noundef %119, ptr noundef %120, i8 noundef zeroext 6, i1 noundef zeroext %124)
  %125 = load i64, ptr %10, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load i8, ptr %15, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 64
  %130 = icmp ne i32 %129, 0
  call void @SDL_SendJoystickButton(i64 noundef %125, ptr noundef %126, i8 noundef zeroext 7, i1 noundef zeroext %130)
  %131 = load i64, ptr %10, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load i8, ptr %15, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 128
  %136 = icmp ne i32 %135, 0
  call void @SDL_SendJoystickButton(i64 noundef %131, ptr noundef %132, i8 noundef zeroext 8, i1 noundef zeroext %136)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  br label %137

137:                                              ; preds = %96, %83
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %138, i32 0, i32 32
  %140 = getelementptr inbounds nuw %struct.PS5SimpleStatePacket_t, ptr %139, i32 0, i32 4
  %141 = getelementptr inbounds [3 x i8], ptr %140, i64 0, i64 2
  %142 = load i8, ptr %141, align 2
  %143 = zext i8 %142 to i32
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds nuw %struct.PS5SimpleStatePacket_t, ptr %144, i32 0, i32 4
  %146 = getelementptr inbounds [3 x i8], ptr %145, i64 0, i64 2
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp ne i32 %143, %148
  br i1 %149, label %150, label %170

150:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds nuw %struct.PS5SimpleStatePacket_t, ptr %151, i32 0, i32 4
  %153 = getelementptr inbounds [3 x i8], ptr %152, i64 0, i64 2
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 3
  %157 = trunc i32 %156 to i8
  store i8 %157, ptr %16, align 1
  %158 = load i64, ptr %10, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load i8, ptr %16, align 1
  %161 = zext i8 %160 to i32
  %162 = and i32 %161, 1
  %163 = icmp ne i32 %162, 0
  call void @SDL_SendJoystickButton(i64 noundef %158, ptr noundef %159, i8 noundef zeroext 5, i1 noundef zeroext %163)
  %164 = load i64, ptr %10, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load i8, ptr %16, align 1
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 2
  %169 = icmp ne i32 %168, 0
  call void @SDL_SendJoystickButton(i64 noundef %164, ptr noundef %165, i8 noundef zeroext 11, i1 noundef zeroext %169)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  br label %170

170:                                              ; preds = %150, %137
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds nuw %struct.PS5SimpleStatePacket_t, ptr %171, i32 0, i32 5
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %170
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds nuw %struct.PS5SimpleStatePacket_t, ptr %177, i32 0, i32 4
  %179 = getelementptr inbounds [3 x i8], ptr %178, i64 0, i64 1
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = and i32 %181, 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %176
  store i16 32767, ptr %11, align 2
  br label %193

185:                                              ; preds = %176, %170
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds nuw %struct.PS5SimpleStatePacket_t, ptr %186, i32 0, i32 5
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = mul nsw i32 %189, 257
  %191 = sub nsw i32 %190, 32768
  %192 = trunc i32 %191 to i16
  store i16 %192, ptr %11, align 2
  br label %193

193:                                              ; preds = %185, %184
  %194 = load i64, ptr %10, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = load i16, ptr %11, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %194, ptr noundef %195, i8 noundef zeroext 4, i16 noundef signext %196)
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds nuw %struct.PS5SimpleStatePacket_t, ptr %197, i32 0, i32 6
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %211

202:                                              ; preds = %193
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds nuw %struct.PS5SimpleStatePacket_t, ptr %203, i32 0, i32 4
  %205 = getelementptr inbounds [3 x i8], ptr %204, i64 0, i64 1
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = and i32 %207, 8
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %202
  store i16 32767, ptr %11, align 2
  br label %219

211:                                              ; preds = %202, %193
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds nuw %struct.PS5SimpleStatePacket_t, ptr %212, i32 0, i32 6
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = mul nsw i32 %215, 257
  %217 = sub nsw i32 %216, 32768
  %218 = trunc i32 %217 to i16
  store i16 %218, ptr %11, align 2
  br label %219

219:                                              ; preds = %211, %210
  %220 = load i64, ptr %10, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = load i16, ptr %11, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %220, ptr noundef %221, i8 noundef zeroext 5, i16 noundef signext %222)
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr inbounds nuw %struct.PS5SimpleStatePacket_t, ptr %223, i32 0, i32 0
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = mul nsw i32 %226, 257
  %228 = sub nsw i32 %227, 32768
  %229 = trunc i32 %228 to i16
  store i16 %229, ptr %11, align 2
  %230 = load i64, ptr %10, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = load i16, ptr %11, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %230, ptr noundef %231, i8 noundef zeroext 0, i16 noundef signext %232)
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds nuw %struct.PS5SimpleStatePacket_t, ptr %233, i32 0, i32 1
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = mul nsw i32 %236, 257
  %238 = sub nsw i32 %237, 32768
  %239 = trunc i32 %238 to i16
  store i16 %239, ptr %11, align 2
  %240 = load i64, ptr %10, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = load i16, ptr %11, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %240, ptr noundef %241, i8 noundef zeroext 1, i16 noundef signext %242)
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds nuw %struct.PS5SimpleStatePacket_t, ptr %243, i32 0, i32 2
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = mul nsw i32 %246, 257
  %248 = sub nsw i32 %247, 32768
  %249 = trunc i32 %248 to i16
  store i16 %249, ptr %11, align 2
  %250 = load i64, ptr %10, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = load i16, ptr %11, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %250, ptr noundef %251, i8 noundef zeroext 2, i16 noundef signext %252)
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr inbounds nuw %struct.PS5SimpleStatePacket_t, ptr %253, i32 0, i32 3
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = mul nsw i32 %256, 257
  %258 = sub nsw i32 %257, 32768
  %259 = trunc i32 %258 to i16
  store i16 %259, ptr %11, align 2
  %260 = load i64, ptr %10, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = load i16, ptr %11, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %260, ptr noundef %261, i8 noundef zeroext 3, i16 noundef signext %262)
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %263, i32 0, i32 32
  %265 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %264, ptr align 1 %265, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS5_HandleStatePacketAlt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %14, i32 0, i32 15
  %16 = load i8, ptr %15, align 8, !range !5, !noundef !6
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %111

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.PS5StatePacketAlt_t, ptr %19, i32 0, i32 18
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 128
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %11, align 1
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.PS5StatePacketAlt_t, ptr %26, i32 0, i32 19
  %28 = getelementptr inbounds [3 x i8], ptr %27, i64 0, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.PS5StatePacketAlt_t, ptr %31, i32 0, i32 19
  %33 = getelementptr inbounds [3 x i8], ptr %32, i64 0, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 15
  %37 = shl i32 %36, 8
  %38 = or i32 %30, %37
  store i32 %38, ptr %12, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.PS5StatePacketAlt_t, ptr %39, i32 0, i32 19
  %41 = getelementptr inbounds [3 x i8], ptr %40, i64 0, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = ashr i32 %43, 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.PS5StatePacketAlt_t, ptr %45, i32 0, i32 19
  %47 = getelementptr inbounds [3 x i8], ptr %46, i64 0, i64 2
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl i32 %49, 4
  %51 = or i32 %44, %50
  store i32 %51, ptr %13, align 4
  %52 = load i64, ptr %10, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %55 = trunc i8 %54 to i1
  %56 = load i32, ptr %12, align 4
  %57 = sitofp i32 %56 to float
  %58 = fmul float %57, 0x3F41111120000000
  %59 = load i32, ptr %13, align 4
  %60 = sitofp i32 %59 to float
  %61 = fmul float %60, 0x3F4E9FD220000000
  %62 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %63 = trunc i8 %62 to i1
  %64 = select i1 %63, float 1.000000e+00, float 0.000000e+00
  call void @SDL_SendJoystickTouchpad(i64 noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef 0, i1 noundef zeroext %55, float noundef %58, float noundef %61, float noundef %64)
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.PS5StatePacketAlt_t, ptr %65, i32 0, i32 20
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 128
  %70 = icmp eq i32 %69, 0
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %11, align 1
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.PS5StatePacketAlt_t, ptr %72, i32 0, i32 21
  %74 = getelementptr inbounds [3 x i8], ptr %73, i64 0, i64 0
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.PS5StatePacketAlt_t, ptr %77, i32 0, i32 21
  %79 = getelementptr inbounds [3 x i8], ptr %78, i64 0, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 15
  %83 = shl i32 %82, 8
  %84 = or i32 %76, %83
  store i32 %84, ptr %12, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.PS5StatePacketAlt_t, ptr %85, i32 0, i32 21
  %87 = getelementptr inbounds [3 x i8], ptr %86, i64 0, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = ashr i32 %89, 4
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.PS5StatePacketAlt_t, ptr %91, i32 0, i32 21
  %93 = getelementptr inbounds [3 x i8], ptr %92, i64 0, i64 2
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = shl i32 %95, 4
  %97 = or i32 %90, %96
  store i32 %97, ptr %13, align 4
  %98 = load i64, ptr %10, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %101 = trunc i8 %100 to i1
  %102 = load i32, ptr %12, align 4
  %103 = sitofp i32 %102 to float
  %104 = fmul float %103, 0x3F41111120000000
  %105 = load i32, ptr %13, align 4
  %106 = sitofp i32 %105 to float
  %107 = fmul float %106, 0x3F4E9FD220000000
  %108 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %109 = trunc i8 %108 to i1
  %110 = select i1 %109, float 1.000000e+00, float 0.000000e+00
  call void @SDL_SendJoystickTouchpad(i64 noundef %98, ptr noundef %99, i32 noundef 0, i32 noundef 1, i1 noundef zeroext %101, float noundef %104, float noundef %107, float noundef %110)
  br label %111

111:                                              ; preds = %18, %5
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = load i64, ptr %10, align 8
  call void @HIDAPI_DriverPS5_HandleStatePacketCommon(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, i64 noundef %116)
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %117, i32 0, i32 32
  %119 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 1 %119, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS5_HandleStatePacket(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %18, i32 0, i32 15
  %20 = load i8, ptr %19, align 8, !range !5, !noundef !6
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %115

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.PS5StatePacket_t, ptr %23, i32 0, i32 17
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 128
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %11, align 1
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.PS5StatePacket_t, ptr %30, i32 0, i32 18
  %32 = getelementptr inbounds [3 x i8], ptr %31, i64 0, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.PS5StatePacket_t, ptr %35, i32 0, i32 18
  %37 = getelementptr inbounds [3 x i8], ptr %36, i64 0, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 15
  %41 = shl i32 %40, 8
  %42 = or i32 %34, %41
  store i32 %42, ptr %12, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.PS5StatePacket_t, ptr %43, i32 0, i32 18
  %45 = getelementptr inbounds [3 x i8], ptr %44, i64 0, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = ashr i32 %47, 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.PS5StatePacket_t, ptr %49, i32 0, i32 18
  %51 = getelementptr inbounds [3 x i8], ptr %50, i64 0, i64 2
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl i32 %53, 4
  %55 = or i32 %48, %54
  store i32 %55, ptr %13, align 4
  %56 = load i64, ptr %10, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %59 = trunc i8 %58 to i1
  %60 = load i32, ptr %12, align 4
  %61 = sitofp i32 %60 to float
  %62 = fmul float %61, 0x3F41111120000000
  %63 = load i32, ptr %13, align 4
  %64 = sitofp i32 %63 to float
  %65 = fmul float %64, 0x3F4E9FD220000000
  %66 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, float 1.000000e+00, float 0.000000e+00
  call void @SDL_SendJoystickTouchpad(i64 noundef %56, ptr noundef %57, i32 noundef 0, i32 noundef 0, i1 noundef zeroext %59, float noundef %62, float noundef %65, float noundef %68)
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.PS5StatePacket_t, ptr %69, i32 0, i32 19
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 128
  %74 = icmp eq i32 %73, 0
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %11, align 1
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.PS5StatePacket_t, ptr %76, i32 0, i32 20
  %78 = getelementptr inbounds [3 x i8], ptr %77, i64 0, i64 0
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.PS5StatePacket_t, ptr %81, i32 0, i32 20
  %83 = getelementptr inbounds [3 x i8], ptr %82, i64 0, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 15
  %87 = shl i32 %86, 8
  %88 = or i32 %80, %87
  store i32 %88, ptr %12, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.PS5StatePacket_t, ptr %89, i32 0, i32 20
  %91 = getelementptr inbounds [3 x i8], ptr %90, i64 0, i64 1
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = ashr i32 %93, 4
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.PS5StatePacket_t, ptr %95, i32 0, i32 20
  %97 = getelementptr inbounds [3 x i8], ptr %96, i64 0, i64 2
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = shl i32 %99, 4
  %101 = or i32 %94, %100
  store i32 %101, ptr %13, align 4
  %102 = load i64, ptr %10, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %105 = trunc i8 %104 to i1
  %106 = load i32, ptr %12, align 4
  %107 = sitofp i32 %106 to float
  %108 = fmul float %107, 0x3F41111120000000
  %109 = load i32, ptr %13, align 4
  %110 = sitofp i32 %109 to float
  %111 = fmul float %110, 0x3F4E9FD220000000
  %112 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %113 = trunc i8 %112 to i1
  %114 = select i1 %113, float 1.000000e+00, float 0.000000e+00
  call void @SDL_SendJoystickTouchpad(i64 noundef %102, ptr noundef %103, i32 noundef 0, i32 noundef 1, i1 noundef zeroext %105, float noundef %108, float noundef %111, float noundef %114)
  br label %115

115:                                              ; preds = %22, %5
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %116, i32 0, i32 16
  %118 = load i8, ptr %117, align 1, !range !5, !noundef !6
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %170

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw %struct.PS5StatePacket_t, ptr %121, i32 0, i32 23
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = ashr i32 %124, 4
  %126 = and i32 %125, 15
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds nuw %struct.PS5StatePacket_t, ptr %128, i32 0, i32 23
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 15
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr %17, align 1
  %134 = load i8, ptr %16, align 1
  %135 = zext i8 %134 to i32
  switch i32 %135, label %165 [
    i32 0, label %136
    i32 1, label %150
    i32 2, label %164
  ]

136:                                              ; preds = %120
  store i32 1, ptr %14, align 4
  %137 = load i8, ptr %17, align 1
  %138 = zext i8 %137 to i32
  %139 = mul nsw i32 %138, 10
  %140 = add nsw i32 %139, 5
  %141 = icmp slt i32 %140, 100
  br i1 %141, label %142, label %147

142:                                              ; preds = %136
  %143 = load i8, ptr %17, align 1
  %144 = zext i8 %143 to i32
  %145 = mul nsw i32 %144, 10
  %146 = add nsw i32 %145, 5
  br label %148

147:                                              ; preds = %136
  br label %148

148:                                              ; preds = %147, %142
  %149 = phi i32 [ %146, %142 ], [ 100, %147 ]
  store i32 %149, ptr %15, align 4
  br label %166

150:                                              ; preds = %120
  store i32 3, ptr %14, align 4
  %151 = load i8, ptr %17, align 1
  %152 = zext i8 %151 to i32
  %153 = mul nsw i32 %152, 10
  %154 = add nsw i32 %153, 5
  %155 = icmp slt i32 %154, 100
  br i1 %155, label %156, label %161

156:                                              ; preds = %150
  %157 = load i8, ptr %17, align 1
  %158 = zext i8 %157 to i32
  %159 = mul nsw i32 %158, 10
  %160 = add nsw i32 %159, 5
  br label %162

161:                                              ; preds = %150
  br label %162

162:                                              ; preds = %161, %156
  %163 = phi i32 [ %160, %156 ], [ 100, %161 ]
  store i32 %163, ptr %15, align 4
  br label %166

164:                                              ; preds = %120
  store i32 4, ptr %14, align 4
  store i32 100, ptr %15, align 4
  br label %166

165:                                              ; preds = %120
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %166

166:                                              ; preds = %165, %164, %162, %148
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %14, align 4
  %169 = load i32, ptr %15, align 4
  call void @SDL_SendJoystickPowerInfo(ptr noundef %167, i32 noundef %168, i32 noundef %169)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %170

170:                                              ; preds = %166, %115
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = load i64, ptr %10, align 8
  call void @HIDAPI_DriverPS5_HandleStatePacketCommon(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, i64 noundef %175)
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %176, i32 0, i32 32
  %178 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %177, ptr align 1 %178, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS5_UpdateEnhancedModeOnEnhancedReport(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %3, i32 0, i32 11
  store i8 1, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @HIDAPI_DriverPS5_SetEnhancedReportHint(ptr noundef %10, i32 noundef 1)
  br label %11

11:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS5_CheckPendingLEDReset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  store i8 0, ptr %3, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %7, i32 0, i32 11
  %9 = load i8, ptr %8, align 4, !range !5, !noundef !6
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %55

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 2, !range !5, !noundef !6
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %55

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %20 = trunc i8 %19 to i1
  br i1 %20, label %55, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %22, i32 0, i32 32
  store ptr %23, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 10200000, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.PS5StatePacketCommon_t, ptr %24, i32 0, i32 15
  %26 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 0
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.PS5StatePacketCommon_t, ptr %30, i32 0, i32 15
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 0, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = shl i32 %34, 8
  %36 = or i32 %29, %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.PS5StatePacketCommon_t, ptr %37, i32 0, i32 15
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 0, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl i32 %41, 16
  %43 = or i32 %36, %42
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.PS5StatePacketCommon_t, ptr %44, i32 0, i32 15
  %46 = getelementptr inbounds [4 x i8], ptr %45, i64 0, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl i32 %48, 24
  %50 = or i32 %43, %49
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp uge i32 %51, 10200000
  br i1 %52, label %53, label %54

53:                                               ; preds = %21
  store i8 1, ptr %3, align 1
  br label %54

54:                                               ; preds = %53, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %56

55:                                               ; preds = %16, %11, %1
  store i8 1, ptr %3, align 1
  br label %56

56:                                               ; preds = %55, %54
  %57 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load ptr, ptr %2, align 8
  %61 = call zeroext i1 @HIDAPI_DriverPS5_UpdateEffects(ptr noundef %60, i32 noundef 4, i1 noundef zeroext false)
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %62, i32 0, i32 29
  store i32 2, ptr %63, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = call zeroext i1 @HIDAPI_DriverPS5_UpdateEffects(ptr noundef %64, i32 noundef 24, i1 noundef zeroext false)
  br label %66

66:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS5_TickleBluetooth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [78 x i8], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %8, i32 0, i32 11
  %10 = load i8, ptr %9, align 4, !range !5, !noundef !6
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 78, ptr %4) #6
  %13 = getelementptr inbounds [78 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 78, i1 false)
  %14 = getelementptr inbounds [78 x i8], ptr %4, i64 0, i64 0
  store i8 49, ptr %14, align 16
  %15 = getelementptr inbounds [78 x i8], ptr %4, i64 0, i64 1
  store i8 2, ptr %15, align 1
  %16 = call zeroext i1 @SDL_HIDAPI_LockRumble()
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds [78 x i8], ptr %4, i64 0, i64 0
  %20 = call i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef %18, ptr noundef %19, i32 noundef 78)
  br label %21

21:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 78, ptr %4) #6
  br label %35

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %23, i32 0, i32 24
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %29, i32 0, i32 25
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  %33 = load i32, ptr %32, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef %28, i32 noundef %33)
  br label %34

34:                                               ; preds = %27, %22
  br label %35

35:                                               ; preds = %34, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare void @HIDAPI_JoystickDisconnected(ptr noundef, i32 noundef) #1

declare i32 @SDL_memcmp_REAL(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VerifyCRC(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 -95, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  store ptr %13, ptr %8, align 8
  %14 = call i32 @SDL_crc32_REAL(i32 noundef 0, ptr noundef %5, i64 noundef 1)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = sub i64 %18, 4
  %20 = call i32 @SDL_crc32_REAL(i32 noundef %15, ptr noundef %16, i64 noundef %19)
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl i32 %24, 0
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl i32 %29, 8
  %31 = or i32 %25, %30
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl i32 %35, 16
  %37 = or i32 %31, %36
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 3
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl i32 %41, 24
  %43 = or i32 %37, %42
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp eq i32 %44, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret i1 %46
}

declare void @SDL_SendJoystickButton(i64 noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) #1

declare void @SDL_SendJoystickHat(i64 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #1

declare void @SDL_SendJoystickAxis(i64 noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) #1

declare void @SDL_SendJoystickTouchpad(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, float noundef, float noundef, float noundef) #1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS5_HandleStatePacketCommon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca [3 x float], align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %23, i32 0, i32 32
  %25 = getelementptr inbounds nuw %struct.PS5StatePacketCommon_t, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.PS5StatePacketCommon_t, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 0, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %28, %33
  br i1 %34, label %35, label %89

35:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.PS5StatePacketCommon_t, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds [4 x i8], ptr %37, i64 0, i64 0
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = ashr i32 %40, 4
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %12, align 1
  %43 = load i64, ptr %10, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  call void @SDL_SendJoystickButton(i64 noundef %43, ptr noundef %44, i8 noundef zeroext 2, i1 noundef zeroext %48)
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i8, ptr %12, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 2
  %54 = icmp ne i32 %53, 0
  call void @SDL_SendJoystickButton(i64 noundef %49, ptr noundef %50, i8 noundef zeroext 0, i1 noundef zeroext %54)
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i8, ptr %12, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 4
  %60 = icmp ne i32 %59, 0
  call void @SDL_SendJoystickButton(i64 noundef %55, ptr noundef %56, i8 noundef zeroext 1, i1 noundef zeroext %60)
  %61 = load i64, ptr %10, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i8, ptr %12, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 8
  %66 = icmp ne i32 %65, 0
  call void @SDL_SendJoystickButton(i64 noundef %61, ptr noundef %62, i8 noundef zeroext 3, i1 noundef zeroext %66)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.PS5StatePacketCommon_t, ptr %67, i32 0, i32 7
  %69 = getelementptr inbounds [4 x i8], ptr %68, i64 0, i64 0
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 15
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  %74 = load i8, ptr %13, align 1
  %75 = zext i8 %74 to i32
  switch i32 %75, label %84 [
    i32 0, label %76
    i32 1, label %77
    i32 2, label %78
    i32 3, label %79
    i32 4, label %80
    i32 5, label %81
    i32 6, label %82
    i32 7, label %83
  ]

76:                                               ; preds = %35
  store i8 1, ptr %14, align 1
  br label %85

77:                                               ; preds = %35
  store i8 3, ptr %14, align 1
  br label %85

78:                                               ; preds = %35
  store i8 2, ptr %14, align 1
  br label %85

79:                                               ; preds = %35
  store i8 6, ptr %14, align 1
  br label %85

80:                                               ; preds = %35
  store i8 4, ptr %14, align 1
  br label %85

81:                                               ; preds = %35
  store i8 12, ptr %14, align 1
  br label %85

82:                                               ; preds = %35
  store i8 8, ptr %14, align 1
  br label %85

83:                                               ; preds = %35
  store i8 9, ptr %14, align 1
  br label %85

84:                                               ; preds = %35
  store i8 0, ptr %14, align 1
  br label %85

85:                                               ; preds = %84, %83, %82, %81, %80, %79, %78, %77, %76
  %86 = load i64, ptr %10, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i8, ptr %14, align 1
  call void @SDL_SendJoystickHat(i64 noundef %86, ptr noundef %87, i8 noundef zeroext 0, i8 noundef zeroext %88)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  br label %89

89:                                               ; preds = %85, %5
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %90, i32 0, i32 32
  %92 = getelementptr inbounds nuw %struct.PS5StatePacketCommon_t, ptr %91, i32 0, i32 7
  %93 = getelementptr inbounds [4 x i8], ptr %92, i64 0, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct.PS5StatePacketCommon_t, ptr %96, i32 0, i32 7
  %98 = getelementptr inbounds [4 x i8], ptr %97, i64 0, i64 1
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %95, %100
  br i1 %101, label %102, label %143

102:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct.PS5StatePacketCommon_t, ptr %103, i32 0, i32 7
  %105 = getelementptr inbounds [4 x i8], ptr %104, i64 0, i64 1
  %106 = load i8, ptr %105, align 1
  store i8 %106, ptr %15, align 1
  %107 = load i64, ptr %10, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load i8, ptr %15, align 1
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 1
  %112 = icmp ne i32 %111, 0
  call void @SDL_SendJoystickButton(i64 noundef %107, ptr noundef %108, i8 noundef zeroext 9, i1 noundef zeroext %112)
  %113 = load i64, ptr %10, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load i8, ptr %15, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 2
  %118 = icmp ne i32 %117, 0
  call void @SDL_SendJoystickButton(i64 noundef %113, ptr noundef %114, i8 noundef zeroext 10, i1 noundef zeroext %118)
  %119 = load i64, ptr %10, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load i8, ptr %15, align 1
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 16
  %124 = icmp ne i32 %123, 0
  call void @SDL_SendJoystickButton(i64 noundef %119, ptr noundef %120, i8 noundef zeroext 4, i1 noundef zeroext %124)
  %125 = load i64, ptr %10, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load i8, ptr %15, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 32
  %130 = icmp ne i32 %129, 0
  call void @SDL_SendJoystickButton(i64 noundef %125, ptr noundef %126, i8 noundef zeroext 6, i1 noundef zeroext %130)
  %131 = load i64, ptr %10, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load i8, ptr %15, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 64
  %136 = icmp ne i32 %135, 0
  call void @SDL_SendJoystickButton(i64 noundef %131, ptr noundef %132, i8 noundef zeroext 7, i1 noundef zeroext %136)
  %137 = load i64, ptr %10, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load i8, ptr %15, align 1
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 128
  %142 = icmp ne i32 %141, 0
  call void @SDL_SendJoystickButton(i64 noundef %137, ptr noundef %138, i8 noundef zeroext 8, i1 noundef zeroext %142)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  br label %143

143:                                              ; preds = %102, %89
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %144, i32 0, i32 32
  %146 = getelementptr inbounds nuw %struct.PS5StatePacketCommon_t, ptr %145, i32 0, i32 7
  %147 = getelementptr inbounds [4 x i8], ptr %146, i64 0, i64 2
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds nuw %struct.PS5StatePacketCommon_t, ptr %150, i32 0, i32 7
  %152 = getelementptr inbounds [4 x i8], ptr %151, i64 0, i64 2
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp ne i32 %149, %154
  br i1 %155, label %156, label %203

156:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds nuw %struct.PS5StatePacketCommon_t, ptr %157, i32 0, i32 7
  %159 = getelementptr inbounds [4 x i8], ptr %158, i64 0, i64 2
  %160 = load i8, ptr %159, align 1
  store i8 %160, ptr %16, align 1
  %161 = load i64, ptr %10, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load i8, ptr %16, align 1
  %164 = zext i8 %163 to i32
  %165 = and i32 %164, 1
  %166 = icmp ne i32 %165, 0
  call void @SDL_SendJoystickButton(i64 noundef %161, ptr noundef %162, i8 noundef zeroext 5, i1 noundef zeroext %166)
  %167 = load i64, ptr %10, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load i8, ptr %16, align 1
  %170 = zext i8 %169 to i32
  %171 = and i32 %170, 2
  %172 = icmp ne i32 %171, 0
  call void @SDL_SendJoystickButton(i64 noundef %167, ptr noundef %168, i8 noundef zeroext 11, i1 noundef zeroext %172)
  %173 = load i64, ptr %10, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = load i8, ptr %16, align 1
  %176 = zext i8 %175 to i32
  %177 = and i32 %176, 4
  %178 = icmp ne i32 %177, 0
  call void @SDL_SendJoystickButton(i64 noundef %173, ptr noundef %174, i8 noundef zeroext 12, i1 noundef zeroext %178)
  %179 = load i64, ptr %10, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = load i8, ptr %16, align 1
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, 16
  %184 = icmp ne i32 %183, 0
  call void @SDL_SendJoystickButton(i64 noundef %179, ptr noundef %180, i8 noundef zeroext 13, i1 noundef zeroext %184)
  %185 = load i64, ptr %10, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = load i8, ptr %16, align 1
  %188 = zext i8 %187 to i32
  %189 = and i32 %188, 32
  %190 = icmp ne i32 %189, 0
  call void @SDL_SendJoystickButton(i64 noundef %185, ptr noundef %186, i8 noundef zeroext 14, i1 noundef zeroext %190)
  %191 = load i64, ptr %10, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = load i8, ptr %16, align 1
  %194 = zext i8 %193 to i32
  %195 = and i32 %194, 64
  %196 = icmp ne i32 %195, 0
  call void @SDL_SendJoystickButton(i64 noundef %191, ptr noundef %192, i8 noundef zeroext 15, i1 noundef zeroext %196)
  %197 = load i64, ptr %10, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = load i8, ptr %16, align 1
  %200 = zext i8 %199 to i32
  %201 = and i32 %200, 128
  %202 = icmp ne i32 %201, 0
  call void @SDL_SendJoystickButton(i64 noundef %197, ptr noundef %198, i8 noundef zeroext 16, i1 noundef zeroext %202)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  br label %203

203:                                              ; preds = %156, %143
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds nuw %struct.PS5StatePacketCommon_t, ptr %204, i32 0, i32 4
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %218

209:                                              ; preds = %203
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds nuw %struct.PS5StatePacketCommon_t, ptr %210, i32 0, i32 7
  %212 = getelementptr inbounds [4 x i8], ptr %211, i64 0, i64 1
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = and i32 %214, 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %209
  store i16 32767, ptr %11, align 2
  br label %226

218:                                              ; preds = %209, %203
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds nuw %struct.PS5StatePacketCommon_t, ptr %219, i32 0, i32 4
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = mul nsw i32 %222, 257
  %224 = sub nsw i32 %223, 32768
  %225 = trunc i32 %224 to i16
  store i16 %225, ptr %11, align 2
  br label %226

226:                                              ; preds = %218, %217
  %227 = load i64, ptr %10, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = load i16, ptr %11, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %227, ptr noundef %228, i8 noundef zeroext 4, i16 noundef signext %229)
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds nuw %struct.PS5StatePacketCommon_t, ptr %230, i32 0, i32 5
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %244

235:                                              ; preds = %226
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds nuw %struct.PS5StatePacketCommon_t, ptr %236, i32 0, i32 7
  %238 = getelementptr inbounds [4 x i8], ptr %237, i64 0, i64 1
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = and i32 %240, 8
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %235
  store i16 32767, ptr %11, align 2
  br label %252

244:                                              ; preds = %235, %226
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds nuw %struct.PS5StatePacketCommon_t, ptr %245, i32 0, i32 5
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = mul nsw i32 %248, 257
  %250 = sub nsw i32 %249, 32768
  %251 = trunc i32 %250 to i16
  store i16 %251, ptr %11, align 2
  br label %252

252:                                              ; preds = %244, %243
  %253 = load i64, ptr %10, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = load i16, ptr %11, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %253, ptr noundef %254, i8 noundef zeroext 5, i16 noundef signext %255)
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds nuw %struct.PS5StatePacketCommon_t, ptr %256, i32 0, i32 0
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = mul nsw i32 %259, 257
  %261 = sub nsw i32 %260, 32768
  %262 = trunc i32 %261 to i16
  store i16 %262, ptr %11, align 2
  %263 = load i64, ptr %10, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = load i16, ptr %11, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %263, ptr noundef %264, i8 noundef zeroext 0, i16 noundef signext %265)
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr inbounds nuw %struct.PS5StatePacketCommon_t, ptr %266, i32 0, i32 1
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = mul nsw i32 %269, 257
  %271 = sub nsw i32 %270, 32768
  %272 = trunc i32 %271 to i16
  store i16 %272, ptr %11, align 2
  %273 = load i64, ptr %10, align 8
  %274 = load ptr, ptr %6, align 8
  %275 = load i16, ptr %11, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %273, ptr noundef %274, i8 noundef zeroext 1, i16 noundef signext %275)
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds nuw %struct.PS5StatePacketCommon_t, ptr %276, i32 0, i32 2
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = mul nsw i32 %279, 257
  %281 = sub nsw i32 %280, 32768
  %282 = trunc i32 %281 to i16
  store i16 %282, ptr %11, align 2
  %283 = load i64, ptr %10, align 8
  %284 = load ptr, ptr %6, align 8
  %285 = load i16, ptr %11, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %283, ptr noundef %284, i8 noundef zeroext 2, i16 noundef signext %285)
  %286 = load ptr, ptr %9, align 8
  %287 = getelementptr inbounds nuw %struct.PS5StatePacketCommon_t, ptr %286, i32 0, i32 3
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %290 = mul nsw i32 %289, 257
  %291 = sub nsw i32 %290, 32768
  %292 = trunc i32 %291 to i16
  store i16 %292, ptr %11, align 2
  %293 = load i64, ptr %10, align 8
  %294 = load ptr, ptr %6, align 8
  %295 = load i16, ptr %11, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %293, ptr noundef %294, i8 noundef zeroext 3, i16 noundef signext %295)
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %296, i32 0, i32 14
  %298 = load i8, ptr %297, align 1, !range !5, !noundef !6
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %537

300:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #6
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %301, i32 0, i32 3
  %303 = load i8, ptr %302, align 1, !range !5, !noundef !6
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %358

305:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #6
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds nuw %struct.PS5StatePacketCommon_t, ptr %306, i32 0, i32 15
  %308 = getelementptr inbounds [4 x i8], ptr %307, i64 0, i64 0
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i16
  %311 = zext i16 %310 to i32
  %312 = load ptr, ptr %9, align 8
  %313 = getelementptr inbounds nuw %struct.PS5StatePacketCommon_t, ptr %312, i32 0, i32 15
  %314 = getelementptr inbounds [4 x i8], ptr %313, i64 0, i64 1
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i16
  %317 = zext i16 %316 to i32
  %318 = shl i32 %317, 8
  %319 = or i32 %311, %318
  %320 = trunc i32 %319 to i16
  store i16 %320, ptr %20, align 2
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %321, i32 0, i32 31
  %323 = load i32, ptr %322, align 8
  %324 = load i16, ptr %20, align 2
  %325 = zext i16 %324 to i32
  %326 = icmp ult i32 %323, %325
  br i1 %326, label %327, label %334

327:                                              ; preds = %305
  %328 = load i16, ptr %20, align 2
  %329 = zext i16 %328 to i32
  %330 = load ptr, ptr %8, align 8
  %331 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %330, i32 0, i32 31
  %332 = load i32, ptr %331, align 8
  %333 = sub i32 %329, %332
  store i32 %333, ptr %19, align 4
  br label %343

334:                                              ; preds = %305
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %335, i32 0, i32 31
  %337 = load i32, ptr %336, align 8
  %338 = sub i32 65535, %337
  %339 = load i16, ptr %20, align 2
  %340 = zext i16 %339 to i32
  %341 = add i32 %338, %340
  %342 = add i32 %341, 1
  store i32 %342, ptr %19, align 4
  br label %343

343:                                              ; preds = %334, %327
  %344 = load i16, ptr %20, align 2
  %345 = zext i16 %344 to i32
  %346 = load ptr, ptr %8, align 8
  %347 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %346, i32 0, i32 31
  store i32 %345, ptr %347, align 8
  %348 = load i32, ptr %19, align 4
  %349 = zext i32 %348 to i64
  %350 = load ptr, ptr %8, align 8
  %351 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %350, i32 0, i32 30
  %352 = load i64, ptr %351, align 8
  %353 = add i64 %352, %349
  store i64 %353, ptr %351, align 8
  %354 = load ptr, ptr %8, align 8
  %355 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %354, i32 0, i32 30
  %356 = load i64, ptr %355, align 8
  %357 = mul i64 %356, 1000
  store i64 %357, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %420

358:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %359 = load ptr, ptr %9, align 8
  %360 = getelementptr inbounds nuw %struct.PS5StatePacketCommon_t, ptr %359, i32 0, i32 15
  %361 = getelementptr inbounds [4 x i8], ptr %360, i64 0, i64 0
  %362 = load i8, ptr %361, align 1
  %363 = zext i8 %362 to i32
  %364 = shl i32 %363, 0
  %365 = load ptr, ptr %9, align 8
  %366 = getelementptr inbounds nuw %struct.PS5StatePacketCommon_t, ptr %365, i32 0, i32 15
  %367 = getelementptr inbounds [4 x i8], ptr %366, i64 0, i64 1
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i32
  %370 = shl i32 %369, 8
  %371 = or i32 %364, %370
  %372 = load ptr, ptr %9, align 8
  %373 = getelementptr inbounds nuw %struct.PS5StatePacketCommon_t, ptr %372, i32 0, i32 15
  %374 = getelementptr inbounds [4 x i8], ptr %373, i64 0, i64 2
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i32
  %377 = shl i32 %376, 16
  %378 = or i32 %371, %377
  %379 = load ptr, ptr %9, align 8
  %380 = getelementptr inbounds nuw %struct.PS5StatePacketCommon_t, ptr %379, i32 0, i32 15
  %381 = getelementptr inbounds [4 x i8], ptr %380, i64 0, i64 3
  %382 = load i8, ptr %381, align 1
  %383 = zext i8 %382 to i32
  %384 = shl i32 %383, 24
  %385 = or i32 %378, %384
  store i32 %385, ptr %22, align 4
  %386 = load ptr, ptr %8, align 8
  %387 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %386, i32 0, i32 31
  %388 = load i32, ptr %387, align 8
  %389 = load i32, ptr %22, align 4
  %390 = icmp ult i32 %388, %389
  br i1 %390, label %391, label %397

391:                                              ; preds = %358
  %392 = load i32, ptr %22, align 4
  %393 = load ptr, ptr %8, align 8
  %394 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %393, i32 0, i32 31
  %395 = load i32, ptr %394, align 8
  %396 = sub i32 %392, %395
  store i32 %396, ptr %21, align 4
  br label %405

397:                                              ; preds = %358
  %398 = load ptr, ptr %8, align 8
  %399 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %398, i32 0, i32 31
  %400 = load i32, ptr %399, align 8
  %401 = sub i32 -1, %400
  %402 = load i32, ptr %22, align 4
  %403 = add i32 %401, %402
  %404 = add i32 %403, 1
  store i32 %404, ptr %21, align 4
  br label %405

405:                                              ; preds = %397, %391
  %406 = load i32, ptr %22, align 4
  %407 = load ptr, ptr %8, align 8
  %408 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %407, i32 0, i32 31
  store i32 %406, ptr %408, align 8
  %409 = load i32, ptr %21, align 4
  %410 = zext i32 %409 to i64
  %411 = load ptr, ptr %8, align 8
  %412 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %411, i32 0, i32 30
  %413 = load i64, ptr %412, align 8
  %414 = add i64 %413, %410
  store i64 %414, ptr %412, align 8
  %415 = load ptr, ptr %8, align 8
  %416 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %415, i32 0, i32 30
  %417 = load i64, ptr %416, align 8
  %418 = mul i64 %417, 1000
  %419 = udiv i64 %418, 3
  store i64 %419, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %420

420:                                              ; preds = %405, %343
  %421 = load ptr, ptr %8, align 8
  %422 = load ptr, ptr %9, align 8
  %423 = getelementptr inbounds nuw %struct.PS5StatePacketCommon_t, ptr %422, i32 0, i32 9
  %424 = getelementptr inbounds [2 x i8], ptr %423, i64 0, i64 0
  %425 = load i8, ptr %424, align 1
  %426 = zext i8 %425 to i16
  %427 = zext i16 %426 to i32
  %428 = load ptr, ptr %9, align 8
  %429 = getelementptr inbounds nuw %struct.PS5StatePacketCommon_t, ptr %428, i32 0, i32 9
  %430 = getelementptr inbounds [2 x i8], ptr %429, i64 0, i64 1
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i16
  %433 = zext i16 %432 to i32
  %434 = shl i32 %433, 8
  %435 = or i32 %427, %434
  %436 = trunc i32 %435 to i16
  %437 = call float @HIDAPI_DriverPS5_ApplyCalibrationData(ptr noundef %421, i32 noundef 0, i16 noundef signext %436)
  %438 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  store float %437, ptr %438, align 4
  %439 = load ptr, ptr %8, align 8
  %440 = load ptr, ptr %9, align 8
  %441 = getelementptr inbounds nuw %struct.PS5StatePacketCommon_t, ptr %440, i32 0, i32 10
  %442 = getelementptr inbounds [2 x i8], ptr %441, i64 0, i64 0
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i16
  %445 = zext i16 %444 to i32
  %446 = load ptr, ptr %9, align 8
  %447 = getelementptr inbounds nuw %struct.PS5StatePacketCommon_t, ptr %446, i32 0, i32 10
  %448 = getelementptr inbounds [2 x i8], ptr %447, i64 0, i64 1
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i16
  %451 = zext i16 %450 to i32
  %452 = shl i32 %451, 8
  %453 = or i32 %445, %452
  %454 = trunc i32 %453 to i16
  %455 = call float @HIDAPI_DriverPS5_ApplyCalibrationData(ptr noundef %439, i32 noundef 1, i16 noundef signext %454)
  %456 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 1
  store float %455, ptr %456, align 4
  %457 = load ptr, ptr %8, align 8
  %458 = load ptr, ptr %9, align 8
  %459 = getelementptr inbounds nuw %struct.PS5StatePacketCommon_t, ptr %458, i32 0, i32 11
  %460 = getelementptr inbounds [2 x i8], ptr %459, i64 0, i64 0
  %461 = load i8, ptr %460, align 1
  %462 = zext i8 %461 to i16
  %463 = zext i16 %462 to i32
  %464 = load ptr, ptr %9, align 8
  %465 = getelementptr inbounds nuw %struct.PS5StatePacketCommon_t, ptr %464, i32 0, i32 11
  %466 = getelementptr inbounds [2 x i8], ptr %465, i64 0, i64 1
  %467 = load i8, ptr %466, align 1
  %468 = zext i8 %467 to i16
  %469 = zext i16 %468 to i32
  %470 = shl i32 %469, 8
  %471 = or i32 %463, %470
  %472 = trunc i32 %471 to i16
  %473 = call float @HIDAPI_DriverPS5_ApplyCalibrationData(ptr noundef %457, i32 noundef 2, i16 noundef signext %472)
  %474 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 2
  store float %473, ptr %474, align 4
  %475 = load i64, ptr %10, align 8
  %476 = load ptr, ptr %6, align 8
  %477 = load i64, ptr %17, align 8
  %478 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  call void @SDL_SendJoystickSensor(i64 noundef %475, ptr noundef %476, i32 noundef 2, i64 noundef %477, ptr noundef %478, i32 noundef 3)
  %479 = load ptr, ptr %8, align 8
  %480 = load ptr, ptr %9, align 8
  %481 = getelementptr inbounds nuw %struct.PS5StatePacketCommon_t, ptr %480, i32 0, i32 12
  %482 = getelementptr inbounds [2 x i8], ptr %481, i64 0, i64 0
  %483 = load i8, ptr %482, align 1
  %484 = zext i8 %483 to i16
  %485 = zext i16 %484 to i32
  %486 = load ptr, ptr %9, align 8
  %487 = getelementptr inbounds nuw %struct.PS5StatePacketCommon_t, ptr %486, i32 0, i32 12
  %488 = getelementptr inbounds [2 x i8], ptr %487, i64 0, i64 1
  %489 = load i8, ptr %488, align 1
  %490 = zext i8 %489 to i16
  %491 = zext i16 %490 to i32
  %492 = shl i32 %491, 8
  %493 = or i32 %485, %492
  %494 = trunc i32 %493 to i16
  %495 = call float @HIDAPI_DriverPS5_ApplyCalibrationData(ptr noundef %479, i32 noundef 3, i16 noundef signext %494)
  %496 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  store float %495, ptr %496, align 4
  %497 = load ptr, ptr %8, align 8
  %498 = load ptr, ptr %9, align 8
  %499 = getelementptr inbounds nuw %struct.PS5StatePacketCommon_t, ptr %498, i32 0, i32 13
  %500 = getelementptr inbounds [2 x i8], ptr %499, i64 0, i64 0
  %501 = load i8, ptr %500, align 1
  %502 = zext i8 %501 to i16
  %503 = zext i16 %502 to i32
  %504 = load ptr, ptr %9, align 8
  %505 = getelementptr inbounds nuw %struct.PS5StatePacketCommon_t, ptr %504, i32 0, i32 13
  %506 = getelementptr inbounds [2 x i8], ptr %505, i64 0, i64 1
  %507 = load i8, ptr %506, align 1
  %508 = zext i8 %507 to i16
  %509 = zext i16 %508 to i32
  %510 = shl i32 %509, 8
  %511 = or i32 %503, %510
  %512 = trunc i32 %511 to i16
  %513 = call float @HIDAPI_DriverPS5_ApplyCalibrationData(ptr noundef %497, i32 noundef 4, i16 noundef signext %512)
  %514 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 1
  store float %513, ptr %514, align 4
  %515 = load ptr, ptr %8, align 8
  %516 = load ptr, ptr %9, align 8
  %517 = getelementptr inbounds nuw %struct.PS5StatePacketCommon_t, ptr %516, i32 0, i32 14
  %518 = getelementptr inbounds [2 x i8], ptr %517, i64 0, i64 0
  %519 = load i8, ptr %518, align 1
  %520 = zext i8 %519 to i16
  %521 = zext i16 %520 to i32
  %522 = load ptr, ptr %9, align 8
  %523 = getelementptr inbounds nuw %struct.PS5StatePacketCommon_t, ptr %522, i32 0, i32 14
  %524 = getelementptr inbounds [2 x i8], ptr %523, i64 0, i64 1
  %525 = load i8, ptr %524, align 1
  %526 = zext i8 %525 to i16
  %527 = zext i16 %526 to i32
  %528 = shl i32 %527, 8
  %529 = or i32 %521, %528
  %530 = trunc i32 %529 to i16
  %531 = call float @HIDAPI_DriverPS5_ApplyCalibrationData(ptr noundef %515, i32 noundef 5, i16 noundef signext %530)
  %532 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 2
  store float %531, ptr %532, align 4
  %533 = load i64, ptr %10, align 8
  %534 = load ptr, ptr %6, align 8
  %535 = load i64, ptr %17, align 8
  %536 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  call void @SDL_SendJoystickSensor(i64 noundef %533, ptr noundef %534, i32 noundef 1, i64 noundef %535, ptr noundef %536, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %537

537:                                              ; preds = %420, %252
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @HIDAPI_DriverPS5_ApplyCalibrationData(ptr noundef %0, i32 noundef %1, i16 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %9, i32 0, i32 17
  %11 = load i8, ptr %10, align 2, !range !5, !noundef !6
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %31

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %14, i32 0, i32 18
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x %struct.IMUCalibrationData], ptr %15, i64 0, i64 %17
  store ptr %18, ptr %8, align 8
  %19 = load i16, ptr %6, align 2
  %20 = sext i16 %19 to i32
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.IMUCalibrationData, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 4
  %24 = sext i16 %23 to i32
  %25 = sub nsw i32 %20, %24
  %26 = sitofp i32 %25 to float
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.IMUCalibrationData, ptr %27, i32 0, i32 1
  %29 = load float, ptr %28, align 4
  %30 = fmul float %26, %29
  store float %30, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %43

31:                                               ; preds = %3
  %32 = load i32, ptr %5, align 4
  %33 = icmp slt i32 %32, 3
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i16, ptr %6, align 2
  %36 = sext i16 %35 to i32
  %37 = sitofp i32 %36 to float
  %38 = fmul float %37, 6.400000e+01
  store float %38, ptr %7, align 4
  br label %42

39:                                               ; preds = %31
  %40 = load i16, ptr %6, align 2
  %41 = sitofp i16 %40 to float
  store float %41, ptr %7, align 4
  br label %42

42:                                               ; preds = %39, %34
  br label %43

43:                                               ; preds = %42, %13
  %44 = load i32, ptr %5, align 4
  %45 = icmp slt i32 %44, 3
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load float, ptr %7, align 4
  %48 = fdiv float %47, 1.024000e+03
  %49 = fmul float %48, 0x400921FB60000000
  %50 = fdiv float %49, 1.800000e+02
  store float %50, ptr %7, align 4
  br label %55

51:                                               ; preds = %43
  %52 = load float, ptr %7, align 4
  %53 = fdiv float %52, 8.192000e+03
  %54 = fmul float %53, 0x40239D0140000000
  store float %54, ptr %7, align 4
  br label %55

55:                                               ; preds = %51, %46
  %56 = load float, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret float %56
}

declare void @SDL_SendJoystickSensor(i64 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @SDL_SendJoystickPowerInfo(ptr noundef, i32 noundef, i32 noundef) #1

declare void @SDL_AssertJoysticksLocked() #1

declare i32 @SDL_GetJoystickPlayerIndex_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @SDL_PS5EnhancedReportsChanged(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %13, i32 0, i32 15
  %15 = load i8, ptr %14, align 4, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %35

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @SDL_strcasecmp_REAL(ptr noundef %21, ptr noundef @.str.8)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  call void @HIDAPI_DriverPS5_SetEnhancedReportHint(ptr noundef %25, i32 noundef 2)
  br label %34

26:                                               ; preds = %20, %17
  %27 = load ptr, ptr %8, align 8
  %28 = call zeroext i1 @SDL_GetStringBoolean(ptr noundef %27, i1 noundef zeroext true)
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  call void @HIDAPI_DriverPS5_SetEnhancedReportHint(ptr noundef %30, i32 noundef 1)
  br label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8
  call void @HIDAPI_DriverPS5_SetEnhancedReportHint(ptr noundef %32, i32 noundef 0)
  br label %33

33:                                               ; preds = %31, %29
  br label %34

34:                                               ; preds = %33, %24
  br label %37

35:                                               ; preds = %4
  %36 = load ptr, ptr %9, align 8
  call void @HIDAPI_DriverPS5_SetEnhancedReportHint(ptr noundef %36, i32 noundef 1)
  br label %37

37:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_PS5PlayerLEDHintChanged(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %19 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %18, i32 0, i32 22
  %20 = load i8, ptr %19, align 4, !range !5, !noundef !6
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = icmp ne i32 %17, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %4
  %25 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %27, i32 0, i32 22
  %29 = zext i1 %26 to i8
  store i8 %29, ptr %28, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = call zeroext i1 @HIDAPI_DriverPS5_UpdateEffects(ptr noundef %30, i32 noundef 16, i1 noundef zeroext false)
  br label %32

32:                                               ; preds = %24, %4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

declare i32 @SDL_strcasecmp_REAL(ptr noundef, ptr noundef) #1

declare zeroext i1 @SDL_GetStringBoolean(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS5_LoadCalibrationData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [64 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca float, align 4
  %26 = alloca i16, align 2
  %27 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #6
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %31, i32 0, i32 22
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %35 = call i32 @ReadFeatureReport(ptr noundef %33, i8 noundef zeroext 5, ptr noundef %34, i64 noundef 64)
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp slt i32 %36, 35
  br i1 %37, label %38, label %39

38:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %397

39:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #6
  %40 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i16
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 2
  %45 = load i8, ptr %44, align 2
  %46 = zext i8 %45 to i16
  %47 = zext i16 %46 to i32
  %48 = shl i32 %47, 8
  %49 = or i32 %43, %48
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %8, align 2
  %51 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 3
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i16
  %54 = zext i16 %53 to i32
  %55 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 4
  %56 = load i8, ptr %55, align 4
  %57 = zext i8 %56 to i16
  %58 = zext i16 %57 to i32
  %59 = shl i32 %58, 8
  %60 = or i32 %54, %59
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %9, align 2
  %62 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 5
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i16
  %65 = zext i16 %64 to i32
  %66 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 6
  %67 = load i8, ptr %66, align 2
  %68 = zext i8 %67 to i16
  %69 = zext i16 %68 to i32
  %70 = shl i32 %69, 8
  %71 = or i32 %65, %70
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %10, align 2
  %73 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 7
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i16
  %76 = zext i16 %75 to i32
  %77 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = zext i8 %78 to i16
  %80 = zext i16 %79 to i32
  %81 = shl i32 %80, 8
  %82 = or i32 %76, %81
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %11, align 2
  %84 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 9
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i16
  %87 = zext i16 %86 to i32
  %88 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 10
  %89 = load i8, ptr %88, align 2
  %90 = zext i8 %89 to i16
  %91 = zext i16 %90 to i32
  %92 = shl i32 %91, 8
  %93 = or i32 %87, %92
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %12, align 2
  %95 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 11
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i16
  %98 = zext i16 %97 to i32
  %99 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 12
  %100 = load i8, ptr %99, align 4
  %101 = zext i8 %100 to i16
  %102 = zext i16 %101 to i32
  %103 = shl i32 %102, 8
  %104 = or i32 %98, %103
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %13, align 2
  %106 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 13
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i16
  %109 = zext i16 %108 to i32
  %110 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 14
  %111 = load i8, ptr %110, align 2
  %112 = zext i8 %111 to i16
  %113 = zext i16 %112 to i32
  %114 = shl i32 %113, 8
  %115 = or i32 %109, %114
  %116 = trunc i32 %115 to i16
  store i16 %116, ptr %14, align 2
  %117 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 15
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i16
  %120 = zext i16 %119 to i32
  %121 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 16
  %122 = load i8, ptr %121, align 16
  %123 = zext i8 %122 to i16
  %124 = zext i16 %123 to i32
  %125 = shl i32 %124, 8
  %126 = or i32 %120, %125
  %127 = trunc i32 %126 to i16
  store i16 %127, ptr %15, align 2
  %128 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 17
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i16
  %131 = zext i16 %130 to i32
  %132 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 18
  %133 = load i8, ptr %132, align 2
  %134 = zext i8 %133 to i16
  %135 = zext i16 %134 to i32
  %136 = shl i32 %135, 8
  %137 = or i32 %131, %136
  %138 = trunc i32 %137 to i16
  store i16 %138, ptr %16, align 2
  %139 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 19
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i16
  %142 = zext i16 %141 to i32
  %143 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 20
  %144 = load i8, ptr %143, align 4
  %145 = zext i8 %144 to i16
  %146 = zext i16 %145 to i32
  %147 = shl i32 %146, 8
  %148 = or i32 %142, %147
  %149 = trunc i32 %148 to i16
  store i16 %149, ptr %17, align 2
  %150 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 21
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i16
  %153 = zext i16 %152 to i32
  %154 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 22
  %155 = load i8, ptr %154, align 2
  %156 = zext i8 %155 to i16
  %157 = zext i16 %156 to i32
  %158 = shl i32 %157, 8
  %159 = or i32 %153, %158
  %160 = trunc i32 %159 to i16
  store i16 %160, ptr %18, align 2
  %161 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 23
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i16
  %164 = zext i16 %163 to i32
  %165 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 24
  %166 = load i8, ptr %165, align 8
  %167 = zext i8 %166 to i16
  %168 = zext i16 %167 to i32
  %169 = shl i32 %168, 8
  %170 = or i32 %164, %169
  %171 = trunc i32 %170 to i16
  store i16 %171, ptr %19, align 2
  %172 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 25
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i16
  %175 = zext i16 %174 to i32
  %176 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 26
  %177 = load i8, ptr %176, align 2
  %178 = zext i8 %177 to i16
  %179 = zext i16 %178 to i32
  %180 = shl i32 %179, 8
  %181 = or i32 %175, %180
  %182 = trunc i32 %181 to i16
  store i16 %182, ptr %20, align 2
  %183 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 27
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i16
  %186 = zext i16 %185 to i32
  %187 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 28
  %188 = load i8, ptr %187, align 4
  %189 = zext i8 %188 to i16
  %190 = zext i16 %189 to i32
  %191 = shl i32 %190, 8
  %192 = or i32 %186, %191
  %193 = trunc i32 %192 to i16
  store i16 %193, ptr %21, align 2
  %194 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 29
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i16
  %197 = zext i16 %196 to i32
  %198 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 30
  %199 = load i8, ptr %198, align 2
  %200 = zext i8 %199 to i16
  %201 = zext i16 %200 to i32
  %202 = shl i32 %201, 8
  %203 = or i32 %197, %202
  %204 = trunc i32 %203 to i16
  store i16 %204, ptr %22, align 2
  %205 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 31
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i16
  %208 = zext i16 %207 to i32
  %209 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 32
  %210 = load i8, ptr %209, align 16
  %211 = zext i8 %210 to i16
  %212 = zext i16 %211 to i32
  %213 = shl i32 %212, 8
  %214 = or i32 %208, %213
  %215 = trunc i32 %214 to i16
  store i16 %215, ptr %23, align 2
  %216 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 33
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i16
  %219 = zext i16 %218 to i32
  %220 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 34
  %221 = load i8, ptr %220, align 2
  %222 = zext i8 %221 to i16
  %223 = zext i16 %222 to i32
  %224 = shl i32 %223, 8
  %225 = or i32 %219, %224
  %226 = trunc i32 %225 to i16
  store i16 %226, ptr %24, align 2
  %227 = load i16, ptr %17, align 2
  %228 = sext i16 %227 to i32
  %229 = load i16, ptr %18, align 2
  %230 = sext i16 %229 to i32
  %231 = add nsw i32 %228, %230
  %232 = sitofp i32 %231 to float
  %233 = fmul float %232, 1.024000e+03
  store float %233, ptr %25, align 4
  %234 = load i16, ptr %8, align 2
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %235, i32 0, i32 18
  %237 = getelementptr inbounds [6 x %struct.IMUCalibrationData], ptr %236, i64 0, i64 0
  %238 = getelementptr inbounds nuw %struct.IMUCalibrationData, ptr %237, i32 0, i32 0
  store i16 %234, ptr %238, align 4
  %239 = load float, ptr %25, align 4
  %240 = load i16, ptr %11, align 2
  %241 = sext i16 %240 to i32
  %242 = load i16, ptr %12, align 2
  %243 = sext i16 %242 to i32
  %244 = sub nsw i32 %241, %243
  %245 = sitofp i32 %244 to float
  %246 = fdiv float %239, %245
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %247, i32 0, i32 18
  %249 = getelementptr inbounds [6 x %struct.IMUCalibrationData], ptr %248, i64 0, i64 0
  %250 = getelementptr inbounds nuw %struct.IMUCalibrationData, ptr %249, i32 0, i32 1
  store float %246, ptr %250, align 4
  %251 = load i16, ptr %9, align 2
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %252, i32 0, i32 18
  %254 = getelementptr inbounds [6 x %struct.IMUCalibrationData], ptr %253, i64 0, i64 1
  %255 = getelementptr inbounds nuw %struct.IMUCalibrationData, ptr %254, i32 0, i32 0
  store i16 %251, ptr %255, align 4
  %256 = load float, ptr %25, align 4
  %257 = load i16, ptr %13, align 2
  %258 = sext i16 %257 to i32
  %259 = load i16, ptr %14, align 2
  %260 = sext i16 %259 to i32
  %261 = sub nsw i32 %258, %260
  %262 = sitofp i32 %261 to float
  %263 = fdiv float %256, %262
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %264, i32 0, i32 18
  %266 = getelementptr inbounds [6 x %struct.IMUCalibrationData], ptr %265, i64 0, i64 1
  %267 = getelementptr inbounds nuw %struct.IMUCalibrationData, ptr %266, i32 0, i32 1
  store float %263, ptr %267, align 4
  %268 = load i16, ptr %10, align 2
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %269, i32 0, i32 18
  %271 = getelementptr inbounds [6 x %struct.IMUCalibrationData], ptr %270, i64 0, i64 2
  %272 = getelementptr inbounds nuw %struct.IMUCalibrationData, ptr %271, i32 0, i32 0
  store i16 %268, ptr %272, align 4
  %273 = load float, ptr %25, align 4
  %274 = load i16, ptr %15, align 2
  %275 = sext i16 %274 to i32
  %276 = load i16, ptr %16, align 2
  %277 = sext i16 %276 to i32
  %278 = sub nsw i32 %275, %277
  %279 = sitofp i32 %278 to float
  %280 = fdiv float %273, %279
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %281, i32 0, i32 18
  %283 = getelementptr inbounds [6 x %struct.IMUCalibrationData], ptr %282, i64 0, i64 2
  %284 = getelementptr inbounds nuw %struct.IMUCalibrationData, ptr %283, i32 0, i32 1
  store float %280, ptr %284, align 4
  %285 = load i16, ptr %19, align 2
  %286 = sext i16 %285 to i32
  %287 = load i16, ptr %20, align 2
  %288 = sext i16 %287 to i32
  %289 = sub nsw i32 %286, %288
  %290 = trunc i32 %289 to i16
  store i16 %290, ptr %26, align 2
  %291 = load i16, ptr %19, align 2
  %292 = sext i16 %291 to i32
  %293 = load i16, ptr %26, align 2
  %294 = sext i16 %293 to i32
  %295 = sdiv i32 %294, 2
  %296 = sub nsw i32 %292, %295
  %297 = trunc i32 %296 to i16
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %298, i32 0, i32 18
  %300 = getelementptr inbounds [6 x %struct.IMUCalibrationData], ptr %299, i64 0, i64 3
  %301 = getelementptr inbounds nuw %struct.IMUCalibrationData, ptr %300, i32 0, i32 0
  store i16 %297, ptr %301, align 4
  %302 = load i16, ptr %26, align 2
  %303 = sitofp i16 %302 to float
  %304 = fdiv float 1.638400e+04, %303
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %305, i32 0, i32 18
  %307 = getelementptr inbounds [6 x %struct.IMUCalibrationData], ptr %306, i64 0, i64 3
  %308 = getelementptr inbounds nuw %struct.IMUCalibrationData, ptr %307, i32 0, i32 1
  store float %304, ptr %308, align 4
  %309 = load i16, ptr %21, align 2
  %310 = sext i16 %309 to i32
  %311 = load i16, ptr %22, align 2
  %312 = sext i16 %311 to i32
  %313 = sub nsw i32 %310, %312
  %314 = trunc i32 %313 to i16
  store i16 %314, ptr %26, align 2
  %315 = load i16, ptr %21, align 2
  %316 = sext i16 %315 to i32
  %317 = load i16, ptr %26, align 2
  %318 = sext i16 %317 to i32
  %319 = sdiv i32 %318, 2
  %320 = sub nsw i32 %316, %319
  %321 = trunc i32 %320 to i16
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %322, i32 0, i32 18
  %324 = getelementptr inbounds [6 x %struct.IMUCalibrationData], ptr %323, i64 0, i64 4
  %325 = getelementptr inbounds nuw %struct.IMUCalibrationData, ptr %324, i32 0, i32 0
  store i16 %321, ptr %325, align 4
  %326 = load i16, ptr %26, align 2
  %327 = sitofp i16 %326 to float
  %328 = fdiv float 1.638400e+04, %327
  %329 = load ptr, ptr %3, align 8
  %330 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %329, i32 0, i32 18
  %331 = getelementptr inbounds [6 x %struct.IMUCalibrationData], ptr %330, i64 0, i64 4
  %332 = getelementptr inbounds nuw %struct.IMUCalibrationData, ptr %331, i32 0, i32 1
  store float %328, ptr %332, align 4
  %333 = load i16, ptr %23, align 2
  %334 = sext i16 %333 to i32
  %335 = load i16, ptr %24, align 2
  %336 = sext i16 %335 to i32
  %337 = sub nsw i32 %334, %336
  %338 = trunc i32 %337 to i16
  store i16 %338, ptr %26, align 2
  %339 = load i16, ptr %23, align 2
  %340 = sext i16 %339 to i32
  %341 = load i16, ptr %26, align 2
  %342 = sext i16 %341 to i32
  %343 = sdiv i32 %342, 2
  %344 = sub nsw i32 %340, %343
  %345 = trunc i32 %344 to i16
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %346, i32 0, i32 18
  %348 = getelementptr inbounds [6 x %struct.IMUCalibrationData], ptr %347, i64 0, i64 5
  %349 = getelementptr inbounds nuw %struct.IMUCalibrationData, ptr %348, i32 0, i32 0
  store i16 %345, ptr %349, align 4
  %350 = load i16, ptr %26, align 2
  %351 = sitofp i16 %350 to float
  %352 = fdiv float 1.638400e+04, %351
  %353 = load ptr, ptr %3, align 8
  %354 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %353, i32 0, i32 18
  %355 = getelementptr inbounds [6 x %struct.IMUCalibrationData], ptr %354, i64 0, i64 5
  %356 = getelementptr inbounds nuw %struct.IMUCalibrationData, ptr %355, i32 0, i32 1
  store float %352, ptr %356, align 4
  %357 = load ptr, ptr %3, align 8
  %358 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %357, i32 0, i32 17
  store i8 1, ptr %358, align 2
  store i32 0, ptr %4, align 4
  br label %359

359:                                              ; preds = %393, %39
  %360 = load i32, ptr %4, align 4
  %361 = icmp slt i32 %360, 6
  br i1 %361, label %362, label %396

362:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %363 = load i32, ptr %4, align 4
  %364 = icmp slt i32 %363, 3
  %365 = select i1 %364, float 6.400000e+01, float 1.000000e+00
  store float %365, ptr %27, align 4
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %366, i32 0, i32 18
  %368 = load i32, ptr %4, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [6 x %struct.IMUCalibrationData], ptr %367, i64 0, i64 %369
  %371 = getelementptr inbounds nuw %struct.IMUCalibrationData, ptr %370, i32 0, i32 0
  %372 = load i16, ptr %371, align 4
  %373 = sext i16 %372 to i32
  %374 = call i32 @SDL_abs_REAL(i32 noundef %373)
  %375 = icmp sgt i32 %374, 1024
  br i1 %375, label %389, label %376

376:                                              ; preds = %362
  %377 = load ptr, ptr %3, align 8
  %378 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %377, i32 0, i32 18
  %379 = load i32, ptr %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [6 x %struct.IMUCalibrationData], ptr %378, i64 0, i64 %380
  %382 = getelementptr inbounds nuw %struct.IMUCalibrationData, ptr %381, i32 0, i32 1
  %383 = load float, ptr %382, align 4
  %384 = load float, ptr %27, align 4
  %385 = fdiv float %383, %384
  %386 = fsub float 1.000000e+00, %385
  %387 = call float @SDL_fabsf_REAL(float noundef %386)
  %388 = fcmp ogt float %387, 5.000000e-01
  br i1 %388, label %389, label %392

389:                                              ; preds = %376, %362
  %390 = load ptr, ptr %3, align 8
  %391 = getelementptr inbounds nuw %struct.SDL_DriverPS5_Context, ptr %390, i32 0, i32 17
  store i8 0, ptr %391, align 2
  br label %392

392:                                              ; preds = %389, %376
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %4, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %4, align 4
  br label %359, !llvm.loop !8

396:                                              ; preds = %359
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #6
  store i32 0, ptr %7, align 4
  br label %397

397:                                              ; preds = %396, %38
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %398 = load i32, ptr %7, align 4
  switch i32 %398, label %400 [
    i32 0, label %399
    i32 1, label %399
  ]

399:                                              ; preds = %397, %397
  ret void

400:                                              ; preds = %397
  unreachable
}

declare i32 @SDL_abs_REAL(i32 noundef) #1

declare float @SDL_fabsf_REAL(float noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
