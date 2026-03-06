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
  %19 = getelementptr inbounds nuw [4 x i8], ptr @supported_device_ids, i64 %indvars.iv
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
  %.0.i = phi i16 [ -15793, %56 ], [ -15793, %65 ], [ -15793, %23 ], [ -15793, %27 ], [ -15717, %30 ], [ -15718, %34 ], [ -15719, %33 ], [ -15720, %35 ], [ -15793, %38 ], [ %switch.select24.i, %42 ], [ -15717, %62 ], [ -15793, %44 ], [ -15793, %48 ], [ -15717, %51 ], [ -15719, %54 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %11, ptr noundef nonnull align 1 dereferenceable(7) @__const.HIDAPI_DriverLg4ff_SwitchMode.cmd, i64 7, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @SDL_hid_write_REAL(ptr noundef %80, ptr noundef nonnull %11, i64 noundef 7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %HIDAPI_DriverLg4ff_SwitchMode.exit

82:                                               ; preds = %SDL_HIDAPI_DriverLg4ff_GetEnvInt.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, ptr noundef nonnull align 1 dereferenceable(7) @__const.HIDAPI_DriverLg4ff_SwitchMode.cmd.3, i64 7, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @SDL_hid_write_REAL(ptr noundef %84, ptr noundef nonnull %12, i64 noundef 7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %HIDAPI_DriverLg4ff_SwitchMode.exit

86:                                               ; preds = %SDL_HIDAPI_DriverLg4ff_GetEnvInt.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %13, ptr noundef nonnull align 1 dereferenceable(7) @__const.HIDAPI_DriverLg4ff_SwitchMode.cmd.4, i64 7, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @SDL_hid_write_REAL(ptr noundef %88, ptr noundef nonnull %13, i64 noundef 7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %HIDAPI_DriverLg4ff_SwitchMode.exit

90:                                               ; preds = %SDL_HIDAPI_DriverLg4ff_GetEnvInt.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %14, ptr noundef nonnull align 1 dereferenceable(7) @__const.HIDAPI_DriverLg4ff_SwitchMode.cmd.5, i64 7, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @SDL_hid_write_REAL(ptr noundef %92, ptr noundef nonnull %14, i64 noundef 7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %HIDAPI_DriverLg4ff_SwitchMode.exit

94:                                               ; preds = %SDL_HIDAPI_DriverLg4ff_GetEnvInt.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %15, ptr noundef nonnull align 1 dereferenceable(7) @__const.HIDAPI_DriverLg4ff_SwitchMode.cmd.6, i64 7, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @SDL_hid_write_REAL(ptr noundef %96, ptr noundef nonnull %15, i64 noundef 7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %HIDAPI_DriverLg4ff_SwitchMode.exit

98:                                               ; preds = %SDL_HIDAPI_DriverLg4ff_GetEnvInt.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %16, ptr noundef nonnull align 1 dereferenceable(7) @__const.HIDAPI_DriverLg4ff_SwitchMode.cmd.7, i64 7, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @SDL_hid_write_REAL(ptr noundef %100, ptr noundef nonnull %16, i64 noundef 7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %HIDAPI_DriverLg4ff_SwitchMode.exit

HIDAPI_DriverLg4ff_SwitchMode.exit:               ; preds = %22, %65, %62, %54, %35, %.thread, %98, %94, %90, %86, %82, %78, %SDL_HIDAPI_DriverLg4ff_GetEnvInt.exit.thread, %HIDAPI_DriverLg4ff_IdentifyWheel.exit, %SDL_HIDAPI_DriverLg4ff_GetEnvInt.exit, %10
  %.0 = phi i1 [ true, %65 ], [ false, %10 ], [ true, %HIDAPI_DriverLg4ff_IdentifyWheel.exit ], [ true, %SDL_HIDAPI_DriverLg4ff_GetEnvInt.exit ], [ true, %98 ], [ true, %SDL_HIDAPI_DriverLg4ff_GetEnvInt.exit.thread ], [ true, %78 ], [ true, %82 ], [ true, %86 ], [ true, %90 ], [ true, %94 ], [ true, %.thread ], [ true, %35 ], [ true, %54 ], [ true, %62 ], [ false, %22 ]
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
  br label %46

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
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %HIDAPI_DriverLg4ff_GetDeviceName.exit, label %14, !llvm.loop !5

14:                                               ; preds = %13, %7
  %indvars.iv.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i, %13 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr @supported_device_ids, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %12
  br i1 %17, label %18, label %13

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw [8 x i8], ptr @supported_device_names, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8
  br label %HIDAPI_DriverLg4ff_GetDeviceName.exit

HIDAPI_DriverLg4ff_GetDeviceName.exit:            ; preds = %13, %18
  %21 = phi ptr [ %20, %18 ], [ @.str.8, %13 ]
  tail call void @HIDAPI_SetDeviceName(ptr noundef %0, ptr noundef %21) #8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @SDL_hid_set_nonblocking_REAL(ptr noundef %23, i32 noundef 1) #8
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %46

25:                                               ; preds = %HIDAPI_DriverLg4ff_GetDeviceName.exit
  %26 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %27, i8 0, i64 6, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 33
  %29 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %HIDAPI_DriverLg4ff_SetAutoCenter.exit

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 3, ptr %32, align 1
  br label %HIDAPI_DriverLg4ff_SetAutoCenter.exit

HIDAPI_DriverLg4ff_SetAutoCenter.exit:            ; preds = %25, %31
  %.sink = phi i8 [ -2, %31 ], [ -11, %25 ]
  store i8 %.sink, ptr %2, align 1
  %33 = load ptr, ptr %22, align 8
  %34 = call i32 @SDL_hid_write_REAL(ptr noundef %33, ptr noundef nonnull %2, i64 noundef 7) #8
  %.030.i.not = icmp eq i32 %34, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.030.i.not, label %46, label %35

35:                                               ; preds = %HIDAPI_DriverLg4ff_SetAutoCenter.exit
  %36 = load i16, ptr %10, align 2
  %37 = icmp eq i16 %36, -15724
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %40 = load i16, ptr %39, align 4
  %or.cond = icmp eq i16 %40, 8448
  br i1 %or.cond, label %42, label %41

41:                                               ; preds = %38, %35
  br label %42

42:                                               ; preds = %38, %41
  %.sink23 = phi i8 [ 0, %41 ], [ 1, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 %.sink23, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 34
  store i16 900, ptr %44, align 2
  %45 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef nonnull %0, ptr noundef null) #8
  br label %46

46:                                               ; preds = %HIDAPI_DriverLg4ff_SetAutoCenter.exit, %HIDAPI_DriverLg4ff_GetDeviceName.exit, %42, %5
  %.0 = phi i1 [ false, %5 ], [ false, %HIDAPI_DriverLg4ff_GetDeviceName.exit ], [ %45, %42 ], [ false, %HIDAPI_DriverLg4ff_SetAutoCenter.exit ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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

43:                                               ; preds = %340, %23
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
  br i1 %52, label %53, label %340

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
  %.0.i.i = phi i32 [ 0, %61 ], [ 13, %60 ], [ 23, %56 ], [ 19, %57 ], [ 21, %58 ], [ 14, %59 ], [ 25, %53 ]
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
  %.0160.i = phi i8 [ %80, %75 ], [ %68, %64 ], [ %74, %69 ]
  %.0.i = phi i8 [ %77, %75 ], [ %66, %64 ], [ %71, %69 ]
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
  %.0162.i = phi i32 [ 0, %.thread.i ], [ 4, %86 ]
  %88 = icmp eq i16 %85, -15717
  br i1 %88, label %89, label %.thread208.i

89:                                               ; preds = %87
  %90 = add nsw i32 %.0.i.i, -1
  %91 = load i8, ptr %27, align 2
  %92 = getelementptr inbounds nuw i8, ptr %54, i64 10
  %93 = load i8, ptr %92, align 1
  %94 = xor i8 %93, %91
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %.thread208.i

96:                                               ; preds = %89
  %97 = trunc i8 %91 to i1
  %98 = trunc nsw i32 %90 to i8
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %14, i8 noundef zeroext %98, i1 noundef zeroext %97) #8
  br label %.thread208.i

.thread208.i:                                     ; preds = %96, %89, %87, %.thread.i
  %.0162210.i = phi i32 [ %.0162.i, %87 ], [ %.0162.i, %96 ], [ %.0162.i, %89 ], [ 14, %.thread.i ]
  %.1.i = phi i1 [ %.0163.i, %87 ], [ true, %96 ], [ %.0163.i, %89 ], [ %.0163.i, %.thread.i ]
  %.0161.i = phi i32 [ %.0.i.i, %87 ], [ %90, %96 ], [ %90, %89 ], [ %.0.i.i, %.thread.i ]
  %99 = icmp sgt i32 %.0161.i, 0
  br i1 %99, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %118, %.thread208.i
  %.3.lcssa.i = phi i1 [ %.1.i, %.thread208.i ], [ %.4.i, %118 ]
  %100 = load i16, ptr %17, align 2
  switch i16 %100, label %HIDAPI_DriverLg4ff_HandleState.exit [
    i16 -15793, label %120
    i16 -15717, label %146
    i16 -15719, label %146
    i16 -15718, label %186
    i16 -15720, label %218
    i16 -15724, label %264
  ]

.lr.ph.i:                                         ; preds = %.thread208.i, %118
  %.3212.i = phi i1 [ %.4.i, %118 ], [ %.1.i, %.thread208.i ]
  %.0165211.i = phi i32 [ %119, %118 ], [ 0, %.thread208.i ]
  %101 = add nuw nsw i32 %.0165211.i, %.0162210.i
  %.udiv233.i = lshr i32 %101, 3
  %102 = and i32 %101, 7
  %103 = shl nuw nsw i32 1, %102
  %104 = zext nneg i32 %.udiv233.i to i64
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %103, %107
  %109 = icmp ne i32 %108, 0
  %110 = getelementptr inbounds nuw i8, ptr %54, i64 %104
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = and i32 %103, %112
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %109, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %.lr.ph.i
  %117 = trunc i32 %.0165211.i to i8
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %14, i8 noundef zeroext %117, i1 noundef zeroext %109) #8
  br label %118

118:                                              ; preds = %116, %.lr.ph.i
  %.4.i = phi i1 [ true, %116 ], [ %.3212.i, %.lr.ph.i ]
  %119 = add nuw nsw i32 %.0165211.i, 1
  %exitcond.not.i = icmp eq i32 %119, %.0161.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

120:                                              ; preds = %._crit_edge.i
  %121 = load i16, ptr %28, align 4
  %122 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %123 = load i16, ptr %122, align 2
  %.not199.i = icmp eq i16 %121, %123
  br i1 %.not199.i, label %126, label %124

124:                                              ; preds = %120
  %125 = xor i16 %121, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %62, ptr noundef nonnull %14, i8 noundef zeroext 0, i16 noundef signext %125) #8
  br label %126

126:                                              ; preds = %124, %120
  %.5.i = phi i1 [ true, %124 ], [ %.3.lcssa.i, %120 ]
  %127 = load i8, ptr %30, align 2
  %128 = getelementptr inbounds nuw i8, ptr %54, i64 6
  %129 = load i8, ptr %128, align 2
  %.not200.i = icmp eq i8 %127, %129
  br i1 %.not200.i, label %134, label %130

130:                                              ; preds = %126
  %131 = zext i8 %127 to i16
  %132 = mul nuw i16 %131, 257
  %133 = xor i16 %132, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %62, ptr noundef nonnull %14, i8 noundef zeroext 2, i16 noundef signext %133) #8
  br label %134

134:                                              ; preds = %130, %126
  %.6.i = phi i1 [ true, %130 ], [ %.5.i, %126 ]
  %135 = load i8, ptr %31, align 1
  %136 = getelementptr inbounds nuw i8, ptr %54, i64 7
  %137 = load i8, ptr %136, align 1
  %.not201.i = icmp eq i8 %135, %137
  br i1 %.not201.i, label %142, label %138

138:                                              ; preds = %134
  %139 = zext i8 %135 to i16
  %140 = mul nuw i16 %139, 257
  %141 = xor i16 %140, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %62, ptr noundef nonnull %14, i8 noundef zeroext 3, i16 noundef signext %141) #8
  br label %142

142:                                              ; preds = %138, %134
  %.7.i = phi i1 [ true, %138 ], [ %.6.i, %134 ]
  %143 = load i8, ptr %33, align 8
  %144 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %145 = load i8, ptr %144, align 2
  %.not202.i = icmp eq i8 %143, %145
  br i1 %.not202.i, label %HIDAPI_DriverLg4ff_HandleState.exit, label %HIDAPI_DriverLg4ff_HandleState.exit.thread

146:                                              ; preds = %._crit_edge.i, %._crit_edge.i
  %147 = load i8, ptr %28, align 4
  %148 = zext i8 %147 to i32
  %149 = shl nuw nsw i32 %148, 6
  %150 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %151 = load i8, ptr %150, align 2
  %152 = zext i8 %151 to i32
  %153 = shl nuw nsw i32 %152, 6
  %154 = load i8, ptr %26, align 1
  %155 = lshr i8 %154, 2
  %156 = zext nneg i8 %155 to i32
  %157 = or disjoint i32 %149, %156
  %158 = getelementptr inbounds nuw i8, ptr %54, i64 3
  %159 = load i8, ptr %158, align 1
  %160 = lshr i8 %159, 2
  %161 = zext nneg i8 %160 to i32
  %162 = or disjoint i32 %153, %161
  %.not194.i = icmp eq i32 %157, %162
  br i1 %.not194.i, label %166, label %163

163:                                              ; preds = %146
  %.tr195.i = trunc nuw nsw i32 %157 to i16
  %164 = shl nuw i16 %.tr195.i, 2
  %165 = xor i16 %164, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %62, ptr noundef nonnull %14, i8 noundef zeroext 0, i16 noundef signext %165) #8
  br label %166

166:                                              ; preds = %163, %146
  %.10.i = phi i1 [ true, %163 ], [ %.3.lcssa.i, %146 ]
  %167 = load i8, ptr %29, align 1
  %168 = getelementptr inbounds nuw i8, ptr %54, i64 5
  %169 = load i8, ptr %168, align 1
  %.not196.i = icmp eq i8 %167, %169
  br i1 %.not196.i, label %174, label %170

170:                                              ; preds = %166
  %171 = zext i8 %167 to i16
  %172 = mul nuw i16 %171, 257
  %173 = xor i16 %172, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %62, ptr noundef nonnull %14, i8 noundef zeroext 2, i16 noundef signext %173) #8
  br label %174

174:                                              ; preds = %170, %166
  %.11.i = phi i1 [ true, %170 ], [ %.10.i, %166 ]
  %175 = load i8, ptr %30, align 2
  %176 = getelementptr inbounds nuw i8, ptr %54, i64 6
  %177 = load i8, ptr %176, align 2
  %.not197.i = icmp eq i8 %175, %177
  br i1 %.not197.i, label %182, label %178

178:                                              ; preds = %174
  %179 = zext i8 %175 to i16
  %180 = mul nuw i16 %179, 257
  %181 = xor i16 %180, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %62, ptr noundef nonnull %14, i8 noundef zeroext 3, i16 noundef signext %181) #8
  br label %182

