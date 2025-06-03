; ModuleID = 'bench/sdl/original/SDL_hidapi_lg4ff.ll'
source_filename = "bench/sdl/original/SDL_hidapi_lg4ff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"SDL_JOYSTICK_HIDAPI_LG4FF\00", align 1
@SDL_HIDAPI_DriverLg4ff = hidden local_unnamed_addr global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i8 1, [7 x i8] zeroinitializer, ptr @HIDAPI_DriverLg4ff_RegisterHints, ptr @HIDAPI_DriverLg4ff_UnregisterHints, ptr @HIDAPI_DriverLg4ff_IsEnabled, ptr @HIDAPI_DriverLg4ff_IsSupportedDevice, ptr @HIDAPI_DriverLg4ff_InitDevice, ptr @HIDAPI_DriverLg4ff_GetDevicePlayerIndex, ptr @HIDAPI_DriverLg4ff_SetDevicePlayerIndex, ptr @HIDAPI_DriverLg4ff_UpdateDevice, ptr @HIDAPI_DriverLg4ff_OpenJoystick, ptr @HIDAPI_DriverLg4ff_RumbleJoystick, ptr @HIDAPI_DriverLg4ff_RumbleJoystickTriggers, ptr @HIDAPI_DriverLg4ff_GetJoystickCapabilities, ptr @HIDAPI_DriverLg4ff_SetJoystickLED, ptr @HIDAPI_DriverLg4ff_SendJoystickEffect, ptr @HIDAPI_DriverLg4ff_SetSensorsEnabled, ptr @HIDAPI_DriverLg4ff_CloseJoystick, ptr @HIDAPI_DriverLg4ff_FreeDevice }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"SDL_JOYSTICK_HIDAPI\00", align 1
@supported_device_ids = internal unnamed_addr constant [6 x i32] [i32 49743, i32 49819, i32 49817, i32 49818, i32 49816, i32 49812], align 16
@.str.2 = private unnamed_addr constant [32 x i8] c"SDL_HIDAPI_LG4FF_NO_MODE_SWITCH\00", align 1
@__const.HIDAPI_DriverLg4ff_SwitchMode.cmd = private unnamed_addr constant [7 x i8] c"\F8\09\05\01\01\00\00", align 1
@__const.HIDAPI_DriverLg4ff_SwitchMode.cmd.3 = private unnamed_addr constant [7 x i8] c"\F8\09\04\01\00\00\00", align 1
@__const.HIDAPI_DriverLg4ff_SwitchMode.cmd.4 = private unnamed_addr constant [7 x i8] c"\F8\10\00\00\00\00\00", align 1
@__const.HIDAPI_DriverLg4ff_SwitchMode.cmd.5 = private unnamed_addr constant [7 x i8] c"\F8\09\03\01\00\00\00", align 1
@__const.HIDAPI_DriverLg4ff_SwitchMode.cmd.6 = private unnamed_addr constant [7 x i8] c"\F8\01\00\00\00\00\00", align 1
@__const.HIDAPI_DriverLg4ff_SwitchMode.cmd.7 = private unnamed_addr constant [7 x i8] c"\F8\09\00\01\00\00\00", align 1
@supported_device_names = internal unnamed_addr constant [6 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14], align 16
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
  %3 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverLg4ff_UnregisterHints(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverLg4ff_IsEnabled() #0 {
  %1 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.1, i1 noundef zeroext true) #8
  %2 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str, i1 noundef zeroext %1) #8
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @HIDAPI_DriverLg4ff_IsSupportedDevice(ptr noundef readonly captures(address_is_null) %0, ptr readnone captures(none) %1, i32 %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 %6, i32 %7, i32 %8, i32 %9) #0 {
  %11 = alloca [7 x i8], align 1
  %12 = alloca [7 x i8], align 1
  %13 = alloca [7 x i8], align 1
  %14 = alloca [7 x i8], align 1
  %15 = alloca [7 x i8], align 1
  %16 = alloca [7 x i8], align 1
  %.not = icmp eq i16 %3, 1133
  br i1 %.not, label %.preheader, label %HIDAPI_DriverLg4ff_SwitchMode.exit

.preheader:                                       ; preds = %10
  %17 = zext i16 %4 to i32
  br label %18

18:                                               ; preds = %.preheader, %22
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %22 ]
  %19 = getelementptr inbounds nuw [6 x i32], ptr @supported_device_ids, i64 0, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %17
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %HIDAPI_DriverLg4ff_SwitchMode.exit, label %18, !llvm.loop !3

.thread:                                          ; preds = %18
  switch i16 %4, label %HIDAPI_DriverLg4ff_SwitchMode.exit [
    i16 -15720, label %23
    i16 -15724, label %23
    i16 -15718, label %38
    i16 -15719, label %44
    i16 -15717, label %56
    i16 -15793, label %65
  ]

23:                                               ; preds = %.thread, %.thread
  %24 = zext i16 %5 to i32
  %25 = and i32 %24, 65528
  %26 = icmp eq i32 %25, 4944
  br i1 %26, label %HIDAPI_DriverLg4ff_IdentifyWheel.exit, label %27

27:                                               ; preds = %23
  %28 = and i32 %24, 65280
  %29 = icmp eq i32 %28, 35072
  br i1 %29, label %HIDAPI_DriverLg4ff_IdentifyWheel.exit, label %30

30:                                               ; preds = %27
  %31 = and i32 %24, 65520
  %32 = icmp eq i32 %31, 4656
  br i1 %32, label %HIDAPI_DriverLg4ff_IdentifyWheel.exit, label %33

33:                                               ; preds = %30
  %trunc.i = trunc nuw i32 %28 to i16
  switch i16 %trunc.i, label %35 [
    i16 4608, label %HIDAPI_DriverLg4ff_IdentifyWheel.exit
    i16 4864, label %34
  ]

34:                                               ; preds = %33
  br label %HIDAPI_DriverLg4ff_IdentifyWheel.exit

35:                                               ; preds = %33
  %36 = and i32 %24, 61440
  %37 = icmp eq i32 %36, 4096
  br i1 %37, label %HIDAPI_DriverLg4ff_IdentifyWheel.exit, label %HIDAPI_DriverLg4ff_SwitchMode.exit

38:                                               ; preds = %.thread
  %39 = zext i16 %5 to i32
  %40 = and i32 %39, 65528
  %41 = icmp eq i32 %40, 4944
  br i1 %41, label %HIDAPI_DriverLg4ff_IdentifyWheel.exit, label %42

42:                                               ; preds = %38
  %43 = and i32 %39, 65280
  %switch.selectcmp.i = icmp eq i32 %43, 4864
  %switch.select.i = select i1 %switch.selectcmp.i, i16 -15718, i16 0
  %switch.selectcmp23.i = icmp eq i32 %43, 35072
  %switch.select24.i = select i1 %switch.selectcmp23.i, i16 -15793, i16 %switch.select.i
  br label %HIDAPI_DriverLg4ff_IdentifyWheel.exit

44:                                               ; preds = %.thread
  %45 = zext i16 %5 to i32
  %46 = and i32 %45, 65528
  %47 = icmp eq i32 %46, 4944
  br i1 %47, label %HIDAPI_DriverLg4ff_IdentifyWheel.exit, label %48

