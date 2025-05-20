target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_JoystickDriver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_GUID = type { [16 x i8] }
%struct.SDL_VirtualJoystickDesc = type { i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, [2 x i16], i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.joystick_hwdata = type { i32, i8, ptr, i32, %struct.SDL_GUID, %struct.SDL_VirtualJoystickDesc, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, ptr, ptr }
%struct.SDL_VirtualJoystickTouchpadDesc = type { i16, [3 x i16] }
%struct.SDL_JoystickTouchpadInfo = type { i32, ptr }
%struct.SDL_VirtualJoystickSensorDesc = type { i32, float }
%struct.SDL_JoystickSensorInfo = type { i32, i8, float, [3 x float] }
%struct.SDL_Joystick = type { i32, ptr, ptr, ptr, %struct.SDL_GUID, i16, i64, i8, i8, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, i16, i16, i64, i64, i16, i16, i64, i64, i8, i8, i8, i64, i8, i32, i32, i32, i8, i32, ptr, i32, ptr, [3 x [3 x float]], i64, ptr, ptr, i32, i32, ptr }
%struct.SDL_JoystickBallData = type { i32, i32 }
%struct.SDL_JoystickTouchpadFingerInfo = type { i8, float, float, float }
%struct.VirtualSensorEvent = type { i32, i64, [3 x float], i32 }
%struct.SDL_GamepadMapping = type { %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping }
%struct.SDL_InputMapping = type { i32, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"Invalid desc, should be initialized with SDL_INIT_INTERFACE()\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Virtual Controller\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Virtual Wheel\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Virtual Arcade Stick\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Virtual Flight Stick\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Virtual Dance Pad\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Virtual Guitar\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Virtual Drum Kit\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Virtual Arcade Pad\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Virtual Throttle\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Virtual Joystick\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"desc missing touchpad descriptions\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"desc missing sensor descriptions\00", align 1
@g_VJoys = internal global ptr null, align 8
@.str.15 = private unnamed_addr constant [32 x i8] c"Virtual joystick data not found\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Invalid joystick\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Invalid axis index\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Invalid ball index\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Invalid button index\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Invalid hat index\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"Invalid touchpad index\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"Invalid finger index\00", align 1
@SDL_VIRTUAL_JoystickDriver = hidden global %struct.SDL_JoystickDriver { ptr @VIRTUAL_JoystickInit, ptr @VIRTUAL_JoystickGetCount, ptr @VIRTUAL_JoystickDetect, ptr @VIRTUAL_JoystickIsDevicePresent, ptr @VIRTUAL_JoystickGetDeviceName, ptr @VIRTUAL_JoystickGetDevicePath, ptr @VIRTUAL_JoystickGetDeviceSteamVirtualGamepadSlot, ptr @VIRTUAL_JoystickGetDevicePlayerIndex, ptr @VIRTUAL_JoystickSetDevicePlayerIndex, ptr @VIRTUAL_JoystickGetDeviceGUID, ptr @VIRTUAL_JoystickGetDeviceInstanceID, ptr @VIRTUAL_JoystickOpen, ptr @VIRTUAL_JoystickRumble, ptr @VIRTUAL_JoystickRumbleTriggers, ptr @VIRTUAL_JoystickSetLED, ptr @VIRTUAL_JoystickSendEffect, ptr @VIRTUAL_JoystickSetSensorsEnabled, ptr @VIRTUAL_JoystickUpdate, ptr @VIRTUAL_JoystickClose, ptr @VIRTUAL_JoystickQuit, ptr @VIRTUAL_JoystickGetGamepadMapping }, align 8
@.str.23 = private unnamed_addr constant [15 x i8] c"No such device\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"SDL.joystick.cap.rgb_led\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"SDL.joystick.cap.rumble\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"SDL.joystick.cap.trigger_rumble\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"Rumble failed, device disconnected\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"SetLED failed, device disconnected\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"SendEffect failed, device disconnected\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"SetSensorsEnabled failed, device disconnected\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_JoystickAttachVirtualInner(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.SDL_GUID, align 1
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 -1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 -1, ptr %7, align 4
  call void @SDL_AssertJoysticksLocked()
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %1
  %20 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %532

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %25, 136
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %532

29:                                               ; preds = %21
  %30 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 272) #8
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  call void @VIRTUAL_FreeHWData(ptr noundef %34)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %532

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 136, i1 false)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %40, i32 0, i32 15
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %43, i32 0, i32 16
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %35
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %5, align 8
  br label %72

55:                                               ; preds = %35
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %57, i32 0, i32 1
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  switch i32 %60, label %70 [
    i32 1, label %61
    i32 2, label %62
    i32 3, label %63
    i32 4, label %64
    i32 5, label %65
    i32 6, label %66
    i32 7, label %67
    i32 8, label %68
    i32 9, label %69
  ]

61:                                               ; preds = %55
  store ptr @.str.3, ptr %5, align 8
  br label %71

62:                                               ; preds = %55
  store ptr @.str.4, ptr %5, align 8
  br label %71

63:                                               ; preds = %55
  store ptr @.str.5, ptr %5, align 8
  br label %71

64:                                               ; preds = %55
  store ptr @.str.6, ptr %5, align 8
  br label %71

65:                                               ; preds = %55
  store ptr @.str.7, ptr %5, align 8
  br label %71

66:                                               ; preds = %55
  store ptr @.str.8, ptr %5, align 8
  br label %71

67:                                               ; preds = %55
  store ptr @.str.9, ptr %5, align 8
  br label %71

68:                                               ; preds = %55
  store ptr @.str.10, ptr %5, align 8
  br label %71

69:                                               ; preds = %55
  store ptr @.str.11, ptr %5, align 8
  br label %71

70:                                               ; preds = %55
  store ptr @.str.12, ptr %5, align 8
  br label %71

71:                                               ; preds = %70, %69, %68, %67, %66, %65, %64, %63, %62, %61
  br label %72

72:                                               ; preds = %71, %50
  %73 = load ptr, ptr %5, align 8
  %74 = call noalias ptr @SDL_strdup_REAL(ptr noundef %73)
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %75, i32 0, i32 2
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %77, i32 0, i32 5
  %79 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %78, i32 0, i32 1
  %80 = load i16, ptr %79, align 4
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %203

83:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %84, i32 0, i32 5
  %86 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %85, i32 0, i32 12
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %116

89:                                               ; preds = %83
  store i32 0, ptr %9, align 4
  br label %90

90:                                               ; preds = %112, %89
  %91 = load i32, ptr %9, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %92, i32 0, i32 5
  %94 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %93, i32 0, i32 6
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = icmp slt i32 %91, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %90
  %99 = load i32, ptr %9, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp ult i64 %100, 32
  br label %102

102:                                              ; preds = %98, %90
  %103 = phi i1 [ false, %90 ], [ %101, %98 ]
  br i1 %103, label %104, label %115

104:                                              ; preds = %102
  %105 = load i32, ptr %9, align 4
  %106 = shl i32 1, %105
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %107, i32 0, i32 5
  %109 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %108, i32 0, i32 12
  %110 = load i32, ptr %109, align 4
  %111 = or i32 %110, %106
  store i32 %111, ptr %109, align 4
  br label %112

112:                                              ; preds = %104
  %113 = load i32, ptr %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %9, align 4
  br label %90, !llvm.loop !3

115:                                              ; preds = %102
  br label %116

116:                                              ; preds = %115, %83
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %117, i32 0, i32 5
  %119 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %118, i32 0, i32 13
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %162

122:                                              ; preds = %116
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %123, i32 0, i32 5
  %125 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %124, i32 0, i32 5
  %126 = load i16, ptr %125, align 4
  %127 = zext i16 %126 to i32
  %128 = icmp sge i32 %127, 2
  br i1 %128, label %129, label %135

129:                                              ; preds = %122
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %130, i32 0, i32 5
  %132 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %131, i32 0, i32 13
  %133 = load i32, ptr %132, align 8
  %134 = or i32 %133, 3
  store i32 %134, ptr %132, align 8
  br label %135

135:                                              ; preds = %129, %122
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %136, i32 0, i32 5
  %138 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %137, i32 0, i32 5
  %139 = load i16, ptr %138, align 4
  %140 = zext i16 %139 to i32
  %141 = icmp sge i32 %140, 4
  br i1 %141, label %142, label %148

142:                                              ; preds = %135
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %143, i32 0, i32 5
  %145 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %144, i32 0, i32 13
  %146 = load i32, ptr %145, align 8
  %147 = or i32 %146, 12
  store i32 %147, ptr %145, align 8
  br label %148

148:                                              ; preds = %142, %135
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %149, i32 0, i32 5
  %151 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %150, i32 0, i32 5
  %152 = load i16, ptr %151, align 4
  %153 = zext i16 %152 to i32
  %154 = icmp sge i32 %153, 6
  br i1 %154, label %155, label %161

155:                                              ; preds = %148
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %156, i32 0, i32 5
  %158 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %157, i32 0, i32 13
  %159 = load i32, ptr %158, align 8
  %160 = or i32 %159, 48
  store i32 %160, ptr %158, align 8
  br label %161

161:                                              ; preds = %155, %148
  br label %162

162:                                              ; preds = %161, %116
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %163

163:                                              ; preds = %199, %162
  %164 = load i32, ptr %10, align 4
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %165, i32 0, i32 5
  %167 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %166, i32 0, i32 5
  %168 = load i16, ptr %167, align 4
  %169 = zext i16 %168 to i32
  %170 = icmp slt i32 %164, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %163
  %172 = load i32, ptr %9, align 4
  %173 = icmp slt i32 %172, 6
  br label %174

174:                                              ; preds = %171, %163
  %175 = phi i1 [ false, %163 ], [ %173, %171 ]
  br i1 %175, label %176, label %202

176:                                              ; preds = %174
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %177, i32 0, i32 5
  %179 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %178, i32 0, i32 13
  %180 = load i32, ptr %179, align 8
  %181 = load i32, ptr %9, align 4
  %182 = shl i32 1, %181
  %183 = and i32 %180, %182
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %198

185:                                              ; preds = %176
  %186 = load i32, ptr %9, align 4
  %187 = icmp eq i32 %186, 4
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load i32, ptr %10, align 4
  store i32 %189, ptr %6, align 4
  br label %190

190:                                              ; preds = %188, %185
  %191 = load i32, ptr %9, align 4
  %192 = icmp eq i32 %191, 5
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = load i32, ptr %10, align 4
  store i32 %194, ptr %7, align 4
  br label %195

195:                                              ; preds = %193, %190
  %196 = load i32, ptr %10, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %10, align 4
  br label %198

198:                                              ; preds = %195, %176
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %9, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %9, align 4
  br label %163, !llvm.loop !5

202:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %203

203:                                              ; preds = %202, %72
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %204, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %206, i32 0, i32 5
  %208 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %207, i32 0, i32 3
  %209 = load i16, ptr %208, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %210, i32 0, i32 5
  %212 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %211, i32 0, i32 4
  %213 = load i16, ptr %212, align 2
  %214 = load ptr, ptr %5, align 8
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %215, i32 0, i32 5
  %217 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %216, i32 0, i32 1
  %218 = load i16, ptr %217, align 4
  %219 = trunc i16 %218 to i8
  %220 = call { i64, i64 } @SDL_CreateJoystickGUID(i16 noundef zeroext 255, i16 noundef zeroext %209, i16 noundef zeroext %213, i16 noundef zeroext 0, ptr noundef null, ptr noundef %214, i8 noundef zeroext 118, i8 noundef zeroext %219)
  %221 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %11, i32 0, i32 0
  %222 = getelementptr inbounds nuw { i64, i64 }, ptr %221, i32 0, i32 0
  %223 = extractvalue { i64, i64 } %220, 0
  store i64 %223, ptr %222, align 1
  %224 = getelementptr inbounds nuw { i64, i64 }, ptr %221, i32 0, i32 1
  %225 = extractvalue { i64, i64 } %220, 1
  store i64 %225, ptr %224, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %205, ptr align 1 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %226, i32 0, i32 5
  %228 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %227, i32 0, i32 5
  %229 = load i16, ptr %228, align 4
  %230 = zext i16 %229 to i32
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %268

232:                                              ; preds = %203
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %233, i32 0, i32 5
  %235 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %234, i32 0, i32 5
  %236 = load i16, ptr %235, align 4
  %237 = zext i16 %236 to i64
  %238 = call noalias ptr @SDL_calloc_REAL(i64 noundef %237, i64 noundef 2) #8
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %239, i32 0, i32 7
  store ptr %238, ptr %240, align 8
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %241, i32 0, i32 7
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %232
  %246 = load ptr, ptr %4, align 8
  call void @VIRTUAL_FreeHWData(ptr noundef %246)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %532

247:                                              ; preds = %232
  %248 = load i32, ptr %6, align 4
  %249 = icmp sge i32 %248, 0
  br i1 %249, label %250, label %257

250:                                              ; preds = %247
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %251, i32 0, i32 7
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i16, ptr %253, i64 %255
  store i16 -32768, ptr %256, align 2
  br label %257

257:                                              ; preds = %250, %247
  %258 = load i32, ptr %7, align 4
  %259 = icmp sge i32 %258, 0
  br i1 %259, label %260, label %267

260:                                              ; preds = %257
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %261, i32 0, i32 7
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i16, ptr %263, i64 %265
  store i16 -32768, ptr %266, align 2
  br label %267

267:                                              ; preds = %260, %257
  br label %268

268:                                              ; preds = %267, %203
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %269, i32 0, i32 5
  %271 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %270, i32 0, i32 6
  %272 = load i16, ptr %271, align 2
  %273 = zext i16 %272 to i32
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %291

275:                                              ; preds = %268
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %276, i32 0, i32 5
  %278 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %277, i32 0, i32 6
  %279 = load i16, ptr %278, align 2
  %280 = zext i16 %279 to i64
  %281 = call noalias ptr @SDL_calloc_REAL(i64 noundef %280, i64 noundef 1) #8
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %282, i32 0, i32 8
  store ptr %281, ptr %283, align 8
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %284, i32 0, i32 8
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %275
  %289 = load ptr, ptr %4, align 8
  call void @VIRTUAL_FreeHWData(ptr noundef %289)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %532

290:                                              ; preds = %275
  br label %291

291:                                              ; preds = %290, %268
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %292, i32 0, i32 5
  %294 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %293, i32 0, i32 8
  %295 = load i16, ptr %294, align 2
  %296 = zext i16 %295 to i32
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %314

298:                                              ; preds = %291
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %299, i32 0, i32 5
  %301 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %300, i32 0, i32 8
  %302 = load i16, ptr %301, align 2
  %303 = zext i16 %302 to i64
  %304 = call noalias ptr @SDL_calloc_REAL(i64 noundef %303, i64 noundef 1) #8
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %305, i32 0, i32 9
  store ptr %304, ptr %306, align 8
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %307, i32 0, i32 9
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %298
  %312 = load ptr, ptr %4, align 8
  call void @VIRTUAL_FreeHWData(ptr noundef %312)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %532

313:                                              ; preds = %298
  br label %314

314:                                              ; preds = %313, %291
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %315, i32 0, i32 5
  %317 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %316, i32 0, i32 7
  %318 = load i16, ptr %317, align 8
  %319 = zext i16 %318 to i32
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %337

321:                                              ; preds = %314
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %322, i32 0, i32 5
  %324 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %323, i32 0, i32 7
  %325 = load i16, ptr %324, align 8
  %326 = zext i16 %325 to i64
  %327 = call noalias ptr @SDL_calloc_REAL(i64 noundef %326, i64 noundef 8) #8
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %328, i32 0, i32 10
  store ptr %327, ptr %329, align 8
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %330, i32 0, i32 10
  %332 = load ptr, ptr %331, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %336, label %334

334:                                              ; preds = %321
  %335 = load ptr, ptr %4, align 8
  call void @VIRTUAL_FreeHWData(ptr noundef %335)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %532

336:                                              ; preds = %321
  br label %337

337:                                              ; preds = %336, %314
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %338, i32 0, i32 5
  %340 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %339, i32 0, i32 9
  %341 = load i16, ptr %340, align 4
  %342 = zext i16 %341 to i32
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %344, label %429

344:                                              ; preds = %337
  %345 = load ptr, ptr %3, align 8
  %346 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %345, i32 0, i32 15
  %347 = load ptr, ptr %346, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %352, label %349

349:                                              ; preds = %344
  %350 = load ptr, ptr %4, align 8
  call void @VIRTUAL_FreeHWData(ptr noundef %350)
  %351 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.13)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %532