182:                                              ; preds = %178, %174
  %.12.i = phi i1 [ true, %178 ], [ %.11.i, %174 ]
  %183 = load i8, ptr %31, align 1
  %184 = getelementptr inbounds nuw i8, ptr %54, i64 7
  %185 = load i8, ptr %184, align 1
  %.not198.i = icmp eq i8 %183, %185
  br i1 %.not198.i, label %HIDAPI_DriverLg4ff_HandleState.exit, label %HIDAPI_DriverLg4ff_HandleState.exit.thread

186:                                              ; preds = %._crit_edge.i
  %187 = load i8, ptr %28, align 4
  %188 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %189 = load i8, ptr %188, align 2
  %190 = zext i8 %187 to i32
  %191 = load i8, ptr %29, align 1
  %192 = and i8 %191, 63
  %193 = zext nneg i8 %192 to i32
  %194 = shl nuw nsw i32 %193, 8
  %195 = or disjoint i32 %194, %190
  %196 = zext i8 %189 to i32
  %197 = getelementptr inbounds nuw i8, ptr %54, i64 5
  %198 = load i8, ptr %197, align 1
  %199 = and i8 %198, 63
  %200 = zext nneg i8 %199 to i32
  %201 = shl nuw nsw i32 %200, 8
  %202 = or disjoint i32 %201, %196
  %.not191.i = icmp eq i32 %195, %202
  br i1 %.not191.i, label %206, label %203