48:                                               ; preds = %44
  %49 = and i32 %45, 65280
  %50 = icmp eq i32 %49, 35072
  br i1 %50, label %HIDAPI_DriverLg4ff_IdentifyWheel.exit, label %51

51:                                               ; preds = %48
  %52 = and i32 %45, 65520
  %53 = icmp eq i32 %52, 4656
  br i1 %53, label %HIDAPI_DriverLg4ff_IdentifyWheel.exit, label %54

54:                                               ; preds = %51
  %55 = icmp eq i32 %49, 4608
  br i1 %55, label %HIDAPI_DriverLg4ff_IdentifyWheel.exit, label %HIDAPI_DriverLg4ff_SwitchMode.exit

56:                                               ; preds = %.thread
  %57 = zext i16 %5 to i32
  %58 = and i32 %57, 65528
  %59 = icmp eq i32 %58, 4944
  %60 = and i32 %57, 65280
  %61 = icmp eq i32 %60, 35072
  %or.cond.i = or i1 %59, %61
  br i1 %or.cond.i, label %HIDAPI_DriverLg4ff_IdentifyWheel.exit, label %62

62:                                               ; preds = %56
  %63 = and i32 %57, 65520
  %64 = icmp eq i32 %63, 4656
  br i1 %64, label %HIDAPI_DriverLg4ff_IdentifyWheel.exit, label %HIDAPI_DriverLg4ff_SwitchMode.exit

65:                                               ; preds = %.thread
  %66 = zext i16 %5 to i32
  %67 = and i32 %66, 65528
  %68 = icmp eq i32 %67, 4944
  %69 = and i32 %66, 65280
  %70 = icmp eq i32 %69, 35072
  %or.cond27.i = or i1 %68, %70
  br i1 %or.cond27.i, label %HIDAPI_DriverLg4ff_IdentifyWheel.exit, label %HIDAPI_DriverLg4ff_SwitchMode.exit

HIDAPI_DriverLg4ff_IdentifyWheel.exit:            ; preds = %23, %27, %30, %33, %34, %35, %38, %42, %44, %48, %51, %54, %56, %62, %65
  %.0.i = phi i16 [ -15718, %34 ], [ -15793, %23 ], [ -15793, %27 ], [ -15717, %30 ], [ -15719, %33 ], [ -15720, %35 ], [ -15793, %38 ], [ -15793, %44 ], [ -15793, %48 ], [ -15717, %51 ], [ -15719, %54 ], [ -15793, %56 ], [ -15717, %62 ], [ -15793, %65 ], [ %switch.select24.i, %42 ]
  %71 = icmp eq i16 %.0.i, %4
  %72 = icmp eq i16 %.0.i, 0
  %or.cond = or i1 %71, %72
  %.not19 = icmp eq ptr %0, null
  %or.cond20 = or i1 %.not19, %or.cond
  br i1 %or.cond20, label %HIDAPI_DriverLg4ff_SwitchMode.exit, label %73

73:                                               ; preds = %HIDAPI_DriverLg4ff_IdentifyWheel.exit
  %74 = tail call ptr @SDL_getenv_REAL(ptr noundef nonnull @.str.2) #8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %SDL_HIDAPI_DriverLg4ff_GetEnvInt.exit.thread, label %SDL_HIDAPI_DriverLg4ff_GetEnvInt.exit

SDL_HIDAPI_DriverLg4ff_GetEnvInt.exit:            ; preds = %73
  %76 = tail call i32 @SDL_atoi_REAL(ptr noundef nonnull %74) #8
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %SDL_HIDAPI_DriverLg4ff_GetEnvInt.exit.thread, label %HIDAPI_DriverLg4ff_SwitchMode.exit

SDL_HIDAPI_DriverLg4ff_GetEnvInt.exit.thread:     ; preds = %73, %SDL_HIDAPI_DriverLg4ff_GetEnvInt.exit
  switch i16 %.0.i, label %HIDAPI_DriverLg4ff_SwitchMode.exit [
    i16 -15793, label %78
    i16 -15717, label %82
    i16 -15719, label %86
    i16 -15718, label %90
    i16 -15720, label %94
    i16 -15724, label %98
  ]

78:                                               ; preds = %SDL_HIDAPI_DriverLg4ff_GetEnvInt.exit.thread
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %11) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %11, ptr noundef nonnull align 1 dereferenceable(7) @__const.HIDAPI_DriverLg4ff_SwitchMode.cmd, i64 7, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @SDL_hid_write_REAL(ptr noundef %80, ptr noundef nonnull %11, i64 noundef 7) #8
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %11) #8
  br label %HIDAPI_DriverLg4ff_SwitchMode.exit

82:                                               ; preds = %SDL_HIDAPI_DriverLg4ff_GetEnvInt.exit.thread
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %12) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, ptr noundef nonnull align 1 dereferenceable(7) @__const.HIDAPI_DriverLg4ff_SwitchMode.cmd.3, i64 7, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @SDL_hid_write_REAL(ptr noundef %84, ptr noundef nonnull %12, i64 noundef 7) #8
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %12) #8
  br label %HIDAPI_DriverLg4ff_SwitchMode.exit

86:                                               ; preds = %SDL_HIDAPI_DriverLg4ff_GetEnvInt.exit.thread
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %13) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %13, ptr noundef nonnull align 1 dereferenceable(7) @__const.HIDAPI_DriverLg4ff_SwitchMode.cmd.4, i64 7, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @SDL_hid_write_REAL(ptr noundef %88, ptr noundef nonnull %13, i64 noundef 7) #8
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %13) #8
  br label %HIDAPI_DriverLg4ff_SwitchMode.exit

90:                                               ; preds = %SDL_HIDAPI_DriverLg4ff_GetEnvInt.exit.thread
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %14) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %14, ptr noundef nonnull align 1 dereferenceable(7) @__const.HIDAPI_DriverLg4ff_SwitchMode.cmd.5, i64 7, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @SDL_hid_write_REAL(ptr noundef %92, ptr noundef nonnull %14, i64 noundef 7) #8
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %14) #8
  br label %HIDAPI_DriverLg4ff_SwitchMode.exit

94:                                               ; preds = %SDL_HIDAPI_DriverLg4ff_GetEnvInt.exit.thread
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %15) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %15, ptr noundef nonnull align 1 dereferenceable(7) @__const.HIDAPI_DriverLg4ff_SwitchMode.cmd.6, i64 7, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @SDL_hid_write_REAL(ptr noundef %96, ptr noundef nonnull %15, i64 noundef 7) #8
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %15) #8
  br label %HIDAPI_DriverLg4ff_SwitchMode.exit

98:                                               ; preds = %SDL_HIDAPI_DriverLg4ff_GetEnvInt.exit.thread
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %16) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %16, ptr noundef nonnull align 1 dereferenceable(7) @__const.HIDAPI_DriverLg4ff_SwitchMode.cmd.7, i64 7, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @SDL_hid_write_REAL(ptr noundef %100, ptr noundef nonnull %16, i64 noundef 7) #8
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %16) #8
  br label %HIDAPI_DriverLg4ff_SwitchMode.exit

