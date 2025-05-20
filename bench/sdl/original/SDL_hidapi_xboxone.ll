target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_DriverXboxOne_Context = type { ptr, i16, i16, i32, i64, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i8, [64 x i8], ptr, i32 }
%struct.SDL_HIDAPI_Device = type { ptr, ptr, ptr, ptr, i16, i16, i16, ptr, %struct.SDL_GUID, i32, i32, i32, i32, i16, i16, i8, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, i32, ptr, i8, i8, i8, ptr, i32, ptr, ptr }
%struct.SDL_GUID = type { [16 x i8] }
%struct.SDL_AtomicInt = type { i32 }
%struct.SDL_Joystick = type { i32, ptr, ptr, ptr, %struct.SDL_GUID, i16, i64, i8, i8, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, i16, i16, i64, i64, i16, i16, i64, i64, i8, i8, i8, i64, i8, i32, i32, i32, i8, i32, ptr, i32, ptr, [3 x [3 x float]], i64, ptr, ptr, i32, i32, ptr }
%struct.gip_header = type <{ i8, i8, i8, i32, i32 }>
%struct.gip_pkt_acknowledge = type <{ i8, i8, i8, i16, [2 x i8], i16 }>
%struct.SDL_DriverXboxOne_InitPacket = type { i16, i16, ptr, i32 }

@.str = private unnamed_addr constant [29 x i8] c"SDL_JOYSTICK_HIDAPI_XBOX_ONE\00", align 1
@SDL_HIDAPI_DriverXboxOne = hidden global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i8 1, [7 x i8] zeroinitializer, ptr @HIDAPI_DriverXboxOne_RegisterHints, ptr @HIDAPI_DriverXboxOne_UnregisterHints, ptr @HIDAPI_DriverXboxOne_IsEnabled, ptr @HIDAPI_DriverXboxOne_IsSupportedDevice, ptr @HIDAPI_DriverXboxOne_InitDevice, ptr @HIDAPI_DriverXboxOne_GetDevicePlayerIndex, ptr @HIDAPI_DriverXboxOne_SetDevicePlayerIndex, ptr @HIDAPI_DriverXboxOne_UpdateDevice, ptr @HIDAPI_DriverXboxOne_OpenJoystick, ptr @HIDAPI_DriverXboxOne_RumbleJoystick, ptr @HIDAPI_DriverXboxOne_RumbleJoystickTriggers, ptr @HIDAPI_DriverXboxOne_GetJoystickCapabilities, ptr @HIDAPI_DriverXboxOne_SetJoystickLED, ptr @HIDAPI_DriverXboxOne_SendJoystickEffect, ptr @HIDAPI_DriverXboxOne_SetJoystickSensorsEnabled, ptr @HIDAPI_DriverXboxOne_CloseJoystick, ptr @HIDAPI_DriverXboxOne_FreeDevice }, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"SDL_JOYSTICK_HIDAPI_XBOX\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"SDL_JOYSTICK_HIDAPI\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"Couldn't send GIP packet, size (%d) too large\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Couldn't send protocol packet\00", align 1
@__const.HIDAPI_DriverXboxOne_HandleStatePacket.packet = private unnamed_addr constant [6 x i8] c"M\00\00\02\07\00", align 1
@__const.SendIdentificationRequest.packet = private unnamed_addr constant [4 x i8] c"\04 \00\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Couldn't send identification request packet\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"SDL_JOYSTICK_HIDAPI_XBOX_ONE_HOME_LED\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Couldn't send initialization packet\00", align 1
@xbox_init_powera_rumble = internal constant [13 x i8] c"\09\00\00\09\00\0F\00\00\1D\1D\FF\00\00", align 1
@xbox_init_power_on = internal constant [5 x i8] c"\05 \00\01\00", align 1
@xbox_init_enable_led = internal constant [7 x i8] c"\0A \00\03\00\01\14", align 1
@xbox_init_security_passed = internal constant [6 x i8] c"\06 \00\02\01\00", align 1
@xbox_init_rumble = internal constant [13 x i8] c"\09\00\00\09\00\0F\00\00\00\00\FF\00\EB", align 1
@xboxone_init_packets = internal constant [7 x { i16, i16, [4 x i8], ptr, i32, [4 x i8] }] [{ i16, i16, [4 x i8], ptr, i32, [4 x i8] } { i16 0, i16 0, [4 x i8] zeroinitializer, ptr @xbox_init_power_on, i32 5, [4 x i8] zeroinitializer }, { i16, i16, [4 x i8], ptr, i32, [4 x i8] } { i16 0, i16 0, [4 x i8] zeroinitializer, ptr @xbox_init_enable_led, i32 7, [4 x i8] zeroinitializer }, { i16, i16, [4 x i8], ptr, i32, [4 x i8] } { i16 0, i16 0, [4 x i8] zeroinitializer, ptr @xbox_init_security_passed, i32 6, [4 x i8] zeroinitializer }, { i16, i16, [4 x i8], ptr, i32, [4 x i8] } { i16 9414, i16 21530, [4 x i8] zeroinitializer, ptr @xbox_init_powera_rumble, i32 13, [4 x i8] zeroinitializer }, { i16, i16, [4 x i8], ptr, i32, [4 x i8] } { i16 9414, i16 21546, [4 x i8] zeroinitializer, ptr @xbox_init_powera_rumble, i32 13, [4 x i8] zeroinitializer }, { i16, i16, [4 x i8], ptr, i32, [4 x i8] } { i16 9414, i16 21562, [4 x i8] zeroinitializer, ptr @xbox_init_powera_rumble, i32 13, [4 x i8] zeroinitializer }, { i16, i16, [4 x i8], ptr, i32, [4 x i8] } { i16 0, i16 0, [4 x i8] zeroinitializer, ptr @xbox_init_rumble, i32 13, [4 x i8] zeroinitializer }], align 16
@__const.HIDAPI_DriverXboxOne_UpdateRumble.rumble_packet = private unnamed_addr constant [9 x i8] c"\03\0F\00\00\00\00\FF\00\EB", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Couldn't send rumble packet\00", align 1
@__const.HIDAPI_DriverXboxOne_UpdateRumble.rumble_packet.10 = private unnamed_addr constant [13 x i8] c"\09\00\00\09\00\0F\00\00\00\00\FF\00\EB", align 1
@__const.SetHomeLED.led_packet = private unnamed_addr constant [7 x i8] c"\0A \00\03\00\00\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@__const.HIDAPI_DriverXboxOne_SetJoystickLED.led_packet = private unnamed_addr constant [9 x i8] c"\0E\00\00\05\00\00\00\00\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Couldn't send LED packet\00", align 1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverXboxOne_RegisterHints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str.1, ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverXboxOne_UnregisterHints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str.1, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXboxOne_IsEnabled() #0 {
  %1 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.2, i1 noundef zeroext true)
  %2 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.1, i1 noundef zeroext %1)
  %3 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str, i1 noundef zeroext %2)
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXboxOne_IsSupportedDevice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
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
  %21 = load i32, ptr %13, align 4
  %22 = icmp eq i32 %21, 3
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXboxOne_InitDevice(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 152) #7
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %90

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %15, i32 0, i32 20
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %17, i32 0, i32 4
  %19 = load i16, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %20, i32 0, i32 1
  store i16 %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %22, i32 0, i32 5
  %24 = load i16, ptr %23, align 2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %25, i32 0, i32 2
  store i16 %24, ptr %26, align 2
  %27 = call i64 @SDL_GetTicks_REAL()
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %28, i32 0, i32 4
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %30, i32 0, i32 5
  store i8 0, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %35, i32 0, i32 2
  %37 = load i16, ptr %36, align 2
  %38 = call zeroext i1 @ControllerHasColorLED(i16 noundef zeroext %34, i16 noundef zeroext %37)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %39, i32 0, i32 8
  %41 = zext i1 %38 to i8
  store i8 %41, ptr %40, align 1
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %45, i32 0, i32 2
  %47 = load i16, ptr %46, align 2
  %48 = call zeroext i1 @ControllerHasPaddles(i16 noundef zeroext %44, i16 noundef zeroext %47)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %49, i32 0, i32 9
  %51 = zext i1 %48 to i8
  store i8 %51, ptr %50, align 2
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %55, i32 0, i32 2
  %57 = load i16, ptr %56, align 2
  %58 = call zeroext i1 @ControllerHasTriggerRumble(i16 noundef zeroext %54, i16 noundef zeroext %57)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %59, i32 0, i32 11
  %61 = zext i1 %58 to i8
  store i8 %61, ptr %60, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %62, i32 0, i32 1
  %64 = load i16, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %65, i32 0, i32 2
  %67 = load i16, ptr %66, align 2
  %68 = call zeroext i1 @ControllerHasShareButton(i16 noundef zeroext %64, i16 noundef zeroext %67)
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %69, i32 0, i32 12
  %71 = zext i1 %68 to i8
  store i8 %71, ptr %70, align 1
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %72, i32 0, i32 4
  %74 = load i16, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %75, i32 0, i32 5
  %77 = load i16, ptr %76, align 2
  %78 = call zeroext i1 @ControllerSendsAnnouncement(i16 noundef zeroext %74, i16 noundef zeroext %77)
  br i1 %78, label %82, label %79

79:                                               ; preds = %10
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %80, i32 0, i32 3
  store i32 2, ptr %81, align 4
  br label %85

82:                                               ; preds = %10
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %83, i32 0, i32 3
  store i32 4, ptr %84, align 4
  br label %85

85:                                               ; preds = %82, %79
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %86, i32 0, i32 17
  store i32 3, ptr %87, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef %88, ptr noundef null)
  store i1 %89, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %90

90:                                               ; preds = %85, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %91 = load i1, ptr %2, align 1
  ret i1 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @HIDAPI_DriverXboxOne_GetDevicePlayerIndex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverXboxOne_SetDevicePlayerIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXboxOne_UpdateDevice(ptr noundef %0) #0 {
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
  br label %99

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %81, %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %26, i32 0, i32 22
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %30 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %28, ptr noundef %29, i64 noundef 64, i32 noundef 0)
  store i32 %30, ptr %7, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %82

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %33, i32 0, i32 15
  %35 = load i8, ptr %34, align 4, !range !3, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %75

37:                                               ; preds = %32
  %38 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %39 = load i8, ptr %38, align 16
  %40 = zext i8 %39 to i32
  switch i32 %40, label %73 [
    i32 1, label %41
    i32 2, label %55
    i32 4, label %64
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  br label %74

45:                                               ; preds = %41
  %46 = load i32, ptr %7, align 4
  %47 = icmp sge i32 %46, 16
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %52 = load i32, ptr %7, align 4
  call void @HIDAPI_DriverXboxOneBluetooth_HandleStatePacket(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52)
  br label %54

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53, %48
  br label %74

55:                                               ; preds = %37
  %56 = load ptr, ptr %5, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  br label %74

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %63 = load i32, ptr %7, align 4
  call void @HIDAPI_DriverXboxOneBluetooth_HandleGuidePacket(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63)
  br label %74

64:                                               ; preds = %37
  %65 = load ptr, ptr %5, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  br label %74

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %72 = load i32, ptr %7, align 4
  call void @HIDAPI_DriverXboxOneBluetooth_HandleBatteryPacket(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72)
  br label %74

73:                                               ; preds = %37
  br label %74

74:                                               ; preds = %73, %68, %67, %59, %58, %54, %44
  br label %81

75:                                               ; preds = %32
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %79 = load i32, ptr %7, align 4
  %80 = call zeroext i1 @HIDAPI_GIP_ProcessData(ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79)
  br label %81

81:                                               ; preds = %75, %74
  br label %25, !llvm.loop !5

82:                                               ; preds = %25
  %83 = load ptr, ptr %4, align 8
  %84 = call zeroext i1 @HIDAPI_DriverXboxOne_UpdateInitState(ptr noundef %83)
  %85 = load ptr, ptr %4, align 8
  %86 = call zeroext i1 @HIDAPI_DriverXboxOne_UpdateRumble(ptr noundef %85)
  %87 = load i32, ptr %7, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %82
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %91, i32 0, i32 25
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 0
  %95 = load i32, ptr %94, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef %90, i32 noundef %95)
  br label %96

