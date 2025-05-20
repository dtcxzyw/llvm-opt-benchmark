target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_HIDAPI_Device = type { ptr, ptr, ptr, ptr, i16, i16, i16, ptr, %struct.SDL_GUID, i32, i32, i32, i32, i16, i16, i8, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, i32, ptr, i8, i8, i8, ptr, i32, ptr, ptr }
%struct.SDL_GUID = type { [16 x i8] }
%struct.SDL_AtomicInt = type { i32 }
%struct.SDL_DriverGameCube_Context = type { i8, [4 x i32], [4 x i8], [24 x i8], [24 x i8], [4 x i8], [5 x i8], i8, i8 }
%struct.SDL_Joystick = type { i32, ptr, ptr, ptr, %struct.SDL_GUID, i16, i64, i8, i8, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, i16, i16, i64, i64, i16, i16, i64, i64, i8, i8, i8, i64, i8, i32, i32, i32, i8, i32, ptr, i32, ptr, [3 x [3 x float]], i64, ptr, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [29 x i8] c"SDL_JOYSTICK_HIDAPI_GAMECUBE\00", align 1
@SDL_HIDAPI_DriverGameCube = hidden global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i8 1, [7 x i8] zeroinitializer, ptr @HIDAPI_DriverGameCube_RegisterHints, ptr @HIDAPI_DriverGameCube_UnregisterHints, ptr @HIDAPI_DriverGameCube_IsEnabled, ptr @HIDAPI_DriverGameCube_IsSupportedDevice, ptr @HIDAPI_DriverGameCube_InitDevice, ptr @HIDAPI_DriverGameCube_GetDevicePlayerIndex, ptr @HIDAPI_DriverGameCube_SetDevicePlayerIndex, ptr @HIDAPI_DriverGameCube_UpdateDevice, ptr @HIDAPI_DriverGameCube_OpenJoystick, ptr @HIDAPI_DriverGameCube_RumbleJoystick, ptr @HIDAPI_DriverGameCube_RumbleJoystickTriggers, ptr @HIDAPI_DriverGameCube_GetJoystickCapabilities, ptr @HIDAPI_DriverGameCube_SetJoystickLED, ptr @HIDAPI_DriverGameCube_SendJoystickEffect, ptr @HIDAPI_DriverGameCube_SetJoystickSensorsEnabled, ptr @HIDAPI_DriverGameCube_CloseJoystick, ptr @HIDAPI_DriverGameCube_FreeDevice }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"SDL_JOYSTICK_HIDAPI\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"HIDAPI_DriverGameCube_InitDevice(): Couldn't initialize WUP-028\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"SDL_JOYSTICK_HIDAPI_GAMECUBE_RUMBLE_BRAKE\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Nintendo GameCube Controller\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"Nintendo GameCube WaveBird controllers do not support rumble\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Second USB cable for WUP-028 not connected\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Couldn't find joystick\00", align 1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverGameCube_RegisterHints(ptr noundef %0, ptr noundef %1) #0 {
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
define internal void @HIDAPI_DriverGameCube_UnregisterHints(ptr noundef %0, ptr noundef %1) #0 {
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
define internal zeroext i1 @HIDAPI_DriverGameCube_IsEnabled() #0 {
  %1 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.1, i1 noundef zeroext true)
  %2 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str, i1 noundef zeroext %1)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverGameCube_IsSupportedDevice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
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
  %24 = icmp eq i32 %23, 1406
  br i1 %24, label %25, label %30

25:                                               ; preds = %10
  %26 = load i16, ptr %16, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 823
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i1 true, ptr %11, align 1
  br label %48

30:                                               ; preds = %25, %10
  %31 = load i16, ptr %15, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 121
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = load i16, ptr %16, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 6211
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  %39 = load i16, ptr %16, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 6212
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load i16, ptr %16, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 6214
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %38, %34
  store i1 true, ptr %11, align 1
  br label %48

47:                                               ; preds = %42, %30
  store i1 false, ptr %11, align 1
  br label %48

48:                                               ; preds = %47, %46, %29
  %49 = load i1, ptr %11, align 1
  ret i1 %49
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverGameCube_InitDevice(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [37 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 37, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 19, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 17, ptr %10, align 1
  %12 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 84) #6
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %203

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %18, i32 0, i32 20
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 0
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 1
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 2
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 3
  store i32 0, ptr %31, align 4
  %32 = load i8, ptr %10, align 1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds [5 x i8], ptr %34, i64 0, i64 0
  store i8 %32, ptr %35, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %36, i32 0, i32 8
  store i8 0, ptr %37, align 2
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %38, i32 0, i32 4
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %41, 1406
  br i1 %42, label %43, label %46

43:                                               ; preds = %16
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %44, i32 0, i32 0
  store i8 1, ptr %45, align 4
  br label %46

46:                                               ; preds = %43, %16
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %47, i32 0, i32 0
  %49 = load i8, ptr %48, align 4, !range !3, !noundef !4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %71

51:                                               ; preds = %46
  store i8 0, ptr %7, align 1
  br label %52

52:                                               ; preds = %67, %51
  %53 = load i8, ptr %7, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp slt i32 %54, 4
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8
  %58 = load i8, ptr %7, align 1
  %59 = zext i8 %58 to i32
  call void @ResetAxisRange(ptr noundef %57, i32 noundef %59)
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %7, align 1
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw [4 x i32], ptr %62, i64 0, i64 %64
  %66 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef %60, ptr noundef %65)
  br label %67

67:                                               ; preds = %56
  %68 = load i8, ptr %7, align 1
  %69 = add i8 %68, 1
  store i8 %69, ptr %7, align 1
  br label %52, !llvm.loop !5

70:                                               ; preds = %52
  br label %199

71:                                               ; preds = %46
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %72, i32 0, i32 22
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @SDL_hid_write_REAL(ptr noundef %74, ptr noundef %9, i64 noundef 1)
  %76 = sext i32 %75 to i64
  %77 = icmp ne i64 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef @.str.2)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %203

79:                                               ; preds = %71
  call void @SDL_Delay_REAL(i32 noundef 10)
  br label %80

80:                                               ; preds = %197, %95, %79
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %81, i32 0, i32 22
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds [37 x i8], ptr %5, i64 0, i64 0
  %85 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %83, ptr noundef %84, i64 noundef 37, i32 noundef 0)
  store i32 %85, ptr %8, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %198

87:                                               ; preds = %80
  %88 = load i32, ptr %8, align 4
  %89 = icmp slt i32 %88, 37
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [37 x i8], ptr %5, i64 0, i64 0
  %92 = load i8, ptr %91, align 16
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %93, 33
  br i1 %94, label %95, label %96

95:                                               ; preds = %90, %87
  br label %80, !llvm.loop !7

96:                                               ; preds = %90
  %97 = getelementptr inbounds [37 x i8], ptr %5, i64 0, i64 0
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  store ptr %98, ptr %6, align 8
  store i8 0, ptr %7, align 1
  br label %99

99:                                               ; preds = %190, %96
  %100 = load i8, ptr %7, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp slt i32 %101, 4
  br i1 %102, label %103, label %197

103:                                              ; preds = %99
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 32
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %112, i32 0, i32 2
  %114 = load i8, ptr %7, align 1
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 0, i64 %115
  store i8 %111, ptr %116, align 1
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 0
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %103
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %124, i32 0, i32 2
  %126 = load i8, ptr %7, align 1
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = icmp ne i8 %129, 0
  %131 = xor i1 %130, true
  br label %132

132:                                              ; preds = %123, %103
  %133 = phi i1 [ false, %103 ], [ %131, %123 ]
  %134 = zext i1 %133 to i32
  %135 = trunc i32 %134 to i8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %136, i32 0, i32 5
  %138 = load i8, ptr %7, align 1
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 0, i64 %139
  store i8 %135, ptr %140, align 1
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 0
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 48
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %167

147:                                              ; preds = %132
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %148, i32 0, i32 1
  %150 = load i8, ptr %7, align 1
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw [4 x i32], ptr %149, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %166

155:                                              ; preds = %147
  %156 = load ptr, ptr %4, align 8
  %157 = load i8, ptr %7, align 1
  %158 = zext i8 %157 to i32
  call void @ResetAxisRange(ptr noundef %156, i32 noundef %158)
  %159 = load ptr, ptr %3, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %160, i32 0, i32 1
  %162 = load i8, ptr %7, align 1
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds nuw [4 x i32], ptr %161, i64 0, i64 %163
  %165 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef %159, ptr noundef %164)
  br label %166

166:                                              ; preds = %155, %147
  br label %189

167:                                              ; preds = %132
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %168, i32 0, i32 1
  %170 = load i8, ptr %7, align 1
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds nuw [4 x i32], ptr %169, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %188

175:                                              ; preds = %167
  %176 = load ptr, ptr %3, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %177, i32 0, i32 1
  %179 = load i8, ptr %7, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw [4 x i32], ptr %178, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef %176, i32 noundef %182)
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %183, i32 0, i32 1
  %185 = load i8, ptr %7, align 1
  %186 = zext i8 %185 to i64
  %187 = getelementptr inbounds nuw [4 x i32], ptr %184, i64 0, i64 %186
  store i32 0, ptr %187, align 4
  br label %188