HIDAPI_DriverLg4ff_SwitchMode.exit:               ; preds = %22, %65, %62, %54, %35, %.thread, %98, %94, %90, %86, %82, %78, %SDL_HIDAPI_DriverLg4ff_GetEnvInt.exit.thread, %HIDAPI_DriverLg4ff_IdentifyWheel.exit, %SDL_HIDAPI_DriverLg4ff_GetEnvInt.exit, %10
  %.0 = phi i1 [ false, %10 ], [ true, %SDL_HIDAPI_DriverLg4ff_GetEnvInt.exit ], [ true, %HIDAPI_DriverLg4ff_IdentifyWheel.exit ], [ true, %SDL_HIDAPI_DriverLg4ff_GetEnvInt.exit.thread ], [ true, %78 ], [ true, %82 ], [ true, %86 ], [ true, %90 ], [ true, %94 ], [ true, %98 ], [ true, %.thread ], [ true, %35 ], [ true, %54 ], [ true, %62 ], [ true, %65 ], [ false, %22 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverLg4ff_InitDevice(ptr noundef %0) #0 {
  %2 = alloca [7 x i8], align 1
  %3 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 36) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @SDL_OutOfMemory_REAL() #8
  br label %45

7:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(36) %3, i8 0, i64 36, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.i, label %HIDAPI_DriverLg4ff_GetDeviceName.exit, label %14, !llvm.loop !5

14:                                               ; preds = %13, %7
  %indvars.iv.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i, %13 ]
  %15 = getelementptr inbounds nuw [6 x i32], ptr @supported_device_ids, i64 0, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %12
  br i1 %17, label %18, label %13

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw [6 x ptr], ptr @supported_device_names, i64 0, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8
  br label %HIDAPI_DriverLg4ff_GetDeviceName.exit

HIDAPI_DriverLg4ff_GetDeviceName.exit:            ; preds = %13, %18
  %spec.select.i = phi ptr [ %20, %18 ], [ @.str.8, %13 ]
  tail call void @HIDAPI_SetDeviceName(ptr noundef %0, ptr noundef %spec.select.i) #8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @SDL_hid_set_nonblocking_REAL(ptr noundef %22, i32 noundef 1) #8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %45

24:                                               ; preds = %HIDAPI_DriverLg4ff_GetDeviceName.exit
  %25 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %2) #8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %26, i8 0, i64 6, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 33
  %28 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %HIDAPI_DriverLg4ff_SetAutoCenter.exit

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 3, ptr %31, align 1
  br label %HIDAPI_DriverLg4ff_SetAutoCenter.exit

HIDAPI_DriverLg4ff_SetAutoCenter.exit:            ; preds = %24, %30
  %.sink = phi i8 [ -2, %30 ], [ -11, %24 ]
  store i8 %.sink, ptr %2, align 1
  %32 = load ptr, ptr %21, align 8
  %33 = call i32 @SDL_hid_write_REAL(ptr noundef %32, ptr noundef nonnull %2, i64 noundef 7) #8
  %.030.i.not = icmp eq i32 %33, -1
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %2) #8
  br i1 %.030.i.not, label %45, label %34

34:                                               ; preds = %HIDAPI_DriverLg4ff_SetAutoCenter.exit
  %35 = load i16, ptr %10, align 2
  %36 = icmp eq i16 %35, -15724
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %39 = load i16, ptr %38, align 4
  %or.cond = icmp eq i16 %39, 8448
  br i1 %or.cond, label %41, label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %37, %40
  %.sink22 = phi i8 [ 0, %40 ], [ 1, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 %.sink22, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 34
  store i16 900, ptr %43, align 2
  %44 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef nonnull %0, ptr noundef null) #8
  br label %45

45:                                               ; preds = %HIDAPI_DriverLg4ff_SetAutoCenter.exit, %HIDAPI_DriverLg4ff_GetDeviceName.exit, %41, %5
  %.0 = phi i1 [ false, %5 ], [ %44, %41 ], [ false, %HIDAPI_DriverLg4ff_GetDeviceName.exit ], [ false, %HIDAPI_DriverLg4ff_SetAutoCenter.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @HIDAPI_DriverLg4ff_GetDevicePlayerIndex(ptr readnone captures(none) %0, i32 %1) #1 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @HIDAPI_DriverLg4ff_SetDevicePlayerIndex(ptr readnone captures(none) %0, i32 %1, i32 %2) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @HIDAPI_DriverLg4ff_UpdateDevice(ptr noundef %0) #0 {
  %2 = alloca [7 x i8], align 1
  %3 = alloca [7 x i8], align 1
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %13) #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %18 = load i16, ptr %17, align 2
  switch i16 %18, label %23 [
    i16 -15793, label %19
    i16 -15717, label %20
    i16 -15719, label %20
    i16 -15718, label %21
    i16 -15720, label %21
    i16 -15724, label %22
  ]

19:                                               ; preds = %16
  br label %23

20:                                               ; preds = %16, %16
  br label %23

21:                                               ; preds = %16, %16
  br label %23

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %16, %22, %21, %20, %19
  %.021 = phi i64 [ 0, %16 ], [ 12, %19 ], [ 11, %20 ], [ 8, %21 ], [ 27, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %43

43:                                               ; preds = %345, %23
  %44 = load ptr, ptr %24, align 8
  %45 = call i32 @SDL_hid_read_REAL(ptr noundef %44, ptr noundef nonnull %4, i64 noundef %.021) #8
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %48, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef nonnull %0, i32 noundef %49) #8
  br label %.loopexit

50:                                               ; preds = %43
  %51 = zext nneg i32 %45 to i64
  %52 = icmp eq i64 %.021, %51
  br i1 %52, label %53, label %345

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  %55 = load i16, ptr %17, align 2
  switch i16 %55, label %61 [
    i16 -15793, label %HIDAPI_DriverLg4ff_GetNumberOfButtons.exit.i
    i16 -15717, label %56
    i16 -15719, label %57
    i16 -15718, label %58
    i16 -15720, label %59
    i16 -15724, label %60
  ]

56:                                               ; preds = %53
  br label %HIDAPI_DriverLg4ff_GetNumberOfButtons.exit.i

57:                                               ; preds = %53
  br label %HIDAPI_DriverLg4ff_GetNumberOfButtons.exit.i

58:                                               ; preds = %53
  br label %HIDAPI_DriverLg4ff_GetNumberOfButtons.exit.i

59:                                               ; preds = %53
  br label %HIDAPI_DriverLg4ff_GetNumberOfButtons.exit.i

60:                                               ; preds = %53
  br label %HIDAPI_DriverLg4ff_GetNumberOfButtons.exit.i

61:                                               ; preds = %53
  br label %HIDAPI_DriverLg4ff_GetNumberOfButtons.exit.i

HIDAPI_DriverLg4ff_GetNumberOfButtons.exit.i:     ; preds = %61, %60, %59, %58, %57, %56, %53
  %.0.i.i = phi i32 [ 0, %61 ], [ 23, %56 ], [ 19, %57 ], [ 21, %58 ], [ 14, %59 ], [ 13, %60 ], [ 25, %53 ]
  %62 = call i64 @SDL_GetTicksNS_REAL() #8
  %63 = load i16, ptr %17, align 2
  switch i16 %63, label %.thread.i [
    i16 -15793, label %64
    i16 -15717, label %64
    i16 -15719, label %64
    i16 -15718, label %64
    i16 -15720, label %69
    i16 -15724, label %75
  ]

