target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_HIDAPI_Device = type { ptr, ptr, ptr, ptr, i16, i16, i16, ptr, %struct.SDL_GUID, i32, i32, i32, i32, i16, i16, i8, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, i32, ptr, i8, i8, i8, ptr, i32, ptr, ptr }
%struct.SDL_GUID = type { [16 x i8] }
%struct.SDL_AtomicInt = type { i32 }
%struct.SDL_Driver8BitDo_Context = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8], i16, i16, float, float, [64 x i8], i64 }
%struct.SDL_Joystick = type { i32, ptr, ptr, ptr, %struct.SDL_GUID, i16, i64, i8, i8, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, i16, i16, i64, i64, i16, i16, i64, i64, i8, i8, i8, i64, i8, i32, i32, i32, i8, i32, ptr, i32, ptr, [3 x [3 x float]], i64, ptr, ptr, i32, i32, ptr }
%struct.ABITDO_SENSORS = type { i16, i16, i16, i16, i16, i16 }

@.str = private unnamed_addr constant [27 x i8] c"SDL_JOYSTICK_HIDAPI_8BITDO\00", align 1
@SDL_HIDAPI_Driver8BitDo = hidden global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i8 1, [7 x i8] zeroinitializer, ptr @HIDAPI_Driver8BitDo_RegisterHints, ptr @HIDAPI_Driver8BitDo_UnregisterHints, ptr @HIDAPI_Driver8BitDo_IsEnabled, ptr @HIDAPI_Driver8BitDo_IsSupportedDevice, ptr @HIDAPI_Driver8BitDo_InitDevice, ptr @HIDAPI_Driver8BitDo_GetDevicePlayerIndex, ptr @HIDAPI_Driver8BitDo_SetDevicePlayerIndex, ptr @HIDAPI_Driver8BitDo_UpdateDevice, ptr @HIDAPI_Driver8BitDo_OpenJoystick, ptr @HIDAPI_Driver8BitDo_RumbleJoystick, ptr @HIDAPI_Driver8BitDo_RumbleJoystickTriggers, ptr @HIDAPI_Driver8BitDo_GetJoystickCapabilities, ptr @HIDAPI_Driver8BitDo_SetJoystickLED, ptr @HIDAPI_Driver8BitDo_SendJoystickEffect, ptr @HIDAPI_Driver8BitDo_SetJoystickSensorsEnabled, ptr @HIDAPI_Driver8BitDo_CloseJoystick, ptr @HIDAPI_Driver8BitDo_FreeDevice }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"SDL_JOYSTICK_HIDAPI\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"8BitDo SF30 Pro\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"8BitDo SN30 Pro\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"8BitDo Pro 2\00", align 1
@__const.HIDAPI_Driver8BitDo_RumbleJoystick.rumble_packet = private unnamed_addr constant [5 x i8] c"\05\00\00\00\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Couldn't send rumble packet\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_Driver8BitDo_RegisterHints(ptr noundef %0, ptr noundef %1) #0 {
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
define internal void @HIDAPI_Driver8BitDo_UnregisterHints(ptr noundef %0, ptr noundef %1) #0 {
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
define internal zeroext i1 @HIDAPI_Driver8BitDo_IsEnabled() #0 {
  %1 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.1, i1 noundef zeroext true)
  %2 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str, i1 noundef zeroext %1)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_Driver8BitDo_IsSupportedDevice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
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
  %24 = icmp eq i32 %23, 11720
  br i1 %24, label %25, label %31

25:                                               ; preds = %10
  %26 = load i16, ptr %16, align 2
  %27 = zext i16 %26 to i32
  switch i32 %27, label %29 [
    i32 24576, label %28
    i32 24832, label %28
    i32 24577, label %28
    i32 24833, label %28
    i32 24579, label %28
    i32 24582, label %28
    i32 24594, label %28
  ]

28:                                               ; preds = %25, %25, %25, %25, %25, %25, %25
  store i1 true, ptr %11, align 1
  br label %32

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %10
  store i1 false, ptr %11, align 1
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i1, ptr %11, align 1
  ret i1 %33
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_Driver8BitDo_InitDevice(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [64 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [64 x i8], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %13 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 104) #7
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %121

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %19, i32 0, i32 20
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %21, i32 0, i32 5
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 24594
  br i1 %25, label %26, label %58

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 34, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 3, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %53, %26
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 2, ptr %5, align 4
  br label %56

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %32, i32 0, i32 22
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %36 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %34, ptr noundef %35, i64 noundef 64, i32 noundef 80)
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 4, ptr %5, align 4
  br label %51

40:                                               ; preds = %31
  %41 = load i32, ptr %10, align 4
  %42 = icmp sge i32 %41, 34
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Driver8BitDo_Context, ptr %44, i32 0, i32 0
  store i8 1, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_Driver8BitDo_Context, ptr %46, i32 0, i32 4
  store i8 1, ptr %47, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_Driver8BitDo_Context, ptr %48, i32 0, i32 8
  store i8 1, ptr %49, align 8
  br label %50

50:                                               ; preds = %43, %40
  store i32 2, ptr %5, align 4
  br label %51

51:                                               ; preds = %50, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #6
  %52 = load i32, ptr %5, align 4
  switch i32 %52, label %56 [
    i32 4, label %53
  ]

53:                                               ; preds = %51
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %27, !llvm.loop !3

56:                                               ; preds = %51, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %74

58:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %59, i32 0, i32 22
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %63 = call i32 @ReadFeatureReport(ptr noundef %61, i8 noundef zeroext 6, ptr noundef %62, i64 noundef 64)
  store i32 %63, ptr %12, align 4
  %64 = load i32, ptr %12, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %58
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_Driver8BitDo_Context, ptr %67, i32 0, i32 0
  store i8 1, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_Driver8BitDo_Context, ptr %69, i32 0, i32 4
  store i8 1, ptr %70, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_Driver8BitDo_Context, ptr %71, i32 0, i32 8
  store i8 1, ptr %72, align 8
  br label %73

73:                                               ; preds = %66, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #6
  br label %74

74:                                               ; preds = %73, %57
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %75, i32 0, i32 5
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = icmp eq i32 %78, 24576
  br i1 %79, label %86, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %81, i32 0, i32 5
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = icmp eq i32 %84, 24832
  br i1 %85, label %86, label %88

86:                                               ; preds = %80, %74
  %87 = load ptr, ptr %3, align 8
  call void @HIDAPI_SetDeviceName(ptr noundef %87, ptr noundef @.str.2)
  br label %118

88:                                               ; preds = %80
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %89, i32 0, i32 5
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = icmp eq i32 %92, 24577
  br i1 %93, label %100, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %95, i32 0, i32 5
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = icmp eq i32 %98, 24833
  br i1 %99, label %100, label %102

100:                                              ; preds = %94, %88
  %101 = load ptr, ptr %3, align 8
  call void @HIDAPI_SetDeviceName(ptr noundef %101, ptr noundef @.str.3)
  br label %117

102:                                              ; preds = %94
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %103, i32 0, i32 5
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = icmp eq i32 %106, 24579
  br i1 %107, label %114, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %109, i32 0, i32 5
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = icmp eq i32 %112, 24582
  br i1 %113, label %114, label %116

114:                                              ; preds = %108, %102
  %115 = load ptr, ptr %3, align 8
  call void @HIDAPI_SetDeviceName(ptr noundef %115, ptr noundef @.str.4)
  br label %116

116:                                              ; preds = %114, %108
  br label %117

117:                                              ; preds = %116, %100
  br label %118

118:                                              ; preds = %117, %86
  %119 = load ptr, ptr %3, align 8
  %120 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef %119, ptr noundef null)
  store i1 %120, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %121

121:                                              ; preds = %118, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %122 = load i1, ptr %2, align 1
  ret i1 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @HIDAPI_Driver8BitDo_GetDevicePlayerIndex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_Driver8BitDo_SetDevicePlayerIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_Driver8BitDo_UpdateDevice(ptr noundef %0) #0 {
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
  br label %63

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %49, %35, %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %26, i32 0, i32 22
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %30 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %28, ptr noundef %29, i64 noundef 64, i32 noundef 0)
  store i32 %30, ptr %7, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  br label %25, !llvm.loop !5

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %37, 9
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %43 = load i32, ptr %7, align 4
  call void @HIDAPI_Driver8BitDo_HandleOldStatePacket(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43)
  br label %49

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %48 = load i32, ptr %7, align 4
  call void @HIDAPI_Driver8BitDo_HandleStatePacket(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %44, %39
  br label %25, !llvm.loop !5

50:                                               ; preds = %25
  %51 = load i32, ptr %7, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %55, i32 0, i32 25
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 0
  %59 = load i32, ptr %58, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef %54, i32 noundef %59)
  br label %60

60:                                               ; preds = %53, %50
  %61 = load i32, ptr %7, align 4
  %62 = icmp sge i32 %61, 0
  store i1 %62, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %60, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %64 = load i1, ptr %2, align 1
  ret i1 %64
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_Driver8BitDo_OpenJoystick(ptr noundef %0, ptr noundef %1) #0 {
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
  %10 = getelementptr inbounds nuw %struct.SDL_Driver8BitDo_Context, ptr %9, i32 0, i32 14
  %11 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 64, i1 false)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %12, i32 0, i32 5
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 24579
  br i1 %16, label %29, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %18, i32 0, i32 5
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 24582
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %24, i32 0, i32 5
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 24594
  br i1 %28, label %29, label %32

29:                                               ; preds = %23, %17, %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %30, i32 0, i32 15
  store i32 15, ptr %31, align 8
  br label %35

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %33, i32 0, i32 15
  store i32 11, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %36, i32 0, i32 9
  store i32 6, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %38, i32 0, i32 13
  store i32 1, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Driver8BitDo_Context, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 8, !range !6, !noundef !7
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %51

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8
  call void @SDL_PrivateJoystickAddSensor(ptr noundef %45, i32 noundef 2, float noundef 1.250000e+02)
  %46 = load ptr, ptr %4, align 8
  call void @SDL_PrivateJoystickAddSensor(ptr noundef %46, i32 noundef 1, float noundef 1.250000e+02)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_Driver8BitDo_Context, ptr %47, i32 0, i32 12
  store float 0x3F639D0140000000, ptr %48, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_Driver8BitDo_Context, ptr %49, i32 0, i32 13
  store float 0x3F51DF6A60000000, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_Driver8BitDo_RumbleJoystick(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca [5 x i8], align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store i16 %3, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %13, i32 0, i32 20
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Driver8BitDo_Context, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 4, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %40

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 5, ptr %11) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @__const.HIDAPI_Driver8BitDo_RumbleJoystick.rumble_packet, i64 5, i1 false)
  %21 = load i16, ptr %8, align 2
  %22 = zext i16 %21 to i32
  %23 = ashr i32 %22, 8
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 1
  store i8 %24, ptr %25, align 1
  %26 = load i16, ptr %9, align 2
  %27 = zext i16 %26 to i32
  %28 = ashr i32 %27, 8
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 2
  store i8 %29, ptr %30, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %33 = call i32 @SDL_HIDAPI_SendRumble(ptr noundef %31, ptr noundef %32, i32 noundef 5)
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 5
  br i1 %35, label %36, label %38