203:                                              ; preds = %186
  %.tr.i = trunc nuw nsw i32 %195 to i16
  %204 = shl nuw i16 %.tr.i, 2
  %205 = xor i16 %204, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %62, ptr noundef nonnull %14, i8 noundef zeroext 0, i16 noundef signext %205) #8
  br label %206

206:                                              ; preds = %203, %186
  %.14.i = phi i1 [ true, %203 ], [ %.3.lcssa.i, %186 ]
  %207 = load i8, ptr %30, align 2
  %208 = getelementptr inbounds nuw i8, ptr %54, i64 6
  %209 = load i8, ptr %208, align 2
  %.not192.i = icmp eq i8 %207, %209
  br i1 %.not192.i, label %214, label %210

210:                                              ; preds = %206
  %211 = zext i8 %207 to i16
  %212 = mul nuw i16 %211, 257
  %213 = xor i16 %212, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %62, ptr noundef nonnull %14, i8 noundef zeroext 1, i16 noundef signext %213) #8
  br label %214

214:                                              ; preds = %210, %206
  %.15.i = phi i1 [ true, %210 ], [ %.14.i, %206 ]
  %215 = load i8, ptr %31, align 1
  %216 = getelementptr inbounds nuw i8, ptr %54, i64 7
  %217 = load i8, ptr %216, align 1
  %.not193.i = icmp eq i8 %215, %217
  br i1 %.not193.i, label %HIDAPI_DriverLg4ff_HandleState.exit, label %HIDAPI_DriverLg4ff_HandleState.exit.thread