64:                                               ; preds = %HIDAPI_DriverLg4ff_GetNumberOfButtons.exit.i, %HIDAPI_DriverLg4ff_GetNumberOfButtons.exit.i, %HIDAPI_DriverLg4ff_GetNumberOfButtons.exit.i, %HIDAPI_DriverLg4ff_GetNumberOfButtons.exit.i
  %65 = load i8, ptr %4, align 16
  %66 = and i8 %65, 15
  %67 = load i8, ptr %54, align 2
  %68 = and i8 %67, 15
  br label %81

69:                                               ; preds = %HIDAPI_DriverLg4ff_GetNumberOfButtons.exit.i
  %70 = load i8, ptr %26, align 1
  %71 = lshr i8 %70, 4
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 3
  %73 = load i8, ptr %72, align 1
  %74 = lshr i8 %73, 4
  br label %81

75:                                               ; preds = %HIDAPI_DriverLg4ff_GetNumberOfButtons.exit.i
  %76 = load i8, ptr %25, align 2
  %77 = and i8 %76, 15
  %78 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %79 = load i8, ptr %78, align 2
  %80 = and i8 %79, 15
  br label %81

81:                                               ; preds = %75, %69, %64
  %.0160.i = phi i8 [ %68, %64 ], [ %74, %69 ], [ %80, %75 ]
  %.0.i = phi i8 [ %66, %64 ], [ %71, %69 ], [ %77, %75 ]
  %.not.not.i = icmp eq i8 %.0.i, %.0160.i
  br i1 %.not.not.i, label %.thread.i, label %82

82:                                               ; preds = %81
  %83 = icmp samesign ult i8 %.0.i, 8
  %84 = shl nuw nsw i8 %.0.i, 3
  %switch.shiftamt = zext nneg i8 %84 to i64
  %switch.downshift = lshr i64 650783357575234305, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  %.0164.i = select i1 %83, i8 %switch.masked, i8 0
  call void @SDL_SendJoystickHat(i64 noundef %62, ptr noundef nonnull %14, i8 noundef zeroext 0, i8 noundef zeroext %.0164.i) #8
  %.pr.pre.i = load i16, ptr %17, align 2
  br label %.thread.i

.thread.i:                                        ; preds = %82, %81, %HIDAPI_DriverLg4ff_GetNumberOfButtons.exit.i
  %85 = phi i16 [ %63, %HIDAPI_DriverLg4ff_GetNumberOfButtons.exit.i ], [ %63, %81 ], [ %.pr.pre.i, %82 ]
  %.0163.i = phi i1 [ false, %HIDAPI_DriverLg4ff_GetNumberOfButtons.exit.i ], [ false, %81 ], [ true, %82 ]
  switch i16 %85, label %87 [
    i16 -15793, label %86
    i16 -15717, label %86
    i16 -15719, label %86
    i16 -15718, label %86
    i16 -15720, label %.thread208.i
  ]

86:                                               ; preds = %.thread.i, %.thread.i, %.thread.i, %.thread.i
  br label %87

87:                                               ; preds = %86, %.thread.i
  %.0162.i = phi i32 [ 4, %86 ], [ 0, %.thread.i ]
  %88 = icmp eq i16 %85, -15717
  br i1 %88, label %89, label %.thread208.i

89:                                               ; preds = %87
  %90 = add nsw i32 %.0.i.i, -1
  %91 = load i8, ptr %27, align 2
  %92 = and i8 %91, 1
  %93 = icmp ne i8 %92, 0
  %94 = getelementptr inbounds nuw i8, ptr %54, i64 10
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 1
  %97 = icmp ne i8 %96, 0
  %98 = xor i1 %93, %97
  br i1 %98, label %99, label %.thread208.i

99:                                               ; preds = %89
  %100 = trunc nsw i32 %90 to i8
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %14, i8 noundef zeroext %100, i1 noundef zeroext %93) #8
  br label %.thread208.i

.thread208.i:                                     ; preds = %99, %89, %87, %.thread.i
  %.0162210.i = phi i32 [ %.0162.i, %87 ], [ %.0162.i, %99 ], [ %.0162.i, %89 ], [ 14, %.thread.i ]
  %.1.i = phi i1 [ %.0163.i, %87 ], [ true, %99 ], [ %.0163.i, %89 ], [ %.0163.i, %.thread.i ]
  %.0161.i = phi i32 [ %.0.i.i, %87 ], [ %90, %99 ], [ %90, %89 ], [ %.0.i.i, %.thread.i ]
  %101 = icmp sgt i32 %.0161.i, 0
  br i1 %101, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %120, %.thread208.i
  %.3.lcssa.i = phi i1 [ %.1.i, %.thread208.i ], [ %.4.i, %120 ]
  %102 = load i16, ptr %17, align 2
  switch i16 %102, label %HIDAPI_DriverLg4ff_HandleState.exit [
    i16 -15793, label %122
    i16 -15717, label %148
    i16 -15719, label %148
    i16 -15718, label %188
    i16 -15720, label %220
    i16 -15724, label %266
  ]

.lr.ph.i:                                         ; preds = %.thread208.i, %120
  %.3212.i = phi i1 [ %.4.i, %120 ], [ %.1.i, %.thread208.i ]
  %.0165211.i = phi i32 [ %121, %120 ], [ 0, %.thread208.i ]
  %103 = add nuw nsw i32 %.0165211.i, %.0162210.i
  %.udiv214.i = lshr i32 %103, 3
  %104 = and i32 %103, 7
  %105 = shl nuw nsw i32 1, %104
  %106 = zext nneg i32 %.udiv214.i to i64
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = and i32 %105, %109
  %111 = icmp ne i32 %110, 0
  %112 = getelementptr inbounds nuw i8, ptr %54, i64 %106
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = and i32 %105, %114
  %116 = icmp ne i32 %115, 0
  %117 = xor i1 %111, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %.lr.ph.i
  %119 = trunc i32 %.0165211.i to i8
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %14, i8 noundef zeroext %119, i1 noundef zeroext %111) #8
  br label %120

120:                                              ; preds = %118, %.lr.ph.i
  %.4.i = phi i1 [ true, %118 ], [ %.3212.i, %.lr.ph.i ]
  %121 = add nuw nsw i32 %.0165211.i, 1
  %exitcond.not.i = icmp eq i32 %121, %.0161.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

122:                                              ; preds = %._crit_edge.i
  %123 = load i16, ptr %28, align 4
  %124 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %125 = load i16, ptr %124, align 2
  %.not199.i = icmp eq i16 %123, %125
  br i1 %.not199.i, label %128, label %126

126:                                              ; preds = %122
  %127 = xor i16 %123, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %62, ptr noundef nonnull %14, i8 noundef zeroext 0, i16 noundef signext %127) #8
  br label %128

