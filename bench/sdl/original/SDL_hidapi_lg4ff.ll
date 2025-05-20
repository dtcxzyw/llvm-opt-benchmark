target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_HIDAPI_Device = type { ptr, ptr, ptr, ptr, i16, i16, i16, ptr, %struct.SDL_GUID, i32, i32, i32, i32, i16, i16, i8, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, i32, ptr, i8, i8, i8, ptr, i32, ptr, ptr }
%struct.SDL_GUID = type { [16 x i8] }
%struct.SDL_AtomicInt = type { i32 }
%struct.SDL_DriverLg4ff_Context = type { [32 x i8], i8, i8, i16 }
%struct.SDL_Joystick = type { i32, ptr, ptr, ptr, %struct.SDL_GUID, i16, i64, i8, i8, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, i16, i16, i64, i64, i16, i16, i64, i64, i8, i8, i8, i64, i8, i32, i32, i32, i8, i32, ptr, i32, ptr, [3 x [3 x float]], i64, ptr, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [26 x i8] c"SDL_JOYSTICK_HIDAPI_LG4FF\00", align 1
@SDL_HIDAPI_DriverLg4ff = hidden global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i8 1, [7 x i8] zeroinitializer, ptr @HIDAPI_DriverLg4ff_RegisterHints, ptr @HIDAPI_DriverLg4ff_UnregisterHints, ptr @HIDAPI_DriverLg4ff_IsEnabled, ptr @HIDAPI_DriverLg4ff_IsSupportedDevice, ptr @HIDAPI_DriverLg4ff_InitDevice, ptr @HIDAPI_DriverLg4ff_GetDevicePlayerIndex, ptr @HIDAPI_DriverLg4ff_SetDevicePlayerIndex, ptr @HIDAPI_DriverLg4ff_UpdateDevice, ptr @HIDAPI_DriverLg4ff_OpenJoystick, ptr @HIDAPI_DriverLg4ff_RumbleJoystick, ptr @HIDAPI_DriverLg4ff_RumbleJoystickTriggers, ptr @HIDAPI_DriverLg4ff_GetJoystickCapabilities, ptr @HIDAPI_DriverLg4ff_SetJoystickLED, ptr @HIDAPI_DriverLg4ff_SendJoystickEffect, ptr @HIDAPI_DriverLg4ff_SetSensorsEnabled, ptr @HIDAPI_DriverLg4ff_CloseJoystick, ptr @HIDAPI_DriverLg4ff_FreeDevice }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"SDL_JOYSTICK_HIDAPI\00", align 1
@supported_device_ids = internal global [6 x i32] [i32 49743, i32 49819, i32 49817, i32 49818, i32 49816, i32 49812], align 16
@.str.2 = private unnamed_addr constant [32 x i8] c"SDL_HIDAPI_LG4FF_NO_MODE_SWITCH\00", align 1
@__const.HIDAPI_DriverLg4ff_SwitchMode.cmd = private unnamed_addr constant [7 x i8] c"\F8\09\05\01\01\00\00", align 1
@__const.HIDAPI_DriverLg4ff_SwitchMode.cmd.3 = private unnamed_addr constant [7 x i8] c"\F8\09\04\01\00\00\00", align 1
@__const.HIDAPI_DriverLg4ff_SwitchMode.cmd.4 = private unnamed_addr constant [7 x i8] c"\F8\10\00\00\00\00\00", align 1
@__const.HIDAPI_DriverLg4ff_SwitchMode.cmd.5 = private unnamed_addr constant [7 x i8] c"\F8\09\03\01\00\00\00", align 1
@__const.HIDAPI_DriverLg4ff_SwitchMode.cmd.6 = private unnamed_addr constant [7 x i8] c"\F8\01\00\00\00\00\00", align 1
@__const.HIDAPI_DriverLg4ff_SwitchMode.cmd.7 = private unnamed_addr constant [7 x i8] c"\F8\09\00\01\00\00\00", align 1
@supported_device_names = internal global [6 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14], align 16
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Logitech G29\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Logitech G27\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Logitech G25\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Logitech Driving Force GT\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"Logitech Driving Force Pro\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Driving Force EX\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"SDL_HIDAPI_LG4FF_RANGE\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverLg4ff_RegisterHints(ptr noundef %0, ptr noundef %1) #0 {
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
define internal void @HIDAPI_DriverLg4ff_UnregisterHints(ptr noundef %0, ptr noundef %1) #0 {
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
define internal zeroext i1 @HIDAPI_DriverLg4ff_IsEnabled() #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #5
  %2 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.1, i1 noundef zeroext true)
  %3 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str, i1 noundef zeroext %2)
  %4 = zext i1 %3 to i8
  store i8 %4, ptr %1, align 1
  %5 = load i8, ptr %1, align 1, !range !3, !noundef !4
  %6 = trunc i8 %5 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #5
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverLg4ff_IsSupportedDevice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %25 = load i16, ptr %15, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp ne i32 %26, 1133
  br i1 %27, label %28, label %29

28:                                               ; preds = %10
  store i1 false, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %78

29:                                               ; preds = %10
  store i32 0, ptr %22, align 4
  br label %30

30:                                               ; preds = %44, %29
  %31 = load i32, ptr %22, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp ult i64 %32, 6
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = load i32, ptr %22, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i32], ptr @supported_device_ids, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load i16, ptr %16, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  br label %47

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %22, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %22, align 4
  br label %30, !llvm.loop !5

47:                                               ; preds = %42, %30
  %48 = load i32, ptr %22, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp eq i64 %49, 6
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i1 false, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %78

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #5
  %53 = load i16, ptr %16, align 2
  %54 = load i16, ptr %17, align 2
  %55 = call zeroext i16 @HIDAPI_DriverLg4ff_IdentifyWheel(i16 noundef zeroext %53, i16 noundef zeroext %54)
  store i16 %55, ptr %24, align 2
  %56 = load i16, ptr %24, align 2
  %57 = zext i16 %56 to i32
  %58 = load i16, ptr %16, align 2
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %65, label %61

61:                                               ; preds = %52
  %62 = load i16, ptr %24, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61, %52
  store i1 true, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %77