218:                                              ; preds = %._crit_edge.i
  %219 = load i8, ptr %4, align 16
  %220 = load i8, ptr %54, align 2
  %221 = zext i8 %219 to i16
  %222 = load i8, ptr %32, align 1
  %223 = and i8 %222, 63
  %224 = zext nneg i8 %223 to i16
  %225 = shl nuw nsw i16 %224, 8
  %226 = or disjoint i16 %225, %221
  %227 = zext i8 %220 to i32
  %228 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %229 = load i8, ptr %228, align 1
  %230 = and i8 %229, 63
  %231 = zext nneg i8 %230 to i32
  %232 = shl nuw nsw i32 %231, 8
  %233 = or disjoint i32 %232, %227
  %234 = zext nneg i16 %226 to i32
  %.not188.i = icmp eq i32 %233, %234
  br i1 %.not188.i, label %252, label %235

235:                                              ; preds = %218
  %236 = getelementptr inbounds nuw i8, ptr %54, i64 34
  %237 = load i16, ptr %236, align 2
  switch i16 %237, label %238 [
    i16 900, label %lg4ff_adjust_dfp_x_axis.exit.i
    i16 200, label %lg4ff_adjust_dfp_x_axis.exit.i
  ]

238:                                              ; preds = %235
  %239 = zext i16 %237 to i32
  %240 = icmp ult i16 %237, 200
  %..i.i = select i1 %240, i32 200, i32 900
  %241 = add nsw i32 %234, -8192
  %242 = mul nsw i32 %..i.i, %241
  %243 = sdiv i32 %242, %239
  %244 = icmp slt i32 %243, -8192
  br i1 %244, label %lg4ff_adjust_dfp_x_axis.exit.i, label %245