352:                                              ; preds = %344
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %353, i32 0, i32 5
  %355 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %354, i32 0, i32 9
  %356 = load i16, ptr %355, align 4
  %357 = zext i16 %356 to i64
  %358 = call noalias ptr @SDL_calloc_REAL(i64 noundef %357, i64 noundef 16) #8
  %359 = load ptr, ptr %4, align 8
  %360 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %359, i32 0, i32 11
  store ptr %358, ptr %360, align 8
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %361, i32 0, i32 11
  %363 = load ptr, ptr %362, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %352
  %366 = load ptr, ptr %4, align 8
  call void @VIRTUAL_FreeHWData(ptr noundef %366)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %532

367:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  store i16 0, ptr %12, align 2
  br label %368

368:                                              ; preds = %423, %367
  %369 = load i16, ptr %12, align 2
  %370 = zext i16 %369 to i32
  %371 = load ptr, ptr %4, align 8
  %372 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %371, i32 0, i32 5
  %373 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %372, i32 0, i32 9
  %374 = load i16, ptr %373, align 4
  %375 = zext i16 %374 to i32
  %376 = icmp slt i32 %370, %375
  br i1 %376, label %378, label %377

377:                                              ; preds = %368
  store i32 9, ptr %8, align 4
  br label %426

378:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %379 = load ptr, ptr %3, align 8
  %380 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %379, i32 0, i32 15
  %381 = load ptr, ptr %380, align 8
  %382 = load i16, ptr %12, align 2
  %383 = zext i16 %382 to i64
  %384 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickTouchpadDesc, ptr %381, i64 %383
  store ptr %384, ptr %13, align 8
  %385 = load ptr, ptr %13, align 8
  %386 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickTouchpadDesc, ptr %385, i32 0, i32 0
  %387 = load i16, ptr %386, align 2
  %388 = zext i16 %387 to i32
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %389, i32 0, i32 11
  %391 = load ptr, ptr %390, align 8
  %392 = load i16, ptr %12, align 2
  %393 = zext i16 %392 to i64
  %394 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadInfo, ptr %391, i64 %393
  %395 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadInfo, ptr %394, i32 0, i32 0
  store i32 %388, ptr %395, align 8
  %396 = load ptr, ptr %13, align 8
  %397 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickTouchpadDesc, ptr %396, i32 0, i32 0
  %398 = load i16, ptr %397, align 2
  %399 = zext i16 %398 to i64
  %400 = call noalias ptr @SDL_calloc_REAL(i64 noundef %399, i64 noundef 16) #8
  %401 = load ptr, ptr %4, align 8
  %402 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %401, i32 0, i32 11
  %403 = load ptr, ptr %402, align 8
  %404 = load i16, ptr %12, align 2
  %405 = zext i16 %404 to i64
  %406 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadInfo, ptr %403, i64 %405
  %407 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadInfo, ptr %406, i32 0, i32 1
  store ptr %400, ptr %407, align 8
  %408 = load ptr, ptr %4, align 8
  %409 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %408, i32 0, i32 11
  %410 = load ptr, ptr %409, align 8
  %411 = load i16, ptr %12, align 2
  %412 = zext i16 %411 to i64
  %413 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadInfo, ptr %410, i64 %412
  %414 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadInfo, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %419, label %417

417:                                              ; preds = %378
  %418 = load ptr, ptr %4, align 8
  call void @VIRTUAL_FreeHWData(ptr noundef %418)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %420

419:                                              ; preds = %378
  store i32 0, ptr %8, align 4
  br label %420

420:                                              ; preds = %419, %417
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %421 = load i32, ptr %8, align 4
  switch i32 %421, label %426 [
    i32 0, label %422
  ]

422:                                              ; preds = %420
  br label %423

423:                                              ; preds = %422
  %424 = load i16, ptr %12, align 2
  %425 = add i16 %424, 1
  store i16 %425, ptr %12, align 2
  br label %368, !llvm.loop !6

426:                                              ; preds = %420, %377
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  %427 = load i32, ptr %8, align 4
  switch i32 %427, label %532 [
    i32 9, label %428
  ]

428:                                              ; preds = %426
  br label %429

429:                                              ; preds = %428, %337
  %430 = load ptr, ptr %4, align 8
  %431 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %430, i32 0, i32 5
  %432 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %431, i32 0, i32 10
  %433 = load i16, ptr %432, align 2
  %434 = zext i16 %433 to i32
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %436, label %501

436:                                              ; preds = %429
  %437 = load ptr, ptr %3, align 8
  %438 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %437, i32 0, i32 16
  %439 = load ptr, ptr %438, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %444, label %441

441:                                              ; preds = %436
  %442 = load ptr, ptr %4, align 8
  call void @VIRTUAL_FreeHWData(ptr noundef %442)
  %443 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.14)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %532

444:                                              ; preds = %436
  %445 = load ptr, ptr %4, align 8
  %446 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %445, i32 0, i32 5
  %447 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %446, i32 0, i32 10
  %448 = load i16, ptr %447, align 2
  %449 = zext i16 %448 to i64
  %450 = call noalias ptr @SDL_calloc_REAL(i64 noundef %449, i64 noundef 24) #8
  %451 = load ptr, ptr %4, align 8
  %452 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %451, i32 0, i32 12
  store ptr %450, ptr %452, align 8
  %453 = load ptr, ptr %4, align 8
  %454 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %453, i32 0, i32 12
  %455 = load ptr, ptr %454, align 8
  %456 = icmp ne ptr %455, null
  br i1 %456, label %459, label %457

457:                                              ; preds = %444
  %458 = load ptr, ptr %4, align 8
  call void @VIRTUAL_FreeHWData(ptr noundef %458)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %532

459:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #7
  store i16 0, ptr %14, align 2
  br label %460

460:                                              ; preds = %497, %459
  %461 = load i16, ptr %14, align 2
  %462 = zext i16 %461 to i32
  %463 = load ptr, ptr %4, align 8
  %464 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %463, i32 0, i32 5
  %465 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %464, i32 0, i32 10
  %466 = load i16, ptr %465, align 2
  %467 = zext i16 %466 to i32
  %468 = icmp slt i32 %462, %467
  br i1 %468, label %470, label %469

469:                                              ; preds = %460
  store i32 12, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #7
  br label %500

470:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %471 = load ptr, ptr %3, align 8
  %472 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %471, i32 0, i32 16
  %473 = load ptr, ptr %472, align 8
  %474 = load i16, ptr %14, align 2
  %475 = zext i16 %474 to i64
  %476 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickSensorDesc, ptr %473, i64 %475
  store ptr %476, ptr %15, align 8
  %477 = load ptr, ptr %15, align 8
  %478 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickSensorDesc, ptr %477, i32 0, i32 0
  %479 = load i32, ptr %478, align 4
  %480 = load ptr, ptr %4, align 8
  %481 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %480, i32 0, i32 12
  %482 = load ptr, ptr %481, align 8
  %483 = load i16, ptr %14, align 2
  %484 = zext i16 %483 to i64
  %485 = getelementptr inbounds nuw %struct.SDL_JoystickSensorInfo, ptr %482, i64 %484
  %486 = getelementptr inbounds nuw %struct.SDL_JoystickSensorInfo, ptr %485, i32 0, i32 0
  store i32 %479, ptr %486, align 4
  %487 = load ptr, ptr %15, align 8
  %488 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickSensorDesc, ptr %487, i32 0, i32 1
  %489 = load float, ptr %488, align 4
  %490 = load ptr, ptr %4, align 8
  %491 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %490, i32 0, i32 12
  %492 = load ptr, ptr %491, align 8
  %493 = load i16, ptr %14, align 2
  %494 = zext i16 %493 to i64
  %495 = getelementptr inbounds nuw %struct.SDL_JoystickSensorInfo, ptr %492, i64 %494
  %496 = getelementptr inbounds nuw %struct.SDL_JoystickSensorInfo, ptr %495, i32 0, i32 2
  store float %489, ptr %496, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %497

497:                                              ; preds = %470
  %498 = load i16, ptr %14, align 2
  %499 = add i16 %498, 1
  store i16 %499, ptr %14, align 2
  br label %460, !llvm.loop !7

500:                                              ; preds = %469
  br label %501

501:                                              ; preds = %500, %429
  %502 = call i32 @SDL_GetNextObjectID()
  %503 = load ptr, ptr %4, align 8
  %504 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %503, i32 0, i32 0
  store i32 %502, ptr %504, align 8
  %505 = load ptr, ptr @g_VJoys, align 8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %523

507:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %508 = load ptr, ptr @g_VJoys, align 8
  store ptr %508, ptr %16, align 8
  br label %509

509:                                              ; preds = %515, %507
  %510 = load ptr, ptr %16, align 8
  %511 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %510, i32 0, i32 18
  %512 = load ptr, ptr %511, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %519

514:                                              ; preds = %509
  br label %515

515:                                              ; preds = %514
  %516 = load ptr, ptr %16, align 8
  %517 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %516, i32 0, i32 18
  %518 = load ptr, ptr %517, align 8
  store ptr %518, ptr %16, align 8
  br label %509, !llvm.loop !8

519:                                              ; preds = %509
  %520 = load ptr, ptr %4, align 8
  %521 = load ptr, ptr %16, align 8
  %522 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %521, i32 0, i32 18
  store ptr %520, ptr %522, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %525

523:                                              ; preds = %501
  %524 = load ptr, ptr %4, align 8
  store ptr %524, ptr @g_VJoys, align 8
  br label %525

525:                                              ; preds = %523, %519
  %526 = load ptr, ptr %4, align 8
  %527 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %526, i32 0, i32 0
  %528 = load i32, ptr %527, align 8
  call void @SDL_PrivateJoystickAdded(i32 noundef %528)
  %529 = load ptr, ptr %4, align 8
  %530 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %529, i32 0, i32 0
  %531 = load i32, ptr %530, align 8
  store i32 %531, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %532

532:                                              ; preds = %525, %457, %441, %426, %365, %349, %334, %311, %288, %245, %33, %27, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %533 = load i32, ptr %2, align 4
  ret i32 %533
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @SDL_AssertJoysticksLocked() #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @VIRTUAL_FreeHWData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  call void @SDL_AssertJoysticksLocked()
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %186

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %12, i32 0, i32 25
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8
  call void %20(ptr noundef %24)
  br label %25

25:                                               ; preds = %16, %10
  %26 = load ptr, ptr @g_VJoys, align 8
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %49, %25
  %28 = load ptr, ptr %3, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %54

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %38, i32 0, i32 18
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %41, i32 0, i32 18
  store ptr %40, ptr %42, align 8
  br label %47

43:                                               ; preds = %34
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %44, i32 0, i32 18
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr @g_VJoys, align 8
  br label %47

47:                                               ; preds = %43, %37
  br label %54

48:                                               ; preds = %30
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8
  store ptr %50, ptr %4, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %51, i32 0, i32 18
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %3, align 8
  br label %27, !llvm.loop !9

54:                                               ; preds = %47, %27
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %55, i32 0, i32 17
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %60, i32 0, i32 17
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %62, i32 0, i32 46
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %64, i32 0, i32 17
  store ptr null, ptr %65, align 8
  br label %66

66:                                               ; preds = %59, %54
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  call void @SDL_free_REAL(ptr noundef %74)
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %75, i32 0, i32 2
  store ptr null, ptr %76, align 8
  br label %77

77:                                               ; preds = %71, %66
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  call void @SDL_free_REAL(ptr noundef %85)
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %86, i32 0, i32 7
  store ptr null, ptr %87, align 8
  br label %88

88:                                               ; preds = %82, %77
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8
  call void @SDL_free_REAL(ptr noundef %96)
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %97, i32 0, i32 8
  store ptr null, ptr %98, align 8
  br label %99

99:                                               ; preds = %93, %88
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %105, i32 0, i32 9
  %107 = load ptr, ptr %106, align 8
  call void @SDL_free_REAL(ptr noundef %107)
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %108, i32 0, i32 9
  store ptr null, ptr %109, align 8
  br label %110

110:                                              ; preds = %104, %99
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %111, i32 0, i32 10
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %116, i32 0, i32 10
  %118 = load ptr, ptr %117, align 8
  call void @SDL_free_REAL(ptr noundef %118)
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %119, i32 0, i32 10
  store ptr null, ptr %120, align 8
  br label %121

121:                                              ; preds = %115, %110
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %122, i32 0, i32 11
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %162

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #7
  store i16 0, ptr %6, align 2
  br label %127

127:                                              ; preds = %153, %126
  %128 = load i16, ptr %6, align 2
  %129 = zext i16 %128 to i32
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %130, i32 0, i32 5
  %132 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %131, i32 0, i32 9
  %133 = load i16, ptr %132, align 4
  %134 = zext i16 %133 to i32
  %135 = icmp slt i32 %129, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %127
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #7
  br label %156

137:                                              ; preds = %127
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %138, i32 0, i32 11
  %140 = load ptr, ptr %139, align 8
  %141 = load i16, ptr %6, align 2
  %142 = zext i16 %141 to i64
  %143 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadInfo, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadInfo, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  call void @SDL_free_REAL(ptr noundef %145)
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %146, i32 0, i32 11
  %148 = load ptr, ptr %147, align 8
  %149 = load i16, ptr %6, align 2
  %150 = zext i16 %149 to i64
  %151 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadInfo, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadInfo, ptr %151, i32 0, i32 1
  store ptr null, ptr %152, align 8
  br label %153

153:                                              ; preds = %137
  %154 = load i16, ptr %6, align 2
  %155 = add i16 %154, 1
  store i16 %155, ptr %6, align 2
  br label %127, !llvm.loop !10

156:                                              ; preds = %136
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %157, i32 0, i32 11
  %159 = load ptr, ptr %158, align 8
  call void @SDL_free_REAL(ptr noundef %159)
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %160, i32 0, i32 11
  store ptr null, ptr %161, align 8
  br label %162

162:                                              ; preds = %156, %121
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %163, i32 0, i32 12
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %173

167:                                              ; preds = %162
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %168, i32 0, i32 12
  %170 = load ptr, ptr %169, align 8
  call void @SDL_free_REAL(ptr noundef %170)
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %171, i32 0, i32 12
  store ptr null, ptr %172, align 8
  br label %173

173:                                              ; preds = %167, %162
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %174, i32 0, i32 16
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %184

178:                                              ; preds = %173
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %179, i32 0, i32 16
  %181 = load ptr, ptr %180, align 8
  call void @SDL_free_REAL(ptr noundef %181)
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %182, i32 0, i32 16
  store ptr null, ptr %183, align 8
  br label %184

184:                                              ; preds = %178, %173
  %185 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %185)
  store i32 0, ptr %5, align 4
  br label %186

186:                                              ; preds = %184, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %187 = load i32, ptr %5, align 4
  switch i32 %187, label %189 [
    i32 0, label %188
    i32 1, label %188
  ]

188:                                              ; preds = %186, %186
  ret void

189:                                              ; preds = %186
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare { i64, i64 } @SDL_CreateJoystickGUID(i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #2

declare i32 @SDL_GetNextObjectID() #2

declare void @SDL_PrivateJoystickAdded(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_JoystickDetachVirtualInner(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load i32, ptr %3, align 4
  %7 = call ptr @VIRTUAL_HWDataForInstance(i32 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.15)
  store i1 %11, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  call void @VIRTUAL_FreeHWData(ptr noundef %13)
  %14 = load i32, ptr %3, align 4
  call void @SDL_PrivateJoystickRemoved(i32 noundef %14)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @VIRTUAL_HWDataForInstance(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @SDL_AssertJoysticksLocked()
  %6 = load ptr, ptr @g_VJoys, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %19, %1
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %20, i32 0, i32 18
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  br label %7, !llvm.loop !11

23:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

declare void @SDL_PrivateJoystickRemoved(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetJoystickVirtualAxisInner(ptr noundef %0, i32 noundef %1, i16 noundef signext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i16 %2, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @SDL_AssertJoysticksLocked()
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %13, i32 0, i32 46
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %12, %3
  %18 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.16)
  store i1 %18, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %20, i32 0, i32 46
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %28, i32 0, i32 5
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  %32 = icmp sge i32 %26, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %25, %19
  %34 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.17)
  store i1 %34, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %47

35:                                               ; preds = %25
  %36 = load i16, ptr %7, align 2
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %39, i64 %41
  store i16 %36, ptr %42, align 2
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8
  %46 = or i32 %45, 1
  store i32 %46, ptr %44, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %35, %33, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %48 = load i1, ptr %4, align 1
  ret i1 %48
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetJoystickVirtualBallInner(ptr noundef %0, i32 noundef %1, i16 noundef signext %2, i16 noundef signext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i16 %2, ptr %8, align 2
  store i16 %3, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @SDL_AssertJoysticksLocked()
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %15, i32 0, i32 46
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14, %4
  %20 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.16)
  store i1 %20, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %146

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %22, i32 0, i32 46
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %30, i32 0, i32 7
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  %34 = icmp sge i32 %28, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %27, %21
  %36 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.18)
  store i1 %36, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %146

37:                                               ; preds = %27
  %38 = load i16, ptr %8, align 2
  %39 = sext i16 %38 to i32
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.SDL_JoystickBallData, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.SDL_JoystickBallData, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %39
  store i32 %48, ptr %46, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.SDL_JoystickBallData, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.SDL_JoystickBallData, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %56, -32768
  br i1 %57, label %58, label %59

58:                                               ; preds = %37
  br label %81

59:                                               ; preds = %37
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.SDL_JoystickBallData, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.SDL_JoystickBallData, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, 32767
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  br label %79

70:                                               ; preds = %59
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.SDL_JoystickBallData, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.SDL_JoystickBallData, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  br label %79

79:                                               ; preds = %70, %69
  %80 = phi i32 [ 32767, %69 ], [ %78, %70 ]
  br label %81

81:                                               ; preds = %79, %58
  %82 = phi i32 [ -32768, %58 ], [ %80, %79 ]
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.SDL_JoystickBallData, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.SDL_JoystickBallData, ptr %88, i32 0, i32 0
  store i32 %82, ptr %89, align 4
  %90 = load i16, ptr %9, align 2
  %91 = sext i16 %90 to i32
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.SDL_JoystickBallData, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.SDL_JoystickBallData, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, %91
  store i32 %100, ptr %98, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %101, i32 0, i32 10
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.SDL_JoystickBallData, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.SDL_JoystickBallData, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %108, -32768
  br i1 %109, label %110, label %111

110:                                              ; preds = %81
  br label %133

111:                                              ; preds = %81
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %112, i32 0, i32 10
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.SDL_JoystickBallData, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.SDL_JoystickBallData, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = icmp sgt i32 %119, 32767
  br i1 %120, label %121, label %122

121:                                              ; preds = %111
  br label %131

122:                                              ; preds = %111
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %123, i32 0, i32 10
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.SDL_JoystickBallData, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct.SDL_JoystickBallData, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  br label %131

131:                                              ; preds = %122, %121
  %132 = phi i32 [ 32767, %121 ], [ %130, %122 ]
  br label %133

133:                                              ; preds = %131, %110
  %134 = phi i32 [ -32768, %110 ], [ %132, %131 ]
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %135, i32 0, i32 10
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.SDL_JoystickBallData, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.SDL_JoystickBallData, ptr %140, i32 0, i32 1
  store i32 %134, ptr %141, align 4
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %142, i32 0, i32 6
  %144 = load i32, ptr %143, align 8
  %145 = or i32 %144, 2
  store i32 %145, ptr %143, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %146

146:                                              ; preds = %133, %35, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %147 = load i1, ptr %5, align 1
  ret i1 %147
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetJoystickVirtualButtonInner(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @SDL_AssertJoysticksLocked()
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %14, i32 0, i32 46
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13, %3
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.16)
  store i1 %19, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %50

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %21, i32 0, i32 46
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load i32, ptr %6, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %29, i32 0, i32 6
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp sge i32 %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %26, %20
  %35 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.19)
  store i1 %35, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %50

36:                                               ; preds = %26
  %37 = load i8, ptr %7, align 1, !range !12, !noundef !13
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = zext i1 %38 to i8
  store i8 %45, ptr %44, align 1
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8
  %49 = or i32 %48, 4
  store i32 %49, ptr %47, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %36, %34, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %51 = load i1, ptr %4, align 1
  ret i1 %51
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetJoystickVirtualHatInner(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @SDL_AssertJoysticksLocked()
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %13, i32 0, i32 46
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %12, %3
  %18 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.16)
  store i1 %18, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %20, i32 0, i32 46
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %28, i32 0, i32 8
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp sge i32 %26, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %25, %19
  %34 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 %34, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %47

35:                                               ; preds = %25
  %36 = load i8, ptr %7, align 1
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  store i8 %36, ptr %42, align 1
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8
  %46 = or i32 %45, 8
  store i32 %46, ptr %44, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %35, %33, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %48 = load i1, ptr %4, align 1
  ret i1 %48
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetJoystickVirtualTouchpadInner(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, float noundef %4, float noundef %5, float noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %12, align 1
  store float %4, ptr %13, align 4
  store float %5, ptr %14, align 4
  store float %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @SDL_AssertJoysticksLocked()
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %7
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %23, i32 0, i32 46
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %22, %7
  %28 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.16)
  store i1 %28, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %91

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %30, i32 0, i32 46
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %16, align 8
  %33 = load i32, ptr %10, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %38, i32 0, i32 9
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i32
  %42 = icmp sge i32 %36, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %35, %29
  %44 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21)
  store i1 %44, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %91

45:                                               ; preds = %35
  %46 = load i32, ptr %11, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %11, align 4
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.SDL_JoystickTouchpadInfo, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadInfo, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp sge i32 %49, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %48, %45
  %60 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.22)
  store i1 %60, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %91

61:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.SDL_JoystickTouchpadInfo, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadInfo, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.SDL_JoystickTouchpadFingerInfo, ptr %69, i64 %71
  store ptr %72, ptr %18, align 8
  %73 = load i8, ptr %12, align 1, !range !12, !noundef !13
  %74 = trunc i8 %73 to i1
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadFingerInfo, ptr %75, i32 0, i32 0
  %77 = zext i1 %74 to i8
  store i8 %77, ptr %76, align 4
  %78 = load float, ptr %13, align 4
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadFingerInfo, ptr %79, i32 0, i32 1
  store float %78, ptr %80, align 4
  %81 = load float, ptr %14, align 4
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadFingerInfo, ptr %82, i32 0, i32 2
  store float %81, ptr %83, align 4
  %84 = load float, ptr %15, align 4
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadFingerInfo, ptr %85, i32 0, i32 3
  store float %84, ptr %86, align 4
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 8
  %90 = or i32 %89, 16
  store i32 %90, ptr %88, align 8
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %91

91:                                               ; preds = %61, %59, %43, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %92 = load i1, ptr %8, align 1
  ret i1 %92
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SendJoystickVirtualSensorDataInner(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @SDL_AssertJoysticksLocked()
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %20, i32 0, i32 46
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19, %5
  %25 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.16)
  store i1 %25, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %101

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %27, i32 0, i32 46
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %30, i32 0, i32 14
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %64

37:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %38, i32 0, i32 15
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %14, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 32
  %48 = call ptr @SDL_realloc_REAL(ptr noundef %44, i64 noundef %47) #9
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %37
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %61

52:                                               ; preds = %37
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %54, i32 0, i32 16
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %56, i32 0, i32 15
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %59, i32 0, i32 15
  store i32 %58, ptr %60, align 8
  store i32 0, ptr %13, align 4
  br label %61

61:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %62 = load i32, ptr %13, align 4
  switch i32 %62, label %101 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %68, i32 0, i32 14
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds %struct.VirtualSensorEvent, ptr %67, i64 %72
  store ptr %73, ptr %16, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds nuw %struct.VirtualSensorEvent, ptr %75, i32 0, i32 0
  store i32 %74, ptr %76, align 8
  %77 = load i64, ptr %9, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds nuw %struct.VirtualSensorEvent, ptr %78, i32 0, i32 1
  store i64 %77, ptr %79, align 8
  %80 = load i32, ptr %11, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp ult i64 %81, 3
  br i1 %82, label %83, label %86

83:                                               ; preds = %64
  %84 = load i32, ptr %11, align 4
  %85 = sext i32 %84 to i64
  br label %87

86:                                               ; preds = %64
  br label %87

87:                                               ; preds = %86, %83
  %88 = phi i64 [ %85, %83 ], [ 3, %86 ]
  %89 = trunc i64 %88 to i32
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds nuw %struct.VirtualSensorEvent, ptr %90, i32 0, i32 3
  store i32 %89, ptr %91, align 4
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds nuw %struct.VirtualSensorEvent, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds [3 x float], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds nuw %struct.VirtualSensorEvent, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = mul i64 %99, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 4 %95, i64 %100, i1 false)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %101

101:                                              ; preds = %87, %61, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %102 = load i1, ptr %6, align 1
  ret i1 %102
}

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VIRTUAL_JoystickInit() #0 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal i32 @VIRTUAL_JoystickGetCount() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  store i32 0, ptr %2, align 4
  call void @SDL_AssertJoysticksLocked()
  %3 = load ptr, ptr @g_VJoys, align 8
  store ptr %3, ptr %1, align 8
  br label %4

4:                                                ; preds = %10, %0
  %5 = load ptr, ptr %1, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %11, i32 0, i32 18
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %1, align 8
  br label %4, !llvm.loop !14