128:                                              ; preds = %126, %122
  %.5.i = phi i1 [ true, %126 ], [ %.3.lcssa.i, %122 ]
  %129 = load i8, ptr %30, align 2
  %130 = getelementptr inbounds nuw i8, ptr %54, i64 6
  %131 = load i8, ptr %130, align 2
  %.not200.i = icmp eq i8 %129, %131
  br i1 %.not200.i, label %136, label %132

132:                                              ; preds = %128
  %133 = zext i8 %129 to i16
  %134 = mul nuw i16 %133, 257
  %135 = xor i16 %134, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %62, ptr noundef nonnull %14, i8 noundef zeroext 2, i16 noundef signext %135) #8
  br label %136

136:                                              ; preds = %132, %128
  %.6.i = phi i1 [ true, %132 ], [ %.5.i, %128 ]
  %137 = load i8, ptr %31, align 1
  %138 = getelementptr inbounds nuw i8, ptr %54, i64 7
  %139 = load i8, ptr %138, align 1
  %.not201.i = icmp eq i8 %137, %139
  br i1 %.not201.i, label %144, label %140

140:                                              ; preds = %136
  %141 = zext i8 %137 to i16
  %142 = mul nuw i16 %141, 257
  %143 = xor i16 %142, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %62, ptr noundef nonnull %14, i8 noundef zeroext 3, i16 noundef signext %143) #8
  br label %144

144:                                              ; preds = %140, %136
  %.7.i = phi i1 [ true, %140 ], [ %.6.i, %136 ]
  %145 = load i8, ptr %33, align 8
  %146 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %147 = load i8, ptr %146, align 2
  %.not202.i = icmp eq i8 %145, %147
  br i1 %.not202.i, label %HIDAPI_DriverLg4ff_HandleState.exit, label %HIDAPI_DriverLg4ff_HandleState.exit.thread

148:                                              ; preds = %._crit_edge.i, %._crit_edge.i
  %149 = load i8, ptr %28, align 4
  %150 = zext i8 %149 to i32
  %151 = shl nuw nsw i32 %150, 6
  %152 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %153 = load i8, ptr %152, align 2
  %154 = zext i8 %153 to i32
  %155 = shl nuw nsw i32 %154, 6
  %156 = load i8, ptr %26, align 1
  %157 = lshr i8 %156, 2
  %158 = zext nneg i8 %157 to i32
  %159 = or disjoint i32 %151, %158
  %160 = getelementptr inbounds nuw i8, ptr %54, i64 3
  %161 = load i8, ptr %160, align 1
  %162 = lshr i8 %161, 2
  %163 = zext nneg i8 %162 to i32
  %164 = or disjoint i32 %155, %163
  %.not194.i = icmp eq i32 %159, %164
  br i1 %.not194.i, label %168, label %165

165:                                              ; preds = %148
  %.tr195.i = trunc nuw nsw i32 %159 to i16
  %166 = shl nuw i16 %.tr195.i, 2
  %167 = xor i16 %166, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %62, ptr noundef nonnull %14, i8 noundef zeroext 0, i16 noundef signext %167) #8
  br label %168

168:                                              ; preds = %165, %148
  %.10.i = phi i1 [ true, %165 ], [ %.3.lcssa.i, %148 ]
  %169 = load i8, ptr %29, align 1
  %170 = getelementptr inbounds nuw i8, ptr %54, i64 5
  %171 = load i8, ptr %170, align 1
  %.not196.i = icmp eq i8 %169, %171
  br i1 %.not196.i, label %176, label %172

172:                                              ; preds = %168
  %173 = zext i8 %169 to i16
  %174 = mul nuw i16 %173, 257
  %175 = xor i16 %174, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %62, ptr noundef nonnull %14, i8 noundef zeroext 2, i16 noundef signext %175) #8
  br label %176

176:                                              ; preds = %172, %168
  %.11.i = phi i1 [ true, %172 ], [ %.10.i, %168 ]
  %177 = load i8, ptr %30, align 2
  %178 = getelementptr inbounds nuw i8, ptr %54, i64 6
  %179 = load i8, ptr %178, align 2
  %.not197.i = icmp eq i8 %177, %179
  br i1 %.not197.i, label %184, label %180

180:                                              ; preds = %176
  %181 = zext i8 %177 to i16
  %182 = mul nuw i16 %181, 257
  %183 = xor i16 %182, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %62, ptr noundef nonnull %14, i8 noundef zeroext 3, i16 noundef signext %183) #8
  br label %184

184:                                              ; preds = %180, %176
  %.12.i = phi i1 [ true, %180 ], [ %.11.i, %176 ]
  %185 = load i8, ptr %31, align 1
  %186 = getelementptr inbounds nuw i8, ptr %54, i64 7
  %187 = load i8, ptr %186, align 1
  %.not198.i = icmp eq i8 %185, %187
  br i1 %.not198.i, label %HIDAPI_DriverLg4ff_HandleState.exit, label %HIDAPI_DriverLg4ff_HandleState.exit.thread

188:                                              ; preds = %._crit_edge.i
  %189 = load i8, ptr %28, align 4
  %190 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %191 = load i8, ptr %190, align 2
  %192 = zext i8 %189 to i32
  %193 = load i8, ptr %29, align 1
  %194 = and i8 %193, 63
  %195 = zext nneg i8 %194 to i32
  %196 = shl nuw nsw i32 %195, 8
  %197 = or disjoint i32 %196, %192
  %198 = zext i8 %191 to i32
  %199 = getelementptr inbounds nuw i8, ptr %54, i64 5
  %200 = load i8, ptr %199, align 1
  %201 = and i8 %200, 63
  %202 = zext nneg i8 %201 to i32
  %203 = shl nuw nsw i32 %202, 8
  %204 = or disjoint i32 %203, %198
  %.not191.i = icmp eq i32 %197, %204
  br i1 %.not191.i, label %208, label %205

205:                                              ; preds = %188
  %.tr.i = trunc nuw nsw i32 %197 to i16
  %206 = shl nuw i16 %.tr.i, 2
  %207 = xor i16 %206, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %62, ptr noundef nonnull %14, i8 noundef zeroext 0, i16 noundef signext %207) #8
  br label %208

208:                                              ; preds = %205, %188
  %.14.i = phi i1 [ true, %205 ], [ %.3.lcssa.i, %188 ]
  %209 = load i8, ptr %30, align 2
  %210 = getelementptr inbounds nuw i8, ptr %54, i64 6
  %211 = load i8, ptr %210, align 2
  %.not192.i = icmp eq i8 %209, %211
  br i1 %.not192.i, label %216, label %212

212:                                              ; preds = %208
  %213 = zext i8 %209 to i16
  %214 = mul nuw i16 %213, 257
  %215 = xor i16 %214, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %62, ptr noundef nonnull %14, i8 noundef zeroext 1, i16 noundef signext %215) #8
  br label %216

216:                                              ; preds = %212, %208
  %.15.i = phi i1 [ true, %212 ], [ %.14.i, %208 ]
  %217 = load i8, ptr %31, align 1
  %218 = getelementptr inbounds nuw i8, ptr %54, i64 7
  %219 = load i8, ptr %218, align 1
  %.not193.i = icmp eq i8 %217, %219
  br i1 %.not193.i, label %HIDAPI_DriverLg4ff_HandleState.exit, label %HIDAPI_DriverLg4ff_HandleState.exit.thread