245:                                              ; preds = %238
  %246 = icmp sgt i32 %243, 8191
  br i1 %246, label %lg4ff_adjust_dfp_x_axis.exit.i, label %247

247:                                              ; preds = %245
  %248 = trunc nsw i32 %243 to i16
  %249 = add nsw i16 %248, 8192
  br label %lg4ff_adjust_dfp_x_axis.exit.i

lg4ff_adjust_dfp_x_axis.exit.i:                   ; preds = %247, %245, %238, %235, %235
  %.0.i204.i = phi i16 [ %249, %247 ], [ %226, %235 ], [ %226, %235 ], [ 0, %238 ], [ 16383, %245 ]
  %250 = shl nuw i16 %.0.i204.i, 2
  %251 = xor i16 %250, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %62, ptr noundef nonnull %14, i8 noundef zeroext 0, i16 noundef signext %251) #8
  br label %252

252:                                              ; preds = %lg4ff_adjust_dfp_x_axis.exit.i, %218
  %.17.i = phi i1 [ true, %lg4ff_adjust_dfp_x_axis.exit.i ], [ %.3.lcssa.i, %218 ]
  %253 = load i8, ptr %29, align 1
  %254 = getelementptr inbounds nuw i8, ptr %54, i64 5
  %255 = load i8, ptr %254, align 1
  %.not189.i = icmp eq i8 %253, %255
  br i1 %.not189.i, label %260, label %256