36:                                               ; preds = %20
  %37 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.5)
  store i1 %37, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %39

38:                                               ; preds = %20
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 5, ptr %11) #6
  br label %42

40:                                               ; preds = %4
  %41 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.6)
  store i1 %41, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %42

42:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %43 = load i1, ptr %5, align 1
  ret i1 %43
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_Driver8BitDo_RumbleJoystickTriggers(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
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
define internal i32 @HIDAPI_Driver8BitDo_GetJoystickCapabilities(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = getelementptr inbounds nuw %struct.SDL_Driver8BitDo_Context, ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 4, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4
  %16 = or i32 %15, 16
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %14, %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Driver8BitDo_Context, ptr %18, i32 0, i32 6
  %20 = load i8, ptr %19, align 2, !range !6, !noundef !7
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i32, ptr %6, align 4
  %24 = or i32 %23, 2
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %22, %17
  %26 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_Driver8BitDo_SetJoystickLED(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
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
define internal zeroext i1 @HIDAPI_Driver8BitDo_SendJoystickEffect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.6)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_Driver8BitDo_SetJoystickSensorsEnabled(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
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
  %15 = getelementptr inbounds nuw %struct.SDL_Driver8BitDo_Context, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 8, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Driver8BitDo_Context, ptr %21, i32 0, i32 1
  %23 = zext i1 %20 to i8
  store i8 %23, ptr %22, align 1
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %26

24:                                               ; preds = %3
  %25 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.6)
  store i1 %25, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %27 = load i1, ptr %4, align 1
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_Driver8BitDo_CloseJoystick(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_Driver8BitDo_FreeDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #1

declare void @SDL_RemoveHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #3

declare i32 @SDL_hid_read_timeout_REAL(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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

declare void @HIDAPI_SetDeviceName(ptr noundef, ptr noundef) #1

declare zeroext i1 @HIDAPI_JoystickConnected(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @SDL_hid_get_feature_report_REAL(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @SDL_GetJoystickFromID_REAL(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_Driver8BitDo_HandleOldStatePacket(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %12, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Driver8BitDo_Context, ptr %13, i32 0, i32 14
  %15 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 2
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %17, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  switch i32 %27, label %36 [
    i32 0, label %28
    i32 1, label %29
    i32 2, label %30
    i32 3, label %31
    i32 4, label %32
    i32 5, label %33
    i32 6, label %34
    i32 7, label %35
  ]

28:                                               ; preds = %23
  store i8 1, ptr %11, align 1
  br label %37

29:                                               ; preds = %23
  store i8 3, ptr %11, align 1
  br label %37

30:                                               ; preds = %23
  store i8 2, ptr %11, align 1
  br label %37

31:                                               ; preds = %23
  store i8 6, ptr %11, align 1
  br label %37

32:                                               ; preds = %23
  store i8 4, ptr %11, align 1
  br label %37

33:                                               ; preds = %23
  store i8 12, ptr %11, align 1
  br label %37

34:                                               ; preds = %23
  store i8 8, ptr %11, align 1
  br label %37

35:                                               ; preds = %23
  store i8 9, ptr %11, align 1
  br label %37

36:                                               ; preds = %23
  store i8 0, ptr %11, align 1
  br label %37

37:                                               ; preds = %36, %35, %34, %33, %32, %31, %30, %29, %28
  %38 = load i64, ptr %10, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i8, ptr %11, align 1
  call void @SDL_SendJoystickHat(i64 noundef %38, ptr noundef %39, i8 noundef zeroext 0, i8 noundef zeroext %40)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  br label %41

41:                                               ; preds = %37, %4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_Driver8BitDo_Context, ptr %42, i32 0, i32 14
  %44 = getelementptr inbounds [64 x i8], ptr %43, i64 0, i64 0
  %45 = load i8, ptr %44, align 4
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %46, %50
  br i1 %51, label %52, label %101

52:                                               ; preds = %41
  %53 = load i64, ptr %10, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef %54, i8 noundef zeroext 0, i1 noundef zeroext %60)
  %61 = load i64, ptr %10, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 2
  %68 = icmp ne i32 %67, 0
  call void @SDL_SendJoystickButton(i64 noundef %61, ptr noundef %62, i8 noundef zeroext 1, i1 noundef zeroext %68)
  %69 = load i64, ptr %10, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 8
  %76 = icmp ne i32 %75, 0
  call void @SDL_SendJoystickButton(i64 noundef %69, ptr noundef %70, i8 noundef zeroext 2, i1 noundef zeroext %76)
  %77 = load i64, ptr %10, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 16
  %84 = icmp ne i32 %83, 0
  call void @SDL_SendJoystickButton(i64 noundef %77, ptr noundef %78, i8 noundef zeroext 3, i1 noundef zeroext %84)
  %85 = load i64, ptr %10, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 64
  %92 = icmp ne i32 %91, 0
  call void @SDL_SendJoystickButton(i64 noundef %85, ptr noundef %86, i8 noundef zeroext 9, i1 noundef zeroext %92)
  %93 = load i64, ptr %10, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 128
  %100 = icmp ne i32 %99, 0
  call void @SDL_SendJoystickButton(i64 noundef %93, ptr noundef %94, i8 noundef zeroext 10, i1 noundef zeroext %100)
  br label %101

101:                                              ; preds = %52, %41
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_Driver8BitDo_Context, ptr %102, i32 0, i32 14
  %104 = getelementptr inbounds [64 x i8], ptr %103, i64 0, i64 1
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp ne i32 %106, %110
  br i1 %111, label %112, label %173

112:                                              ; preds = %101
  %113 = load i64, ptr %10, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 16
  %120 = icmp ne i32 %119, 0
  call void @SDL_SendJoystickButton(i64 noundef %113, ptr noundef %114, i8 noundef zeroext 5, i1 noundef zeroext %120)
  %121 = load i64, ptr %10, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 1
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 4
  %128 = icmp ne i32 %127, 0
  call void @SDL_SendJoystickButton(i64 noundef %121, ptr noundef %122, i8 noundef zeroext 4, i1 noundef zeroext %128)
  %129 = load i64, ptr %10, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 1
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 8
  %136 = icmp ne i32 %135, 0
  call void @SDL_SendJoystickButton(i64 noundef %129, ptr noundef %130, i8 noundef zeroext 6, i1 noundef zeroext %136)
  %137 = load i64, ptr %10, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 1
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 32
  %144 = icmp ne i32 %143, 0
  call void @SDL_SendJoystickButton(i64 noundef %137, ptr noundef %138, i8 noundef zeroext 7, i1 noundef zeroext %144)
  %145 = load i64, ptr %10, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 64
  %152 = icmp ne i32 %151, 0
  call void @SDL_SendJoystickButton(i64 noundef %145, ptr noundef %146, i8 noundef zeroext 8, i1 noundef zeroext %152)
  %153 = load i64, ptr %10, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 1
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 1
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 32767, i32 -32768
  %162 = trunc i32 %161 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %153, ptr noundef %154, i8 noundef zeroext 4, i16 noundef signext %162)
  %163 = load i64, ptr %10, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 1
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, 2
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, i32 32767, i32 -32768
  %172 = trunc i32 %171 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %163, ptr noundef %164, i8 noundef zeroext 5, i16 noundef signext %172)
  br label %173

173:                                              ; preds = %112, %101
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 3
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 127
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  br label %190

180:                                              ; preds = %173
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 3
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = sub nsw i32 %184, 127
  %186 = sitofp i32 %185 to float
  %187 = call float @HIDAPI_RemapVal(float noundef %186, float noundef -1.270000e+02, float noundef 1.280000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04)
  %188 = fptosi float %187 to i16
  %189 = sext i16 %188 to i32
  br label %190

190:                                              ; preds = %180, %179
  %191 = phi i32 [ 0, %179 ], [ %189, %180 ]
  %192 = trunc i32 %191 to i16
  store i16 %192, ptr %9, align 2
  %193 = load i64, ptr %10, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %193, ptr noundef %194, i8 noundef zeroext 0, i16 noundef signext %195)
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 4
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 127
  br i1 %200, label %201, label %202

201:                                              ; preds = %190
  br label %212

202:                                              ; preds = %190
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 4
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = sub nsw i32 %206, 127
  %208 = sitofp i32 %207 to float
  %209 = call float @HIDAPI_RemapVal(float noundef %208, float noundef -1.270000e+02, float noundef 1.280000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04)
  %210 = fptosi float %209 to i16
  %211 = sext i16 %210 to i32
  br label %212

212:                                              ; preds = %202, %201
  %213 = phi i32 [ 0, %201 ], [ %211, %202 ]
  %214 = trunc i32 %213 to i16
  store i16 %214, ptr %9, align 2
  %215 = load i64, ptr %10, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %215, ptr noundef %216, i8 noundef zeroext 1, i16 noundef signext %217)
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 5
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 127
  br i1 %222, label %223, label %224

223:                                              ; preds = %212
  br label %234

224:                                              ; preds = %212
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 5
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = sub nsw i32 %228, 127
  %230 = sitofp i32 %229 to float
  %231 = call float @HIDAPI_RemapVal(float noundef %230, float noundef -1.270000e+02, float noundef 1.280000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04)
  %232 = fptosi float %231 to i16
  %233 = sext i16 %232 to i32
  br label %234

234:                                              ; preds = %224, %223
  %235 = phi i32 [ 0, %223 ], [ %233, %224 ]
  %236 = trunc i32 %235 to i16
  store i16 %236, ptr %9, align 2
  %237 = load i64, ptr %10, align 8
  %238 = load ptr, ptr %5, align 8
  %239 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %237, ptr noundef %238, i8 noundef zeroext 2, i16 noundef signext %239)
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 6
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 127
  br i1 %244, label %245, label %246

245:                                              ; preds = %234
  br label %256

246:                                              ; preds = %234
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 6
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = sub nsw i32 %250, 127
  %252 = sitofp i32 %251 to float
  %253 = call float @HIDAPI_RemapVal(float noundef %252, float noundef -1.270000e+02, float noundef 1.280000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04)
  %254 = fptosi float %253 to i16
  %255 = sext i16 %254 to i32
  br label %256

256:                                              ; preds = %246, %245
  %257 = phi i32 [ 0, %245 ], [ %255, %246 ]
  %258 = trunc i32 %257 to i16
  store i16 %258, ptr %9, align 2
  %259 = load i64, ptr %10, align 8
  %260 = load ptr, ptr %5, align 8
  %261 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %259, ptr noundef %260, i8 noundef zeroext 3, i16 noundef signext %261)
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds nuw %struct.SDL_Driver8BitDo_Context, ptr %262, i32 0, i32 14
  %264 = getelementptr inbounds [64 x i8], ptr %263, i64 0, i64 0
  %265 = load ptr, ptr %7, align 8
  %266 = load i32, ptr %8, align 4
  %267 = sext i32 %266 to i64
  %268 = icmp ult i64 %267, 64
  br i1 %268, label %269, label %272

269:                                              ; preds = %256
  %270 = load i32, ptr %8, align 4
  %271 = sext i32 %270 to i64
  br label %273

272:                                              ; preds = %256
  br label %273

273:                                              ; preds = %272, %269
  %274 = phi i64 [ %271, %269 ], [ 64, %272 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %264, ptr align 1 %265, i64 %274, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_Driver8BitDo_HandleStatePacket(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca [3 x float], align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %20 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %20, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %26 [
    i32 3, label %25
    i32 4, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %4, %4, %4
  br label %27

26:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %461

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Driver8BitDo_Context, ptr %28, i32 0, i32 14
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %32, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  switch i32 %42, label %51 [
    i32 0, label %43
    i32 1, label %44
    i32 2, label %45
    i32 3, label %46
    i32 4, label %47
    i32 5, label %48
    i32 6, label %49
    i32 7, label %50
  ]

43:                                               ; preds = %38
  store i8 1, ptr %12, align 1
  br label %52

44:                                               ; preds = %38
  store i8 3, ptr %12, align 1
  br label %52

45:                                               ; preds = %38
  store i8 2, ptr %12, align 1
  br label %52

46:                                               ; preds = %38
  store i8 6, ptr %12, align 1
  br label %52

47:                                               ; preds = %38
  store i8 4, ptr %12, align 1
  br label %52

48:                                               ; preds = %38
  store i8 12, ptr %12, align 1
  br label %52

49:                                               ; preds = %38
  store i8 8, ptr %12, align 1
  br label %52

50:                                               ; preds = %38
  store i8 9, ptr %12, align 1
  br label %52

51:                                               ; preds = %38
  store i8 0, ptr %12, align 1
  br label %52

52:                                               ; preds = %51, %50, %49, %48, %47, %46, %45, %44, %43
  %53 = load i64, ptr %10, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i8, ptr %12, align 1
  call void @SDL_SendJoystickHat(i64 noundef %53, ptr noundef %54, i8 noundef zeroext 0, i8 noundef zeroext %55)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  br label %56

56:                                               ; preds = %52, %27
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_Driver8BitDo_Context, ptr %57, i32 0, i32 14
  %59 = getelementptr inbounds [64 x i8], ptr %58, i64 0, i64 8
  %60 = load i8, ptr %59, align 4
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %61, %65
  br i1 %66, label %67, label %132

67:                                               ; preds = %56
  %68 = load i64, ptr %10, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  call void @SDL_SendJoystickButton(i64 noundef %68, ptr noundef %69, i8 noundef zeroext 0, i1 noundef zeroext %75)
  %76 = load i64, ptr %10, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 2
  %83 = icmp ne i32 %82, 0
  call void @SDL_SendJoystickButton(i64 noundef %76, ptr noundef %77, i8 noundef zeroext 1, i1 noundef zeroext %83)
  %84 = load i64, ptr %10, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 8
  %91 = icmp ne i32 %90, 0
  call void @SDL_SendJoystickButton(i64 noundef %84, ptr noundef %85, i8 noundef zeroext 2, i1 noundef zeroext %91)
  %92 = load i64, ptr %10, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 16
  %99 = icmp ne i32 %98, 0
  call void @SDL_SendJoystickButton(i64 noundef %92, ptr noundef %93, i8 noundef zeroext 3, i1 noundef zeroext %99)
  %100 = load i64, ptr %10, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 64
  %107 = icmp ne i32 %106, 0
  call void @SDL_SendJoystickButton(i64 noundef %100, ptr noundef %101, i8 noundef zeroext 9, i1 noundef zeroext %107)
  %108 = load i64, ptr %10, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 128
  %115 = icmp ne i32 %114, 0
  call void @SDL_SendJoystickButton(i64 noundef %108, ptr noundef %109, i8 noundef zeroext 10, i1 noundef zeroext %115)
  %116 = load i64, ptr %10, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 32
  %123 = icmp ne i32 %122, 0
  call void @SDL_SendJoystickButton(i64 noundef %116, ptr noundef %117, i8 noundef zeroext 13, i1 noundef zeroext %123)
  %124 = load i64, ptr %10, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 4
  %131 = icmp ne i32 %130, 0
  call void @SDL_SendJoystickButton(i64 noundef %124, ptr noundef %125, i8 noundef zeroext 14, i1 noundef zeroext %131)
  br label %132

132:                                              ; preds = %67, %56
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.SDL_Driver8BitDo_Context, ptr %133, i32 0, i32 14
  %135 = getelementptr inbounds [64 x i8], ptr %134, i64 0, i64 9
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 9
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp ne i32 %137, %141
  br i1 %142, label %143, label %184

143:                                              ; preds = %132
  %144 = load i64, ptr %10, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 9
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 16
  %151 = icmp ne i32 %150, 0
  call void @SDL_SendJoystickButton(i64 noundef %144, ptr noundef %145, i8 noundef zeroext 5, i1 noundef zeroext %151)
  %152 = load i64, ptr %10, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 9
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 4
  %159 = icmp ne i32 %158, 0
  call void @SDL_SendJoystickButton(i64 noundef %152, ptr noundef %153, i8 noundef zeroext 4, i1 noundef zeroext %159)
  %160 = load i64, ptr %10, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 9
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = and i32 %165, 8
  %167 = icmp ne i32 %166, 0
  call void @SDL_SendJoystickButton(i64 noundef %160, ptr noundef %161, i8 noundef zeroext 6, i1 noundef zeroext %167)
  %168 = load i64, ptr %10, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 9
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 32
  %175 = icmp ne i32 %174, 0
  call void @SDL_SendJoystickButton(i64 noundef %168, ptr noundef %169, i8 noundef zeroext 7, i1 noundef zeroext %175)
  %176 = load i64, ptr %10, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 9
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = and i32 %181, 64
  %183 = icmp ne i32 %182, 0
  call void @SDL_SendJoystickButton(i64 noundef %176, ptr noundef %177, i8 noundef zeroext 8, i1 noundef zeroext %183)
  br label %184

184:                                              ; preds = %143, %132
  %185 = load i32, ptr %8, align 4
  %186 = icmp sgt i32 %185, 10
  br i1 %186, label %187, label %215

187:                                              ; preds = %184
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds nuw %struct.SDL_Driver8BitDo_Context, ptr %188, i32 0, i32 14
  %190 = getelementptr inbounds [64 x i8], ptr %189, i64 0, i64 10
  %191 = load i8, ptr %190, align 2
  %192 = zext i8 %191 to i32
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 10
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp ne i32 %192, %196
  br i1 %197, label %198, label %215

198:                                              ; preds = %187
  %199 = load i64, ptr %10, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 10
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = and i32 %204, 1
  %206 = icmp ne i32 %205, 0
  call void @SDL_SendJoystickButton(i64 noundef %199, ptr noundef %200, i8 noundef zeroext 11, i1 noundef zeroext %206)
  %207 = load i64, ptr %10, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 10
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = and i32 %212, 2
  %214 = icmp ne i32 %213, 0
  call void @SDL_SendJoystickButton(i64 noundef %207, ptr noundef %208, i8 noundef zeroext 12, i1 noundef zeroext %214)
  br label %215

215:                                              ; preds = %198, %187, %184
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 2
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 127
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  br label %232

222:                                              ; preds = %215
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 2
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = sub nsw i32 %226, 127
  %228 = sitofp i32 %227 to float
  %229 = call float @HIDAPI_RemapVal(float noundef %228, float noundef -1.270000e+02, float noundef 1.280000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04)
  %230 = fptosi float %229 to i16
  %231 = sext i16 %230 to i32
  br label %232

232:                                              ; preds = %222, %221
  %233 = phi i32 [ 0, %221 ], [ %231, %222 ]
  %234 = trunc i32 %233 to i16
  store i16 %234, ptr %9, align 2
  %235 = load i64, ptr %10, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %235, ptr noundef %236, i8 noundef zeroext 0, i16 noundef signext %237)
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 3
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 127
  br i1 %242, label %243, label %244

243:                                              ; preds = %232
  br label %254

244:                                              ; preds = %232
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 3
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = sub nsw i32 %248, 127
  %250 = sitofp i32 %249 to float
  %251 = call float @HIDAPI_RemapVal(float noundef %250, float noundef -1.270000e+02, float noundef 1.280000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04)
  %252 = fptosi float %251 to i16
  %253 = sext i16 %252 to i32
  br label %254

254:                                              ; preds = %244, %243
  %255 = phi i32 [ 0, %243 ], [ %253, %244 ]
  %256 = trunc i32 %255 to i16
  store i16 %256, ptr %9, align 2
  %257 = load i64, ptr %10, align 8
  %258 = load ptr, ptr %5, align 8
  %259 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %257, ptr noundef %258, i8 noundef zeroext 1, i16 noundef signext %259)
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 4
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %263, 127
  br i1 %264, label %265, label %266

265:                                              ; preds = %254
  br label %276

266:                                              ; preds = %254
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 4
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = sub nsw i32 %270, 127
  %272 = sitofp i32 %271 to float
  %273 = call float @HIDAPI_RemapVal(float noundef %272, float noundef -1.270000e+02, float noundef 1.280000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04)
  %274 = fptosi float %273 to i16
  %275 = sext i16 %274 to i32
  br label %276

276:                                              ; preds = %266, %265
  %277 = phi i32 [ 0, %265 ], [ %275, %266 ]
  %278 = trunc i32 %277 to i16
  store i16 %278, ptr %9, align 2
  %279 = load i64, ptr %10, align 8
  %280 = load ptr, ptr %5, align 8
  %281 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %279, ptr noundef %280, i8 noundef zeroext 2, i16 noundef signext %281)
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 5
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 127
  br i1 %286, label %287, label %288

287:                                              ; preds = %276
  br label %298

288:                                              ; preds = %276
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 5
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = sub nsw i32 %292, 127
  %294 = sitofp i32 %293 to float
  %295 = call float @HIDAPI_RemapVal(float noundef %294, float noundef -1.270000e+02, float noundef 1.280000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04)
  %296 = fptosi float %295 to i16
  %297 = sext i16 %296 to i32
  br label %298

298:                                              ; preds = %288, %287
  %299 = phi i32 [ 0, %287 ], [ %297, %288 ]
  %300 = trunc i32 %299 to i16
  store i16 %300, ptr %9, align 2
  %301 = load i64, ptr %10, align 8
  %302 = load ptr, ptr %5, align 8
  %303 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %301, ptr noundef %302, i8 noundef zeroext 3, i16 noundef signext %303)
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 7
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  %308 = mul nsw i32 %307, 257
  %309 = sub nsw i32 %308, 32768
  %310 = trunc i32 %309 to i16
  store i16 %310, ptr %9, align 2
  %311 = load i64, ptr %10, align 8
  %312 = load ptr, ptr %5, align 8
  %313 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %311, ptr noundef %312, i8 noundef zeroext 4, i16 noundef signext %313)
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 6
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  %318 = mul nsw i32 %317, 257
  %319 = sub nsw i32 %318, 32768
  %320 = trunc i32 %319 to i16
  store i16 %320, ptr %9, align 2
  %321 = load i64, ptr %10, align 8
  %322 = load ptr, ptr %5, align 8
  %323 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %321, ptr noundef %322, i8 noundef zeroext 5, i16 noundef signext %323)
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds nuw %struct.SDL_Driver8BitDo_Context, ptr %324, i32 0, i32 8
  %326 = load i8, ptr %325, align 8, !range !6, !noundef !7
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %360

328:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 14
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  %333 = ashr i32 %332, 7
  %334 = trunc i32 %333 to i8
  store i8 %334, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 14
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  %339 = and i32 %338, 127
  %340 = trunc i32 %339 to i8
  store i8 %340, ptr %16, align 1
  %341 = load i8, ptr %16, align 1
  %342 = zext i8 %341 to i32
  %343 = icmp eq i32 %342, 100
  br i1 %343, label %344, label %345

344:                                              ; preds = %328
  store i8 2, ptr %15, align 1
  br label %345

345:                                              ; preds = %344, %328
  %346 = load i8, ptr %15, align 1
  %347 = zext i8 %346 to i32
  switch i32 %347, label %355 [
    i32 0, label %348
    i32 1, label %351
    i32 2, label %354
  ]

348:                                              ; preds = %345
  store i32 1, ptr %13, align 4
  %349 = load i8, ptr %16, align 1
  %350 = zext i8 %349 to i32
  store i32 %350, ptr %14, align 4
  br label %356

351:                                              ; preds = %345
  store i32 3, ptr %13, align 4
  %352 = load i8, ptr %16, align 1
  %353 = zext i8 %352 to i32
  store i32 %353, ptr %14, align 4
  br label %356

354:                                              ; preds = %345
  store i32 4, ptr %13, align 4
  store i32 100, ptr %14, align 4
  br label %356