66:                                               ; preds = %61
  %67 = load ptr, ptr %12, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = call i32 @SDL_HIDAPI_DriverLg4ff_GetEnvInt(ptr noundef @.str.2, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %12, align 8
  %74 = load i16, ptr %24, align 2
  %75 = call zeroext i1 @HIDAPI_DriverLg4ff_SwitchMode(ptr noundef %73, i16 noundef zeroext %74)
  br label %76

76:                                               ; preds = %72, %69, %66
  store i1 true, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %77

77:                                               ; preds = %76, %65
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #5
  br label %78

78:                                               ; preds = %77, %51, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  %79 = load i1, ptr %11, align 1
  ret i1 %79
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverLg4ff_InitDevice(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call noalias ptr @SDL_malloc_REAL(i64 noundef 36)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call zeroext i1 @SDL_OutOfMemory_REAL()
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %65

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %12, i8 0, i64 36, i1 false)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %14, i32 0, i32 20
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %16, i32 0, i32 16
  store i32 2, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %19, i32 0, i32 5
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = call ptr @HIDAPI_DriverLg4ff_GetDeviceName(i32 noundef %22)
  call void @HIDAPI_SetDeviceName(ptr noundef %18, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %24, i32 0, i32 22
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @SDL_hid_set_nonblocking_REAL(ptr noundef %26, i32 noundef 1)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %65

30:                                               ; preds = %11
  %31 = load ptr, ptr %3, align 8
  %32 = call zeroext i1 @HIDAPI_DriverLg4ff_SetAutoCenter(ptr noundef %31, i32 noundef 0)
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %65

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %35, i32 0, i32 5
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 49812
  br i1 %39, label %40, label %57

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %41, i32 0, i32 6
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %45 = ashr i32 %44, 8
  %46 = icmp eq i32 %45, 33
  br i1 %46, label %47, label %57

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %48, i32 0, i32 6
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 255
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_DriverLg4ff_Context, ptr %55, i32 0, i32 2
  store i8 1, ptr %56, align 1
  br label %60

57:                                               ; preds = %47, %40, %34
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_DriverLg4ff_Context, ptr %58, i32 0, i32 2
  store i8 0, ptr %59, align 1
  br label %60

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_DriverLg4ff_Context, ptr %61, i32 0, i32 3
  store i16 900, ptr %62, align 2
  %63 = load ptr, ptr %3, align 8
  %64 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef %63, ptr noundef null)
  store i1 %64, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %65

65:                                               ; preds = %60, %33, %29, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %66 = load i1, ptr %2, align 1
  ret i1 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @HIDAPI_DriverLg4ff_GetDevicePlayerIndex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverLg4ff_SetDevicePlayerIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverLg4ff_UpdateDevice(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [32 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #5
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 0
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %23)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %94

28:                                               ; preds = %18
  br label %30

29:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %94

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %31, i32 0, i32 5
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  switch i32 %34, label %39 [
    i32 49743, label %35
    i32 49819, label %36
    i32 49817, label %36
    i32 49818, label %37
    i32 49816, label %37
    i32 49812, label %38
  ]

35:                                               ; preds = %30
  store i64 12, ptr %7, align 8
  br label %43

36:                                               ; preds = %30, %30
  store i64 11, ptr %7, align 8
  br label %43

37:                                               ; preds = %30, %30
  store i64 8, ptr %7, align 8
  br label %43

38:                                               ; preds = %30
  store i64 27, ptr %7, align 8
  br label %43

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %38, %37, %36, %35
  br label %44

44:                                               ; preds = %90, %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %45, i32 0, i32 22
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %49 = load i64, ptr %7, align 8
  %50 = call i32 @SDL_hid_read_REAL(ptr noundef %47, ptr noundef %48, i64 noundef %49)
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %44
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %55, i32 0, i32 25
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 0
  %59 = load i32, ptr %58, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef %54, i32 noundef %59)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %94

60:                                               ; preds = %44
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, ptr %7, align 8
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %65, label %88

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %69 = load i64, ptr %7, align 8
  %70 = call zeroext i1 @HIDAPI_DriverLg4ff_HandleState(ptr noundef %66, ptr noundef %67, ptr noundef %68, i64 noundef %69)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %10, align 1
  %72 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %87

74:                                               ; preds = %65
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_DriverLg4ff_Context, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 2, !range !3, !noundef !4
  %78 = trunc i8 %77 to i1
  br i1 %78, label %87, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_DriverLg4ff_Context, ptr %80, i32 0, i32 1
  store i8 1, ptr %81, align 2
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 @SDL_HIDAPI_DriverLg4ff_GetEnvInt(ptr noundef @.str.15, i32 noundef 40, i32 noundef 900, i32 noundef 900)
  %84 = call zeroext i1 @HIDAPI_DriverLg4ff_SetRange(ptr noundef %82, i32 noundef %83)
  %85 = load ptr, ptr %3, align 8
  %86 = call zeroext i1 @HIDAPI_DriverLg4ff_SetAutoCenter(ptr noundef %85, i32 noundef 0)
  br label %87

87:                                               ; preds = %79, %74, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  br label %88

88:                                               ; preds = %87, %60
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %5, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %44, label %93, !llvm.loop !7

93:                                               ; preds = %90
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %94

94:                                               ; preds = %93, %53, %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %95 = load i1, ptr %2, align 1
  ret i1 %95
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverLg4ff_OpenJoystick(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @SDL_AssertJoysticksLocked()
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %5, i32 0, i32 13
  store i32 1, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %7, i32 0, i32 5
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = call i32 @HIDAPI_DriverLg4ff_GetNumberOfButtons(i32 noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %12, i32 0, i32 15
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %14, i32 0, i32 5
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  switch i32 %17, label %27 [
    i32 49743, label %18
    i32 49819, label %18
    i32 49817, label %18
    i32 49812, label %18
    i32 49818, label %21
    i32 49816, label %24
  ]

18:                                               ; preds = %2, %2, %2, %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %19, i32 0, i32 9
  store i32 4, ptr %20, align 4
  br label %30

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %22, i32 0, i32 9
  store i32 3, ptr %23, align 4
  br label %30

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %25, i32 0, i32 9
  store i32 3, ptr %26, align 4
  br label %30

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %24, %21, %18
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverLg4ff_RumbleJoystick(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
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
define internal zeroext i1 @HIDAPI_DriverLg4ff_RumbleJoystickTriggers(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
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
define internal i32 @HIDAPI_DriverLg4ff_GetJoystickCapabilities(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %6, i32 0, i32 5
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  switch i32 %9, label %11 [
    i32 49743, label %10
    i32 49819, label %10
  ]

10:                                               ; preds = %2, %2
  store i32 1, ptr %3, align 4
  br label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverLg4ff_SetJoystickLED(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i8 %2, ptr %9, align 1
  store i8 %3, ptr %10, align 1
  store i8 %4, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %14 = load i8, ptr %9, align 1
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %12, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %16, i32 0, i32 5
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 49743
  br i1 %20, label %21, label %29

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %22, i32 0, i32 5
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %25, 49819
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.16)
  store i1 %28, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %52

29:                                               ; preds = %21, %5
  %30 = load i8, ptr %10, align 1
  %31 = zext i8 %30 to i32
  %32 = load i32, ptr %12, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load i8, ptr %10, align 1
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %12, align 4
  br label %37

37:                                               ; preds = %34, %29
  %38 = load i8, ptr %11, align 1
  %39 = zext i8 %38 to i32
  %40 = load i32, ptr %12, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load i8, ptr %11, align 1
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %12, align 4
  br label %45

45:                                               ; preds = %42, %37
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %12, align 4
  %48 = mul nsw i32 5, %47
  %49 = sdiv i32 %48, 255
  %50 = trunc i32 %49 to i8
  %51 = call zeroext i1 @HIDAPI_DriverLg4ff_SendLedCommand(ptr noundef %46, i8 noundef zeroext %50)
  store i1 %51, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %52

52:                                               ; preds = %45, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %53 = load i1, ptr %6, align 1
  ret i1 %53
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverLg4ff_SendJoystickEffect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %9, i32 0, i32 22
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = sext i32 %13 to i64
  %15 = call i32 @SDL_hid_write_REAL(ptr noundef %11, ptr noundef %12, i64 noundef %14)
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %15, %16
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverLg4ff_SetSensorsEnabled(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.16)
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverLg4ff_CloseJoystick(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @HIDAPI_DriverLg4ff_SetJoystickLED(ptr noundef %5, ptr noundef %6, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverLg4ff_FreeDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #1

declare void @SDL_RemoveHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal zeroext i16 @HIDAPI_DriverLg4ff_IdentifyWheel(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  %6 = load i16, ptr %4, align 2
  %7 = zext i16 %6 to i32
  switch i32 %7, label %121 [
    i32 49816, label %8
    i32 49812, label %8
    i32 49818, label %45
    i32 49817, label %64
    i32 49819, label %89
    i32 49743, label %108
  ]

8:                                                ; preds = %2, %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 65528
  %12 = icmp eq i32 %11, 4944
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i16 -15793, ptr %3, align 2
  br label %122

14:                                               ; preds = %8
  %15 = load i16, ptr %5, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 65280
  %18 = icmp eq i32 %17, 35072
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i16 -15793, ptr %3, align 2
  br label %122

20:                                               ; preds = %14
  %21 = load i16, ptr %5, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 65520
  %24 = icmp eq i32 %23, 4656
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i16 -15717, ptr %3, align 2
  br label %122

26:                                               ; preds = %20
  %27 = load i16, ptr %5, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 65280
  %30 = icmp eq i32 %29, 4608
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i16 -15719, ptr %3, align 2
  br label %122

32:                                               ; preds = %26
  %33 = load i16, ptr %5, align 2
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 65280
  %36 = icmp eq i32 %35, 4864
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i16 -15718, ptr %3, align 2
  br label %122

38:                                               ; preds = %32
  %39 = load i16, ptr %5, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 61440
  %42 = icmp eq i32 %41, 4096
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i16 -15720, ptr %3, align 2
  br label %122

44:                                               ; preds = %38
  br label %121

45:                                               ; preds = %2
  %46 = load i16, ptr %5, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 65528
  %49 = icmp eq i32 %48, 4944
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i16 -15793, ptr %3, align 2
  br label %122

51:                                               ; preds = %45
  %52 = load i16, ptr %5, align 2
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 65280
  %55 = icmp eq i32 %54, 35072
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i16 -15793, ptr %3, align 2
  br label %122

57:                                               ; preds = %51
  %58 = load i16, ptr %5, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 65280
  %61 = icmp eq i32 %60, 4864
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i16 -15718, ptr %3, align 2
  br label %122

63:                                               ; preds = %57
  br label %121

64:                                               ; preds = %2
  %65 = load i16, ptr %5, align 2
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 65528
  %68 = icmp eq i32 %67, 4944
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i16 -15793, ptr %3, align 2
  br label %122

70:                                               ; preds = %64
  %71 = load i16, ptr %5, align 2
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 65280
  %74 = icmp eq i32 %73, 35072
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i16 -15793, ptr %3, align 2
  br label %122

76:                                               ; preds = %70
  %77 = load i16, ptr %5, align 2
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 65520
  %80 = icmp eq i32 %79, 4656
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i16 -15717, ptr %3, align 2
  br label %122

82:                                               ; preds = %76
  %83 = load i16, ptr %5, align 2
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 65280
  %86 = icmp eq i32 %85, 4608
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i16 -15719, ptr %3, align 2
  br label %122

88:                                               ; preds = %82
  br label %121

89:                                               ; preds = %2
  %90 = load i16, ptr %5, align 2
  %91 = zext i16 %90 to i32
  %92 = and i32 %91, 65528
  %93 = icmp eq i32 %92, 4944
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i16 -15793, ptr %3, align 2
  br label %122

95:                                               ; preds = %89
  %96 = load i16, ptr %5, align 2
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 65280
  %99 = icmp eq i32 %98, 35072
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i16 -15793, ptr %3, align 2
  br label %122

101:                                              ; preds = %95
  %102 = load i16, ptr %5, align 2
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, 65520
  %105 = icmp eq i32 %104, 4656
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i16 -15717, ptr %3, align 2
  br label %122

107:                                              ; preds = %101
  br label %121

108:                                              ; preds = %2
  %109 = load i16, ptr %5, align 2
  %110 = zext i16 %109 to i32
  %111 = and i32 %110, 65528
  %112 = icmp eq i32 %111, 4944
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i16 -15793, ptr %3, align 2
  br label %122

114:                                              ; preds = %108
  %115 = load i16, ptr %5, align 2
  %116 = zext i16 %115 to i32
  %117 = and i32 %116, 65280
  %118 = icmp eq i32 %117, 35072
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i16 -15793, ptr %3, align 2
  br label %122

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %2, %120, %107, %88, %63, %44
  store i16 0, ptr %3, align 2
  br label %122

122:                                              ; preds = %121, %119, %113, %106, %100, %94, %87, %81, %75, %69, %62, %56, %50, %43, %37, %31, %25, %19, %13
  %123 = load i16, ptr %3, align 2
  ret i16 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @SDL_HIDAPI_DriverLg4ff_GetEnvInt(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @SDL_getenv_REAL(ptr noundef %13)
  store ptr %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %35

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8
  %21 = call i32 @SDL_atoi_REAL(ptr noundef %20)
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4
  store i32 %26, ptr %11, align 4
  br label %27

27:                                               ; preds = %25, %19
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4
  store i32 %32, ptr %11, align 4
  br label %33

33:                                               ; preds = %31, %27
  %34 = load i32, ptr %11, align 4
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %35

35:                                               ; preds = %33, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverLg4ff_SwitchMode(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca [7 x i8], align 1
  %8 = alloca [7 x i8], align 1
  %9 = alloca [7 x i8], align 1
  %10 = alloca [7 x i8], align 1
  %11 = alloca [7 x i8], align 1
  %12 = alloca [7 x i8], align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4
  %14 = load i16, ptr %5, align 2
  %15 = zext i16 %14 to i32
  switch i32 %15, label %52 [
    i32 49743, label %16
    i32 49819, label %22
    i32 49817, label %28
    i32 49818, label %34
    i32 49816, label %40
    i32 49812, label %46
  ]

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 7, ptr %7) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @__const.HIDAPI_DriverLg4ff_SwitchMode.cmd, i64 7, i1 false)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %17, i32 0, i32 22
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 0
  %21 = call i32 @SDL_hid_write_REAL(ptr noundef %19, ptr noundef %20, i64 noundef 7)
  store i32 %21, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 7, ptr %7) #5
  br label %56

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 7, ptr %8) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @__const.HIDAPI_DriverLg4ff_SwitchMode.cmd.3, i64 7, i1 false)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %23, i32 0, i32 22
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds [7 x i8], ptr %8, i64 0, i64 0
  %27 = call i32 @SDL_hid_write_REAL(ptr noundef %25, ptr noundef %26, i64 noundef 7)
  store i32 %27, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 7, ptr %8) #5
  br label %56

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 7, ptr %9) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const.HIDAPI_DriverLg4ff_SwitchMode.cmd.4, i64 7, i1 false)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %29, i32 0, i32 22
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds [7 x i8], ptr %9, i64 0, i64 0
  %33 = call i32 @SDL_hid_write_REAL(ptr noundef %31, ptr noundef %32, i64 noundef 7)
  store i32 %33, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 7, ptr %9) #5
  br label %56

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 7, ptr %10) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const.HIDAPI_DriverLg4ff_SwitchMode.cmd.5, i64 7, i1 false)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %35, i32 0, i32 22
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds [7 x i8], ptr %10, i64 0, i64 0
  %39 = call i32 @SDL_hid_write_REAL(ptr noundef %37, ptr noundef %38, i64 noundef 7)
  store i32 %39, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 7, ptr %10) #5
  br label %56

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 7, ptr %11) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @__const.HIDAPI_DriverLg4ff_SwitchMode.cmd.6, i64 7, i1 false)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %41, i32 0, i32 22
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 0
  %45 = call i32 @SDL_hid_write_REAL(ptr noundef %43, ptr noundef %44, i64 noundef 7)
  store i32 %45, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 7, ptr %11) #5
  br label %56

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 7, ptr %12) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @__const.HIDAPI_DriverLg4ff_SwitchMode.cmd.7, i64 7, i1 false)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %47, i32 0, i32 22
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 0
  %51 = call i32 @SDL_hid_write_REAL(ptr noundef %49, ptr noundef %50, i64 noundef 7)
  store i32 %51, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 7, ptr %12) #5
  br label %56