256:                                              ; preds = %252
  %257 = zext i8 %253 to i16
  %258 = mul nuw i16 %257, 257
  %259 = xor i16 %258, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %62, ptr noundef nonnull %14, i8 noundef zeroext 1, i16 noundef signext %259) #8
  br label %260

260:                                              ; preds = %256, %252
  %.18.i = phi i1 [ true, %256 ], [ %.17.i, %252 ]
  %261 = load i8, ptr %30, align 2
  %262 = getelementptr inbounds nuw i8, ptr %54, i64 6
  %263 = load i8, ptr %262, align 2
  %.not190.i = icmp eq i8 %261, %263
  br i1 %.not190.i, label %HIDAPI_DriverLg4ff_HandleState.exit, label %HIDAPI_DriverLg4ff_HandleState.exit.thread

264:                                              ; preds = %._crit_edge.i
  %265 = load i8, ptr %26, align 1
  %266 = getelementptr inbounds nuw i8, ptr %54, i64 3
  %267 = load i8, ptr %266, align 1
  %.not184.i = icmp eq i8 %265, %267
  br i1 %.not184.i, label %272, label %268

268:                                              ; preds = %264
  %269 = zext i8 %265 to i16
  %270 = mul nuw i16 %269, 257
  %271 = xor i16 %270, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %62, ptr noundef nonnull %14, i8 noundef zeroext 0, i16 noundef signext %271) #8
  br label %272

272:                                              ; preds = %268, %264
  %.20.i = phi i1 [ true, %268 ], [ %.3.lcssa.i, %264 ]
  %273 = load i8, ptr %28, align 4
  %274 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %275 = load i8, ptr %274, align 2
  %.not185.i = icmp eq i8 %273, %275
  br i1 %.not185.i, label %280, label %276

276:                                              ; preds = %272
  %277 = zext i8 %273 to i16
  %278 = mul nuw i16 %277, 257
  %279 = xor i16 %278, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %62, ptr noundef nonnull %14, i8 noundef zeroext 1, i16 noundef signext %279) #8
  br label %280

280:                                              ; preds = %276, %272
  %.21.i = phi i1 [ true, %276 ], [ %.20.i, %272 ]
  %281 = load i8, ptr %29, align 1
  %282 = getelementptr inbounds nuw i8, ptr %54, i64 5
  %283 = load i8, ptr %282, align 1
  %.not186.i = icmp eq i8 %281, %283
  br i1 %.not186.i, label %288, label %284

284:                                              ; preds = %280
  %285 = zext i8 %281 to i16
  %286 = mul nuw i16 %285, 257
  %287 = xor i16 %286, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %62, ptr noundef nonnull %14, i8 noundef zeroext 2, i16 noundef signext %287) #8
  br label %288

288:                                              ; preds = %284, %280
  %.22.i = phi i1 [ true, %284 ], [ %.21.i, %280 ]
  %289 = load i8, ptr %30, align 2
  %290 = getelementptr inbounds nuw i8, ptr %54, i64 6
  %291 = load i8, ptr %290, align 2
  %.not187.i = icmp eq i8 %289, %291
  br i1 %.not187.i, label %HIDAPI_DriverLg4ff_HandleState.exit, label %292

292:                                              ; preds = %288
  %293 = load i8, ptr %31, align 1
  br label %HIDAPI_DriverLg4ff_HandleState.exit.thread

