target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_HIDAPI_Device = type { ptr, ptr, ptr, ptr, i16, i16, i16, ptr, %struct.SDL_GUID, i32, i32, i32, i32, i16, i16, i8, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, i32, ptr, i8, i8, i8, ptr, i32, ptr, ptr }
%struct.SDL_GUID = type { [16 x i8] }
%struct.SDL_AtomicInt = type { i32 }
%struct.SDL_DriverPS4_Context = type { ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, [6 x %struct.IMUCalibrationData], i64, i32, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i64, i16, i16, %struct.PS4StatePacket_t }
%struct.IMUCalibrationData = type { i16, float }
%struct.PS4StatePacket_t = type { i8, i8, i8, i8, [3 x i8], i8, i8, [2 x i8], [1 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [5 x i8], i8, [4 x i8], i8, [3 x i8], i8, [3 x i8] }
%struct.SDL_Joystick = type { i32, ptr, ptr, ptr, %struct.SDL_GUID, i16, i64, i8, i8, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, i16, i16, i64, i64, i16, i16, i64, i64, i8, i8, i8, i64, i8, i32, i32, i32, i8, i32, ptr, i32, ptr, [3 x [3 x float]], i64, ptr, ptr, i32, i32, ptr }
%struct.DS4EffectsState_t = type { i8, i8, i8, i8, i8, i8, i8, [8 x i8], i8, i8, i8, i8 }

@.str = private unnamed_addr constant [24 x i8] c"SDL_JOYSTICK_HIDAPI_PS4\00", align 1
@SDL_HIDAPI_DriverPS4 = hidden global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i8 1, [7 x i8] zeroinitializer, ptr @HIDAPI_DriverPS4_RegisterHints, ptr @HIDAPI_DriverPS4_UnregisterHints, ptr @HIDAPI_DriverPS4_IsEnabled, ptr @HIDAPI_DriverPS4_IsSupportedDevice, ptr @HIDAPI_DriverPS4_InitDevice, ptr @HIDAPI_DriverPS4_GetDevicePlayerIndex, ptr @HIDAPI_DriverPS4_SetDevicePlayerIndex, ptr @HIDAPI_DriverPS4_UpdateDevice, ptr @HIDAPI_DriverPS4_OpenJoystick, ptr @HIDAPI_DriverPS4_RumbleJoystick, ptr @HIDAPI_DriverPS4_RumbleJoystickTriggers, ptr @HIDAPI_DriverPS4_GetJoystickCapabilities, ptr @HIDAPI_DriverPS4_SetJoystickLED, ptr @HIDAPI_DriverPS4_SendJoystickEffect, ptr @HIDAPI_DriverPS4_SetJoystickSensorsEnabled, ptr @HIDAPI_DriverPS4_CloseJoystick, ptr @HIDAPI_DriverPS4_FreeDevice }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"SDL_JOYSTICK_HIDAPI\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"PS4 Controller\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"%.2x-%.2x-%.2x-%.2x-%.2x-%.2x\00", align 1
@SetLedsForPlayerIndex.colors = internal constant [7 x [3 x i8]] [[3 x i8] c"\00\00@", [3 x i8] c"@\00\00", [3 x i8] c"\00@\00", [3 x i8] c" \00 ", [3 x i8] c"\02\01\00", [3 x i8] c"\00\01\01", [3 x i8] c"\01\01\01"], align 16
@.str.4 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Couldn't send rumble packet\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"SDL_JOYSTICK_HIDAPI_PS4_REPORT_INTERVAL\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"SDL_JOYSTICK_ENHANCED_REPORTS\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"auto\00", align 1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS4_RegisterHints(ptr noundef %0, ptr noundef %1) #0 {
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
define internal void @HIDAPI_DriverPS4_UnregisterHints(ptr noundef %0, ptr noundef %1) #0 {
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
define internal zeroext i1 @HIDAPI_DriverPS4_IsEnabled() #0 {
  %1 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.1, i1 noundef zeroext true)
  %2 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str, i1 noundef zeroext %1)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS4_IsSupportedDevice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
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
  %26 = icmp eq i32 %25, 5
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
  %52 = icmp eq i32 %51, 39
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
define internal zeroext i1 @HIDAPI_DriverPS4_InitDevice(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [18 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 18, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 1, ptr %8, align 4
  %18 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 176) #7
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %428

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %26, i32 0, i32 28
  store i16 1, ptr %27, align 2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %28, i32 0, i32 29
  store i16 16, ptr %29, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %30, i32 0, i32 30
  store i16 1, ptr %31, align 2
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %32, i32 0, i32 31
  store i16 8192, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %35, i32 0, i32 20
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %75

41:                                               ; preds = %22
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 @SDL_strlen_REAL(ptr noundef %44)
  %46 = icmp eq i64 %45, 12
  br i1 %46, label %47, label %75

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 -1, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %48

48:                                               ; preds = %68, %47
  %49 = load i32, ptr %10, align 4
  %50 = icmp slt i32 %49, 12
  br i1 %50, label %51, label %71

51:                                               ; preds = %48
  %52 = load i32, ptr %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4
  %54 = load i32, ptr %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 %55
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %56, ptr align 1 %62, i64 2, i1 false)
  %63 = load i32, ptr %11, align 4
  %64 = add nsw i32 %63, 2
  store i32 %64, ptr %11, align 4
  %65 = load i32, ptr %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 %66
  store i8 45, ptr %67, align 1
  br label %68

68:                                               ; preds = %51
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 %69, 2
  store i32 %70, ptr %10, align 4
  br label %48, !llvm.loop !3

71:                                               ; preds = %48
  %72 = load i32, ptr %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 %73
  store i8 0, ptr %74, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %77

75:                                               ; preds = %41, %22
  %76 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 0
  store i8 0, ptr %76, align 16
  br label %77

77:                                               ; preds = %75, %71
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %78, i32 0, i32 4
  %80 = load i16, ptr %79, align 8
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %81, 1356
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %84, i32 0, i32 5
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = icmp eq i32 %87, 2976
  br label %89

89:                                               ; preds = %83, %77
  %90 = phi i1 [ false, %77 ], [ %88, %83 ]
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %91, i32 0, i32 2
  %93 = zext i1 %90 to i8
  store i8 %93, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %94, i32 0, i32 2
  %96 = load i8, ptr %95, align 8, !range !5, !noundef !6
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %104

98:                                               ; preds = %89
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 0
  %101 = call zeroext i1 @ReadWiredSerial(ptr noundef %99, ptr noundef %100, i64 noundef 18)
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %102, i32 0, i32 11
  store i8 1, ptr %103, align 4
  br label %164

104:                                              ; preds = %89
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %105, i32 0, i32 4
  %107 = load i16, ptr %106, align 8
  %108 = zext i16 %107 to i32
  %109 = icmp eq i32 %108, 1356
  br i1 %109, label %110, label %119

110:                                              ; preds = %104
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %111, i32 0, i32 5
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = icmp eq i32 %114, 1477
  br i1 %115, label %116, label %119

116:                                              ; preds = %110
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %117, i32 0, i32 11
  store i8 1, ptr %118, align 4
  br label %163

119:                                              ; preds = %110, %104
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %120, i32 0, i32 4
  %122 = load i16, ptr %121, align 8
  %123 = zext i16 %122 to i32
  %124 = icmp eq i32 %123, 1356
  br i1 %124, label %125, label %159

125:                                              ; preds = %119
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %126, i32 0, i32 15
  %128 = load i8, ptr %127, align 4, !range !5, !noundef !6
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %152

130:                                              ; preds = %125
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %131, i32 0, i32 22
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %135 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %133, ptr noundef %134, i64 noundef 64, i32 noundef 16)
  store i32 %135, ptr %6, align 4
  %136 = load i32, ptr %6, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %151

138:                                              ; preds = %130
  %139 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %140 = load i8, ptr %139, align 16
  %141 = zext i8 %140 to i32
  %142 = icmp sge i32 %141, 17
  br i1 %142, label %143, label %151

143:                                              ; preds = %138
  %144 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %145 = load i8, ptr %144, align 16
  %146 = zext i8 %145 to i32
  %147 = icmp sle i32 %146, 25
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %149, i32 0, i32 11
  store i8 1, ptr %150, align 4
  br label %151

151:                                              ; preds = %148, %143, %138, %130
  br label %158

152:                                              ; preds = %125
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 0
  %155 = call zeroext i1 @ReadWiredSerial(ptr noundef %153, ptr noundef %154, i64 noundef 18)
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %156, i32 0, i32 11
  store i8 1, ptr %157, align 4
  br label %158

158:                                              ; preds = %152, %151
  br label %162

159:                                              ; preds = %119
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %160, i32 0, i32 11
  store i8 1, ptr %161, align 4
  br label %162

162:                                              ; preds = %159, %158
  br label %163

163:                                              ; preds = %162, %116
  br label %164

164:                                              ; preds = %163, %98
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %165, i32 0, i32 4
  %167 = load i16, ptr %166, align 8
  %168 = zext i16 %167 to i32
  %169 = icmp eq i32 %168, 1356
  br i1 %169, label %170, label %181

170:                                              ; preds = %164
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %171, i32 0, i32 4
  store i8 1, ptr %172, align 2
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %173, i32 0, i32 5
  store i8 1, ptr %174, align 1
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %175, i32 0, i32 6
  store i8 1, ptr %176, align 4
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %177, i32 0, i32 7
  store i8 1, ptr %178, align 1
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %179, i32 0, i32 8
  store i8 1, ptr %180, align 2
  br label %329

181:                                              ; preds = %164
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %182, i32 0, i32 22
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %186 = call i32 @ReadFeatureReport(ptr noundef %184, i8 noundef zeroext 3, ptr noundef %185, i64 noundef 64)
  store i32 %186, ptr %6, align 4
  %187 = load i32, ptr %6, align 4
  %188 = icmp eq i32 %187, 48
  br i1 %188, label %189, label %316

189:                                              ; preds = %181
  %190 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 2
  %191 = load i8, ptr %190, align 2
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 39
  br i1 %193, label %194, label %316

194:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %195 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 4
  %196 = load i8, ptr %195, align 4
  store i8 %196, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %197 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 5
  %198 = load i8, ptr %197, align 1
  store i8 %198, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #6
  %199 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 10
  %200 = load i8, ptr %199, align 2
  %201 = zext i8 %200 to i16
  %202 = zext i16 %201 to i32
  %203 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 11
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i16
  %206 = zext i16 %205 to i32
  %207 = shl i32 %206, 8
  %208 = or i32 %202, %207
  %209 = trunc i32 %208 to i16
  store i16 %209, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #6
  %210 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 12
  %211 = load i8, ptr %210, align 4
  %212 = zext i8 %211 to i16
  %213 = zext i16 %212 to i32
  %214 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 13
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i16
  %217 = zext i16 %216 to i32
  %218 = shl i32 %217, 8
  %219 = or i32 %213, %218
  %220 = trunc i32 %219 to i16
  store i16 %220, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #6
  %221 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 14
  %222 = load i8, ptr %221, align 2
  %223 = zext i8 %222 to i16
  %224 = zext i16 %223 to i32
  %225 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 15
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i16
  %228 = zext i16 %227 to i32
  %229 = shl i32 %228, 8
  %230 = or i32 %224, %229
  %231 = trunc i32 %230 to i16
  store i16 %231, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #6
  %232 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 16
  %233 = load i8, ptr %232, align 16
  %234 = zext i8 %233 to i16
  %235 = zext i16 %234 to i32
  %236 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 17
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i16
  %239 = zext i16 %238 to i32
  %240 = shl i32 %239, 8
  %241 = or i32 %235, %240
  %242 = trunc i32 %241 to i16
  store i16 %242, ptr %17, align 2
  %243 = load i8, ptr %12, align 1
  %244 = zext i8 %243 to i32
  %245 = and i32 %244, 2
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %194
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %248, i32 0, i32 5
  store i8 1, ptr %249, align 1
  br label %250

250:                                              ; preds = %247, %194
  %251 = load i8, ptr %12, align 1
  %252 = zext i8 %251 to i32
  %253 = and i32 %252, 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %250
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %256, i32 0, i32 6
  store i8 1, ptr %257, align 4
  br label %258

258:                                              ; preds = %255, %250
  %259 = load i8, ptr %12, align 1
  %260 = zext i8 %259 to i32
  %261 = and i32 %260, 8
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %258
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %264, i32 0, i32 7
  store i8 1, ptr %265, align 1
  br label %266

266:                                              ; preds = %263, %258
  %267 = load i8, ptr %12, align 1
  %268 = zext i8 %267 to i32
  %269 = and i32 %268, 64
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %266
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %272, i32 0, i32 8
  store i8 1, ptr %273, align 2
  br label %274

274:                                              ; preds = %271, %266
  %275 = load i8, ptr %13, align 1
  %276 = zext i8 %275 to i32
  switch i32 %276, label %284 [
    i32 0, label %277
    i32 1, label %278
    i32 2, label %279
    i32 4, label %280
    i32 6, label %281
    i32 7, label %282
    i32 8, label %283
  ]

277:                                              ; preds = %274
  store i32 1, ptr %8, align 4
  br label %285

278:                                              ; preds = %274
  store i32 6, ptr %8, align 4
  br label %285

279:                                              ; preds = %274
  store i32 7, ptr %8, align 4
  br label %285

280:                                              ; preds = %274
  store i32 5, ptr %8, align 4
  br label %285

281:                                              ; preds = %274
  store i32 2, ptr %8, align 4
  br label %285

282:                                              ; preds = %274
  store i32 3, ptr %8, align 4
  br label %285

283:                                              ; preds = %274
  store i32 4, ptr %8, align 4
  br label %285

284:                                              ; preds = %274
  store i32 0, ptr %8, align 4
  br label %285

285:                                              ; preds = %284, %283, %282, %281, %280, %279, %278, %277
  %286 = load i16, ptr %14, align 2
  %287 = zext i16 %286 to i32
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %300

289:                                              ; preds = %285
  %290 = load i16, ptr %15, align 2
  %291 = zext i16 %290 to i32
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %300

293:                                              ; preds = %289
  %294 = load i16, ptr %14, align 2
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %295, i32 0, i32 28
  store i16 %294, ptr %296, align 2
  %297 = load i16, ptr %15, align 2
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %298, i32 0, i32 29
  store i16 %297, ptr %299, align 4
  br label %300

300:                                              ; preds = %293, %289, %285
  %301 = load i16, ptr %16, align 2
  %302 = zext i16 %301 to i32
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %315