96:                                               ; preds = %89, %82
  %97 = load i32, ptr %7, align 4
  %98 = icmp sge i32 %97, 0
  store i1 %98, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %99

99:                                               ; preds = %96, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %100 = load i1, ptr %2, align 1
  ret i1 %100
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXboxOne_OpenJoystick(ptr noundef %0, ptr noundef %1) #0 {
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
  %10 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %9, i32 0, i32 14
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %11, i32 0, i32 15
  store i8 0, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %13, i32 0, i32 16
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %15, i32 0, i32 17
  store i8 0, ptr %16, align 2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %17, i32 0, i32 18
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %19, i32 0, i32 19
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %21, i32 0, i32 20
  store i8 0, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %23, i32 0, i32 21
  %25 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 64, i1 false)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %26, i32 0, i32 15
  store i32 11, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %28, i32 0, i32 12
  %30 = load i8, ptr %29, align 1, !range !3, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %32, %2
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %38, i32 0, i32 9
  %40 = load i8, ptr %39, align 2, !range !3, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %43, i32 0, i32 15
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, 4
  store i32 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %42, %37
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %48, i32 0, i32 9
  store i32 6, ptr %49, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %50, i32 0, i32 13
  store i32 1, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str.6, ptr noundef @SDL_HomeLEDHintChanged, ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXboxOne_RumbleJoystick(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store i16 %3, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %10, i32 0, i32 20
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load i16, ptr %7, align 2
  %14 = zext i16 %13 to i32
  %15 = sdiv i32 %14, 655
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %17, i32 0, i32 14
  store i8 %16, ptr %18, align 1
  %19 = load i16, ptr %8, align 2
  %20 = zext i16 %19 to i32
  %21 = sdiv i32 %20, 655
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %23, i32 0, i32 15
  store i8 %22, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %25, i32 0, i32 20
  store i8 1, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call zeroext i1 @HIDAPI_DriverXboxOne_UpdateRumble(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXboxOne_RumbleJoystickTriggers(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
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
  %16 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %15, i32 0, i32 11
  %17 = load i8, ptr %16, align 4, !range !3, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %21, label %19

19:                                               ; preds = %4
  %20 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.11)
  store i1 %20, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %38

21:                                               ; preds = %4
  %22 = load i16, ptr %8, align 2
  %23 = zext i16 %22 to i32
  %24 = sdiv i32 %23, 655
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %26, i32 0, i32 16
  store i8 %25, ptr %27, align 1
  %28 = load i16, ptr %9, align 2
  %29 = zext i16 %28 to i32
  %30 = sdiv i32 %29, 655
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %32, i32 0, i32 17
  store i8 %31, ptr %33, align 2
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %34, i32 0, i32 20
  store i8 1, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call zeroext i1 @HIDAPI_DriverXboxOne_UpdateRumble(ptr noundef %36)
  store i1 %37, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %39 = load i1, ptr %5, align 1
  ret i1 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @HIDAPI_DriverXboxOne_GetJoystickCapabilities(ptr noundef %0, ptr noundef %1) #0 {
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
  %10 = load i32, ptr %6, align 4
  %11 = or i32 %10, 16
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %12, i32 0, i32 11
  %14 = load i8, ptr %13, align 4, !range !3, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = or i32 %17, 32
  store i32 %18, ptr %6, align 4
  br label %19

19:                                               ; preds = %16, %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %20, i32 0, i32 8
  %22 = load i8, ptr %21, align 1, !range !3, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i32, ptr %6, align 4
  %26 = or i32 %25, 2
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %24, %19
  %28 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXboxOne_SetJoystickLED(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca [9 x i8], align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i8 %2, ptr %9, align 1
  store i8 %3, ptr %10, align 1
  store i8 %4, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %15, i32 0, i32 20
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %18, i32 0, i32 8
  %20 = load i8, ptr %19, align 1, !range !3, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %39

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 9, ptr %13) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @__const.HIDAPI_DriverXboxOne_SetJoystickLED.led_packet, i64 9, i1 false)
  %23 = getelementptr inbounds [9 x i8], ptr %13, i64 0, i64 5
  store i8 0, ptr %23, align 1
  %24 = load i8, ptr %9, align 1
  %25 = getelementptr inbounds [9 x i8], ptr %13, i64 0, i64 6
  store i8 %24, ptr %25, align 1
  %26 = load i8, ptr %10, align 1
  %27 = getelementptr inbounds [9 x i8], ptr %13, i64 0, i64 7
  store i8 %26, ptr %27, align 1
  %28 = load i8, ptr %11, align 1
  %29 = getelementptr inbounds [9 x i8], ptr %13, i64 0, i64 8
  store i8 %28, ptr %29, align 1
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds [9 x i8], ptr %13, i64 0, i64 0
  %32 = call i32 @SDL_HIDAPI_SendRumble(ptr noundef %30, ptr noundef %31, i32 noundef 9)
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 9
  br i1 %34, label %35, label %37

35:                                               ; preds = %22
  %36 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.12)
  store i1 %36, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %38

37:                                               ; preds = %22
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 9, ptr %13) #6
  br label %41

39:                                               ; preds = %5
  %40 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.11)
  store i1 %40, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %41

41:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %42 = load i1, ptr %6, align 1
  ret i1 %42
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXboxOne_SendJoystickEffect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.11)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXboxOne_SetJoystickSensorsEnabled(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.11)
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverXboxOne_CloseJoystick(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str.6, ptr noundef @SDL_HomeLEDHintChanged, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverXboxOne_FreeDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %4, i32 0, i32 20
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @HIDAPI_GIP_DestroyChunkBuffer(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #1

declare void @SDL_RemoveHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #3

declare i64 @SDL_GetTicks_REAL() #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ControllerHasColorLED(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 1118
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 2816
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ false, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ControllerHasPaddles(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = load i16, ptr %4, align 2
  %7 = call zeroext i1 @SDL_IsJoystickXboxOneElite(i16 noundef zeroext %5, i16 noundef zeroext %6)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ControllerHasTriggerRumble(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  %6 = load i16, ptr %4, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 1118
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %3, align 1
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ControllerHasShareButton(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = load i16, ptr %4, align 2
  %7 = call zeroext i1 @SDL_IsJoystickXboxSeriesX(i16 noundef zeroext %5, i16 noundef zeroext %6)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ControllerSendsAnnouncement(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  %6 = load i16, ptr %4, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 3695
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i16, ptr %5, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 582
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  br label %15

14:                                               ; preds = %9, %2
  store i1 true, ptr %3, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %3, align 1
  ret i1 %16
}

declare zeroext i1 @HIDAPI_JoystickConnected(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare zeroext i1 @SDL_IsJoystickXboxOneElite(i16 noundef zeroext, i16 noundef zeroext) #1

declare zeroext i1 @SDL_IsJoystickXboxSeriesX(i16 noundef zeroext, i16 noundef zeroext) #1

declare ptr @SDL_GetJoystickFromID_REAL(i32 noundef) #1

declare i32 @SDL_hid_read_timeout_REAL(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverXboxOneBluetooth_HandleStatePacket(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %13, ptr %10, align 8
  %14 = load i32, ptr %8, align 4
  %15 = icmp eq i32 %14, 16
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load i64, ptr %10, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  call void @HIDAPI_DriverXboxOneBluetooth_HandleButtons16(i64 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  br label %33

22:                                               ; preds = %4
  %23 = load i32, ptr %8, align 4
  %24 = icmp sgt i32 %23, 16
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i64, ptr %10, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  call void @HIDAPI_DriverXboxOneBluetooth_HandleButtons(i64 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  br label %32

31:                                               ; preds = %22
  store i32 1, ptr %11, align 4
  br label %142

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %16
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %34, i32 0, i32 21
  %36 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 13
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 13
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %38, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 13
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  switch i32 %48, label %57 [
    i32 1, label %49
    i32 2, label %50
    i32 3, label %51
    i32 4, label %52
    i32 5, label %53
    i32 6, label %54
    i32 7, label %55
    i32 8, label %56
  ]

49:                                               ; preds = %44
  store i8 1, ptr %12, align 1
  br label %58

50:                                               ; preds = %44
  store i8 3, ptr %12, align 1
  br label %58

51:                                               ; preds = %44
  store i8 2, ptr %12, align 1
  br label %58

52:                                               ; preds = %44
  store i8 6, ptr %12, align 1
  br label %58

53:                                               ; preds = %44
  store i8 4, ptr %12, align 1
  br label %58

54:                                               ; preds = %44
  store i8 12, ptr %12, align 1
  br label %58

55:                                               ; preds = %44
  store i8 8, ptr %12, align 1
  br label %58

56:                                               ; preds = %44
  store i8 9, ptr %12, align 1
  br label %58

57:                                               ; preds = %44
  store i8 0, ptr %12, align 1
  br label %58

58:                                               ; preds = %57, %56, %55, %54, %53, %52, %51, %50, %49
  %59 = load i64, ptr %10, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load i8, ptr %12, align 1
  call void @SDL_SendJoystickHat(i64 noundef %59, ptr noundef %60, i8 noundef zeroext 0, i8 noundef zeroext %61)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  br label %62

62:                                               ; preds = %58, %33
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 9
  %65 = load i16, ptr %64, align 2
  %66 = sext i16 %65 to i32
  %67 = mul nsw i32 %66, 64
  %68 = sub nsw i32 %67, 32768
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %9, align 2
  %70 = load i16, ptr %9, align 2
  %71 = sext i16 %70 to i32
  %72 = icmp eq i32 %71, 32704
  br i1 %72, label %73, label %74

73:                                               ; preds = %62
  store i16 32767, ptr %9, align 2
  br label %74

74:                                               ; preds = %73, %62
  %75 = load i64, ptr %10, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %75, ptr noundef %76, i8 noundef zeroext 4, i16 noundef signext %77)
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 11
  %80 = load i16, ptr %79, align 2
  %81 = sext i16 %80 to i32
  %82 = mul nsw i32 %81, 64
  %83 = sub nsw i32 %82, 32768
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %9, align 2
  %85 = load i16, ptr %9, align 2
  %86 = sext i16 %85 to i32
  %87 = icmp eq i32 %86, 32704
  br i1 %87, label %88, label %89

88:                                               ; preds = %74
  store i16 32767, ptr %9, align 2
  br label %89

89:                                               ; preds = %88, %74
  %90 = load i64, ptr %10, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %90, ptr noundef %91, i8 noundef zeroext 5, i16 noundef signext %92)
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = sub nsw i32 %96, 32768
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %9, align 2
  %99 = load i64, ptr %10, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %99, ptr noundef %100, i8 noundef zeroext 0, i16 noundef signext %101)
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 3
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = sub nsw i32 %105, 32768
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr %9, align 2
  %108 = load i64, ptr %10, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %108, ptr noundef %109, i8 noundef zeroext 1, i16 noundef signext %110)
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 5
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = sub nsw i32 %114, 32768
  %116 = trunc i32 %115 to i16
  store i16 %116, ptr %9, align 2
  %117 = load i64, ptr %10, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %117, ptr noundef %118, i8 noundef zeroext 2, i16 noundef signext %119)
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 7
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = sub nsw i32 %123, 32768
  %125 = trunc i32 %124 to i16
  store i16 %125, ptr %9, align 2
  %126 = load i64, ptr %10, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %126, ptr noundef %127, i8 noundef zeroext 3, i16 noundef signext %128)
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %129, i32 0, i32 21
  %131 = getelementptr inbounds [64 x i8], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %8, align 4
  %134 = sext i32 %133 to i64
  %135 = icmp ult i64 %134, 64
  br i1 %135, label %136, label %139

136:                                              ; preds = %89
  %137 = load i32, ptr %8, align 4
  %138 = sext i32 %137 to i64
  br label %140

139:                                              ; preds = %89
  br label %140

140:                                              ; preds = %139, %136
  %141 = phi i64 [ %138, %136 ], [ 64, %139 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %132, i64 %141, i1 false)
  store i32 0, ptr %11, align 4
  br label %142

142:                                              ; preds = %140, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #6
  %143 = load i32, ptr %11, align 4
  switch i32 %143, label %145 [
    i32 0, label %144
    i32 1, label %144
  ]

144:                                              ; preds = %142, %142
  ret void

145:                                              ; preds = %142
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverXboxOneBluetooth_HandleGuidePacket(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %10, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %11, i32 0, i32 7
  store i8 1, ptr %12, align 8
  %13 = load i64, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  call void @SDL_SendJoystickButton(i64 noundef %13, ptr noundef %14, i8 noundef zeroext 5, i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverXboxOneBluetooth_HandleBatteryPacket(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1
  store i8 %15, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %16 = load i8, ptr %9, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 12
  %19 = ashr i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  %22 = load i8, ptr %9, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 3
  switch i32 %24, label %29 [
    i32 0, label %25
    i32 1, label %26
    i32 2, label %27
    i32 3, label %28
  ]

25:                                               ; preds = %4
  store i32 10, ptr %12, align 4
  br label %29

26:                                               ; preds = %4
  store i32 40, ptr %12, align 4
  br label %29

27:                                               ; preds = %4
  store i32 70, ptr %12, align 4
  br label %29

28:                                               ; preds = %4
  store i32 100, ptr %12, align 4
  br label %29

29:                                               ; preds = %4, %28, %27, %26, %25
  %30 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 3, ptr %11, align 4
  br label %34

33:                                               ; preds = %29
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %33, %32
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %12, align 4
  call void @SDL_SendJoystickPowerInfo(ptr noundef %35, i32 noundef %36, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_GIP_ProcessData(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.gip_header, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 11, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  br label %13

13:                                               ; preds = %40, %4
  %14 = load i32, ptr %9, align 4
  %15 = icmp sgt i32 %14, 3
  br i1 %15, label %16, label %54

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @HIDAPI_GIP_DecodeHeader(ptr noundef %10, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %11, align 4
  %21 = getelementptr inbounds nuw %struct.gip_header, ptr %10, i32 0, i32 3
  %22 = load i32, ptr %21, align 1
  %23 = add i32 %20, %22
  %24 = load i32, ptr %9, align 4
  %25 = icmp ugt i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %11, align 4
  %29 = sub nsw i32 %27, %28
  %30 = getelementptr inbounds nuw %struct.gip_header, ptr %10, i32 0, i32 3
  store i32 %29, ptr %30, align 1
  br label %31

31:                                               ; preds = %26, %16
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = call zeroext i1 @HIDAPI_GIP_ProcessPacket(ptr noundef %32, ptr noundef %33, ptr noundef %10, ptr noundef %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %55

40:                                               ; preds = %31
  %41 = load i32, ptr %11, align 4
  %42 = getelementptr inbounds nuw %struct.gip_header, ptr %10, i32 0, i32 3
  %43 = load i32, ptr %42, align 1
  %44 = add i32 %41, %43
  %45 = load ptr, ptr %8, align 8
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %8, align 8
  %48 = load i32, ptr %11, align 4
  %49 = getelementptr inbounds nuw %struct.gip_header, ptr %10, i32 0, i32 3
  %50 = load i32, ptr %49, align 1
  %51 = add i32 %48, %50
  %52 = load i32, ptr %9, align 4
  %53 = sub i32 %52, %51
  store i32 %53, ptr %9, align 4
  br label %13, !llvm.loop !7

54:                                               ; preds = %13
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %54, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 11, ptr %10) #6
  %56 = load i1, ptr %5, align 1
  ret i1 %56
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXboxOne_UpdateInitState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  br label %4

4:                                                ; preds = %40, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %39 [
    i32 0, label %11
    i32 1, label %15
    i32 2, label %25
    i32 3, label %29
    i32 4, label %39
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8
  %13 = call zeroext i1 @SendIdentificationRequest(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8
  call void @SetInitState(ptr noundef %14, i32 noundef 1)
  br label %39

15:                                               ; preds = %4
  %16 = call i64 @SDL_GetTicks_REAL()
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %17, i32 0, i32 6
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 100
  %21 = icmp uge i64 %16, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8
  call void @SetInitState(ptr noundef %23, i32 noundef 2)
  br label %24

24:                                               ; preds = %22, %15
  br label %39

25:                                               ; preds = %4
  %26 = load ptr, ptr %2, align 8
  %27 = call zeroext i1 @SendControllerStartup(ptr noundef %26)
  %28 = load ptr, ptr %2, align 8
  call void @SetInitState(ptr noundef %28, i32 noundef 3)
  br label %39

29:                                               ; preds = %4
  %30 = call i64 @SDL_GetTicks_REAL()
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 50
  %35 = icmp uge i64 %30, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %2, align 8
  call void @SetInitState(ptr noundef %37, i32 noundef 4)
  br label %38

38:                                               ; preds = %36, %29
  br label %39

39:                                               ; preds = %4, %4, %38, %25, %24, %11
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %3, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %4, label %46, !llvm.loop !8

46:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXboxOne_UpdateRumble(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [9 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca [13 x i8], align 1
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %8, i32 0, i32 18
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %13, i32 0, i32 19
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %18, i32 0, i32 18
  store i32 2, ptr %19, align 4
  br label %20

20:                                               ; preds = %17, %12
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %22, i32 0, i32 18
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %48

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %29, i32 0, i32 15
  %31 = load i8, ptr %30, align 4, !range !3, !noundef !4
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 50, i32 10
  store i32 %33, ptr %4, align 4
  %34 = call i64 @SDL_GetTicks_REAL()
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %35, i32 0, i32 19
  %37 = load i64, ptr %36, align 8
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = add i64 %37, %39
  %41 = icmp uge i64 %34, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %26
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %43, i32 0, i32 19
  store i64 0, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %45, i32 0, i32 18
  store i32 0, ptr %46, align 4
  br label %47

47:                                               ; preds = %42, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %48

48:                                               ; preds = %47, %21
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %49, i32 0, i32 20
  %51 = load i8, ptr %50, align 8, !range !3, !noundef !4
  %52 = trunc i8 %51 to i1
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  store i1 true, ptr %2, align 1
  br label %137

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %55, i32 0, i32 18
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i1 true, ptr %2, align 1
  br label %137

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %61, i32 0, i32 20
  store i8 0, ptr %62, align 8
  %63 = call zeroext i1 @SDL_HIDAPI_LockRumble()
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i1 false, ptr %2, align 1
  br label %137

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %68, i32 0, i32 15
  %70 = load i8, ptr %69, align 4, !range !3, !noundef !4
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %103

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 9, ptr %5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @__const.HIDAPI_DriverXboxOne_UpdateRumble.rumble_packet, i64 9, i1 false)
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %73, i32 0, i32 16
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 2
  store i8 %75, ptr %76, align 1
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %77, i32 0, i32 17
  %79 = load i8, ptr %78, align 2
  %80 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 3
  store i8 %79, ptr %80, align 1
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %81, i32 0, i32 14
  %83 = load i8, ptr %82, align 1
  %84 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 4
  store i8 %83, ptr %84, align 1
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %85, i32 0, i32 15
  %87 = load i8, ptr %86, align 8
  %88 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 5
  store i8 %87, ptr %88, align 1
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 0
  %93 = load ptr, ptr %3, align 8
  %94 = call i32 @SDL_HIDAPI_SendRumbleWithCallbackAndUnlock(ptr noundef %91, ptr noundef %92, i32 noundef 9, ptr noundef @HIDAPI_DriverXboxOne_RumbleSent, ptr noundef %93)
  %95 = sext i32 %94 to i64
  %96 = icmp ne i64 %95, 9
  br i1 %96, label %97, label %99

97:                                               ; preds = %72
  %98 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9)
  store i1 %98, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %100

99:                                               ; preds = %72
  store i32 0, ptr %6, align 4
  br label %100

100:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0(i64 9, ptr %5) #6
  %101 = load i32, ptr %6, align 4
  switch i32 %101, label %139 [
    i32 0, label %102
    i32 1, label %137
  ]

102:                                              ; preds = %100
  br label %134

103:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 13, ptr %7) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @__const.HIDAPI_DriverXboxOne_UpdateRumble.rumble_packet.10, i64 13, i1 false)
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %104, i32 0, i32 16
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr inbounds [13 x i8], ptr %7, i64 0, i64 6
  store i8 %106, ptr %107, align 1
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %108, i32 0, i32 17
  %110 = load i8, ptr %109, align 2
  %111 = getelementptr inbounds [13 x i8], ptr %7, i64 0, i64 7
  store i8 %110, ptr %111, align 1
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %112, i32 0, i32 14
  %114 = load i8, ptr %113, align 1
  %115 = getelementptr inbounds [13 x i8], ptr %7, i64 0, i64 8
  store i8 %114, ptr %115, align 1
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %116, i32 0, i32 15
  %118 = load i8, ptr %117, align 8
  %119 = getelementptr inbounds [13 x i8], ptr %7, i64 0, i64 9
  store i8 %118, ptr %119, align 1
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds [13 x i8], ptr %7, i64 0, i64 0
  %124 = load ptr, ptr %3, align 8
  %125 = call i32 @SDL_HIDAPI_SendRumbleWithCallbackAndUnlock(ptr noundef %122, ptr noundef %123, i32 noundef 13, ptr noundef @HIDAPI_DriverXboxOne_RumbleSent, ptr noundef %124)
  %126 = sext i32 %125 to i64
  %127 = icmp ne i64 %126, 13
  br i1 %127, label %128, label %130

128:                                              ; preds = %103
  %129 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9)
  store i1 %129, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %131

130:                                              ; preds = %103
  store i32 0, ptr %6, align 4
  br label %131

131:                                              ; preds = %130, %128
  call void @llvm.lifetime.end.p0(i64 13, ptr %7) #6
  %132 = load i32, ptr %6, align 4
  switch i32 %132, label %139 [
    i32 0, label %133
    i32 1, label %137
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %102
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %135, i32 0, i32 18
  store i32 1, ptr %136, align 4
  store i1 true, ptr %2, align 1
  br label %137

137:                                              ; preds = %134, %131, %100, %64, %59, %53
  %138 = load i1, ptr %2, align 1
  ret i1 %138

139:                                              ; preds = %131, %100
  unreachable
}

declare void @HIDAPI_JoystickDisconnected(ptr noundef, i32 noundef) #1

declare i64 @SDL_GetTicksNS_REAL() #1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverXboxOneBluetooth_HandleButtons16(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %11, i32 0, i32 21
  %13 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 14
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 14
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %15, %19
  br i1 %20, label %21, label %86

21:                                               ; preds = %5
  %22 = load i64, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 14
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  call void @SDL_SendJoystickButton(i64 noundef %22, ptr noundef %23, i8 noundef zeroext 0, i1 noundef zeroext %29)
  %30 = load i64, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 14
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  call void @SDL_SendJoystickButton(i64 noundef %30, ptr noundef %31, i8 noundef zeroext 1, i1 noundef zeroext %37)
  %38 = load i64, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 14
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 4
  %45 = icmp ne i32 %44, 0
  call void @SDL_SendJoystickButton(i64 noundef %38, ptr noundef %39, i8 noundef zeroext 2, i1 noundef zeroext %45)
  %46 = load i64, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 14
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 8
  %53 = icmp ne i32 %52, 0
  call void @SDL_SendJoystickButton(i64 noundef %46, ptr noundef %47, i8 noundef zeroext 3, i1 noundef zeroext %53)
  %54 = load i64, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 14
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 16
  %61 = icmp ne i32 %60, 0
  call void @SDL_SendJoystickButton(i64 noundef %54, ptr noundef %55, i8 noundef zeroext 9, i1 noundef zeroext %61)
  %62 = load i64, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 14
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 32
  %69 = icmp ne i32 %68, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef %63, i8 noundef zeroext 10, i1 noundef zeroext %69)
  %70 = load i64, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 14
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 64
  %77 = icmp ne i32 %76, 0
  call void @SDL_SendJoystickButton(i64 noundef %70, ptr noundef %71, i8 noundef zeroext 4, i1 noundef zeroext %77)
  %78 = load i64, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 14
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 128
  %85 = icmp ne i32 %84, 0
  call void @SDL_SendJoystickButton(i64 noundef %78, ptr noundef %79, i8 noundef zeroext 6, i1 noundef zeroext %85)
  br label %86

86:                                               ; preds = %21, %5
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %87, i32 0, i32 21
  %89 = getelementptr inbounds [64 x i8], ptr %88, i64 0, i64 15
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 15
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %91, %95
  br i1 %96, label %97, label %114

97:                                               ; preds = %86
  %98 = load i64, ptr %6, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 15
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 1
  %105 = icmp ne i32 %104, 0
  call void @SDL_SendJoystickButton(i64 noundef %98, ptr noundef %99, i8 noundef zeroext 7, i1 noundef zeroext %105)
  %106 = load i64, ptr %6, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 15
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 2
  %113 = icmp ne i32 %112, 0
  call void @SDL_SendJoystickButton(i64 noundef %106, ptr noundef %107, i8 noundef zeroext 8, i1 noundef zeroext %113)
  br label %114

114:                                              ; preds = %97, %86
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverXboxOneBluetooth_HandleButtons(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %18, i32 0, i32 21
  %20 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 14
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 14
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %22, %26
  br i1 %27, label %28, label %77

28:                                               ; preds = %5
  %29 = load i64, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 14
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  call void @SDL_SendJoystickButton(i64 noundef %29, ptr noundef %30, i8 noundef zeroext 0, i1 noundef zeroext %36)
  %37 = load i64, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 14
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  call void @SDL_SendJoystickButton(i64 noundef %37, ptr noundef %38, i8 noundef zeroext 1, i1 noundef zeroext %44)
  %45 = load i64, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 14
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 8
  %52 = icmp ne i32 %51, 0
  call void @SDL_SendJoystickButton(i64 noundef %45, ptr noundef %46, i8 noundef zeroext 2, i1 noundef zeroext %52)
  %53 = load i64, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 14
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 16
  %60 = icmp ne i32 %59, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef %54, i8 noundef zeroext 3, i1 noundef zeroext %60)
  %61 = load i64, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 14
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 64
  %68 = icmp ne i32 %67, 0
  call void @SDL_SendJoystickButton(i64 noundef %61, ptr noundef %62, i8 noundef zeroext 9, i1 noundef zeroext %68)
  %69 = load i64, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 14
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 128
  %76 = icmp ne i32 %75, 0
  call void @SDL_SendJoystickButton(i64 noundef %69, ptr noundef %70, i8 noundef zeroext 10, i1 noundef zeroext %76)
  br label %77

77:                                               ; preds = %28, %5
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %78, i32 0, i32 21
  %80 = getelementptr inbounds [64 x i8], ptr %79, i64 0, i64 15
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 15
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %82, %86
  br i1 %87, label %88, label %127

88:                                               ; preds = %77
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %89, i32 0, i32 7
  %91 = load i8, ptr %90, align 8, !range !3, !noundef !4
  %92 = trunc i8 %91 to i1
  br i1 %92, label %102, label %93

93:                                               ; preds = %88
  %94 = load i64, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 15
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 16
  %101 = icmp ne i32 %100, 0
  call void @SDL_SendJoystickButton(i64 noundef %94, ptr noundef %95, i8 noundef zeroext 5, i1 noundef zeroext %101)
  br label %102

102:                                              ; preds = %93, %88
  %103 = load i64, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 15
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 8
  %110 = icmp ne i32 %109, 0
  call void @SDL_SendJoystickButton(i64 noundef %103, ptr noundef %104, i8 noundef zeroext 6, i1 noundef zeroext %110)
  %111 = load i64, ptr %6, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 15
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 32
  %118 = icmp ne i32 %117, 0
  call void @SDL_SendJoystickButton(i64 noundef %111, ptr noundef %112, i8 noundef zeroext 7, i1 noundef zeroext %118)
  %119 = load i64, ptr %6, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 15
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 64
  %126 = icmp ne i32 %125, 0
  call void @SDL_SendJoystickButton(i64 noundef %119, ptr noundef %120, i8 noundef zeroext 8, i1 noundef zeroext %126)
  br label %127

127:                                              ; preds = %102, %77
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %128, i32 0, i32 12
  %130 = load i8, ptr %129, align 1, !range !3, !noundef !4
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %149

132:                                              ; preds = %127
  %133 = load i64, ptr %6, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 15
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 4
  %140 = icmp ne i32 %139, 0
  call void @SDL_SendJoystickButton(i64 noundef %133, ptr noundef %134, i8 noundef zeroext 4, i1 noundef zeroext %140)
  %141 = load i64, ptr %6, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 16
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 1
  %148 = icmp ne i32 %147, 0
  call void @SDL_SendJoystickButton(i64 noundef %141, ptr noundef %142, i8 noundef zeroext 11, i1 noundef zeroext %148)
  br label %167

149:                                              ; preds = %127
  %150 = load i64, ptr %6, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 15
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %165, label %158

158:                                              ; preds = %149
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 16
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = and i32 %162, 1
  %164 = icmp ne i32 %163, 0
  br label %165

165:                                              ; preds = %158, %149
  %166 = phi i1 [ true, %149 ], [ %164, %158 ]
  call void @SDL_SendJoystickButton(i64 noundef %150, ptr noundef %151, i8 noundef zeroext 4, i1 noundef zeroext %166)
  br label %167

167:                                              ; preds = %165, %132
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %168, i32 0, i32 9
  %170 = load i8, ptr %169, align 2, !range !3, !noundef !4
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %290

172:                                              ; preds = %167
  %173 = load i32, ptr %10, align 4
  %174 = icmp eq i32 %173, 20
  br i1 %174, label %181, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %10, align 4
  %177 = icmp eq i32 %176, 39
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %10, align 4
  %180 = icmp eq i32 %179, 55
  br i1 %180, label %181, label %290

181:                                              ; preds = %178, %175, %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %182 = load i32, ptr %10, align 4
  %183 = icmp eq i32 %182, 55
  br i1 %183, label %184, label %191

184:                                              ; preds = %181
  store i32 33, ptr %11, align 4
  store i32 1, ptr %12, align 4
  store i32 2, ptr %13, align 4
  store i32 4, ptr %14, align 4
  store i32 8, ptr %15, align 4
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 35
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = icmp ne i32 %188, 0
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %16, align 1
  br label %209

191:                                              ; preds = %181
  %192 = load i32, ptr %10, align 4
  %193 = icmp eq i32 %192, 39
  br i1 %193, label %194, label %201

194:                                              ; preds = %191
  store i32 17, ptr %11, align 4
  store i32 1, ptr %12, align 4
  store i32 2, ptr %13, align 4
  store i32 4, ptr %14, align 4
  store i32 8, ptr %15, align 4
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 19
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp ne i32 %198, 0
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %16, align 1
  br label %208

201:                                              ; preds = %191
  store i32 19, ptr %11, align 4
  store i32 1, ptr %12, align 4
  store i32 2, ptr %13, align 4
  store i32 4, ptr %14, align 4
  store i32 8, ptr %15, align 4
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 17
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp ne i32 %205, 0
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %16, align 1
  br label %208

208:                                              ; preds = %201, %194
  br label %209

209:                                              ; preds = %208, %184
  %210 = load i8, ptr %16, align 1, !range !3, !noundef !4
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %217

212:                                              ; preds = %209
  %213 = load ptr, ptr %9, align 8
  %214 = load i32, ptr %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  store i8 0, ptr %216, align 1
  br label %217

217:                                              ; preds = %212, %209
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %218, i32 0, i32 13
  %220 = load i8, ptr %219, align 2
  %221 = zext i8 %220 to i32
  %222 = load ptr, ptr %9, align 8
  %223 = load i32, ptr %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %222, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp ne i32 %221, %227
  br i1 %228, label %229, label %289

229:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  store i8 11, ptr %17, align 1
  %230 = load i64, ptr %6, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = load i8, ptr %17, align 1
  %233 = add i8 %232, 1
  store i8 %233, ptr %17, align 1
  %234 = load ptr, ptr %9, align 8
  %235 = load i32, ptr %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %234, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = load i32, ptr %12, align 4
  %241 = and i32 %239, %240
  %242 = icmp ne i32 %241, 0
  call void @SDL_SendJoystickButton(i64 noundef %230, ptr noundef %231, i8 noundef zeroext %232, i1 noundef zeroext %242)
  %243 = load i64, ptr %6, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = load i8, ptr %17, align 1
  %246 = add i8 %245, 1
  store i8 %246, ptr %17, align 1
  %247 = load ptr, ptr %9, align 8
  %248 = load i32, ptr %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %247, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = load i32, ptr %13, align 4
  %254 = and i32 %252, %253
  %255 = icmp ne i32 %254, 0
  call void @SDL_SendJoystickButton(i64 noundef %243, ptr noundef %244, i8 noundef zeroext %245, i1 noundef zeroext %255)
  %256 = load i64, ptr %6, align 8
  %257 = load ptr, ptr %7, align 8
  %258 = load i8, ptr %17, align 1
  %259 = add i8 %258, 1
  store i8 %259, ptr %17, align 1
  %260 = load ptr, ptr %9, align 8
  %261 = load i32, ptr %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %260, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = load i32, ptr %14, align 4
  %267 = and i32 %265, %266
  %268 = icmp ne i32 %267, 0
  call void @SDL_SendJoystickButton(i64 noundef %256, ptr noundef %257, i8 noundef zeroext %258, i1 noundef zeroext %268)
  %269 = load i64, ptr %6, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = load i8, ptr %17, align 1
  %272 = add i8 %271, 1
  store i8 %272, ptr %17, align 1
  %273 = load ptr, ptr %9, align 8
  %274 = load i32, ptr %11, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %273, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = load i32, ptr %15, align 4
  %280 = and i32 %278, %279
  %281 = icmp ne i32 %280, 0
  call void @SDL_SendJoystickButton(i64 noundef %269, ptr noundef %270, i8 noundef zeroext %271, i1 noundef zeroext %281)
  %282 = load ptr, ptr %9, align 8
  %283 = load i32, ptr %11, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %282, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %287, i32 0, i32 13
  store i8 %286, ptr %288, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  br label %289

289:                                              ; preds = %229, %217
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %290

290:                                              ; preds = %289, %178, %167
  ret void
}

declare void @SDL_SendJoystickHat(i64 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #1

declare void @SDL_SendJoystickAxis(i64 noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @SDL_SendJoystickButton(i64 noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) #1

declare void @SDL_SendJoystickPowerInfo(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @HIDAPI_GIP_DecodeHeader(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %7, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %7, align 4
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.gip_header, ptr %14, i32 0, i32 0
  store i8 %13, ptr %15, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %7, align 4
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.gip_header, ptr %22, i32 0, i32 1
  store i8 %21, ptr %23, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.gip_header, ptr %30, i32 0, i32 2
  store i8 %29, ptr %31, align 1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.gip_header, ptr %32, i32 0, i32 3
  store i32 0, ptr %33, align 1
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.gip_header, ptr %34, i32 0, i32 4
  store i32 0, ptr %35, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %7, align 4
  %42 = sub nsw i32 %40, %41
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.gip_header, ptr %43, i32 0, i32 3
  %45 = call i32 @DecodeVariableInt(ptr noundef %39, i32 noundef %42, ptr noundef %44)
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %7, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.gip_header, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 128
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %3
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr %7, align 4
  %61 = sub nsw i32 %59, %60
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.gip_header, ptr %62, i32 0, i32 4
  %64 = call i32 @DecodeVariableInt(ptr noundef %58, i32 noundef %61, ptr noundef %63)
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %7, align 4
  br label %67

67:                                               ; preds = %54, %3
  %68 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_GIP_ProcessPacket(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw %struct.gip_header, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 64
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.gip_header, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 1
  %21 = call zeroext i1 @HIDAPI_GIP_CreateChunkBuffer(ptr noundef %17, i32 noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i1 false, ptr %5, align 1
  br label %66

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.gip_header, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 1
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %27, i32 0, i32 23
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.gip_header, ptr %29, i32 0, i32 4
  store i32 0, ptr %30, align 1
  br label %31

31:                                               ; preds = %23, %4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.gip_header, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 16
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call zeroext i1 @HIDAPI_GIP_AcknowledgePacket(ptr noundef %39, ptr noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i1 false, ptr %5, align 1
  br label %66

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %31
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.gip_header, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 128
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call zeroext i1 @HIDAPI_GIP_ProcessPacketChunked(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store i1 %56, ptr %5, align 1
  br label %66

57:                                               ; preds = %44
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.gip_header, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 1
  %65 = call zeroext i1 @HIDAPI_GIP_DispatchPacket(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %64)
  store i1 %65, ptr %5, align 1
  br label %66

66:                                               ; preds = %57, %51, %42, %22
  %67 = load i1, ptr %5, align 1
  ret i1 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @DecodeVariableInt(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %42, %3
  %10 = load i32, ptr %7, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %14, %15
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i1 [ false, %9 ], [ %16, %13 ]
  br i1 %18, label %19, label %45

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 127
  %27 = load i32, ptr %7, align 4
  %28 = mul nsw i32 %27, 7
  %29 = shl i32 %26, %28
  %30 = load i32, ptr %8, align 4
  %31 = or i32 %30, %29
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 128
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %19
  br label %45

41:                                               ; preds = %19
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %9, !llvm.loop !9

45:                                               ; preds = %40, %17
  %46 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 4 %8, i64 4, i1 false)
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_GIP_CreateChunkBuffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  call void @HIDAPI_GIP_DestroyChunkBuffer(ptr noundef %6)
  %7 = load i32, ptr %5, align 4
  %8 = zext i32 %7 to i64
  %9 = call noalias ptr @SDL_malloc_REAL(i64 noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %10, i32 0, i32 22
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %12, i32 0, i32 22
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %18, i32 0, i32 23
  store i32 %17, ptr %19, align 8
  store i1 true, ptr %3, align 1
  br label %21

20:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %16
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_GIP_AcknowledgePacket(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.gip_header, align 1
  %6 = alloca %struct.gip_pkt_acknowledge, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 9, ptr %6) #6
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 11, i1 false)
  %7 = getelementptr inbounds nuw %struct.gip_header, ptr %5, i32 0, i32 0
  store i8 1, ptr %7, align 1
  %8 = getelementptr inbounds nuw %struct.gip_header, ptr %5, i32 0, i32 1
  store i8 32, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.gip_header, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw %struct.gip_header, ptr %5, i32 0, i32 2
  store i8 %11, ptr %12, align 1
  %13 = getelementptr inbounds nuw %struct.gip_header, ptr %5, i32 0, i32 3
  store i32 9, ptr %13, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 9, i1 false)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.gip_header, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds nuw %struct.gip_pkt_acknowledge, ptr %6, i32 0, i32 1
  store i8 %16, ptr %17, align 1
  %18 = getelementptr inbounds nuw %struct.gip_pkt_acknowledge, ptr %6, i32 0, i32 2
  store i8 32, ptr %18, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.gip_header, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.gip_header, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 1
  %25 = add i32 %21, %24
  %26 = trunc i32 %25 to i16
  %27 = getelementptr inbounds nuw %struct.gip_pkt_acknowledge, ptr %6, i32 0, i32 3
  store i16 %26, ptr %27, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.gip_header, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 128
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %35, i32 0, i32 22
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %40, i32 0, i32 23
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.gip_pkt_acknowledge, ptr %6, i32 0, i32 3
  %44 = load i16, ptr %43, align 1
  %45 = zext i16 %44 to i32
  %46 = sub i32 %42, %45
  %47 = trunc i32 %46 to i16
  %48 = getelementptr inbounds nuw %struct.gip_pkt_acknowledge, ptr %6, i32 0, i32 5
  store i16 %47, ptr %48, align 1
  br label %49

49:                                               ; preds = %39, %34, %2
  %50 = load ptr, ptr %3, align 8
  %51 = call zeroext i1 @HIDAPI_GIP_SendPacket(ptr noundef %50, ptr noundef %5, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 9, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 11, ptr %5) #6
  ret i1 %51
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_GIP_ProcessPacketChunked(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %12, i32 0, i32 22
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %64

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.gip_header, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 1
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.gip_header, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 1
  %24 = add i32 %20, %23
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %25, i32 0, i32 23
  %27 = load i32, ptr %26, align 8
  %28 = icmp ugt i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %64

30:                                               ; preds = %17
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.gip_header, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %36, i32 0, i32 22
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.gip_header, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.gip_header, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 1
  %48 = zext i32 %47 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %44, i64 %48, i1 false)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %64

49:                                               ; preds = %30
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %53, i32 0, i32 22
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %56, i32 0, i32 23
  %58 = load i32, ptr %57, align 8
  %59 = call zeroext i1 @HIDAPI_GIP_DispatchPacket(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %55, i32 noundef %58)
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %10, align 1
  %61 = load ptr, ptr %7, align 8
  call void @HIDAPI_GIP_DestroyChunkBuffer(ptr noundef %61)
  %62 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %63 = trunc i8 %62 to i1
  store i1 %63, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %49, %35, %29, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  %65 = load i1, ptr %5, align 1
  ret i1 %65
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_GIP_DispatchPacket(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.gip_header, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  br label %87

19:                                               ; preds = %5
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.gip_header, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %54

26:                                               ; preds = %19
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.gip_header, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  switch i32 %30, label %52 [
    i32 1, label %53
    i32 2, label %31
    i32 3, label %33
    i32 4, label %37
    i32 5, label %53
    i32 6, label %53
    i32 7, label %39
    i32 30, label %48
  ]

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  call void @SetInitState(ptr noundef %32, i32 noundef 0)
  br label %53

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  call void @HIDAPI_DriverXboxOne_HandleStatusPacket(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  br label %53

37:                                               ; preds = %26
  %38 = load ptr, ptr %8, align 8
  call void @SetInitState(ptr noundef %38, i32 noundef 2)
  br label %53

39:                                               ; preds = %26
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  br label %53

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  call void @HIDAPI_DriverXboxOne_HandleModePacket(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47)
  br label %53

48:                                               ; preds = %26
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  call void @HIDAPI_DriverXboxOne_HandleSerialIDPacket(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  br label %53

52:                                               ; preds = %26
  br label %53

53:                                               ; preds = %52, %48, %43, %42, %26, %26, %37, %33, %31, %26
  br label %86

54:                                               ; preds = %19
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.gip_header, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  switch i32 %58, label %84 [
    i32 32, label %59
    i32 12, label %75
  ]

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = icmp ult i32 %62, 4
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8
  call void @SetInitState(ptr noundef %65, i32 noundef 4)
  br label %85

66:                                               ; preds = %59
  %67 = load ptr, ptr %7, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  br label %85

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %11, align 4
  call void @HIDAPI_DriverXboxOne_HandleStatePacket(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74)
  br label %85

75:                                               ; preds = %54
  %76 = load ptr, ptr %7, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  br label %85

79:                                               ; preds = %75
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %11, align 4
  call void @HIDAPI_DriverXboxOne_HandleUnmappedStatePacket(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83)
  br label %85

84:                                               ; preds = %54
  br label %85

85:                                               ; preds = %84, %79, %78, %70, %69, %64
  br label %86

86:                                               ; preds = %85, %53
  store i1 true, ptr %6, align 1
  br label %87

87:                                               ; preds = %86, %18
  %88 = load i1, ptr %6, align 1
  ret i1 %88
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_GIP_DestroyChunkBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %3, i32 0, i32 22
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %8, i32 0, i32 22
  %10 = load ptr, ptr %9, align 8
  call void @SDL_free_REAL(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %11, i32 0, i32 22
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %13, i32 0, i32 23
  store i32 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %7, %1
  ret void
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #1

declare void @SDL_free_REAL(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_GIP_SendPacket(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [64 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @HIDAPI_GIP_GetHeaderLength(ptr noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.gip_header, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 1
  %18 = add i32 %14, %17
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp ugt i64 %20, 64
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load i32, ptr %10, align 4
  %24 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3, i32 noundef %23)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %57

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.gip_header, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = call zeroext i8 @GetNextPacketSequence(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.gip_header, ptr %33, i32 0, i32 2
  store i8 %32, ptr %34, align 1
  br label %35

35:                                               ; preds = %30, %25
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  call void @HIDAPI_GIP_EncodeHeader(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 %42
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.gip_header, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 1
  %48 = zext i32 %47 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %44, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %40, %35
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %52 = load i32, ptr %10, align 4
  %53 = call zeroext i1 @SendProtocolPacket(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %57

56:                                               ; preds = %49
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %56, %54, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #6
  %58 = load i1, ptr %4, align 1
  ret i1 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @HIDAPI_GIP_GetHeaderLength(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @HIDAPI_GIP_GetActualHeaderLength(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = srem i32 %7, 2
  %9 = add nsw i32 %6, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %9
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @GetNextPacketSequence(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 8
  %6 = add i8 %5, 1
  store i8 %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %7, i32 0, i32 5
  %9 = load i8, ptr %8, align 8
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %12, i32 0, i32 5
  store i8 1, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %15, i32 0, i32 5
  %17 = load i8, ptr %16, align 8
  ret i8 %17
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_GIP_EncodeHeader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.gip_header, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %5, align 4
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  store i8 %8, ptr %13, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.gip_header, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  store i8 %16, ptr %21, align 1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.gip_header, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 1
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  store i8 %24, ptr %29, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.gip_header, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 1
  %37 = call i32 @EncodeVariableInt(ptr noundef %33, i32 noundef %36)
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %5, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @HIDAPI_GIP_GetActualHeaderLength(ptr noundef %40)
  %42 = srem i32 %41, 2
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = or i32 %51, 128
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %49, align 1
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  store i8 0, ptr %58, align 1
  br label %59

59:                                               ; preds = %44, %2
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.gip_header, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 128
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %59
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.gip_header, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 1
  %74 = call i32 @EncodeVariableInt(ptr noundef %70, i32 noundef %73)
  br label %75

75:                                               ; preds = %66, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SendProtocolPacket(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = call i64 @SDL_GetTicks_REAL()
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %9, i32 0, i32 6
  store i64 %8, ptr %10, align 8
  %11 = call zeroext i1 @SDL_HIDAPI_LockRumble()
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i1 false, ptr %4, align 1
  br label %24

23:                                               ; preds = %13
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %22, %12
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @HIDAPI_GIP_GetActualHeaderLength(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.gip_header, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 1
  store i32 %8, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.gip_header, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 1
  store i32 %11, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 3, ptr %5, align 4
  br label %12

12:                                               ; preds = %17, %1
  %13 = load i32, ptr %5, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %3, align 4
  %16 = lshr i32 %15, 7
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %3, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %12, label %20, !llvm.loop !10

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.gip_header, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 128
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %31, %27
  %29 = load i32, ptr %4, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %4, align 4
  %35 = lshr i32 %34, 7
  store i32 %35, ptr %4, align 4
  br label %28, !llvm.loop !11

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36, %20
  %38 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @EncodeVariableInt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %35, %2
  %7 = load i32, ptr %5, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %10, label %38

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  store i8 %12, ptr %16, align 1
  %17 = load i32, ptr %4, align 4
  %18 = icmp ugt i32 %17, 127
  br i1 %18, label %19, label %28

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = or i32 %25, 128
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %23, align 1
  br label %28

28:                                               ; preds = %19, %10
  %29 = load i32, ptr %4, align 4
  %30 = lshr i32 %29, 7
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  br label %38

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %6, !llvm.loop !12

38:                                               ; preds = %33, %6
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %40
}

declare zeroext i1 @SDL_HIDAPI_LockRumble() #1

declare i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @SetInitState(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %6, i32 0, i32 3
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverXboxOne_HandleStatusPacket(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %9, 4
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  call void @SetInitState(ptr noundef %12, i32 noundef 4)
  br label %13

13:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverXboxOne_HandleModePacket(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %10, ptr %9, align 8
  %11 = load i64, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  call void @SDL_SendJoystickButton(i64 noundef %11, ptr noundef %12, i8 noundef zeroext 5, i1 noundef zeroext %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverXboxOne_HandleSerialIDPacket(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [29 x i8], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 29, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %25, %3
  %10 = load i32, ptr %8, align 4
  %11 = icmp slt i32 %10, 14
  br i1 %11, label %12, label %28

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = add nsw i32 2, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = load i32, ptr %8, align 4
  %21 = mul nsw i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [29 x i8], ptr %7, i64 0, i64 %22
  %24 = call ptr @SDL_uitoa_REAL(i32 noundef %19, ptr noundef %23, i32 noundef 16)
  br label %25

25:                                               ; preds = %12
  %26 = load i32, ptr %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4
  br label %9, !llvm.loop !13

28:                                               ; preds = %9
  %29 = load i32, ptr %8, align 4
  %30 = mul nsw i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [29 x i8], ptr %7, i64 0, i64 %31
  store i8 0, ptr %32, align 1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds [29 x i8], ptr %7, i64 0, i64 0
  call void @HIDAPI_SetDeviceSerial(ptr noundef %35, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 29, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverXboxOne_HandleStatePacket(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca [6 x i8], align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %20 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %20, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %21, i32 0, i32 9
  %23 = load i8, ptr %22, align 2, !range !3, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %39

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %26, i32 0, i32 10
  %28 = load i8, ptr %27, align 1, !range !3, !noundef !4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %39, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 %31, 46
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 6, ptr %11) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @__const.HIDAPI_DriverXboxOne_HandleStatePacket.packet, i64 6, i1 false)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 0
  %38 = call i32 @SDL_HIDAPI_SendRumble(ptr noundef %36, ptr noundef %37, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 6, ptr %11) #6
  br label %39

39:                                               ; preds = %33, %30, %25, %4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %40, i32 0, i32 21
  %42 = getelementptr inbounds [64 x i8], ptr %41, i64 0, i64 0
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %44, %48
  br i1 %49, label %50, label %99

50:                                               ; preds = %39
  %51 = load i64, ptr %10, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 4
  %58 = icmp ne i32 %57, 0
  call void @SDL_SendJoystickButton(i64 noundef %51, ptr noundef %52, i8 noundef zeroext 6, i1 noundef zeroext %58)
  %59 = load i64, ptr %10, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 8
  %66 = icmp ne i32 %65, 0
  call void @SDL_SendJoystickButton(i64 noundef %59, ptr noundef %60, i8 noundef zeroext 4, i1 noundef zeroext %66)
  %67 = load i64, ptr %10, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 16
  %74 = icmp ne i32 %73, 0
  call void @SDL_SendJoystickButton(i64 noundef %67, ptr noundef %68, i8 noundef zeroext 0, i1 noundef zeroext %74)
  %75 = load i64, ptr %10, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 32
  %82 = icmp ne i32 %81, 0
  call void @SDL_SendJoystickButton(i64 noundef %75, ptr noundef %76, i8 noundef zeroext 1, i1 noundef zeroext %82)
  %83 = load i64, ptr %10, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 64
  %90 = icmp ne i32 %89, 0
  call void @SDL_SendJoystickButton(i64 noundef %83, ptr noundef %84, i8 noundef zeroext 2, i1 noundef zeroext %90)
  %91 = load i64, ptr %10, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 0
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 128
  %98 = icmp ne i32 %97, 0
  call void @SDL_SendJoystickButton(i64 noundef %91, ptr noundef %92, i8 noundef zeroext 3, i1 noundef zeroext %98)
  br label %99

99:                                               ; preds = %50, %39
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %100, i32 0, i32 21
  %102 = getelementptr inbounds [64 x i8], ptr %101, i64 0, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp ne i32 %104, %108
  br i1 %109, label %110, label %224

110:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 1
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %110
  %118 = load i8, ptr %12, align 1
  %119 = zext i8 %118 to i32
  %120 = or i32 %119, 1
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %12, align 1
  br label %122

122:                                              ; preds = %117, %110
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 1
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 2
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %122
  %130 = load i8, ptr %12, align 1
  %131 = zext i8 %130 to i32
  %132 = or i32 %131, 4
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr %12, align 1
  br label %134

134:                                              ; preds = %129, %122
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %134
  %142 = load i8, ptr %12, align 1
  %143 = zext i8 %142 to i32
  %144 = or i32 %143, 8
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %12, align 1
  br label %146

146:                                              ; preds = %141, %134
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 8
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %146
  %154 = load i8, ptr %12, align 1
  %155 = zext i8 %154 to i32
  %156 = or i32 %155, 2
  %157 = trunc i32 %156 to i8
  store i8 %157, ptr %12, align 1
  br label %158

158:                                              ; preds = %153, %146
  %159 = load i64, ptr %10, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = load i8, ptr %12, align 1
  call void @SDL_SendJoystickHat(i64 noundef %159, ptr noundef %160, i8 noundef zeroext 0, i8 noundef zeroext %161)
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %162, i32 0, i32 1
  %164 = load i16, ptr %163, align 8
  %165 = zext i16 %164 to i32
  %166 = icmp eq i32 %165, 5426
  br i1 %166, label %167, label %190

167:                                              ; preds = %158
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %168, i32 0, i32 2
  %170 = load i16, ptr %169, align 2
  %171 = zext i16 %170 to i32
  %172 = icmp eq i32 %171, 2560
  br i1 %172, label %173, label %190

173:                                              ; preds = %167
  %174 = load i64, ptr %10, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 1
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = and i32 %179, 32
  %181 = icmp ne i32 %180, 0
  call void @SDL_SendJoystickButton(i64 noundef %174, ptr noundef %175, i8 noundef zeroext 9, i1 noundef zeroext %181)
  %182 = load i64, ptr %10, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 1
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = and i32 %187, 16
  %189 = icmp ne i32 %188, 0
  call void @SDL_SendJoystickButton(i64 noundef %182, ptr noundef %183, i8 noundef zeroext 10, i1 noundef zeroext %189)
  br label %207

190:                                              ; preds = %167, %158
  %191 = load i64, ptr %10, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 1
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = and i32 %196, 16
  %198 = icmp ne i32 %197, 0
  call void @SDL_SendJoystickButton(i64 noundef %191, ptr noundef %192, i8 noundef zeroext 9, i1 noundef zeroext %198)
  %199 = load i64, ptr %10, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 1
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = and i32 %204, 32
  %206 = icmp ne i32 %205, 0
  call void @SDL_SendJoystickButton(i64 noundef %199, ptr noundef %200, i8 noundef zeroext 10, i1 noundef zeroext %206)
  br label %207

207:                                              ; preds = %190, %173
  %208 = load i64, ptr %10, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 1
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = and i32 %213, 64
  %215 = icmp ne i32 %214, 0
  call void @SDL_SendJoystickButton(i64 noundef %208, ptr noundef %209, i8 noundef zeroext 7, i1 noundef zeroext %215)
  %216 = load i64, ptr %10, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 1
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = and i32 %221, 128
  %223 = icmp ne i32 %222, 0
  call void @SDL_SendJoystickButton(i64 noundef %216, ptr noundef %217, i8 noundef zeroext 8, i1 noundef zeroext %223)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  br label %224

224:                                              ; preds = %207, %99
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %225, i32 0, i32 12
  %227 = load i8, ptr %226, align 1, !range !3, !noundef !4
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %329

229:                                              ; preds = %224
  %230 = load i32, ptr %8, align 4
  %231 = icmp slt i32 %230, 44
  br i1 %231, label %232, label %253

232:                                              ; preds = %229
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %233, i32 0, i32 21
  %235 = getelementptr inbounds [64 x i8], ptr %234, i64 0, i64 14
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 14
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp ne i32 %237, %241
  br i1 %242, label %243, label %252

243:                                              ; preds = %232
  %244 = load i64, ptr %10, align 8
  %245 = load ptr, ptr %5, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 14
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = and i32 %249, 1
  %251 = icmp ne i32 %250, 0
  call void @SDL_SendJoystickButton(i64 noundef %244, ptr noundef %245, i8 noundef zeroext 11, i1 noundef zeroext %251)
  br label %252

252:                                              ; preds = %243, %232
  br label %328

253:                                              ; preds = %229
  %254 = load i32, ptr %8, align 4
  %255 = icmp eq i32 %254, 44
  br i1 %255, label %256, label %277

256:                                              ; preds = %253
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %257, i32 0, i32 21
  %259 = getelementptr inbounds [64 x i8], ptr %258, i64 0, i64 18
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 18
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = icmp ne i32 %261, %265
  br i1 %266, label %267, label %276

267:                                              ; preds = %256
  %268 = load i64, ptr %10, align 8
  %269 = load ptr, ptr %5, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 18
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = and i32 %273, 1
  %275 = icmp ne i32 %274, 0
  call void @SDL_SendJoystickButton(i64 noundef %268, ptr noundef %269, i8 noundef zeroext 11, i1 noundef zeroext %275)
  br label %276

276:                                              ; preds = %267, %256
  br label %327

277:                                              ; preds = %253
  %278 = load i32, ptr %8, align 4
  %279 = icmp eq i32 %278, 46
  br i1 %279, label %280, label %301

280:                                              ; preds = %277
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %281, i32 0, i32 21
  %283 = getelementptr inbounds [64 x i8], ptr %282, i64 0, i64 28
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 28
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %290 = icmp ne i32 %285, %289
  br i1 %290, label %291, label %300

291:                                              ; preds = %280
  %292 = load i64, ptr %10, align 8
  %293 = load ptr, ptr %5, align 8
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 28
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  %298 = and i32 %297, 1
  %299 = icmp ne i32 %298, 0
  call void @SDL_SendJoystickButton(i64 noundef %292, ptr noundef %293, i8 noundef zeroext 11, i1 noundef zeroext %299)
  br label %300

300:                                              ; preds = %291, %280
  br label %326

301:                                              ; preds = %277
  %302 = load i32, ptr %8, align 4
  %303 = icmp eq i32 %302, 60
  br i1 %303, label %304, label %325

304:                                              ; preds = %301
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %305, i32 0, i32 21
  %307 = getelementptr inbounds [64 x i8], ptr %306, i64 0, i64 42
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 42
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i32
  %314 = icmp ne i32 %309, %313
  br i1 %314, label %315, label %324

315:                                              ; preds = %304
  %316 = load i64, ptr %10, align 8
  %317 = load ptr, ptr %5, align 8
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 42
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = and i32 %321, 1
  %323 = icmp ne i32 %322, 0
  call void @SDL_SendJoystickButton(i64 noundef %316, ptr noundef %317, i8 noundef zeroext 11, i1 noundef zeroext %323)
  br label %324

324:                                              ; preds = %315, %304
  br label %325

325:                                              ; preds = %324, %301
  br label %326

326:                                              ; preds = %325, %300
  br label %327

327:                                              ; preds = %326, %276
  br label %328

328:                                              ; preds = %327, %252
  br label %329

329:                                              ; preds = %328, %224
  %330 = load ptr, ptr %6, align 8
  %331 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %330, i32 0, i32 9
  %332 = load i8, ptr %331, align 2, !range !3, !noundef !4
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %479

334:                                              ; preds = %329
  %335 = load ptr, ptr %6, align 8
  %336 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %335, i32 0, i32 10
  %337 = load i8, ptr %336, align 1, !range !3, !noundef !4
  %338 = trunc i8 %337 to i1
  br i1 %338, label %479, label %339

339:                                              ; preds = %334
  %340 = load i32, ptr %8, align 4
  %341 = icmp eq i32 %340, 29
  br i1 %341, label %351, label %342

342:                                              ; preds = %339
  %343 = load i32, ptr %8, align 4
  %344 = icmp eq i32 %343, 34
  br i1 %344, label %351, label %345

345:                                              ; preds = %342
  %346 = load i32, ptr %8, align 4
  %347 = icmp eq i32 %346, 46
  br i1 %347, label %351, label %348

348:                                              ; preds = %345
  %349 = load i32, ptr %8, align 4
  %350 = icmp eq i32 %349, 47
  br i1 %350, label %351, label %479

351:                                              ; preds = %348, %345, %342, %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  %352 = load i32, ptr %8, align 4
  %353 = icmp eq i32 %352, 29
  br i1 %353, label %354, label %362

354:                                              ; preds = %351
  store i32 28, ptr %13, align 4
  store i32 2, ptr %14, align 4
  store i32 8, ptr %15, align 4
  store i32 1, ptr %16, align 4
  store i32 4, ptr %17, align 4
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 0
  %357 = load ptr, ptr %7, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 14
  %359 = call i32 @SDL_memcmp_REAL(ptr noundef %356, ptr noundef %358, i64 noundef 2)
  %360 = icmp ne i32 %359, 0
  %361 = zext i1 %360 to i8
  store i8 %361, ptr %18, align 1
  br label %391

362:                                              ; preds = %351
  %363 = load i32, ptr %8, align 4
  %364 = icmp eq i32 %363, 34
  br i1 %364, label %365, label %372

365:                                              ; preds = %362
  store i32 14, ptr %13, align 4
  store i32 1, ptr %14, align 4
  store i32 2, ptr %15, align 4
  store i32 4, ptr %16, align 4
  store i32 8, ptr %17, align 4
  %366 = load ptr, ptr %7, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 15
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i32
  %370 = icmp ne i32 %369, 0
  %371 = zext i1 %370 to i8
  store i8 %371, ptr %18, align 1
  br label %390

372:                                              ; preds = %362
  %373 = load i32, ptr %8, align 4
  %374 = icmp eq i32 %373, 46
  br i1 %374, label %375, label %382

375:                                              ; preds = %372
  store i32 18, ptr %13, align 4
  store i32 1, ptr %14, align 4
  store i32 2, ptr %15, align 4
  store i32 4, ptr %16, align 4
  store i32 8, ptr %17, align 4
  %376 = load ptr, ptr %7, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 19
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = icmp ne i32 %379, 0
  %381 = zext i1 %380 to i8
  store i8 %381, ptr %18, align 1
  br label %389

382:                                              ; preds = %372
  store i32 14, ptr %13, align 4
  store i32 1, ptr %14, align 4
  store i32 2, ptr %15, align 4
  store i32 4, ptr %16, align 4
  store i32 8, ptr %17, align 4
  %383 = load ptr, ptr %7, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 20
  %385 = load i8, ptr %384, align 1
  %386 = zext i8 %385 to i32
  %387 = icmp ne i32 %386, 0
  %388 = zext i1 %387 to i8
  store i8 %388, ptr %18, align 1
  br label %389

389:                                              ; preds = %382, %375
  br label %390

390:                                              ; preds = %389, %365
  br label %391

391:                                              ; preds = %390, %354
  %392 = load i8, ptr %18, align 1, !range !3, !noundef !4
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %399

394:                                              ; preds = %391
  %395 = load ptr, ptr %7, align 8
  %396 = load i32, ptr %13, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %395, i64 %397
  store i8 0, ptr %398, align 1
  br label %399

399:                                              ; preds = %394, %391
  %400 = load ptr, ptr %6, align 8
  %401 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %400, i32 0, i32 13
  %402 = load i8, ptr %401, align 2
  %403 = zext i8 %402 to i32
  %404 = load ptr, ptr %7, align 8
  %405 = load i32, ptr %13, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i8, ptr %404, i64 %406
  %408 = load i8, ptr %407, align 1
  %409 = zext i8 %408 to i32
  %410 = icmp ne i32 %403, %409
  br i1 %410, label %411, label %478

411:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  %412 = load ptr, ptr %6, align 8
  %413 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %412, i32 0, i32 12
  %414 = load i8, ptr %413, align 1, !range !3, !noundef !4
  %415 = trunc i8 %414 to i1
  %416 = zext i1 %415 to i32
  %417 = add nsw i32 11, %416
  %418 = trunc i32 %417 to i8
  store i8 %418, ptr %19, align 1
  %419 = load i64, ptr %10, align 8
  %420 = load ptr, ptr %5, align 8
  %421 = load i8, ptr %19, align 1
  %422 = add i8 %421, 1
  store i8 %422, ptr %19, align 1
  %423 = load ptr, ptr %7, align 8
  %424 = load i32, ptr %13, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %423, i64 %425
  %427 = load i8, ptr %426, align 1
  %428 = zext i8 %427 to i32
  %429 = load i32, ptr %14, align 4
  %430 = and i32 %428, %429
  %431 = icmp ne i32 %430, 0
  call void @SDL_SendJoystickButton(i64 noundef %419, ptr noundef %420, i8 noundef zeroext %421, i1 noundef zeroext %431)
  %432 = load i64, ptr %10, align 8
  %433 = load ptr, ptr %5, align 8
  %434 = load i8, ptr %19, align 1
  %435 = add i8 %434, 1
  store i8 %435, ptr %19, align 1
  %436 = load ptr, ptr %7, align 8
  %437 = load i32, ptr %13, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i8, ptr %436, i64 %438
  %440 = load i8, ptr %439, align 1
  %441 = zext i8 %440 to i32
  %442 = load i32, ptr %15, align 4
  %443 = and i32 %441, %442
  %444 = icmp ne i32 %443, 0
  call void @SDL_SendJoystickButton(i64 noundef %432, ptr noundef %433, i8 noundef zeroext %434, i1 noundef zeroext %444)
  %445 = load i64, ptr %10, align 8
  %446 = load ptr, ptr %5, align 8
  %447 = load i8, ptr %19, align 1
  %448 = add i8 %447, 1
  store i8 %448, ptr %19, align 1
  %449 = load ptr, ptr %7, align 8
  %450 = load i32, ptr %13, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i8, ptr %449, i64 %451
  %453 = load i8, ptr %452, align 1
  %454 = zext i8 %453 to i32
  %455 = load i32, ptr %16, align 4
  %456 = and i32 %454, %455
  %457 = icmp ne i32 %456, 0
  call void @SDL_SendJoystickButton(i64 noundef %445, ptr noundef %446, i8 noundef zeroext %447, i1 noundef zeroext %457)
  %458 = load i64, ptr %10, align 8
  %459 = load ptr, ptr %5, align 8
  %460 = load i8, ptr %19, align 1
  %461 = add i8 %460, 1
  store i8 %461, ptr %19, align 1
  %462 = load ptr, ptr %7, align 8
  %463 = load i32, ptr %13, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i8, ptr %462, i64 %464
  %466 = load i8, ptr %465, align 1
  %467 = zext i8 %466 to i32
  %468 = load i32, ptr %17, align 4
  %469 = and i32 %467, %468
  %470 = icmp ne i32 %469, 0
  call void @SDL_SendJoystickButton(i64 noundef %458, ptr noundef %459, i8 noundef zeroext %460, i1 noundef zeroext %470)
  %471 = load ptr, ptr %7, align 8
  %472 = load i32, ptr %13, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i8, ptr %471, i64 %473
  %475 = load i8, ptr %474, align 1
  %476 = load ptr, ptr %6, align 8
  %477 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %476, i32 0, i32 13
  store i8 %475, ptr %477, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  br label %478

478:                                              ; preds = %411, %399
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %479

479:                                              ; preds = %478, %348, %334, %329
  %480 = load ptr, ptr %7, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 2
  %482 = load i16, ptr %481, align 2
  %483 = sext i16 %482 to i32
  %484 = mul nsw i32 %483, 64
  %485 = sub nsw i32 %484, 32768
  %486 = trunc i32 %485 to i16
  store i16 %486, ptr %9, align 2
  %487 = load i16, ptr %9, align 2
  %488 = sext i16 %487 to i32
  %489 = icmp eq i32 %488, 32704
  br i1 %489, label %490, label %491

490:                                              ; preds = %479
  store i16 32767, ptr %9, align 2
  br label %491

491:                                              ; preds = %490, %479
  %492 = load i16, ptr %9, align 2
  %493 = sext i16 %492 to i32
  %494 = icmp eq i32 %493, -32768
  br i1 %494, label %495, label %506

495:                                              ; preds = %491
  %496 = load i32, ptr %8, align 4
  %497 = icmp eq i32 %496, 26
  br i1 %497, label %498, label %506

498:                                              ; preds = %495
  %499 = load ptr, ptr %7, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 18
  %501 = load i8, ptr %500, align 1
  %502 = zext i8 %501 to i32
  %503 = and i32 %502, 128
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %506

505:                                              ; preds = %498
  store i16 32767, ptr %9, align 2
  br label %506

506:                                              ; preds = %505, %498, %495, %491
  %507 = load i64, ptr %10, align 8
  %508 = load ptr, ptr %5, align 8
  %509 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %507, ptr noundef %508, i8 noundef zeroext 4, i16 noundef signext %509)
  %510 = load ptr, ptr %7, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 4
  %512 = load i16, ptr %511, align 2
  %513 = sext i16 %512 to i32
  %514 = mul nsw i32 %513, 64
  %515 = sub nsw i32 %514, 32768
  %516 = trunc i32 %515 to i16
  store i16 %516, ptr %9, align 2
  %517 = load i16, ptr %9, align 2
  %518 = sext i16 %517 to i32
  %519 = icmp eq i32 %518, -32768
  br i1 %519, label %520, label %531

520:                                              ; preds = %506
  %521 = load i32, ptr %8, align 4
  %522 = icmp eq i32 %521, 26
  br i1 %522, label %523, label %531

523:                                              ; preds = %520
  %524 = load ptr, ptr %7, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 18
  %526 = load i8, ptr %525, align 1
  %527 = zext i8 %526 to i32
  %528 = and i32 %527, 64
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %531

530:                                              ; preds = %523
  store i16 32767, ptr %9, align 2
  br label %531

531:                                              ; preds = %530, %523, %520, %506
  %532 = load i16, ptr %9, align 2
  %533 = sext i16 %532 to i32
  %534 = icmp eq i32 %533, 32704
  br i1 %534, label %535, label %536

535:                                              ; preds = %531
  store i16 32767, ptr %9, align 2
  br label %536

536:                                              ; preds = %535, %531
  %537 = load i64, ptr %10, align 8
  %538 = load ptr, ptr %5, align 8
  %539 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %537, ptr noundef %538, i8 noundef zeroext 5, i16 noundef signext %539)
  %540 = load ptr, ptr %7, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 6
  %542 = load i16, ptr %541, align 2
  store i16 %542, ptr %9, align 2
  %543 = load i64, ptr %10, align 8
  %544 = load ptr, ptr %5, align 8
  %545 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %543, ptr noundef %544, i8 noundef zeroext 0, i16 noundef signext %545)
  %546 = load ptr, ptr %7, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 8
  %548 = load i16, ptr %547, align 2
  store i16 %548, ptr %9, align 2
  %549 = load i64, ptr %10, align 8
  %550 = load ptr, ptr %5, align 8
  %551 = load i16, ptr %9, align 2
  %552 = sext i16 %551 to i32
  %553 = xor i32 %552, -1
  %554 = trunc i32 %553 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %549, ptr noundef %550, i8 noundef zeroext 1, i16 noundef signext %554)
  %555 = load ptr, ptr %7, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 10
  %557 = load i16, ptr %556, align 2
  store i16 %557, ptr %9, align 2
  %558 = load i64, ptr %10, align 8
  %559 = load ptr, ptr %5, align 8
  %560 = load i16, ptr %9, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %558, ptr noundef %559, i8 noundef zeroext 2, i16 noundef signext %560)
  %561 = load ptr, ptr %7, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 12
  %563 = load i16, ptr %562, align 2
  store i16 %563, ptr %9, align 2
  %564 = load i64, ptr %10, align 8
  %565 = load ptr, ptr %5, align 8
  %566 = load i16, ptr %9, align 2
  %567 = sext i16 %566 to i32
  %568 = xor i32 %567, -1
  %569 = trunc i32 %568 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %564, ptr noundef %565, i8 noundef zeroext 3, i16 noundef signext %569)
  %570 = load ptr, ptr %6, align 8
  %571 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %570, i32 0, i32 21
  %572 = getelementptr inbounds [64 x i8], ptr %571, i64 0, i64 0
  %573 = load ptr, ptr %7, align 8
  %574 = load i32, ptr %8, align 4
  %575 = sext i32 %574 to i64
  %576 = icmp ult i64 %575, 64
  br i1 %576, label %577, label %580

577:                                              ; preds = %536
  %578 = load i32, ptr %8, align 4
  %579 = sext i32 %578 to i64
  br label %581

580:                                              ; preds = %536
  br label %581

581:                                              ; preds = %580, %577
  %582 = phi i64 [ %579, %577 ], [ 64, %580 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %572, ptr align 1 %573, i64 %582, i1 false)
  %583 = load ptr, ptr %6, align 8
  %584 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %583, i32 0, i32 10
  store i8 0, ptr %584, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverXboxOne_HandleUnmappedStatePacket(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %19 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %19, ptr %16, align 8
  %20 = load i32, ptr %8, align 4
  %21 = icmp eq i32 %20, 17
  br i1 %21, label %22, label %42

22:                                               ; preds = %4
  store i32 14, ptr %10, align 4
  store i32 1, ptr %11, align 4
  store i32 2, ptr %12, align 4
  store i32 4, ptr %13, align 4
  store i32 8, ptr %14, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 15
  %25 = load i8, ptr %24, align 1
  store i8 %25, ptr %9, align 1
  %26 = load i8, ptr %9, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i8 0, ptr %15, align 1
  br label %41

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %33, i32 0, i32 21
  %35 = getelementptr inbounds [64 x i8], ptr %34, i64 0, i64 0
  %36 = call i32 @SDL_memcmp_REAL(ptr noundef %32, ptr noundef %35, i64 noundef 14)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i8 0, ptr %15, align 1
  br label %40

39:                                               ; preds = %30
  store i8 1, ptr %15, align 1
  br label %40

40:                                               ; preds = %39, %38
  br label %41

41:                                               ; preds = %40, %29
  br label %43

42:                                               ; preds = %4
  store i32 1, ptr %17, align 4
  br label %133

43:                                               ; preds = %41
  %44 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  store i8 0, ptr %50, align 1
  br label %51

51:                                               ; preds = %46, %43
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %52, i32 0, i32 13
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %55, %61
  br i1 %62, label %63, label %130

63:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %64, i32 0, i32 12
  %66 = load i8, ptr %65, align 1, !range !3, !noundef !4
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 11, %68
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %18, align 1
  %71 = load i64, ptr %16, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load i8, ptr %18, align 1
  %74 = add i8 %73, 1
  store i8 %74, ptr %18, align 1
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = load i32, ptr %11, align 4
  %82 = and i32 %80, %81
  %83 = icmp ne i32 %82, 0
  call void @SDL_SendJoystickButton(i64 noundef %71, ptr noundef %72, i8 noundef zeroext %73, i1 noundef zeroext %83)
  %84 = load i64, ptr %16, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load i8, ptr %18, align 1
  %87 = add i8 %86, 1
  store i8 %87, ptr %18, align 1
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = load i32, ptr %12, align 4
  %95 = and i32 %93, %94
  %96 = icmp ne i32 %95, 0
  call void @SDL_SendJoystickButton(i64 noundef %84, ptr noundef %85, i8 noundef zeroext %86, i1 noundef zeroext %96)
  %97 = load i64, ptr %16, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load i8, ptr %18, align 1
  %100 = add i8 %99, 1
  store i8 %100, ptr %18, align 1
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = load i32, ptr %13, align 4
  %108 = and i32 %106, %107
  %109 = icmp ne i32 %108, 0
  call void @SDL_SendJoystickButton(i64 noundef %97, ptr noundef %98, i8 noundef zeroext %99, i1 noundef zeroext %109)
  %110 = load i64, ptr %16, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = load i8, ptr %18, align 1
  %113 = add i8 %112, 1
  store i8 %113, ptr %18, align 1
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = load i32, ptr %14, align 4
  %121 = and i32 %119, %120
  %122 = icmp ne i32 %121, 0
  call void @SDL_SendJoystickButton(i64 noundef %110, ptr noundef %111, i8 noundef zeroext %112, i1 noundef zeroext %122)
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %128, i32 0, i32 13
  store i8 %127, ptr %129, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  br label %130

130:                                              ; preds = %63, %51
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %131, i32 0, i32 10
  store i8 1, ptr %132, align 1
  store i32 0, ptr %17, align 4
  br label %133

133:                                              ; preds = %130, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  %134 = load i32, ptr %17, align 4
  switch i32 %134, label %136 [
    i32 0, label %135
    i32 1, label %135
  ]

135:                                              ; preds = %133, %133
  ret void

136:                                              ; preds = %133
  unreachable
}

declare ptr @SDL_uitoa_REAL(i32 noundef, ptr noundef, i32 noundef) #1

declare void @HIDAPI_SetDeviceSerial(ptr noundef, ptr noundef) #1

declare i32 @SDL_HIDAPI_SendRumble(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SDL_memcmp_REAL(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SendIdentificationRequest(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [4 x i8], align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @__const.SendIdentificationRequest.packet, i64 4, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i8 @GetNextPacketSequence(ptr noundef %6)
  %8 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 2
  store i8 %7, ptr %8, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %11 = call zeroext i1 @SendProtocolPacket(ptr noundef %9, ptr noundef %10, i32 noundef 4)
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.5)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SendControllerStartup(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca [64 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #6
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 8
  store i16 %13, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #6
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %14, i32 0, i32 2
  %16 = load i16, ptr %15, align 2
  store i16 %16, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8
  br label %17

17:                                               ; preds = %98, %1
  %18 = load i64, ptr %7, align 8
  %19 = icmp ult i64 %18, 7
  br i1 %19, label %20, label %101

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds nuw [7 x %struct.SDL_DriverXboxOne_InitPacket], ptr @xboxone_init_packets, i64 0, i64 %21
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_InitPacket, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = load i16, ptr %4, align 2
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_InitPacket, ptr %31, i32 0, i32 0
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %30, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 4, ptr %9, align 4
  br label %95

37:                                               ; preds = %28, %20
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_InitPacket, ptr %38, i32 0, i32 1
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %37
  %44 = load i16, ptr %5, align 2
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_InitPacket, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %45, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 4, ptr %9, align 4
  br label %95

52:                                               ; preds = %43, %37
  %53 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_InitPacket, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_InitPacket, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %53, ptr align 1 %56, i64 %60, i1 false)
  %61 = load ptr, ptr %3, align 8
  %62 = call zeroext i8 @GetNextPacketSequence(ptr noundef %61)
  %63 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 2
  store i8 %62, ptr %63, align 2
  %64 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %65 = load i8, ptr %64, align 16
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 10
  br i1 %67, label %68, label %79

68:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %69 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.6)
  %70 = call i32 @GetHomeLEDBrightness(ptr noundef %69)
  store i32 %70, ptr %10, align 4
  %71 = load i32, ptr %10, align 4
  %72 = icmp sgt i32 %71, 0
  %73 = select i1 %72, i32 1, i32 0
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 5
  store i8 %74, ptr %75, align 1
  %76 = load i32, ptr %10, align 4
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 6
  store i8 %77, ptr %78, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %79

79:                                               ; preds = %68, %52
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_InitPacket, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = call zeroext i1 @SendProtocolPacket(ptr noundef %80, ptr noundef %81, i32 noundef %84)
  br i1 %85, label %88, label %86

86:                                               ; preds = %79
  %87 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.7)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %95

88:                                               ; preds = %79
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_InitPacket, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, @xbox_init_powera_rumble
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  call void @SDL_Delay_REAL(i32 noundef 10)
  br label %94

94:                                               ; preds = %93, %88
  store i32 0, ptr %9, align 4
  br label %95

95:                                               ; preds = %94, %86, %51, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %96 = load i32, ptr %9, align 4
  switch i32 %96, label %102 [
    i32 0, label %97
    i32 4, label %98
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %95
  %99 = load i64, ptr %7, align 8
  %100 = add i64 %99, 1
  store i64 %100, ptr %7, align 8
  br label %17, !llvm.loop !14

101:                                              ; preds = %17
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %102

102:                                              ; preds = %101, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #6
  %103 = load i1, ptr %2, align 1
  ret i1 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @GetHomeLEDBrightness(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 50, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 20, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %27

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @SDL_strchr_REAL(ptr noundef %13, i32 noundef 46)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8
  %18 = call double @SDL_atof_REAL(ptr noundef %17)
  %19 = fmul double 5.000000e+01, %18
  %20 = fptosi double %19 to i32
  store i32 %20, ptr %4, align 4
  br label %26

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8
  %23 = call zeroext i1 @SDL_GetStringBoolean(ptr noundef %22, i1 noundef zeroext true)
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25, %16
  br label %27

27:                                               ; preds = %26, %7, %1
  %28 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %28
}

declare ptr @SDL_GetHint_REAL(ptr noundef) #1

declare void @SDL_Delay_REAL(i32 noundef) #1

declare ptr @SDL_strchr_REAL(ptr noundef, i32 noundef) #1

declare double @SDL_atof_REAL(ptr noundef) #1

declare zeroext i1 @SDL_GetStringBoolean(ptr noundef, i1 noundef zeroext) #1

declare i32 @SDL_HIDAPI_SendRumbleWithCallbackAndUnlock(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverXboxOne_RumbleSent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = call i64 @SDL_GetTicks_REAL()
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %6, i32 0, i32 19
  store i64 %5, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare void @SDL_AssertJoysticksLocked() #1

; Function Attrs: nounwind uwtable
define internal void @SDL_HomeLEDHintChanged(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @GetHomeLEDBrightness(ptr noundef %20)
  call void @SetHomeLED(ptr noundef %19, i32 noundef %21)
  br label %22

22:                                               ; preds = %18, %13, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SetHomeLED(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [7 x i8], align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 7, ptr %5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @__const.SetHomeLED.led_packet, i64 7, i1 false)
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 5
  store i8 1, ptr %9, align 1
  %10 = load i32, ptr %4, align 4
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 6
  store i8 %11, ptr %12, align 1
  br label %13

13:                                               ; preds = %8, %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_Context, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 0
  %18 = call i32 @SDL_HIDAPI_SendRumble(ptr noundef %16, ptr noundef %17, i32 noundef 7)
  call void @llvm.lifetime.end.p0(i64 7, ptr %5) #6
  ret void
}

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