HIDAPI_DriverLg4ff_HandleState.exit.thread:       ; preds = %142, %182, %214, %260, %292
  %.sink237.i = phi i8 [ %215, %214 ], [ %183, %182 ], [ %143, %142 ], [ %293, %292 ], [ %261, %260 ]
  %.sink.i = phi i8 [ 2, %214 ], [ 1, %182 ], [ 1, %142 ], [ 3, %292 ], [ 2, %260 ]
  %294 = zext i8 %.sink237.i to i16
  %295 = mul nuw i16 %294, 257
  %296 = xor i16 %295, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %62, ptr noundef nonnull %14, i8 noundef zeroext %.sink.i, i16 noundef signext %296) #8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %54, ptr nonnull readonly align 16 %4, i64 range(i64 0, 28) %.021, i1 false)
  br label %297

HIDAPI_DriverLg4ff_HandleState.exit:              ; preds = %._crit_edge.i, %142, %182, %214, %260, %288
  %.9.i = phi i1 [ %.3.lcssa.i, %._crit_edge.i ], [ %.22.i, %288 ], [ %.7.i, %142 ], [ %.12.i, %182 ], [ %.15.i, %214 ], [ %.18.i, %260 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %54, ptr nonnull readonly align 16 %4, i64 range(i64 0, 28) %.021, i1 false)
  br i1 %.9.i, label %297, label %340

297:                                              ; preds = %HIDAPI_DriverLg4ff_HandleState.exit.thread, %HIDAPI_DriverLg4ff_HandleState.exit
  %298 = load i8, ptr %34, align 2, !range !6, !noundef !7
  %299 = trunc nuw i8 %298 to i1
  br i1 %299, label %340, label %300

300:                                              ; preds = %297
  store i8 1, ptr %34, align 2
  %301 = call ptr @SDL_getenv_REAL(ptr noundef nonnull @.str.15) #8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %SDL_HIDAPI_DriverLg4ff_GetEnvInt.exit, label %303

303:                                              ; preds = %300
  %304 = call i32 @SDL_atoi_REAL(ptr noundef nonnull %301) #8
  %spec.select.i = call i32 @llvm.smax.i32(i32 %304, i32 40)
  %.1.i24 = call i32 @llvm.umin.i32(i32 %spec.select.i, i32 900)
  br label %SDL_HIDAPI_DriverLg4ff_GetEnvInt.exit

SDL_HIDAPI_DriverLg4ff_GetEnvInt.exit:            ; preds = %300, %303
  %.011.i = phi i32 [ %.1.i24, %303 ], [ 900, %300 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %3, i8 0, i64 7, i1 false)
  %305 = load ptr, ptr %5, align 8
  %306 = trunc nuw nsw i32 %.011.i to i16
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 34
  store i16 %306, ptr %307, align 2
  %308 = load i16, ptr %17, align 2
  switch i16 %308, label %HIDAPI_DriverLg4ff_SetRange.exit [
    i16 -15793, label %309
    i16 -15717, label %309
    i16 -15719, label %309
    i16 -15718, label %309
    i16 -15720, label %310
  ]

309:                                              ; preds = %SDL_HIDAPI_DriverLg4ff_GetEnvInt.exit, %SDL_HIDAPI_DriverLg4ff_GetEnvInt.exit, %SDL_HIDAPI_DriverLg4ff_GetEnvInt.exit, %SDL_HIDAPI_DriverLg4ff_GetEnvInt.exit
  store i8 -8, ptr %3, align 1
  store i8 -127, ptr %35, align 1
  store i16 %306, ptr %36, align 1
  br label %HIDAPI_DriverLg4ff_SetRange.exit.sink.split

310:                                              ; preds = %SDL_HIDAPI_DriverLg4ff_GetEnvInt.exit
  store i8 -8, ptr %3, align 1
  %311 = icmp samesign ugt i32 %.011.i, 200
  %..i = select i1 %311, i8 3, i8 2
  %.30.i = select i1 %311, i32 900, i32 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %36, i8 0, i64 5, i1 false)
  store i8 %..i, ptr %35, align 1
  %312 = load ptr, ptr %24, align 8
  %313 = call i32 @SDL_hid_write_REAL(ptr noundef %312, ptr noundef nonnull %3, i64 noundef 7) #8
  %314 = icmp eq i32 %313, -1
  br i1 %314, label %HIDAPI_DriverLg4ff_SetRange.exit, label %315