14:                                               ; preds = %4
  %15 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @VIRTUAL_JoystickDetect() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VIRTUAL_JoystickIsDevicePresent(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store i16 %0, ptr %5, align 2
  store i16 %1, ptr %6, align 2
  store i16 %2, ptr %7, align 2
  store ptr %3, ptr %8, align 8
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal ptr @VIRTUAL_JoystickGetDeviceName(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load i32, ptr %3, align 4
  %7 = call ptr @VIRTUAL_HWDataForIndex(i32 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @VIRTUAL_JoystickGetDevicePath(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal i32 @VIRTUAL_JoystickGetDeviceSteamVirtualGamepadSlot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @VIRTUAL_JoystickGetDevicePlayerIndex(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @VIRTUAL_JoystickSetDevicePlayerIndex(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i32, ptr %3, align 4
  %7 = call ptr @VIRTUAL_HWDataForIndex(i32 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  call void %20(ptr noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %16, %10, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @VIRTUAL_JoystickGetDeviceGUID(i32 noundef %0) #0 {
  %2 = alloca %struct.SDL_GUID, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load i32, ptr %3, align 4
  %7 = call ptr @VIRTUAL_HWDataForIndex(i32 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 16, i1 false)
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %12, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 4 %13, i64 16, i1 false)
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %15 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %2, i32 0, i32 0
  %16 = load { i64, i64 }, ptr %15, align 1
  ret { i64, i64 } %16
}

; Function Attrs: nounwind uwtable
define internal i32 @VIRTUAL_JoystickGetDeviceInstanceID(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load i32, ptr %3, align 4
  %7 = call ptr @VIRTUAL_HWDataForIndex(i32 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VIRTUAL_JoystickOpen(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @SDL_AssertJoysticksLocked()
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @VIRTUAL_HWDataForIndex(i32 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.23)
  store i1 %17, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %129

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %20, i32 0, i32 46
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %23, i32 0, i32 5
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %27, i32 0, i32 9
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %30, i32 0, i32 6
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %34, i32 0, i32 15
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %37, i32 0, i32 8
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %41, i32 0, i32 13
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %44, i32 0, i32 17
  store ptr %43, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #7
  store i16 0, ptr %8, align 2
  br label %46

46:                                               ; preds = %67, %18
  %47 = load i16, ptr %8, align 2
  %48 = zext i16 %47 to i32
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %50, i32 0, i32 9
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i32
  %54 = icmp slt i32 %48, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %46
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #7
  br label %70

56:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  %60 = load i16, ptr %8, align 2
  %61 = zext i16 %60 to i64
  %62 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadInfo, ptr %59, i64 %61
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadInfo, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  call void @SDL_PrivateJoystickAddTouchpad(ptr noundef %63, i32 noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %67

67:                                               ; preds = %56
  %68 = load i16, ptr %8, align 2
  %69 = add i16 %68, 1
  store i16 %69, ptr %8, align 2
  br label %46, !llvm.loop !15

70:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  store i16 0, ptr %10, align 2
  br label %71

71:                                               ; preds = %95, %70
  %72 = load i16, ptr %10, align 2
  %73 = zext i16 %72 to i32
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %75, i32 0, i32 10
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = icmp slt i32 %73, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %71
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  br label %98

81:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8
  %85 = load i16, ptr %10, align 2
  %86 = zext i16 %85 to i64
  %87 = getelementptr inbounds nuw %struct.SDL_JoystickSensorInfo, ptr %84, i64 %86
  store ptr %87, ptr %11, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_JoystickSensorInfo, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_JoystickSensorInfo, ptr %92, i32 0, i32 2
  %94 = load float, ptr %93, align 4
  call void @SDL_PrivateJoystickAddSensor(ptr noundef %88, i32 noundef %91, float noundef %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %95

95:                                               ; preds = %81
  %96 = load i16, ptr %10, align 2
  %97 = add i16 %96, 1
  store i16 %97, ptr %10, align 2
  br label %71, !llvm.loop !16

98:                                               ; preds = %80
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %99, i32 0, i32 5
  %101 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %100, i32 0, i32 22
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = load ptr, ptr %4, align 8
  %106 = call i32 @SDL_GetJoystickProperties_REAL(ptr noundef %105)
  %107 = call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %106, ptr noundef @.str.24, i1 noundef zeroext true)
  br label %108

108:                                              ; preds = %104, %98
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %109, i32 0, i32 5
  %111 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %110, i32 0, i32 20
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %108
  %115 = load ptr, ptr %4, align 8
  %116 = call i32 @SDL_GetJoystickProperties_REAL(ptr noundef %115)
  %117 = call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %116, ptr noundef @.str.25, i1 noundef zeroext true)
  br label %118

118:                                              ; preds = %114, %108
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %119, i32 0, i32 5
  %121 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %120, i32 0, i32 21
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %118
  %125 = load ptr, ptr %4, align 8
  %126 = call i32 @SDL_GetJoystickProperties_REAL(ptr noundef %125)
  %127 = call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %126, ptr noundef @.str.26, i1 noundef zeroext true)
  br label %128

128:                                              ; preds = %124, %118
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %129

129:                                              ; preds = %128, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %130 = load i1, ptr %3, align 1
  ret i1 %130
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VIRTUAL_JoystickRumble(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @SDL_AssertJoysticksLocked()
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %9, i32 0, i32 46
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %39

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %14, i32 0, i32 46
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %18, i32 0, i32 20
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %13
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %24, i32 0, i32 20
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8
  %31 = load i16, ptr %5, align 2
  %32 = load i16, ptr %6, align 2
  %33 = call zeroext i1 %26(ptr noundef %30, i16 noundef zeroext %31, i16 noundef zeroext %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %7, align 1
  br label %38

35:                                               ; preds = %13
  %36 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.27)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %7, align 1
  br label %38

38:                                               ; preds = %35, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %42

39:                                               ; preds = %3
  %40 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.28)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %7, align 1
  br label %42

42:                                               ; preds = %39, %38
  %43 = load i8, ptr %7, align 1, !range !12, !noundef !13
  %44 = trunc i8 %43 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret i1 %44
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VIRTUAL_JoystickRumbleTriggers(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @SDL_AssertJoysticksLocked()
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %9, i32 0, i32 46
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %39

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %14, i32 0, i32 46
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %13
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %24, i32 0, i32 21
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8
  %31 = load i16, ptr %5, align 2
  %32 = load i16, ptr %6, align 2
  %33 = call zeroext i1 %26(ptr noundef %30, i16 noundef zeroext %31, i16 noundef zeroext %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %7, align 1
  br label %38

35:                                               ; preds = %13
  %36 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.27)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %7, align 1
  br label %38

38:                                               ; preds = %35, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %42

39:                                               ; preds = %3
  %40 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.28)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %7, align 1
  br label %42

42:                                               ; preds = %39, %38
  %43 = load i8, ptr %7, align 1, !range !12, !noundef !13
  %44 = trunc i8 %43 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret i1 %44
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VIRTUAL_JoystickSetLED(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @SDL_AssertJoysticksLocked()
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %11, i32 0, i32 46
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %42

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %16, i32 0, i32 46
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %20, i32 0, i32 22
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %15
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %26, i32 0, i32 22
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %6, align 1
  %34 = load i8, ptr %7, align 1
  %35 = load i8, ptr %8, align 1
  %36 = call zeroext i1 %28(ptr noundef %32, i8 noundef zeroext %33, i8 noundef zeroext %34, i8 noundef zeroext %35)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %9, align 1
  br label %41

38:                                               ; preds = %15
  %39 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.27)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %9, align 1
  br label %41

41:                                               ; preds = %38, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %45

42:                                               ; preds = %4
  %43 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.29)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %9, align 1
  br label %45

45:                                               ; preds = %42, %41
  %46 = load i8, ptr %9, align 1, !range !12, !noundef !13
  %47 = trunc i8 %46 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret i1 %47
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VIRTUAL_JoystickSendEffect(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @SDL_AssertJoysticksLocked()
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %9, i32 0, i32 46
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %39

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %14, i32 0, i32 46
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %18, i32 0, i32 23
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %13
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %24, i32 0, i32 23
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call zeroext i1 %26(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %7, align 1
  br label %38

35:                                               ; preds = %13
  %36 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.27)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %7, align 1
  br label %38

38:                                               ; preds = %35, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %42

39:                                               ; preds = %3
  %40 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.30)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %7, align 1
  br label %42

42:                                               ; preds = %39, %38
  %43 = load i8, ptr %7, align 1, !range !12, !noundef !13
  %44 = trunc i8 %43 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret i1 %44
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VIRTUAL_JoystickSetSensorsEnabled(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @SDL_AssertJoysticksLocked()
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %8, i32 0, i32 46
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %45

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %13, i32 0, i32 46
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %17, i32 0, i32 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %23, i32 0, i32 24
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %27, i32 0, i32 17
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %4, align 1, !range !12, !noundef !13
  %31 = trunc i8 %30 to i1
  %32 = call zeroext i1 %25(ptr noundef %29, i1 noundef zeroext %31)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %5, align 1
  br label %35

34:                                               ; preds = %12
  store i8 1, ptr %5, align 1
  br label %35

35:                                               ; preds = %34, %21
  %36 = load i8, ptr %5, align 1, !range !12, !noundef !13
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load i8, ptr %4, align 1, !range !12, !noundef !13
  %40 = trunc i8 %39 to i1
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %41, i32 0, i32 13
  %43 = zext i1 %40 to i8
  store i8 %43, ptr %42, align 8
  br label %44

44:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %48

45:                                               ; preds = %2
  %46 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.31)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %5, align 1
  br label %48

48:                                               ; preds = %45, %44
  %49 = load i8, ptr %5, align 1, !range !12, !noundef !13
  %50 = trunc i8 %49 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret i1 %50
}

; Function Attrs: nounwind uwtable
define internal void @VIRTUAL_JoystickUpdate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %17 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %17, ptr %4, align 8
  call void @SDL_AssertJoysticksLocked()
  %18 = load ptr, ptr %2, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %309

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %22, i32 0, i32 46
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 1, ptr %5, align 4
  br label %309

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %28, i32 0, i32 46
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %32, i32 0, i32 18
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %38, i32 0, i32 18
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8
  call void %40(ptr noundef %44)
  br label %45

45:                                               ; preds = %36, %27
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %77

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1
  br label %52

52:                                               ; preds = %73, %51
  %53 = load i8, ptr %6, align 1
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %56, i32 0, i32 5
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i32
  %60 = icmp slt i32 %54, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %52
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %76

62:                                               ; preds = %52
  %63 = load i64, ptr %4, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = load i8, ptr %6, align 1
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  %69 = load i8, ptr %6, align 1
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw i16, ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %63, ptr noundef %64, i8 noundef zeroext %65, i16 noundef signext %72)
  br label %73

73:                                               ; preds = %62
  %74 = load i8, ptr %6, align 1
  %75 = add i8 %74, 1
  store i8 %75, ptr %6, align 1
  br label %52, !llvm.loop !17

76:                                               ; preds = %61
  br label %77

77:                                               ; preds = %76, %45
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 2
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %131

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1
  br label %84

84:                                               ; preds = %127, %83
  %85 = load i8, ptr %7, align 1
  %86 = zext i8 %85 to i32
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %87, i32 0, i32 5
  %89 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %88, i32 0, i32 7
  %90 = load i16, ptr %89, align 8
  %91 = zext i16 %90 to i32
  %92 = icmp slt i32 %86, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %84
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %130

94:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8
  %98 = load i8, ptr %7, align 1
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw %struct.SDL_JoystickBallData, ptr %97, i64 %99
  store ptr %100, ptr %8, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.SDL_JoystickBallData, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %94
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_JoystickBallData, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %126

110:                                              ; preds = %105, %94
  %111 = load i64, ptr %4, align 8
  %112 = load ptr, ptr %2, align 8
  %113 = load i8, ptr %7, align 1
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_JoystickBallData, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = trunc i32 %116 to i16
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_JoystickBallData, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = trunc i32 %120 to i16
  call void @SDL_SendJoystickBall(i64 noundef %111, ptr noundef %112, i8 noundef zeroext %113, i16 noundef signext %117, i16 noundef signext %121)
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct.SDL_JoystickBallData, ptr %122, i32 0, i32 0
  store i32 0, ptr %123, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds nuw %struct.SDL_JoystickBallData, ptr %124, i32 0, i32 1
  store i32 0, ptr %125, align 4
  br label %126

126:                                              ; preds = %110, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %127

127:                                              ; preds = %126
  %128 = load i8, ptr %7, align 1
  %129 = add i8 %128, 1
  store i8 %129, ptr %7, align 1
  br label %84, !llvm.loop !18

130:                                              ; preds = %93
  br label %131

131:                                              ; preds = %130, %77
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %164

137:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1
  br label %138

138:                                              ; preds = %160, %137
  %139 = load i8, ptr %9, align 1
  %140 = zext i8 %139 to i32
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %141, i32 0, i32 5
  %143 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %142, i32 0, i32 6
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  %146 = icmp slt i32 %140, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %138
  store i32 8, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %163

148:                                              ; preds = %138
  %149 = load i64, ptr %4, align 8
  %150 = load ptr, ptr %2, align 8
  %151 = load i8, ptr %9, align 1
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8
  %155 = load i8, ptr %9, align 1
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1, !range !12, !noundef !13
  %159 = trunc i8 %158 to i1
  call void @SDL_SendJoystickButton(i64 noundef %149, ptr noundef %150, i8 noundef zeroext %151, i1 noundef zeroext %159)
  br label %160

160:                                              ; preds = %148
  %161 = load i8, ptr %9, align 1
  %162 = add i8 %161, 1
  store i8 %162, ptr %9, align 1
  br label %138, !llvm.loop !19

163:                                              ; preds = %147
  br label %164

164:                                              ; preds = %163, %131
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %165, i32 0, i32 6
  %167 = load i32, ptr %166, align 8
  %168 = and i32 %167, 8
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %196

170:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1
  br label %171

171:                                              ; preds = %192, %170
  %172 = load i8, ptr %10, align 1
  %173 = zext i8 %172 to i32
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %174, i32 0, i32 5
  %176 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %175, i32 0, i32 8
  %177 = load i16, ptr %176, align 2
  %178 = zext i16 %177 to i32
  %179 = icmp slt i32 %173, %178
  br i1 %179, label %181, label %180

180:                                              ; preds = %171
  store i32 11, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %195

181:                                              ; preds = %171
  %182 = load i64, ptr %4, align 8
  %183 = load ptr, ptr %2, align 8
  %184 = load i8, ptr %10, align 1
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %185, i32 0, i32 9
  %187 = load ptr, ptr %186, align 8
  %188 = load i8, ptr %10, align 1
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 %189
  %191 = load i8, ptr %190, align 1
  call void @SDL_SendJoystickHat(i64 noundef %182, ptr noundef %183, i8 noundef zeroext %184, i8 noundef zeroext %191)
  br label %192

192:                                              ; preds = %181
  %193 = load i8, ptr %10, align 1
  %194 = add i8 %193, 1
  store i8 %194, ptr %10, align 1
  br label %171, !llvm.loop !20

195:                                              ; preds = %180
  br label %196

196:                                              ; preds = %195, %164
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %197, i32 0, i32 6
  %199 = load i32, ptr %198, align 8
  %200 = and i32 %199, 16
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %260

202:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  store i16 0, ptr %11, align 2
  br label %203

203:                                              ; preds = %256, %202
  %204 = load i16, ptr %11, align 2
  %205 = zext i16 %204 to i32
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %206, i32 0, i32 5
  %208 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %207, i32 0, i32 9
  %209 = load i16, ptr %208, align 4
  %210 = zext i16 %209 to i32
  %211 = icmp slt i32 %205, %210
  br i1 %211, label %213, label %212

212:                                              ; preds = %203
  store i32 14, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  br label %259

213:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %214, i32 0, i32 11
  %216 = load ptr, ptr %215, align 8
  %217 = load i16, ptr %11, align 2
  %218 = zext i16 %217 to i64
  %219 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadInfo, ptr %216, i64 %218
  store ptr %219, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  br label %220

220:                                              ; preds = %252, %213
  %221 = load i32, ptr %13, align 4
  %222 = load ptr, ptr %12, align 8
  %223 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadInfo, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8
  %225 = icmp slt i32 %221, %224
  br i1 %225, label %227, label %226

226:                                              ; preds = %220
  store i32 17, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %255

227:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %228 = load ptr, ptr %12, align 8
  %229 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadInfo, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.SDL_JoystickTouchpadFingerInfo, ptr %230, i64 %232
  store ptr %233, ptr %14, align 8
  %234 = load i64, ptr %4, align 8
  %235 = load ptr, ptr %2, align 8
  %236 = load i16, ptr %11, align 2
  %237 = zext i16 %236 to i32
  %238 = load i32, ptr %13, align 4
  %239 = load ptr, ptr %14, align 8
  %240 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadFingerInfo, ptr %239, i32 0, i32 0
  %241 = load i8, ptr %240, align 4, !range !12, !noundef !13
  %242 = trunc i8 %241 to i1
  %243 = load ptr, ptr %14, align 8
  %244 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadFingerInfo, ptr %243, i32 0, i32 1
  %245 = load float, ptr %244, align 4
  %246 = load ptr, ptr %14, align 8
  %247 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadFingerInfo, ptr %246, i32 0, i32 2
  %248 = load float, ptr %247, align 4
  %249 = load ptr, ptr %14, align 8
  %250 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadFingerInfo, ptr %249, i32 0, i32 3
  %251 = load float, ptr %250, align 4
  call void @SDL_SendJoystickTouchpad(i64 noundef %234, ptr noundef %235, i32 noundef %237, i32 noundef %238, i1 noundef zeroext %242, float noundef %245, float noundef %248, float noundef %251)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %252

252:                                              ; preds = %227
  %253 = load i32, ptr %13, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %13, align 4
  br label %220, !llvm.loop !21

255:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %256

256:                                              ; preds = %255
  %257 = load i16, ptr %11, align 2
  %258 = add i16 %257, 1
  store i16 %258, ptr %11, align 2
  br label %203, !llvm.loop !22

259:                                              ; preds = %212
  br label %260

260:                                              ; preds = %259, %196
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %261, i32 0, i32 14
  %263 = load i32, ptr %262, align 4
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %306

265:                                              ; preds = %260
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %266, i32 0, i32 13
  %268 = load i8, ptr %267, align 8, !range !12, !noundef !13
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %303

270:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4
  br label %271

271:                                              ; preds = %299, %270
  %272 = load i32, ptr %15, align 4
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %273, i32 0, i32 14
  %275 = load i32, ptr %274, align 4
  %276 = icmp slt i32 %272, %275
  br i1 %276, label %278, label %277

277:                                              ; preds = %271
  store i32 20, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %302

278:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %279, i32 0, i32 16
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %15, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.VirtualSensorEvent, ptr %281, i64 %283
  store ptr %284, ptr %16, align 8
  %285 = load i64, ptr %4, align 8
  %286 = load ptr, ptr %2, align 8
  %287 = load ptr, ptr %16, align 8
  %288 = getelementptr inbounds nuw %struct.VirtualSensorEvent, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 8
  %290 = load ptr, ptr %16, align 8
  %291 = getelementptr inbounds nuw %struct.VirtualSensorEvent, ptr %290, i32 0, i32 1
  %292 = load i64, ptr %291, align 8
  %293 = load ptr, ptr %16, align 8
  %294 = getelementptr inbounds nuw %struct.VirtualSensorEvent, ptr %293, i32 0, i32 2
  %295 = getelementptr inbounds [3 x float], ptr %294, i64 0, i64 0
  %296 = load ptr, ptr %16, align 8
  %297 = getelementptr inbounds nuw %struct.VirtualSensorEvent, ptr %296, i32 0, i32 3
  %298 = load i32, ptr %297, align 4
  call void @SDL_SendJoystickSensor(i64 noundef %285, ptr noundef %286, i32 noundef %289, i64 noundef %292, ptr noundef %295, i32 noundef %298)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %299

299:                                              ; preds = %278
  %300 = load i32, ptr %15, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %15, align 4
  br label %271, !llvm.loop !23

302:                                              ; preds = %277
  br label %303

303:                                              ; preds = %302, %265
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %304, i32 0, i32 14
  store i32 0, ptr %305, align 4
  br label %306

306:                                              ; preds = %303, %260
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %307, i32 0, i32 6
  store i32 0, ptr %308, align 8
  store i32 0, ptr %5, align 4
  br label %309

309:                                              ; preds = %306, %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %310 = load i32, ptr %5, align 4
  switch i32 %310, label %312 [
    i32 0, label %311
    i32 1, label %311
  ]

311:                                              ; preds = %309, %309
  ret void

312:                                              ; preds = %309
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @VIRTUAL_JoystickClose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @SDL_AssertJoysticksLocked()
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %4, i32 0, i32 46
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %9, i32 0, i32 46
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %12, i32 0, i32 17
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %14, i32 0, i32 46
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %16

16:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VIRTUAL_JoystickQuit() #0 {
  call void @SDL_AssertJoysticksLocked()
  br label %1

1:                                                ; preds = %4, %0
  %2 = load ptr, ptr @g_VJoys, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr @g_VJoys, align 8
  call void @VIRTUAL_FreeHWData(ptr noundef %5)
  br label %1, !llvm.loop !24

6:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VIRTUAL_JoystickGetGamepadMapping(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @VIRTUAL_HWDataForIndex(i32 noundef %10)
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %16, i32 0, i32 1
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %14, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %823

22:                                               ; preds = %14
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %26, i32 0, i32 6
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp slt i32 %24, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %33, i32 0, i32 12
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %40, i32 0, i32 0
  store i32 1, ptr %41, align 4
  %42 = load i8, ptr %7, align 1
  %43 = add i8 %42, 1
  store i8 %43, ptr %7, align 1
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %45, i32 0, i32 1
  store i8 %42, ptr %46, align 4
  br label %47

47:                                               ; preds = %38, %31, %22
  %48 = load i8, ptr %7, align 1
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %51, i32 0, i32 6
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp slt i32 %49, %54
  br i1 %55, label %56, label %72

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %58, i32 0, i32 12
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 2
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %65, i32 0, i32 0
  store i32 1, ptr %66, align 4
  %67 = load i8, ptr %7, align 1
  %68 = add i8 %67, 1
  store i8 %68, ptr %7, align 1
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %70, i32 0, i32 1
  store i8 %67, ptr %71, align 4
  br label %72

72:                                               ; preds = %63, %56, %47
  %73 = load i8, ptr %7, align 1
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %76, i32 0, i32 6
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = icmp slt i32 %74, %79
  br i1 %80, label %81, label %97

81:                                               ; preds = %72
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %83, i32 0, i32 12
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %81
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %90, i32 0, i32 0
  store i32 1, ptr %91, align 4
  %92 = load i8, ptr %7, align 1
  %93 = add i8 %92, 1
  store i8 %93, ptr %7, align 1
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %95, i32 0, i32 1
  store i8 %92, ptr %96, align 4
  br label %97

97:                                               ; preds = %88, %81, %72
  %98 = load i8, ptr %7, align 1
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %100, i32 0, i32 5
  %102 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %101, i32 0, i32 6
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %105 = icmp slt i32 %99, %104
  br i1 %105, label %106, label %122

106:                                              ; preds = %97
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %107, i32 0, i32 5
  %109 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %108, i32 0, i32 12
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %106
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %115, i32 0, i32 0
  store i32 1, ptr %116, align 4
  %117 = load i8, ptr %7, align 1
  %118 = add i8 %117, 1
  store i8 %118, ptr %7, align 1
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %120, i32 0, i32 1
  store i8 %117, ptr %121, align 4
  br label %122

122:                                              ; preds = %113, %106, %97
  %123 = load i8, ptr %7, align 1
  %124 = zext i8 %123 to i32
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %125, i32 0, i32 5
  %127 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %126, i32 0, i32 6
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  %130 = icmp slt i32 %124, %129
  br i1 %130, label %131, label %147

131:                                              ; preds = %122
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %132, i32 0, i32 5
  %134 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %133, i32 0, i32 12
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 16
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %131
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %139, i32 0, i32 4
  %141 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %140, i32 0, i32 0
  store i32 1, ptr %141, align 4
  %142 = load i8, ptr %7, align 1
  %143 = add i8 %142, 1
  store i8 %143, ptr %7, align 1
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %144, i32 0, i32 4
  %146 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %145, i32 0, i32 1
  store i8 %142, ptr %146, align 4
  br label %147

147:                                              ; preds = %138, %131, %122
  %148 = load i8, ptr %7, align 1
  %149 = zext i8 %148 to i32
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %150, i32 0, i32 5
  %152 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %151, i32 0, i32 6
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  %155 = icmp slt i32 %149, %154
  br i1 %155, label %156, label %172

156:                                              ; preds = %147
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %157, i32 0, i32 5
  %159 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %158, i32 0, i32 12
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %172

163:                                              ; preds = %156
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %164, i32 0, i32 5
  %166 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %165, i32 0, i32 0
  store i32 1, ptr %166, align 4
  %167 = load i8, ptr %7, align 1
  %168 = add i8 %167, 1
  store i8 %168, ptr %7, align 1
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %169, i32 0, i32 5
  %171 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %170, i32 0, i32 1
  store i8 %167, ptr %171, align 4
  br label %172

172:                                              ; preds = %163, %156, %147
  %173 = load i8, ptr %7, align 1
  %174 = zext i8 %173 to i32
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %175, i32 0, i32 5
  %177 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %176, i32 0, i32 6
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i32
  %180 = icmp slt i32 %174, %179
  br i1 %180, label %181, label %197

181:                                              ; preds = %172
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %182, i32 0, i32 5
  %184 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %183, i32 0, i32 12
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 64
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %197

188:                                              ; preds = %181
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %189, i32 0, i32 6
  %191 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %190, i32 0, i32 0
  store i32 1, ptr %191, align 4
  %192 = load i8, ptr %7, align 1
  %193 = add i8 %192, 1
  store i8 %193, ptr %7, align 1
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %194, i32 0, i32 6
  %196 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %195, i32 0, i32 1
  store i8 %192, ptr %196, align 4
  br label %197

197:                                              ; preds = %188, %181, %172
  %198 = load i8, ptr %7, align 1
  %199 = zext i8 %198 to i32
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %200, i32 0, i32 5
  %202 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %201, i32 0, i32 6
  %203 = load i16, ptr %202, align 2
  %204 = zext i16 %203 to i32
  %205 = icmp slt i32 %199, %204
  br i1 %205, label %206, label %222

206:                                              ; preds = %197
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %207, i32 0, i32 5
  %209 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %208, i32 0, i32 12
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, 128
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %222

213:                                              ; preds = %206
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %214, i32 0, i32 7
  %216 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %215, i32 0, i32 0
  store i32 1, ptr %216, align 4
  %217 = load i8, ptr %7, align 1
  %218 = add i8 %217, 1
  store i8 %218, ptr %7, align 1
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %219, i32 0, i32 7
  %221 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %220, i32 0, i32 1
  store i8 %217, ptr %221, align 4
  br label %222

222:                                              ; preds = %213, %206, %197
  %223 = load i8, ptr %7, align 1
  %224 = zext i8 %223 to i32
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %225, i32 0, i32 5
  %227 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %226, i32 0, i32 6
  %228 = load i16, ptr %227, align 2
  %229 = zext i16 %228 to i32
  %230 = icmp slt i32 %224, %229
  br i1 %230, label %231, label %247

231:                                              ; preds = %222
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %232, i32 0, i32 5
  %234 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %233, i32 0, i32 12
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %235, 256
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %247

238:                                              ; preds = %231
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %239, i32 0, i32 8
  %241 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %240, i32 0, i32 0
  store i32 1, ptr %241, align 4
  %242 = load i8, ptr %7, align 1
  %243 = add i8 %242, 1
  store i8 %243, ptr %7, align 1
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %244, i32 0, i32 8
  %246 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %245, i32 0, i32 1
  store i8 %242, ptr %246, align 4
  br label %247

247:                                              ; preds = %238, %231, %222
  %248 = load i8, ptr %7, align 1
  %249 = zext i8 %248 to i32
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %250, i32 0, i32 5
  %252 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %251, i32 0, i32 6
  %253 = load i16, ptr %252, align 2
  %254 = zext i16 %253 to i32
  %255 = icmp slt i32 %249, %254
  br i1 %255, label %256, label %272

256:                                              ; preds = %247
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %257, i32 0, i32 5
  %259 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %258, i32 0, i32 12
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %260, 512
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %272

263:                                              ; preds = %256
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %264, i32 0, i32 9
  %266 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %265, i32 0, i32 0
  store i32 1, ptr %266, align 4
  %267 = load i8, ptr %7, align 1
  %268 = add i8 %267, 1
  store i8 %268, ptr %7, align 1
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %269, i32 0, i32 9
  %271 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %270, i32 0, i32 1
  store i8 %267, ptr %271, align 4
  br label %272

272:                                              ; preds = %263, %256, %247
  %273 = load i8, ptr %7, align 1
  %274 = zext i8 %273 to i32
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %275, i32 0, i32 5
  %277 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %276, i32 0, i32 6
  %278 = load i16, ptr %277, align 2
  %279 = zext i16 %278 to i32
  %280 = icmp slt i32 %274, %279
  br i1 %280, label %281, label %297

281:                                              ; preds = %272
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %282, i32 0, i32 5
  %284 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %283, i32 0, i32 12
  %285 = load i32, ptr %284, align 4
  %286 = and i32 %285, 1024
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %297

288:                                              ; preds = %281
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %289, i32 0, i32 10
  %291 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %290, i32 0, i32 0
  store i32 1, ptr %291, align 4
  %292 = load i8, ptr %7, align 1
  %293 = add i8 %292, 1
  store i8 %293, ptr %7, align 1
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %294, i32 0, i32 10
  %296 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %295, i32 0, i32 1
  store i8 %292, ptr %296, align 4
  br label %297

297:                                              ; preds = %288, %281, %272
  %298 = load i8, ptr %7, align 1
  %299 = zext i8 %298 to i32
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %300, i32 0, i32 5
  %302 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %301, i32 0, i32 6
  %303 = load i16, ptr %302, align 2
  %304 = zext i16 %303 to i32
  %305 = icmp slt i32 %299, %304
  br i1 %305, label %306, label %322

306:                                              ; preds = %297
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %307, i32 0, i32 5
  %309 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %308, i32 0, i32 12
  %310 = load i32, ptr %309, align 4
  %311 = and i32 %310, 2048
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %322

313:                                              ; preds = %306
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %314, i32 0, i32 11
  %316 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %315, i32 0, i32 0
  store i32 1, ptr %316, align 4
  %317 = load i8, ptr %7, align 1
  %318 = add i8 %317, 1
  store i8 %318, ptr %7, align 1
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %319, i32 0, i32 11
  %321 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %320, i32 0, i32 1
  store i8 %317, ptr %321, align 4
  br label %322

322:                                              ; preds = %313, %306, %297
  %323 = load i8, ptr %7, align 1
  %324 = zext i8 %323 to i32
  %325 = load ptr, ptr %6, align 8
  %326 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %325, i32 0, i32 5
  %327 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %326, i32 0, i32 6
  %328 = load i16, ptr %327, align 2
  %329 = zext i16 %328 to i32
  %330 = icmp slt i32 %324, %329
  br i1 %330, label %331, label %347

331:                                              ; preds = %322
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %332, i32 0, i32 5
  %334 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %333, i32 0, i32 12
  %335 = load i32, ptr %334, align 4
  %336 = and i32 %335, 4096
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %347

338:                                              ; preds = %331
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %339, i32 0, i32 12
  %341 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %340, i32 0, i32 0
  store i32 1, ptr %341, align 4
  %342 = load i8, ptr %7, align 1
  %343 = add i8 %342, 1
  store i8 %343, ptr %7, align 1
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %344, i32 0, i32 12
  %346 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %345, i32 0, i32 1
  store i8 %342, ptr %346, align 4
  br label %347

347:                                              ; preds = %338, %331, %322
  %348 = load i8, ptr %7, align 1
  %349 = zext i8 %348 to i32
  %350 = load ptr, ptr %6, align 8
  %351 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %350, i32 0, i32 5
  %352 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %351, i32 0, i32 6
  %353 = load i16, ptr %352, align 2
  %354 = zext i16 %353 to i32
  %355 = icmp slt i32 %349, %354
  br i1 %355, label %356, label %372

356:                                              ; preds = %347
  %357 = load ptr, ptr %6, align 8
  %358 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %357, i32 0, i32 5
  %359 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %358, i32 0, i32 12
  %360 = load i32, ptr %359, align 4
  %361 = and i32 %360, 8192
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %372

363:                                              ; preds = %356
  %364 = load ptr, ptr %5, align 8
  %365 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %364, i32 0, i32 13
  %366 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %365, i32 0, i32 0
  store i32 1, ptr %366, align 4
  %367 = load i8, ptr %7, align 1
  %368 = add i8 %367, 1
  store i8 %368, ptr %7, align 1
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %369, i32 0, i32 13
  %371 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %370, i32 0, i32 1
  store i8 %367, ptr %371, align 4
  br label %372

372:                                              ; preds = %363, %356, %347
  %373 = load i8, ptr %7, align 1
  %374 = zext i8 %373 to i32
  %375 = load ptr, ptr %6, align 8
  %376 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %375, i32 0, i32 5
  %377 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %376, i32 0, i32 6
  %378 = load i16, ptr %377, align 2
  %379 = zext i16 %378 to i32
  %380 = icmp slt i32 %374, %379
  br i1 %380, label %381, label %397

381:                                              ; preds = %372
  %382 = load ptr, ptr %6, align 8
  %383 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %382, i32 0, i32 5
  %384 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %383, i32 0, i32 12
  %385 = load i32, ptr %384, align 4
  %386 = and i32 %385, 16384
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %397

388:                                              ; preds = %381
  %389 = load ptr, ptr %5, align 8
  %390 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %389, i32 0, i32 14
  %391 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %390, i32 0, i32 0
  store i32 1, ptr %391, align 4
  %392 = load i8, ptr %7, align 1
  %393 = add i8 %392, 1
  store i8 %393, ptr %7, align 1
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %394, i32 0, i32 14
  %396 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %395, i32 0, i32 1
  store i8 %392, ptr %396, align 4
  br label %397

397:                                              ; preds = %388, %381, %372
  %398 = load i8, ptr %7, align 1
  %399 = zext i8 %398 to i32
  %400 = load ptr, ptr %6, align 8
  %401 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %400, i32 0, i32 5
  %402 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %401, i32 0, i32 6
  %403 = load i16, ptr %402, align 2
  %404 = zext i16 %403 to i32
  %405 = icmp slt i32 %399, %404
  br i1 %405, label %406, label %422

406:                                              ; preds = %397
  %407 = load ptr, ptr %6, align 8
  %408 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %407, i32 0, i32 5
  %409 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %408, i32 0, i32 12
  %410 = load i32, ptr %409, align 4
  %411 = and i32 %410, 32768
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %422

413:                                              ; preds = %406
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %414, i32 0, i32 15
  %416 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %415, i32 0, i32 0
  store i32 1, ptr %416, align 4
  %417 = load i8, ptr %7, align 1
  %418 = add i8 %417, 1
  store i8 %418, ptr %7, align 1
  %419 = load ptr, ptr %5, align 8
  %420 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %419, i32 0, i32 15
  %421 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %420, i32 0, i32 1
  store i8 %417, ptr %421, align 4
  br label %422

422:                                              ; preds = %413, %406, %397
  %423 = load i8, ptr %7, align 1
  %424 = zext i8 %423 to i32
  %425 = load ptr, ptr %6, align 8
  %426 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %425, i32 0, i32 5
  %427 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %426, i32 0, i32 6
  %428 = load i16, ptr %427, align 2
  %429 = zext i16 %428 to i32
  %430 = icmp slt i32 %424, %429
  br i1 %430, label %431, label %447

431:                                              ; preds = %422
  %432 = load ptr, ptr %6, align 8
  %433 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %432, i32 0, i32 5
  %434 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %433, i32 0, i32 12
  %435 = load i32, ptr %434, align 4
  %436 = and i32 %435, 65536
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %447

438:                                              ; preds = %431
  %439 = load ptr, ptr %5, align 8
  %440 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %439, i32 0, i32 21
  %441 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %440, i32 0, i32 0
  store i32 1, ptr %441, align 4
  %442 = load i8, ptr %7, align 1
  %443 = add i8 %442, 1
  store i8 %443, ptr %7, align 1
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %444, i32 0, i32 21
  %446 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %445, i32 0, i32 1
  store i8 %442, ptr %446, align 4
  br label %447

447:                                              ; preds = %438, %431, %422
  %448 = load i8, ptr %7, align 1
  %449 = zext i8 %448 to i32
  %450 = load ptr, ptr %6, align 8
  %451 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %450, i32 0, i32 5
  %452 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %451, i32 0, i32 6
  %453 = load i16, ptr %452, align 2
  %454 = zext i16 %453 to i32
  %455 = icmp slt i32 %449, %454
  br i1 %455, label %456, label %472

456:                                              ; preds = %447
  %457 = load ptr, ptr %6, align 8
  %458 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %457, i32 0, i32 5
  %459 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %458, i32 0, i32 12
  %460 = load i32, ptr %459, align 4
  %461 = and i32 %460, 131072
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %472

463:                                              ; preds = %456
  %464 = load ptr, ptr %5, align 8
  %465 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %464, i32 0, i32 22
  %466 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %465, i32 0, i32 0
  store i32 1, ptr %466, align 4
  %467 = load i8, ptr %7, align 1
  %468 = add i8 %467, 1
  store i8 %468, ptr %7, align 1
  %469 = load ptr, ptr %5, align 8
  %470 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %469, i32 0, i32 22
  %471 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %470, i32 0, i32 1
  store i8 %467, ptr %471, align 4
  br label %472

472:                                              ; preds = %463, %456, %447
  %473 = load i8, ptr %7, align 1
  %474 = zext i8 %473 to i32
  %475 = load ptr, ptr %6, align 8
  %476 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %475, i32 0, i32 5
  %477 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %476, i32 0, i32 6
  %478 = load i16, ptr %477, align 2
  %479 = zext i16 %478 to i32
  %480 = icmp slt i32 %474, %479
  br i1 %480, label %481, label %497

481:                                              ; preds = %472
  %482 = load ptr, ptr %6, align 8
  %483 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %482, i32 0, i32 5
  %484 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %483, i32 0, i32 12
  %485 = load i32, ptr %484, align 4
  %486 = and i32 %485, 262144
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %497

488:                                              ; preds = %481
  %489 = load ptr, ptr %5, align 8
  %490 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %489, i32 0, i32 23
  %491 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %490, i32 0, i32 0
  store i32 1, ptr %491, align 4
  %492 = load i8, ptr %7, align 1
  %493 = add i8 %492, 1
  store i8 %493, ptr %7, align 1
  %494 = load ptr, ptr %5, align 8
  %495 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %494, i32 0, i32 23
  %496 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %495, i32 0, i32 1
  store i8 %492, ptr %496, align 4
  br label %497

497:                                              ; preds = %488, %481, %472
  %498 = load i8, ptr %7, align 1
  %499 = zext i8 %498 to i32
  %500 = load ptr, ptr %6, align 8
  %501 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %500, i32 0, i32 5
  %502 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %501, i32 0, i32 6
  %503 = load i16, ptr %502, align 2
  %504 = zext i16 %503 to i32
  %505 = icmp slt i32 %499, %504
  br i1 %505, label %506, label %522

506:                                              ; preds = %497
  %507 = load ptr, ptr %6, align 8
  %508 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %507, i32 0, i32 5
  %509 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %508, i32 0, i32 12
  %510 = load i32, ptr %509, align 4
  %511 = and i32 %510, 524288
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %522

513:                                              ; preds = %506
  %514 = load ptr, ptr %5, align 8
  %515 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %514, i32 0, i32 24
  %516 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %515, i32 0, i32 0
  store i32 1, ptr %516, align 4
  %517 = load i8, ptr %7, align 1
  %518 = add i8 %517, 1
  store i8 %518, ptr %7, align 1
  %519 = load ptr, ptr %5, align 8
  %520 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %519, i32 0, i32 24
  %521 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %520, i32 0, i32 1
  store i8 %517, ptr %521, align 4
  br label %522

522:                                              ; preds = %513, %506, %497
  %523 = load i8, ptr %7, align 1
  %524 = zext i8 %523 to i32
  %525 = load ptr, ptr %6, align 8
  %526 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %525, i32 0, i32 5
  %527 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %526, i32 0, i32 6
  %528 = load i16, ptr %527, align 2
  %529 = zext i16 %528 to i32
  %530 = icmp slt i32 %524, %529
  br i1 %530, label %531, label %547

531:                                              ; preds = %522
  %532 = load ptr, ptr %6, align 8
  %533 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %532, i32 0, i32 5
  %534 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %533, i32 0, i32 12
  %535 = load i32, ptr %534, align 4
  %536 = and i32 %535, 1048576
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %547

538:                                              ; preds = %531
  %539 = load ptr, ptr %5, align 8
  %540 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %539, i32 0, i32 31
  %541 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %540, i32 0, i32 0
  store i32 1, ptr %541, align 4
  %542 = load i8, ptr %7, align 1
  %543 = add i8 %542, 1
  store i8 %543, ptr %7, align 1
  %544 = load ptr, ptr %5, align 8
  %545 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %544, i32 0, i32 31
  %546 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %545, i32 0, i32 1
  store i8 %542, ptr %546, align 4
  br label %547

547:                                              ; preds = %538, %531, %522
  %548 = load i8, ptr %7, align 1
  %549 = zext i8 %548 to i32
  %550 = load ptr, ptr %6, align 8
  %551 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %550, i32 0, i32 5
  %552 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %551, i32 0, i32 6
  %553 = load i16, ptr %552, align 2
  %554 = zext i16 %553 to i32
  %555 = icmp slt i32 %549, %554
  br i1 %555, label %556, label %572

556:                                              ; preds = %547
  %557 = load ptr, ptr %6, align 8
  %558 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %557, i32 0, i32 5
  %559 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %558, i32 0, i32 12
  %560 = load i32, ptr %559, align 4
  %561 = and i32 %560, 2097152
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %572

563:                                              ; preds = %556
  %564 = load ptr, ptr %5, align 8
  %565 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %564, i32 0, i32 16
  %566 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %565, i32 0, i32 0
  store i32 1, ptr %566, align 4
  %567 = load i8, ptr %7, align 1
  %568 = add i8 %567, 1
  store i8 %568, ptr %7, align 1
  %569 = load ptr, ptr %5, align 8
  %570 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %569, i32 0, i32 16
  %571 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %570, i32 0, i32 1
  store i8 %567, ptr %571, align 4
  br label %572

572:                                              ; preds = %563, %556, %547
  %573 = load i8, ptr %7, align 1
  %574 = zext i8 %573 to i32
  %575 = load ptr, ptr %6, align 8
  %576 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %575, i32 0, i32 5
  %577 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %576, i32 0, i32 6
  %578 = load i16, ptr %577, align 2
  %579 = zext i16 %578 to i32
  %580 = icmp slt i32 %574, %579
  br i1 %580, label %581, label %597

581:                                              ; preds = %572
  %582 = load ptr, ptr %6, align 8
  %583 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %582, i32 0, i32 5
  %584 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %583, i32 0, i32 12
  %585 = load i32, ptr %584, align 4
  %586 = and i32 %585, 4194304
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %597

588:                                              ; preds = %581
  %589 = load ptr, ptr %5, align 8
  %590 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %589, i32 0, i32 17
  %591 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %590, i32 0, i32 0
  store i32 1, ptr %591, align 4
  %592 = load i8, ptr %7, align 1
  %593 = add i8 %592, 1
  store i8 %593, ptr %7, align 1
  %594 = load ptr, ptr %5, align 8
  %595 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %594, i32 0, i32 17
  %596 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %595, i32 0, i32 1
  store i8 %592, ptr %596, align 4
  br label %597

597:                                              ; preds = %588, %581, %572
  %598 = load i8, ptr %7, align 1
  %599 = zext i8 %598 to i32
  %600 = load ptr, ptr %6, align 8
  %601 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %600, i32 0, i32 5
  %602 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %601, i32 0, i32 6
  %603 = load i16, ptr %602, align 2
  %604 = zext i16 %603 to i32
  %605 = icmp slt i32 %599, %604
  br i1 %605, label %606, label %622

606:                                              ; preds = %597
  %607 = load ptr, ptr %6, align 8
  %608 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %607, i32 0, i32 5
  %609 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %608, i32 0, i32 12
  %610 = load i32, ptr %609, align 4
  %611 = and i32 %610, 8388608
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %622

613:                                              ; preds = %606
  %614 = load ptr, ptr %5, align 8
  %615 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %614, i32 0, i32 18
  %616 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %615, i32 0, i32 0
  store i32 1, ptr %616, align 4
  %617 = load i8, ptr %7, align 1
  %618 = add i8 %617, 1
  store i8 %618, ptr %7, align 1
  %619 = load ptr, ptr %5, align 8
  %620 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %619, i32 0, i32 18
  %621 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %620, i32 0, i32 1
  store i8 %617, ptr %621, align 4
  br label %622

622:                                              ; preds = %613, %606, %597
  %623 = load i8, ptr %7, align 1
  %624 = zext i8 %623 to i32
  %625 = load ptr, ptr %6, align 8
  %626 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %625, i32 0, i32 5
  %627 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %626, i32 0, i32 6
  %628 = load i16, ptr %627, align 2
  %629 = zext i16 %628 to i32
  %630 = icmp slt i32 %624, %629
  br i1 %630, label %631, label %647

631:                                              ; preds = %622
  %632 = load ptr, ptr %6, align 8
  %633 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %632, i32 0, i32 5
  %634 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %633, i32 0, i32 12
  %635 = load i32, ptr %634, align 4
  %636 = and i32 %635, 16777216
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %647

638:                                              ; preds = %631
  %639 = load ptr, ptr %5, align 8
  %640 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %639, i32 0, i32 19
  %641 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %640, i32 0, i32 0
  store i32 1, ptr %641, align 4
  %642 = load i8, ptr %7, align 1
  %643 = add i8 %642, 1
  store i8 %643, ptr %7, align 1
  %644 = load ptr, ptr %5, align 8
  %645 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %644, i32 0, i32 19
  %646 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %645, i32 0, i32 1
  store i8 %642, ptr %646, align 4
  br label %647

647:                                              ; preds = %638, %631, %622
  %648 = load i8, ptr %7, align 1
  %649 = zext i8 %648 to i32
  %650 = load ptr, ptr %6, align 8
  %651 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %650, i32 0, i32 5
  %652 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %651, i32 0, i32 6
  %653 = load i16, ptr %652, align 2
  %654 = zext i16 %653 to i32
  %655 = icmp slt i32 %649, %654
  br i1 %655, label %656, label %672

656:                                              ; preds = %647
  %657 = load ptr, ptr %6, align 8
  %658 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %657, i32 0, i32 5
  %659 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %658, i32 0, i32 12
  %660 = load i32, ptr %659, align 4
  %661 = and i32 %660, 33554432
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %672

663:                                              ; preds = %656
  %664 = load ptr, ptr %5, align 8
  %665 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %664, i32 0, i32 20
  %666 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %665, i32 0, i32 0
  store i32 1, ptr %666, align 4
  %667 = load i8, ptr %7, align 1
  %668 = add i8 %667, 1
  store i8 %668, ptr %7, align 1
  %669 = load ptr, ptr %5, align 8
  %670 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %669, i32 0, i32 20
  %671 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %670, i32 0, i32 1
  store i8 %667, ptr %671, align 4
  br label %672

672:                                              ; preds = %663, %656, %647
  %673 = load i8, ptr %8, align 1
  %674 = zext i8 %673 to i32
  %675 = load ptr, ptr %6, align 8
  %676 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %675, i32 0, i32 5
  %677 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %676, i32 0, i32 5
  %678 = load i16, ptr %677, align 4
  %679 = zext i16 %678 to i32
  %680 = icmp slt i32 %674, %679
  br i1 %680, label %681, label %697

681:                                              ; preds = %672
  %682 = load ptr, ptr %6, align 8
  %683 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %682, i32 0, i32 5
  %684 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %683, i32 0, i32 13
  %685 = load i32, ptr %684, align 8
  %686 = and i32 %685, 1
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %688, label %697

688:                                              ; preds = %681
  %689 = load ptr, ptr %5, align 8
  %690 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %689, i32 0, i32 25
  %691 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %690, i32 0, i32 0
  store i32 2, ptr %691, align 4
  %692 = load i8, ptr %8, align 1
  %693 = add i8 %692, 1
  store i8 %693, ptr %8, align 1
  %694 = load ptr, ptr %5, align 8
  %695 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %694, i32 0, i32 25
  %696 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %695, i32 0, i32 1
  store i8 %692, ptr %696, align 4
  br label %697

697:                                              ; preds = %688, %681, %672
  %698 = load i8, ptr %8, align 1
  %699 = zext i8 %698 to i32
  %700 = load ptr, ptr %6, align 8
  %701 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %700, i32 0, i32 5
  %702 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %701, i32 0, i32 5
  %703 = load i16, ptr %702, align 4
  %704 = zext i16 %703 to i32
  %705 = icmp slt i32 %699, %704
  br i1 %705, label %706, label %722

706:                                              ; preds = %697
  %707 = load ptr, ptr %6, align 8
  %708 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %707, i32 0, i32 5
  %709 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %708, i32 0, i32 13
  %710 = load i32, ptr %709, align 8
  %711 = and i32 %710, 2
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %722

713:                                              ; preds = %706
  %714 = load ptr, ptr %5, align 8
  %715 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %714, i32 0, i32 26
  %716 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %715, i32 0, i32 0
  store i32 2, ptr %716, align 4
  %717 = load i8, ptr %8, align 1
  %718 = add i8 %717, 1
  store i8 %718, ptr %8, align 1
  %719 = load ptr, ptr %5, align 8
  %720 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %719, i32 0, i32 26
  %721 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %720, i32 0, i32 1
  store i8 %717, ptr %721, align 4
  br label %722

722:                                              ; preds = %713, %706, %697
  %723 = load i8, ptr %8, align 1
  %724 = zext i8 %723 to i32
  %725 = load ptr, ptr %6, align 8
  %726 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %725, i32 0, i32 5
  %727 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %726, i32 0, i32 5
  %728 = load i16, ptr %727, align 4
  %729 = zext i16 %728 to i32
  %730 = icmp slt i32 %724, %729
  br i1 %730, label %731, label %747

731:                                              ; preds = %722
  %732 = load ptr, ptr %6, align 8
  %733 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %732, i32 0, i32 5
  %734 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %733, i32 0, i32 13
  %735 = load i32, ptr %734, align 8
  %736 = and i32 %735, 4
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %738, label %747

738:                                              ; preds = %731
  %739 = load ptr, ptr %5, align 8
  %740 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %739, i32 0, i32 27
  %741 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %740, i32 0, i32 0
  store i32 2, ptr %741, align 4
  %742 = load i8, ptr %8, align 1
  %743 = add i8 %742, 1
  store i8 %743, ptr %8, align 1
  %744 = load ptr, ptr %5, align 8
  %745 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %744, i32 0, i32 27
  %746 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %745, i32 0, i32 1
  store i8 %742, ptr %746, align 4
  br label %747

747:                                              ; preds = %738, %731, %722
  %748 = load i8, ptr %8, align 1
  %749 = zext i8 %748 to i32
  %750 = load ptr, ptr %6, align 8
  %751 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %750, i32 0, i32 5
  %752 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %751, i32 0, i32 5
  %753 = load i16, ptr %752, align 4
  %754 = zext i16 %753 to i32
  %755 = icmp slt i32 %749, %754
  br i1 %755, label %756, label %772

756:                                              ; preds = %747
  %757 = load ptr, ptr %6, align 8
  %758 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %757, i32 0, i32 5
  %759 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %758, i32 0, i32 13
  %760 = load i32, ptr %759, align 8
  %761 = and i32 %760, 8
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %763, label %772

763:                                              ; preds = %756
  %764 = load ptr, ptr %5, align 8
  %765 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %764, i32 0, i32 28
  %766 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %765, i32 0, i32 0
  store i32 2, ptr %766, align 4
  %767 = load i8, ptr %8, align 1
  %768 = add i8 %767, 1
  store i8 %768, ptr %8, align 1
  %769 = load ptr, ptr %5, align 8
  %770 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %769, i32 0, i32 28
  %771 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %770, i32 0, i32 1
  store i8 %767, ptr %771, align 4
  br label %772

772:                                              ; preds = %763, %756, %747
  %773 = load i8, ptr %8, align 1
  %774 = zext i8 %773 to i32
  %775 = load ptr, ptr %6, align 8
  %776 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %775, i32 0, i32 5
  %777 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %776, i32 0, i32 5
  %778 = load i16, ptr %777, align 4
  %779 = zext i16 %778 to i32
  %780 = icmp slt i32 %774, %779
  br i1 %780, label %781, label %797

781:                                              ; preds = %772
  %782 = load ptr, ptr %6, align 8
  %783 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %782, i32 0, i32 5
  %784 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %783, i32 0, i32 13
  %785 = load i32, ptr %784, align 8
  %786 = and i32 %785, 16
  %787 = icmp ne i32 %786, 0
  br i1 %787, label %788, label %797

788:                                              ; preds = %781
  %789 = load ptr, ptr %5, align 8
  %790 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %789, i32 0, i32 29
  %791 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %790, i32 0, i32 0
  store i32 2, ptr %791, align 4
  %792 = load i8, ptr %8, align 1
  %793 = add i8 %792, 1
  store i8 %793, ptr %8, align 1
  %794 = load ptr, ptr %5, align 8
  %795 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %794, i32 0, i32 29
  %796 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %795, i32 0, i32 1
  store i8 %792, ptr %796, align 4
  br label %797

797:                                              ; preds = %788, %781, %772
  %798 = load i8, ptr %8, align 1
  %799 = zext i8 %798 to i32
  %800 = load ptr, ptr %6, align 8
  %801 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %800, i32 0, i32 5
  %802 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %801, i32 0, i32 5
  %803 = load i16, ptr %802, align 4
  %804 = zext i16 %803 to i32
  %805 = icmp slt i32 %799, %804
  br i1 %805, label %806, label %822

806:                                              ; preds = %797
  %807 = load ptr, ptr %6, align 8
  %808 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %807, i32 0, i32 5
  %809 = getelementptr inbounds nuw %struct.SDL_VirtualJoystickDesc, ptr %808, i32 0, i32 13
  %810 = load i32, ptr %809, align 8
  %811 = and i32 %810, 32
  %812 = icmp ne i32 %811, 0
  br i1 %812, label %813, label %822

813:                                              ; preds = %806
  %814 = load ptr, ptr %5, align 8
  %815 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %814, i32 0, i32 30
  %816 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %815, i32 0, i32 0
  store i32 2, ptr %816, align 4
  %817 = load i8, ptr %8, align 1
  %818 = add i8 %817, 1
  store i8 %818, ptr %8, align 1
  %819 = load ptr, ptr %5, align 8
  %820 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %819, i32 0, i32 30
  %821 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %820, i32 0, i32 1
  store i8 %817, ptr %821, align 4
  br label %822

822:                                              ; preds = %813, %806, %797
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %823

823:                                              ; preds = %822, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %824 = load i1, ptr %3, align 1
  ret i1 %824
}

declare void @SDL_free_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @VIRTUAL_HWDataForIndex(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @SDL_AssertJoysticksLocked()
  %4 = load ptr, ptr @g_VJoys, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %15, %1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %19

12:                                               ; preds = %8
  %13 = load i32, ptr %2, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %16, i32 0, i32 18
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  br label %5, !llvm.loop !25

19:                                               ; preds = %11, %5
  %20 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @SDL_PrivateJoystickAddTouchpad(ptr noundef, i32 noundef) #2

declare void @SDL_PrivateJoystickAddSensor(ptr noundef, i32 noundef, float noundef) #2

declare zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @SDL_GetJoystickProperties_REAL(ptr noundef) #2

declare i64 @SDL_GetTicksNS_REAL() #2

declare void @SDL_SendJoystickAxis(i64 noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) #2

declare void @SDL_SendJoystickBall(i64 noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext, i16 noundef signext) #2

declare void @SDL_SendJoystickButton(i64 noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) #2

declare void @SDL_SendJoystickHat(i64 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #2

declare void @SDL_SendJoystickTouchpad(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, float noundef, float noundef, float noundef) #2

declare void @SDL_SendJoystickSensor(i64 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0,1) }
attributes #9 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