220:                                              ; preds = %._crit_edge.i
  %221 = load i8, ptr %4, align 16
  %222 = load i8, ptr %54, align 2
  %223 = zext i8 %221 to i16
  %224 = load i8, ptr %32, align 1
  %225 = and i8 %224, 63
  %226 = zext nneg i8 %225 to i16
  %227 = shl nuw nsw i16 %226, 8
  %228 = or disjoint i16 %227, %223
  %229 = zext i8 %222 to i32
  %230 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %231 = load i8, ptr %230, align 1
  %232 = and i8 %231, 63
  %233 = zext nneg i8 %232 to i32
  %234 = shl nuw nsw i32 %233, 8
  %235 = or disjoint i32 %234, %229
  %236 = zext nneg i16 %228 to i32
  %.not188.i = icmp eq i32 %235, %236
  br i1 %.not188.i, label %254, label %237

237:                                              ; preds = %220
  %238 = getelementptr inbounds nuw i8, ptr %54, i64 34
  %239 = load i16, ptr %238, align 2
  switch i16 %239, label %240 [
    i16 900, label %lg4ff_adjust_dfp_x_axis.exit.i
    i16 200, label %lg4ff_adjust_dfp_x_axis.exit.i
  ]

240:                                              ; preds = %237
  %241 = zext i16 %239 to i32
  %242 = icmp ult i16 %239, 200
  %..i.i = select i1 %242, i32 200, i32 900
  %243 = add nsw i32 %236, -8192
  %244 = mul nsw i32 %..i.i, %243
  %245 = sdiv i32 %244, %241
  %246 = icmp slt i32 %245, -8192
  br i1 %246, label %lg4ff_adjust_dfp_x_axis.exit.i, label %247

247:                                              ; preds = %240
  %248 = icmp sgt i32 %245, 8191
  br i1 %248, label %lg4ff_adjust_dfp_x_axis.exit.i, label %249

249:                                              ; preds = %247
  %250 = trunc nsw i32 %245 to i16
  %251 = add nsw i16 %250, 8192
  br label %lg4ff_adjust_dfp_x_axis.exit.i

lg4ff_adjust_dfp_x_axis.exit.i:                   ; preds = %249, %247, %240, %237, %237
  %.0.i204.i = phi i16 [ %251, %249 ], [ %228, %237 ], [ %228, %237 ], [ 0, %240 ], [ 16383, %247 ]
  %252 = shl nuw i16 %.0.i204.i, 2
  %253 = xor i16 %252, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %62, ptr noundef nonnull %14, i8 noundef zeroext 0, i16 noundef signext %253) #8
  br label %254

254:                                              ; preds = %lg4ff_adjust_dfp_x_axis.exit.i, %220
  %.17.i = phi i1 [ true, %lg4ff_adjust_dfp_x_axis.exit.i ], [ %.3.lcssa.i, %220 ]
  %255 = load i8, ptr %29, align 1
  %256 = getelementptr inbounds nuw i8, ptr %54, i64 5
  %257 = load i8, ptr %256, align 1
  %.not189.i = icmp eq i8 %255, %257
  br i1 %.not189.i, label %262, label %258

258:                                              ; preds = %254
  %259 = zext i8 %255 to i16
  %260 = mul nuw i16 %259, 257
  %261 = xor i16 %260, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %62, ptr noundef nonnull %14, i8 noundef zeroext 1, i16 noundef signext %261) #8
  br label %262

262:                                              ; preds = %258, %254
  %.18.i = phi i1 [ true, %258 ], [ %.17.i, %254 ]
  %263 = load i8, ptr %30, align 2
  %264 = getelementptr inbounds nuw i8, ptr %54, i64 6
  %265 = load i8, ptr %264, align 2
  %.not190.i = icmp eq i8 %263, %265
  br i1 %.not190.i, label %HIDAPI_DriverLg4ff_HandleState.exit, label %HIDAPI_DriverLg4ff_HandleState.exit.thread

266:                                              ; preds = %._crit_edge.i
  %267 = load i8, ptr %26, align 1
  %268 = getelementptr inbounds nuw i8, ptr %54, i64 3
  %269 = load i8, ptr %268, align 1
  %.not184.i = icmp eq i8 %267, %269
  br i1 %.not184.i, label %274, label %270

270:                                              ; preds = %266
  %271 = zext i8 %267 to i16
  %272 = mul nuw i16 %271, 257
  %273 = xor i16 %272, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %62, ptr noundef nonnull %14, i8 noundef zeroext 0, i16 noundef signext %273) #8
  br label %274

274:                                              ; preds = %270, %266
  %.20.i = phi i1 [ true, %270 ], [ %.3.lcssa.i, %266 ]
  %275 = load i8, ptr %28, align 4
  %276 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %277 = load i8, ptr %276, align 2
  %.not185.i = icmp eq i8 %275, %277
  br i1 %.not185.i, label %282, label %278

278:                                              ; preds = %274
  %279 = zext i8 %275 to i16
  %280 = mul nuw i16 %279, 257
  %281 = xor i16 %280, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %62, ptr noundef nonnull %14, i8 noundef zeroext 1, i16 noundef signext %281) #8
  br label %282

282:                                              ; preds = %278, %274
  %.21.i = phi i1 [ true, %278 ], [ %.20.i, %274 ]
  %283 = load i8, ptr %29, align 1
  %284 = getelementptr inbounds nuw i8, ptr %54, i64 5
  %285 = load i8, ptr %284, align 1
  %.not186.i = icmp eq i8 %283, %285
  br i1 %.not186.i, label %290, label %286

286:                                              ; preds = %282
  %287 = zext i8 %283 to i16
  %288 = mul nuw i16 %287, 257
  %289 = xor i16 %288, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %62, ptr noundef nonnull %14, i8 noundef zeroext 2, i16 noundef signext %289) #8
  br label %290

290:                                              ; preds = %286, %282
  %.22.i = phi i1 [ true, %286 ], [ %.21.i, %282 ]
  %291 = load i8, ptr %30, align 2
  %292 = getelementptr inbounds nuw i8, ptr %54, i64 6
  %293 = load i8, ptr %292, align 2
  %.not187.i = icmp eq i8 %291, %293
  br i1 %.not187.i, label %HIDAPI_DriverLg4ff_HandleState.exit, label %294

294:                                              ; preds = %290
  %295 = load i8, ptr %31, align 1
  br label %HIDAPI_DriverLg4ff_HandleState.exit.thread

HIDAPI_DriverLg4ff_HandleState.exit.thread:       ; preds = %144, %184, %216, %262, %294
  %.sink218.i = phi i8 [ %295, %294 ], [ %145, %144 ], [ %185, %184 ], [ %217, %216 ], [ %263, %262 ]
  %.sink.i = phi i8 [ 3, %294 ], [ 1, %144 ], [ 1, %184 ], [ 2, %216 ], [ 2, %262 ]
  %296 = zext i8 %.sink218.i to i16
  %297 = mul nuw i16 %296, 257
  %298 = xor i16 %297, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %62, ptr noundef nonnull %14, i8 noundef zeroext %.sink.i, i16 noundef signext %298) #8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %54, ptr nonnull readonly align 16 %4, i64 range(i64 0, 28) %.021, i1 false)
  br label %299

