target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_DriverWii_Context = type { ptr, ptr, i64, i32, i32, i8, i32, i8, i8, i8, i8, [22 x i8], i64, i64, i64, i8, [6 x %struct.StickCalibrationData] }
%struct.StickCalibrationData = type { i16, i16, i16, i16 }
%struct.SDL_HIDAPI_Device = type { ptr, ptr, ptr, ptr, i16, i16, i16, ptr, %struct.SDL_GUID, i32, i32, i32, i32, i16, i16, i8, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, i32, ptr, i8, i8, i8, ptr, i32, ptr, ptr }
%struct.SDL_GUID = type { [16 x i8] }
%struct.SDL_AtomicInt = type { i32 }
%struct.SDL_Joystick = type { i32, ptr, ptr, ptr, %struct.SDL_GUID, i16, i64, i8, i8, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, i16, i16, i64, i64, i16, i16, i64, i64, i8, i8, i8, i64, i8, i32, i32, i32, i8, i32, ptr, i32, ptr, [3 x [3 x float]], i64, ptr, ptr, i32, i32, ptr }
%struct.WiiButtonData = type { [2 x i8], [3 x i8], [21 x i8], i8, i8, i8 }

@.str = private unnamed_addr constant [24 x i8] c"SDL_JOYSTICK_HIDAPI_WII\00", align 1
@SDL_HIDAPI_DriverWii = hidden global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i8 1, [7 x i8] zeroinitializer, ptr @HIDAPI_DriverWii_RegisterHints, ptr @HIDAPI_DriverWii_UnregisterHints, ptr @HIDAPI_DriverWii_IsEnabled, ptr @HIDAPI_DriverWii_IsSupportedDevice, ptr @HIDAPI_DriverWii_InitDevice, ptr @HIDAPI_DriverWii_GetDevicePlayerIndex, ptr @HIDAPI_DriverWii_SetDevicePlayerIndex, ptr @HIDAPI_DriverWii_UpdateDevice, ptr @HIDAPI_DriverWii_OpenJoystick, ptr @HIDAPI_DriverWii_RumbleJoystick, ptr @HIDAPI_DriverWii_RumbleJoystickTriggers, ptr @HIDAPI_DriverWii_GetJoystickCapabilities, ptr @HIDAPI_DriverWii_SetJoystickLED, ptr @HIDAPI_DriverWii_SendJoystickEffect, ptr @HIDAPI_DriverWii_SetJoystickSensorsEnabled, ptr @HIDAPI_DriverWii_CloseJoystick, ptr @HIDAPI_DriverWii_FreeDevice }, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"Read timed out\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Unexpected extension response type\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Unexpected extension response address\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Failed to read extension type: %u\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"Unexpected read length when reading extension type: %d\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Write memory failed: %u\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Nintendo Wii Remote\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Nintendo Wii Remote with Nunchuk\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"Nintendo Wii Remote with Classic Controller\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Nintendo Wii U Pro Controller\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Nintendo Wii Remote with Unknown Extension\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"HIDAPI Wii: Unexpected input packet of type %x\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"HIDAPI Wii: Status update, extension %s\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"CONNECTED\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"DISCONNECTED\00", align 1
@HandleWiiUProButtonData.axes = internal constant [4 x i8] c"\00\02\01\03", align 1
@GAMEPAD_BUTTON_DEFS = internal constant [3 x [8 x i8]] [[8 x i8] c"\FF\0A\06\05\04\09\0C\0E", [8 x i8] c"\0B\0D\FF\03\01\02\00\FF", [8 x i8] c"\08\07\FF\FF\FF\FF\FF\FF"], align 16
@HandleWiiRemoteButtonData.buttons = internal constant [2 x [8 x i8]] [[8 x i8] c"\18\19\17\16\13\FF\FF\FF", [8 x i8] c"\12\11\10\0F\14\FF\FF\15"], align 16
@HandleWiiRemoteButtonDataAsMainController.buttons = internal constant [2 x [8 x i8]] [[8 x i8] c"\0D\0E\0C\0B\06\FF\FF\FF", [8 x i8] c"\03\02\00\01\04\FF\FF\05"], align 16
@MP_GAMEPAD_BUTTON_DEFS = internal constant [3 x [8 x i8]] [[8 x i8] c"\FF\0A\06\05\04\09\0C\0E", [8 x i8] c"\FF\FF\FF\03\01\02\00\FF", [8 x i8] c"\08\07\FF\FF\FF\FF\FF\FF"], align 16
@MP_FIXUP_DPAD_BUTTON_DEFS = internal constant [2 x [8 x i8]] [[8 x i8] c"\0B\FF\FF\FF\FF\FF\FF\FF", [8 x i8] c"\0D\FF\FF\FF\FF\FF\FF\FF"], align 16
@.str.16 = private unnamed_addr constant [45 x i8] c"HIDAPI Wii: Motion Plus CONNECTED (stage %d)\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"HIDAPI Wii: Motion Plus DISCONNECTED (stage %d)\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"HIDAPI Wii: Resetting report mode to %d\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"HIDAPI Wii: Unsupported button data type %02x\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"SDL_JOYSTICK_HIDAPI_WII_PLAYER_LED\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverWii_RegisterHints(ptr noundef %0, ptr noundef %1) #0 {
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
define internal void @HIDAPI_DriverWii_UnregisterHints(ptr noundef %0, ptr noundef %1) #0 {
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
define internal zeroext i1 @HIDAPI_DriverWii_IsEnabled() #0 {
  %1 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str, i1 noundef zeroext false)
  ret i1 %1
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverWii_IsSupportedDevice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
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
  br i1 %24, label %25, label %34

25:                                               ; preds = %10
  %26 = load i16, ptr %16, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 774
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load i16, ptr %16, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 816
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %25
  store i1 true, ptr %11, align 1
  br label %35

34:                                               ; preds = %29, %10
  store i1 false, ptr %11, align 1
  br label %35

35:                                               ; preds = %34, %33
  %36 = load i1, ptr %11, align 1
  ret i1 %36
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverWii_InitDevice(ptr noundef %0) #0 {
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
  br label %31

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %15, i32 0, i32 20
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %17, i32 0, i32 4
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 1406
  br i1 %21, label %22, label %28