355:                                              ; preds = %345
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %356

356:                                              ; preds = %355, %354, %351, %348
  %357 = load ptr, ptr %5, align 8
  %358 = load i32, ptr %13, align 4
  %359 = load i32, ptr %14, align 4
  call void @SDL_SendJoystickPowerInfo(ptr noundef %357, i32 noundef %358, i32 noundef %359)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %360

360:                                              ; preds = %356, %298
  %361 = load ptr, ptr %6, align 8
  %362 = getelementptr inbounds nuw %struct.SDL_Driver8BitDo_Context, ptr %361, i32 0, i32 1
  %363 = load i8, ptr %362, align 1, !range !6, !noundef !7
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %447

365:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %366 = load ptr, ptr %7, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 15
  store ptr %367, ptr %19, align 8
  %368 = load ptr, ptr %6, align 8
  %369 = getelementptr inbounds nuw %struct.SDL_Driver8BitDo_Context, ptr %368, i32 0, i32 15
  %370 = load i64, ptr %369, align 8
  store i64 %370, ptr %17, align 8
  %371 = load ptr, ptr %6, align 8
  %372 = getelementptr inbounds nuw %struct.SDL_Driver8BitDo_Context, ptr %371, i32 0, i32 15
  %373 = load i64, ptr %372, align 8
  %374 = add i64 %373, 8000000
  store i64 %374, ptr %372, align 8
  %375 = load ptr, ptr %19, align 8
  %376 = getelementptr inbounds nuw %struct.ABITDO_SENSORS, ptr %375, i32 0, i32 4
  %377 = load i16, ptr %376, align 1
  %378 = sext i16 %377 to i32
  %379 = sub nsw i32 0, %378
  %380 = sitofp i32 %379 to float
  %381 = load ptr, ptr %6, align 8
  %382 = getelementptr inbounds nuw %struct.SDL_Driver8BitDo_Context, ptr %381, i32 0, i32 13
  %383 = load float, ptr %382, align 8
  %384 = fmul float %380, %383
  %385 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  store float %384, ptr %385, align 4
  %386 = load ptr, ptr %19, align 8
  %387 = getelementptr inbounds nuw %struct.ABITDO_SENSORS, ptr %386, i32 0, i32 5
  %388 = load i16, ptr %387, align 1
  %389 = sext i16 %388 to i32
  %390 = sitofp i32 %389 to float
  %391 = load ptr, ptr %6, align 8
  %392 = getelementptr inbounds nuw %struct.SDL_Driver8BitDo_Context, ptr %391, i32 0, i32 13
  %393 = load float, ptr %392, align 8
  %394 = fmul float %390, %393
  %395 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 1
  store float %394, ptr %395, align 4
  %396 = load ptr, ptr %19, align 8
  %397 = getelementptr inbounds nuw %struct.ABITDO_SENSORS, ptr %396, i32 0, i32 3
  %398 = load i16, ptr %397, align 1
  %399 = sext i16 %398 to i32
  %400 = sub nsw i32 0, %399
  %401 = sitofp i32 %400 to float
  %402 = load ptr, ptr %6, align 8
  %403 = getelementptr inbounds nuw %struct.SDL_Driver8BitDo_Context, ptr %402, i32 0, i32 13
  %404 = load float, ptr %403, align 8
  %405 = fmul float %401, %404
  %406 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 2
  store float %405, ptr %406, align 4
  %407 = load i64, ptr %10, align 8
  %408 = load ptr, ptr %5, align 8
  %409 = load i64, ptr %17, align 8
  %410 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  call void @SDL_SendJoystickSensor(i64 noundef %407, ptr noundef %408, i32 noundef 2, i64 noundef %409, ptr noundef %410, i32 noundef 3)
  %411 = load ptr, ptr %19, align 8
  %412 = getelementptr inbounds nuw %struct.ABITDO_SENSORS, ptr %411, i32 0, i32 1
  %413 = load i16, ptr %412, align 1
  %414 = sext i16 %413 to i32
  %415 = sub nsw i32 0, %414
  %416 = sitofp i32 %415 to float
  %417 = load ptr, ptr %6, align 8
  %418 = getelementptr inbounds nuw %struct.SDL_Driver8BitDo_Context, ptr %417, i32 0, i32 12
  %419 = load float, ptr %418, align 4
  %420 = fmul float %416, %419
  %421 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  store float %420, ptr %421, align 4
  %422 = load ptr, ptr %19, align 8
  %423 = getelementptr inbounds nuw %struct.ABITDO_SENSORS, ptr %422, i32 0, i32 2
  %424 = load i16, ptr %423, align 1
  %425 = sext i16 %424 to i32
  %426 = sitofp i32 %425 to float
  %427 = load ptr, ptr %6, align 8
  %428 = getelementptr inbounds nuw %struct.SDL_Driver8BitDo_Context, ptr %427, i32 0, i32 12
  %429 = load float, ptr %428, align 4
  %430 = fmul float %426, %429
  %431 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 1
  store float %430, ptr %431, align 4
  %432 = load ptr, ptr %19, align 8
  %433 = getelementptr inbounds nuw %struct.ABITDO_SENSORS, ptr %432, i32 0, i32 0
  %434 = load i16, ptr %433, align 1
  %435 = sext i16 %434 to i32
  %436 = sub nsw i32 0, %435
  %437 = sitofp i32 %436 to float
  %438 = load ptr, ptr %6, align 8
  %439 = getelementptr inbounds nuw %struct.SDL_Driver8BitDo_Context, ptr %438, i32 0, i32 12
  %440 = load float, ptr %439, align 4
  %441 = fmul float %437, %440
  %442 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 2
  store float %441, ptr %442, align 4
  %443 = load i64, ptr %10, align 8
  %444 = load ptr, ptr %5, align 8
  %445 = load i64, ptr %17, align 8
  %446 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  call void @SDL_SendJoystickSensor(i64 noundef %443, ptr noundef %444, i32 noundef 1, i64 noundef %445, ptr noundef %446, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %447

447:                                              ; preds = %365, %360
  %448 = load ptr, ptr %6, align 8
  %449 = getelementptr inbounds nuw %struct.SDL_Driver8BitDo_Context, ptr %448, i32 0, i32 14
  %450 = getelementptr inbounds [64 x i8], ptr %449, i64 0, i64 0
  %451 = load ptr, ptr %7, align 8
  %452 = load i32, ptr %8, align 4
  %453 = sext i32 %452 to i64
  %454 = icmp ult i64 %453, 64
  br i1 %454, label %455, label %458

455:                                              ; preds = %447
  %456 = load i32, ptr %8, align 4
  %457 = sext i32 %456 to i64
  br label %459

458:                                              ; preds = %447
  br label %459

459:                                              ; preds = %458, %455
  %460 = phi i64 [ %457, %455 ], [ 64, %458 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %450, ptr align 1 %451, i64 %460, i1 false)
  store i32 0, ptr %11, align 4
  br label %461

461:                                              ; preds = %459, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #6
  %462 = load i32, ptr %11, align 4
  switch i32 %462, label %464 [
    i32 0, label %463
    i32 1, label %463
  ]

463:                                              ; preds = %461, %461
  ret void

464:                                              ; preds = %461
  unreachable
}

declare void @HIDAPI_JoystickDisconnected(ptr noundef, i32 noundef) #1

declare i64 @SDL_GetTicksNS_REAL() #1

declare void @SDL_SendJoystickHat(i64 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #1

declare void @SDL_SendJoystickButton(i64 noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) #1

declare void @SDL_SendJoystickAxis(i64 noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) #1

declare float @HIDAPI_RemapVal(float noundef, float noundef, float noundef, float noundef, float noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @SDL_SendJoystickPowerInfo(ptr noundef, i32 noundef, i32 noundef) #1

declare void @SDL_SendJoystickSensor(i64 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @SDL_AssertJoysticksLocked() #1

declare void @SDL_PrivateJoystickAddSensor(ptr noundef, i32 noundef, float noundef) #1

declare i32 @SDL_HIDAPI_SendRumble(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{i8 0, i8 2}
!7 = !{}