52:                                               ; preds = %2
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %46, %40, %34, %28, %22, %16
  %57 = load i32, ptr %6, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %61

60:                                               ; preds = %56
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %61

61:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %62 = load i1, ptr %3, align 1
  ret i1 %62
}

declare ptr @SDL_getenv_REAL(ptr noundef) #1

declare i32 @SDL_atoi_REAL(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @SDL_hid_write_REAL(ptr noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #1

declare zeroext i1 @SDL_OutOfMemory_REAL() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @HIDAPI_SetDeviceName(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @HIDAPI_DriverLg4ff_GetDeviceName(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, 6
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 2, ptr %5, align 4
  br label %27

11:                                               ; preds = %6
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], ptr @supported_device_ids, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x ptr], ptr @supported_device_names, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %6, !llvm.loop !8

27:                                               ; preds = %18, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %28 = load i32, ptr %5, align 4
  switch i32 %28, label %34 [
    i32 2, label %29
    i32 1, label %32
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store ptr @.str.8, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %27
  %33 = load ptr, ptr %2, align 8
  ret ptr %33

34:                                               ; preds = %27
  unreachable
}

declare i32 @SDL_hid_set_nonblocking_REAL(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverLg4ff_SetAutoCenter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [7 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %12, i32 0, i32 20
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 7, ptr %7) #5
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %2
  %19 = load i32, ptr %5, align 4
  %20 = icmp sgt i32 %19, 65535
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 65535, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_DriverLg4ff_Context, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 1, !range !3, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %57

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4
  %29 = mul nsw i32 %28, 90
  %30 = sdiv i32 %29, 65535
  store i32 %30, ptr %5, align 4
  %31 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 0
  store i8 -2, ptr %31, align 1
  %32 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 1
  store i8 3, ptr %32, align 1
  %33 = load i32, ptr %5, align 4
  %34 = trunc i32 %33 to i16
  %35 = zext i16 %34 to i32
  %36 = ashr i32 %35, 14
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 2
  store i8 %37, ptr %38, align 1
  %39 = load i32, ptr %5, align 4
  %40 = trunc i32 %39 to i16
  %41 = zext i16 %40 to i32
  %42 = ashr i32 %41, 14
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 3
  store i8 %43, ptr %44, align 1
  %45 = load i32, ptr %5, align 4
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 4
  store i8 %46, ptr %47, align 1
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %48, i32 0, i32 22
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 0
  %52 = call i32 @SDL_hid_write_REAL(ptr noundef %50, ptr noundef %51, i64 noundef 7)
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %130

56:                                               ; preds = %27
  br label %129

57:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %58 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 0
  store i8 -11, ptr %58, align 1
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %59, i32 0, i32 22
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 0
  %63 = call i32 @SDL_hid_write_REAL(ptr noundef %61, ptr noundef %62, i64 noundef 7)
  store i32 %63, ptr %8, align 4
  %64 = load i32, ptr %8, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %126

67:                                               ; preds = %57
  %68 = load i32, ptr %5, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %126

71:                                               ; preds = %67
  %72 = load i32, ptr %5, align 4
  %73 = icmp sle i32 %72, 43690
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load i32, ptr %5, align 4
  %76 = mul nsw i32 12, %75
  store i32 %76, ptr %10, align 4
  %77 = load i32, ptr %5, align 4
  %78 = mul nsw i32 128, %77
  store i32 %78, ptr %11, align 4
  br label %88

79:                                               ; preds = %71
  %80 = load i32, ptr %5, align 4
  %81 = sub nsw i32 %80, 43690
  %82 = mul nsw i32 6, %81
  %83 = add nsw i32 524280, %82
  store i32 %83, ptr %10, align 4
  %84 = load i32, ptr %5, align 4
  %85 = sub nsw i32 %84, 43690
  %86 = mul nsw i32 255, %85
  %87 = add nsw i32 5592320, %86
  store i32 %87, ptr %11, align 4
  br label %88

88:                                               ; preds = %79, %74
  %89 = load i32, ptr %10, align 4
  %90 = lshr i32 %89, 1
  store i32 %90, ptr %10, align 4
  %91 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %91, i8 0, i64 7, i1 false)
  %92 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 0
  store i8 -2, ptr %92, align 1
  %93 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 1
  store i8 13, ptr %93, align 1
  %94 = load i32, ptr %10, align 4
  %95 = udiv i32 %94, 43690
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 2
  store i8 %96, ptr %97, align 1
  %98 = load i32, ptr %10, align 4
  %99 = udiv i32 %98, 43690
  %100 = trunc i32 %99 to i8
  %101 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 3
  store i8 %100, ptr %101, align 1
  %102 = load i32, ptr %11, align 4
  %103 = udiv i32 %102, 43690
  %104 = trunc i32 %103 to i8
  %105 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 4
  store i8 %104, ptr %105, align 1
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %106, i32 0, i32 22
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 0
  %110 = call i32 @SDL_hid_write_REAL(ptr noundef %108, ptr noundef %109, i64 noundef 7)
  store i32 %110, ptr %8, align 4
  %111 = load i32, ptr %8, align 4
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %114

113:                                              ; preds = %88
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %126

114:                                              ; preds = %88
  %115 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %115, i8 0, i64 7, i1 false)
  %116 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 0
  store i8 20, ptr %116, align 1
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %117, i32 0, i32 22
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 0
  %121 = call i32 @SDL_hid_write_REAL(ptr noundef %119, ptr noundef %120, i64 noundef 7)
  store i32 %121, ptr %8, align 4
  %122 = load i32, ptr %8, align 4
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %125

124:                                              ; preds = %114
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %126

125:                                              ; preds = %114
  store i32 0, ptr %9, align 4
  br label %126

126:                                              ; preds = %125, %124, %113, %70, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %127 = load i32, ptr %9, align 4
  switch i32 %127, label %130 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %56
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %130

130:                                              ; preds = %129, %126, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 7, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %131 = load i1, ptr %3, align 1
  ret i1 %131
}