22:                                               ; preds = %10
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @ReadExtensionControllerType(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %25, i32 0, i32 4
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %3, align 8
  call void @UpdateDeviceIdentity(ptr noundef %27)
  br label %28

28:                                               ; preds = %22, %10
  %29 = load ptr, ptr %3, align 8
  %30 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef %29, ptr noundef null)
  store i1 %30, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %28, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %32 = load i1, ptr %2, align 1
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @HIDAPI_DriverWii_GetDevicePlayerIndex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverWii_SetDevicePlayerIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %13 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %22

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %19, i32 0, i32 6
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %7, align 8
  call void @UpdateSlotLED(ptr noundef %21)
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %23 = load i32, ptr %8, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverWii_UpdateDevice(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [2 x i8], align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %10, i32 0, i32 20
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
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
  store i32 1, ptr %8, align 4
  br label %124

25:                                               ; preds = %17
  %26 = call i64 @SDL_GetTicks_REAL()
  store i64 %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %37, %25
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @ReadInput(ptr noundef %28)
  store i32 %29, ptr %6, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  call void @HandleInput(ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %31
  %38 = load i64, ptr %7, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %39, i32 0, i32 12
  store i64 %38, ptr %40, align 8
  br label %27, !llvm.loop !3

41:                                               ; preds = %27
  %42 = load i64, ptr %7, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %43, i32 0, i32 12
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 3000
  %47 = icmp uge i64 %42, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i32 -1, ptr %6, align 4
  br label %49

49:                                               ; preds = %48, %41
  %50 = load ptr, ptr %5, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %106

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 131
  br i1 %56, label %57, label %105

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %58, i32 0, i32 14
  %60 = load i64, ptr %59, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %57
  %63 = load i64, ptr %7, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %64, i32 0, i32 14
  %66 = load i64, ptr %65, align 8
  %67 = icmp uge i64 %63, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8
  call void @CheckMotionPlusConnection(ptr noundef %69)
  %70 = load ptr, ptr %4, align 8
  %71 = call zeroext i1 @NeedsPeriodicMotionPlusCheck(ptr noundef %70, i1 noundef zeroext false)
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8
  call void @SchedulePeriodicMotionPlusCheck(ptr noundef %73)
  br label %77

74:                                               ; preds = %68
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %75, i32 0, i32 14
  store i64 0, ptr %76, align 8
  br label %77

77:                                               ; preds = %74, %72
  br label %78

78:                                               ; preds = %77, %62, %57
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %79, i32 0, i32 13
  %81 = load i64, ptr %80, align 8
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = load i64, ptr %7, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %85, i32 0, i32 13
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, 900000
  %89 = icmp uge i64 %84, %88
  br i1 %89, label %90, label %104

90:                                               ; preds = %83, %78
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #6
  %91 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  store i8 21, ptr %91, align 1
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %92, i32 0, i32 7
  %94 = load i8, ptr %93, align 8, !range !5, !noundef !6
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  %97 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 1
  store i8 %96, ptr %97, align 1
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  %100 = call zeroext i1 @WriteOutput(ptr noundef %98, ptr noundef %99, i32 noundef 2, i1 noundef zeroext false)
  %101 = load i64, ptr %7, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %102, i32 0, i32 13
  store i64 %101, ptr %103, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #6
  br label %104

104:                                              ; preds = %90, %83
  br label %105

105:                                              ; preds = %104, %52
  br label %106

106:                                              ; preds = %105, %49
  %107 = load i32, ptr %6, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %110, i32 0, i32 15
  %112 = load i8, ptr %111, align 8, !range !5, !noundef !6
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %121

114:                                              ; preds = %109, %106
  %115 = load ptr, ptr %3, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %116, i32 0, i32 25
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i32, ptr %118, i64 0
  %120 = load i32, ptr %119, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef %115, i32 noundef %120)
  br label %121

121:                                              ; preds = %114, %109
  %122 = load i32, ptr %6, align 4
  %123 = icmp sge i32 %122, 0
  store i1 %123, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %124

124:                                              ; preds = %121, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %125 = load i1, ptr %2, align 1
  ret i1 %125
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverWii_OpenJoystick(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  call void @InitializeExtension(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %16, i32 0, i32 9
  %18 = call zeroext i1 @GetMotionPlusState(ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = call zeroext i1 @NeedsPeriodicMotionPlusCheck(ptr noundef %19, i1 noundef zeroext false)
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  call void @SchedulePeriodicMotionPlusCheck(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 128
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 129
  br i1 %32, label %33, label %49

33:                                               ; preds = %28, %23
  %34 = load ptr, ptr %4, align 8
  call void @SDL_PrivateJoystickAddSensor(ptr noundef %34, i32 noundef 1, float noundef 1.000000e+02)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 129
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  call void @SDL_PrivateJoystickAddSensor(ptr noundef %40, i32 noundef 3, float noundef 1.000000e+02)
  br label %41

41:                                               ; preds = %39, %33
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %42, i32 0, i32 8
  %44 = load i8, ptr %43, align 1, !range !5, !noundef !6
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  call void @SDL_PrivateJoystickAddSensor(ptr noundef %47, i32 noundef 2, float noundef 1.000000e+02)
  br label %48

48:                                               ; preds = %46, %41
  br label %49

49:                                               ; preds = %48, %28
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @SDL_GetJoystickPlayerIndex_REAL(ptr noundef %50)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %52, i32 0, i32 6
  store i32 %51, ptr %53, align 4
  %54 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.20, i1 noundef zeroext true)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %55, i32 0, i32 5
  %57 = zext i1 %54 to i8
  store i8 %57, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  call void @UpdateSlotLED(ptr noundef %58)
  %59 = load ptr, ptr %5, align 8
  %60 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str.20, ptr noundef @SDL_PlayerLEDHintChanged, ptr noundef %59)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 131
  br i1 %64, label %65, label %68

65:                                               ; preds = %49
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %66, i32 0, i32 15
  store i32 15, ptr %67, align 8
  br label %71

68:                                               ; preds = %49
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %69, i32 0, i32 15
  store i32 26, ptr %70, align 8
  br label %71

71:                                               ; preds = %68, %65
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %72, i32 0, i32 9
  store i32 6, ptr %73, align 4
  %74 = call i64 @SDL_GetTicks_REAL()
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %75, i32 0, i32 12
  store i64 %74, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverWii_RumbleJoystick(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca [2 x i8], align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store i16 %3, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %12, i32 0, i32 20
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %15 = load i16, ptr %7, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = load i16, ptr %8, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %18, %4
  %23 = phi i1 [ true, %4 ], [ %21, %18 ]
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %10, align 1
  %25 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %28, i32 0, i32 7
  %30 = load i8, ptr %29, align 8, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i32
  %33 = icmp ne i32 %27, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  %35 = getelementptr inbounds [2 x i8], ptr %11, i64 0, i64 0
  store i8 16, ptr %35, align 1
  %36 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  %39 = getelementptr inbounds [2 x i8], ptr %11, i64 0, i64 1
  store i8 %38, ptr %39, align 1
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds [2 x i8], ptr %11, i64 0, i64 0
  %42 = call zeroext i1 @WriteOutput(ptr noundef %40, ptr noundef %41, i32 noundef 2, i1 noundef zeroext false)
  %43 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %45, i32 0, i32 7
  %47 = zext i1 %44 to i8
  store i8 %47, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  br label %48

48:                                               ; preds = %34, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverWii_RumbleJoystickTriggers(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store i16 %3, ptr %8, align 2
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @HIDAPI_DriverWii_GetJoystickCapabilities(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 16
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverWii_SetJoystickLED(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
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
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21)
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverWii_SendJoystickEffect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverWii_SetJoystickSensorsEnabled(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %9, i32 0, i32 20
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %15, i32 0, i32 10
  %17 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = icmp ne i32 %14, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %3
  %22 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %24, i32 0, i32 10
  %26 = zext i1 %23 to i8
  store i8 %26, ptr %25, align 1
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %27, i32 0, i32 8
  %29 = load i8, ptr %28, align 1, !range !5, !noundef !6
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %39

31:                                               ; preds = %21
  %32 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  call void @ActivateMotionPlus(ptr noundef %35)
  br label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  call void @DeactivateMotionPlus(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %34
  br label %39

39:                                               ; preds = %38, %21
  %40 = load ptr, ptr %7, align 8
  call void @ResetButtonPacketType(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverWii_CloseJoystick(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str.20, ptr noundef @SDL_PlayerLEDHintChanged, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %10, i32 0, i32 1
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverWii_FreeDevice(ptr noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @ReadExtensionControllerType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %10, i32 0, i32 20
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 20, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %62, %1
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 20
  br i1 %15, label %16, label %65

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #6
  %17 = load ptr, ptr %3, align 8
  %18 = call zeroext i1 @SendExtensionIdentify(ptr noundef %17, i1 noundef zeroext true)
  br i1 %18, label %19, label %58

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = call zeroext i1 @ParseExtensionIdentifyResponse(ptr noundef %20, ptr noundef %7)
  br i1 %21, label %22, label %58

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1
  %23 = load i16, ptr %7, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 61695
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load i16, ptr %7, align 2
  %29 = zext i16 %28 to i32
  %30 = ashr i32 %29, 8
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %8, align 1
  br label %32

32:                                               ; preds = %27, %22
  %33 = load i8, ptr %8, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load i16, ptr %7, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 65535
  br i1 %39, label %40, label %49

40:                                               ; preds = %36, %32
  %41 = load ptr, ptr %3, align 8
  %42 = call zeroext i1 @SendExtensionReset(ptr noundef %41, i1 noundef zeroext true)
  %43 = load ptr, ptr %3, align 8
  %44 = call zeroext i1 @SendExtensionIdentify(ptr noundef %43, i1 noundef zeroext true)
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = call zeroext i1 @ParseExtensionIdentifyResponse(ptr noundef %46, ptr noundef %7)
  br label %48

48:                                               ; preds = %45, %40
  br label %49

49:                                               ; preds = %48, %36
  %50 = load i16, ptr %7, align 2
  %51 = call i32 @GetExtensionType(i16 noundef zeroext %50)
  store i32 %51, ptr %4, align 4
  %52 = load i8, ptr %8, align 1
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  %56 = load i8, ptr %8, align 1
  call void @ActivateMotionPlusWithMode(ptr noundef %55, i8 noundef zeroext %56)
  br label %57

57:                                               ; preds = %54, %49
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  br label %59

58:                                               ; preds = %19, %16
  store i32 0, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #6
  %60 = load i32, ptr %9, align 4
  switch i32 %60, label %67 [
    i32 0, label %61
    i32 2, label %65
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4
  br label %13, !llvm.loop !7

65:                                               ; preds = %59, %13
  %66 = load i32, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %66

67:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @UpdateDeviceIdentity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %4, i32 0, i32 20
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %18 [
    i32 128, label %10
    i32 129, label %12
    i32 130, label %14
    i32 131, label %16
  ]

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  call void @HIDAPI_SetDeviceName(ptr noundef %11, ptr noundef @.str.7)
  br label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  call void @HIDAPI_SetDeviceName(ptr noundef %13, ptr noundef @.str.8)
  br label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  call void @HIDAPI_SetDeviceName(ptr noundef %15, ptr noundef @.str.9)
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  call void @HIDAPI_SetDeviceName(ptr noundef %17, ptr noundef @.str.10)
  br label %20

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  call void @HIDAPI_SetDeviceName(ptr noundef %19, ptr noundef @.str.11)
  br label %20

20:                                               ; preds = %18, %16, %14, %12, %10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 15
  store i8 %24, ptr %28, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare zeroext i1 @HIDAPI_JoystickConnected(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SendExtensionIdentify(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %8 = trunc i8 %7 to i1
  %9 = call zeroext i1 @ReadRegister(ptr noundef %6, i32 noundef 10748158, i32 noundef 2, i1 noundef zeroext %8)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ParseExtensionIdentifyResponse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %9, i32 0, i32 11
  %11 = getelementptr inbounds [22 x i8], ptr %10, i64 0, i64 0
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 33
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %95

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %18, i32 0, i32 11
  %20 = getelementptr inbounds [22 x i8], ptr %19, i64 0, i64 4
  %21 = load i8, ptr %20, align 4
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %25, i32 0, i32 11
  %27 = getelementptr inbounds [22 x i8], ptr %26, i64 0, i64 5
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 254
  br i1 %30, label %31, label %33

31:                                               ; preds = %24, %17
  %32 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %95

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %34, i32 0, i32 11
  %36 = getelementptr inbounds [22 x i8], ptr %35, i64 0, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 16
  br i1 %39, label %40, label %71

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %41, i32 0, i32 11
  %43 = getelementptr inbounds [22 x i8], ptr %42, i64 0, i64 3
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 15
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %8, align 1
  %48 = load i8, ptr %8, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 7
  br i1 %50, label %51, label %53

51:                                               ; preds = %40
  %52 = load ptr, ptr %5, align 8
  store i16 11822, ptr %52, align 2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %70

53:                                               ; preds = %40
  %54 = load i8, ptr %8, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i8, ptr %8, align 1
  %58 = zext i8 %57 to i32
  %59 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, i32 noundef %58)
  br label %69

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %61, i32 0, i32 11
  %63 = getelementptr inbounds [22 x i8], ptr %62, i64 0, i64 3
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = ashr i32 %65, 4
  %67 = add nsw i32 %66, 1
  %68 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.5, i32 noundef %67)
  br label %69

69:                                               ; preds = %60, %56
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %70

70:                                               ; preds = %69, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  br label %95

71:                                               ; preds = %33
  %72 = load ptr, ptr %5, align 8
  store i16 0, ptr %72, align 2
  store i32 6, ptr %6, align 4
  br label %73

73:                                               ; preds = %91, %71
  %74 = load i32, ptr %6, align 4
  %75 = icmp slt i32 %74, 8
  br i1 %75, label %76, label %94

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = shl i32 %79, 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %81, i32 0, i32 11
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [22 x i8], ptr %82, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = or i32 %80, %87
  %89 = trunc i32 %88 to i16
  %90 = load ptr, ptr %5, align 8
  store i16 %89, ptr %90, align 2
  br label %91

91:                                               ; preds = %76
  %92 = load i32, ptr %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4
  br label %73, !llvm.loop !8

94:                                               ; preds = %73
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %95

95:                                               ; preds = %94, %70, %31, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %96 = load i1, ptr %3, align 1
  ret i1 %96
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SendExtensionReset(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 85, ptr %6, align 1
  %9 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %14 = trunc i8 %13 to i1
  %15 = call zeroext i1 @WriteRegister(ptr noundef %12, i32 noundef 10748144, ptr noundef %6, i32 noundef 1, i1 noundef zeroext %14)
  br label %16

16:                                               ; preds = %11, %2
  %17 = phi i1 [ false, %2 ], [ %15, %11 ]
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1
  %19 = load ptr, ptr %3, align 8
  %20 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %21 = trunc i8 %20 to i1
  %22 = call zeroext i1 @WriteRegister(ptr noundef %19, i32 noundef 10748155, ptr noundef %7, i32 noundef 1, i1 noundef zeroext %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  %23 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %24 = trunc i8 %23 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @GetExtensionType(i16 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  switch i32 %5, label %10 [
    i32 11822, label %6
    i32 0, label %7
    i32 257, label %8
    i32 288, label %9
  ]

6:                                                ; preds = %1
  store i32 128, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  store i32 129, ptr %2, align 4
  br label %11

8:                                                ; preds = %1
  store i32 130, ptr %2, align 4
  br label %11

9:                                                ; preds = %1
  store i32 131, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @ActivateMotionPlusWithMode(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ReadRegister(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca [7 x i8], align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 7, ptr %10) #6
  %13 = getelementptr inbounds [7 x i8], ptr %10, i64 0, i64 0
  store i8 23, ptr %13, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %14, i32 0, i32 7
  %16 = load i8, ptr %15, align 8, !range !5, !noundef !6
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  %19 = zext i8 %18 to i32
  %20 = or i32 4, %19
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds [7 x i8], ptr %10, i64 0, i64 1
  store i8 %21, ptr %22, align 1
  %23 = load i32, ptr %7, align 4
  %24 = lshr i32 %23, 16
  %25 = and i32 %24, 255
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds [7 x i8], ptr %10, i64 0, i64 2
  store i8 %26, ptr %27, align 1
  %28 = load i32, ptr %7, align 4
  %29 = lshr i32 %28, 8
  %30 = and i32 %29, 255
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds [7 x i8], ptr %10, i64 0, i64 3
  store i8 %31, ptr %32, align 1
  %33 = load i32, ptr %7, align 4
  %34 = and i32 %33, 255
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds [7 x i8], ptr %10, i64 0, i64 4
  store i8 %35, ptr %36, align 1
  %37 = load i32, ptr %8, align 4
  %38 = ashr i32 %37, 8
  %39 = and i32 %38, 255
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds [7 x i8], ptr %10, i64 0, i64 5
  store i8 %40, ptr %41, align 1
  %42 = load i32, ptr %8, align 4
  %43 = and i32 %42, 255
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds [7 x i8], ptr %10, i64 0, i64 6
  store i8 %44, ptr %45, align 1
  br label %46

46:                                               ; preds = %4
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds [7 x i8], ptr %10, i64 0, i64 0
  %51 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %52 = trunc i8 %51 to i1
  %53 = call zeroext i1 @WriteOutput(ptr noundef %49, ptr noundef %50, i32 noundef 7, i1 noundef zeroext %52)
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %67

55:                                               ; preds = %48
  %56 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %6, align 8
  %63 = call zeroext i1 @ReadInputSync(ptr noundef %62, i32 noundef 33, ptr noundef null)
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %67

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65, %55
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %66, %64, %54
  call void @llvm.lifetime.end.p0(i64 7, ptr %10) #6
  %68 = load i1, ptr %5, align 1
  ret i1 %68
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @WriteOutput(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 1
  %11 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %24

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %16, i32 0, i32 22
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = call i32 @SDL_hid_write_REAL(ptr noundef %18, ptr noundef %19, i64 noundef %21)
  %23 = icmp sge i32 %22, 0
  store i1 %23, ptr %5, align 1
  br label %35

24:                                               ; preds = %4
  %25 = call zeroext i1 @SDL_HIDAPI_LockRumble()
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  store i1 false, ptr %5, align 1
  br label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %34 = icmp sge i32 %33, 0
  store i1 %34, ptr %5, align 1
  br label %35

35:                                               ; preds = %27, %26, %13
  %36 = load i1, ptr %5, align 1
  ret i1 %36
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ReadInputSync(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = call i64 @SDL_GetTicks_REAL()
  %12 = add i64 %11, 250
  store i64 %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %45, %3
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @ReadInput(ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %46

17:                                               ; preds = %13
  %18 = load i32, ptr %9, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %21, i32 0, i32 11
  %23 = getelementptr inbounds [22 x i8], ptr %22, i64 0, i64 0
  %24 = load i8, ptr %23, align 4
  %25 = zext i8 %24 to i32
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %33, i32 0, i32 11
  %35 = getelementptr inbounds [22 x i8], ptr %34, i64 0, i64 0
  %36 = call zeroext i1 %32(ptr noundef %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %28
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %48

38:                                               ; preds = %31, %20
  br label %45

39:                                               ; preds = %17
  %40 = call i64 @SDL_GetTicks_REAL()
  %41 = load i64, ptr %8, align 8
  %42 = icmp uge i64 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %46

44:                                               ; preds = %39
  call void @SDL_Delay_REAL(i32 noundef 1)
  br label %45

45:                                               ; preds = %44, %38
  br label %13, !llvm.loop !9

46:                                               ; preds = %43, %13
  %47 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.1)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %46, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %49 = load i1, ptr %4, align 1
  ret i1 %49
}

declare i32 @SDL_hid_write_REAL(ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @SDL_HIDAPI_LockRumble() #1

declare i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @SDL_GetTicks_REAL() #1

; Function Attrs: nounwind uwtable
define internal i32 @ReadInput(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %8, i32 0, i32 23
  %10 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef %9)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %16, i32 0, i32 22
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %19, i32 0, i32 11
  %21 = getelementptr inbounds [22 x i8], ptr %20, i64 0, i64 0
  %22 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %18, ptr noundef %21, i64 noundef 22, i32 noundef 0)
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare void @SDL_Delay_REAL(i32 noundef) #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #1

declare i32 @SDL_GetAtomicInt_REAL(ptr noundef) #1

declare i32 @SDL_hid_read_timeout_REAL(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @WriteRegister(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca [22 x i8], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 22, ptr %12) #6
  %15 = getelementptr inbounds [22 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 22, i1 false)
  %16 = getelementptr inbounds [22 x i8], ptr %12, i64 0, i64 0
  store i8 22, ptr %16, align 16
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %17, i32 0, i32 7
  %19 = load i8, ptr %18, align 8, !range !5, !noundef !6
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  %22 = zext i8 %21 to i32
  %23 = or i32 4, %22
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds [22 x i8], ptr %12, i64 0, i64 1
  store i8 %24, ptr %25, align 1
  %26 = load i32, ptr %8, align 4
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds [22 x i8], ptr %12, i64 0, i64 2
  store i8 %29, ptr %30, align 2
  %31 = load i32, ptr %8, align 4
  %32 = lshr i32 %31, 8
  %33 = and i32 %32, 255
  %34 = trunc i32 %33 to i8
  %35 = getelementptr inbounds [22 x i8], ptr %12, i64 0, i64 3
  store i8 %34, ptr %35, align 1
  %36 = load i32, ptr %8, align 4
  %37 = and i32 %36, 255
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds [22 x i8], ptr %12, i64 0, i64 4
  store i8 %38, ptr %39, align 4
  %40 = load i32, ptr %10, align 4
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds [22 x i8], ptr %12, i64 0, i64 5
  store i8 %41, ptr %42, align 1
  br label %43

43:                                               ; preds = %5
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds [22 x i8], ptr %12, i64 0, i64 0
  %47 = getelementptr inbounds i8, ptr %46, i64 6
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %50, i1 false)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds [22 x i8], ptr %12, i64 0, i64 0
  %53 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %54 = trunc i8 %53 to i1
  %55 = call zeroext i1 @WriteOutput(ptr noundef %51, ptr noundef %52, i32 noundef 22, i1 noundef zeroext %54)
  br i1 %55, label %57, label %56

56:                                               ; preds = %45
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %79

57:                                               ; preds = %45
  %58 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %78

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  %62 = call zeroext i1 @ReadInputSync(ptr noundef %61, i32 noundef 34, ptr noundef @IsWriteMemoryResponse)
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %79

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %65, i32 0, i32 11
  %67 = getelementptr inbounds [22 x i8], ptr %66, i64 0, i64 4
  %68 = load i8, ptr %67, align 4
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %64
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %71, i32 0, i32 11
  %73 = getelementptr inbounds [22 x i8], ptr %72, i64 0, i64 4
  %74 = load i8, ptr %73, align 4
  %75 = zext i8 %74 to i32
  %76 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.6, i32 noundef %75)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %79

77:                                               ; preds = %64
  br label %78

78:                                               ; preds = %77, %57
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %79

79:                                               ; preds = %78, %70, %63, %56
  call void @llvm.lifetime.end.p0(i64 22, ptr %12) #6
  %80 = load i1, ptr %6, align 1
  ret i1 %80
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsWriteMemoryResponse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 3
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 22
  ret i1 %7
}

declare void @HIDAPI_SetDeviceName(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @UpdateSlotLED(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca [2 x i8], align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #6
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %5, i32 0, i32 7
  %7 = load i8, ptr %6, align 8, !range !5, !noundef !6
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %10, i32 0, i32 5
  %12 = load i8, ptr %11, align 8, !range !5, !noundef !6
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %90

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 3
  br i1 %23, label %24, label %29

24:                                               ; preds = %19, %14
  %25 = load i8, ptr %3, align 1
  %26 = zext i8 %25 to i32
  %27 = or i32 %26, 16
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %3, align 1
  br label %29

29:                                               ; preds = %24, %19
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %44

39:                                               ; preds = %34, %29
  %40 = load i8, ptr %3, align 1
  %41 = zext i8 %40 to i32
  %42 = or i32 %41, 32
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %3, align 1
  br label %44

44:                                               ; preds = %39, %34
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %59

54:                                               ; preds = %49, %44
  %55 = load i8, ptr %3, align 1
  %56 = zext i8 %55 to i32
  %57 = or i32 %56, 64
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %3, align 1
  br label %59

59:                                               ; preds = %54, %49
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %69, label %74

69:                                               ; preds = %64, %59
  %70 = load i8, ptr %3, align 1
  %71 = zext i8 %70 to i32
  %72 = or i32 %71, 128
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %3, align 1
  br label %74

74:                                               ; preds = %69, %64
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %82, 6
  br i1 %83, label %84, label %89

84:                                               ; preds = %79, %74
  %85 = load i8, ptr %3, align 1
  %86 = zext i8 %85 to i32
  %87 = or i32 %86, 240
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %3, align 1
  br label %89

89:                                               ; preds = %84, %79
  br label %90

90:                                               ; preds = %89, %1
  %91 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  store i8 17, ptr %91, align 1
  %92 = load i8, ptr %3, align 1
  %93 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 1
  store i8 %92, ptr %93, align 1
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %96 = call zeroext i1 @WriteOutput(ptr noundef %94, ptr noundef %95, i32 noundef 2, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret void
}

declare ptr @SDL_GetJoystickFromID_REAL(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @HandleInput(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %6, i32 0, i32 11
  %8 = getelementptr inbounds [22 x i8], ptr %7, i64 0, i64 0
  %9 = load i8, ptr %8, align 4
  %10 = zext i8 %9 to i32
  store i32 %10, ptr %5, align 4
  %11 = call i64 @SDL_GetTicksNS_REAL()
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %12, i32 0, i32 2
  store i64 %11, ptr %13, align 8
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  call void @HandleStatus(ptr noundef %17, ptr noundef %18)
  br label %41

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 34
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 33
  br i1 %24, label %25, label %28

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  call void @HandleResponse(ptr noundef %26, ptr noundef %27)
  br label %40

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4
  %30 = icmp uge i32 %29, 48
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4
  %33 = icmp ule i32 %32, 63
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  call void @HandleButtonPacket(ptr noundef %35, ptr noundef %36)
  br label %39

37:                                               ; preds = %31, %28
  %38 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef @.str.12, i32 noundef %38)
  br label %39

39:                                               ; preds = %37, %34
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CheckMotionPlusConnection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @SendExtensionIdentify(ptr noundef %3, i1 noundef zeroext false)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %5, i32 0, i32 3
  store i32 1, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @NeedsPeriodicMotionPlusCheck(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 131
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %13, i32 0, i32 9
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  br label %23

22:                                               ; preds = %18, %12
  store i1 true, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %21, %11
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define internal void @SchedulePeriodicMotionPlusCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @SDL_GetTicks_REAL()
  %4 = add i64 %3, 8000
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %5, i32 0, i32 14
  store i64 %4, ptr %6, align 8
  ret void
}

declare void @HIDAPI_JoystickDisconnected(ptr noundef, i32 noundef) #1

declare i64 @SDL_GetTicksNS_REAL() #1

; Function Attrs: nounwind uwtable
define internal void @HandleStatus(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %struct.WiiButtonData, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 128
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %13, i32 0, i32 11
  %15 = getelementptr inbounds [22 x i8], ptr %14, i64 0, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1, i32 0
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 29, ptr %7) #6
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 29, i1 false)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %23, i32 0, i32 11
  %25 = getelementptr inbounds [22 x i8], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  call void @GetBaseButtons(ptr noundef %7, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  call void @HandleButtonData(ptr noundef %27, ptr noundef %28, ptr noundef %7)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 131
  br i1 %32, label %33, label %39

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %35, i32 0, i32 11
  %37 = getelementptr inbounds [22 x i8], ptr %36, i64 0, i64 6
  %38 = load i8, ptr %37, align 2
  call void @UpdatePowerLevelWii(ptr noundef %34, i8 noundef zeroext %38)
  br label %39

39:                                               ; preds = %33, %2
  %40 = load ptr, ptr %3, align 8
  call void @ResetButtonPacketType(ptr noundef %40)
  %41 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %42 = trunc i8 %41 to i1
  %43 = select i1 %42, ptr @.str.14, ptr @.str.15
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef @.str.13, ptr noundef %43)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %44, i32 0, i32 9
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8
  %51 = call zeroext i1 @NeedsPeriodicMotionPlusCheck(ptr noundef %50, i1 noundef zeroext true)
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = call i64 @SDL_GetTicks_REAL()
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %54, i32 0, i32 14
  store i64 %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %52, %49
  br label %69

57:                                               ; preds = %39
  %58 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = icmp ne i32 %60, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %57
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %66, i32 0, i32 15
  store i8 1, ptr %67, align 8
  br label %68

68:                                               ; preds = %65, %57
  br label %69

69:                                               ; preds = %68, %56
  call void @llvm.lifetime.end.p0(i64 29, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HandleResponse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.WiiButtonData, align 1
  %7 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %8, i32 0, i32 11
  %10 = getelementptr inbounds [22 x i8], ptr %9, i64 0, i64 0
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 29, ptr %6) #6
  br label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 29, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %16, i32 0, i32 11
  %18 = getelementptr inbounds [22 x i8], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  call void @GetBaseButtons(ptr noundef %6, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  call void @HandleButtonData(ptr noundef %20, ptr noundef %21, ptr noundef %6)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %78 [
    i32 0, label %79
    i32 1, label %25
    i32 2, label %25
  ]

25:                                               ; preds = %15, %15
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #6
  store i16 0, ptr %7, align 2
  %26 = load ptr, ptr %3, align 8
  %27 = call zeroext i1 @ParseExtensionIdentifyResponse(ptr noundef %26, ptr noundef %7)
  br i1 %27, label %28, label %77

28:                                               ; preds = %25
  %29 = load i16, ptr %7, align 2
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 61695
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %33, label %49

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 1, i32 2
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef @.str.16, i32 noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %39, i32 0, i32 8
  %41 = load i8, ptr %40, align 1, !range !5, !noundef !6
  %42 = trunc i8 %41 to i1
  br i1 %42, label %46, label %43

43:                                               ; preds = %33
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %44, i32 0, i32 15
  store i8 1, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %33
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %47, i32 0, i32 3
  store i32 0, ptr %48, align 8
  br label %76

49:                                               ; preds = %28
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  %56 = call zeroext i1 @ReadRegister(ptr noundef %55, i32 noundef 10879230, i32 noundef 2, i1 noundef zeroext false)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %57, i32 0, i32 3
  store i32 2, ptr %58, align 8
  br label %75

59:                                               ; preds = %49
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 1, i32 2
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef @.str.17, i32 noundef %64)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %65, i32 0, i32 8
  %67 = load i8, ptr %66, align 1, !range !5, !noundef !6
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %72

69:                                               ; preds = %59
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %70, i32 0, i32 15
  store i8 1, ptr %71, align 8
  br label %72

72:                                               ; preds = %69, %59
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %73, i32 0, i32 3
  store i32 0, ptr %74, align 8
  br label %75

75:                                               ; preds = %72, %54
  br label %76

76:                                               ; preds = %75, %46
  br label %77

77:                                               ; preds = %76, %25
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #6
  br label %79

78:                                               ; preds = %15
  br label %79

79:                                               ; preds = %78, %77, %15
  call void @llvm.lifetime.end.p0(i64 29, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HandleButtonPacket(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.WiiButtonData, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @GetButtonPacketType(ptr noundef %8)
  store i32 %9, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 29, ptr %6) #6
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %11, i32 0, i32 11
  %13 = getelementptr inbounds [22 x i8], ptr %12, i64 0, i64 0
  %14 = load i8, ptr %13, align 4
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %10, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef @.str.18, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call zeroext i1 @RequestButtonPacketType(ptr noundef %19, i32 noundef %20)
  br label %22

22:                                               ; preds = %17, %2
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 29, i1 false)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %23, i32 0, i32 11
  %25 = getelementptr inbounds [22 x i8], ptr %24, i64 0, i64 0
  %26 = load i8, ptr %25, align 4
  %27 = zext i8 %26 to i32
  switch i32 %27, label %97 [
    i32 48, label %28
    i32 49, label %33
    i32 51, label %33
    i32 50, label %42
    i32 52, label %51
    i32 53, label %60
    i32 54, label %73
    i32 55, label %82
    i32 61, label %91
    i32 62, label %96
    i32 63, label %96
  ]

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %29, i32 0, i32 11
  %31 = getelementptr inbounds [22 x i8], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  call void @GetBaseButtons(ptr noundef %6, ptr noundef %32)
  br label %103

33:                                               ; preds = %22, %22
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %34, i32 0, i32 11
  %36 = getelementptr inbounds [22 x i8], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  call void @GetBaseButtons(ptr noundef %6, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %38, i32 0, i32 11
  %40 = getelementptr inbounds [22 x i8], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds i8, ptr %40, i64 3
  call void @GetAccelerometer(ptr noundef %6, ptr noundef %41)
  br label %103

42:                                               ; preds = %22
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %43, i32 0, i32 11
  %45 = getelementptr inbounds [22 x i8], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  call void @GetBaseButtons(ptr noundef %6, ptr noundef %46)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %47, i32 0, i32 11
  %49 = getelementptr inbounds [22 x i8], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds i8, ptr %49, i64 3
  call void @GetExtensionData(ptr noundef %6, ptr noundef %50, i32 noundef 8)
  br label %103

51:                                               ; preds = %22
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %52, i32 0, i32 11
  %54 = getelementptr inbounds [22 x i8], ptr %53, i64 0, i64 0
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  call void @GetBaseButtons(ptr noundef %6, ptr noundef %55)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %56, i32 0, i32 11
  %58 = getelementptr inbounds [22 x i8], ptr %57, i64 0, i64 0
  %59 = getelementptr inbounds i8, ptr %58, i64 3
  call void @GetExtensionData(ptr noundef %6, ptr noundef %59, i32 noundef 19)
  br label %103

60:                                               ; preds = %22
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %61, i32 0, i32 11
  %63 = getelementptr inbounds [22 x i8], ptr %62, i64 0, i64 0
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  call void @GetBaseButtons(ptr noundef %6, ptr noundef %64)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %65, i32 0, i32 11
  %67 = getelementptr inbounds [22 x i8], ptr %66, i64 0, i64 0
  %68 = getelementptr inbounds i8, ptr %67, i64 3
  call void @GetAccelerometer(ptr noundef %6, ptr noundef %68)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %69, i32 0, i32 11
  %71 = getelementptr inbounds [22 x i8], ptr %70, i64 0, i64 0
  %72 = getelementptr inbounds i8, ptr %71, i64 6
  call void @GetExtensionData(ptr noundef %6, ptr noundef %72, i32 noundef 16)
  br label %103

73:                                               ; preds = %22
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %74, i32 0, i32 11
  %76 = getelementptr inbounds [22 x i8], ptr %75, i64 0, i64 0
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  call void @GetBaseButtons(ptr noundef %6, ptr noundef %77)
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %78, i32 0, i32 11
  %80 = getelementptr inbounds [22 x i8], ptr %79, i64 0, i64 0
  %81 = getelementptr inbounds i8, ptr %80, i64 13
  call void @GetExtensionData(ptr noundef %6, ptr noundef %81, i32 noundef 9)
  br label %103

82:                                               ; preds = %22
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %83, i32 0, i32 11
  %85 = getelementptr inbounds [22 x i8], ptr %84, i64 0, i64 0
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  call void @GetBaseButtons(ptr noundef %6, ptr noundef %86)
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %87, i32 0, i32 11
  %89 = getelementptr inbounds [22 x i8], ptr %88, i64 0, i64 0
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  call void @GetExtensionData(ptr noundef %6, ptr noundef %90, i32 noundef 6)
  br label %103

91:                                               ; preds = %22
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %92, i32 0, i32 11
  %94 = getelementptr inbounds [22 x i8], ptr %93, i64 0, i64 0
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  call void @GetExtensionData(ptr noundef %6, ptr noundef %95, i32 noundef 21)
  br label %103

96:                                               ; preds = %22, %22
  br label %97

97:                                               ; preds = %22, %96
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %98, i32 0, i32 11
  %100 = getelementptr inbounds [22 x i8], ptr %99, i64 0, i64 0
  %101 = load i8, ptr %100, align 4
  %102 = zext i8 %101 to i32
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef @.str.19, i32 noundef %102)
  store i32 1, ptr %7, align 4
  br label %106

103:                                              ; preds = %91, %82, %73, %60, %51, %42, %33, %28
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %4, align 8
  call void @HandleButtonData(ptr noundef %104, ptr noundef %105, ptr noundef %6)
  store i32 0, ptr %7, align 4
  br label %106

106:                                              ; preds = %103, %97
  call void @llvm.lifetime.end.p0(i64 29, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %107 = load i32, ptr %7, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %106, %106
  ret void

109:                                              ; preds = %106
  unreachable
}

declare void @SDL_LogDebug_REAL(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @GetBaseButtons(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 2, i1 false)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %9, i32 0, i32 3
  store i8 1, ptr %10, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HandleButtonData(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 131
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  call void @HandleWiiUProButtonData(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br label %101

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %16, i32 0, i32 9
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %77

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %22, i32 0, i32 5
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp sgt i32 %25, 5
  br i1 %26, label %27, label %77

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [21 x i8], ptr %29, i64 0, i64 5
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  br label %101

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [21 x i8], ptr %38, i64 0, i64 4
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 128
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %50, i32 0, i32 15
  store i8 1, ptr %51, align 8
  br label %52

52:                                               ; preds = %49, %44
  br label %62

53:                                               ; preds = %36
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 128
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %59, i32 0, i32 15
  store i8 1, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %53
  br label %62

62:                                               ; preds = %61, %52
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds [21 x i8], ptr %64, i64 0, i64 5
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 2
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %62
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  call void @HandleMotionPlusData(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %74, i32 0, i32 5
  store i8 0, ptr %75, align 1
  br label %76

76:                                               ; preds = %70, %62
  br label %77

77:                                               ; preds = %76, %21, %15
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  call void @HandleWiiRemoteButtonData(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 4
  switch i32 %83, label %96 [
    i32 129, label %84
    i32 128, label %88
    i32 130, label %92
  ]

84:                                               ; preds = %77
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %6, align 8
  call void @HandleNunchuckButtonData(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %77, %84
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  call void @HandleWiiRemoteButtonDataAsMainController(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  br label %97

92:                                               ; preds = %77
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %6, align 8
  call void @HandleGamepadControllerButtonData(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  br label %97

96:                                               ; preds = %77
  br label %97

97:                                               ; preds = %96, %92, %88
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %6, align 8
  call void @HandleWiiRemoteAccelData(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %97, %35, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpdatePowerLevelWii(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp sgt i32 %7, 178
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 100, ptr %5, align 4
  br label %23

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp sgt i32 %12, 51
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 70, ptr %5, align 4
  br label %22

15:                                               ; preds = %10
  %16 = load i8, ptr %4, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp sgt i32 %17, 13
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 20, ptr %5, align 4
  br label %21

20:                                               ; preds = %15
  store i32 5, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %19
  br label %22

22:                                               ; preds = %21, %14
  br label %23

23:                                               ; preds = %22, %9
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %5, align 4
  call void @SDL_SendJoystickPowerInfo(ptr noundef %24, i32 noundef 1, i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ResetButtonPacketType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @GetButtonPacketType(ptr noundef %4)
  %6 = call zeroext i1 @RequestButtonPacketType(ptr noundef %3, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HandleWiiUProButtonData(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr @GAMEPAD_BUTTON_DEFS, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %13, i32 0, i32 5
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp slt i32 %16, 11
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %108

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [21 x i8], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  call void @PostPackedButtonData(i64 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %28, i32 noundef 3, i1 noundef zeroext false, i1 noundef zeroext true)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds [21 x i8], ptr %30, i64 0, i64 9
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 128
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %8, align 1
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds [21 x i8], ptr %37, i64 0, i64 9
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 4
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %9, align 1
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i8, ptr %8, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -32768, i32 32767
  %51 = trunc i32 %50 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %45, ptr noundef %46, i8 noundef zeroext 4, i16 noundef signext %51)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i8, ptr %9, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -32768, i32 32767
  %60 = trunc i32 %59 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %54, ptr noundef %55, i8 noundef zeroext 5, i16 noundef signext %60)
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %99, %19
  %62 = load i32, ptr %10, align 4
  %63 = icmp slt i32 %62, 4
  br i1 %63, label %64, label %102

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #6
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %10, align 4
  %68 = mul nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [21 x i8], ptr %66, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %10, align 4
  %76 = mul nsw i32 %75, 2
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [21 x i8], ptr %74, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl i32 %81, 8
  %83 = or i32 %72, %82
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %12, align 2
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %89, i32 0, i32 16
  %91 = load i32, ptr %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x %struct.StickCalibrationData], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], ptr @HandleWiiUProButtonData.axes, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = load i16, ptr %12, align 2
  call void @PostStickCalibrated(i64 noundef %87, ptr noundef %88, ptr noundef %93, i8 noundef zeroext %97, i16 noundef zeroext %98)
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #6
  br label %99

99:                                               ; preds = %64
  %100 = load i32, ptr %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %10, align 4
  br label %61, !llvm.loop !10

102:                                              ; preds = %61
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds [21 x i8], ptr %105, i64 0, i64 10
  %107 = load i8, ptr %106, align 1
  call void @UpdatePowerLevelWiiU(ptr noundef %103, i8 noundef zeroext %107)
  store i32 0, ptr %11, align 4
  br label %108

108:                                              ; preds = %102, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %109 = load i32, ptr %11, align 4
  switch i32 %109, label %111 [
    i32 0, label %110
    i32 1, label %110
  ]

110:                                              ; preds = %108, %108
  ret void

111:                                              ; preds = %108
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @HandleMotionPlusData(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x float], align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %12, i32 0, i32 10
  %14 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %128

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store float 8.192000e+03, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #6
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [21 x i8], ptr %18, i64 0, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [21 x i8], ptr %23, i64 0, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 6
  %28 = and i32 %27, 65280
  %29 = or i32 %21, %28
  %30 = sub nsw i32 %29, 8192
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds [21 x i8], ptr %32, i64 0, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds [21 x i8], ptr %37, i64 0, i64 4
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl i32 %40, 6
  %42 = and i32 %41, 65280
  %43 = or i32 %35, %42
  %44 = sub nsw i32 %43, 8192
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds [21 x i8], ptr %46, i64 0, i64 2
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds [21 x i8], ptr %51, i64 0, i64 5
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl i32 %54, 6
  %56 = and i32 %55, 65280
  %57 = or i32 %49, %56
  %58 = sub nsw i32 %57, 8192
  store i32 %58, ptr %10, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds [21 x i8], ptr %60, i64 0, i64 3
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 2
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %16
  %67 = load i32, ptr %8, align 4
  %68 = mul nsw i32 %67, 440
  store i32 %68, ptr %8, align 4
  br label %72

69:                                               ; preds = %16
  %70 = load i32, ptr %8, align 4
  %71 = mul nsw i32 %70, 2000
  store i32 %71, ptr %8, align 4
  br label %72

72:                                               ; preds = %69, %66
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds [21 x i8], ptr %74, i64 0, i64 4
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 2
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %72
  %81 = load i32, ptr %9, align 4
  %82 = mul nsw i32 %81, 440
  store i32 %82, ptr %9, align 4
  br label %86

83:                                               ; preds = %72
  %84 = load i32, ptr %9, align 4
  %85 = mul nsw i32 %84, 2000
  store i32 %85, ptr %9, align 4
  br label %86

86:                                               ; preds = %83, %80
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds [21 x i8], ptr %88, i64 0, i64 3
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %86
  %95 = load i32, ptr %10, align 4
  %96 = mul nsw i32 %95, 440
  store i32 %96, ptr %10, align 4
  br label %100

97:                                               ; preds = %86
  %98 = load i32, ptr %10, align 4
  %99 = mul nsw i32 %98, 2000
  store i32 %99, ptr %10, align 4
  br label %100

100:                                              ; preds = %97, %94
  %101 = load i32, ptr %10, align 4
  %102 = sitofp i32 %101 to float
  %103 = fdiv float %102, 8.192000e+03
  %104 = fneg float %103
  %105 = fmul float %104, 0x400921FB60000000
  %106 = fdiv float %105, 1.800000e+02
  %107 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  store float %106, ptr %107, align 4
  %108 = load i32, ptr %8, align 4
  %109 = sitofp i32 %108 to float
  %110 = fdiv float %109, 8.192000e+03
  %111 = fmul float %110, 0x400921FB60000000
  %112 = fdiv float %111, 1.800000e+02
  %113 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 1
  store float %112, ptr %113, align 4
  %114 = load i32, ptr %9, align 4
  %115 = sitofp i32 %114 to float
  %116 = fdiv float %115, 8.192000e+03
  %117 = fmul float %116, 0x400921FB60000000
  %118 = fdiv float %117, 1.800000e+02
  %119 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 2
  store float %118, ptr %119, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  call void @SDL_SendJoystickSensor(i64 noundef %122, ptr noundef %123, i32 noundef 2, i64 noundef %126, ptr noundef %127, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %128

128:                                              ; preds = %100, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HandleWiiRemoteButtonData(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 0
  call void @PostPackedButtonData(i64 noundef %14, ptr noundef %15, ptr noundef @HandleWiiRemoteButtonData.buttons, ptr noundef %18, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HandleNunchuckButtonData(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca [3 x float], align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %15, i32 0, i32 5
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp slt i32 %18, 6
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %249

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %22, i32 0, i32 9
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %48

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [21 x i8], ptr %29, i64 0, i64 5
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 8
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 0, i32 1
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %7, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [21 x i8], ptr %39, i64 0, i64 5
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 0, i32 1
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %8, align 1
  br label %69

48:                                               ; preds = %21
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds [21 x i8], ptr %50, i64 0, i64 5
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 2
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 0, i32 1
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %7, align 1
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds [21 x i8], ptr %60, i64 0, i64 5
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 0, i32 1
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %8, align 1
  br label %69

69:                                               ; preds = %48, %27
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %75 = trunc i8 %74 to i1
  call void @SDL_SendJoystickButton(i64 noundef %72, ptr noundef %73, i8 noundef zeroext 9, i1 noundef zeroext %75)
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %81 = trunc i8 %80 to i1
  %82 = select i1 %81, i32 32767, i32 -32768
  %83 = trunc i32 %82 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %78, ptr noundef %79, i8 noundef zeroext 4, i16 noundef signext %83)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %88, i32 0, i32 16
  %90 = getelementptr inbounds [6 x %struct.StickCalibrationData], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds [21 x i8], ptr %92, i64 0, i64 0
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i16
  call void @PostStickCalibrated(i64 noundef %86, ptr noundef %87, ptr noundef %90, i8 noundef zeroext 0, i16 noundef zeroext %95)
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %100, i32 0, i32 16
  %102 = getelementptr inbounds [6 x %struct.StickCalibrationData], ptr %101, i64 0, i64 1
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds [21 x i8], ptr %104, i64 0, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i16
  call void @PostStickCalibrated(i64 noundef %98, ptr noundef %99, ptr noundef %102, i8 noundef zeroext 1, i16 noundef zeroext %107)
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %108, i32 0, i32 10
  %110 = load i8, ptr %109, align 1, !range !5, !noundef !6
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %248

112:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store float 2.000000e+02, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #6
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds [21 x i8], ptr %114, i64 0, i64 2
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = shl i32 %117, 2
  %119 = trunc i32 %118 to i16
  store i16 %119, ptr %11, align 2
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds [21 x i8], ptr %121, i64 0, i64 3
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = shl i32 %124, 2
  %126 = trunc i32 %125 to i16
  store i16 %126, ptr %12, align 2
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds [21 x i8], ptr %128, i64 0, i64 4
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = shl i32 %131, 2
  %133 = trunc i32 %132 to i16
  store i16 %133, ptr %13, align 2
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %134, i32 0, i32 9
  %136 = load i8, ptr %135, align 2
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 5
  br i1 %138, label %139, label %177

139:                                              ; preds = %112
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds [21 x i8], ptr %141, i64 0, i64 5
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = ashr i32 %144, 3
  %146 = and i32 %145, 2
  %147 = load i16, ptr %11, align 2
  %148 = sext i16 %147 to i32
  %149 = or i32 %148, %146
  %150 = trunc i32 %149 to i16
  store i16 %150, ptr %11, align 2
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %151, i32 0, i32 2
  %153 = getelementptr inbounds [21 x i8], ptr %152, i64 0, i64 5
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = ashr i32 %155, 4
  %157 = and i32 %156, 2
  %158 = load i16, ptr %12, align 2
  %159 = sext i16 %158 to i32
  %160 = or i32 %159, %157
  %161 = trunc i32 %160 to i16
  store i16 %161, ptr %12, align 2
  %162 = load i16, ptr %13, align 2
  %163 = sext i16 %162 to i32
  %164 = and i32 %163, -5
  %165 = trunc i32 %164 to i16
  store i16 %165, ptr %13, align 2
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %166, i32 0, i32 2
  %168 = getelementptr inbounds [21 x i8], ptr %167, i64 0, i64 5
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = ashr i32 %170, 5
  %172 = and i32 %171, 6
  %173 = load i16, ptr %13, align 2
  %174 = sext i16 %173 to i32
  %175 = or i32 %174, %172
  %176 = trunc i32 %175 to i16
  store i16 %176, ptr %13, align 2
  br label %211

177:                                              ; preds = %112
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds [21 x i8], ptr %179, i64 0, i64 5
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = ashr i32 %182, 2
  %184 = and i32 %183, 3
  %185 = load i16, ptr %11, align 2
  %186 = sext i16 %185 to i32
  %187 = or i32 %186, %184
  %188 = trunc i32 %187 to i16
  store i16 %188, ptr %11, align 2
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %189, i32 0, i32 2
  %191 = getelementptr inbounds [21 x i8], ptr %190, i64 0, i64 5
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = ashr i32 %193, 4
  %195 = and i32 %194, 3
  %196 = load i16, ptr %12, align 2
  %197 = sext i16 %196 to i32
  %198 = or i32 %197, %195
  %199 = trunc i32 %198 to i16
  store i16 %199, ptr %12, align 2
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds [21 x i8], ptr %201, i64 0, i64 5
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = ashr i32 %204, 6
  %206 = and i32 %205, 3
  %207 = load i16, ptr %13, align 2
  %208 = sext i16 %207 to i32
  %209 = or i32 %208, %206
  %210 = trunc i32 %209 to i16
  store i16 %210, ptr %13, align 2
  br label %211

211:                                              ; preds = %177, %139
  %212 = load i16, ptr %11, align 2
  %213 = sext i16 %212 to i32
  %214 = sub nsw i32 %213, 512
  %215 = trunc i32 %214 to i16
  store i16 %215, ptr %11, align 2
  %216 = load i16, ptr %12, align 2
  %217 = sext i16 %216 to i32
  %218 = sub nsw i32 %217, 512
  %219 = trunc i32 %218 to i16
  store i16 %219, ptr %12, align 2
  %220 = load i16, ptr %13, align 2
  %221 = sext i16 %220 to i32
  %222 = sub nsw i32 %221, 512
  %223 = trunc i32 %222 to i16
  store i16 %223, ptr %13, align 2
  %224 = load i16, ptr %11, align 2
  %225 = sitofp i16 %224 to float
  %226 = fdiv float %225, 2.000000e+02
  %227 = fneg float %226
  %228 = fmul float %227, 0x40239D0140000000
  %229 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  store float %228, ptr %229, align 4
  %230 = load i16, ptr %13, align 2
  %231 = sitofp i16 %230 to float
  %232 = fdiv float %231, 2.000000e+02
  %233 = fmul float %232, 0x40239D0140000000
  %234 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  store float %233, ptr %234, align 4
  %235 = load i16, ptr %12, align 2
  %236 = sitofp i16 %235 to float
  %237 = fdiv float %236, 2.000000e+02
  %238 = fmul float %237, 0x40239D0140000000
  %239 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  store float %238, ptr %239, align 4
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %240, i32 0, i32 2
  %242 = load i64, ptr %241, align 8
  %243 = load ptr, ptr %5, align 8
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %244, i32 0, i32 2
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  call void @SDL_SendJoystickSensor(i64 noundef %242, ptr noundef %243, i32 noundef 3, i64 noundef %246, ptr noundef %247, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %248

248:                                              ; preds = %211, %69
  store i32 0, ptr %9, align 4
  br label %249

249:                                              ; preds = %248, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  %250 = load i32, ptr %9, align 4
  switch i32 %250, label %252 [
    i32 0, label %251
    i32 1, label %251
  ]

251:                                              ; preds = %249, %249
  ret void

252:                                              ; preds = %249
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @HandleWiiRemoteButtonDataAsMainController(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 0
  call void @PostPackedButtonData(i64 noundef %14, ptr noundef %15, ptr noundef @HandleWiiRemoteButtonDataAsMainController.buttons, ptr noundef %18, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HandleGamepadControllerButtonData(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %15, i32 0, i32 9
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 7
  %20 = select i1 %19, ptr @MP_GAMEPAD_BUTTON_DEFS, ptr @GAMEPAD_BUTTON_DEFS
  store ptr %20, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %21, i32 0, i32 5
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i32 1, ptr %14, align 4
  br label %185

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [21 x i8], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  call void @PostPackedButtonData(i64 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %36, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext true)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %37, i32 0, i32 9
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 7
  br i1 %41, label %42, label %50

42:                                               ; preds = %27
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [21 x i8], ptr %48, i64 0, i64 0
  call void @PostPackedButtonData(i64 noundef %45, ptr noundef %46, ptr noundef @MP_FIXUP_DPAD_BUTTON_DEFS, ptr noundef %49, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %50

50:                                               ; preds = %42, %27
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds [21 x i8], ptr %52, i64 0, i64 5
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 128
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %12, align 1
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds [21 x i8], ptr %59, i64 0, i64 5
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 4
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %13, align 1
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load i8, ptr %12, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -32768, i32 32767
  %73 = trunc i32 %72 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %67, ptr noundef %68, i8 noundef zeroext 4, i16 noundef signext %73)
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load i8, ptr %13, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -32768, i32 32767
  %82 = trunc i32 %81 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %76, ptr noundef %77, i8 noundef zeroext 5, i16 noundef signext %82)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %83, i32 0, i32 9
  %85 = load i8, ptr %84, align 2
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 7
  br i1 %87, label %88, label %103

88:                                               ; preds = %50
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds [21 x i8], ptr %90, i64 0, i64 0
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 62
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %8, align 1
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds [21 x i8], ptr %97, i64 0, i64 1
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 62
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %9, align 1
  br label %118

103:                                              ; preds = %50
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds [21 x i8], ptr %105, i64 0, i64 0
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 63
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %8, align 1
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds [21 x i8], ptr %112, i64 0, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 63
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %9, align 1
  br label %118

118:                                              ; preds = %103, %88
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds [21 x i8], ptr %120, i64 0, i64 2
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = ashr i32 %123, 7
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds [21 x i8], ptr %126, i64 0, i64 1
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = ashr i32 %129, 5
  %131 = and i32 %130, 6
  %132 = or i32 %124, %131
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds [21 x i8], ptr %134, i64 0, i64 0
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = ashr i32 %137, 3
  %139 = and i32 %138, 24
  %140 = or i32 %132, %139
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %10, align 1
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %142, i32 0, i32 2
  %144 = getelementptr inbounds [21 x i8], ptr %143, i64 0, i64 2
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 31
  %148 = trunc i32 %147 to i8
  store i8 %148, ptr %11, align 1
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %153, i32 0, i32 16
  %155 = getelementptr inbounds [6 x %struct.StickCalibrationData], ptr %154, i64 0, i64 0
  %156 = load i8, ptr %8, align 1
  %157 = zext i8 %156 to i16
  call void @PostStickCalibrated(i64 noundef %151, ptr noundef %152, ptr noundef %155, i8 noundef zeroext 0, i16 noundef zeroext %157)
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %158, i32 0, i32 2
  %160 = load i64, ptr %159, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %162, i32 0, i32 16
  %164 = getelementptr inbounds [6 x %struct.StickCalibrationData], ptr %163, i64 0, i64 1
  %165 = load i8, ptr %9, align 1
  %166 = zext i8 %165 to i16
  call void @PostStickCalibrated(i64 noundef %160, ptr noundef %161, ptr noundef %164, i8 noundef zeroext 1, i16 noundef zeroext %166)
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %167, i32 0, i32 2
  %169 = load i64, ptr %168, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %171, i32 0, i32 16
  %173 = getelementptr inbounds [6 x %struct.StickCalibrationData], ptr %172, i64 0, i64 2
  %174 = load i8, ptr %10, align 1
  %175 = zext i8 %174 to i16
  call void @PostStickCalibrated(i64 noundef %169, ptr noundef %170, ptr noundef %173, i8 noundef zeroext 2, i16 noundef zeroext %175)
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %176, i32 0, i32 2
  %178 = load i64, ptr %177, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %180, i32 0, i32 16
  %182 = getelementptr inbounds [6 x %struct.StickCalibrationData], ptr %181, i64 0, i64 3
  %183 = load i8, ptr %11, align 1
  %184 = zext i8 %183 to i16
  call void @PostStickCalibrated(i64 noundef %178, ptr noundef %179, ptr noundef %182, i8 noundef zeroext 3, i16 noundef zeroext %184)
  store i32 0, ptr %14, align 4
  br label %185

185:                                              ; preds = %118, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %186 = load i32, ptr %14, align 4
  switch i32 %186, label %188 [
    i32 0, label %187
    i32 1, label %187
  ]

187:                                              ; preds = %185, %185
  ret void

188:                                              ; preds = %185
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @HandleWiiRemoteAccelData(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca [3 x float], align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store float 1.000000e+02, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #6
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %13, i32 0, i32 10
  %15 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 1, ptr %12, align 4
  br label %91

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [3 x i8], ptr %20, i64 0, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 2
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [2 x i8], ptr %26, i64 0, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = ashr i32 %29, 5
  %31 = and i32 %30, 3
  %32 = or i32 %24, %31
  %33 = sub nsw i32 %32, 512
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %8, align 2
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [3 x i8], ptr %36, i64 0, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, 2
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [2 x i8], ptr %42, i64 0, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = ashr i32 %45, 4
  %47 = and i32 %46, 2
  %48 = or i32 %40, %47
  %49 = sub nsw i32 %48, 512
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %9, align 2
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [3 x i8], ptr %52, i64 0, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = shl i32 %55, 2
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [2 x i8], ptr %58, i64 0, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = ashr i32 %61, 5
  %63 = and i32 %62, 2
  %64 = or i32 %56, %63
  %65 = sub nsw i32 %64, 512
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %10, align 2
  %67 = load i16, ptr %8, align 2
  %68 = sitofp i16 %67 to float
  %69 = fdiv float %68, 1.000000e+02
  %70 = fneg float %69
  %71 = fmul float %70, 0x40239D0140000000
  %72 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  store float %71, ptr %72, align 4
  %73 = load i16, ptr %10, align 2
  %74 = sitofp i16 %73 to float
  %75 = fdiv float %74, 1.000000e+02
  %76 = fmul float %75, 0x40239D0140000000
  %77 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 1
  store float %76, ptr %77, align 4
  %78 = load i16, ptr %9, align 2
  %79 = sitofp i16 %78 to float
  %80 = fdiv float %79, 1.000000e+02
  %81 = fmul float %80, 0x40239D0140000000
  %82 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 2
  store float %81, ptr %82, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  call void @SDL_SendJoystickSensor(i64 noundef %85, ptr noundef %86, i32 noundef 1, i64 noundef %89, ptr noundef %90, i32 noundef 3)
  store i32 0, ptr %12, align 4
  br label %91

91:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %92 = load i32, ptr %12, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %91, %91
  ret void

94:                                               ; preds = %91
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @PostPackedButtonData(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %13, align 1
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %74, %7
  %22 = load i32, ptr %15, align 4
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %77

25:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %26

26:                                               ; preds = %70, %25
  %27 = load i32, ptr %16, align 4
  %28 = icmp slt i32 %27, 8
  br i1 %28, label %29, label %73

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %15, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %30, i64 %32
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %33, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  store i8 %37, ptr %17, align 1
  %38 = load i8, ptr %17, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 255
  br i1 %40, label %41, label %69

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = load i32, ptr %16, align 4
  %49 = ashr i32 %47, %48
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %41
  %53 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i32
  br label %60

56:                                               ; preds = %41
  %57 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi i32 [ %55, %52 ], [ %59, %56 ]
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %18, align 1
  %64 = load i64, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i8, ptr %17, align 1
  %67 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %68 = trunc i8 %67 to i1
  call void @SDL_SendJoystickButton(i64 noundef %64, ptr noundef %65, i8 noundef zeroext %66, i1 noundef zeroext %68)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  br label %69

69:                                               ; preds = %60, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %16, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %16, align 4
  br label %26, !llvm.loop !11

73:                                               ; preds = %26
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %15, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %15, align 4
  br label %21, !llvm.loop !12

77:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret void
}

declare void @SDL_SendJoystickAxis(i64 noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal void @PostStickCalibrated(i64 noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca float, align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca float, align 4
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i16 %4, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  store i16 0, ptr %11, align 2
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 2
  %24 = icmp ne i16 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %5
  %26 = load i16, ptr %10, align 2
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %27, i32 0, i32 2
  store i16 %26, ptr %28, align 2
  store i32 1, ptr %12, align 4
  br label %168

29:                                               ; preds = %5
  %30 = load i16, ptr %10, align 2
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load i16, ptr %10, align 2
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %39, i32 0, i32 0
  store i16 %38, ptr %40, align 2
  br label %41

41:                                               ; preds = %37, %29
  %42 = load i16, ptr %10, align 2
  %43 = zext i16 %42 to i32
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp sgt i32 %43, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %41
  %50 = load i16, ptr %10, align 2
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %51, i32 0, i32 1
  store i16 %50, ptr %52, align 2
  br label %53

53:                                               ; preds = %49, %41
  %54 = load i16, ptr %10, align 2
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %56, i32 0, i32 2
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %60, i32 0, i32 3
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = sub nsw i32 %59, %63
  %65 = icmp slt i32 %55, %64
  br i1 %65, label %66, label %99

66:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #6
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %67, i32 0, i32 2
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %71, i32 0, i32 3
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = sub nsw i32 %70, %74
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #6
  %77 = load i16, ptr %13, align 2
  %78 = zext i16 %77 to i32
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %79, i32 0, i32 0
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = sub nsw i32 %78, %82
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #6
  %85 = load i16, ptr %13, align 2
  %86 = zext i16 %85 to i32
  %87 = load i16, ptr %10, align 2
  %88 = zext i16 %87 to i32
  %89 = sub nsw i32 %86, %88
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %91 = load i16, ptr %15, align 2
  %92 = uitofp i16 %91 to float
  %93 = load i16, ptr %14, align 2
  %94 = uitofp i16 %93 to float
  %95 = fdiv float %92, %94
  store float %95, ptr %16, align 4
  %96 = load float, ptr %16, align 4
  %97 = fmul float %96, -3.276800e+04
  %98 = fptosi float %97 to i16
  store i16 %98, ptr %11, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #6
  br label %146

99:                                               ; preds = %53
  %100 = load i16, ptr %10, align 2
  %101 = zext i16 %100 to i32
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %102, i32 0, i32 2
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %106, i32 0, i32 3
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  %110 = add nsw i32 %105, %109
  %111 = icmp sgt i32 %101, %110
  br i1 %111, label %112, label %145

112:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #6
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %113, i32 0, i32 2
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %117, i32 0, i32 3
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = add nsw i32 %116, %120
  %122 = trunc i32 %121 to i16
  store i16 %122, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #6
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %123, i32 0, i32 1
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = load i16, ptr %17, align 2
  %128 = zext i16 %127 to i32
  %129 = sub nsw i32 %126, %128
  %130 = trunc i32 %129 to i16
  store i16 %130, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #6
  %131 = load i16, ptr %10, align 2
  %132 = zext i16 %131 to i32
  %133 = load i16, ptr %17, align 2
  %134 = zext i16 %133 to i32
  %135 = sub nsw i32 %132, %134
  %136 = trunc i32 %135 to i16
  store i16 %136, ptr %19, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %137 = load i16, ptr %19, align 2
  %138 = uitofp i16 %137 to float
  %139 = load i16, ptr %18, align 2
  %140 = uitofp i16 %139 to float
  %141 = fdiv float %138, %140
  store float %141, ptr %20, align 4
  %142 = load float, ptr %20, align 4
  %143 = fmul float %142, 3.276700e+04
  %144 = fptosi float %143 to i16
  store i16 %144, ptr %11, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #6
  br label %145

145:                                              ; preds = %112, %99
  br label %146

146:                                              ; preds = %145, %66
  %147 = load i8, ptr %9, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %154, label %150

150:                                              ; preds = %146
  %151 = load i8, ptr %9, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %154, label %163

154:                                              ; preds = %150, %146
  %155 = load i16, ptr %11, align 2
  %156 = icmp ne i16 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %154
  %158 = load i16, ptr %11, align 2
  %159 = sext i16 %158 to i32
  %160 = xor i32 %159, -1
  %161 = trunc i32 %160 to i16
  store i16 %161, ptr %11, align 2
  br label %162

162:                                              ; preds = %157, %154
  br label %163

163:                                              ; preds = %162, %150
  %164 = load i64, ptr %6, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load i8, ptr %9, align 1
  %167 = load i16, ptr %11, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %164, ptr noundef %165, i8 noundef zeroext %166, i16 noundef signext %167)
  store i32 0, ptr %12, align 4
  br label %168

168:                                              ; preds = %163, %25
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  %169 = load i32, ptr %12, align 4
  switch i32 %169, label %171 [
    i32 0, label %170
    i32 1, label %170
  ]

170:                                              ; preds = %168, %168
  ret void

171:                                              ; preds = %168
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @UpdatePowerLevelWiiU(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %10 = load i8, ptr %4, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 8
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  %16 = load i8, ptr %4, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 4
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %22 = load i8, ptr %4, align 1
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 4
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %7, align 1
  %26 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %29, i32 0, i32 35
  store i32 1, ptr %30, align 4
  br label %34

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %32, i32 0, i32 35
  store i32 2, ptr %33, align 4
  br label %34

34:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %35 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 3, ptr %8, align 4
  br label %44

38:                                               ; preds = %34
  %39 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 4, ptr %8, align 4
  br label %43

42:                                               ; preds = %38
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %41
  br label %44

44:                                               ; preds = %43, %37
  %45 = load i8, ptr %7, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp sge i32 %46, 4
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 100, ptr %9, align 4
  br label %68

49:                                               ; preds = %44
  %50 = load i8, ptr %7, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 70, ptr %9, align 4
  br label %67

54:                                               ; preds = %49
  %55 = load i8, ptr %7, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 40, ptr %9, align 4
  br label %66

59:                                               ; preds = %54
  %60 = load i8, ptr %7, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 10, ptr %9, align 4
  br label %65

64:                                               ; preds = %59
  store i32 3, ptr %9, align 4
  br label %65

65:                                               ; preds = %64, %63
  br label %66

66:                                               ; preds = %65, %58
  br label %67

67:                                               ; preds = %66, %53
  br label %68

68:                                               ; preds = %67, %48
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %9, align 4
  call void @SDL_SendJoystickPowerInfo(ptr noundef %69, i32 noundef %70, i32 noundef %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret void
}

declare void @SDL_SendJoystickButton(i64 noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) #1

declare void @SDL_SendJoystickPowerInfo(ptr noundef, i32 noundef, i32 noundef) #1

declare void @SDL_SendJoystickSensor(i64 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @RequestButtonPacketType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [3 x i8], align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 3, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %7, i32 0, i32 7
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %6, align 1
  %12 = load i8, ptr %6, align 1
  %13 = zext i8 %12 to i32
  %14 = or i32 %13, 4
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %6, align 1
  %16 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  store i8 18, ptr %16, align 1
  %17 = load i8, ptr %6, align 1
  %18 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 1
  store i8 %17, ptr %18, align 1
  %19 = load i32, ptr %4, align 4
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 2
  store i8 %20, ptr %21, align 1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  %24 = call zeroext i1 @WriteOutput(ptr noundef %22, ptr noundef %23, i32 noundef 3, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 3, ptr %5) #6
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @GetButtonPacketType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %15 [
    i32 131, label %7
    i32 129, label %8
    i32 130, label %8
  ]

7:                                                ; preds = %1
  store i32 61, ptr %2, align 4
  br label %22

8:                                                ; preds = %1, %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %9, i32 0, i32 10
  %11 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 53, ptr %2, align 4
  br label %22

14:                                               ; preds = %8
  store i32 50, ptr %2, align 4
  br label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %16, i32 0, i32 10
  %18 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 53, ptr %2, align 4
  br label %22

21:                                               ; preds = %15
  store i32 48, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %20, %14, %13, %7
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @GetAccelerometer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 3, i1 false)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %9, i32 0, i32 4
  store i8 1, ptr %10, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @GetExtensionData(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = icmp ugt i64 %10, 21
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 21, ptr %6, align 4
  br label %13

13:                                               ; preds = %12, %3
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %28, %13
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 255
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i8 1, ptr %7, align 1
  br label %31

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4
  br label %14, !llvm.loop !13

31:                                               ; preds = %26, %14
  %32 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [21 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %40, i1 false)
  %41 = load i32, ptr %6, align 4
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.WiiButtonData, ptr %43, i32 0, i32 5
  store i8 %42, ptr %44, align 1
  br label %45

45:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  ret void
}

declare void @SDL_AssertJoysticksLocked() #1

; Function Attrs: nounwind uwtable
define internal void @InitializeExtension(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @SendExtensionReset(ptr noundef %3, i1 noundef zeroext true)
  %5 = load ptr, ptr %2, align 8
  call void @InitStickCalibrationData(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  call void @ResetButtonPacketType(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GetMotionPlusState(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #6
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  store i8 0, ptr %13, align 1
  br label %14

14:                                               ; preds = %12, %3
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  store i8 0, ptr %18, align 1
  br label %19

19:                                               ; preds = %17, %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 131
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %71

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i1 @SendExtensionIdentify(ptr noundef %26, i1 noundef zeroext true)
  br i1 %27, label %28, label %52

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = call zeroext i1 @ParseExtensionIdentifyResponse(ptr noundef %29, ptr noundef %8)
  br i1 %30, label %31, label %52

31:                                               ; preds = %28
  %32 = load i16, ptr %8, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 61695
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  store i8 1, ptr %40, align 1
  br label %41

41:                                               ; preds = %39, %36
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load i16, ptr %8, align 2
  %46 = zext i16 %45 to i32
  %47 = ashr i32 %46, 8
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %7, align 8
  store i8 %48, ptr %49, align 1
  br label %50

50:                                               ; preds = %44, %41
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %71

51:                                               ; preds = %31
  br label %52

52:                                               ; preds = %51, %28, %25
  %53 = load ptr, ptr %5, align 8
  %54 = call zeroext i1 @ReadRegister(ptr noundef %53, i32 noundef 10879230, i32 noundef 2, i1 noundef zeroext true)
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  %57 = call zeroext i1 @ParseExtensionIdentifyResponse(ptr noundef %56, ptr noundef %8)
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  %59 = load i16, ptr %8, align 2
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 61695
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8
  store i8 1, ptr %67, align 1
  br label %68

68:                                               ; preds = %66, %63
  br label %69

69:                                               ; preds = %68, %58
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %71

70:                                               ; preds = %55, %52
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %69, %50, %24
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #6
  %72 = load i1, ptr %4, align 1
  ret i1 %72
}

declare void @SDL_PrivateJoystickAddSensor(ptr noundef, i32 noundef, float noundef) #1

declare i32 @SDL_GetJoystickPlayerIndex_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @SDL_PlayerLEDHintChanged(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %19 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %18, i32 0, i32 5
  %20 = load i8, ptr %19, align 8, !range !5, !noundef !6
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = icmp ne i32 %17, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %4
  %25 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %27, i32 0, i32 5
  %29 = zext i1 %26 to i8
  store i8 %29, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  call void @UpdateSlotLED(ptr noundef %30)
  br label %31

31:                                               ; preds = %24, %4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InitStickCalibrationData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %118 [
    i32 131, label %7
    i32 130, label %40
    i32 129, label %85
  ]

7:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %36, %7
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %39

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %12, i32 0, i32 16
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x %struct.StickCalibrationData], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %16, i32 0, i32 0
  store i16 1000, ptr %17, align 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %18, i32 0, i32 16
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x %struct.StickCalibrationData], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %22, i32 0, i32 1
  store i16 3000, ptr %23, align 2
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %24, i32 0, i32 16
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x %struct.StickCalibrationData], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %28, i32 0, i32 2
  store i16 0, ptr %29, align 2
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %30, i32 0, i32 16
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x %struct.StickCalibrationData], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %34, i32 0, i32 3
  store i16 100, ptr %35, align 2
  br label %36

36:                                               ; preds = %11
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  br label %8, !llvm.loop !14

39:                                               ; preds = %8
  br label %119

40:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %81, %40
  %42 = load i32, ptr %3, align 4
  %43 = icmp slt i32 %42, 4
  br i1 %43, label %44, label %84

44:                                               ; preds = %41
  %45 = load i32, ptr %3, align 4
  %46 = icmp slt i32 %45, 2
  %47 = select i1 %46, i32 9, i32 5
  %48 = trunc i32 %47 to i16
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %49, i32 0, i32 16
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x %struct.StickCalibrationData], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %53, i32 0, i32 0
  store i16 %48, ptr %54, align 2
  %55 = load i32, ptr %3, align 4
  %56 = icmp slt i32 %55, 2
  %57 = select i1 %56, i32 54, i32 26
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %59, i32 0, i32 16
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x %struct.StickCalibrationData], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %63, i32 0, i32 1
  store i16 %58, ptr %64, align 2
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %65, i32 0, i32 16
  %67 = load i32, ptr %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x %struct.StickCalibrationData], ptr %66, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %69, i32 0, i32 2
  store i16 0, ptr %70, align 2
  %71 = load i32, ptr %3, align 4
  %72 = icmp slt i32 %71, 2
  %73 = select i1 %72, i32 4, i32 2
  %74 = trunc i32 %73 to i16
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %75, i32 0, i32 16
  %77 = load i32, ptr %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x %struct.StickCalibrationData], ptr %76, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %79, i32 0, i32 3
  store i16 %74, ptr %80, align 2
  br label %81

81:                                               ; preds = %44
  %82 = load i32, ptr %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %3, align 4
  br label %41, !llvm.loop !15

84:                                               ; preds = %41
  br label %119

85:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %86

86:                                               ; preds = %114, %85
  %87 = load i32, ptr %3, align 4
  %88 = icmp slt i32 %87, 2
  br i1 %88, label %89, label %117

89:                                               ; preds = %86
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %90, i32 0, i32 16
  %92 = load i32, ptr %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x %struct.StickCalibrationData], ptr %91, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %94, i32 0, i32 0
  store i16 40, ptr %95, align 2
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %96, i32 0, i32 16
  %98 = load i32, ptr %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x %struct.StickCalibrationData], ptr %97, i64 0, i64 %99
  %101 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %100, i32 0, i32 1
  store i16 215, ptr %101, align 2
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %102, i32 0, i32 16
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x %struct.StickCalibrationData], ptr %103, i64 0, i64 %105
  %107 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %106, i32 0, i32 2
  store i16 0, ptr %107, align 2
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %108, i32 0, i32 16
  %110 = load i32, ptr %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x %struct.StickCalibrationData], ptr %109, i64 0, i64 %111
  %113 = getelementptr inbounds nuw %struct.StickCalibrationData, ptr %112, i32 0, i32 3
  store i16 10, ptr %113, align 2
  br label %114

114:                                              ; preds = %89
  %115 = load i32, ptr %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %3, align 4
  br label %86, !llvm.loop !16

117:                                              ; preds = %86
  br label %119

118:                                              ; preds = %1
  br label %119

119:                                              ; preds = %118, %117, %84, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

declare zeroext i1 @SDL_GetStringBoolean(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @ActivateMotionPlus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  store i8 4, ptr %3, align 1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 129
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i8 5, ptr %3, align 1
  br label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 130
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i8 7, ptr %3, align 1
  br label %15

15:                                               ; preds = %14, %9
  br label %16

16:                                               ; preds = %15, %8
  %17 = load ptr, ptr %2, align 8
  %18 = load i8, ptr %3, align 1
  call void @ActivateMotionPlusWithMode(ptr noundef %17, i8 noundef zeroext %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DeactivateMotionPlus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  store i8 85, ptr %3, align 1
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i1 @WriteRegister(ptr noundef %4, i32 noundef 10748144, ptr noundef %3, i32 noundef 1, i1 noundef zeroext true)
  %6 = load ptr, ptr %2, align 8
  %7 = call zeroext i1 @ReadInputSync(ptr noundef %6, i32 noundef 32, ptr noundef null)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_DriverWii_Context, ptr %8, i32 0, i32 9
  store i8 0, ptr %9, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret void
}

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
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