188:                                              ; preds = %175, %167
  br label %190

189:                                              ; preds = %166
  br label %190

190:                                              ; preds = %189, %188
  %191 = load i8, ptr %7, align 1
  %192 = zext i8 %191 to i32
  %193 = add nsw i32 %192, 1
  %194 = trunc i32 %193 to i8
  store i8 %194, ptr %7, align 1
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 9
  store ptr %196, ptr %6, align 8
  br label %99, !llvm.loop !8

197:                                              ; preds = %99
  br label %80, !llvm.loop !7

198:                                              ; preds = %80
  br label %199

199:                                              ; preds = %198, %70
  %200 = load ptr, ptr %4, align 8
  %201 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str.3, ptr noundef @SDL_JoystickGameCubeRumbleBrakeHintChanged, ptr noundef %200)
  %202 = load ptr, ptr %3, align 8
  call void @HIDAPI_SetDeviceName(ptr noundef %202, ptr noundef @.str.4)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %203

203:                                              ; preds = %199, %78, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 37, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %204 = load i1, ptr %2, align 1
  ret i1 %204
}

; Function Attrs: nounwind uwtable
define internal i32 @HIDAPI_DriverGameCube_GetDevicePlayerIndex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %9, i32 0, i32 20
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1
  br label %12

12:                                               ; preds = %29, %2
  %13 = load i8, ptr %7, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %7, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %17, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = load i8, ptr %7, align 1
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  %30 = load i8, ptr %7, align 1
  %31 = add i8 %30, 1
  store i8 %31, ptr %7, align 1
  br label %12, !llvm.loop !9

32:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverGameCube_SetDevicePlayerIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverGameCube_UpdateDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %6, i32 0, i32 20
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  br label %9

9:                                                ; preds = %31, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %10, i32 0, i32 22
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %14 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %12, ptr noundef %13, i64 noundef 64, i32 noundef 0)
  store i32 %14, ptr %5, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 4, !range !3, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %25 = load i32, ptr %5, align 4
  call void @HIDAPI_DriverGameCube_HandleJoystickPacket(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  br label %31

26:                                               ; preds = %16
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %30 = load i32, ptr %5, align 4
  call void @HIDAPI_DriverGameCube_HandleNintendoPacket(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %26, %21
  br label %9, !llvm.loop !10

32:                                               ; preds = %9
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %33, i32 0, i32 7
  %35 = load i8, ptr %34, align 1, !range !3, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [5 x i8], ptr %40, i64 0, i64 0
  %42 = call i32 @SDL_HIDAPI_SendRumble(ptr noundef %38, ptr noundef %41, i32 noundef 5)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %43, i32 0, i32 7
  store i8 0, ptr %44, align 1
  br label %45

45:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverGameCube_OpenJoystick(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %9, i32 0, i32 20
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  call void @SDL_AssertJoysticksLocked()
  store i8 0, ptr %7, align 1
  br label %12

12:                                               ; preds = %47, %2
  %13 = load i8, ptr %7, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %52

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %7, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %19, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %28, i32 0, i32 15
  store i32 12, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %30, i32 0, i32 9
  store i32 6, ptr %31, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %7, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %27
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %40, i32 0, i32 35
  store i32 2, ptr %41, align 4
  br label %45

42:                                               ; preds = %27
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %43, i32 0, i32 35
  store i32 1, ptr %44, align 4
  br label %45

45:                                               ; preds = %42, %39
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %53

46:                                               ; preds = %16
  br label %47

47:                                               ; preds = %46
  %48 = load i8, ptr %7, align 1
  %49 = zext i8 %48 to i32
  %50 = add nsw i32 %49, 1
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %7, align 1
  br label %12, !llvm.loop !11

52:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %54 = load i1, ptr %3, align 1
  ret i1 %54
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverGameCube_RumbleJoystick(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store i16 %3, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %14, i32 0, i32 20
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  call void @SDL_AssertJoysticksLocked()
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 4, !range !3, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.5)
  store i1 %22, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %130

23:                                               ; preds = %4
  store i8 0, ptr %11, align 1
  br label %24

24:                                               ; preds = %123, %23
  %25 = load i8, ptr %11, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %28, label %128

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i32], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %31, %37
  br i1 %38, label %39, label %122

39:                                               ; preds = %28
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.6)
  store i1 %48, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %130

49:                                               ; preds = %39
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %50, i32 0, i32 5
  %52 = load i8, ptr %11, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %49
  %58 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.7)
  store i1 %58, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %130

59:                                               ; preds = %49
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %60, i32 0, i32 8
  %62 = load i8, ptr %61, align 2, !range !3, !noundef !4
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %85

64:                                               ; preds = %59
  %65 = load i16, ptr %8, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load i16, ptr %9, align 2
  %70 = zext i16 %69 to i32
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i8 0, ptr %12, align 1
  br label %84

73:                                               ; preds = %68, %64
  %74 = load i16, ptr %8, align 2
  %75 = zext i16 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = load i16, ptr %9, align 2
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i8 2, ptr %12, align 1
  br label %83

82:                                               ; preds = %77, %73
  store i8 1, ptr %12, align 1
  br label %83

83:                                               ; preds = %82, %81
  br label %84

84:                                               ; preds = %83, %72
  br label %97

85:                                               ; preds = %59
  %86 = load i16, ptr %8, align 2
  %87 = zext i16 %86 to i32
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = load i16, ptr %9, align 2
  %91 = zext i16 %90 to i32
  %92 = icmp sgt i32 %91, 0
  br label %93

93:                                               ; preds = %89, %85
  %94 = phi i1 [ true, %85 ], [ %92, %89 ]
  %95 = zext i1 %94 to i32
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %12, align 1
  br label %97

97:                                               ; preds = %93, %84
  %98 = load i8, ptr %12, align 1
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %100, i32 0, i32 6
  %102 = load i8, ptr %11, align 1
  %103 = zext i8 %102 to i32
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i8], ptr %101, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp ne i32 %99, %108
  br i1 %109, label %110, label %121

110:                                              ; preds = %97
  %111 = load i8, ptr %12, align 1
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %112, i32 0, i32 6
  %114 = load i8, ptr %11, align 1
  %115 = zext i8 %114 to i32
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i8], ptr %113, i64 0, i64 %117
  store i8 %111, ptr %118, align 1
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %119, i32 0, i32 7
  store i8 1, ptr %120, align 1
  br label %121

121:                                              ; preds = %110, %97
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %130

122:                                              ; preds = %28
  br label %123

123:                                              ; preds = %122
  %124 = load i8, ptr %11, align 1
  %125 = zext i8 %124 to i32
  %126 = add nsw i32 %125, 1
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %11, align 1
  br label %24, !llvm.loop !12

128:                                              ; preds = %24
  %129 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8)
  store i1 %129, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %130

130:                                              ; preds = %128, %121, %57, %47, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %131 = load i1, ptr %5, align 1
  ret i1 %131
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverGameCube_RumbleJoystickTriggers(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
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
define internal i32 @HIDAPI_DriverGameCube_GetJoystickCapabilities(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %8, i32 0, i32 20
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4
  call void @SDL_AssertJoysticksLocked()
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 4, !range !3, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %59, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1
  br label %16

16:                                               ; preds = %53, %15
  %17 = load i8, ptr %7, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %20, label %58

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %7, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %23, %29
  br i1 %30, label %31, label %52

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %7, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %40, i32 0, i32 5
  %42 = load i8, ptr %7, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %39
  %49 = load i32, ptr %6, align 4
  %50 = or i32 %49, 16
  store i32 %50, ptr %6, align 4
  br label %58

51:                                               ; preds = %39, %31
  br label %52

52:                                               ; preds = %51, %20
  br label %53

53:                                               ; preds = %52
  %54 = load i8, ptr %7, align 1
  %55 = zext i8 %54 to i32
  %56 = add nsw i32 %55, 1
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %7, align 1
  br label %16, !llvm.loop !13

58:                                               ; preds = %48, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  br label %59

59:                                               ; preds = %58, %2
  %60 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverGameCube_SetJoystickLED(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
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
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.5)
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverGameCube_SendJoystickEffect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.5)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverGameCube_SetJoystickSensorsEnabled(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.5)
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverGameCube_CloseJoystick(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %6, i32 0, i32 20
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %9, i32 0, i32 7
  %11 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [5 x i8], ptr %16, i64 0, i64 0
  %18 = call i32 @SDL_HIDAPI_SendRumble(ptr noundef %14, ptr noundef %17, i32 noundef 5)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %19, i32 0, i32 7
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverGameCube_FreeDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %4, i32 0, i32 20
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str.3, ptr noundef @SDL_JoystickGameCubeRumbleBrakeHintChanged, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #1

declare void @SDL_RemoveHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ResetAxisRange(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  %8 = mul nsw i32 %7, 6
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [24 x i8], ptr %6, i64 0, i64 %9
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 40, i64 6, i1 false)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %4, align 4
  %14 = mul nsw i32 %13, 6
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [24 x i8], ptr %12, i64 0, i64 %15
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 -40, i64 6, i1 false)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %4, align 4
  %20 = mul nsw i32 %19, 6
  %21 = add nsw i32 %20, 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [24 x i8], ptr %18, i64 0, i64 %22
  store i8 40, ptr %23, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %4, align 4
  %27 = mul nsw i32 %26, 6
  %28 = add nsw i32 %27, 5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [24 x i8], ptr %25, i64 0, i64 %29
  store i8 40, ptr %30, align 1
  ret void
}