declare zeroext i1 @HIDAPI_JoystickConnected(ptr noundef, ptr noundef) #1

declare ptr @SDL_GetJoystickFromID_REAL(i32 noundef) #1

declare i32 @SDL_hid_read_REAL(ptr noundef, ptr noundef, i64 noundef) #1

declare void @HIDAPI_JoystickDisconnected(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverLg4ff_HandleState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %34, i32 0, i32 5
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = call i32 @HIDAPI_DriverLg4ff_GetNumberOfButtons(i32 noundef %37)
  store i32 %38, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %39 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %39, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  store i8 0, ptr %15, align 1
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %40, i32 0, i32 5
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  switch i32 %43, label %86 [
    i32 49743, label %44
    i32 49819, label %44
    i32 49817, label %44
    i32 49818, label %44
    i32 49816, label %58
    i32 49812, label %72
  ]

44:                                               ; preds = %4, %4, %4, %4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 15
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %10, align 1
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_DriverLg4ff_Context, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [32 x i8], ptr %52, i64 0, i64 0
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 15
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %11, align 1
  br label %90

58:                                               ; preds = %4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 3
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = ashr i32 %62, 4
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %10, align 1
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_DriverLg4ff_Context, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [32 x i8], ptr %66, i64 0, i64 3
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = ashr i32 %69, 4
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %11, align 1
  br label %90

72:                                               ; preds = %4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 15
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %10, align 1
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_DriverLg4ff_Context, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [32 x i8], ptr %80, i64 0, i64 2
  %82 = load i8, ptr %81, align 2
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 15
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %11, align 1
  br label %90

86:                                               ; preds = %4
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %72, %58, %44
  %91 = load i8, ptr %10, align 1
  %92 = zext i8 %91 to i32
  %93 = load i8, ptr %11, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %92, %94
  br i1 %95, label %96, label %112

96:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  store i8 0, ptr %16, align 1
  store i8 1, ptr %15, align 1
  %97 = load i8, ptr %10, align 1
  %98 = zext i8 %97 to i32
  switch i32 %98, label %108 [
    i32 0, label %99
    i32 1, label %100
    i32 2, label %101
    i32 3, label %102
    i32 4, label %103
    i32 5, label %104
    i32 6, label %105
    i32 7, label %106
    i32 8, label %107
  ]

99:                                               ; preds = %96
  store i8 1, ptr %16, align 1
  br label %108

100:                                              ; preds = %96
  store i8 3, ptr %16, align 1
  br label %108

101:                                              ; preds = %96
  store i8 2, ptr %16, align 1
  br label %108

102:                                              ; preds = %96
  store i8 6, ptr %16, align 1
  br label %108

103:                                              ; preds = %96
  store i8 4, ptr %16, align 1
  br label %108

104:                                              ; preds = %96
  store i8 12, ptr %16, align 1
  br label %108

105:                                              ; preds = %96
  store i8 8, ptr %16, align 1
  br label %108

106:                                              ; preds = %96
  store i8 9, ptr %16, align 1
  br label %108

107:                                              ; preds = %96
  store i8 0, ptr %16, align 1
  br label %108

108:                                              ; preds = %96, %107, %106, %105, %104, %103, %102, %101, %100, %99
  %109 = load i64, ptr %14, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i8, ptr %16, align 1
  call void @SDL_SendJoystickHat(i64 noundef %109, ptr noundef %110, i8 noundef zeroext 0, i8 noundef zeroext %111)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  br label %112

112:                                              ; preds = %108, %90
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %113, i32 0, i32 5
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  switch i32 %116, label %120 [
    i32 49743, label %117
    i32 49819, label %117
    i32 49817, label %117
    i32 49818, label %117
    i32 49816, label %118
    i32 49812, label %119
  ]

117:                                              ; preds = %112, %112, %112, %112
  store i32 4, ptr %13, align 4
  br label %124

118:                                              ; preds = %112
  store i32 14, ptr %13, align 4
  br label %124

119:                                              ; preds = %112
  store i32 0, ptr %13, align 4
  br label %124

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %119, %118, %117
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %125, i32 0, i32 5
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %129 = icmp eq i32 %128, 49819
  br i1 %129, label %130, label %159

130:                                              ; preds = %124
  %131 = load i32, ptr %12, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  %133 = load ptr, ptr %7, align 8
  %134 = load i64, ptr %8, align 8
  %135 = call zeroext i1 @HIDAPI_DriverLg4ff_GetBit(ptr noundef %133, i32 noundef 80, i64 noundef %134)
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds nuw %struct.SDL_DriverLg4ff_Context, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds [32 x i8], ptr %138, i64 0, i64 0
  %140 = load i64, ptr %8, align 8
  %141 = call zeroext i1 @HIDAPI_DriverLg4ff_GetBit(ptr noundef %139, i32 noundef 80, i64 noundef %140)
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %18, align 1
  %143 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i32
  %146 = load i8, ptr %18, align 1, !range !3, !noundef !4
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i32
  %149 = icmp ne i32 %145, %148
  br i1 %149, label %150, label %158

150:                                              ; preds = %130
  store i8 1, ptr %15, align 1
  %151 = load i64, ptr %14, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %12, align 4
  %154 = add nsw i32 0, %153
  %155 = trunc i32 %154 to i8
  %156 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %157 = trunc i8 %156 to i1
  call void @SDL_SendJoystickButton(i64 noundef %151, ptr noundef %152, i8 noundef zeroext %155, i1 noundef zeroext %157)
  br label %158

158:                                              ; preds = %150, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  br label %159

159:                                              ; preds = %158, %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4
  br label %160

160:                                              ; preds = %197, %159
  %161 = load i32, ptr %19, align 4
  %162 = load i32, ptr %12, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %200

165:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %166 = load i32, ptr %13, align 4
  %167 = load i32, ptr %19, align 4
  %168 = add nsw i32 %166, %167
  store i32 %168, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %20, align 4
  %171 = load i64, ptr %8, align 8
  %172 = call zeroext i1 @HIDAPI_DriverLg4ff_GetBit(ptr noundef %169, i32 noundef %170, i64 noundef %171)
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #5
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds nuw %struct.SDL_DriverLg4ff_Context, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds [32 x i8], ptr %175, i64 0, i64 0
  %177 = load i32, ptr %20, align 4
  %178 = load i64, ptr %8, align 8
  %179 = call zeroext i1 @HIDAPI_DriverLg4ff_GetBit(ptr noundef %176, i32 noundef %177, i64 noundef %178)
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %22, align 1
  %181 = load i8, ptr %21, align 1, !range !3, !noundef !4
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i32
  %184 = load i8, ptr %22, align 1, !range !3, !noundef !4
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i32
  %187 = icmp ne i32 %183, %186
  br i1 %187, label %188, label %196

188:                                              ; preds = %165
  store i8 1, ptr %15, align 1
  %189 = load i64, ptr %14, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %19, align 4
  %192 = add nsw i32 0, %191
  %193 = trunc i32 %192 to i8
  %194 = load i8, ptr %21, align 1, !range !3, !noundef !4
  %195 = trunc i8 %194 to i1
  call void @SDL_SendJoystickButton(i64 noundef %189, ptr noundef %190, i8 noundef zeroext %193, i1 noundef zeroext %195)
  br label %196

196:                                              ; preds = %188, %165
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %19, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %19, align 4
  br label %160, !llvm.loop !9

200:                                              ; preds = %164
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %201, i32 0, i32 5
  %203 = load i16, ptr %202, align 2
  %204 = zext i16 %203 to i32
  switch i32 %204, label %662 [
    i32 49743, label %205
    i32 49819, label %289
    i32 49817, label %289
    i32 49818, label %399
    i32 49816, label %486
    i32 49812, label %577
  ]

205:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #5
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 4
  %208 = load i16, ptr %207, align 2
  store i16 %208, ptr %23, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #5
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds nuw %struct.SDL_DriverLg4ff_Context, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds [32 x i8], ptr %210, i64 0, i64 4
  %212 = load i16, ptr %211, align 2
  store i16 %212, ptr %24, align 2
  %213 = load i16, ptr %23, align 2
  %214 = zext i16 %213 to i32
  %215 = load i16, ptr %24, align 2
  %216 = zext i16 %215 to i32
  %217 = icmp ne i32 %214, %216
  br i1 %217, label %218, label %225

218:                                              ; preds = %205
  store i8 1, ptr %15, align 1
  %219 = load i64, ptr %14, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = load i16, ptr %23, align 2
  %222 = zext i16 %221 to i32
  %223 = sub nsw i32 %222, 32768
  %224 = trunc i32 %223 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %219, ptr noundef %220, i8 noundef zeroext 0, i16 noundef signext %224)
  br label %225