304:                                              ; preds = %300
  %305 = load i16, ptr %17, align 2
  %306 = zext i16 %305 to i32
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %315

308:                                              ; preds = %304
  %309 = load i16, ptr %16, align 2
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %310, i32 0, i32 30
  store i16 %309, ptr %311, align 2
  %312 = load i16, ptr %17, align 2
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %313, i32 0, i32 31
  store i16 %312, ptr %314, align 8
  br label %315

315:                                              ; preds = %308, %304, %300
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  br label %328

316:                                              ; preds = %189, %181
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %317, i32 0, i32 4
  %319 = load i16, ptr %318, align 8
  %320 = zext i16 %319 to i32
  %321 = icmp eq i32 %320, 5426
  br i1 %321, label %322, label %327

322:                                              ; preds = %316
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %323, i32 0, i32 7
  store i8 1, ptr %324, align 1
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %325, i32 0, i32 8
  store i8 1, ptr %326, align 2
  br label %327

327:                                              ; preds = %322, %316
  br label %328

328:                                              ; preds = %327, %315
  br label %329

329:                                              ; preds = %328, %170
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %330, i32 0, i32 6
  %332 = load i8, ptr %331, align 4, !range !5, !noundef !6
  %333 = trunc i8 %332 to i1
  br i1 %333, label %339, label %334

334:                                              ; preds = %329
  %335 = load ptr, ptr %4, align 8
  %336 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %335, i32 0, i32 7
  %337 = load i8, ptr %336, align 1, !range !5, !noundef !6
  %338 = trunc i8 %337 to i1
  br label %339

339:                                              ; preds = %334, %329
  %340 = phi i1 [ true, %329 ], [ %338, %334 ]
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %341, i32 0, i32 9
  %343 = zext i1 %340 to i8
  store i8 %343, ptr %342, align 1
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %344, i32 0, i32 4
  %346 = load i16, ptr %345, align 8
  %347 = zext i16 %346 to i32
  %348 = icmp eq i32 %347, 12933
  br i1 %348, label %349, label %358

349:                                              ; preds = %339
  %350 = load ptr, ptr %3, align 8
  %351 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %350, i32 0, i32 5
  %352 = load i16, ptr %351, align 2
  %353 = zext i16 %352 to i32
  %354 = icmp eq i32 %353, 3350
  br i1 %354, label %355, label %358

355:                                              ; preds = %349
  %356 = load ptr, ptr %4, align 8
  %357 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %356, i32 0, i32 3
  store i8 1, ptr %357, align 1
  br label %358

358:                                              ; preds = %355, %349, %339
  %359 = load ptr, ptr %3, align 8
  %360 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %359, i32 0, i32 4
  %361 = load i16, ptr %360, align 8
  %362 = zext i16 %361 to i32
  %363 = icmp eq i32 %362, 3695
  br i1 %363, label %364, label %379

364:                                              ; preds = %358
  %365 = load ptr, ptr %3, align 8
  %366 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %365, i32 0, i32 5
  %367 = load i16, ptr %366, align 2
  %368 = zext i16 %367 to i32
  %369 = icmp eq i32 %368, 515
  br i1 %369, label %376, label %370

370:                                              ; preds = %364
  %371 = load ptr, ptr %3, align 8
  %372 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %371, i32 0, i32 5
  %373 = load i16, ptr %372, align 2
  %374 = zext i16 %373 to i32
  %375 = icmp eq i32 %374, 519
  br i1 %375, label %376, label %379

376:                                              ; preds = %370, %364
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %377, i32 0, i32 9
  store i8 0, ptr %378, align 1
  br label %379

379:                                              ; preds = %376, %370, %358
  %380 = load i32, ptr %8, align 4
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %381, i32 0, i32 16
  store i32 %380, ptr %382, align 8
  %383 = load ptr, ptr %3, align 8
  %384 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %383, i32 0, i32 17
  store i32 5, ptr %384, align 4
  %385 = load ptr, ptr %4, align 8
  %386 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %385, i32 0, i32 4
  %387 = load i8, ptr %386, align 2, !range !5, !noundef !6
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %391

389:                                              ; preds = %379
  %390 = load ptr, ptr %3, align 8
  call void @HIDAPI_SetDeviceName(ptr noundef %390, ptr noundef @.str.2)
  br label %391

391:                                              ; preds = %389, %379
  %392 = load ptr, ptr %3, align 8
  %393 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 0
  call void @HIDAPI_SetDeviceSerial(ptr noundef %392, ptr noundef %393)
  %394 = load ptr, ptr %3, align 8
  %395 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %394, i32 0, i32 15
  %396 = load i8, ptr %395, align 4, !range !5, !noundef !6
  %397 = trunc i8 %396 to i1
  br i1 %397, label %398, label %405

398:                                              ; preds = %391
  %399 = load ptr, ptr %3, align 8
  %400 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %399, i32 0, i32 7
  %401 = load ptr, ptr %400, align 8
  %402 = call zeroext i1 @HIDAPI_HasConnectedUSBDevice(ptr noundef %401)
  br i1 %402, label %403, label %404

403:                                              ; preds = %398
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %428

404:                                              ; preds = %398
  br label %409

405:                                              ; preds = %391
  %406 = load ptr, ptr %3, align 8
  %407 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %406, i32 0, i32 7
  %408 = load ptr, ptr %407, align 8
  call void @HIDAPI_DisconnectBluetoothDevice(ptr noundef %408)
  br label %409

409:                                              ; preds = %405, %404
  %410 = load ptr, ptr %4, align 8
  %411 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %410, i32 0, i32 2
  %412 = load i8, ptr %411, align 8, !range !5, !noundef !6
  %413 = trunc i8 %412 to i1
  br i1 %413, label %419, label %414

414:                                              ; preds = %409
  %415 = load ptr, ptr %4, align 8
  %416 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %415, i32 0, i32 3
  %417 = load i8, ptr %416, align 1, !range !5, !noundef !6
  %418 = trunc i8 %417 to i1
  br i1 %418, label %419, label %425

419:                                              ; preds = %414, %409
  %420 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 0
  %421 = load i8, ptr %420, align 16
  %422 = sext i8 %421 to i32
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %419
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %428

425:                                              ; preds = %419, %414
  %426 = load ptr, ptr %3, align 8
  %427 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef %426, ptr noundef null)
  store i1 %427, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %428

428:                                              ; preds = %425, %424, %403, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 18, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %429 = load i1, ptr %2, align 1
  ret i1 %429
}

; Function Attrs: nounwind uwtable
define internal i32 @HIDAPI_DriverPS4_GetDevicePlayerIndex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS4_SetDevicePlayerIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %13 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %23

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %19, i32 0, i32 21
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call zeroext i1 @HIDAPI_DriverPS4_UpdateEffects(ptr noundef %21, i1 noundef zeroext false)
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
define internal zeroext i1 @HIDAPI_DriverPS4_UpdateDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [18 x i8], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %10, i32 0, i32 20
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = call i64 @SDL_GetTicks_REAL()
  store i64 %13, ptr %8, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 0
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %23)
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %18, %1
  br label %26

26:                                               ; preds = %72, %47, %38, %25
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %27, i32 0, i32 22
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %31 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %29, ptr noundef %30, i64 noundef 128, i32 noundef 0)
  store i32 %31, ptr %6, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %73

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %36 = load i32, ptr %6, align 4
  %37 = call zeroext i1 @HIDAPI_DriverPS4_IsPacketValid(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  br label %26, !llvm.loop !7

39:                                               ; preds = %33
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  %42 = load i64, ptr %8, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %43, i32 0, i32 20
  store i64 %42, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %39
  br label %26, !llvm.loop !7

48:                                               ; preds = %39
  %49 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %50 = load i8, ptr %49, align 16
  %51 = zext i8 %50 to i32
  switch i32 %51, label %71 [
    i32 1, label %52
    i32 17, label %61
    i32 18, label %61
    i32 19, label %61
    i32 20, label %61
    i32 21, label %61
    i32 22, label %61
    i32 23, label %61
    i32 24, label %61
    i32 25, label %61
  ]

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %54, i32 0, i32 22
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 1
  %59 = load i32, ptr %6, align 4
  %60 = sub nsw i32 %59, 1
  call void @HIDAPI_DriverPS4_HandleStatePacket(ptr noundef %53, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %60)
  br label %72

61:                                               ; preds = %48, %48, %48, %48, %48, %48, %48, %48, %48
  %62 = load ptr, ptr %3, align 8
  call void @HIDAPI_DriverPS4_UpdateEnhancedModeOnEnhancedReport(ptr noundef %62)
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %64, i32 0, i32 22
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 3
  %69 = load i32, ptr %6, align 4
  %70 = sub nsw i32 %69, 3
  call void @HIDAPI_DriverPS4_HandleStatePacket(ptr noundef %63, ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %70)
  br label %72

71:                                               ; preds = %48
  br label %72

72:                                               ; preds = %71, %61, %52
  br label %26, !llvm.loop !7

73:                                               ; preds = %26
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %74, i32 0, i32 15
  %76 = load i8, ptr %75, align 4, !range !5, !noundef !6
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %109

78:                                               ; preds = %73
  %79 = load i32, ptr %7, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %78
  %82 = load i64, ptr %8, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %83, i32 0, i32 20
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, 500
  %87 = icmp uge i64 %82, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %81
  %89 = load ptr, ptr %2, align 8
  call void @HIDAPI_DriverPS4_TickleBluetooth(ptr noundef %89)
  %90 = load i64, ptr %8, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %91, i32 0, i32 20
  store i64 %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %88, %81
  br label %108

94:                                               ; preds = %78
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %95, i32 0, i32 24
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %94
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8
  %103 = call zeroext i1 @HIDAPI_HasConnectedUSBDevice(ptr noundef %102)
  br i1 %103, label %107, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %2, align 8
  %106 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef %105, ptr noundef null)
  br label %107

107:                                              ; preds = %104, %99, %94
  br label %108

108:                                              ; preds = %107, %93
  br label %109

109:                                              ; preds = %108, %73
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %110, i32 0, i32 2
  %112 = load i8, ptr %111, align 8, !range !5, !noundef !6
  %113 = trunc i8 %112 to i1
  br i1 %113, label %119, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %115, i32 0, i32 3
  %117 = load i8, ptr %116, align 1, !range !5, !noundef !6
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %214

119:                                              ; preds = %114, %109
  %120 = load i32, ptr %7, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %143

122:                                              ; preds = %119
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %123, i32 0, i32 24
  %125 = load i32, ptr %124, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %142

127:                                              ; preds = %122
  %128 = load i64, ptr %8, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %129, i32 0, i32 20
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, 500
  %133 = icmp uge i64 %128, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %127
  %135 = load ptr, ptr %2, align 8
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %136, i32 0, i32 25
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 0
  %140 = load i32, ptr %139, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef %135, i32 noundef %140)
  br label %141

141:                                              ; preds = %134, %127
  br label %142

142:                                              ; preds = %141, %122
  br label %213

143:                                              ; preds = %119
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %144, i32 0, i32 24
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %212

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 18, ptr %9) #6
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %149, i32 0, i32 22
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %153 = call i32 @ReadFeatureReport(ptr noundef %151, i8 noundef zeroext 18, ptr noundef %152, i64 noundef 128)
  store i32 %153, ptr %6, align 4
  %154 = load i32, ptr %6, align 4
  %155 = icmp sge i32 %154, 7
  br i1 %155, label %156, label %209

156:                                              ; preds = %148
  %157 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 1
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %186, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 2
  %163 = load i8, ptr %162, align 2
  %164 = zext i8 %163 to i32
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %186, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 3
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %186, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 4
  %173 = load i8, ptr %172, align 4
  %174 = zext i8 %173 to i32
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %186, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 5
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 6
  %183 = load i8, ptr %182, align 2
  %184 = zext i8 %183 to i32
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %209

186:                                              ; preds = %181, %176, %171, %166, %161, %156
  %187 = getelementptr inbounds [18 x i8], ptr %9, i64 0, i64 0
  %188 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 6
  %189 = load i8, ptr %188, align 2
  %190 = zext i8 %189 to i32
  %191 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 5
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 4
  %195 = load i8, ptr %194, align 4
  %196 = zext i8 %195 to i32
  %197 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 3
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 2
  %201 = load i8, ptr %200, align 2
  %202 = zext i8 %201 to i32
  %203 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 1
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %187, i64 noundef 18, ptr noundef @.str.3, i32 noundef %190, i32 noundef %193, i32 noundef %196, i32 noundef %199, i32 noundef %202, i32 noundef %205)
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds [18 x i8], ptr %9, i64 0, i64 0
  call void @HIDAPI_SetDeviceSerial(ptr noundef %207, ptr noundef %208)
  br label %209

209:                                              ; preds = %186, %181, %148
  %210 = load ptr, ptr %2, align 8
  %211 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef %210, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 18, ptr %9) #6
  br label %212

212:                                              ; preds = %209, %143
  br label %213

213:                                              ; preds = %212, %142
  br label %214

214:                                              ; preds = %213, %114
  %215 = load i32, ptr %7, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %232

217:                                              ; preds = %214
  %218 = load i32, ptr %6, align 4
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %232

220:                                              ; preds = %217
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %221, i32 0, i32 24
  %223 = load i32, ptr %222, align 4
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %232

225:                                              ; preds = %220
  %226 = load ptr, ptr %2, align 8
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %227, i32 0, i32 25
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i32, ptr %229, i64 0
  %231 = load i32, ptr %230, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef %226, i32 noundef %231)
  br label %232

232:                                              ; preds = %225, %220, %217, %214
  %233 = load i32, ptr %6, align 4
  %234 = icmp sge i32 %233, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 %234
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS4_OpenJoystick(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = call i64 @SDL_GetTicks_REAL()
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %13, i32 0, i32 20
  store i64 %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %15, i32 0, i32 15
  store i8 0, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %17, i32 0, i32 16
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %19, i32 0, i32 22
  store i8 0, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %21, i32 0, i32 23
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %23, i32 0, i32 24
  store i8 0, ptr %24, align 2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %25, i32 0, i32 35
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 42, i1 false)
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @SDL_GetJoystickPlayerIndex_REAL(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %29, i32 0, i32 21
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %31, i32 0, i32 15
  store i32 11, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %33, i32 0, i32 8
  %35 = load i8, ptr %34, align 2, !range !5, !noundef !6
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %38, i32 0, i32 15
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %37, %2
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %43, i32 0, i32 9
  store i32 6, ptr %44, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %45, i32 0, i32 13
  store i32 1, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str.6, ptr noundef @SDL_PS4ReportIntervalHintChanged, ptr noundef %47)
  %49 = load ptr, ptr %5, align 8
  %50 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str.7, ptr noundef @SDL_PS4EnhancedReportsChanged, ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS4_RumbleJoystick(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
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
  %16 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %15, i32 0, i32 7
  %17 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %18 = trunc i8 %17 to i1
  br i1 %18, label %21, label %19

19:                                               ; preds = %4
  %20 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4)
  store i1 %20, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %36