declare zeroext i1 @HIDAPI_JoystickConnected(ptr noundef, ptr noundef) #1

declare i32 @SDL_hid_write_REAL(ptr noundef, ptr noundef, i64 noundef) #1

declare void @SDL_LogDebug_REAL(i32 noundef, ptr noundef, ...) #1

declare void @SDL_Delay_REAL(i32 noundef) #1

declare i32 @SDL_hid_read_timeout_REAL(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @HIDAPI_JoystickDisconnected(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @SDL_JoystickGameCubeRumbleBrakeHintChanged(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call zeroext i1 @SDL_GetStringBoolean(ptr noundef %14, i1 noundef zeroext false)
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %16, i32 0, i32 8
  %18 = zext i1 %15 to i8
  store i8 %18, ptr %17, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %19

19:                                               ; preds = %12, %4
  ret void
}

declare void @HIDAPI_SetDeviceName(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare zeroext i1 @SDL_GetStringBoolean(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverGameCube_HandleJoystickPacket(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %15 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %15, ptr %13, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 10
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 1, ptr %14, align 4
  br label %620

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = sub nsw i32 %23, 1
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %10, align 1
  %26 = load i8, ptr %10, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp sge i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store i32 1, ptr %14, align 4
  br label %620

30:                                               ; preds = %19
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %10, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %30
  store i32 1, ptr %14, align 4
  br label %620

41:                                               ; preds = %30
  %42 = load i64, ptr %13, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 2
  %49 = icmp ne i32 %48, 0
  call void @SDL_SendJoystickButton(i64 noundef %42, ptr noundef %43, i8 noundef zeroext 0, i1 noundef zeroext %49)
  %50 = load i64, ptr %13, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 4
  %57 = icmp ne i32 %56, 0
  call void @SDL_SendJoystickButton(i64 noundef %50, ptr noundef %51, i8 noundef zeroext 1, i1 noundef zeroext %57)
  %58 = load i64, ptr %13, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 8
  %65 = icmp ne i32 %64, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef %59, i8 noundef zeroext 3, i1 noundef zeroext %65)
  %66 = load i64, ptr %13, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  call void @SDL_SendJoystickButton(i64 noundef %66, ptr noundef %67, i8 noundef zeroext 2, i1 noundef zeroext %73)
  %74 = load i64, ptr %13, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 2
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 128
  %81 = icmp ne i32 %80, 0
  call void @SDL_SendJoystickButton(i64 noundef %74, ptr noundef %75, i8 noundef zeroext 4, i1 noundef zeroext %81)
  %82 = load i64, ptr %13, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 2
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 32
  %89 = icmp ne i32 %88, 0
  call void @SDL_SendJoystickButton(i64 noundef %82, ptr noundef %83, i8 noundef zeroext 5, i1 noundef zeroext %89)
  %90 = load i64, ptr %13, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 2
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 64
  %97 = icmp ne i32 %96, 0
  call void @SDL_SendJoystickButton(i64 noundef %90, ptr noundef %91, i8 noundef zeroext 6, i1 noundef zeroext %97)
  %98 = load i64, ptr %13, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 2
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 16
  %105 = icmp ne i32 %104, 0
  call void @SDL_SendJoystickButton(i64 noundef %98, ptr noundef %99, i8 noundef zeroext 7, i1 noundef zeroext %105)
  %106 = load i64, ptr %13, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 2
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 2
  %113 = icmp ne i32 %112, 0
  call void @SDL_SendJoystickButton(i64 noundef %106, ptr noundef %107, i8 noundef zeroext 8, i1 noundef zeroext %113)
  %114 = load i64, ptr %13, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 128
  %121 = icmp ne i32 %120, 0
  call void @SDL_SendJoystickButton(i64 noundef %114, ptr noundef %115, i8 noundef zeroext 9, i1 noundef zeroext %121)
  %122 = load i64, ptr %13, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 32
  %129 = icmp ne i32 %128, 0
  call void @SDL_SendJoystickButton(i64 noundef %122, ptr noundef %123, i8 noundef zeroext 10, i1 noundef zeroext %129)
  %130 = load i64, ptr %13, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 1
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 16
  %137 = icmp ne i32 %136, 0
  call void @SDL_SendJoystickButton(i64 noundef %130, ptr noundef %131, i8 noundef zeroext 11, i1 noundef zeroext %137)
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 3
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %11, align 1
  %143 = load i8, ptr %11, align 1
  %144 = zext i8 %143 to i32
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %145, i32 0, i32 3
  %147 = load i8, ptr %10, align 1
  %148 = zext i8 %147 to i32
  %149 = mul nsw i32 %148, 6
  %150 = add nsw i32 %149, 0
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [24 x i8], ptr %146, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp slt i32 %144, %154
  br i1 %155, label %156, label %166

156:                                              ; preds = %41
  %157 = load i8, ptr %11, align 1
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %158, i32 0, i32 3
  %160 = load i8, ptr %10, align 1
  %161 = zext i8 %160 to i32
  %162 = mul nsw i32 %161, 6
  %163 = add nsw i32 %162, 0
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [24 x i8], ptr %159, i64 0, i64 %164
  store i8 %157, ptr %165, align 1
  br label %166

166:                                              ; preds = %156, %41
  %167 = load i8, ptr %11, align 1
  %168 = zext i8 %167 to i32
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %169, i32 0, i32 4
  %171 = load i8, ptr %10, align 1
  %172 = zext i8 %171 to i32
  %173 = mul nsw i32 %172, 6
  %174 = add nsw i32 %173, 0
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [24 x i8], ptr %170, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp sgt i32 %168, %178
  br i1 %179, label %180, label %190

180:                                              ; preds = %166
  %181 = load i8, ptr %11, align 1
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %182, i32 0, i32 4
  %184 = load i8, ptr %10, align 1
  %185 = zext i8 %184 to i32
  %186 = mul nsw i32 %185, 6
  %187 = add nsw i32 %186, 0
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [24 x i8], ptr %183, i64 0, i64 %188
  store i8 %181, ptr %189, align 1
  br label %190

190:                                              ; preds = %180, %166
  %191 = load i8, ptr %11, align 1
  %192 = uitofp i8 %191 to float
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %193, i32 0, i32 3
  %195 = load i8, ptr %10, align 1
  %196 = zext i8 %195 to i32
  %197 = mul nsw i32 %196, 6
  %198 = add nsw i32 %197, 0
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [24 x i8], ptr %194, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = uitofp i8 %201 to float
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %203, i32 0, i32 4
  %205 = load i8, ptr %10, align 1
  %206 = zext i8 %205 to i32
  %207 = mul nsw i32 %206, 6
  %208 = add nsw i32 %207, 0
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [24 x i8], ptr %204, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = uitofp i8 %211 to float
  %213 = call float @HIDAPI_RemapVal(float noundef %192, float noundef %202, float noundef %212, float noundef -3.276800e+04, float noundef 3.276700e+04)
  %214 = fptosi float %213 to i16
  store i16 %214, ptr %12, align 2
  %215 = load i64, ptr %13, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = load i16, ptr %12, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %215, ptr noundef %216, i8 noundef zeroext 0, i16 noundef signext %217)
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 4
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = sub nsw i32 255, %221
  %223 = trunc i32 %222 to i8
  store i8 %223, ptr %11, align 1
  %224 = load i8, ptr %11, align 1
  %225 = zext i8 %224 to i32
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %226, i32 0, i32 3
  %228 = load i8, ptr %10, align 1
  %229 = zext i8 %228 to i32
  %230 = mul nsw i32 %229, 6
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [24 x i8], ptr %227, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = icmp slt i32 %225, %235
  br i1 %236, label %237, label %247

237:                                              ; preds = %190
  %238 = load i8, ptr %11, align 1
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %239, i32 0, i32 3
  %241 = load i8, ptr %10, align 1
  %242 = zext i8 %241 to i32
  %243 = mul nsw i32 %242, 6
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [24 x i8], ptr %240, i64 0, i64 %245
  store i8 %238, ptr %246, align 1
  br label %247

247:                                              ; preds = %237, %190
  %248 = load i8, ptr %11, align 1
  %249 = zext i8 %248 to i32
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %250, i32 0, i32 4
  %252 = load i8, ptr %10, align 1
  %253 = zext i8 %252 to i32
  %254 = mul nsw i32 %253, 6
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [24 x i8], ptr %251, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp sgt i32 %249, %259
  br i1 %260, label %261, label %271

261:                                              ; preds = %247
  %262 = load i8, ptr %11, align 1
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %263, i32 0, i32 4
  %265 = load i8, ptr %10, align 1
  %266 = zext i8 %265 to i32
  %267 = mul nsw i32 %266, 6
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [24 x i8], ptr %264, i64 0, i64 %269
  store i8 %262, ptr %270, align 1
  br label %271

271:                                              ; preds = %261, %247
  %272 = load i8, ptr %11, align 1
  %273 = uitofp i8 %272 to float
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %274, i32 0, i32 3
  %276 = load i8, ptr %10, align 1
  %277 = zext i8 %276 to i32
  %278 = mul nsw i32 %277, 6
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [24 x i8], ptr %275, i64 0, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = uitofp i8 %282 to float
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %284, i32 0, i32 4
  %286 = load i8, ptr %10, align 1
  %287 = zext i8 %286 to i32
  %288 = mul nsw i32 %287, 6
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [24 x i8], ptr %285, i64 0, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = uitofp i8 %292 to float
  %294 = call float @HIDAPI_RemapVal(float noundef %273, float noundef %283, float noundef %293, float noundef -3.276800e+04, float noundef 3.276700e+04)
  %295 = fptosi float %294 to i16
  store i16 %295, ptr %12, align 2
  %296 = load i64, ptr %13, align 8
  %297 = load ptr, ptr %9, align 8
  %298 = load i16, ptr %12, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %296, ptr noundef %297, i8 noundef zeroext 1, i16 noundef signext %298)
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 6
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  %303 = trunc i32 %302 to i8
  store i8 %303, ptr %11, align 1
  %304 = load i8, ptr %11, align 1
  %305 = zext i8 %304 to i32
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %306, i32 0, i32 3
  %308 = load i8, ptr %10, align 1
  %309 = zext i8 %308 to i32
  %310 = mul nsw i32 %309, 6
  %311 = add nsw i32 %310, 2
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [24 x i8], ptr %307, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  %316 = icmp slt i32 %305, %315
  br i1 %316, label %317, label %327

317:                                              ; preds = %271
  %318 = load i8, ptr %11, align 1
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %319, i32 0, i32 3
  %321 = load i8, ptr %10, align 1
  %322 = zext i8 %321 to i32
  %323 = mul nsw i32 %322, 6
  %324 = add nsw i32 %323, 2
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [24 x i8], ptr %320, i64 0, i64 %325
  store i8 %318, ptr %326, align 1
  br label %327

327:                                              ; preds = %317, %271
  %328 = load i8, ptr %11, align 1
  %329 = zext i8 %328 to i32
  %330 = load ptr, ptr %6, align 8
  %331 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %330, i32 0, i32 4
  %332 = load i8, ptr %10, align 1
  %333 = zext i8 %332 to i32
  %334 = mul nsw i32 %333, 6
  %335 = add nsw i32 %334, 2
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [24 x i8], ptr %331, i64 0, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i32
  %340 = icmp sgt i32 %329, %339
  br i1 %340, label %341, label %351

341:                                              ; preds = %327
  %342 = load i8, ptr %11, align 1
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %343, i32 0, i32 4
  %345 = load i8, ptr %10, align 1
  %346 = zext i8 %345 to i32
  %347 = mul nsw i32 %346, 6
  %348 = add nsw i32 %347, 2
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [24 x i8], ptr %344, i64 0, i64 %349
  store i8 %342, ptr %350, align 1
  br label %351

351:                                              ; preds = %341, %327
  %352 = load i8, ptr %11, align 1
  %353 = uitofp i8 %352 to float
  %354 = load ptr, ptr %6, align 8
  %355 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %354, i32 0, i32 3
  %356 = load i8, ptr %10, align 1
  %357 = zext i8 %356 to i32
  %358 = mul nsw i32 %357, 6
  %359 = add nsw i32 %358, 2
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [24 x i8], ptr %355, i64 0, i64 %360
  %362 = load i8, ptr %361, align 1
  %363 = uitofp i8 %362 to float
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %364, i32 0, i32 4
  %366 = load i8, ptr %10, align 1
  %367 = zext i8 %366 to i32
  %368 = mul nsw i32 %367, 6
  %369 = add nsw i32 %368, 2
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [24 x i8], ptr %365, i64 0, i64 %370
  %372 = load i8, ptr %371, align 1
  %373 = uitofp i8 %372 to float
  %374 = call float @HIDAPI_RemapVal(float noundef %353, float noundef %363, float noundef %373, float noundef -3.276800e+04, float noundef 3.276700e+04)
  %375 = fptosi float %374 to i16
  store i16 %375, ptr %12, align 2
  %376 = load i64, ptr %13, align 8
  %377 = load ptr, ptr %9, align 8
  %378 = load i16, ptr %12, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %376, ptr noundef %377, i8 noundef zeroext 2, i16 noundef signext %378)
  %379 = load ptr, ptr %7, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 5
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i32
  %383 = sub nsw i32 255, %382
  %384 = trunc i32 %383 to i8
  store i8 %384, ptr %11, align 1
  %385 = load i8, ptr %11, align 1
  %386 = zext i8 %385 to i32
  %387 = load ptr, ptr %6, align 8
  %388 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %387, i32 0, i32 3
  %389 = load i8, ptr %10, align 1
  %390 = zext i8 %389 to i32
  %391 = mul nsw i32 %390, 6
  %392 = add nsw i32 %391, 3
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [24 x i8], ptr %388, i64 0, i64 %393
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i32
  %397 = icmp slt i32 %386, %396
  br i1 %397, label %398, label %408

398:                                              ; preds = %351
  %399 = load i8, ptr %11, align 1
  %400 = load ptr, ptr %6, align 8
  %401 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %400, i32 0, i32 3
  %402 = load i8, ptr %10, align 1
  %403 = zext i8 %402 to i32
  %404 = mul nsw i32 %403, 6
  %405 = add nsw i32 %404, 3
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [24 x i8], ptr %401, i64 0, i64 %406
  store i8 %399, ptr %407, align 1
  br label %408

408:                                              ; preds = %398, %351
  %409 = load i8, ptr %11, align 1
  %410 = zext i8 %409 to i32
  %411 = load ptr, ptr %6, align 8
  %412 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %411, i32 0, i32 4
  %413 = load i8, ptr %10, align 1
  %414 = zext i8 %413 to i32
  %415 = mul nsw i32 %414, 6
  %416 = add nsw i32 %415, 3
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [24 x i8], ptr %412, i64 0, i64 %417
  %419 = load i8, ptr %418, align 1
  %420 = zext i8 %419 to i32
  %421 = icmp sgt i32 %410, %420
  br i1 %421, label %422, label %432

422:                                              ; preds = %408
  %423 = load i8, ptr %11, align 1
  %424 = load ptr, ptr %6, align 8
  %425 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %424, i32 0, i32 4
  %426 = load i8, ptr %10, align 1
  %427 = zext i8 %426 to i32
  %428 = mul nsw i32 %427, 6
  %429 = add nsw i32 %428, 3
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [24 x i8], ptr %425, i64 0, i64 %430
  store i8 %423, ptr %431, align 1
  br label %432

432:                                              ; preds = %422, %408
  %433 = load i8, ptr %11, align 1
  %434 = uitofp i8 %433 to float
  %435 = load ptr, ptr %6, align 8
  %436 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %435, i32 0, i32 3
  %437 = load i8, ptr %10, align 1
  %438 = zext i8 %437 to i32
  %439 = mul nsw i32 %438, 6
  %440 = add nsw i32 %439, 3
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [24 x i8], ptr %436, i64 0, i64 %441
  %443 = load i8, ptr %442, align 1
  %444 = uitofp i8 %443 to float
  %445 = load ptr, ptr %6, align 8
  %446 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %445, i32 0, i32 4
  %447 = load i8, ptr %10, align 1
  %448 = zext i8 %447 to i32
  %449 = mul nsw i32 %448, 6
  %450 = add nsw i32 %449, 3
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [24 x i8], ptr %446, i64 0, i64 %451
  %453 = load i8, ptr %452, align 1
  %454 = uitofp i8 %453 to float
  %455 = call float @HIDAPI_RemapVal(float noundef %434, float noundef %444, float noundef %454, float noundef -3.276800e+04, float noundef 3.276700e+04)
  %456 = fptosi float %455 to i16
  store i16 %456, ptr %12, align 2
  %457 = load i64, ptr %13, align 8
  %458 = load ptr, ptr %9, align 8
  %459 = load i16, ptr %12, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %457, ptr noundef %458, i8 noundef zeroext 3, i16 noundef signext %459)
  %460 = load ptr, ptr %7, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 7
  %462 = load i8, ptr %461, align 1
  %463 = zext i8 %462 to i32
  %464 = trunc i32 %463 to i8
  store i8 %464, ptr %11, align 1
  %465 = load i8, ptr %11, align 1
  %466 = zext i8 %465 to i32
  %467 = load ptr, ptr %6, align 8
  %468 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %467, i32 0, i32 3
  %469 = load i8, ptr %10, align 1
  %470 = zext i8 %469 to i32
  %471 = mul nsw i32 %470, 6
  %472 = add nsw i32 %471, 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [24 x i8], ptr %468, i64 0, i64 %473
  %475 = load i8, ptr %474, align 1
  %476 = zext i8 %475 to i32
  %477 = icmp slt i32 %466, %476
  br i1 %477, label %478, label %488