225:                                              ; preds = %218, %205
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 6
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds nuw %struct.SDL_DriverLg4ff_Context, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds [32 x i8], ptr %231, i64 0, i64 6
  %233 = load i8, ptr %232, align 2
  %234 = zext i8 %233 to i32
  %235 = icmp ne i32 %229, %234
  br i1 %235, label %236, label %246

236:                                              ; preds = %225
  store i8 1, ptr %15, align 1
  %237 = load i64, ptr %14, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 6
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = mul nsw i32 %242, 257
  %244 = sub nsw i32 %243, 32768
  %245 = trunc i32 %244 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %237, ptr noundef %238, i8 noundef zeroext 2, i16 noundef signext %245)
  br label %246

246:                                              ; preds = %236, %225
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 7
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds nuw %struct.SDL_DriverLg4ff_Context, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds [32 x i8], ptr %252, i64 0, i64 7
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = icmp ne i32 %250, %255
  br i1 %256, label %257, label %267

257:                                              ; preds = %246
  store i8 1, ptr %15, align 1
  %258 = load i64, ptr %14, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 7
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = mul nsw i32 %263, 257
  %265 = sub nsw i32 %264, 32768
  %266 = trunc i32 %265 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %258, ptr noundef %259, i8 noundef zeroext 3, i16 noundef signext %266)
  br label %267

267:                                              ; preds = %257, %246
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds nuw %struct.SDL_DriverLg4ff_Context, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds [32 x i8], ptr %273, i64 0, i64 8
  %275 = load i8, ptr %274, align 2
  %276 = zext i8 %275 to i32
  %277 = icmp ne i32 %271, %276
  br i1 %277, label %278, label %288

278:                                              ; preds = %267
  store i8 1, ptr %15, align 1
  %279 = load i64, ptr %14, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  %285 = mul nsw i32 %284, 257
  %286 = sub nsw i32 %285, 32768
  %287 = trunc i32 %286 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %279, ptr noundef %280, i8 noundef zeroext 1, i16 noundef signext %287)
  br label %288

288:                                              ; preds = %278, %267
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #5
  br label %666

289:                                              ; preds = %200, %200
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #5
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 4
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  %294 = shl i32 %293, 6
  %295 = trunc i32 %294 to i16
  store i16 %295, ptr %25, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #5
  %296 = load ptr, ptr %9, align 8
  %297 = getelementptr inbounds nuw %struct.SDL_DriverLg4ff_Context, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds [32 x i8], ptr %297, i64 0, i64 4
  %299 = load i8, ptr %298, align 2
  %300 = zext i8 %299 to i32
  %301 = shl i32 %300, 6
  %302 = trunc i32 %301 to i16
  store i16 %302, ptr %26, align 2
  %303 = load i16, ptr %25, align 2
  %304 = zext i16 %303 to i32
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 3
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  %309 = ashr i32 %308, 2
  %310 = or i32 %304, %309
  %311 = trunc i32 %310 to i16
  store i16 %311, ptr %25, align 2
  %312 = load i16, ptr %26, align 2
  %313 = zext i16 %312 to i32
  %314 = load ptr, ptr %9, align 8
  %315 = getelementptr inbounds nuw %struct.SDL_DriverLg4ff_Context, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds [32 x i8], ptr %315, i64 0, i64 3
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = ashr i32 %318, 2
  %320 = or i32 %313, %319
  %321 = trunc i32 %320 to i16
  store i16 %321, ptr %26, align 2
  %322 = load i16, ptr %25, align 2
  %323 = zext i16 %322 to i32
  %324 = load i16, ptr %26, align 2
  %325 = zext i16 %324 to i32
  %326 = icmp ne i32 %323, %325
  br i1 %326, label %327, label %335

327:                                              ; preds = %289
  store i8 1, ptr %15, align 1
  %328 = load i64, ptr %14, align 8
  %329 = load ptr, ptr %6, align 8
  %330 = load i16, ptr %25, align 2
  %331 = zext i16 %330 to i32
  %332 = mul nsw i32 %331, 4
  %333 = sub nsw i32 %332, 32768
  %334 = trunc i32 %333 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %328, ptr noundef %329, i8 noundef zeroext 0, i16 noundef signext %334)
  br label %335

335:                                              ; preds = %327, %289
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 5
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i32
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds nuw %struct.SDL_DriverLg4ff_Context, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds [32 x i8], ptr %341, i64 0, i64 5
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  %345 = icmp ne i32 %339, %344
  br i1 %345, label %346, label %356

346:                                              ; preds = %335
  store i8 1, ptr %15, align 1
  %347 = load i64, ptr %14, align 8
  %348 = load ptr, ptr %6, align 8
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 5
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  %353 = mul nsw i32 %352, 257
  %354 = sub nsw i32 %353, 32768
  %355 = trunc i32 %354 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %347, ptr noundef %348, i8 noundef zeroext 2, i16 noundef signext %355)
  br label %356

356:                                              ; preds = %346, %335
  %357 = load ptr, ptr %7, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 6
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i32
  %361 = load ptr, ptr %9, align 8
  %362 = getelementptr inbounds nuw %struct.SDL_DriverLg4ff_Context, ptr %361, i32 0, i32 0
  %363 = getelementptr inbounds [32 x i8], ptr %362, i64 0, i64 6
  %364 = load i8, ptr %363, align 2
  %365 = zext i8 %364 to i32
  %366 = icmp ne i32 %360, %365
  br i1 %366, label %367, label %377

367:                                              ; preds = %356
  store i8 1, ptr %15, align 1
  %368 = load i64, ptr %14, align 8
  %369 = load ptr, ptr %6, align 8
  %370 = load ptr, ptr %7, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 6
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i32
  %374 = mul nsw i32 %373, 257
  %375 = sub nsw i32 %374, 32768
  %376 = trunc i32 %375 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %368, ptr noundef %369, i8 noundef zeroext 3, i16 noundef signext %376)
  br label %377

377:                                              ; preds = %367, %356
  %378 = load ptr, ptr %7, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 7
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i32
  %382 = load ptr, ptr %9, align 8
  %383 = getelementptr inbounds nuw %struct.SDL_DriverLg4ff_Context, ptr %382, i32 0, i32 0
  %384 = getelementptr inbounds [32 x i8], ptr %383, i64 0, i64 7
  %385 = load i8, ptr %384, align 1
  %386 = zext i8 %385 to i32
  %387 = icmp ne i32 %381, %386
  br i1 %387, label %388, label %398

