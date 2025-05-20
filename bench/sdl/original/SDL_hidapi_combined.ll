target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_HIDAPI_Device = type { ptr, ptr, ptr, ptr, i16, i16, i16, ptr, %struct.SDL_GUID, i32, i32, i32, i32, i16, i16, i8, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, i32, ptr, i8, i8, i8, ptr, i32, ptr, ptr }
%struct.SDL_GUID = type { [16 x i8] }
%struct.SDL_AtomicInt = type { i32 }
%struct.SDL_HIDAPI_DeviceDriver = type { ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_Joystick = type { i32, ptr, ptr, ptr, %struct.SDL_GUID, i16, i64, i8, i8, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, i16, i16, i64, i64, i16, i16, i64, i64, i8, i8, i8, i64, i8, i32, i32, i32, i8, i32, ptr, i32, ptr, [3 x [3 x float]], i64, ptr, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [29 x i8] c"SDL_JOYSTICK_HIDAPI_COMBINED\00", align 1
@SDL_HIDAPI_DriverCombined = hidden global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i8 1, [7 x i8] zeroinitializer, ptr @HIDAPI_DriverCombined_RegisterHints, ptr @HIDAPI_DriverCombined_UnregisterHints, ptr @HIDAPI_DriverCombined_IsEnabled, ptr @HIDAPI_DriverCombined_IsSupportedDevice, ptr @HIDAPI_DriverCombined_InitDevice, ptr @HIDAPI_DriverCombined_GetDevicePlayerIndex, ptr @HIDAPI_DriverCombined_SetDevicePlayerIndex, ptr @HIDAPI_DriverCombined_UpdateDevice, ptr @HIDAPI_DriverCombined_OpenJoystick, ptr @HIDAPI_DriverCombined_RumbleJoystick, ptr @HIDAPI_DriverCombined_RumbleJoystickTriggers, ptr @HIDAPI_DriverCombined_GetJoystickCapabilities, ptr @HIDAPI_DriverCombined_SetJoystickLED, ptr @HIDAPI_DriverCombined_SendJoystickEffect, ptr @HIDAPI_DriverCombined_SetJoystickSensorsEnabled, ptr @HIDAPI_DriverCombined_CloseJoystick, ptr @HIDAPI_DriverCombined_FreeDevice }, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverCombined_RegisterHints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverCombined_UnregisterHints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverCombined_IsEnabled() #0 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverCombined_IsSupportedDevice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
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
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverCombined_InitDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef %3, ptr noundef null)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @HIDAPI_DriverCombined_GetDevicePlayerIndex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverCombined_SetDevicePlayerIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverCombined_UpdateDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 1, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %29, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %8, i32 0, i32 30
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %13, i32 0, i32 31
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %20, i32 0, i32 19
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_HIDAPI_DeviceDriver, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i1 %24(ptr noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  br label %6, !llvm.loop !3

32:                                               ; preds = %6
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverCombined_OpenJoystick(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @SDL_AssertJoysticksLocked()
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %114, %2
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %15, i32 0, i32 30
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %117

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %20, i32 0, i32 31
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %27, i32 0, i32 19
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_HIDAPI_DeviceDriver, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call zeroext i1 %31(ptr noundef %32, ptr noundef %33)
  br i1 %34, label %63, label %35

35:                                               ; preds = %19
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %36, i32 0, i32 28
  store i8 1, ptr %37, align 2
  br label %38

38:                                               ; preds = %42, %35
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %6, align 4
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %43, i32 0, i32 31
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %50, i32 0, i32 19
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_HIDAPI_DeviceDriver, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %5, align 8
  call void %54(ptr noundef %55, ptr noundef %56)
  br label %38, !llvm.loop !5

57:                                               ; preds = %38
  %58 = load ptr, ptr %7, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  call void @SDL_free_REAL(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %57
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %111

63:                                               ; preds = %19
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %110

68:                                               ; preds = %63
  %69 = load i64, ptr %9, align 8
  %70 = add i64 %69, 1
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = call i64 @SDL_strlen_REAL(ptr noundef %73)
  %75 = add i64 %70, %74
  store i64 %75, ptr %10, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i64, ptr %10, align 8
  %78 = call ptr @SDL_realloc_REAL(ptr noundef %76, i64 noundef %77) #5
  store ptr %78, ptr %8, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %104

81:                                               ; preds = %68
  %82 = load ptr, ptr %7, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8
  %86 = load i64, ptr %10, align 8
  %87 = call i64 @SDL_strlcat_REAL(ptr noundef %85, ptr noundef @.str.1, i64 noundef %86)
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load i64, ptr %10, align 8
  %93 = call i64 @SDL_strlcat_REAL(ptr noundef %88, ptr noundef %91, i64 noundef %92)
  br label %101

94:                                               ; preds = %81
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr %10, align 8
  %100 = call i64 @SDL_strlcpy_REAL(ptr noundef %95, ptr noundef %98, i64 noundef %99)
  br label %101

101:                                              ; preds = %94, %84
  %102 = load ptr, ptr %8, align 8
  store ptr %102, ptr %7, align 8
  %103 = load i64, ptr %10, align 8
  store i64 %103, ptr %9, align 8
  br label %104

104:                                              ; preds = %101, %68
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  call void @SDL_free_REAL(ptr noundef %107)
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %108, i32 0, i32 3
  store ptr null, ptr %109, align 8
  br label %110

110:                                              ; preds = %104, %63
  store i32 0, ptr %12, align 4
  br label %111

111:                                              ; preds = %110, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  %112 = load i32, ptr %12, align 4
  switch i32 %112, label %130 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %6, align 4
  br label %13, !llvm.loop !6

117:                                              ; preds = %13
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  call void @SDL_free_REAL(ptr noundef %125)
  br label %126

126:                                              ; preds = %122, %117
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %128, i32 0, i32 3
  store ptr %127, ptr %129, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %130

130:                                              ; preds = %126, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %131 = load i1, ptr %3, align 1
  ret i1 %131
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverCombined_RumbleJoystick(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store i16 %3, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 0, ptr %10, align 1
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %38, %4
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %14, i32 0, i32 30
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %19, i32 0, i32 31
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %26, i32 0, i32 19
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_HIDAPI_DeviceDriver, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i16, ptr %7, align 2
  %34 = load i16, ptr %8, align 2
  %35 = call zeroext i1 %30(ptr noundef %31, ptr noundef %32, i16 noundef zeroext %33, i16 noundef zeroext %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %18
  store i8 1, ptr %10, align 1
  br label %37

37:                                               ; preds = %36, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4
  br label %12, !llvm.loop !7

41:                                               ; preds = %12
  %42 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %43 = trunc i8 %42 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i1 %43
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverCombined_RumbleJoystickTriggers(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store i16 %3, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 0, ptr %10, align 1
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %38, %4
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %14, i32 0, i32 30
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %19, i32 0, i32 31
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %26, i32 0, i32 19
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_HIDAPI_DeviceDriver, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i16, ptr %7, align 2
  %34 = load i16, ptr %8, align 2
  %35 = call zeroext i1 %30(ptr noundef %31, ptr noundef %32, i16 noundef zeroext %33, i16 noundef zeroext %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %18
  store i8 1, ptr %10, align 1
  br label %37

37:                                               ; preds = %36, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4
  br label %12, !llvm.loop !10

41:                                               ; preds = %12
  %42 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %43 = trunc i8 %42 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i1 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @HIDAPI_DriverCombined_GetJoystickCapabilities(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %32, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %10, i32 0, i32 30
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %15, i32 0, i32 31
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_HIDAPI_DeviceDriver, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 %26(ptr noundef %27, ptr noundef %28)
  %30 = load i32, ptr %6, align 4
  %31 = or i32 %30, %29
  store i32 %31, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %32

32:                                               ; preds = %14
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %8, !llvm.loop !11

35:                                               ; preds = %8
  %36 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverCombined_SetJoystickLED(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  store i8 0, ptr %12, align 1
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %41, %5
  %15 = load i32, ptr %11, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %16, i32 0, i32 30
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %21, i32 0, i32 31
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_HIDAPI_DeviceDriver, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i8, ptr %8, align 1
  %36 = load i8, ptr %9, align 1
  %37 = load i8, ptr %10, align 1
  %38 = call zeroext i1 %32(ptr noundef %33, ptr noundef %34, i8 noundef zeroext %35, i8 noundef zeroext %36, i8 noundef zeroext %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %20
  store i8 1, ptr %12, align 1
  br label %40

40:                                               ; preds = %39, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 4
  br label %14, !llvm.loop !12

44:                                               ; preds = %14
  %45 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %46 = trunc i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret i1 %46
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverCombined_SendJoystickEffect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverCombined_SetJoystickSensorsEnabled(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  store i8 0, ptr %8, align 1
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %37, %3
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %13, i32 0, i32 30
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %25, i32 0, i32 19
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_HIDAPI_DeviceDriver, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %33 = trunc i8 %32 to i1
  %34 = call zeroext i1 %29(ptr noundef %30, ptr noundef %31, i1 noundef zeroext %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %17
  store i8 1, ptr %8, align 1
  br label %36

36:                                               ; preds = %35, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %11, !llvm.loop !13

40:                                               ; preds = %11
  %41 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %42 = trunc i8 %41 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i1 %42
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverCombined_CloseJoystick(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %9, i32 0, i32 30
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %14, i32 0, i32 31
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_HIDAPI_DeviceDriver, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  call void %25(ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %28

28:                                               ; preds = %13
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %7, !llvm.loop !14

31:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverCombined_FreeDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare zeroext i1 @HIDAPI_JoystickConnected(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @SDL_AssertJoysticksLocked() #1

declare void @SDL_free_REAL(ptr noundef) #1

declare i64 @SDL_strlen_REAL(ptr noundef) #1

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) #3

declare i64 @SDL_strlcat_REAL(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @SDL_strlcpy_REAL(ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