478:                                              ; preds = %432
  %479 = load i8, ptr %11, align 1
  %480 = load ptr, ptr %6, align 8
  %481 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %480, i32 0, i32 3
  %482 = load i8, ptr %10, align 1
  %483 = zext i8 %482 to i32
  %484 = mul nsw i32 %483, 6
  %485 = add nsw i32 %484, 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [24 x i8], ptr %481, i64 0, i64 %486
  store i8 %479, ptr %487, align 1
  br label %488

488:                                              ; preds = %478, %432
  %489 = load i8, ptr %11, align 1
  %490 = zext i8 %489 to i32
  %491 = load ptr, ptr %6, align 8
  %492 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %491, i32 0, i32 4
  %493 = load i8, ptr %10, align 1
  %494 = zext i8 %493 to i32
  %495 = mul nsw i32 %494, 6
  %496 = add nsw i32 %495, 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [24 x i8], ptr %492, i64 0, i64 %497
  %499 = load i8, ptr %498, align 1
  %500 = zext i8 %499 to i32
  %501 = icmp sgt i32 %490, %500
  br i1 %501, label %502, label %512

502:                                              ; preds = %488
  %503 = load i8, ptr %11, align 1
  %504 = load ptr, ptr %6, align 8
  %505 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %504, i32 0, i32 4
  %506 = load i8, ptr %10, align 1
  %507 = zext i8 %506 to i32
  %508 = mul nsw i32 %507, 6
  %509 = add nsw i32 %508, 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [24 x i8], ptr %505, i64 0, i64 %510
  store i8 %503, ptr %511, align 1
  br label %512