388:                                              ; preds = %377
  store i8 1, ptr %15, align 1
  %389 = load i64, ptr %14, align 8
  %390 = load ptr, ptr %6, align 8
  %391 = load ptr, ptr %7, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 7
  %393 = load i8, ptr %392, align 1
  %394 = zext i8 %393 to i32
  %395 = mul nsw i32 %394, 257
  %396 = sub nsw i32 %395, 32768
  %397 = trunc i32 %396 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %389, ptr noundef %390, i8 noundef zeroext 1, i16 noundef signext %397)
  br label %398

398:                                              ; preds = %388, %377
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #5
  br label %666

399:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #5
  %400 = load ptr, ptr %7, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 4
  %402 = load i8, ptr %401, align 1
  %403 = zext i8 %402 to i16
  store i16 %403, ptr %27, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #5
  %404 = load ptr, ptr %9, align 8
  %405 = getelementptr inbounds nuw %struct.SDL_DriverLg4ff_Context, ptr %404, i32 0, i32 0
  %406 = getelementptr inbounds [32 x i8], ptr %405, i64 0, i64 4
  %407 = load i8, ptr %406, align 2
  %408 = zext i8 %407 to i16
  store i16 %408, ptr %28, align 2
  %409 = load i16, ptr %27, align 2
  %410 = zext i16 %409 to i32
  %411 = load ptr, ptr %7, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 5
  %413 = load i8, ptr %412, align 1
  %414 = zext i8 %413 to i32
  %415 = and i32 %414, 63
  %416 = shl i32 %415, 8
  %417 = or i32 %410, %416
  %418 = trunc i32 %417 to i16
  store i16 %418, ptr %27, align 2
  %419 = load i16, ptr %28, align 2
  %420 = zext i16 %419 to i32
  %421 = load ptr, ptr %9, align 8
  %422 = getelementptr inbounds nuw %struct.SDL_DriverLg4ff_Context, ptr %421, i32 0, i32 0
  %423 = getelementptr inbounds [32 x i8], ptr %422, i64 0, i64 5
  %424 = load i8, ptr %423, align 1
  %425 = zext i8 %424 to i32
  %426 = and i32 %425, 63
  %427 = shl i32 %426, 8
  %428 = or i32 %420, %427
  %429 = trunc i32 %428 to i16
  store i16 %429, ptr %28, align 2
  %430 = load i16, ptr %27, align 2
  %431 = zext i16 %430 to i32
  %432 = load i16, ptr %28, align 2
  %433 = zext i16 %432 to i32
  %434 = icmp ne i32 %431, %433
  br i1 %434, label %435, label %443

435:                                              ; preds = %399
  store i8 1, ptr %15, align 1
  %436 = load i64, ptr %14, align 8
  %437 = load ptr, ptr %6, align 8
  %438 = load i16, ptr %27, align 2
  %439 = zext i16 %438 to i32
  %440 = mul nsw i32 %439, 4
  %441 = sub nsw i32 %440, 32768
  %442 = trunc i32 %441 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %436, ptr noundef %437, i8 noundef zeroext 0, i16 noundef signext %442)
  br label %443

443:                                              ; preds = %435, %399
  %444 = load ptr, ptr %7, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 6
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i32
  %448 = load ptr, ptr %9, align 8
  %449 = getelementptr inbounds nuw %struct.SDL_DriverLg4ff_Context, ptr %448, i32 0, i32 0
  %450 = getelementptr inbounds [32 x i8], ptr %449, i64 0, i64 6
  %451 = load i8, ptr %450, align 2
  %452 = zext i8 %451 to i32
  %453 = icmp ne i32 %447, %452
  br i1 %453, label %454, label %464

454:                                              ; preds = %443
  store i8 1, ptr %15, align 1
  %455 = load i64, ptr %14, align 8
  %456 = load ptr, ptr %6, align 8
  %457 = load ptr, ptr %7, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 6
  %459 = load i8, ptr %458, align 1
  %460 = zext i8 %459 to i32
  %461 = mul nsw i32 %460, 257
  %462 = sub nsw i32 %461, 32768
  %463 = trunc i32 %462 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %455, ptr noundef %456, i8 noundef zeroext 1, i16 noundef signext %463)
  br label %464

464:                                              ; preds = %454, %443
  %465 = load ptr, ptr %7, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 7
  %467 = load i8, ptr %466, align 1
  %468 = zext i8 %467 to i32
  %469 = load ptr, ptr %9, align 8
  %470 = getelementptr inbounds nuw %struct.SDL_DriverLg4ff_Context, ptr %469, i32 0, i32 0
  %471 = getelementptr inbounds [32 x i8], ptr %470, i64 0, i64 7
  %472 = load i8, ptr %471, align 1
  %473 = zext i8 %472 to i32
  %474 = icmp ne i32 %468, %473
  br i1 %474, label %475, label %485

475:                                              ; preds = %464
  store i8 1, ptr %15, align 1
  %476 = load i64, ptr %14, align 8
  %477 = load ptr, ptr %6, align 8
  %478 = load ptr, ptr %7, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 7
  %480 = load i8, ptr %479, align 1
  %481 = zext i8 %480 to i32
  %482 = mul nsw i32 %481, 257
  %483 = sub nsw i32 %482, 32768
  %484 = trunc i32 %483 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %476, ptr noundef %477, i8 noundef zeroext 2, i16 noundef signext %484)
  br label %485

485:                                              ; preds = %475, %464
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #5
  br label %666

486:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #5
  %487 = load ptr, ptr %7, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 0
  %489 = load i8, ptr %488, align 1
  %490 = zext i8 %489 to i16
  store i16 %490, ptr %29, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #5
  %491 = load ptr, ptr %9, align 8
  %492 = getelementptr inbounds nuw %struct.SDL_DriverLg4ff_Context, ptr %491, i32 0, i32 0
  %493 = getelementptr inbounds [32 x i8], ptr %492, i64 0, i64 0
  %494 = load i8, ptr %493, align 2
  %495 = zext i8 %494 to i16
  store i16 %495, ptr %30, align 2
  %496 = load i16, ptr %29, align 2
  %497 = zext i16 %496 to i32
  %498 = load ptr, ptr %7, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 1
  %500 = load i8, ptr %499, align 1
  %501 = zext i8 %500 to i32
  %502 = and i32 %501, 63
  %503 = shl i32 %502, 8
  %504 = or i32 %497, %503
  %505 = trunc i32 %504 to i16
  store i16 %505, ptr %29, align 2
  %506 = load i16, ptr %30, align 2
  %507 = zext i16 %506 to i32
  %508 = load ptr, ptr %9, align 8
  %509 = getelementptr inbounds nuw %struct.SDL_DriverLg4ff_Context, ptr %508, i32 0, i32 0
  %510 = getelementptr inbounds [32 x i8], ptr %509, i64 0, i64 1
  %511 = load i8, ptr %510, align 1
  %512 = zext i8 %511 to i32
  %513 = and i32 %512, 63
  %514 = shl i32 %513, 8
  %515 = or i32 %507, %514
  %516 = trunc i32 %515 to i16
  store i16 %516, ptr %30, align 2
  %517 = load i16, ptr %29, align 2
  %518 = zext i16 %517 to i32
  %519 = load i16, ptr %30, align 2
  %520 = zext i16 %519 to i32
  %521 = icmp ne i32 %518, %520
  br i1 %521, label %522, label %534

522:                                              ; preds = %486
  store i8 1, ptr %15, align 1
  %523 = load i64, ptr %14, align 8
  %524 = load ptr, ptr %6, align 8
  %525 = load i16, ptr %29, align 2
  %526 = load ptr, ptr %9, align 8
  %527 = getelementptr inbounds nuw %struct.SDL_DriverLg4ff_Context, ptr %526, i32 0, i32 3
  %528 = load i16, ptr %527, align 2
  %529 = call zeroext i16 @lg4ff_adjust_dfp_x_axis(i16 noundef zeroext %525, i16 noundef zeroext %528)
  %530 = zext i16 %529 to i32
  %531 = mul nsw i32 %530, 4
  %532 = sub nsw i32 %531, 32768
  %533 = trunc i32 %532 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %523, ptr noundef %524, i8 noundef zeroext 0, i16 noundef signext %533)
  br label %534