315:                                              ; preds = %310
  store i8 -127, ptr %3, align 1
  store i8 11, ptr %35, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %36, i8 0, i64 5, i1 false)
  switch i32 %.011.i, label %316 [
    i32 900, label %HIDAPI_DriverLg4ff_SetRange.exit.sink.split
    i32 200, label %HIDAPI_DriverLg4ff_SetRange.exit.sink.split
  ]

316:                                              ; preds = %315
  %317 = sub nsw i32 %.30.i, %.011.i
  %318 = mul nsw i32 %317, 2047
  %319 = add nsw i32 %318, 2047
  %320 = sdiv i32 %319, %.30.i
  %321 = sub nsw i32 4095, %320
  %322 = lshr i32 %320, 4
  %323 = trunc i32 %322 to i8
  store i8 %323, ptr %36, align 1
  %324 = lshr i32 %321, 4
  %325 = trunc i32 %324 to i8
  store i8 %325, ptr %37, align 1
  store i8 -1, ptr %38, align 1
  %326 = shl nsw i32 %321, 4
  %327 = and i32 %326, 224
  %328 = and i32 %320, 14
  %329 = or disjoint i32 %327, %328
  %330 = trunc nuw i32 %329 to i8
  store i8 %330, ptr %39, align 1
  store i8 -1, ptr %40, align 1
  br label %HIDAPI_DriverLg4ff_SetRange.exit.sink.split

HIDAPI_DriverLg4ff_SetRange.exit.sink.split:      ; preds = %315, %315, %316, %309
  %331 = load ptr, ptr %24, align 8
  %332 = call i32 @SDL_hid_write_REAL(ptr noundef %331, ptr noundef nonnull %3, i64 noundef 7) #8
  br label %HIDAPI_DriverLg4ff_SetRange.exit

HIDAPI_DriverLg4ff_SetRange.exit:                 ; preds = %HIDAPI_DriverLg4ff_SetRange.exit.sink.split, %SDL_HIDAPI_DriverLg4ff_GetEnvInt.exit, %310
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %333 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %42, i8 0, i64 6, i1 false)
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 33
  %335 = load i8, ptr %334, align 1, !range !6, !noundef !7
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %337, label %HIDAPI_DriverLg4ff_SetAutoCenter.exit

337:                                              ; preds = %HIDAPI_DriverLg4ff_SetRange.exit
  store i8 3, ptr %41, align 1
  br label %HIDAPI_DriverLg4ff_SetAutoCenter.exit

HIDAPI_DriverLg4ff_SetAutoCenter.exit:            ; preds = %HIDAPI_DriverLg4ff_SetRange.exit, %337
  %.sink = phi i8 [ -2, %337 ], [ -11, %HIDAPI_DriverLg4ff_SetRange.exit ]
  store i8 %.sink, ptr %2, align 1
  %338 = load ptr, ptr %24, align 8
  %339 = call i32 @SDL_hid_write_REAL(ptr noundef %338, ptr noundef nonnull %2, i64 noundef 7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %340

340:                                              ; preds = %HIDAPI_DriverLg4ff_HandleState.exit, %297, %HIDAPI_DriverLg4ff_SetAutoCenter.exit, %50
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %.loopexit, label %43, !llvm.loop !9

.loopexit:                                        ; preds = %340, %1, %10, %47
  %.0 = phi i1 [ false, %10 ], [ false, %47 ], [ false, %1 ], [ true, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.0.i = phi i32 [ 0, %11 ], [ 13, %10 ], [ 23, %6 ], [ 19, %7 ], [ 21, %8 ], [ 14, %9 ], [ 25, %2 ]
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
  %.sink = phi i32 [ 4, %HIDAPI_DriverLg4ff_GetNumberOfButtons.exit ], [ 3, %14 ], [ 4, %HIDAPI_DriverLg4ff_GetNumberOfButtons.exit ], [ 4, %HIDAPI_DriverLg4ff_GetNumberOfButtons.exit ], [ 4, %HIDAPI_DriverLg4ff_GetNumberOfButtons.exit ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @SDL_getenv_REAL(ptr noundef) local_unnamed_addr #3

declare i32 @SDL_atoi_REAL(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @SDL_hid_write_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_OutOfMemory_REAL() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