512:                                              ; preds = %502, %488
  %513 = load i8, ptr %11, align 1
  %514 = uitofp i8 %513 to float
  %515 = load ptr, ptr %6, align 8
  %516 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %515, i32 0, i32 3
  %517 = load i8, ptr %10, align 1
  %518 = zext i8 %517 to i32
  %519 = mul nsw i32 %518, 6
  %520 = add nsw i32 %519, 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [24 x i8], ptr %516, i64 0, i64 %521
  %523 = load i8, ptr %522, align 1
  %524 = uitofp i8 %523 to float
  %525 = load ptr, ptr %6, align 8
  %526 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %525, i32 0, i32 4
  %527 = load i8, ptr %10, align 1
  %528 = zext i8 %527 to i32
  %529 = mul nsw i32 %528, 6
  %530 = add nsw i32 %529, 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [24 x i8], ptr %526, i64 0, i64 %531
  %533 = load i8, ptr %532, align 1
  %534 = uitofp i8 %533 to float
  %535 = call float @HIDAPI_RemapVal(float noundef %514, float noundef %524, float noundef %534, float noundef -3.276800e+04, float noundef 3.276700e+04)
  %536 = fptosi float %535 to i16
  store i16 %536, ptr %12, align 2
  %537 = load i64, ptr %13, align 8
  %538 = load ptr, ptr %9, align 8
  %539 = load i16, ptr %12, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %537, ptr noundef %538, i8 noundef zeroext 4, i16 noundef signext %539)
  %540 = load ptr, ptr %7, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 8
  %542 = load i8, ptr %541, align 1
  %543 = zext i8 %542 to i32
  %544 = trunc i32 %543 to i8
  store i8 %544, ptr %11, align 1
  %545 = load i8, ptr %11, align 1
  %546 = zext i8 %545 to i32
  %547 = load ptr, ptr %6, align 8
  %548 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %547, i32 0, i32 3
  %549 = load i8, ptr %10, align 1
  %550 = zext i8 %549 to i32
  %551 = mul nsw i32 %550, 6
  %552 = add nsw i32 %551, 5
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [24 x i8], ptr %548, i64 0, i64 %553
  %555 = load i8, ptr %554, align 1
  %556 = zext i8 %555 to i32
  %557 = icmp slt i32 %546, %556
  br i1 %557, label %558, label %568

558:                                              ; preds = %512
  %559 = load i8, ptr %11, align 1
  %560 = load ptr, ptr %6, align 8
  %561 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %560, i32 0, i32 3
  %562 = load i8, ptr %10, align 1
  %563 = zext i8 %562 to i32
  %564 = mul nsw i32 %563, 6
  %565 = add nsw i32 %564, 5
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [24 x i8], ptr %561, i64 0, i64 %566
  store i8 %559, ptr %567, align 1
  br label %568

568:                                              ; preds = %558, %512
  %569 = load i8, ptr %11, align 1
  %570 = zext i8 %569 to i32
  %571 = load ptr, ptr %6, align 8
  %572 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %571, i32 0, i32 4
  %573 = load i8, ptr %10, align 1
  %574 = zext i8 %573 to i32
  %575 = mul nsw i32 %574, 6
  %576 = add nsw i32 %575, 5
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [24 x i8], ptr %572, i64 0, i64 %577
  %579 = load i8, ptr %578, align 1
  %580 = zext i8 %579 to i32
  %581 = icmp sgt i32 %570, %580
  br i1 %581, label %582, label %592

582:                                              ; preds = %568
  %583 = load i8, ptr %11, align 1
  %584 = load ptr, ptr %6, align 8
  %585 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %584, i32 0, i32 4
  %586 = load i8, ptr %10, align 1
  %587 = zext i8 %586 to i32
  %588 = mul nsw i32 %587, 6
  %589 = add nsw i32 %588, 5
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [24 x i8], ptr %585, i64 0, i64 %590
  store i8 %583, ptr %591, align 1
  br label %592

592:                                              ; preds = %582, %568
  %593 = load i8, ptr %11, align 1
  %594 = uitofp i8 %593 to float
  %595 = load ptr, ptr %6, align 8
  %596 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %595, i32 0, i32 3
  %597 = load i8, ptr %10, align 1
  %598 = zext i8 %597 to i32
  %599 = mul nsw i32 %598, 6
  %600 = add nsw i32 %599, 5
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [24 x i8], ptr %596, i64 0, i64 %601
  %603 = load i8, ptr %602, align 1
  %604 = uitofp i8 %603 to float
  %605 = load ptr, ptr %6, align 8
  %606 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %605, i32 0, i32 4
  %607 = load i8, ptr %10, align 1
  %608 = zext i8 %607 to i32
  %609 = mul nsw i32 %608, 6
  %610 = add nsw i32 %609, 5
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [24 x i8], ptr %606, i64 0, i64 %611
  %613 = load i8, ptr %612, align 1
  %614 = uitofp i8 %613 to float
  %615 = call float @HIDAPI_RemapVal(float noundef %594, float noundef %604, float noundef %614, float noundef -3.276800e+04, float noundef 3.276700e+04)
  %616 = fptosi float %615 to i16
  store i16 %616, ptr %12, align 2
  %617 = load i64, ptr %13, align 8
  %618 = load ptr, ptr %9, align 8
  %619 = load i16, ptr %12, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %617, ptr noundef %618, i8 noundef zeroext 5, i16 noundef signext %619)
  store i32 0, ptr %14, align 4
  br label %620

620:                                              ; preds = %592, %40, %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %621 = load i32, ptr %14, align 4
  switch i32 %621, label %623 [
    i32 0, label %622
    i32 1, label %622
  ]

622:                                              ; preds = %620, %620
  ret void

623:                                              ; preds = %620
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverGameCube_HandleNintendoPacket(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %15 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %15, ptr %13, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %16, 37
  br i1 %17, label %24, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 33
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %4
  store i32 1, ptr %14, align 4
  br label %744

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %27, ptr %10, align 8
  store i8 0, ptr %11, align 1
  br label %28

28:                                               ; preds = %736, %25
  %29 = load i8, ptr %11, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp slt i32 %30, 4
  br i1 %31, label %32, label %743

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 32
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %11, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 0, i64 %44
  store i8 %40, ptr %45, align 1
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %32
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %11, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = icmp ne i8 %58, 0
  %60 = xor i1 %59, true
  br label %61

61:                                               ; preds = %52, %32
  %62 = phi i1 [ false, %32 ], [ %60, %52 ]
  %63 = zext i1 %62 to i32
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %65, i32 0, i32 5
  %67 = load i8, ptr %11, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 0, i64 %68
  store i8 %64, ptr %69, align 1
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 48
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %107

76:                                               ; preds = %61
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %11, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i32], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %76
  %85 = load ptr, ptr %6, align 8
  %86 = load i8, ptr %11, align 1
  %87 = zext i8 %86 to i32
  call void @ResetAxisRange(ptr noundef %85, i32 noundef %87)
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %11, align 1
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw [4 x i32], ptr %90, i64 0, i64 %92
  %94 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef %88, ptr noundef %93)
  br label %95