534:                                              ; preds = %522, %486
  %535 = load ptr, ptr %7, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 5
  %537 = load i8, ptr %536, align 1
  %538 = zext i8 %537 to i32
  %539 = load ptr, ptr %9, align 8
  %540 = getelementptr inbounds nuw %struct.SDL_DriverLg4ff_Context, ptr %539, i32 0, i32 0
  %541 = getelementptr inbounds [32 x i8], ptr %540, i64 0, i64 5
  %542 = load i8, ptr %541, align 1
  %543 = zext i8 %542 to i32
  %544 = icmp ne i32 %538, %543
  br i1 %544, label %545, label %555

545:                                              ; preds = %534
  store i8 1, ptr %15, align 1
  %546 = load i64, ptr %14, align 8
  %547 = load ptr, ptr %6, align 8
  %548 = load ptr, ptr %7, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 5
  %550 = load i8, ptr %549, align 1
  %551 = zext i8 %550 to i32
  %552 = mul nsw i32 %551, 257
  %553 = sub nsw i32 %552, 32768
  %554 = trunc i32 %553 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %546, ptr noundef %547, i8 noundef zeroext 1, i16 noundef signext %554)
  br label %555

555:                                              ; preds = %545, %534
  %556 = load ptr, ptr %7, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 6
  %558 = load i8, ptr %557, align 1
  %559 = zext i8 %558 to i32
  %560 = load ptr, ptr %9, align 8
  %561 = getelementptr inbounds nuw %struct.SDL_DriverLg4ff_Context, ptr %560, i32 0, i32 0
  %562 = getelementptr inbounds [32 x i8], ptr %561, i64 0, i64 6
  %563 = load i8, ptr %562, align 2
  %564 = zext i8 %563 to i32
  %565 = icmp ne i32 %559, %564
  br i1 %565, label %566, label %576

566:                                              ; preds = %555
  store i8 1, ptr %15, align 1
  %567 = load i64, ptr %14, align 8
  %568 = load ptr, ptr %6, align 8
  %569 = load ptr, ptr %7, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 6
  %571 = load i8, ptr %570, align 1
  %572 = zext i8 %571 to i32
  %573 = mul nsw i32 %572, 257
  %574 = sub nsw i32 %573, 32768
  %575 = trunc i32 %574 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %567, ptr noundef %568, i8 noundef zeroext 2, i16 noundef signext %575)
  br label %576

576:                                              ; preds = %566, %555
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #5
  br label %666

577:                                              ; preds = %200
  %578 = load ptr, ptr %7, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 3
  %580 = load i8, ptr %579, align 1
  %581 = zext i8 %580 to i32
  %582 = load ptr, ptr %9, align 8
  %583 = getelementptr inbounds nuw %struct.SDL_DriverLg4ff_Context, ptr %582, i32 0, i32 0
  %584 = getelementptr inbounds [32 x i8], ptr %583, i64 0, i64 3
  %585 = load i8, ptr %584, align 1
  %586 = zext i8 %585 to i32
  %587 = icmp ne i32 %581, %586
  br i1 %587, label %588, label %598

588:                                              ; preds = %577
  store i8 1, ptr %15, align 1
  %589 = load i64, ptr %14, align 8
  %590 = load ptr, ptr %6, align 8
  %591 = load ptr, ptr %7, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 3
  %593 = load i8, ptr %592, align 1
  %594 = zext i8 %593 to i32
  %595 = mul nsw i32 %594, 257
  %596 = sub nsw i32 %595, 32768
  %597 = trunc i32 %596 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %589, ptr noundef %590, i8 noundef zeroext 0, i16 noundef signext %597)
  br label %598

598:                                              ; preds = %588, %577
  %599 = load ptr, ptr %7, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 4
  %601 = load i8, ptr %600, align 1
  %602 = zext i8 %601 to i32
  %603 = load ptr, ptr %9, align 8
  %604 = getelementptr inbounds nuw %struct.SDL_DriverLg4ff_Context, ptr %603, i32 0, i32 0
  %605 = getelementptr inbounds [32 x i8], ptr %604, i64 0, i64 4
  %606 = load i8, ptr %605, align 2
  %607 = zext i8 %606 to i32
  %608 = icmp ne i32 %602, %607
  br i1 %608, label %609, label %619

609:                                              ; preds = %598
  store i8 1, ptr %15, align 1
  %610 = load i64, ptr %14, align 8
  %611 = load ptr, ptr %6, align 8
  %612 = load ptr, ptr %7, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 4
  %614 = load i8, ptr %613, align 1
  %615 = zext i8 %614 to i32
  %616 = mul nsw i32 %615, 257
  %617 = sub nsw i32 %616, 32768
  %618 = trunc i32 %617 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %610, ptr noundef %611, i8 noundef zeroext 1, i16 noundef signext %618)
  br label %619

619:                                              ; preds = %609, %598
  %620 = load ptr, ptr %7, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 5
  %622 = load i8, ptr %621, align 1
  %623 = zext i8 %622 to i32
  %624 = load ptr, ptr %9, align 8
  %625 = getelementptr inbounds nuw %struct.SDL_DriverLg4ff_Context, ptr %624, i32 0, i32 0
  %626 = getelementptr inbounds [32 x i8], ptr %625, i64 0, i64 5
  %627 = load i8, ptr %626, align 1
  %628 = zext i8 %627 to i32
  %629 = icmp ne i32 %623, %628
  br i1 %629, label %630, label %640

630:                                              ; preds = %619
  store i8 1, ptr %15, align 1
  %631 = load i64, ptr %14, align 8
  %632 = load ptr, ptr %6, align 8
  %633 = load ptr, ptr %7, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 5
  %635 = load i8, ptr %634, align 1
  %636 = zext i8 %635 to i32
  %637 = mul nsw i32 %636, 257
  %638 = sub nsw i32 %637, 32768
  %639 = trunc i32 %638 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %631, ptr noundef %632, i8 noundef zeroext 2, i16 noundef signext %639)
  br label %640

640:                                              ; preds = %630, %619
  %641 = load ptr, ptr %7, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 6
  %643 = load i8, ptr %642, align 1
  %644 = zext i8 %643 to i32
  %645 = load ptr, ptr %9, align 8
  %646 = getelementptr inbounds nuw %struct.SDL_DriverLg4ff_Context, ptr %645, i32 0, i32 0
  %647 = getelementptr inbounds [32 x i8], ptr %646, i64 0, i64 6
  %648 = load i8, ptr %647, align 2
  %649 = zext i8 %648 to i32
  %650 = icmp ne i32 %644, %649
  br i1 %650, label %651, label %661

651:                                              ; preds = %640
  store i8 1, ptr %15, align 1
  %652 = load i64, ptr %14, align 8
  %653 = load ptr, ptr %6, align 8
  %654 = load ptr, ptr %7, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 7
  %656 = load i8, ptr %655, align 1
  %657 = zext i8 %656 to i32
  %658 = mul nsw i32 %657, 257
  %659 = sub nsw i32 %658, 32768
  %660 = trunc i32 %659 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %652, ptr noundef %653, i8 noundef zeroext 3, i16 noundef signext %660)
  br label %661

661:                                              ; preds = %651, %640
  br label %666