HIDAPI_DriverLg4ff_HandleState.exit:              ; preds = %._crit_edge.i, %144, %184, %216, %262, %290
  %.9.i = phi i1 [ %.3.lcssa.i, %._crit_edge.i ], [ %.22.i, %290 ], [ %.7.i, %144 ], [ %.12.i, %184 ], [ %.15.i, %216 ], [ %.18.i, %262 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %54, ptr nonnull readonly align 16 %4, i64 range(i64 0, 28) %.021, i1 false)
  br i1 %.9.i, label %299, label %345

299:                                              ; preds = %HIDAPI_DriverLg4ff_HandleState.exit.thread, %HIDAPI_DriverLg4ff_HandleState.exit
  %300 = load i8, ptr %34, align 2, !range !6, !noundef !7
  %301 = trunc nuw i8 %300 to i1
  br i1 %301, label %345, label %302

302:                                              ; preds = %299
  store i8 1, ptr %34, align 2
  %303 = call ptr @SDL_getenv_REAL(ptr noundef nonnull @.str.15) #8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %SDL_HIDAPI_DriverLg4ff_GetEnvInt.exit, label %305

305:                                              ; preds = %302
  %306 = call i32 @SDL_atoi_REAL(ptr noundef nonnull %303) #8
  %spec.select.i = call i32 @llvm.smax.i32(i32 %306, i32 40)
  %.1.i24 = call i32 @llvm.umin.i32(i32 %spec.select.i, i32 900)
  br label %SDL_HIDAPI_DriverLg4ff_GetEnvInt.exit

SDL_HIDAPI_DriverLg4ff_GetEnvInt.exit:            ; preds = %302, %305
  %.011.i = phi i32 [ %.1.i24, %305 ], [ 900, %302 ]
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %3, i8 0, i64 7, i1 false)
  %307 = load ptr, ptr %5, align 8
  %308 = trunc nuw nsw i32 %.011.i to i16
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 34
  store i16 %308, ptr %309, align 2
  %310 = load i16, ptr %17, align 2
  switch i16 %310, label %HIDAPI_DriverLg4ff_SetRange.exit [
    i16 -15793, label %311
    i16 -15717, label %311
    i16 -15719, label %311
    i16 -15718, label %311
    i16 -15720, label %315
  ]

311:                                              ; preds = %SDL_HIDAPI_DriverLg4ff_GetEnvInt.exit, %SDL_HIDAPI_DriverLg4ff_GetEnvInt.exit, %SDL_HIDAPI_DriverLg4ff_GetEnvInt.exit, %SDL_HIDAPI_DriverLg4ff_GetEnvInt.exit
  store i8 -8, ptr %3, align 1
  store i8 -127, ptr %35, align 1
  %312 = trunc i32 %.011.i to i8
  store i8 %312, ptr %36, align 1
  %313 = lshr i32 %.011.i, 8
  %314 = trunc nuw nsw i32 %313 to i8
  store i8 %314, ptr %37, align 1
  br label %HIDAPI_DriverLg4ff_SetRange.exit.sink.split

315:                                              ; preds = %SDL_HIDAPI_DriverLg4ff_GetEnvInt.exit
  store i8 -8, ptr %3, align 1
  %316 = icmp samesign ugt i32 %.011.i, 200
  %..i = select i1 %316, i8 3, i8 2
  %.30.i = select i1 %316, i32 900, i32 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %36, i8 0, i64 5, i1 false)
  store i8 %..i, ptr %35, align 1
  %317 = load ptr, ptr %24, align 8
  %318 = call i32 @SDL_hid_write_REAL(ptr noundef %317, ptr noundef nonnull %3, i64 noundef 7) #8
  %319 = icmp eq i32 %318, -1
  br i1 %319, label %HIDAPI_DriverLg4ff_SetRange.exit, label %320

320:                                              ; preds = %315
  store i8 -127, ptr %3, align 1
  store i8 11, ptr %35, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %36, i8 0, i64 5, i1 false)
  switch i32 %.011.i, label %321 [
    i32 900, label %HIDAPI_DriverLg4ff_SetRange.exit.sink.split
    i32 200, label %HIDAPI_DriverLg4ff_SetRange.exit.sink.split
  ]

321:                                              ; preds = %320
  %322 = sub nsw i32 %.30.i, %.011.i
  %323 = mul nsw i32 %322, 2047
  %324 = add nsw i32 %323, 2047
  %325 = sdiv i32 %324, %.30.i
  %326 = sub nsw i32 4095, %325
  %327 = lshr i32 %325, 4
  %328 = trunc i32 %327 to i8
  store i8 %328, ptr %36, align 1
  %329 = lshr i32 %326, 4
  %330 = trunc i32 %329 to i8
  store i8 %330, ptr %37, align 1
  store i8 -1, ptr %38, align 1
  %331 = shl nsw i32 %326, 4
  %332 = and i32 %331, 224
  %333 = and i32 %325, 14
  %334 = or disjoint i32 %332, %333
  %335 = trunc nuw i32 %334 to i8
  store i8 %335, ptr %39, align 1
  store i8 -1, ptr %40, align 1
  br label %HIDAPI_DriverLg4ff_SetRange.exit.sink.split

HIDAPI_DriverLg4ff_SetRange.exit.sink.split:      ; preds = %320, %320, %321, %311
  %336 = load ptr, ptr %24, align 8
  %337 = call i32 @SDL_hid_write_REAL(ptr noundef %336, ptr noundef nonnull %3, i64 noundef 7) #8
  br label %HIDAPI_DriverLg4ff_SetRange.exit

HIDAPI_DriverLg4ff_SetRange.exit:                 ; preds = %HIDAPI_DriverLg4ff_SetRange.exit.sink.split, %SDL_HIDAPI_DriverLg4ff_GetEnvInt.exit, %315
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %3) #8
  %338 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %42, i8 0, i64 6, i1 false)
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 33
  %340 = load i8, ptr %339, align 1, !range !6, !noundef !7
  %341 = trunc nuw i8 %340 to i1
  br i1 %341, label %342, label %HIDAPI_DriverLg4ff_SetAutoCenter.exit

342:                                              ; preds = %HIDAPI_DriverLg4ff_SetRange.exit
  store i8 3, ptr %41, align 1
  br label %HIDAPI_DriverLg4ff_SetAutoCenter.exit

HIDAPI_DriverLg4ff_SetAutoCenter.exit:            ; preds = %HIDAPI_DriverLg4ff_SetRange.exit, %342
  %.sink = phi i8 [ -2, %342 ], [ -11, %HIDAPI_DriverLg4ff_SetRange.exit ]
  store i8 %.sink, ptr %2, align 1
  %343 = load ptr, ptr %24, align 8
  %344 = call i32 @SDL_hid_write_REAL(ptr noundef %343, ptr noundef nonnull %2, i64 noundef 7) #8
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %2) #8
  br label %345

345:                                              ; preds = %HIDAPI_DriverLg4ff_HandleState.exit, %299, %HIDAPI_DriverLg4ff_SetAutoCenter.exit, %50
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %.loopexit, label %43, !llvm.loop !9