95:                                               ; preds = %84, %76
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %96, i32 0, i32 1
  %98 = load i8, ptr %11, align 1
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw [4 x i32], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %101)
  store ptr %102, ptr %9, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %95
  br label %736

106:                                              ; preds = %95
  br label %129

107:                                              ; preds = %61
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %108, i32 0, i32 1
  %110 = load i8, ptr %11, align 1
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw [4 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %128

115:                                              ; preds = %107
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %11, align 1
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw [4 x i32], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef %116, i32 noundef %122)
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %11, align 1
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds nuw [4 x i32], ptr %124, i64 0, i64 %126
  store i32 0, ptr %127, align 4
  br label %128

128:                                              ; preds = %115, %107
  br label %736

129:                                              ; preds = %106
  %130 = load i64, ptr %13, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 1
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 1
  %137 = icmp ne i32 %136, 0
  call void @SDL_SendJoystickButton(i64 noundef %130, ptr noundef %131, i8 noundef zeroext 0, i1 noundef zeroext %137)
  %138 = load i64, ptr %13, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 1
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 2
  %145 = icmp ne i32 %144, 0
  call void @SDL_SendJoystickButton(i64 noundef %138, ptr noundef %139, i8 noundef zeroext 1, i1 noundef zeroext %145)
  %146 = load i64, ptr %13, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 4
  %153 = icmp ne i32 %152, 0
  call void @SDL_SendJoystickButton(i64 noundef %146, ptr noundef %147, i8 noundef zeroext 2, i1 noundef zeroext %153)
  %154 = load i64, ptr %13, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 1
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 8
  %161 = icmp ne i32 %160, 0
  call void @SDL_SendJoystickButton(i64 noundef %154, ptr noundef %155, i8 noundef zeroext 3, i1 noundef zeroext %161)
  %162 = load i64, ptr %13, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 1
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 16
  %169 = icmp ne i32 %168, 0
  call void @SDL_SendJoystickButton(i64 noundef %162, ptr noundef %163, i8 noundef zeroext 4, i1 noundef zeroext %169)
  %170 = load i64, ptr %13, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 1
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 32
  %177 = icmp ne i32 %176, 0
  call void @SDL_SendJoystickButton(i64 noundef %170, ptr noundef %171, i8 noundef zeroext 5, i1 noundef zeroext %177)
  %178 = load i64, ptr %13, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 1
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = and i32 %183, 64
  %185 = icmp ne i32 %184, 0
  call void @SDL_SendJoystickButton(i64 noundef %178, ptr noundef %179, i8 noundef zeroext 6, i1 noundef zeroext %185)
  %186 = load i64, ptr %13, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 1
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = and i32 %191, 128
  %193 = icmp ne i32 %192, 0
  call void @SDL_SendJoystickButton(i64 noundef %186, ptr noundef %187, i8 noundef zeroext 7, i1 noundef zeroext %193)
  %194 = load i64, ptr %13, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 2
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = and i32 %199, 1
  %201 = icmp ne i32 %200, 0
  call void @SDL_SendJoystickButton(i64 noundef %194, ptr noundef %195, i8 noundef zeroext 8, i1 noundef zeroext %201)
  %202 = load i64, ptr %13, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 2
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = and i32 %207, 2
  %209 = icmp ne i32 %208, 0
  call void @SDL_SendJoystickButton(i64 noundef %202, ptr noundef %203, i8 noundef zeroext 9, i1 noundef zeroext %209)
  %210 = load i64, ptr %13, align 8
  %211 = load ptr, ptr %9, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 2
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = and i32 %215, 4
  %217 = icmp ne i32 %216, 0
  call void @SDL_SendJoystickButton(i64 noundef %210, ptr noundef %211, i8 noundef zeroext 10, i1 noundef zeroext %217)
  %218 = load i64, ptr %13, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 2
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = and i32 %223, 8
  %225 = icmp ne i32 %224, 0
  call void @SDL_SendJoystickButton(i64 noundef %218, ptr noundef %219, i8 noundef zeroext 11, i1 noundef zeroext %225)
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 3
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %230, i32 0, i32 3
  %232 = load i8, ptr %11, align 1
  %233 = zext i8 %232 to i32
  %234 = mul nsw i32 %233, 6
  %235 = add nsw i32 %234, 0
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [24 x i8], ptr %231, i64 0, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = icmp slt i32 %229, %239
  br i1 %240, label %241, label %253

241:                                              ; preds = %129
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 3
  %244 = load i8, ptr %243, align 1
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %245, i32 0, i32 3
  %247 = load i8, ptr %11, align 1
  %248 = zext i8 %247 to i32
  %249 = mul nsw i32 %248, 6
  %250 = add nsw i32 %249, 0
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [24 x i8], ptr %246, i64 0, i64 %251
  store i8 %244, ptr %252, align 1
  br label %253

253:                                              ; preds = %241, %129
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 3
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %258, i32 0, i32 4
  %260 = load i8, ptr %11, align 1
  %261 = zext i8 %260 to i32
  %262 = mul nsw i32 %261, 6
  %263 = add nsw i32 %262, 0
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [24 x i8], ptr %259, i64 0, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = icmp sgt i32 %257, %267
  br i1 %268, label %269, label %281

269:                                              ; preds = %253
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 3
  %272 = load i8, ptr %271, align 1
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %273, i32 0, i32 4
  %275 = load i8, ptr %11, align 1
  %276 = zext i8 %275 to i32
  %277 = mul nsw i32 %276, 6
  %278 = add nsw i32 %277, 0
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [24 x i8], ptr %274, i64 0, i64 %279
  store i8 %272, ptr %280, align 1
  br label %281

281:                                              ; preds = %269, %253
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 3
  %284 = load i8, ptr %283, align 1
  %285 = uitofp i8 %284 to float
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %286, i32 0, i32 3
  %288 = load i8, ptr %11, align 1
  %289 = zext i8 %288 to i32
  %290 = mul nsw i32 %289, 6
  %291 = add nsw i32 %290, 0
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [24 x i8], ptr %287, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = uitofp i8 %294 to float
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %296, i32 0, i32 4
  %298 = load i8, ptr %11, align 1
  %299 = zext i8 %298 to i32
  %300 = mul nsw i32 %299, 6
  %301 = add nsw i32 %300, 0
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [24 x i8], ptr %297, i64 0, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = uitofp i8 %304 to float
  %306 = call float @HIDAPI_RemapVal(float noundef %285, float noundef %295, float noundef %305, float noundef -3.276800e+04, float noundef 3.276700e+04)
  %307 = fptosi float %306 to i16
  store i16 %307, ptr %12, align 2
  %308 = load i64, ptr %13, align 8
  %309 = load ptr, ptr %9, align 8
  %310 = load i16, ptr %12, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %308, ptr noundef %309, i8 noundef zeroext 0, i16 noundef signext %310)
  %311 = load ptr, ptr %10, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 4
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %315, i32 0, i32 3
  %317 = load i8, ptr %11, align 1
  %318 = zext i8 %317 to i32
  %319 = mul nsw i32 %318, 6
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [24 x i8], ptr %316, i64 0, i64 %321
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  %325 = icmp slt i32 %314, %324
  br i1 %325, label %326, label %338

326:                                              ; preds = %281
  %327 = load ptr, ptr %10, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 4
  %329 = load i8, ptr %328, align 1
  %330 = load ptr, ptr %6, align 8
  %331 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %330, i32 0, i32 3
  %332 = load i8, ptr %11, align 1
  %333 = zext i8 %332 to i32
  %334 = mul nsw i32 %333, 6
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [24 x i8], ptr %331, i64 0, i64 %336
  store i8 %329, ptr %337, align 1
  br label %338

338:                                              ; preds = %326, %281
  %339 = load ptr, ptr %10, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 4
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %343, i32 0, i32 4
  %345 = load i8, ptr %11, align 1
  %346 = zext i8 %345 to i32
  %347 = mul nsw i32 %346, 6
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [24 x i8], ptr %344, i64 0, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  %353 = icmp sgt i32 %342, %352
  br i1 %353, label %354, label %366

354:                                              ; preds = %338
  %355 = load ptr, ptr %10, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 4
  %357 = load i8, ptr %356, align 1
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %358, i32 0, i32 4
  %360 = load i8, ptr %11, align 1
  %361 = zext i8 %360 to i32
  %362 = mul nsw i32 %361, 6
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [24 x i8], ptr %359, i64 0, i64 %364
  store i8 %357, ptr %365, align 1
  br label %366