21:                                               ; preds = %4
  %22 = load i16, ptr %8, align 2
  %23 = zext i16 %22 to i32
  %24 = ashr i32 %23, 8
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %26, i32 0, i32 22
  store i8 %25, ptr %27, align 4
  %28 = load i16, ptr %9, align 2
  %29 = zext i16 %28 to i32
  %30 = ashr i32 %29, 8
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %32, i32 0, i32 23
  store i8 %31, ptr %33, align 1
  %34 = load ptr, ptr %10, align 8
  %35 = call zeroext i1 @HIDAPI_DriverPS4_UpdateEffects(ptr noundef %34, i1 noundef zeroext true)
  store i1 %35, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %37 = load i1, ptr %5, align 1
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS4_RumbleJoystickTriggers(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
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
define internal i32 @HIDAPI_DriverPS4_GetJoystickCapabilities(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %10, i32 0, i32 13
  %12 = load i8, ptr %11, align 2, !range !5, !noundef !6
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %31

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %15, i32 0, i32 6
  %17 = load i8, ptr %16, align 4, !range !5, !noundef !6
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4
  %21 = or i32 %20, 2
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %19, %14
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %23, i32 0, i32 7
  %25 = load i8, ptr %24, align 1, !range !5, !noundef !6
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4
  %29 = or i32 %28, 16
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %27, %22
  br label %31

31:                                               ; preds = %30, %2
  %32 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS4_SetJoystickLED(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
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
  %18 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %17, i32 0, i32 6
  %19 = load i8, ptr %18, align 4, !range !5, !noundef !6
  %20 = trunc i8 %19 to i1
  br i1 %20, label %23, label %21

21:                                               ; preds = %5
  %22 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4)
  store i1 %22, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %37

23:                                               ; preds = %5
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %24, i32 0, i32 24
  store i8 1, ptr %25, align 2
  %26 = load i8, ptr %9, align 1
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %27, i32 0, i32 25
  store i8 %26, ptr %28, align 1
  %29 = load i8, ptr %10, align 1
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %30, i32 0, i32 26
  store i8 %29, ptr %31, align 8
  %32 = load i8, ptr %11, align 1
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %33, i32 0, i32 27
  store i8 %32, ptr %34, align 1
  %35 = load ptr, ptr %12, align 8
  %36 = call zeroext i1 @HIDAPI_DriverPS4_UpdateEffects(ptr noundef %35, i1 noundef zeroext true)
  store i1 %36, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %37

37:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %38 = load i1, ptr %6, align 1
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS4_SendJoystickEffect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %16 = call zeroext i1 @HIDAPI_DriverPS4_InternalSendJoystickEffect(ptr noundef %13, ptr noundef %14, i32 noundef %15, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS4_SetJoystickSensorsEnabled(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
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
  call void @HIDAPI_DriverPS4_UpdateEnhancedModeOnApplicationUsage(ptr noundef %14)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %15, i32 0, i32 5
  %17 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %23, i32 0, i32 12
  %25 = load i8, ptr %24, align 1, !range !5, !noundef !6
  %26 = trunc i8 %25 to i1
  br i1 %26, label %29, label %27

27:                                               ; preds = %22, %3
  %28 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4)
  store i1 %28, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %40

29:                                               ; preds = %22, %19
  %30 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  call void @HIDAPI_DriverPS4_LoadCalibrationData(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %29
  %35 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %37, i32 0, i32 15
  %39 = zext i1 %36 to i8
  store i8 %39, ptr %38, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %41 = load i1, ptr %4, align 1
  ret i1 %41
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS4_CloseJoystick(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str.6, ptr noundef @SDL_PS4ReportIntervalHintChanged, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str.7, ptr noundef @SDL_PS4EnhancedReportsChanged, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %13, i32 0, i32 15
  store i8 0, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %15, i32 0, i32 12
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %17, i32 0, i32 13
  store i8 0, ptr %18, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS4_FreeDevice(ptr noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ReadWiredSerial(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [64 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %11, i32 0, i32 22
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %15 = call i32 @ReadFeatureReport(ptr noundef %13, i8 noundef zeroext 18, ptr noundef %14, i64 noundef 64)
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp sge i32 %16, 7
  br i1 %17, label %18, label %70

18:                                               ; preds = %3
  %19 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %48, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 2
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %48, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 3
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %48, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 5
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 6
  %45 = load i8, ptr %44, align 2
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %70

48:                                               ; preds = %43, %38, %33, %28, %23, %18
  %49 = load ptr, ptr %6, align 8
  %50 = load i64, ptr %7, align 8
  %51 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 6
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 5
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 4
  %58 = load i8, ptr %57, align 4
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 3
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 2
  %64 = load i8, ptr %63, align 2
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %49, i64 noundef %50, ptr noundef @.str.3, i32 noundef %53, i32 noundef %56, i32 noundef %59, i32 noundef %62, i32 noundef %65, i32 noundef %68)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %71

70:                                               ; preds = %43, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %70, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #6
  %72 = load i1, ptr %4, align 1
  ret i1 %72
}

declare i32 @SDL_hid_read_timeout_REAL(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @HIDAPI_SetDeviceName(ptr noundef, ptr noundef) #1

declare void @HIDAPI_SetDeviceSerial(ptr noundef, ptr noundef) #1

declare zeroext i1 @HIDAPI_HasConnectedUSBDevice(ptr noundef) #1

declare void @HIDAPI_DisconnectBluetoothDevice(ptr noundef) #1

declare zeroext i1 @HIDAPI_JoystickConnected(ptr noundef, ptr noundef) #1

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS4_UpdateEffects(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.DS4EffectsState_t, align 1
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 19, ptr %5) #6
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 19, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %7, i32 0, i32 7
  %9 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %12, i32 0, i32 22
  %14 = load i8, ptr %13, align 4
  %15 = getelementptr inbounds nuw %struct.DS4EffectsState_t, ptr %5, i32 0, i32 1
  store i8 %14, ptr %15, align 1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %16, i32 0, i32 23
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds nuw %struct.DS4EffectsState_t, ptr %5, i32 0, i32 0
  store i8 %18, ptr %19, align 1
  br label %20

20:                                               ; preds = %11, %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %21, i32 0, i32 6
  %23 = load i8, ptr %22, align 4, !range !5, !noundef !6
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %48

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %26, i32 0, i32 24
  %28 = load i8, ptr %27, align 2, !range !5, !noundef !6
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %43

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %31, i32 0, i32 25
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds nuw %struct.DS4EffectsState_t, ptr %5, i32 0, i32 2
  store i8 %33, ptr %34, align 1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %35, i32 0, i32 26
  %37 = load i8, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.DS4EffectsState_t, ptr %5, i32 0, i32 3
  store i8 %37, ptr %38, align 1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %39, i32 0, i32 27
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds nuw %struct.DS4EffectsState_t, ptr %5, i32 0, i32 4
  store i8 %41, ptr %42, align 1
  br label %47

43:                                               ; preds = %25
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %44, i32 0, i32 21
  %46 = load i32, ptr %45, align 8
  call void @SetLedsForPlayerIndex(ptr noundef %5, i32 noundef %46)
  br label %47

47:                                               ; preds = %43, %30
  br label %48

48:                                               ; preds = %47, %20
  %49 = load ptr, ptr %3, align 8
  %50 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %51 = trunc i8 %50 to i1
  %52 = call zeroext i1 @HIDAPI_DriverPS4_InternalSendJoystickEffect(ptr noundef %49, ptr noundef %5, i32 noundef 19, i1 noundef zeroext %51)
  call void @llvm.lifetime.end.p0(i64 19, ptr %5) #6
  ret i1 %52
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
  %20 = getelementptr inbounds nuw %struct.DS4EffectsState_t, ptr %19, i32 0, i32 2
  store i8 %18, ptr %20, align 1
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [7 x [3 x i8]], ptr @SetLedsForPlayerIndex.colors, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x i8], ptr %23, i64 0, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.DS4EffectsState_t, ptr %26, i32 0, i32 3
  store i8 %25, ptr %27, align 1
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [7 x [3 x i8]], ptr @SetLedsForPlayerIndex.colors, i64 0, i64 %29
  %31 = getelementptr inbounds [3 x i8], ptr %30, i64 0, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.DS4EffectsState_t, ptr %33, i32 0, i32 4
  store i8 %32, ptr %34, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS4_InternalSendJoystickEffect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca [78 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 78, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %17, i32 0, i32 9
  %19 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %20 = trunc i8 %19 to i1
  br i1 %20, label %23, label %21

21:                                               ; preds = %4
  %22 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4)
  store i1 %22, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %117

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %24, i32 0, i32 12
  %26 = load i8, ptr %25, align 1, !range !5, !noundef !6
  %27 = trunc i8 %26 to i1
  br i1 %27, label %41, label %28

28:                                               ; preds = %23
  %29 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  call void @HIDAPI_DriverPS4_UpdateEnhancedModeOnApplicationUsage(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %28
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %34, i32 0, i32 12
  %36 = load i8, ptr %35, align 1, !range !5, !noundef !6
  %37 = trunc i8 %36 to i1
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4)
  store i1 %39, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %117

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40, %23
  %42 = getelementptr inbounds [78 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %42, i8 0, i64 78, i1 false)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %45, i32 0, i32 15
  %47 = load i8, ptr %46, align 4, !range !5, !noundef !6
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %64

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %50, i32 0, i32 4
  %52 = load i8, ptr %51, align 2, !range !5, !noundef !6
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %64

54:                                               ; preds = %49
  %55 = getelementptr inbounds [78 x i8], ptr %10, i64 0, i64 0
  store i8 17, ptr %55, align 16
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %56, i32 0, i32 14
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = or i32 192, %59
  %61 = trunc i32 %60 to i8
  %62 = getelementptr inbounds [78 x i8], ptr %10, i64 0, i64 1
  store i8 %61, ptr %62, align 1
  %63 = getelementptr inbounds [78 x i8], ptr %10, i64 0, i64 3
  store i8 3, ptr %63, align 1
  store i32 78, ptr %11, align 4
  store i32 6, ptr %12, align 4
  br label %67

64:                                               ; preds = %49, %41
  %65 = getelementptr inbounds [78 x i8], ptr %10, i64 0, i64 0
  store i8 5, ptr %65, align 16
  %66 = getelementptr inbounds [78 x i8], ptr %10, i64 0, i64 1
  store i8 7, ptr %66, align 1
  store i32 32, ptr %11, align 4
  store i32 4, ptr %12, align 4
  br label %67

67:                                               ; preds = %64, %54
  %68 = load i32, ptr %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [78 x i8], ptr %10, i64 0, i64 %69
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %12, align 4
  %73 = sext i32 %72 to i64
  %74 = sub i64 78, %73
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp ult i64 %74, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %67
  %79 = load i32, ptr %12, align 4
  %80 = sext i32 %79 to i64
  %81 = sub i64 78, %80
  br label %85

82:                                               ; preds = %67
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  br label %85

85:                                               ; preds = %82, %78
  %86 = phi i64 [ %81, %78 ], [ %84, %82 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %71, i64 %86, i1 false)
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %89, i32 0, i32 15
  %91 = load i8, ptr %90, align 4, !range !5, !noundef !6
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %105

93:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 -94, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %94 = call i32 @SDL_crc32_REAL(i32 noundef 0, ptr noundef %14, i64 noundef 1)
  store i32 %94, ptr %15, align 4
  %95 = load i32, ptr %15, align 4
  %96 = getelementptr inbounds [78 x i8], ptr %10, i64 0, i64 0
  %97 = load i32, ptr %11, align 4
  %98 = sext i32 %97 to i64
  %99 = sub i64 %98, 4
  %100 = call i32 @SDL_crc32_REAL(i32 noundef %95, ptr noundef %96, i64 noundef %99)
  store i32 %100, ptr %15, align 4
  %101 = load i32, ptr %11, align 4
  %102 = sext i32 %101 to i64
  %103 = sub i64 %102, 4
  %104 = getelementptr inbounds nuw [78 x i8], ptr %10, i64 0, i64 %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  br label %105

105:                                              ; preds = %93, %85
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds [78 x i8], ptr %10, i64 0, i64 0
  %110 = load i32, ptr %11, align 4
  %111 = call i32 @SDL_HIDAPI_SendRumble(ptr noundef %108, ptr noundef %109, i32 noundef %110)
  %112 = load i32, ptr %11, align 4
  %113 = icmp ne i32 %111, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %105
  %115 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.5)
  store i1 %115, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %117

116:                                              ; preds = %105
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %117

117:                                              ; preds = %116, %114, %38, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 78, ptr %10) #6
  %118 = load i1, ptr %5, align 1
  ret i1 %118
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS4_UpdateEnhancedModeOnApplicationUsage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @HIDAPI_DriverPS4_SetEnhancedReportHint(ptr noundef %8, i32 noundef 1)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @SDL_crc32_REAL(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @SDL_HIDAPI_SendRumble(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS4_SetEnhancedReportHint(ptr noundef %0, i32 noundef %1) #0 {
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
  call void @HIDAPI_DriverPS4_SetEnhancedMode(ptr noundef %7)
  br label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  call void @HIDAPI_DriverPS4_SetEnhancedModeAvailable(ptr noundef %9)
  br label %10

10:                                               ; preds = %2, %8, %6, %2
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %12, i32 0, i32 10
  store i32 %11, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS4_SetEnhancedMode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @HIDAPI_DriverPS4_SetEnhancedModeAvailable(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %4, i32 0, i32 12
  %6 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %7 = trunc i8 %6 to i1
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %9, i32 0, i32 12
  store i8 1, ptr %10, align 1
  %11 = load ptr, ptr %2, align 8
  %12 = call zeroext i1 @HIDAPI_DriverPS4_UpdateEffects(ptr noundef %11, i1 noundef zeroext false)
  br label %13

13:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS4_SetEnhancedModeAvailable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %3, i32 0, i32 13
  %5 = load i8, ptr %4, align 2, !range !5, !noundef !6
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %57

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %9, i32 0, i32 13
  store i8 1, ptr %10, align 2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %11, i32 0, i32 8
  %13 = load i8, ptr %12, align 2, !range !5, !noundef !6
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @SDL_PrivateJoystickAddTouchpad(ptr noundef %18, i32 noundef 2)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %19, i32 0, i32 16
  store i8 1, ptr %20, align 1
  br label %21

21:                                               ; preds = %15, %8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %22, i32 0, i32 5
  %24 = load i8, ptr %23, align 1, !range !5, !noundef !6
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %45

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %30, i32 0, i32 14
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = sdiv i32 1000, %33
  %35 = sitofp i32 %34 to float
  call void @SDL_PrivateJoystickAddSensor(ptr noundef %29, i32 noundef 2, float noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %39, i32 0, i32 14
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = sdiv i32 1000, %42
  %44 = sitofp i32 %43 to float
  call void @SDL_PrivateJoystickAddSensor(ptr noundef %38, i32 noundef 1, float noundef %44)
  br label %45

45:                                               ; preds = %26, %21
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %46, i32 0, i32 4
  %48 = load i8, ptr %47, align 2, !range !5, !noundef !6
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %51, i32 0, i32 17
  store i8 1, ptr %52, align 2
  br label %53

53:                                               ; preds = %50, %45
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  call void @HIDAPI_UpdateDeviceProperties(ptr noundef %56)
  br label %57

57:                                               ; preds = %53, %7
  ret void
}

declare void @SDL_PrivateJoystickAddTouchpad(ptr noundef, i32 noundef) #1

declare void @SDL_PrivateJoystickAddSensor(ptr noundef, i32 noundef, float noundef) #1

declare void @HIDAPI_UpdateDeviceProperties(ptr noundef) #1

declare i64 @SDL_GetTicks_REAL() #1

declare ptr @SDL_GetJoystickFromID_REAL(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS4_IsPacketValid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  switch i32 %13, label %148 [
    i32 1, label %14
    i32 17, label %109
    i32 18, label %109
    i32 19, label %109
    i32 20, label %109
    i32 21, label %109
    i32 22, label %109
    i32 23, label %109
    i32 24, label %109
    i32 25, label %109
  ]

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i1 true, ptr %4, align 1
  br label %150

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %97

23:                                               ; preds = %18
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp uge i64 %25, 43
  br i1 %26, label %27, label %97

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds [2 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %33, i32 0, i32 35
  %35 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds [2 x i8], ptr %35, i64 0, i64 0
  %37 = call i32 @SDL_memcmp_REAL(ptr noundef %32, ptr noundef %36, i64 noundef 2)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %94

40:                                               ; preds = %27
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %41, i32 0, i32 35
  %43 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %42, i32 0, i32 12
  %44 = getelementptr inbounds [2 x i8], ptr %43, i64 0, i64 0
  %45 = load i8, ptr %44, align 2
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %93

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %49, i32 0, i32 35
  %51 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %50, i32 0, i32 12
  %52 = getelementptr inbounds [2 x i8], ptr %51, i64 0, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %93

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %57, i32 0, i32 35
  %59 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %58, i32 0, i32 13
  %60 = getelementptr inbounds [2 x i8], ptr %59, i64 0, i64 0
  %61 = load i8, ptr %60, align 4
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %93

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %65, i32 0, i32 35
  %67 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %66, i32 0, i32 13
  %68 = getelementptr inbounds [2 x i8], ptr %67, i64 0, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %93

72:                                               ; preds = %64
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %73, i32 0, i32 35
  %75 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %74, i32 0, i32 14
  %76 = getelementptr inbounds [2 x i8], ptr %75, i64 0, i64 0
  %77 = load i8, ptr %76, align 2
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %72
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %81, i32 0, i32 35
  %83 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %82, i32 0, i32 14
  %84 = getelementptr inbounds [2 x i8], ptr %83, i64 0, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %80
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %89, i32 0, i32 35
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 1 %92, i64 42, i1 false)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %94

93:                                               ; preds = %80, %72, %64, %56, %48, %40
  store i32 0, ptr %9, align 4
  br label %94

94:                                               ; preds = %93, %88, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %95 = load i32, ptr %9, align 4
  switch i32 %95, label %152 [
    i32 0, label %96
    i32 1, label %150
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %23, %18
  %98 = load i32, ptr %7, align 4
  %99 = icmp sge i32 %98, 64
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 31
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %100
  store i1 true, ptr %4, align 1
  br label %150

108:                                              ; preds = %100, %97
  br label %149

109:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3
  %110 = load i32, ptr %7, align 4
  %111 = icmp sge i32 %110, 78
  br i1 %111, label %112, label %147

112:                                              ; preds = %109
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 128
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %147

119:                                              ; preds = %112
  %120 = load ptr, ptr %6, align 8
  %121 = call zeroext i1 @VerifyCRC(ptr noundef %120, i32 noundef 78)
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %123, i32 0, i32 34
  %125 = load i16, ptr %124, align 2
  %126 = add i16 %125, 1
  store i16 %126, ptr %124, align 2
  br label %146

127:                                              ; preds = %119
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %128, i32 0, i32 34
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %127
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %134, i32 0, i32 34
  %136 = load i16, ptr %135, align 2
  %137 = add i16 %136, -1
  store i16 %137, ptr %135, align 2
  br label %138

138:                                              ; preds = %133, %127
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %139, i32 0, i32 34
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  %143 = icmp sge i32 %142, 3
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  store i1 false, ptr %4, align 1
  br label %150

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145, %122
  store i1 true, ptr %4, align 1
  br label %150

147:                                              ; preds = %112, %109
  br label %149

148:                                              ; preds = %3
  br label %149

149:                                              ; preds = %148, %147, %108
  store i1 false, ptr %4, align 1
  br label %150

150:                                              ; preds = %149, %146, %144, %107, %94, %17
  %151 = load i1, ptr %4, align 1
  ret i1 %151

152:                                              ; preds = %94
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS4_HandleStatePacket(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i64, align 8
  %28 = alloca [3 x float], align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %29 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %29, ptr %15, align 8
  %30 = load i32, ptr %10, align 4
  %31 = icmp sgt i32 %30, 9
  br i1 %31, label %32, label %135

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %33, i32 0, i32 16
  %35 = load i8, ptr %34, align 1, !range !5, !noundef !6
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %135

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %38, i32 0, i32 11
  %40 = load i8, ptr %39, align 4, !range !5, !noundef !6
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %135

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %43, i32 0, i32 18
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 128
  %48 = icmp eq i32 %47, 0
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %12, align 1
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %50, i32 0, i32 19
  %52 = getelementptr inbounds [3 x i8], ptr %51, i64 0, i64 0
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %55, i32 0, i32 19
  %57 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 15
  %61 = shl i32 %60, 8
  %62 = or i32 %54, %61
  store i32 %62, ptr %13, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %63, i32 0, i32 19
  %65 = getelementptr inbounds [3 x i8], ptr %64, i64 0, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = ashr i32 %67, 4
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %69, i32 0, i32 19
  %71 = getelementptr inbounds [3 x i8], ptr %70, i64 0, i64 2
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl i32 %73, 4
  %75 = or i32 %68, %74
  store i32 %75, ptr %14, align 4
  %76 = load i64, ptr %15, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %79 = trunc i8 %78 to i1
  %80 = load i32, ptr %13, align 4
  %81 = sitofp i32 %80 to float
  %82 = fmul float %81, 0x3F41111120000000
  %83 = load i32, ptr %14, align 4
  %84 = sitofp i32 %83 to float
  %85 = fmul float %84, 0x3F51CF06A0000000
  %86 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %87 = trunc i8 %86 to i1
  %88 = select i1 %87, float 1.000000e+00, float 0.000000e+00
  call void @SDL_SendJoystickTouchpad(i64 noundef %76, ptr noundef %77, i32 noundef 0, i32 noundef 0, i1 noundef zeroext %79, float noundef %82, float noundef %85, float noundef %88)
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %89, i32 0, i32 20
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 128
  %94 = icmp eq i32 %93, 0
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %12, align 1
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %96, i32 0, i32 21
  %98 = getelementptr inbounds [3 x i8], ptr %97, i64 0, i64 0
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %101, i32 0, i32 21
  %103 = getelementptr inbounds [3 x i8], ptr %102, i64 0, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 15
  %107 = shl i32 %106, 8
  %108 = or i32 %100, %107
  store i32 %108, ptr %13, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %109, i32 0, i32 21
  %111 = getelementptr inbounds [3 x i8], ptr %110, i64 0, i64 1
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = ashr i32 %113, 4
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %115, i32 0, i32 21
  %117 = getelementptr inbounds [3 x i8], ptr %116, i64 0, i64 2
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = shl i32 %119, 4
  %121 = or i32 %114, %120
  store i32 %121, ptr %14, align 4
  %122 = load i64, ptr %15, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %125 = trunc i8 %124 to i1
  %126 = load i32, ptr %13, align 4
  %127 = sitofp i32 %126 to float
  %128 = fmul float %127, 0x3F41111120000000
  %129 = load i32, ptr %14, align 4
  %130 = sitofp i32 %129 to float
  %131 = fmul float %130, 0x3F51CF06A0000000
  %132 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %133 = trunc i8 %132 to i1
  %134 = select i1 %133, float 1.000000e+00, float 0.000000e+00
  call void @SDL_SendJoystickTouchpad(i64 noundef %122, ptr noundef %123, i32 noundef 0, i32 noundef 1, i1 noundef zeroext %125, float noundef %128, float noundef %131, float noundef %134)
  br label %135

135:                                              ; preds = %42, %37, %32, %5
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %136, i32 0, i32 35
  %138 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %137, i32 0, i32 4
  %139 = getelementptr inbounds [3 x i8], ptr %138, i64 0, i64 0
  %140 = load i8, ptr %139, align 4
  %141 = zext i8 %140 to i32
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %142, i32 0, i32 4
  %144 = getelementptr inbounds [3 x i8], ptr %143, i64 0, i64 0
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp ne i32 %141, %146
  br i1 %147, label %148, label %202

148:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %149, i32 0, i32 4
  %151 = getelementptr inbounds [3 x i8], ptr %150, i64 0, i64 0
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = ashr i32 %153, 4
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr %16, align 1
  %156 = load i64, ptr %15, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = load i8, ptr %16, align 1
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 1
  %161 = icmp ne i32 %160, 0
  call void @SDL_SendJoystickButton(i64 noundef %156, ptr noundef %157, i8 noundef zeroext 2, i1 noundef zeroext %161)
  %162 = load i64, ptr %15, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = load i8, ptr %16, align 1
  %165 = zext i8 %164 to i32
  %166 = and i32 %165, 2
  %167 = icmp ne i32 %166, 0
  call void @SDL_SendJoystickButton(i64 noundef %162, ptr noundef %163, i8 noundef zeroext 0, i1 noundef zeroext %167)
  %168 = load i64, ptr %15, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = load i8, ptr %16, align 1
  %171 = zext i8 %170 to i32
  %172 = and i32 %171, 4
  %173 = icmp ne i32 %172, 0
  call void @SDL_SendJoystickButton(i64 noundef %168, ptr noundef %169, i8 noundef zeroext 1, i1 noundef zeroext %173)
  %174 = load i64, ptr %15, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = load i8, ptr %16, align 1
  %177 = zext i8 %176 to i32
  %178 = and i32 %177, 8
  %179 = icmp ne i32 %178, 0
  call void @SDL_SendJoystickButton(i64 noundef %174, ptr noundef %175, i8 noundef zeroext 3, i1 noundef zeroext %179)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %180, i32 0, i32 4
  %182 = getelementptr inbounds [3 x i8], ptr %181, i64 0, i64 0
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = and i32 %184, 15
  %186 = trunc i32 %185 to i8
  store i8 %186, ptr %18, align 1
  %187 = load i8, ptr %18, align 1
  %188 = zext i8 %187 to i32
  switch i32 %188, label %197 [
    i32 0, label %189
    i32 1, label %190
    i32 2, label %191
    i32 3, label %192
    i32 4, label %193
    i32 5, label %194
    i32 6, label %195
    i32 7, label %196
  ]

189:                                              ; preds = %148
  store i8 1, ptr %17, align 1
  br label %198

190:                                              ; preds = %148
  store i8 3, ptr %17, align 1
  br label %198

191:                                              ; preds = %148
  store i8 2, ptr %17, align 1
  br label %198

192:                                              ; preds = %148
  store i8 6, ptr %17, align 1
  br label %198

193:                                              ; preds = %148
  store i8 4, ptr %17, align 1
  br label %198

194:                                              ; preds = %148
  store i8 12, ptr %17, align 1
  br label %198

195:                                              ; preds = %148
  store i8 8, ptr %17, align 1
  br label %198

196:                                              ; preds = %148
  store i8 9, ptr %17, align 1
  br label %198

197:                                              ; preds = %148
  store i8 0, ptr %17, align 1
  br label %198

198:                                              ; preds = %197, %196, %195, %194, %193, %192, %191, %190, %189
  %199 = load i64, ptr %15, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = load i8, ptr %17, align 1
  call void @SDL_SendJoystickHat(i64 noundef %199, ptr noundef %200, i8 noundef zeroext 0, i8 noundef zeroext %201)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  br label %202

202:                                              ; preds = %198, %135
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %203, i32 0, i32 35
  %205 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %204, i32 0, i32 4
  %206 = getelementptr inbounds [3 x i8], ptr %205, i64 0, i64 1
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %209, i32 0, i32 4
  %211 = getelementptr inbounds [3 x i8], ptr %210, i64 0, i64 1
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp ne i32 %208, %213
  br i1 %214, label %215, label %256

215:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %216, i32 0, i32 4
  %218 = getelementptr inbounds [3 x i8], ptr %217, i64 0, i64 1
  %219 = load i8, ptr %218, align 1
  store i8 %219, ptr %19, align 1
  %220 = load i64, ptr %15, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = load i8, ptr %19, align 1
  %223 = zext i8 %222 to i32
  %224 = and i32 %223, 1
  %225 = icmp ne i32 %224, 0
  call void @SDL_SendJoystickButton(i64 noundef %220, ptr noundef %221, i8 noundef zeroext 9, i1 noundef zeroext %225)
  %226 = load i64, ptr %15, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = load i8, ptr %19, align 1
  %229 = zext i8 %228 to i32
  %230 = and i32 %229, 2
  %231 = icmp ne i32 %230, 0
  call void @SDL_SendJoystickButton(i64 noundef %226, ptr noundef %227, i8 noundef zeroext 10, i1 noundef zeroext %231)
  %232 = load i64, ptr %15, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = load i8, ptr %19, align 1
  %235 = zext i8 %234 to i32
  %236 = and i32 %235, 16
  %237 = icmp ne i32 %236, 0
  call void @SDL_SendJoystickButton(i64 noundef %232, ptr noundef %233, i8 noundef zeroext 4, i1 noundef zeroext %237)
  %238 = load i64, ptr %15, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = load i8, ptr %19, align 1
  %241 = zext i8 %240 to i32
  %242 = and i32 %241, 32
  %243 = icmp ne i32 %242, 0
  call void @SDL_SendJoystickButton(i64 noundef %238, ptr noundef %239, i8 noundef zeroext 6, i1 noundef zeroext %243)
  %244 = load i64, ptr %15, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = load i8, ptr %19, align 1
  %247 = zext i8 %246 to i32
  %248 = and i32 %247, 64
  %249 = icmp ne i32 %248, 0
  call void @SDL_SendJoystickButton(i64 noundef %244, ptr noundef %245, i8 noundef zeroext 7, i1 noundef zeroext %249)
  %250 = load i64, ptr %15, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = load i8, ptr %19, align 1
  %253 = zext i8 %252 to i32
  %254 = and i32 %253, 128
  %255 = icmp ne i32 %254, 0
  call void @SDL_SendJoystickButton(i64 noundef %250, ptr noundef %251, i8 noundef zeroext 8, i1 noundef zeroext %255)
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  br label %256

256:                                              ; preds = %215, %202
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %257, i32 0, i32 4
  %259 = getelementptr inbounds [3 x i8], ptr %258, i64 0, i64 1
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = and i32 %261, 12
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %311

264:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %265, i32 0, i32 4
  %267 = getelementptr inbounds [3 x i8], ptr %266, i64 0, i64 1
  %268 = load i8, ptr %267, align 1
  store i8 %268, ptr %20, align 1
  %269 = load i8, ptr %20, align 1
  %270 = zext i8 %269 to i32
  %271 = and i32 %270, 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %280

273:                                              ; preds = %264
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %274, i32 0, i32 5
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %273
  br label %285

280:                                              ; preds = %273, %264
  %281 = load ptr, ptr %9, align 8
  %282 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %281, i32 0, i32 5
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  br label %285

285:                                              ; preds = %280, %279
  %286 = phi i32 [ 255, %279 ], [ %284, %280 ]
  %287 = trunc i32 %286 to i8
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %288, i32 0, i32 5
  store i8 %287, ptr %289, align 1
  %290 = load i8, ptr %20, align 1
  %291 = zext i8 %290 to i32
  %292 = and i32 %291, 8
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %301

294:                                              ; preds = %285
  %295 = load ptr, ptr %9, align 8
  %296 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %295, i32 0, i32 6
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %294
  br label %306

301:                                              ; preds = %294, %285
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %302, i32 0, i32 6
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  br label %306

306:                                              ; preds = %301, %300
  %307 = phi i32 [ 255, %300 ], [ %305, %301 ]
  %308 = trunc i32 %307 to i8
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %309, i32 0, i32 6
  store i8 %308, ptr %310, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  br label %311

311:                                              ; preds = %306, %256
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %312, i32 0, i32 35
  %314 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %313, i32 0, i32 4
  %315 = getelementptr inbounds [3 x i8], ptr %314, i64 0, i64 2
  %316 = load i8, ptr %315, align 2
  %317 = zext i8 %316 to i32
  %318 = load ptr, ptr %9, align 8
  %319 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %318, i32 0, i32 4
  %320 = getelementptr inbounds [3 x i8], ptr %319, i64 0, i64 2
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = icmp ne i32 %317, %322
  br i1 %323, label %324, label %344

324:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  %325 = load ptr, ptr %9, align 8
  %326 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %325, i32 0, i32 4
  %327 = getelementptr inbounds [3 x i8], ptr %326, i64 0, i64 2
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = and i32 %329, 3
  %331 = trunc i32 %330 to i8
  store i8 %331, ptr %21, align 1
  %332 = load i64, ptr %15, align 8
  %333 = load ptr, ptr %6, align 8
  %334 = load i8, ptr %21, align 1
  %335 = zext i8 %334 to i32
  %336 = and i32 %335, 1
  %337 = icmp ne i32 %336, 0
  call void @SDL_SendJoystickButton(i64 noundef %332, ptr noundef %333, i8 noundef zeroext 5, i1 noundef zeroext %337)
  %338 = load i64, ptr %15, align 8
  %339 = load ptr, ptr %6, align 8
  %340 = load i8, ptr %21, align 1
  %341 = zext i8 %340 to i32
  %342 = and i32 %341, 2
  %343 = icmp ne i32 %342, 0
  call void @SDL_SendJoystickButton(i64 noundef %338, ptr noundef %339, i8 noundef zeroext 11, i1 noundef zeroext %343)
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  br label %344

344:                                              ; preds = %324, %311
  %345 = load ptr, ptr %9, align 8
  %346 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %345, i32 0, i32 5
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i32
  %349 = mul nsw i32 %348, 257
  %350 = sub nsw i32 %349, 32768
  %351 = trunc i32 %350 to i16
  store i16 %351, ptr %11, align 2
  %352 = load i64, ptr %15, align 8
  %353 = load ptr, ptr %6, align 8
  %354 = load i16, ptr %11, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %352, ptr noundef %353, i8 noundef zeroext 4, i16 noundef signext %354)
  %355 = load ptr, ptr %9, align 8
  %356 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %355, i32 0, i32 6
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i32
  %359 = mul nsw i32 %358, 257
  %360 = sub nsw i32 %359, 32768
  %361 = trunc i32 %360 to i16
  store i16 %361, ptr %11, align 2
  %362 = load i64, ptr %15, align 8
  %363 = load ptr, ptr %6, align 8
  %364 = load i16, ptr %11, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %362, ptr noundef %363, i8 noundef zeroext 5, i16 noundef signext %364)
  %365 = load ptr, ptr %9, align 8
  %366 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %365, i32 0, i32 0
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i32
  %369 = mul nsw i32 %368, 257
  %370 = sub nsw i32 %369, 32768
  %371 = trunc i32 %370 to i16
  store i16 %371, ptr %11, align 2
  %372 = load i64, ptr %15, align 8
  %373 = load ptr, ptr %6, align 8
  %374 = load i16, ptr %11, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %372, ptr noundef %373, i8 noundef zeroext 0, i16 noundef signext %374)
  %375 = load ptr, ptr %9, align 8
  %376 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %375, i32 0, i32 1
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i32
  %379 = mul nsw i32 %378, 257
  %380 = sub nsw i32 %379, 32768
  %381 = trunc i32 %380 to i16
  store i16 %381, ptr %11, align 2
  %382 = load i64, ptr %15, align 8
  %383 = load ptr, ptr %6, align 8
  %384 = load i16, ptr %11, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %382, ptr noundef %383, i8 noundef zeroext 1, i16 noundef signext %384)
  %385 = load ptr, ptr %9, align 8
  %386 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %385, i32 0, i32 2
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i32
  %389 = mul nsw i32 %388, 257
  %390 = sub nsw i32 %389, 32768
  %391 = trunc i32 %390 to i16
  store i16 %391, ptr %11, align 2
  %392 = load i64, ptr %15, align 8
  %393 = load ptr, ptr %6, align 8
  %394 = load i16, ptr %11, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %392, ptr noundef %393, i8 noundef zeroext 2, i16 noundef signext %394)
  %395 = load ptr, ptr %9, align 8
  %396 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %395, i32 0, i32 3
  %397 = load i8, ptr %396, align 1
  %398 = zext i8 %397 to i32
  %399 = mul nsw i32 %398, 257
  %400 = sub nsw i32 %399, 32768
  %401 = trunc i32 %400 to i16
  store i16 %401, ptr %11, align 2
  %402 = load i64, ptr %15, align 8
  %403 = load ptr, ptr %6, align 8
  %404 = load i16, ptr %11, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %402, ptr noundef %403, i8 noundef zeroext 3, i16 noundef signext %404)
  %405 = load i32, ptr %10, align 4
  %406 = icmp sgt i32 %405, 9
  br i1 %406, label %407, label %474

407:                                              ; preds = %344
  %408 = load ptr, ptr %8, align 8
  %409 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %408, i32 0, i32 17
  %410 = load i8, ptr %409, align 2, !range !5, !noundef !6
  %411 = trunc i8 %410 to i1
  br i1 %411, label %412, label %474

412:                                              ; preds = %407
  %413 = load ptr, ptr %8, align 8
  %414 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %413, i32 0, i32 11
  %415 = load i8, ptr %414, align 4, !range !5, !noundef !6
  %416 = trunc i8 %415 to i1
  br i1 %416, label %417, label %474

417:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #6
  %418 = load ptr, ptr %9, align 8
  %419 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %418, i32 0, i32 16
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i32
  %422 = and i32 %421, 15
  %423 = trunc i32 %422 to i8
  store i8 %423, ptr %24, align 1
  %424 = load ptr, ptr %9, align 8
  %425 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %424, i32 0, i32 16
  %426 = load i8, ptr %425, align 1
  %427 = zext i8 %426 to i32
  %428 = and i32 %427, 16
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %456

430:                                              ; preds = %417
  %431 = load i8, ptr %24, align 1
  %432 = zext i8 %431 to i32
  %433 = icmp sle i32 %432, 10
  br i1 %433, label %434, label %448

434:                                              ; preds = %430
  store i32 3, ptr %22, align 4
  %435 = load i8, ptr %24, align 1
  %436 = zext i8 %435 to i32
  %437 = mul nsw i32 %436, 10
  %438 = add nsw i32 %437, 5
  %439 = icmp slt i32 %438, 100
  br i1 %439, label %440, label %445

440:                                              ; preds = %434
  %441 = load i8, ptr %24, align 1
  %442 = zext i8 %441 to i32
  %443 = mul nsw i32 %442, 10
  %444 = add nsw i32 %443, 5
  br label %446

445:                                              ; preds = %434
  br label %446

446:                                              ; preds = %445, %440
  %447 = phi i32 [ %444, %440 ], [ 100, %445 ]
  store i32 %447, ptr %23, align 4
  br label %455

448:                                              ; preds = %430
  %449 = load i8, ptr %24, align 1
  %450 = zext i8 %449 to i32
  %451 = icmp eq i32 %450, 11
  br i1 %451, label %452, label %453

452:                                              ; preds = %448
  store i32 4, ptr %22, align 4
  store i32 100, ptr %23, align 4
  br label %454

453:                                              ; preds = %448
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %454

454:                                              ; preds = %453, %452
  br label %455

455:                                              ; preds = %454, %446
  br label %470

456:                                              ; preds = %417
  store i32 1, ptr %22, align 4
  %457 = load i8, ptr %24, align 1
  %458 = zext i8 %457 to i32
  %459 = mul nsw i32 %458, 10
  %460 = add nsw i32 %459, 5
  %461 = icmp slt i32 %460, 100
  br i1 %461, label %462, label %467

462:                                              ; preds = %456
  %463 = load i8, ptr %24, align 1
  %464 = zext i8 %463 to i32
  %465 = mul nsw i32 %464, 10
  %466 = add nsw i32 %465, 5
  br label %468

467:                                              ; preds = %456
  br label %468

468:                                              ; preds = %467, %462
  %469 = phi i32 [ %466, %462 ], [ 100, %467 ]
  store i32 %469, ptr %23, align 4
  br label %470

470:                                              ; preds = %468, %455
  %471 = load ptr, ptr %6, align 8
  %472 = load i32, ptr %22, align 4
  %473 = load i32, ptr %23, align 4
  call void @SDL_SendJoystickPowerInfo(ptr noundef %471, i32 noundef %472, i32 noundef %473)
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %474

474:                                              ; preds = %470, %412, %407, %344
  %475 = load i32, ptr %10, align 4
  %476 = icmp sgt i32 %475, 9
  br i1 %476, label %477, label %657

477:                                              ; preds = %474
  %478 = load ptr, ptr %8, align 8
  %479 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %478, i32 0, i32 15
  %480 = load i8, ptr %479, align 8, !range !5, !noundef !6
  %481 = trunc i8 %480 to i1
  br i1 %481, label %482, label %657

482:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr %28) #6
  %483 = load ptr, ptr %9, align 8
  %484 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %483, i32 0, i32 7
  %485 = getelementptr inbounds [2 x i8], ptr %484, i64 0, i64 0
  %486 = load i8, ptr %485, align 1
  %487 = zext i8 %486 to i16
  %488 = zext i16 %487 to i32
  %489 = load ptr, ptr %9, align 8
  %490 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %489, i32 0, i32 7
  %491 = getelementptr inbounds [2 x i8], ptr %490, i64 0, i64 1
  %492 = load i8, ptr %491, align 1
  %493 = zext i8 %492 to i16
  %494 = zext i16 %493 to i32
  %495 = shl i32 %494, 8
  %496 = or i32 %488, %495
  %497 = trunc i32 %496 to i16
  store i16 %497, ptr %25, align 2
  %498 = load ptr, ptr %8, align 8
  %499 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %498, i32 0, i32 33
  %500 = load i16, ptr %499, align 8
  %501 = zext i16 %500 to i32
  %502 = load i16, ptr %25, align 2
  %503 = zext i16 %502 to i32
  %504 = icmp slt i32 %501, %503
  br i1 %504, label %505, label %514

505:                                              ; preds = %482
  %506 = load i16, ptr %25, align 2
  %507 = zext i16 %506 to i32
  %508 = load ptr, ptr %8, align 8
  %509 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %508, i32 0, i32 33
  %510 = load i16, ptr %509, align 8
  %511 = zext i16 %510 to i32
  %512 = sub nsw i32 %507, %511
  %513 = trunc i32 %512 to i16
  store i16 %513, ptr %26, align 2
  br label %525

514:                                              ; preds = %482
  %515 = load ptr, ptr %8, align 8
  %516 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %515, i32 0, i32 33
  %517 = load i16, ptr %516, align 8
  %518 = zext i16 %517 to i32
  %519 = sub nsw i32 65535, %518
  %520 = load i16, ptr %25, align 2
  %521 = zext i16 %520 to i32
  %522 = add nsw i32 %519, %521
  %523 = add nsw i32 %522, 1
  %524 = trunc i32 %523 to i16
  store i16 %524, ptr %26, align 2
  br label %525

525:                                              ; preds = %514, %505
  %526 = load i16, ptr %26, align 2
  %527 = zext i16 %526 to i64
  %528 = load ptr, ptr %8, align 8
  %529 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %528, i32 0, i32 32
  %530 = load i64, ptr %529, align 8
  %531 = add i64 %530, %527
  store i64 %531, ptr %529, align 8
  %532 = load i16, ptr %25, align 2
  %533 = load ptr, ptr %8, align 8
  %534 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %533, i32 0, i32 33
  store i16 %532, ptr %534, align 8
  %535 = load ptr, ptr %8, align 8
  %536 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %535, i32 0, i32 32
  %537 = load i64, ptr %536, align 8
  %538 = mul i64 %537, 1000
  %539 = mul i64 %538, 16
  %540 = udiv i64 %539, 3
  store i64 %540, ptr %27, align 8
  %541 = load ptr, ptr %8, align 8
  %542 = load ptr, ptr %9, align 8
  %543 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %542, i32 0, i32 9
  %544 = getelementptr inbounds [2 x i8], ptr %543, i64 0, i64 0
  %545 = load i8, ptr %544, align 1
  %546 = zext i8 %545 to i16
  %547 = zext i16 %546 to i32
  %548 = load ptr, ptr %9, align 8
  %549 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %548, i32 0, i32 9
  %550 = getelementptr inbounds [2 x i8], ptr %549, i64 0, i64 1
  %551 = load i8, ptr %550, align 1
  %552 = zext i8 %551 to i16
  %553 = zext i16 %552 to i32
  %554 = shl i32 %553, 8
  %555 = or i32 %547, %554
  %556 = trunc i32 %555 to i16
  %557 = call float @HIDAPI_DriverPS4_ApplyCalibrationData(ptr noundef %541, i32 noundef 0, i16 noundef signext %556)
  %558 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  store float %557, ptr %558, align 4
  %559 = load ptr, ptr %8, align 8
  %560 = load ptr, ptr %9, align 8
  %561 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %560, i32 0, i32 10
  %562 = getelementptr inbounds [2 x i8], ptr %561, i64 0, i64 0
  %563 = load i8, ptr %562, align 1
  %564 = zext i8 %563 to i16
  %565 = zext i16 %564 to i32
  %566 = load ptr, ptr %9, align 8
  %567 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %566, i32 0, i32 10
  %568 = getelementptr inbounds [2 x i8], ptr %567, i64 0, i64 1
  %569 = load i8, ptr %568, align 1
  %570 = zext i8 %569 to i16
  %571 = zext i16 %570 to i32
  %572 = shl i32 %571, 8
  %573 = or i32 %565, %572
  %574 = trunc i32 %573 to i16
  %575 = call float @HIDAPI_DriverPS4_ApplyCalibrationData(ptr noundef %559, i32 noundef 1, i16 noundef signext %574)
  %576 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 1
  store float %575, ptr %576, align 4
  %577 = load ptr, ptr %8, align 8
  %578 = load ptr, ptr %9, align 8
  %579 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %578, i32 0, i32 11
  %580 = getelementptr inbounds [2 x i8], ptr %579, i64 0, i64 0
  %581 = load i8, ptr %580, align 1
  %582 = zext i8 %581 to i16
  %583 = zext i16 %582 to i32
  %584 = load ptr, ptr %9, align 8
  %585 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %584, i32 0, i32 11
  %586 = getelementptr inbounds [2 x i8], ptr %585, i64 0, i64 1
  %587 = load i8, ptr %586, align 1
  %588 = zext i8 %587 to i16
  %589 = zext i16 %588 to i32
  %590 = shl i32 %589, 8
  %591 = or i32 %583, %590
  %592 = trunc i32 %591 to i16
  %593 = call float @HIDAPI_DriverPS4_ApplyCalibrationData(ptr noundef %577, i32 noundef 2, i16 noundef signext %592)
  %594 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 2
  store float %593, ptr %594, align 4
  %595 = load i64, ptr %15, align 8
  %596 = load ptr, ptr %6, align 8
  %597 = load i64, ptr %27, align 8
  %598 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  call void @SDL_SendJoystickSensor(i64 noundef %595, ptr noundef %596, i32 noundef 2, i64 noundef %597, ptr noundef %598, i32 noundef 3)
  %599 = load ptr, ptr %8, align 8
  %600 = load ptr, ptr %9, align 8
  %601 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %600, i32 0, i32 12
  %602 = getelementptr inbounds [2 x i8], ptr %601, i64 0, i64 0
  %603 = load i8, ptr %602, align 1
  %604 = zext i8 %603 to i16
  %605 = zext i16 %604 to i32
  %606 = load ptr, ptr %9, align 8
  %607 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %606, i32 0, i32 12
  %608 = getelementptr inbounds [2 x i8], ptr %607, i64 0, i64 1
  %609 = load i8, ptr %608, align 1
  %610 = zext i8 %609 to i16
  %611 = zext i16 %610 to i32
  %612 = shl i32 %611, 8
  %613 = or i32 %605, %612
  %614 = trunc i32 %613 to i16
  %615 = call float @HIDAPI_DriverPS4_ApplyCalibrationData(ptr noundef %599, i32 noundef 3, i16 noundef signext %614)
  %616 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  store float %615, ptr %616, align 4
  %617 = load ptr, ptr %8, align 8
  %618 = load ptr, ptr %9, align 8
  %619 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %618, i32 0, i32 13
  %620 = getelementptr inbounds [2 x i8], ptr %619, i64 0, i64 0
  %621 = load i8, ptr %620, align 1
  %622 = zext i8 %621 to i16
  %623 = zext i16 %622 to i32
  %624 = load ptr, ptr %9, align 8
  %625 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %624, i32 0, i32 13
  %626 = getelementptr inbounds [2 x i8], ptr %625, i64 0, i64 1
  %627 = load i8, ptr %626, align 1
  %628 = zext i8 %627 to i16
  %629 = zext i16 %628 to i32
  %630 = shl i32 %629, 8
  %631 = or i32 %623, %630
  %632 = trunc i32 %631 to i16
  %633 = call float @HIDAPI_DriverPS4_ApplyCalibrationData(ptr noundef %617, i32 noundef 4, i16 noundef signext %632)
  %634 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 1
  store float %633, ptr %634, align 4
  %635 = load ptr, ptr %8, align 8
  %636 = load ptr, ptr %9, align 8
  %637 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %636, i32 0, i32 14
  %638 = getelementptr inbounds [2 x i8], ptr %637, i64 0, i64 0
  %639 = load i8, ptr %638, align 1
  %640 = zext i8 %639 to i16
  %641 = zext i16 %640 to i32
  %642 = load ptr, ptr %9, align 8
  %643 = getelementptr inbounds nuw %struct.PS4StatePacket_t, ptr %642, i32 0, i32 14
  %644 = getelementptr inbounds [2 x i8], ptr %643, i64 0, i64 1
  %645 = load i8, ptr %644, align 1
  %646 = zext i8 %645 to i16
  %647 = zext i16 %646 to i32
  %648 = shl i32 %647, 8
  %649 = or i32 %641, %648
  %650 = trunc i32 %649 to i16
  %651 = call float @HIDAPI_DriverPS4_ApplyCalibrationData(ptr noundef %635, i32 noundef 5, i16 noundef signext %650)
  %652 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 2
  store float %651, ptr %652, align 4
  %653 = load i64, ptr %15, align 8
  %654 = load ptr, ptr %6, align 8
  %655 = load i64, ptr %27, align 8
  %656 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  call void @SDL_SendJoystickSensor(i64 noundef %653, ptr noundef %654, i32 noundef 1, i64 noundef %655, ptr noundef %656, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 12, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #6
  br label %657

657:                                              ; preds = %525, %477, %474
  %658 = load ptr, ptr %8, align 8
  %659 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %658, i32 0, i32 35
  %660 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %659, ptr align 1 %660, i64 42, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS4_UpdateEnhancedModeOnEnhancedReport(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %3, i32 0, i32 11
  store i8 1, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @HIDAPI_DriverPS4_SetEnhancedReportHint(ptr noundef %10, i32 noundef 1)
  br label %11

11:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS4_TickleBluetooth(ptr noundef %0) #0 {
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
  %9 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %8, i32 0, i32 11
  %10 = load i8, ptr %9, align 4, !range !5, !noundef !6
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 78, ptr %4) #6
  %13 = getelementptr inbounds [78 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 78, i1 false)
  %14 = getelementptr inbounds [78 x i8], ptr %4, i64 0, i64 0
  store i8 17, ptr %14, align 16
  %15 = getelementptr inbounds [78 x i8], ptr %4, i64 0, i64 1
  store i8 -64, ptr %15, align 1
  %16 = call zeroext i1 @SDL_HIDAPI_LockRumble()
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds [78 x i8], ptr %4, i64 0, i64 0
  %20 = call i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef %18, ptr noundef %19, i32 noundef 78)
  br label %21

21:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 78, ptr %4) #6
  br label %23

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22, %21
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

declare i64 @SDL_GetTicksNS_REAL() #1

declare void @SDL_SendJoystickTouchpad(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, float noundef, float noundef, float noundef) #1

declare void @SDL_SendJoystickButton(i64 noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) #1

declare void @SDL_SendJoystickHat(i64 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #1

declare void @SDL_SendJoystickAxis(i64 noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) #1

declare void @SDL_SendJoystickPowerInfo(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal float @HIDAPI_DriverPS4_ApplyCalibrationData(ptr noundef %0, i32 noundef %1, i16 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %8, i32 0, i32 19
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x %struct.IMUCalibrationData], ptr %9, i64 0, i64 %11
  store ptr %12, ptr %7, align 8
  %13 = load i16, ptr %6, align 2
  %14 = sitofp i16 %13 to float
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.IMUCalibrationData, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 4
  %18 = sext i16 %17 to i32
  %19 = sitofp i32 %18 to float
  %20 = fsub float %14, %19
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.IMUCalibrationData, ptr %21, i32 0, i32 1
  %23 = load float, ptr %22, align 4
  %24 = fmul float %20, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret float %24
}

declare void @SDL_SendJoystickSensor(i64 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @SDL_HIDAPI_LockRumble() #1

declare i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef, ptr noundef, i32 noundef) #1

declare void @SDL_AssertJoysticksLocked() #1

declare i32 @SDL_GetJoystickPlayerIndex_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @SDL_PS4ReportIntervalHintChanged(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 4, ptr %11, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @SDL_atoi_REAL(ptr noundef %17)
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %12, align 4
  switch i32 %19, label %22 [
    i32 1, label %20
    i32 2, label %20
    i32 4, label %20
  ]

20:                                               ; preds = %16, %16, %16
  %21 = load i32, ptr %12, align 4
  store i32 %21, ptr %11, align 4
  br label %23

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %24

24:                                               ; preds = %23, %4
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %26, i32 0, i32 14
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %25, %29
  br i1 %30, label %31, label %56

31:                                               ; preds = %24
  %32 = load i32, ptr %11, align 4
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %34, i32 0, i32 14
  store i8 %33, ptr %35, align 1
  %36 = load ptr, ptr %10, align 8
  %37 = call zeroext i1 @HIDAPI_DriverPS4_UpdateEffects(ptr noundef %36, i1 noundef zeroext false)
  call void @SDL_LockJoysticks_REAL()
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %41, i32 0, i32 14
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = sdiv i32 1000, %44
  %46 = sitofp i32 %45 to float
  call void @SDL_PrivateJoystickSensorRate(ptr noundef %40, i32 noundef 2, float noundef %46)
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %50, i32 0, i32 14
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = sdiv i32 1000, %53
  %55 = sitofp i32 %54 to float
  call void @SDL_PrivateJoystickSensorRate(ptr noundef %49, i32 noundef 1, float noundef %55)
  call void @SDL_UnlockJoysticks_REAL()
  br label %56

56:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_PS4EnhancedReportsChanged(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %11, i32 0, i32 0
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
  call void @HIDAPI_DriverPS4_SetEnhancedReportHint(ptr noundef %25, i32 noundef 2)
  br label %34

26:                                               ; preds = %20, %17
  %27 = load ptr, ptr %8, align 8
  %28 = call zeroext i1 @SDL_GetStringBoolean(ptr noundef %27, i1 noundef zeroext true)
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  call void @HIDAPI_DriverPS4_SetEnhancedReportHint(ptr noundef %30, i32 noundef 1)
  br label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8
  call void @HIDAPI_DriverPS4_SetEnhancedReportHint(ptr noundef %32, i32 noundef 0)
  br label %33

33:                                               ; preds = %31, %29
  br label %34

34:                                               ; preds = %33, %24
  br label %37

35:                                               ; preds = %4
  %36 = load ptr, ptr %9, align 8
  call void @HIDAPI_DriverPS4_SetEnhancedReportHint(ptr noundef %36, i32 noundef 1)
  br label %37

37:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

declare i32 @SDL_atoi_REAL(ptr noundef) #1

declare void @SDL_LockJoysticks_REAL() #1

declare void @SDL_PrivateJoystickSensorRate(ptr noundef, i32 noundef, float noundef) #1

declare void @SDL_UnlockJoysticks_REAL() #1

declare i32 @SDL_strcasecmp_REAL(ptr noundef, ptr noundef) #1

declare zeroext i1 @SDL_GetStringBoolean(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS4_LoadCalibrationData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %6, i32 0, i32 20
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %9 = load ptr, ptr %2, align 8
  %10 = call zeroext i1 @HIDAPI_DriverPS4_LoadOfficialCalibrationData(ptr noundef %9)
  br i1 %10, label %33, label %11

11:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %29, %11
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp ult i64 %14, 6
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %17, i32 0, i32 19
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x %struct.IMUCalibrationData], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.IMUCalibrationData, ptr %21, i32 0, i32 0
  store i16 0, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %23, i32 0, i32 19
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x %struct.IMUCalibrationData], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.IMUCalibrationData, ptr %27, i32 0, i32 1
  store float 1.000000e+00, ptr %28, align 4
  br label %29

29:                                               ; preds = %16
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %12, !llvm.loop !8

32:                                               ; preds = %12
  br label %33

33:                                               ; preds = %32, %1
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %117, %33
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp ult i64 %36, 6
  br i1 %37, label %38, label %120

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %39, i32 0, i32 19
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x %struct.IMUCalibrationData], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.IMUCalibrationData, ptr %43, i32 0, i32 1
  %45 = load float, ptr %44, align 4
  %46 = fpext float %45 to double
  store double %46, ptr %5, align 8
  %47 = load i32, ptr %4, align 4
  %48 = icmp slt i32 %47, 3
  br i1 %48, label %49, label %79

49:                                               ; preds = %38
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %50, i32 0, i32 28
  %52 = load i16, ptr %51, align 2
  %53 = uitofp i16 %52 to double
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %54, i32 0, i32 29
  %56 = load i16, ptr %55, align 4
  %57 = zext i16 %56 to i32
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %53, %58
  %60 = fmul double %59, 0x400921FB54442D18
  %61 = fdiv double %60, 1.800000e+02
  %62 = load double, ptr %5, align 8
  %63 = fmul double %62, %61
  store double %63, ptr %5, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %64, i32 0, i32 4
  %66 = load i16, ptr %65, align 8
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %67, 1356
  br i1 %68, label %69, label %78

69:                                               ; preds = %49
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %70, i32 0, i32 5
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 %73, 1477
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load double, ptr %5, align 8
  %77 = fmul double %76, 2.000000e+00
  store double %77, ptr %5, align 8
  br label %78

78:                                               ; preds = %75, %69, %49
  br label %108

79:                                               ; preds = %38
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %80, i32 0, i32 30
  %82 = load i16, ptr %81, align 2
  %83 = uitofp i16 %82 to double
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %84, i32 0, i32 31
  %86 = load i16, ptr %85, align 8
  %87 = zext i16 %86 to i32
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %83, %88
  %90 = fmul double %89, 0x40239D0140000000
  %91 = load double, ptr %5, align 8
  %92 = fmul double %91, %90
  store double %92, ptr %5, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %93, i32 0, i32 4
  %95 = load i16, ptr %94, align 8
  %96 = zext i16 %95 to i32
  %97 = icmp eq i32 %96, 1356
  br i1 %97, label %98, label %107

98:                                               ; preds = %79
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %99, i32 0, i32 5
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = icmp eq i32 %102, 1477
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = load double, ptr %5, align 8
  %106 = fmul double %105, -2.000000e+00
  store double %106, ptr %5, align 8
  br label %107

107:                                              ; preds = %104, %98, %79
  br label %108

108:                                              ; preds = %107, %78
  %109 = load double, ptr %5, align 8
  %110 = fptrunc double %109 to float
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %111, i32 0, i32 19
  %113 = load i32, ptr %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6 x %struct.IMUCalibrationData], ptr %112, i64 0, i64 %114
  %116 = getelementptr inbounds nuw %struct.IMUCalibrationData, ptr %115, i32 0, i32 1
  store float %110, ptr %116, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %117

117:                                              ; preds = %108
  %118 = load i32, ptr %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %4, align 4
  br label %34, !llvm.loop !9

120:                                              ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS4_LoadOfficialCalibrationData(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca [64 x i8], align 16
  %10 = alloca i32, align 4
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
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #6
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 2, !range !5, !noundef !6
  %37 = trunc i8 %36 to i1
  br i1 %37, label %39, label %38

38:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %620

39:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %88, %39
  %41 = load i32, ptr %6, align 4
  %42 = icmp slt i32 %41, 5
  br i1 %42, label %43, label %91

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %44, i32 0, i32 22
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %48 = call i32 @ReadFeatureReport(ptr noundef %46, i8 noundef zeroext 2, ptr noundef %47, i64 noundef 64)
  store i32 %48, ptr %7, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp slt i32 %49, 35
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %620

52:                                               ; preds = %43
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %53, i32 0, i32 15
  %55 = load i8, ptr %54, align 4, !range !5, !noundef !6
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %67

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %58, i32 0, i32 22
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %62 = call i32 @ReadFeatureReport(ptr noundef %60, i8 noundef zeroext 5, ptr noundef %61, i64 noundef 64)
  store i32 %62, ptr %7, align 4
  %63 = load i32, ptr %7, align 4
  %64 = icmp slt i32 %63, 35
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %620

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66, %52
  store i32 0, ptr %5, align 4
  br label %68

68:                                               ; preds = %80, %67
  %69 = load i32, ptr %5, align 4
  %70 = load i32, ptr %7, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %83

72:                                               ; preds = %68
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i8 1, ptr %8, align 1
  br label %83

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4
  br label %68, !llvm.loop !10

83:                                               ; preds = %78, %68
  %84 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %91

87:                                               ; preds = %83
  call void @SDL_Delay_REAL(i32 noundef 2)
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4
  br label %40, !llvm.loop !11

91:                                               ; preds = %86, %40
  %92 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %614

94:                                               ; preds = %91
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #6
  %95 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 1
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i16
  %98 = zext i16 %97 to i32
  %99 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 2
  %100 = load i8, ptr %99, align 2
  %101 = zext i8 %100 to i16
  %102 = zext i16 %101 to i32
  %103 = shl i32 %102, 8
  %104 = or i32 %98, %103
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %11, align 2
  %106 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 3
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i16
  %109 = zext i16 %108 to i32
  %110 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 4
  %111 = load i8, ptr %110, align 4
  %112 = zext i8 %111 to i16
  %113 = zext i16 %112 to i32
  %114 = shl i32 %113, 8
  %115 = or i32 %109, %114
  %116 = trunc i32 %115 to i16
  store i16 %116, ptr %12, align 2
  %117 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 5
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i16
  %120 = zext i16 %119 to i32
  %121 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 6
  %122 = load i8, ptr %121, align 2
  %123 = zext i8 %122 to i16
  %124 = zext i16 %123 to i32
  %125 = shl i32 %124, 8
  %126 = or i32 %120, %125
  %127 = trunc i32 %126 to i16
  store i16 %127, ptr %13, align 2
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %128, i32 0, i32 15
  %130 = load i8, ptr %129, align 4, !range !5, !noundef !6
  %131 = trunc i8 %130 to i1
  br i1 %131, label %137, label %132

132:                                              ; preds = %94
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %133, i32 0, i32 2
  %135 = load i8, ptr %134, align 8, !range !5, !noundef !6
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %204

137:                                              ; preds = %132, %94
  %138 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 7
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i16
  %141 = zext i16 %140 to i32
  %142 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 8
  %143 = load i8, ptr %142, align 8
  %144 = zext i8 %143 to i16
  %145 = zext i16 %144 to i32
  %146 = shl i32 %145, 8
  %147 = or i32 %141, %146
  %148 = trunc i32 %147 to i16
  store i16 %148, ptr %14, align 2
  %149 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 9
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i16
  %152 = zext i16 %151 to i32
  %153 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 10
  %154 = load i8, ptr %153, align 2
  %155 = zext i8 %154 to i16
  %156 = zext i16 %155 to i32
  %157 = shl i32 %156, 8
  %158 = or i32 %152, %157
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %16, align 2
  %160 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 11
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i16
  %163 = zext i16 %162 to i32
  %164 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 12
  %165 = load i8, ptr %164, align 4
  %166 = zext i8 %165 to i16
  %167 = zext i16 %166 to i32
  %168 = shl i32 %167, 8
  %169 = or i32 %163, %168
  %170 = trunc i32 %169 to i16
  store i16 %170, ptr %18, align 2
  %171 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 13
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i16
  %174 = zext i16 %173 to i32
  %175 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 14
  %176 = load i8, ptr %175, align 2
  %177 = zext i8 %176 to i16
  %178 = zext i16 %177 to i32
  %179 = shl i32 %178, 8
  %180 = or i32 %174, %179
  %181 = trunc i32 %180 to i16
  store i16 %181, ptr %15, align 2
  %182 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 15
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i16
  %185 = zext i16 %184 to i32
  %186 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 16
  %187 = load i8, ptr %186, align 16
  %188 = zext i8 %187 to i16
  %189 = zext i16 %188 to i32
  %190 = shl i32 %189, 8
  %191 = or i32 %185, %190
  %192 = trunc i32 %191 to i16
  store i16 %192, ptr %17, align 2
  %193 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 17
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i16
  %196 = zext i16 %195 to i32
  %197 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 18
  %198 = load i8, ptr %197, align 2
  %199 = zext i8 %198 to i16
  %200 = zext i16 %199 to i32
  %201 = shl i32 %200, 8
  %202 = or i32 %196, %201
  %203 = trunc i32 %202 to i16
  store i16 %203, ptr %19, align 2
  br label %271

204:                                              ; preds = %132
  %205 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 7
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i16
  %208 = zext i16 %207 to i32
  %209 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 8
  %210 = load i8, ptr %209, align 8
  %211 = zext i8 %210 to i16
  %212 = zext i16 %211 to i32
  %213 = shl i32 %212, 8
  %214 = or i32 %208, %213
  %215 = trunc i32 %214 to i16
  store i16 %215, ptr %14, align 2
  %216 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 9
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i16
  %219 = zext i16 %218 to i32
  %220 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 10
  %221 = load i8, ptr %220, align 2
  %222 = zext i8 %221 to i16
  %223 = zext i16 %222 to i32
  %224 = shl i32 %223, 8
  %225 = or i32 %219, %224
  %226 = trunc i32 %225 to i16
  store i16 %226, ptr %15, align 2
  %227 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 11
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i16
  %230 = zext i16 %229 to i32
  %231 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 12
  %232 = load i8, ptr %231, align 4
  %233 = zext i8 %232 to i16
  %234 = zext i16 %233 to i32
  %235 = shl i32 %234, 8
  %236 = or i32 %230, %235
  %237 = trunc i32 %236 to i16
  store i16 %237, ptr %16, align 2
  %238 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 13
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i16
  %241 = zext i16 %240 to i32
  %242 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 14
  %243 = load i8, ptr %242, align 2
  %244 = zext i8 %243 to i16
  %245 = zext i16 %244 to i32
  %246 = shl i32 %245, 8
  %247 = or i32 %241, %246
  %248 = trunc i32 %247 to i16
  store i16 %248, ptr %17, align 2
  %249 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 15
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i16
  %252 = zext i16 %251 to i32
  %253 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 16
  %254 = load i8, ptr %253, align 16
  %255 = zext i8 %254 to i16
  %256 = zext i16 %255 to i32
  %257 = shl i32 %256, 8
  %258 = or i32 %252, %257
  %259 = trunc i32 %258 to i16
  store i16 %259, ptr %18, align 2
  %260 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 17
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i16
  %263 = zext i16 %262 to i32
  %264 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 18
  %265 = load i8, ptr %264, align 2
  %266 = zext i8 %265 to i16
  %267 = zext i16 %266 to i32
  %268 = shl i32 %267, 8
  %269 = or i32 %263, %268
  %270 = trunc i32 %269 to i16
  store i16 %270, ptr %19, align 2
  br label %271

271:                                              ; preds = %204, %137
  %272 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 19
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i16
  %275 = zext i16 %274 to i32
  %276 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 20
  %277 = load i8, ptr %276, align 4
  %278 = zext i8 %277 to i16
  %279 = zext i16 %278 to i32
  %280 = shl i32 %279, 8
  %281 = or i32 %275, %280
  %282 = trunc i32 %281 to i16
  store i16 %282, ptr %20, align 2
  %283 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 21
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i16
  %286 = zext i16 %285 to i32
  %287 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 22
  %288 = load i8, ptr %287, align 2
  %289 = zext i8 %288 to i16
  %290 = zext i16 %289 to i32
  %291 = shl i32 %290, 8
  %292 = or i32 %286, %291
  %293 = trunc i32 %292 to i16
  store i16 %293, ptr %21, align 2
  %294 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 23
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i16
  %297 = zext i16 %296 to i32
  %298 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 24
  %299 = load i8, ptr %298, align 8
  %300 = zext i8 %299 to i16
  %301 = zext i16 %300 to i32
  %302 = shl i32 %301, 8
  %303 = or i32 %297, %302
  %304 = trunc i32 %303 to i16
  store i16 %304, ptr %22, align 2
  %305 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 25
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i16
  %308 = zext i16 %307 to i32
  %309 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 26
  %310 = load i8, ptr %309, align 2
  %311 = zext i8 %310 to i16
  %312 = zext i16 %311 to i32
  %313 = shl i32 %312, 8
  %314 = or i32 %308, %313
  %315 = trunc i32 %314 to i16
  store i16 %315, ptr %23, align 2
  %316 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 27
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i16
  %319 = zext i16 %318 to i32
  %320 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 28
  %321 = load i8, ptr %320, align 4
  %322 = zext i8 %321 to i16
  %323 = zext i16 %322 to i32
  %324 = shl i32 %323, 8
  %325 = or i32 %319, %324
  %326 = trunc i32 %325 to i16
  store i16 %326, ptr %24, align 2
  %327 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 29
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i16
  %330 = zext i16 %329 to i32
  %331 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 30
  %332 = load i8, ptr %331, align 2
  %333 = zext i8 %332 to i16
  %334 = zext i16 %333 to i32
  %335 = shl i32 %334, 8
  %336 = or i32 %330, %335
  %337 = trunc i32 %336 to i16
  store i16 %337, ptr %25, align 2
  %338 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 31
  %339 = load i8, ptr %338, align 1
  %340 = zext i8 %339 to i16
  %341 = zext i16 %340 to i32
  %342 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 32
  %343 = load i8, ptr %342, align 16
  %344 = zext i8 %343 to i16
  %345 = zext i16 %344 to i32
  %346 = shl i32 %345, 8
  %347 = or i32 %341, %346
  %348 = trunc i32 %347 to i16
  store i16 %348, ptr %26, align 2
  %349 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 33
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i16
  %352 = zext i16 %351 to i32
  %353 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 34
  %354 = load i8, ptr %353, align 2
  %355 = zext i8 %354 to i16
  %356 = zext i16 %355 to i32
  %357 = shl i32 %356, 8
  %358 = or i32 %352, %357
  %359 = trunc i32 %358 to i16
  store i16 %359, ptr %27, align 2
  %360 = load i16, ptr %20, align 2
  %361 = sext i16 %360 to i32
  %362 = load i16, ptr %21, align 2
  %363 = sext i16 %362 to i32
  %364 = add nsw i32 %361, %363
  %365 = sitofp i32 %364 to float
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %366, i32 0, i32 29
  %368 = load i16, ptr %367, align 4
  %369 = zext i16 %368 to i32
  %370 = sitofp i32 %369 to float
  %371 = fmul float %365, %370
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %372, i32 0, i32 28
  %374 = load i16, ptr %373, align 2
  %375 = zext i16 %374 to i32
  %376 = sitofp i32 %375 to float
  %377 = fdiv float %371, %376
  store float %377, ptr %28, align 4
  %378 = load i16, ptr %14, align 2
  %379 = sext i16 %378 to i32
  %380 = load i16, ptr %11, align 2
  %381 = sext i16 %380 to i32
  %382 = sub nsw i32 %379, %381
  %383 = call i32 @SDL_abs_REAL(i32 noundef %382)
  %384 = load i16, ptr %15, align 2
  %385 = sext i16 %384 to i32
  %386 = load i16, ptr %11, align 2
  %387 = sext i16 %386 to i32
  %388 = sub nsw i32 %385, %387
  %389 = call i32 @SDL_abs_REAL(i32 noundef %388)
  %390 = add nsw i32 %383, %389
  %391 = sitofp i32 %390 to float
  store float %391, ptr %29, align 4
  %392 = load float, ptr %29, align 4
  %393 = fcmp une float %392, 0.000000e+00
  br i1 %393, label %394, label %407

394:                                              ; preds = %271
  %395 = load i16, ptr %11, align 2
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %396, i32 0, i32 19
  %398 = getelementptr inbounds [6 x %struct.IMUCalibrationData], ptr %397, i64 0, i64 0
  %399 = getelementptr inbounds nuw %struct.IMUCalibrationData, ptr %398, i32 0, i32 0
  store i16 %395, ptr %399, align 4
  %400 = load float, ptr %28, align 4
  %401 = load float, ptr %29, align 4
  %402 = fdiv float %400, %401
  %403 = load ptr, ptr %4, align 8
  %404 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %403, i32 0, i32 19
  %405 = getelementptr inbounds [6 x %struct.IMUCalibrationData], ptr %404, i64 0, i64 0
  %406 = getelementptr inbounds nuw %struct.IMUCalibrationData, ptr %405, i32 0, i32 1
  store float %402, ptr %406, align 4
  br label %407

407:                                              ; preds = %394, %271
  %408 = load i16, ptr %16, align 2
  %409 = sext i16 %408 to i32
  %410 = load i16, ptr %12, align 2
  %411 = sext i16 %410 to i32
  %412 = sub nsw i32 %409, %411
  %413 = call i32 @SDL_abs_REAL(i32 noundef %412)
  %414 = load i16, ptr %17, align 2
  %415 = sext i16 %414 to i32
  %416 = load i16, ptr %12, align 2
  %417 = sext i16 %416 to i32
  %418 = sub nsw i32 %415, %417
  %419 = call i32 @SDL_abs_REAL(i32 noundef %418)
  %420 = add nsw i32 %413, %419
  %421 = sitofp i32 %420 to float
  store float %421, ptr %29, align 4
  %422 = load float, ptr %29, align 4
  %423 = fcmp une float %422, 0.000000e+00
  br i1 %423, label %424, label %437

424:                                              ; preds = %407
  %425 = load i16, ptr %12, align 2
  %426 = load ptr, ptr %4, align 8
  %427 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %426, i32 0, i32 19
  %428 = getelementptr inbounds [6 x %struct.IMUCalibrationData], ptr %427, i64 0, i64 1
  %429 = getelementptr inbounds nuw %struct.IMUCalibrationData, ptr %428, i32 0, i32 0
  store i16 %425, ptr %429, align 4
  %430 = load float, ptr %28, align 4
  %431 = load float, ptr %29, align 4
  %432 = fdiv float %430, %431
  %433 = load ptr, ptr %4, align 8
  %434 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %433, i32 0, i32 19
  %435 = getelementptr inbounds [6 x %struct.IMUCalibrationData], ptr %434, i64 0, i64 1
  %436 = getelementptr inbounds nuw %struct.IMUCalibrationData, ptr %435, i32 0, i32 1
  store float %432, ptr %436, align 4
  br label %437

437:                                              ; preds = %424, %407
  %438 = load i16, ptr %18, align 2
  %439 = sext i16 %438 to i32
  %440 = load i16, ptr %13, align 2
  %441 = sext i16 %440 to i32
  %442 = sub nsw i32 %439, %441
  %443 = call i32 @SDL_abs_REAL(i32 noundef %442)
  %444 = load i16, ptr %19, align 2
  %445 = sext i16 %444 to i32
  %446 = load i16, ptr %13, align 2
  %447 = sext i16 %446 to i32
  %448 = sub nsw i32 %445, %447
  %449 = call i32 @SDL_abs_REAL(i32 noundef %448)
  %450 = add nsw i32 %443, %449
  %451 = sitofp i32 %450 to float
  store float %451, ptr %29, align 4
  %452 = load float, ptr %29, align 4
  %453 = fcmp une float %452, 0.000000e+00
  br i1 %453, label %454, label %467

454:                                              ; preds = %437
  %455 = load i16, ptr %13, align 2
  %456 = load ptr, ptr %4, align 8
  %457 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %456, i32 0, i32 19
  %458 = getelementptr inbounds [6 x %struct.IMUCalibrationData], ptr %457, i64 0, i64 2
  %459 = getelementptr inbounds nuw %struct.IMUCalibrationData, ptr %458, i32 0, i32 0
  store i16 %455, ptr %459, align 4
  %460 = load float, ptr %28, align 4
  %461 = load float, ptr %29, align 4
  %462 = fdiv float %460, %461
  %463 = load ptr, ptr %4, align 8
  %464 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %463, i32 0, i32 19
  %465 = getelementptr inbounds [6 x %struct.IMUCalibrationData], ptr %464, i64 0, i64 2
  %466 = getelementptr inbounds nuw %struct.IMUCalibrationData, ptr %465, i32 0, i32 1
  store float %462, ptr %466, align 4
  br label %467

467:                                              ; preds = %454, %437
  %468 = load i16, ptr %22, align 2
  %469 = sext i16 %468 to i32
  %470 = load i16, ptr %23, align 2
  %471 = sext i16 %470 to i32
  %472 = sub nsw i32 %469, %471
  %473 = trunc i32 %472 to i16
  store i16 %473, ptr %30, align 2
  %474 = load i16, ptr %22, align 2
  %475 = sext i16 %474 to i32
  %476 = load i16, ptr %30, align 2
  %477 = sext i16 %476 to i32
  %478 = sdiv i32 %477, 2
  %479 = sub nsw i32 %475, %478
  %480 = trunc i32 %479 to i16
  %481 = load ptr, ptr %4, align 8
  %482 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %481, i32 0, i32 19
  %483 = getelementptr inbounds [6 x %struct.IMUCalibrationData], ptr %482, i64 0, i64 3
  %484 = getelementptr inbounds nuw %struct.IMUCalibrationData, ptr %483, i32 0, i32 0
  store i16 %480, ptr %484, align 4
  %485 = load ptr, ptr %4, align 8
  %486 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %485, i32 0, i32 31
  %487 = load i16, ptr %486, align 8
  %488 = zext i16 %487 to i32
  %489 = sitofp i32 %488 to float
  %490 = fmul float 2.000000e+00, %489
  %491 = load ptr, ptr %4, align 8
  %492 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %491, i32 0, i32 30
  %493 = load i16, ptr %492, align 2
  %494 = zext i16 %493 to i32
  %495 = sitofp i32 %494 to float
  %496 = fdiv float %490, %495
  %497 = load i16, ptr %30, align 2
  %498 = sext i16 %497 to i32
  %499 = sitofp i32 %498 to float
  %500 = fdiv float %496, %499
  %501 = load ptr, ptr %4, align 8
  %502 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %501, i32 0, i32 19
  %503 = getelementptr inbounds [6 x %struct.IMUCalibrationData], ptr %502, i64 0, i64 3
  %504 = getelementptr inbounds nuw %struct.IMUCalibrationData, ptr %503, i32 0, i32 1
  store float %500, ptr %504, align 4
  %505 = load i16, ptr %24, align 2
  %506 = sext i16 %505 to i32
  %507 = load i16, ptr %25, align 2
  %508 = sext i16 %507 to i32
  %509 = sub nsw i32 %506, %508
  %510 = trunc i32 %509 to i16
  store i16 %510, ptr %30, align 2
  %511 = load i16, ptr %24, align 2
  %512 = sext i16 %511 to i32
  %513 = load i16, ptr %30, align 2
  %514 = sext i16 %513 to i32
  %515 = sdiv i32 %514, 2
  %516 = sub nsw i32 %512, %515
  %517 = trunc i32 %516 to i16
  %518 = load ptr, ptr %4, align 8
  %519 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %518, i32 0, i32 19
  %520 = getelementptr inbounds [6 x %struct.IMUCalibrationData], ptr %519, i64 0, i64 4
  %521 = getelementptr inbounds nuw %struct.IMUCalibrationData, ptr %520, i32 0, i32 0
  store i16 %517, ptr %521, align 4
  %522 = load ptr, ptr %4, align 8
  %523 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %522, i32 0, i32 31
  %524 = load i16, ptr %523, align 8
  %525 = zext i16 %524 to i32
  %526 = sitofp i32 %525 to float
  %527 = fmul float 2.000000e+00, %526
  %528 = load ptr, ptr %4, align 8
  %529 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %528, i32 0, i32 30
  %530 = load i16, ptr %529, align 2
  %531 = zext i16 %530 to i32
  %532 = sitofp i32 %531 to float
  %533 = fdiv float %527, %532
  %534 = load i16, ptr %30, align 2
  %535 = sext i16 %534 to i32
  %536 = sitofp i32 %535 to float
  %537 = fdiv float %533, %536
  %538 = load ptr, ptr %4, align 8
  %539 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %538, i32 0, i32 19
  %540 = getelementptr inbounds [6 x %struct.IMUCalibrationData], ptr %539, i64 0, i64 4
  %541 = getelementptr inbounds nuw %struct.IMUCalibrationData, ptr %540, i32 0, i32 1
  store float %537, ptr %541, align 4
  %542 = load i16, ptr %26, align 2
  %543 = sext i16 %542 to i32
  %544 = load i16, ptr %27, align 2
  %545 = sext i16 %544 to i32
  %546 = sub nsw i32 %543, %545
  %547 = trunc i32 %546 to i16
  store i16 %547, ptr %30, align 2
  %548 = load i16, ptr %26, align 2
  %549 = sext i16 %548 to i32
  %550 = load i16, ptr %30, align 2
  %551 = sext i16 %550 to i32
  %552 = sdiv i32 %551, 2
  %553 = sub nsw i32 %549, %552
  %554 = trunc i32 %553 to i16
  %555 = load ptr, ptr %4, align 8
  %556 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %555, i32 0, i32 19
  %557 = getelementptr inbounds [6 x %struct.IMUCalibrationData], ptr %556, i64 0, i64 5
  %558 = getelementptr inbounds nuw %struct.IMUCalibrationData, ptr %557, i32 0, i32 0
  store i16 %554, ptr %558, align 4
  %559 = load ptr, ptr %4, align 8
  %560 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %559, i32 0, i32 31
  %561 = load i16, ptr %560, align 8
  %562 = zext i16 %561 to i32
  %563 = sitofp i32 %562 to float
  %564 = fmul float 2.000000e+00, %563
  %565 = load ptr, ptr %4, align 8
  %566 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %565, i32 0, i32 30
  %567 = load i16, ptr %566, align 2
  %568 = zext i16 %567 to i32
  %569 = sitofp i32 %568 to float
  %570 = fdiv float %564, %569
  %571 = load i16, ptr %30, align 2
  %572 = sext i16 %571 to i32
  %573 = sitofp i32 %572 to float
  %574 = fdiv float %570, %573
  %575 = load ptr, ptr %4, align 8
  %576 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %575, i32 0, i32 19
  %577 = getelementptr inbounds [6 x %struct.IMUCalibrationData], ptr %576, i64 0, i64 5
  %578 = getelementptr inbounds nuw %struct.IMUCalibrationData, ptr %577, i32 0, i32 1
  store float %574, ptr %578, align 4
  %579 = load ptr, ptr %4, align 8
  %580 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %579, i32 0, i32 18
  store i8 1, ptr %580, align 1
  store i32 0, ptr %5, align 4
  br label %581

581:                                              ; preds = %610, %467
  %582 = load i32, ptr %5, align 4
  %583 = icmp slt i32 %582, 6
  br i1 %583, label %584, label %613

584:                                              ; preds = %581
  %585 = load ptr, ptr %4, align 8
  %586 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %585, i32 0, i32 19
  %587 = load i32, ptr %5, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [6 x %struct.IMUCalibrationData], ptr %586, i64 0, i64 %588
  %590 = getelementptr inbounds nuw %struct.IMUCalibrationData, ptr %589, i32 0, i32 0
  %591 = load i16, ptr %590, align 4
  %592 = sext i16 %591 to i32
  %593 = call i32 @SDL_abs_REAL(i32 noundef %592)
  %594 = icmp sgt i32 %593, 1024
  br i1 %594, label %606, label %595

595:                                              ; preds = %584
  %596 = load ptr, ptr %4, align 8
  %597 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %596, i32 0, i32 19
  %598 = load i32, ptr %5, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [6 x %struct.IMUCalibrationData], ptr %597, i64 0, i64 %599
  %601 = getelementptr inbounds nuw %struct.IMUCalibrationData, ptr %600, i32 0, i32 1
  %602 = load float, ptr %601, align 4
  %603 = fsub float 1.000000e+00, %602
  %604 = call float @SDL_fabsf_REAL(float noundef %603)
  %605 = fcmp ogt float %604, 5.000000e-01
  br i1 %605, label %606, label %609

606:                                              ; preds = %595, %584
  %607 = load ptr, ptr %4, align 8
  %608 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %607, i32 0, i32 18
  store i8 0, ptr %608, align 1
  br label %609

609:                                              ; preds = %606, %595
  br label %610

610:                                              ; preds = %609
  %611 = load i32, ptr %5, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %5, align 4
  br label %581, !llvm.loop !12

613:                                              ; preds = %581
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #6
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
  br label %615

614:                                              ; preds = %91
  br label %615

615:                                              ; preds = %614, %613
  %616 = load ptr, ptr %4, align 8
  %617 = getelementptr inbounds nuw %struct.SDL_DriverPS4_Context, ptr %616, i32 0, i32 18
  %618 = load i8, ptr %617, align 1, !range !5, !noundef !6
  %619 = trunc i8 %618 to i1
  store i1 %619, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %620

620:                                              ; preds = %615, %65, %51, %38
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %621 = load i1, ptr %2, align 1
  ret i1 %621
}

declare void @SDL_Delay_REAL(i32 noundef) #1

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
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