662:                                              ; preds = %200
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %665, %661, %576, %485, %398, %288
  %667 = load ptr, ptr %9, align 8
  %668 = getelementptr inbounds nuw %struct.SDL_DriverLg4ff_Context, ptr %667, i32 0, i32 0
  %669 = getelementptr inbounds [32 x i8], ptr %668, i64 0, i64 0
  %670 = load ptr, ptr %7, align 8
  %671 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %669, ptr align 1 %670, i64 %671, i1 false)
  %672 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %673 = trunc i8 %672 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i1 %673
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverLg4ff_SetRange(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [7 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 7, ptr %6) #5
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %13, i32 0, i32 20
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %16, 40
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 40, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %2
  %20 = load i32, ptr %5, align 4
  %21 = icmp sgt i32 %20, 900
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 900, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i32, ptr %5, align 4
  %25 = trunc i32 %24 to i16
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_DriverLg4ff_Context, ptr %26, i32 0, i32 3
  store i16 %25, ptr %27, align 2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %28, i32 0, i32 5
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  switch i32 %31, label %129 [
    i32 49743, label %32
    i32 49819, label %32
    i32 49817, label %32
    i32 49818, label %32
    i32 49816, label %53
    i32 49812, label %133
  ]

32:                                               ; preds = %23, %23, %23, %23
  %33 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 0
  store i8 -8, ptr %33, align 1
  %34 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 1
  store i8 -127, ptr %34, align 1
  %35 = load i32, ptr %5, align 4
  %36 = and i32 %35, 255
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 2
  store i8 %37, ptr %38, align 1
  %39 = load i32, ptr %5, align 4
  %40 = and i32 %39, 65280
  %41 = ashr i32 %40, 8
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 3
  store i8 %42, ptr %43, align 1
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %44, i32 0, i32 22
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 0
  %48 = call i32 @SDL_hid_write_REAL(ptr noundef %46, ptr noundef %47, i64 noundef 7)
  store i32 %48, ptr %7, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %134

52:                                               ; preds = %32
  br label %133

53:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %54 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 0
  store i8 -8, ptr %54, align 1
  %55 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 1
  store i8 0, ptr %55, align 1
  %56 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 2
  store i8 0, ptr %56, align 1
  %57 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 3
  store i8 0, ptr %57, align 1
  %58 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 4
  store i8 0, ptr %58, align 1
  %59 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 5
  store i8 0, ptr %59, align 1
  %60 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 6
  store i8 0, ptr %60, align 1
  %61 = load i32, ptr %5, align 4
  %62 = icmp sgt i32 %61, 200
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 1
  store i8 3, ptr %64, align 1
  store i32 900, ptr %12, align 4
  br label %67

65:                                               ; preds = %53
  %66 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 1
  store i8 2, ptr %66, align 1
  store i32 200, ptr %12, align 4
  br label %67

67:                                               ; preds = %65, %63
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %68, i32 0, i32 22
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 0
  %72 = call i32 @SDL_hid_write_REAL(ptr noundef %70, ptr noundef %71, i64 noundef 7)
  store i32 %72, ptr %7, align 4
  %73 = load i32, ptr %7, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %127

76:                                               ; preds = %67
  %77 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 0
  store i8 -127, ptr %77, align 1
  %78 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 1
  store i8 11, ptr %78, align 1
  %79 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 2
  store i8 0, ptr %79, align 1
  %80 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 3
  store i8 0, ptr %80, align 1
  %81 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 4
  store i8 0, ptr %81, align 1
  %82 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 5
  store i8 0, ptr %82, align 1
  %83 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 6
  store i8 0, ptr %83, align 1
  %84 = load i32, ptr %5, align 4
  %85 = icmp ne i32 %84, 200
  br i1 %85, label %86, label %117

86:                                               ; preds = %76
  %87 = load i32, ptr %5, align 4
  %88 = icmp ne i32 %87, 900
  br i1 %88, label %89, label %117

89:                                               ; preds = %86
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %5, align 4
  %92 = sub nsw i32 %90, %91
  %93 = add nsw i32 %92, 1
  %94 = mul nsw i32 %93, 2047
  %95 = load i32, ptr %12, align 4
  %96 = sdiv i32 %94, %95
  store i32 %96, ptr %10, align 4
  %97 = load i32, ptr %10, align 4
  %98 = sub nsw i32 4095, %97
  store i32 %98, ptr %11, align 4
  %99 = load i32, ptr %10, align 4
  %100 = ashr i32 %99, 4
  %101 = trunc i32 %100 to i8
  %102 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 2
  store i8 %101, ptr %102, align 1
  %103 = load i32, ptr %11, align 4
  %104 = ashr i32 %103, 4
  %105 = trunc i32 %104 to i8
  %106 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 3
  store i8 %105, ptr %106, align 1
  %107 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 4
  store i8 -1, ptr %107, align 1
  %108 = load i32, ptr %11, align 4
  %109 = and i32 %108, 14
  %110 = shl i32 %109, 4
  %111 = load i32, ptr %10, align 4
  %112 = and i32 %111, 14
  %113 = or i32 %110, %112
  %114 = trunc i32 %113 to i8
  %115 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 5
  store i8 %114, ptr %115, align 1
  %116 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 6
  store i8 -1, ptr %116, align 1
  br label %117

117:                                              ; preds = %89, %86, %76
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %118, i32 0, i32 22
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 0
  %122 = call i32 @SDL_hid_write_REAL(ptr noundef %120, ptr noundef %121, i64 noundef 7)
  store i32 %122, ptr %7, align 4
  %123 = load i32, ptr %7, align 4
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %127

126:                                              ; preds = %117
  store i32 2, ptr %9, align 4
  br label %127

127:                                              ; preds = %126, %125, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %128 = load i32, ptr %9, align 4
  switch i32 %128, label %134 [
    i32 2, label %133
  ]

129:                                              ; preds = %23
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %23, %127, %52
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %134

134:                                              ; preds = %133, %127, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 7, ptr %6) #5
  %135 = load i1, ptr %3, align 1
  ret i1 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @HIDAPI_DriverLg4ff_GetNumberOfButtons(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %11 [
    i32 49743, label %5
    i32 49819, label %6
    i32 49817, label %7
    i32 49818, label %8
    i32 49816, label %9
    i32 49812, label %10
  ]

5:                                                ; preds = %1
  store i32 25, ptr %2, align 4
  br label %14

6:                                                ; preds = %1
  store i32 23, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  store i32 19, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  store i32 21, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  store i32 14, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  store i32 13, ptr %2, align 4
  br label %14

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %10, %9, %8, %7, %6, %5
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare i64 @SDL_GetTicksNS_REAL() #1

declare void @SDL_SendJoystickHat(i64 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverLg4ff_GetBit(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %10 = load i32, ptr %5, align 4
  %11 = sdiv i32 %10, 8
  store i32 %11, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %12 = load i32, ptr %5, align 4
  %13 = srem i32 %12, 8
  store i32 %13, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %14 = load i32, ptr %8, align 4
  %15 = shl i32 1, %14
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %9, align 1
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = load i64, ptr %6, align 8
  %20 = icmp uge i64 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %3
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = load i8, ptr %9, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %31, %33
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1, i32 0
  %37 = icmp ne i32 %36, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i1 %37
}

declare void @SDL_SendJoystickButton(i64 noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) #1

declare void @SDL_SendJoystickAxis(i64 noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @lg4ff_adjust_dfp_x_axis(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 900
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i16, ptr %4, align 2
  store i16 %13, ptr %3, align 2
  store i32 1, ptr %8, align 4
  br label %49

14:                                               ; preds = %2
  %15 = load i16, ptr %5, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 200
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i16, ptr %4, align 2
  store i16 %19, ptr %3, align 2
  store i32 1, ptr %8, align 4
  br label %49

20:                                               ; preds = %14
  %21 = load i16, ptr %5, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp slt i32 %22, 200
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i16 200, ptr %6, align 2
  br label %26

25:                                               ; preds = %20
  store i16 900, ptr %6, align 2
  br label %26

26:                                               ; preds = %25, %24
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i16, ptr %4, align 2
  %30 = zext i16 %29 to i32
  %31 = sub nsw i32 %30, 8192
  %32 = load i16, ptr %6, align 2
  %33 = zext i16 %32 to i32
  %34 = mul nsw i32 %31, %33
  %35 = load i16, ptr %5, align 2
  %36 = zext i16 %35 to i32
  %37 = sdiv i32 %34, %36
  %38 = add nsw i32 8192, %37
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %28
  store i16 0, ptr %3, align 2
  store i32 1, ptr %8, align 4
  br label %49

42:                                               ; preds = %28
  %43 = load i32, ptr %7, align 4
  %44 = icmp sgt i32 %43, 16383
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i16 16383, ptr %3, align 2
  store i32 1, ptr %8, align 4
  br label %49

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %3, align 2
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %46, %45, %41, %18, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #5
  %50 = load i16, ptr %3, align 2
  ret i16 %50
}

declare void @SDL_AssertJoysticksLocked() #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverLg4ff_SendLedCommand(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca [7 x i8], align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 7, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  switch i32 %8, label %15 [
    i32 0, label %9
    i32 1, label %10
    i32 2, label %11
    i32 3, label %12
    i32 4, label %13
    i32 5, label %14
  ]

9:                                                ; preds = %2
  store i8 0, ptr %6, align 1
  br label %19

10:                                               ; preds = %2
  store i8 1, ptr %6, align 1
  br label %19

11:                                               ; preds = %2
  store i8 3, ptr %6, align 1
  br label %19

12:                                               ; preds = %2
  store i8 7, ptr %6, align 1
  br label %19

13:                                               ; preds = %2
  store i8 15, ptr %6, align 1
  br label %19

14:                                               ; preds = %2
  store i8 31, ptr %6, align 1
  br label %19

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %14, %13, %12, %11, %10, %9
  %20 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 0
  store i8 -8, ptr %20, align 1
  %21 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 1
  store i8 18, ptr %21, align 1
  %22 = load i8, ptr %6, align 1
  %23 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 2
  store i8 %22, ptr %23, align 1
  %24 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 3
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 4
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 5
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 6
  store i8 0, ptr %27, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %28, i32 0, i32 22
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 0
  %32 = call i32 @SDL_hid_write_REAL(ptr noundef %30, ptr noundef %31, i64 noundef 7)
  %33 = sext i32 %32 to i64
  %34 = icmp eq i64 %33, 7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 7, ptr %5) #5
  ret i1 %34
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