366:                                              ; preds = %354, %338
  %367 = load ptr, ptr %10, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 4
  %369 = load i8, ptr %368, align 1
  %370 = uitofp i8 %369 to float
  %371 = load ptr, ptr %6, align 8
  %372 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %371, i32 0, i32 3
  %373 = load i8, ptr %11, align 1
  %374 = zext i8 %373 to i32
  %375 = mul nsw i32 %374, 6
  %376 = add nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [24 x i8], ptr %372, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1
  %380 = uitofp i8 %379 to float
  %381 = load ptr, ptr %6, align 8
  %382 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %381, i32 0, i32 4
  %383 = load i8, ptr %11, align 1
  %384 = zext i8 %383 to i32
  %385 = mul nsw i32 %384, 6
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [24 x i8], ptr %382, i64 0, i64 %387
  %389 = load i8, ptr %388, align 1
  %390 = uitofp i8 %389 to float
  %391 = call float @HIDAPI_RemapVal(float noundef %370, float noundef %380, float noundef %390, float noundef -3.276800e+04, float noundef 3.276700e+04)
  %392 = fptosi float %391 to i16
  store i16 %392, ptr %12, align 2
  %393 = load i64, ptr %13, align 8
  %394 = load ptr, ptr %9, align 8
  %395 = load i16, ptr %12, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %393, ptr noundef %394, i8 noundef zeroext 1, i16 noundef signext %395)
  %396 = load ptr, ptr %10, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 5
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i32
  %400 = load ptr, ptr %6, align 8
  %401 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %400, i32 0, i32 3
  %402 = load i8, ptr %11, align 1
  %403 = zext i8 %402 to i32
  %404 = mul nsw i32 %403, 6
  %405 = add nsw i32 %404, 2
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [24 x i8], ptr %401, i64 0, i64 %406
  %408 = load i8, ptr %407, align 1
  %409 = zext i8 %408 to i32
  %410 = icmp slt i32 %399, %409
  br i1 %410, label %411, label %423

411:                                              ; preds = %366
  %412 = load ptr, ptr %10, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 5
  %414 = load i8, ptr %413, align 1
  %415 = load ptr, ptr %6, align 8
  %416 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %415, i32 0, i32 3
  %417 = load i8, ptr %11, align 1
  %418 = zext i8 %417 to i32
  %419 = mul nsw i32 %418, 6
  %420 = add nsw i32 %419, 2
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [24 x i8], ptr %416, i64 0, i64 %421
  store i8 %414, ptr %422, align 1
  br label %423

423:                                              ; preds = %411, %366
  %424 = load ptr, ptr %10, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 5
  %426 = load i8, ptr %425, align 1
  %427 = zext i8 %426 to i32
  %428 = load ptr, ptr %6, align 8
  %429 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %428, i32 0, i32 4
  %430 = load i8, ptr %11, align 1
  %431 = zext i8 %430 to i32
  %432 = mul nsw i32 %431, 6
  %433 = add nsw i32 %432, 2
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [24 x i8], ptr %429, i64 0, i64 %434
  %436 = load i8, ptr %435, align 1
  %437 = zext i8 %436 to i32
  %438 = icmp sgt i32 %427, %437
  br i1 %438, label %439, label %451

439:                                              ; preds = %423
  %440 = load ptr, ptr %10, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 5
  %442 = load i8, ptr %441, align 1
  %443 = load ptr, ptr %6, align 8
  %444 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %443, i32 0, i32 4
  %445 = load i8, ptr %11, align 1
  %446 = zext i8 %445 to i32
  %447 = mul nsw i32 %446, 6
  %448 = add nsw i32 %447, 2
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [24 x i8], ptr %444, i64 0, i64 %449
  store i8 %442, ptr %450, align 1
  br label %451

451:                                              ; preds = %439, %423
  %452 = load ptr, ptr %10, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 5
  %454 = load i8, ptr %453, align 1
  %455 = uitofp i8 %454 to float
  %456 = load ptr, ptr %6, align 8
  %457 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %456, i32 0, i32 3
  %458 = load i8, ptr %11, align 1
  %459 = zext i8 %458 to i32
  %460 = mul nsw i32 %459, 6
  %461 = add nsw i32 %460, 2
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [24 x i8], ptr %457, i64 0, i64 %462
  %464 = load i8, ptr %463, align 1
  %465 = uitofp i8 %464 to float
  %466 = load ptr, ptr %6, align 8
  %467 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %466, i32 0, i32 4
  %468 = load i8, ptr %11, align 1
  %469 = zext i8 %468 to i32
  %470 = mul nsw i32 %469, 6
  %471 = add nsw i32 %470, 2
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [24 x i8], ptr %467, i64 0, i64 %472
  %474 = load i8, ptr %473, align 1
  %475 = uitofp i8 %474 to float
  %476 = call float @HIDAPI_RemapVal(float noundef %455, float noundef %465, float noundef %475, float noundef -3.276800e+04, float noundef 3.276700e+04)
  %477 = fptosi float %476 to i16
  store i16 %477, ptr %12, align 2
  %478 = load i64, ptr %13, align 8
  %479 = load ptr, ptr %9, align 8
  %480 = load i16, ptr %12, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %478, ptr noundef %479, i8 noundef zeroext 2, i16 noundef signext %480)
  %481 = load ptr, ptr %10, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 6
  %483 = load i8, ptr %482, align 1
  %484 = zext i8 %483 to i32
  %485 = load ptr, ptr %6, align 8
  %486 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %485, i32 0, i32 3
  %487 = load i8, ptr %11, align 1
  %488 = zext i8 %487 to i32
  %489 = mul nsw i32 %488, 6
  %490 = add nsw i32 %489, 3
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [24 x i8], ptr %486, i64 0, i64 %491
  %493 = load i8, ptr %492, align 1
  %494 = zext i8 %493 to i32
  %495 = icmp slt i32 %484, %494
  br i1 %495, label %496, label %508

496:                                              ; preds = %451
  %497 = load ptr, ptr %10, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 6
  %499 = load i8, ptr %498, align 1
  %500 = load ptr, ptr %6, align 8
  %501 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %500, i32 0, i32 3
  %502 = load i8, ptr %11, align 1
  %503 = zext i8 %502 to i32
  %504 = mul nsw i32 %503, 6
  %505 = add nsw i32 %504, 3
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [24 x i8], ptr %501, i64 0, i64 %506
  store i8 %499, ptr %507, align 1
  br label %508

508:                                              ; preds = %496, %451
  %509 = load ptr, ptr %10, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 6
  %511 = load i8, ptr %510, align 1
  %512 = zext i8 %511 to i32
  %513 = load ptr, ptr %6, align 8
  %514 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %513, i32 0, i32 4
  %515 = load i8, ptr %11, align 1
  %516 = zext i8 %515 to i32
  %517 = mul nsw i32 %516, 6
  %518 = add nsw i32 %517, 3
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [24 x i8], ptr %514, i64 0, i64 %519
  %521 = load i8, ptr %520, align 1
  %522 = zext i8 %521 to i32
  %523 = icmp sgt i32 %512, %522
  br i1 %523, label %524, label %536

524:                                              ; preds = %508
  %525 = load ptr, ptr %10, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 6
  %527 = load i8, ptr %526, align 1
  %528 = load ptr, ptr %6, align 8
  %529 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %528, i32 0, i32 4
  %530 = load i8, ptr %11, align 1
  %531 = zext i8 %530 to i32
  %532 = mul nsw i32 %531, 6
  %533 = add nsw i32 %532, 3
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [24 x i8], ptr %529, i64 0, i64 %534
  store i8 %527, ptr %535, align 1
  br label %536

536:                                              ; preds = %524, %508
  %537 = load ptr, ptr %10, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 6
  %539 = load i8, ptr %538, align 1
  %540 = uitofp i8 %539 to float
  %541 = load ptr, ptr %6, align 8
  %542 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %541, i32 0, i32 3
  %543 = load i8, ptr %11, align 1
  %544 = zext i8 %543 to i32
  %545 = mul nsw i32 %544, 6
  %546 = add nsw i32 %545, 3
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [24 x i8], ptr %542, i64 0, i64 %547
  %549 = load i8, ptr %548, align 1
  %550 = uitofp i8 %549 to float
  %551 = load ptr, ptr %6, align 8
  %552 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %551, i32 0, i32 4
  %553 = load i8, ptr %11, align 1
  %554 = zext i8 %553 to i32
  %555 = mul nsw i32 %554, 6
  %556 = add nsw i32 %555, 3
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [24 x i8], ptr %552, i64 0, i64 %557
  %559 = load i8, ptr %558, align 1
  %560 = uitofp i8 %559 to float
  %561 = call float @HIDAPI_RemapVal(float noundef %540, float noundef %550, float noundef %560, float noundef -3.276800e+04, float noundef 3.276700e+04)
  %562 = fptosi float %561 to i16
  store i16 %562, ptr %12, align 2
  %563 = load i64, ptr %13, align 8
  %564 = load ptr, ptr %9, align 8
  %565 = load i16, ptr %12, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %563, ptr noundef %564, i8 noundef zeroext 3, i16 noundef signext %565)
  %566 = load ptr, ptr %10, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 7
  %568 = load i8, ptr %567, align 1
  %569 = zext i8 %568 to i32
  %570 = load ptr, ptr %6, align 8
  %571 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %570, i32 0, i32 3
  %572 = load i8, ptr %11, align 1
  %573 = zext i8 %572 to i32
  %574 = mul nsw i32 %573, 6
  %575 = add nsw i32 %574, 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [24 x i8], ptr %571, i64 0, i64 %576
  %578 = load i8, ptr %577, align 1
  %579 = zext i8 %578 to i32
  %580 = icmp slt i32 %569, %579
  br i1 %580, label %581, label %593