.loopexit:                                        ; preds = %345, %1, %10, %47
  %.0 = phi i1 [ false, %47 ], [ false, %10 ], [ false, %1 ], [ true, %345 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @HIDAPI_DriverLg4ff_OpenJoystick(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((96, 100), (112, 116)) %1) #0 {
  tail call void @SDL_AssertJoysticksLocked() #8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %5 = load i16, ptr %4, align 2
  switch i16 %5, label %11 [
    i16 -15793, label %HIDAPI_DriverLg4ff_GetNumberOfButtons.exit
    i16 -15717, label %6
    i16 -15719, label %7
    i16 -15718, label %8
    i16 -15720, label %9
    i16 -15724, label %10
  ]

6:                                                ; preds = %2
  br label %HIDAPI_DriverLg4ff_GetNumberOfButtons.exit

7:                                                ; preds = %2
  br label %HIDAPI_DriverLg4ff_GetNumberOfButtons.exit

8:                                                ; preds = %2
  br label %HIDAPI_DriverLg4ff_GetNumberOfButtons.exit

9:                                                ; preds = %2
  br label %HIDAPI_DriverLg4ff_GetNumberOfButtons.exit

10:                                               ; preds = %2
  br label %HIDAPI_DriverLg4ff_GetNumberOfButtons.exit

11:                                               ; preds = %2
  br label %HIDAPI_DriverLg4ff_GetNumberOfButtons.exit

HIDAPI_DriverLg4ff_GetNumberOfButtons.exit:       ; preds = %2, %6, %7, %8, %9, %10, %11
  %.0.i = phi i32 [ 0, %11 ], [ 23, %6 ], [ 19, %7 ], [ 21, %8 ], [ 14, %9 ], [ 13, %10 ], [ 25, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %.0.i, ptr %12, align 8
  %13 = load i16, ptr %4, align 2
  switch i16 %13, label %16 [
    i16 -15793, label %.sink.split
    i16 -15717, label %.sink.split
    i16 -15719, label %.sink.split
    i16 -15724, label %.sink.split
    i16 -15718, label %14
    i16 -15720, label %14
  ]

14:                                               ; preds = %HIDAPI_DriverLg4ff_GetNumberOfButtons.exit, %HIDAPI_DriverLg4ff_GetNumberOfButtons.exit
  br label %.sink.split

.sink.split:                                      ; preds = %HIDAPI_DriverLg4ff_GetNumberOfButtons.exit, %HIDAPI_DriverLg4ff_GetNumberOfButtons.exit, %HIDAPI_DriverLg4ff_GetNumberOfButtons.exit, %HIDAPI_DriverLg4ff_GetNumberOfButtons.exit, %14
  %.sink = phi i32 [ 3, %14 ], [ 4, %HIDAPI_DriverLg4ff_GetNumberOfButtons.exit ], [ 4, %HIDAPI_DriverLg4ff_GetNumberOfButtons.exit ], [ 4, %HIDAPI_DriverLg4ff_GetNumberOfButtons.exit ], [ 4, %HIDAPI_DriverLg4ff_GetNumberOfButtons.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %.sink, ptr %15, align 4
  br label %16

16:                                               ; preds = %.sink.split, %HIDAPI_DriverLg4ff_GetNumberOfButtons.exit
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverLg4ff_RumbleJoystick(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i16 zeroext %2, i16 zeroext %3) #0 {
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.16) #8
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverLg4ff_RumbleJoystickTriggers(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i16 zeroext %2, i16 zeroext %3) #0 {
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.16) #8
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @HIDAPI_DriverLg4ff_GetJoystickCapabilities(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %4 = load i16, ptr %3, align 2
  %switch.selectcmp.case1 = icmp eq i16 %4, -15793
  %switch.selectcmp.case2 = icmp eq i16 %4, -15717
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %5 = zext i1 %switch.selectcmp to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverLg4ff_SetJoystickLED(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
  %6 = alloca [7 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %8 = load i16, ptr %7, align 2
  switch i16 %8, label %9 [
    i16 -15793, label %switch.lookup
    i16 -15717, label %switch.lookup
  ]

9:                                                ; preds = %5
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.16) #8
  br label %20

switch.lookup:                                    ; preds = %5, %5
  %spec.select = tail call i8 @llvm.umax.i8(i8 %3, i8 %2)
  %.1.in = tail call i8 @llvm.umax.i8(i8 %4, i8 %spec.select)
  %11 = udiv i8 %.1.in, 51
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %6) #8
  %12 = shl nuw nsw i8 %11, 3
  %switch.shiftamt = zext nneg i8 %12 to i48
  %switch.downshift = lshr i48 34149402607872, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i8
  store i8 -8, ptr %6, align 1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 18, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %switch.masked, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %15, align 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @SDL_hid_write_REAL(ptr noundef %17, ptr noundef nonnull %6, i64 noundef 7) #8
  %19 = icmp eq i32 %18, 7
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %6) #8
  br label %20

20:                                               ; preds = %switch.lookup, %9
  %.011 = phi i1 [ %10, %9 ], [ %19, %switch.lookup ]
  ret i1 %.011
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverLg4ff_SendJoystickEffect(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %3 to i64
  %8 = tail call i32 @SDL_hid_write_REAL(ptr noundef %6, ptr noundef %2, i64 noundef %7) #8
  %9 = icmp eq i32 %8, %3
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverLg4ff_SetSensorsEnabled(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i1 zeroext %2) #0 {
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.16) #8
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverLg4ff_CloseJoystick(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [7 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %5 = load i16, ptr %4, align 2
  switch i16 %5, label %6 [
    i16 -15793, label %8
    i16 -15717, label %8
  ]

6:                                                ; preds = %2
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.16) #8
  br label %HIDAPI_DriverLg4ff_SetJoystickLED.exit

8:                                                ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %3) #8
  store i8 -8, ptr %3, align 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 18, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %11, align 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @SDL_hid_write_REAL(ptr noundef %13, ptr noundef nonnull %3, i64 noundef 7) #8
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %3) #8
  br label %HIDAPI_DriverLg4ff_SetJoystickLED.exit

HIDAPI_DriverLg4ff_SetJoystickLED.exit:           ; preds = %6, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @HIDAPI_DriverLg4ff_FreeDevice(ptr readnone captures(none) %0) #1 {
  ret void
}

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @SDL_RemoveHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare ptr @SDL_getenv_REAL(ptr noundef) local_unnamed_addr #3

declare i32 @SDL_atoi_REAL(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @SDL_hid_write_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_OutOfMemory_REAL() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @HIDAPI_SetDeviceName(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SDL_hid_set_nonblocking_REAL(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @HIDAPI_JoystickConnected(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SDL_GetJoystickFromID_REAL(i32 noundef) local_unnamed_addr #3

declare i32 @SDL_hid_read_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @HIDAPI_JoystickDisconnected(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @SDL_GetTicksNS_REAL() local_unnamed_addr #3

declare void @SDL_SendJoystickHat(i64 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare void @SDL_SendJoystickButton(i64 noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @SDL_SendJoystickAxis(i64 noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #3

declare void @SDL_AssertJoysticksLocked() local_unnamed_addr #3

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