581:                                              ; preds = %536
  %582 = load ptr, ptr %10, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 7
  %584 = load i8, ptr %583, align 1
  %585 = load ptr, ptr %6, align 8
  %586 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %585, i32 0, i32 3
  %587 = load i8, ptr %11, align 1
  %588 = zext i8 %587 to i32
  %589 = mul nsw i32 %588, 6
  %590 = add nsw i32 %589, 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [24 x i8], ptr %586, i64 0, i64 %591
  store i8 %584, ptr %592, align 1
  br label %593

593:                                              ; preds = %581, %536
  %594 = load ptr, ptr %10, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 7
  %596 = load i8, ptr %595, align 1
  %597 = zext i8 %596 to i32
  %598 = load ptr, ptr %6, align 8
  %599 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %598, i32 0, i32 4
  %600 = load i8, ptr %11, align 1
  %601 = zext i8 %600 to i32
  %602 = mul nsw i32 %601, 6
  %603 = add nsw i32 %602, 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [24 x i8], ptr %599, i64 0, i64 %604
  %606 = load i8, ptr %605, align 1
  %607 = zext i8 %606 to i32
  %608 = icmp sgt i32 %597, %607
  br i1 %608, label %609, label %621

609:                                              ; preds = %593
  %610 = load ptr, ptr %10, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 7
  %612 = load i8, ptr %611, align 1
  %613 = load ptr, ptr %6, align 8
  %614 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %613, i32 0, i32 4
  %615 = load i8, ptr %11, align 1
  %616 = zext i8 %615 to i32
  %617 = mul nsw i32 %616, 6
  %618 = add nsw i32 %617, 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [24 x i8], ptr %614, i64 0, i64 %619
  store i8 %612, ptr %620, align 1
  br label %621

621:                                              ; preds = %609, %593
  %622 = load ptr, ptr %10, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 7
  %624 = load i8, ptr %623, align 1
  %625 = uitofp i8 %624 to float
  %626 = load ptr, ptr %6, align 8
  %627 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %626, i32 0, i32 3
  %628 = load i8, ptr %11, align 1
  %629 = zext i8 %628 to i32
  %630 = mul nsw i32 %629, 6
  %631 = add nsw i32 %630, 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [24 x i8], ptr %627, i64 0, i64 %632
  %634 = load i8, ptr %633, align 1
  %635 = uitofp i8 %634 to float
  %636 = load ptr, ptr %6, align 8
  %637 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %636, i32 0, i32 4
  %638 = load i8, ptr %11, align 1
  %639 = zext i8 %638 to i32
  %640 = mul nsw i32 %639, 6
  %641 = add nsw i32 %640, 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [24 x i8], ptr %637, i64 0, i64 %642
  %644 = load i8, ptr %643, align 1
  %645 = uitofp i8 %644 to float
  %646 = call float @HIDAPI_RemapVal(float noundef %625, float noundef %635, float noundef %645, float noundef -3.276800e+04, float noundef 3.276700e+04)
  %647 = fptosi float %646 to i16
  store i16 %647, ptr %12, align 2
  %648 = load i64, ptr %13, align 8
  %649 = load ptr, ptr %9, align 8
  %650 = load i16, ptr %12, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %648, ptr noundef %649, i8 noundef zeroext 4, i16 noundef signext %650)
  %651 = load ptr, ptr %10, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 8
  %653 = load i8, ptr %652, align 1
  %654 = zext i8 %653 to i32
  %655 = load ptr, ptr %6, align 8
  %656 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %655, i32 0, i32 3
  %657 = load i8, ptr %11, align 1
  %658 = zext i8 %657 to i32
  %659 = mul nsw i32 %658, 6
  %660 = add nsw i32 %659, 5
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [24 x i8], ptr %656, i64 0, i64 %661
  %663 = load i8, ptr %662, align 1
  %664 = zext i8 %663 to i32
  %665 = icmp slt i32 %654, %664
  br i1 %665, label %666, label %678

666:                                              ; preds = %621
  %667 = load ptr, ptr %10, align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 8
  %669 = load i8, ptr %668, align 1
  %670 = load ptr, ptr %6, align 8
  %671 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %670, i32 0, i32 3
  %672 = load i8, ptr %11, align 1
  %673 = zext i8 %672 to i32
  %674 = mul nsw i32 %673, 6
  %675 = add nsw i32 %674, 5
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [24 x i8], ptr %671, i64 0, i64 %676
  store i8 %669, ptr %677, align 1
  br label %678

678:                                              ; preds = %666, %621
  %679 = load ptr, ptr %10, align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 8
  %681 = load i8, ptr %680, align 1
  %682 = zext i8 %681 to i32
  %683 = load ptr, ptr %6, align 8
  %684 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %683, i32 0, i32 4
  %685 = load i8, ptr %11, align 1
  %686 = zext i8 %685 to i32
  %687 = mul nsw i32 %686, 6
  %688 = add nsw i32 %687, 5
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [24 x i8], ptr %684, i64 0, i64 %689
  %691 = load i8, ptr %690, align 1
  %692 = zext i8 %691 to i32
  %693 = icmp sgt i32 %682, %692
  br i1 %693, label %694, label %706

694:                                              ; preds = %678
  %695 = load ptr, ptr %10, align 8
  %696 = getelementptr inbounds i8, ptr %695, i64 8
  %697 = load i8, ptr %696, align 1
  %698 = load ptr, ptr %6, align 8
  %699 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %698, i32 0, i32 4
  %700 = load i8, ptr %11, align 1
  %701 = zext i8 %700 to i32
  %702 = mul nsw i32 %701, 6
  %703 = add nsw i32 %702, 5
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [24 x i8], ptr %699, i64 0, i64 %704
  store i8 %697, ptr %705, align 1
  br label %706

706:                                              ; preds = %694, %678
  %707 = load ptr, ptr %10, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 8
  %709 = load i8, ptr %708, align 1
  %710 = uitofp i8 %709 to float
  %711 = load ptr, ptr %6, align 8
  %712 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %711, i32 0, i32 3
  %713 = load i8, ptr %11, align 1
  %714 = zext i8 %713 to i32
  %715 = mul nsw i32 %714, 6
  %716 = add nsw i32 %715, 5
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [24 x i8], ptr %712, i64 0, i64 %717
  %719 = load i8, ptr %718, align 1
  %720 = uitofp i8 %719 to float
  %721 = load ptr, ptr %6, align 8
  %722 = getelementptr inbounds nuw %struct.SDL_DriverGameCube_Context, ptr %721, i32 0, i32 4
  %723 = load i8, ptr %11, align 1
  %724 = zext i8 %723 to i32
  %725 = mul nsw i32 %724, 6
  %726 = add nsw i32 %725, 5
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [24 x i8], ptr %722, i64 0, i64 %727
  %729 = load i8, ptr %728, align 1
  %730 = uitofp i8 %729 to float
  %731 = call float @HIDAPI_RemapVal(float noundef %710, float noundef %720, float noundef %730, float noundef -3.276800e+04, float noundef 3.276700e+04)
  %732 = fptosi float %731 to i16
  store i16 %732, ptr %12, align 2
  %733 = load i64, ptr %13, align 8
  %734 = load ptr, ptr %9, align 8
  %735 = load i16, ptr %12, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %733, ptr noundef %734, i8 noundef zeroext 5, i16 noundef signext %735)
  br label %736

736:                                              ; preds = %706, %128, %105
  %737 = load i8, ptr %11, align 1
  %738 = zext i8 %737 to i32
  %739 = add nsw i32 %738, 1
  %740 = trunc i32 %739 to i8
  store i8 %740, ptr %11, align 1
  %741 = load ptr, ptr %10, align 8
  %742 = getelementptr inbounds i8, ptr %741, i64 9
  store ptr %742, ptr %10, align 8
  br label %28, !llvm.loop !14

743:                                              ; preds = %28
  store i32 0, ptr %14, align 4
  br label %744

744:                                              ; preds = %743, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %745 = load i32, ptr %14, align 4
  switch i32 %745, label %747 [
    i32 0, label %746
    i32 1, label %746
  ]

746:                                              ; preds = %744, %744
  ret void

747:                                              ; preds = %744
  unreachable
}

declare i32 @SDL_HIDAPI_SendRumble(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @SDL_GetTicksNS_REAL() #1

declare ptr @SDL_GetJoystickFromID_REAL(i32 noundef) #1

declare void @SDL_SendJoystickButton(i64 noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) #1

declare float @HIDAPI_RemapVal(float noundef, float noundef, float noundef, float noundef, float noundef) #1

declare void @SDL_SendJoystickAxis(i64 noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) #1

declare void @SDL_AssertJoysticksLocked() #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { allocsize(0,1) }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
