; ModuleID = 'bench/sdl/original/SDL_hidapi_ps3.ll'
source_filename = "bench/sdl/original/SDL_hidapi_ps3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"SDL_JOYSTICK_HIDAPI_PS3\00", align 1
@SDL_HIDAPI_DriverPS3 = hidden local_unnamed_addr global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i8 1, [7 x i8] zeroinitializer, ptr @HIDAPI_DriverPS3_RegisterHints, ptr @HIDAPI_DriverPS3_UnregisterHints, ptr @HIDAPI_DriverPS3_IsEnabled, ptr @HIDAPI_DriverPS3_IsSupportedDevice, ptr @HIDAPI_DriverPS3_InitDevice, ptr @HIDAPI_DriverPS3_GetDevicePlayerIndex, ptr @HIDAPI_DriverPS3_SetDevicePlayerIndex, ptr @HIDAPI_DriverPS3_UpdateDevice, ptr @HIDAPI_DriverPS3_OpenJoystick, ptr @HIDAPI_DriverPS3_RumbleJoystick, ptr @HIDAPI_DriverPS3_RumbleJoystickTriggers, ptr @HIDAPI_DriverPS3_GetJoystickCapabilities, ptr @HIDAPI_DriverPS3_SetJoystickLED, ptr @HIDAPI_DriverPS3_SendJoystickEffect, ptr @HIDAPI_DriverPS3_SetJoystickSensorsEnabled, ptr @HIDAPI_DriverPS3_CloseJoystick, ptr @HIDAPI_DriverPS3_FreeDevice }, align 8
@SDL_HIDAPI_DriverPS3ThirdParty = hidden local_unnamed_addr global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i8 1, [7 x i8] zeroinitializer, ptr @HIDAPI_DriverPS3_RegisterHints, ptr @HIDAPI_DriverPS3_UnregisterHints, ptr @HIDAPI_DriverPS3ThirdParty_IsEnabled, ptr @HIDAPI_DriverPS3ThirdParty_IsSupportedDevice, ptr @HIDAPI_DriverPS3ThirdParty_InitDevice, ptr @HIDAPI_DriverPS3ThirdParty_GetDevicePlayerIndex, ptr @HIDAPI_DriverPS3ThirdParty_SetDevicePlayerIndex, ptr @HIDAPI_DriverPS3ThirdParty_UpdateDevice, ptr @HIDAPI_DriverPS3ThirdParty_OpenJoystick, ptr @HIDAPI_DriverPS3ThirdParty_RumbleJoystick, ptr @HIDAPI_DriverPS3ThirdParty_RumbleJoystickTriggers, ptr @HIDAPI_DriverPS3ThirdParty_GetJoystickCapabilities, ptr @HIDAPI_DriverPS3ThirdParty_SetJoystickLED, ptr @HIDAPI_DriverPS3ThirdParty_SendJoystickEffect, ptr @HIDAPI_DriverPS3ThirdParty_SetJoystickSensorsEnabled, ptr @HIDAPI_DriverPS3ThirdParty_CloseJoystick, ptr @HIDAPI_DriverPS3ThirdParty_FreeDevice }, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"SDL_JOYSTICK_HIDAPI_PS3_SIXAXIS_DRIVER\00", align 1
@SDL_HIDAPI_DriverPS3SonySixaxis = hidden local_unnamed_addr global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.1, i8 1, [7 x i8] zeroinitializer, ptr @HIDAPI_DriverPS3SonySixaxis_RegisterHints, ptr @HIDAPI_DriverPS3SonySixaxis_UnregisterHints, ptr @HIDAPI_DriverPS3SonySixaxis_IsEnabled, ptr @HIDAPI_DriverPS3SonySixaxis_IsSupportedDevice, ptr @HIDAPI_DriverPS3SonySixaxis_InitDevice, ptr @HIDAPI_DriverPS3SonySixaxis_GetDevicePlayerIndex, ptr @HIDAPI_DriverPS3SonySixaxis_SetDevicePlayerIndex, ptr @HIDAPI_DriverPS3SonySixaxis_UpdateDevice, ptr @HIDAPI_DriverPS3SonySixaxis_OpenJoystick, ptr @HIDAPI_DriverPS3SonySixaxis_RumbleJoystick, ptr @HIDAPI_DriverPS3SonySixaxis_RumbleJoystickTriggers, ptr @HIDAPI_DriverPS3SonySixaxis_GetJoystickCapabilities, ptr @HIDAPI_DriverPS3SonySixaxis_SetJoystickLED, ptr @HIDAPI_DriverPS3SonySixaxis_SendJoystickEffect, ptr @HIDAPI_DriverPS3SonySixaxis_SetJoystickSensorsEnabled, ptr @HIDAPI_DriverPS3SonySixaxis_CloseJoystick, ptr @HIDAPI_DriverPS3SonySixaxis_FreeDevice }, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"SDL_JOYSTICK_HIDAPI\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"ShanWan\00", align 1
@__const.HIDAPI_DriverPS3_InitDevice.data = private unnamed_addr constant [5 x i8] c"\F4B\03\00\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"HIDAPI_DriverPS3_InitDevice(): Couldn't read feature report 0xf2\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"HIDAPI_DriverPS3_InitDevice(): Couldn't read feature report 0xf5\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"PS3 Controller\00", align 1
@__const.HIDAPI_DriverPS3_UpdateEffects.effects = private unnamed_addr constant [35 x i8] c"\01\FF\00\FF\00\00\00\00\00\00\FF'\10\002\FF'\10\002\FF'\10\002\FF'\10\002\00\00\00\00\00", align 16
@.str.7 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Couldn't send rumble packet\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Logitech ChillStream\00", align 1
@HIDAPI_DriverPS3ThirdParty_HandleStatePacket19.button_axis_offsets = internal unnamed_addr constant [15 x i32] [i32 13, i32 12, i32 14, i32 11, i32 0, i32 0, i32 0, i32 0, i32 0, i32 15, i32 16, i32 9, i32 10, i32 8, i32 7], align 16
@HIDAPI_DriverPS3ThirdParty_HandleStatePacket18.button_axis_offsets = internal unnamed_addr constant [15 x i32] [i32 12, i32 11, i32 13, i32 10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 14, i32 15, i32 8, i32 9, i32 7, i32 6], align 16
@.str.10 = private unnamed_addr constant [100 x i8] c"HIDAPI_DriverPS3SonySixaxis_InitDevice(): Couldn't read feature report 0xf2. Trying again with 0x0.\00", align 1
@.str.11 = private unnamed_addr constant [77 x i8] c"HIDAPI_DriverPS3SonySixaxis_InitDevice(): Couldn't read feature report 0x00.\00", align 1
@__const.HIDAPI_DriverPS3_UpdateLEDsSonySixaxis.effects = private unnamed_addr constant [9 x i8] c"\00\01\00\00\00\00\00\00\00", align 1
@.str.12 = private unnamed_addr constant [78 x i8] c"HIDAPI_DriverPS3SonySixaxis_UpdateDevice(): Couldn't read feature report 0x00\00", align 1
@HIDAPI_DriverPS3SonySixaxis_HandleStatePacket.button_axis_offsets = internal unnamed_addr constant [15 x i32] [i32 24, i32 23, i32 25, i32 22, i32 0, i32 0, i32 0, i32 0, i32 0, i32 20, i32 21, i32 14, i32 16, i32 17, i32 15], align 16
@__const.HIDAPI_DriverPS3_UpdateRumbleSonySixaxis.effects = private unnamed_addr constant [9 x i8] c"\00\02\00\00\00\FF\00\FF\00", align 1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS3_RegisterHints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS3_UnregisterHints(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS3_IsEnabled() #0 {
  %1 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str, i1 noundef zeroext false) #10
  ret i1 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @HIDAPI_DriverPS3_IsSupportedDevice(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 zeroext %5, i32 %6, i32 %7, i32 %8, i32 %9) #1 {
  %11 = icmp eq i16 %3, 1356
  %12 = icmp eq i16 %4, 616
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %16, label %13

13:                                               ; preds = %10
  %14 = icmp eq i16 %3, 9571
  %15 = icmp eq i16 %4, 1315
  %or.cond5 = and i1 %14, %15
  br label %16

16:                                               ; preds = %13, %10
  %.0 = phi i1 [ true, %10 ], [ %or.cond5, %13 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS3_InitDevice(ptr noundef %0) #0 {
  %2 = alloca [5 x i8], align 1
  %3 = alloca [64 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 1356
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i32 @SDL_strncasecmp_REAL(ptr noundef %8, ptr noundef nonnull @.str.3, i64 noundef 7) #10
  %10 = icmp eq i32 %9, 0
  %spec.select = zext i1 %10 to i8
  %.pr = load i16, ptr %4, align 8
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i16 [ %.pr, %7 ], [ %5, %1 ]
  %.025 = phi i8 [ %spec.select, %7 ], [ 0, %1 ]
  switch i16 %12, label %14 [
    i16 9571, label %13
    i16 8380, label %13
  ]

13:                                               ; preds = %11, %11
  br label %14

14:                                               ; preds = %11, %13
  %.1 = phi i8 [ 1, %13 ], [ %.025, %11 ]
  %15 = tail call noalias dereferenceable_or_null(96) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 96) #11
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %46, label %16

16:                                               ; preds = %14
  store ptr %0, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 %.1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 1, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %21 = load i8, ptr %20, align 4, !range !3, !noundef !4
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @__const.HIDAPI_DriverPS3_InitDevice.data, i64 5, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @SDL_hid_send_feature_report_REAL(ptr noundef %25, ptr noundef nonnull %2, i64 noundef 5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i8, ptr %20, align 4, !range !3
  %27 = trunc nuw i8 %.pre to i1
  br i1 %27, label %43, label %.thread

.thread:                                          ; preds = %16, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %3, i8 0, i64 17, i1 false)
  store i8 -14, ptr %3, align 16
  %30 = call i32 @SDL_hid_get_feature_report_REAL(ptr noundef %29, ptr noundef nonnull %3, i64 noundef 17) #10
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %.thread
  %33 = load ptr, ptr %28, align 8
  store i64 245, ptr %3, align 16
  %34 = call i32 @SDL_hid_get_feature_report_REAL(ptr noundef %33, ptr noundef nonnull %3, i64 noundef 8) #10
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %32
  %37 = load i8, ptr %17, align 8, !range !3, !noundef !4
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %28, align 8
  %41 = call i32 @SDL_hid_write_REAL(ptr noundef %40, ptr noundef nonnull %3, i64 noundef 1) #10
  br label %42

42:                                               ; preds = %36, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

43:                                               ; preds = %42, %23
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 4, ptr %44, align 4
  call void @HIDAPI_SetDeviceName(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #10
  %45 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef nonnull %0, ptr noundef null) #10
  br label %46

.critedge:                                        ; preds = %32, %.thread
  %.str.5.sink = phi ptr [ @.str.4, %.thread ], [ @.str.5, %32 ]
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull %.str.5.sink) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

46:                                               ; preds = %.critedge, %14, %43
  %.026 = phi i1 [ %45, %43 ], [ false, %14 ], [ false, %.critedge ]
  ret i1 %.026
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @HIDAPI_DriverPS3_GetDevicePlayerIndex(ptr readnone captures(none) %0, i32 %1) #1 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS3_SetDevicePlayerIndex(ptr noundef %0, i32 %1, i32 noundef %2) #0 {
  %4 = alloca [49 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %2, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %11 = load i8, ptr %10, align 1
  %.not.i = icmp ne i8 %11, 0
  %12 = zext i1 %.not.i to i8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load i8, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = srem i32 %16, 4
  %18 = add nsw i32 %17, 1
  %19 = shl nuw nsw i32 1, %18
  %20 = trunc i32 %19 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %21, i8 0, i64 17, i1 false)
  store i8 1, ptr %4, align 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i16 -255, ptr %22, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %12, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 -1, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %14, ptr %.sroa.59.0..sroa_idx.i, align 1
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i32 0, ptr %.sroa.6.0..sroa_idx.i, align 2
  %.sroa.612.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 %20, ptr %.sroa.612.0..sroa_idx.i, align 2
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(25) getelementptr inbounds nuw (i8, ptr @__const.HIDAPI_DriverPS3_UpdateEffects.effects, i64 10), i64 25, i1 false)
  %23 = call i32 @SDL_HIDAPI_SendRumble(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 49) #10
  %.not.i.i = icmp eq i32 %23, 49
  br i1 %.not.i.i, label %HIDAPI_DriverPS3_UpdateEffects.exit, label %24

24:                                               ; preds = %7
  %25 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #10
  br label %HIDAPI_DriverPS3_UpdateEffects.exit

HIDAPI_DriverPS3_UpdateEffects.exit:              ; preds = %7, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %3, %HIDAPI_DriverPS3_UpdateEffects.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS3_UpdateDevice(ptr noundef %0) #0 {
  %2 = alloca [49 x i8], align 16
  %3 = alloca [3 x float], align 4
  %4 = alloca [49 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %273

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %14) #10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %17, ptr noundef nonnull %5, i64 noundef 64, i32 noundef 0) #10
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %.not = icmp eq ptr %15, null
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 29
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 30
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 19
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 41
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 45
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 43
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 19
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %.sroa.4.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %.sroa.5.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.59.0..sroa_idx.i32 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %.sroa.6.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %.sroa.612.0..sroa_idx.i34 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %.sroa.7.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 5
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 6
  %.sroa.612.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 10
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 11
  br i1 %.not, label %.backedge.us, label %.lr.ph.split

.backedge.us:                                     ; preds = %.lr.ph, %.backedge.us
  %48 = load ptr, ptr %16, align 8
  %49 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %48, ptr noundef nonnull %5, i64 noundef 64, i32 noundef 0) #10
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.backedge.us, label %._crit_edge, !llvm.loop !5

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %51 = phi i32 [ %133, %.backedge ], [ %18, %.lr.ph ]
  %52 = icmp eq i32 %51, 7
  br i1 %52, label %53, label %135

53:                                               ; preds = %.lr.ph.split
  %54 = call i64 @SDL_GetTicksNS_REAL() #10
  %55 = load i8, ptr %25, align 2
  %56 = load i8, ptr %26, align 4
  %.not.i = icmp eq i8 %55, %56
  br i1 %.not.i, label %72, label %57

57:                                               ; preds = %53
  %58 = and i8 %56, 15
  %59 = icmp samesign ult i8 %58, 8
  %60 = shl nuw nsw i8 %58, 3
  %switch.shiftamt = zext nneg i8 %60 to i64
  %switch.downshift = lshr i64 650783357575234305, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  %.0.i = select i1 %59, i8 %switch.masked, i8 0
  call void @SDL_SendJoystickHat(i64 noundef %54, ptr noundef nonnull %15, i8 noundef zeroext 0, i8 noundef zeroext %.0.i) #10
  %61 = load i8, ptr %26, align 4
  %62 = and i8 %61, 16
  %63 = icmp ne i8 %62, 0
  call void @SDL_SendJoystickButton(i64 noundef %54, ptr noundef nonnull %15, i8 noundef zeroext 3, i1 noundef zeroext %63) #10
  %64 = load i8, ptr %26, align 4
  %65 = and i8 %64, 32
  %66 = icmp ne i8 %65, 0
  call void @SDL_SendJoystickButton(i64 noundef %54, ptr noundef nonnull %15, i8 noundef zeroext 1, i1 noundef zeroext %66) #10
  %67 = load i8, ptr %26, align 4
  %68 = and i8 %67, 64
  %69 = icmp ne i8 %68, 0
  call void @SDL_SendJoystickButton(i64 noundef %54, ptr noundef nonnull %15, i8 noundef zeroext 0, i1 noundef zeroext %69) #10
  %70 = load i8, ptr %26, align 4
  %71 = icmp slt i8 %70, 0
  call void @SDL_SendJoystickButton(i64 noundef %54, ptr noundef nonnull %15, i8 noundef zeroext 2, i1 noundef zeroext %71) #10
  br label %72

72:                                               ; preds = %57, %53
  %73 = load i8, ptr %44, align 1
  %74 = load i8, ptr %45, align 1
  %.not65.i = icmp eq i8 %73, %74
  br i1 %.not65.i, label %HIDAPI_DriverPS3_HandleMiniStatePacket.exit, label %75

75:                                               ; preds = %72
  %76 = and i8 %74, 1
  %77 = icmp ne i8 %76, 0
  call void @SDL_SendJoystickButton(i64 noundef %54, ptr noundef nonnull %15, i8 noundef zeroext 9, i1 noundef zeroext %77) #10
  %78 = load i8, ptr %45, align 1
  %79 = and i8 %78, 2
  %80 = icmp ne i8 %79, 0
  call void @SDL_SendJoystickButton(i64 noundef %54, ptr noundef nonnull %15, i8 noundef zeroext 10, i1 noundef zeroext %80) #10
  %81 = load i8, ptr %45, align 1
  %82 = and i8 %81, 4
  %.not66.i = icmp eq i8 %82, 0
  %83 = select i1 %.not66.i, i16 -32768, i16 32767
  call void @SDL_SendJoystickAxis(i64 noundef %54, ptr noundef nonnull %15, i8 noundef zeroext 4, i16 noundef signext %83) #10
  %84 = load i8, ptr %45, align 1
  %85 = and i8 %84, 8
  %.not67.i = icmp eq i8 %85, 0
  %86 = select i1 %.not67.i, i16 -32768, i16 32767
  call void @SDL_SendJoystickAxis(i64 noundef %54, ptr noundef nonnull %15, i8 noundef zeroext 5, i16 noundef signext %86) #10
  %87 = load i8, ptr %45, align 1
  %88 = and i8 %87, 16
  %89 = icmp ne i8 %88, 0
  call void @SDL_SendJoystickButton(i64 noundef %54, ptr noundef nonnull %15, i8 noundef zeroext 4, i1 noundef zeroext %89) #10
  %90 = load i8, ptr %45, align 1
  %91 = and i8 %90, 32
  %92 = icmp ne i8 %91, 0
  call void @SDL_SendJoystickButton(i64 noundef %54, ptr noundef nonnull %15, i8 noundef zeroext 6, i1 noundef zeroext %92) #10
  %93 = load i8, ptr %45, align 1
  %94 = and i8 %93, 64
  %95 = icmp ne i8 %94, 0
  call void @SDL_SendJoystickButton(i64 noundef %54, ptr noundef nonnull %15, i8 noundef zeroext 7, i1 noundef zeroext %95) #10
  %96 = load i8, ptr %45, align 1
  %97 = icmp slt i8 %96, 0
  call void @SDL_SendJoystickButton(i64 noundef %54, ptr noundef nonnull %15, i8 noundef zeroext 8, i1 noundef zeroext %97) #10
  br label %HIDAPI_DriverPS3_HandleMiniStatePacket.exit

HIDAPI_DriverPS3_HandleMiniStatePacket.exit:      ; preds = %72, %75
  %98 = load i8, ptr %22, align 2
  %99 = zext i8 %98 to i16
  %100 = mul nuw i16 %99, 257
  %101 = xor i16 %100, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %54, ptr noundef nonnull %15, i8 noundef zeroext 0, i16 noundef signext %101) #10
  %102 = load i8, ptr %24, align 1
  %103 = zext i8 %102 to i16
  %104 = mul nuw i16 %103, 257
  %105 = xor i16 %104, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %54, ptr noundef nonnull %15, i8 noundef zeroext 1, i16 noundef signext %105) #10
  %106 = load i8, ptr %5, align 16
  %107 = zext i8 %106 to i16
  %108 = mul nuw i16 %107, 257
  %109 = xor i16 %108, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %54, ptr noundef nonnull %15, i8 noundef zeroext 2, i16 noundef signext %109) #10
  %110 = load i8, ptr %20, align 1
  %111 = zext i8 %110 to i16
  %112 = mul nuw i16 %111, 257
  %113 = xor i16 %112, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %54, ptr noundef nonnull %15, i8 noundef zeroext 3, i16 noundef signext %113) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(7) %40, ptr noundef nonnull readonly align 16 dereferenceable(7) %5, i64 7, i1 false)
  %114 = load i8, ptr %41, align 1, !range !3, !noundef !4
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %.backedge, label %116

116:                                              ; preds = %HIDAPI_DriverPS3_HandleMiniStatePacket.exit
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 25
  %119 = load i8, ptr %118, align 1
  %.not.i27 = icmp ne i8 %119, 0
  %120 = zext i1 %.not.i27 to i8
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %122 = load i8, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %124 = load i32, ptr %123, align 4
  %125 = srem i32 %124, 4
  %126 = add nsw i32 %125, 1
  %127 = shl nuw nsw i32 1, %126
  %128 = trunc i32 %127 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %46, i8 0, i64 17, i1 false)
  store i8 1, ptr %4, align 16
  store i16 -255, ptr %47, align 1
  store i8 %120, ptr %.sroa.4.0..sroa_idx.i, align 1
  store i8 -1, ptr %.sroa.5.0..sroa_idx.i, align 4
  store i8 %122, ptr %.sroa.59.0..sroa_idx.i, align 1
  store i32 0, ptr %.sroa.6.0..sroa_idx.i, align 2
  store i8 %128, ptr %.sroa.612.0..sroa_idx.i, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(25) getelementptr inbounds nuw (i8, ptr @__const.HIDAPI_DriverPS3_UpdateEffects.effects, i64 10), i64 25, i1 false)
  %129 = call i32 @SDL_HIDAPI_SendRumble(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 49) #10
  %.not.i.i = icmp eq i32 %129, 49
  br i1 %.not.i.i, label %HIDAPI_DriverPS3_UpdateEffects.exit, label %130

130:                                              ; preds = %116
  %131 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #10
  br label %HIDAPI_DriverPS3_UpdateEffects.exit

HIDAPI_DriverPS3_UpdateEffects.exit:              ; preds = %116, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %HIDAPI_DriverPS3_UpdateEffects.exit, %HIDAPI_DriverPS3_UpdateEffects.exit38
  store i8 1, ptr %41, align 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %HIDAPI_DriverPS3_HandleStatePacket.exit, %135, %HIDAPI_DriverPS3_HandleMiniStatePacket.exit
  %132 = load ptr, ptr %16, align 8
  %133 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %132, ptr noundef nonnull %5, i64 noundef 64, i32 noundef 0) #10
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph.split, label %._crit_edge, !llvm.loop !5

135:                                              ; preds = %.lr.ph.split
  %136 = load i8, ptr %5, align 16
  %cond = icmp ne i8 %136, 1
  %137 = load i8, ptr %20, align 1
  %138 = icmp eq i8 %137, -1
  %or.cond = select i1 %cond, i1 true, i1 %138
  br i1 %or.cond, label %.backedge, label %139

139:                                              ; preds = %135
  %140 = call i64 @SDL_GetTicksNS_REAL() #10
  %141 = load i8, ptr %21, align 2
  %142 = load i8, ptr %22, align 2
  %.not.i28 = icmp eq i8 %141, %142
  br i1 %.not.i28, label %157, label %143

143:                                              ; preds = %139
  %144 = and i8 %142, 1
  %145 = icmp ne i8 %144, 0
  call void @SDL_SendJoystickButton(i64 noundef %140, ptr noundef nonnull %15, i8 noundef zeroext 4, i1 noundef zeroext %145) #10
  %146 = load i8, ptr %22, align 2
  %147 = and i8 %146, 2
  %148 = icmp ne i8 %147, 0
  call void @SDL_SendJoystickButton(i64 noundef %140, ptr noundef nonnull %15, i8 noundef zeroext 7, i1 noundef zeroext %148) #10
  %149 = load i8, ptr %22, align 2
  %150 = and i8 %149, 4
  %151 = icmp ne i8 %150, 0
  call void @SDL_SendJoystickButton(i64 noundef %140, ptr noundef nonnull %15, i8 noundef zeroext 8, i1 noundef zeroext %151) #10
  %152 = load i8, ptr %22, align 2
  %153 = and i8 %152, 8
  %154 = icmp ne i8 %153, 0
  call void @SDL_SendJoystickButton(i64 noundef %140, ptr noundef nonnull %15, i8 noundef zeroext 6, i1 noundef zeroext %154) #10
  %155 = load i8, ptr %22, align 2
  %156 = lshr i8 %155, 4
  call void @SDL_SendJoystickHat(i64 noundef %140, ptr noundef nonnull %15, i8 noundef zeroext 0, i8 noundef zeroext %156) #10
  br label %157

157:                                              ; preds = %143, %139
  %158 = load i8, ptr %23, align 1
  %159 = load i8, ptr %24, align 1
  %.not111.i = icmp eq i8 %158, %159
  br i1 %.not111.i, label %177, label %160

160:                                              ; preds = %157
  %161 = and i8 %159, 4
  %162 = icmp ne i8 %161, 0
  call void @SDL_SendJoystickButton(i64 noundef %140, ptr noundef nonnull %15, i8 noundef zeroext 9, i1 noundef zeroext %162) #10
  %163 = load i8, ptr %24, align 1
  %164 = and i8 %163, 8
  %165 = icmp ne i8 %164, 0
  call void @SDL_SendJoystickButton(i64 noundef %140, ptr noundef nonnull %15, i8 noundef zeroext 10, i1 noundef zeroext %165) #10
  %166 = load i8, ptr %24, align 1
  %167 = and i8 %166, 16
  %168 = icmp ne i8 %167, 0
  call void @SDL_SendJoystickButton(i64 noundef %140, ptr noundef nonnull %15, i8 noundef zeroext 3, i1 noundef zeroext %168) #10
  %169 = load i8, ptr %24, align 1
  %170 = and i8 %169, 32
  %171 = icmp ne i8 %170, 0
  call void @SDL_SendJoystickButton(i64 noundef %140, ptr noundef nonnull %15, i8 noundef zeroext 1, i1 noundef zeroext %171) #10
  %172 = load i8, ptr %24, align 1
  %173 = and i8 %172, 64
  %174 = icmp ne i8 %173, 0
  call void @SDL_SendJoystickButton(i64 noundef %140, ptr noundef nonnull %15, i8 noundef zeroext 0, i1 noundef zeroext %174) #10
  %175 = load i8, ptr %24, align 1
  %176 = icmp slt i8 %175, 0
  call void @SDL_SendJoystickButton(i64 noundef %140, ptr noundef nonnull %15, i8 noundef zeroext 2, i1 noundef zeroext %176) #10
  br label %177

177:                                              ; preds = %160, %157
  %178 = load i8, ptr %25, align 2
  %179 = load i8, ptr %26, align 4
  %.not112.i = icmp eq i8 %178, %179
  br i1 %.not112.i, label %183, label %180

180:                                              ; preds = %177
  %181 = and i8 %179, 1
  %182 = icmp ne i8 %181, 0
  call void @SDL_SendJoystickButton(i64 noundef %140, ptr noundef nonnull %15, i8 noundef zeroext 5, i1 noundef zeroext %182) #10
  br label %183

183:                                              ; preds = %180, %177
  %184 = load i8, ptr %27, align 2
  %185 = zext i8 %184 to i16
  %186 = mul nuw i16 %185, 257
  %187 = xor i16 %186, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %140, ptr noundef nonnull %15, i8 noundef zeroext 4, i16 noundef signext %187) #10
  %188 = load i8, ptr %28, align 1
  %189 = zext i8 %188 to i16
  %190 = mul nuw i16 %189, 257
  %191 = xor i16 %190, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %140, ptr noundef nonnull %15, i8 noundef zeroext 5, i16 noundef signext %191) #10
  %192 = load i8, ptr %29, align 2
  %193 = zext i8 %192 to i16
  %194 = mul nuw i16 %193, 257
  %195 = xor i16 %194, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %140, ptr noundef nonnull %15, i8 noundef zeroext 0, i16 noundef signext %195) #10
  %196 = load i8, ptr %30, align 1
  %197 = zext i8 %196 to i16
  %198 = mul nuw i16 %197, 257
  %199 = xor i16 %198, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %140, ptr noundef nonnull %15, i8 noundef zeroext 1, i16 noundef signext %199) #10
  %200 = load i8, ptr %31, align 8
  %201 = zext i8 %200 to i16
  %202 = mul nuw i16 %201, 257
  %203 = xor i16 %202, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %140, ptr noundef nonnull %15, i8 noundef zeroext 2, i16 noundef signext %203) #10
  %204 = load i8, ptr %32, align 1
  %205 = zext i8 %204 to i16
  %206 = mul nuw i16 %205, 257
  %207 = xor i16 %206, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %140, ptr noundef nonnull %15, i8 noundef zeroext 3, i16 noundef signext %207) #10
  %208 = load i8, ptr %33, align 1, !range !3, !noundef !4
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %183, %222
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %222 ], [ 0, %183 ]
  %.0116.i = phi i8 [ %.1.i, %222 ], [ 6, %183 ]
  %210 = trunc i64 %indvars.iv.i to i8
  %211 = add i8 %210, -4
  %.not113.i = icmp ult i8 %211, 5
  br i1 %.not113.i, label %222, label %212

212:                                              ; preds = %.preheader.i
  %213 = getelementptr inbounds nuw i32, ptr @HIDAPI_DriverPS3SonySixaxis_HandleStatePacket.button_axis_offsets, i64 %indvars.iv.i
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %5, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i16
  %219 = mul nuw i16 %218, 257
  %220 = xor i16 %219, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %140, ptr noundef nonnull %15, i8 noundef zeroext %.0116.i, i16 noundef signext %220) #10
  %221 = add i8 %.0116.i, 1
  br label %222

222:                                              ; preds = %212, %.preheader.i
  %.1.i = phi i8 [ %221, %212 ], [ %.0116.i, %.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %222, %183
  %223 = load i8, ptr %34, align 2, !range !3, !noundef !4
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %225, label %HIDAPI_DriverPS3_HandleStatePacket.exit

225:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %226 = load i16, ptr %35, align 1
  %227 = call i16 @llvm.bswap.i16(i16 %226)
  %228 = sext i16 %227 to i32
  %229 = add nsw i32 %228, -511
  %230 = sitofp i32 %229 to float
  %231 = fdiv float %230, 1.130000e+02
  %232 = fmul float %231, 0x40239D0140000000
  store float %232, ptr %3, align 4
  %233 = load i16, ptr %36, align 1
  %234 = call i16 @llvm.bswap.i16(i16 %233)
  %235 = sext i16 %234 to i32
  %236 = add nsw i32 %235, -511
  %237 = sitofp i32 %236 to float
  %238 = fdiv float %237, 1.130000e+02
  %239 = fmul float %238, 0xC0239D0140000000
  store float %239, ptr %37, align 4
  %240 = load i16, ptr %38, align 1
  %241 = call i16 @llvm.bswap.i16(i16 %240)
  %242 = sext i16 %241 to i32
  %243 = add nsw i32 %242, -511
  %244 = sitofp i32 %243 to float
  %245 = fdiv float %244, 1.130000e+02
  %246 = fmul float %245, 0xC0239D0140000000
  store float %246, ptr %39, align 4
  call void @SDL_SendJoystickSensor(i64 noundef %140, ptr noundef nonnull %15, i32 noundef 1, i64 noundef %140, ptr noundef nonnull %3, i32 noundef 3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %HIDAPI_DriverPS3_HandleStatePacket.exit

HIDAPI_DriverPS3_HandleStatePacket.exit:          ; preds = %.loopexit.i, %225
  %247 = call i32 @llvm.umin.i32(i32 range(i32 1, -2147483648) %51, i32 64)
  %248 = zext nneg i32 %247 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %40, ptr noundef nonnull readonly align 16 dereferenceable(1) %5, i64 %248, i1 false)
  %249 = load i8, ptr %41, align 1, !range !3, !noundef !4
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %.backedge, label %251

251:                                              ; preds = %HIDAPI_DriverPS3_HandleStatePacket.exit
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 25
  %254 = load i8, ptr %253, align 1
  %.not.i29 = icmp ne i8 %254, 0
  %255 = zext i1 %.not.i29 to i8
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %257 = load i8, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 20
  %259 = load i32, ptr %258, align 4
  %260 = srem i32 %259, 4
  %261 = add nsw i32 %260, 1
  %262 = shl nuw nsw i32 1, %261
  %263 = trunc i32 %262 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %42, i8 0, i64 17, i1 false)
  store i8 1, ptr %2, align 16
  store i16 -255, ptr %43, align 1
  store i8 %255, ptr %.sroa.4.0..sroa_idx.i30, align 1
  store i8 -1, ptr %.sroa.5.0..sroa_idx.i31, align 4
  store i8 %257, ptr %.sroa.59.0..sroa_idx.i32, align 1
  store i32 0, ptr %.sroa.6.0..sroa_idx.i33, align 2
  store i8 %263, ptr %.sroa.612.0..sroa_idx.i34, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %.sroa.7.0..sroa_idx.i35, ptr noundef nonnull align 2 dereferenceable(25) getelementptr inbounds nuw (i8, ptr @__const.HIDAPI_DriverPS3_UpdateEffects.effects, i64 10), i64 25, i1 false)
  %264 = call i32 @SDL_HIDAPI_SendRumble(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 49) #10
  %.not.i.i36 = icmp eq i32 %264, 49
  br i1 %.not.i.i36, label %HIDAPI_DriverPS3_UpdateEffects.exit38, label %265

265:                                              ; preds = %251
  %266 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #10
  br label %HIDAPI_DriverPS3_UpdateEffects.exit38

HIDAPI_DriverPS3_UpdateEffects.exit38:            ; preds = %251, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.backedge.sink.split

._crit_edge:                                      ; preds = %.backedge, %.backedge.us, %11
  %.lcssa = phi i32 [ %18, %11 ], [ %49, %.backedge.us ], [ %133, %.backedge ]
  %267 = icmp slt i32 %.lcssa, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %._crit_edge
  %269 = load ptr, ptr %12, align 8
  %270 = load i32, ptr %269, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef nonnull %0, i32 noundef %270) #10
  br label %271

271:                                              ; preds = %268, %._crit_edge
  %272 = icmp eq i32 %.lcssa, 0
  br label %273

273:                                              ; preds = %1, %271
  %.0 = phi i1 [ %272, %271 ], [ false, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @HIDAPI_DriverPS3_OpenJoystick(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @SDL_AssertJoysticksLocked() #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 19
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %7, i8 0, i64 66, i1 false)
  %8 = tail call i32 @SDL_GetJoystickPlayerIndex_REAL(ptr noundef %1) #10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 11, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 6, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %13 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  %spec.store.select = select i1 %14, i32 16, i32 6
  store i32 %spec.store.select, ptr %11, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 1, ptr %15, align 8
  tail call void @SDL_PrivateJoystickAddSensor(ptr noundef %1, i32 noundef 1, float noundef 1.000000e+02) #10
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS3_RumbleJoystick(ptr noundef %0, ptr readnone captures(none) %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca [49 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = lshr i16 %2, 8
  %9 = trunc nuw i16 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 %9, ptr %10, align 8
  %11 = lshr i16 %3, 8
  %12 = trunc nuw i16 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 %12, ptr %13, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 25
  %16 = load i8, ptr %15, align 1
  %.not.i = icmp ne i8 %16, 0
  %17 = zext i1 %.not.i to i8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = load i8, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = srem i32 %21, 4
  %23 = add nsw i32 %22, 1
  %24 = shl nuw nsw i32 1, %23
  %25 = trunc i32 %24 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %26, i8 0, i64 17, i1 false)
  store i8 1, ptr %5, align 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i16 -255, ptr %27, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %17, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 -1, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %19, ptr %.sroa.59.0..sroa_idx.i, align 1
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i32 0, ptr %.sroa.6.0..sroa_idx.i, align 2
  %.sroa.612.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 %25, ptr %.sroa.612.0..sroa_idx.i, align 2
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(25) getelementptr inbounds nuw (i8, ptr @__const.HIDAPI_DriverPS3_UpdateEffects.effects, i64 10), i64 25, i1 false)
  %28 = call i32 @SDL_HIDAPI_SendRumble(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 49) #10
  %.not.i.i = icmp eq i32 %28, 49
  br i1 %.not.i.i, label %HIDAPI_DriverPS3_UpdateEffects.exit, label %29

29:                                               ; preds = %4
  %30 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #10
  br label %HIDAPI_DriverPS3_UpdateEffects.exit

HIDAPI_DriverPS3_UpdateEffects.exit:              ; preds = %4, %29
  %.0.i.i = phi i1 [ %30, %29 ], [ true, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.i.i
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS3_RumbleJoystickTriggers(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i16 zeroext %2, i16 zeroext %3) #0 {
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7) #10
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @HIDAPI_DriverPS3_GetJoystickCapabilities(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret i32 16
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS3_SetJoystickLED(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i8 zeroext %2, i8 zeroext %3, i8 zeroext %4) #0 {
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7) #10
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS3_SendJoystickEffect(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #0 {
  %5 = alloca [49 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(49) %5, i8 0, i64 49, i1 false)
  store i8 1, ptr %5, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %7 = tail call i32 @llvm.umin.i32(i32 %3, i32 48)
  %8 = zext nneg i32 %7 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %2, i64 %8, i1 false)
  %9 = call i32 @SDL_HIDAPI_SendRumble(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 49) #10
  %.not = icmp eq i32 %9, 49
  br i1 %.not, label %12, label %10

10:                                               ; preds = %4
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #10
  br label %12

12:                                               ; preds = %4, %10
  %.0 = phi i1 [ %11, %10 ], [ true, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @HIDAPI_DriverPS3_SetJoystickSensorsEnabled(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i1 noundef zeroext %2) #2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 %4, ptr %7, align 2
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @HIDAPI_DriverPS3_CloseJoystick(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @HIDAPI_DriverPS3_FreeDevice(ptr readnone captures(none) %0) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS3ThirdParty_IsEnabled() #0 {
  %1 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #10
  %2 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str, i1 noundef zeroext %1) #10
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS3ThirdParty_IsSupportedDevice(ptr noundef readonly captures(address_is_null) %0, ptr readnone captures(none) %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 zeroext %5, i32 %6, i32 %7, i32 %8, i32 %9) #0 {
  %11 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = icmp eq i16 %3, 1133
  %13 = icmp eq i16 %4, -13615
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %29, label %14

14:                                               ; preds = %10
  %15 = icmp eq i32 %2, 4
  %16 = icmp ne i16 %3, 1356
  %or.cond5 = and i1 %15, %16
  br i1 %or.cond5, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @HIDAPI_SupportsPlaystationDetection(i16 noundef zeroext %3, i16 noundef zeroext %4) #10
  br i1 %18, label %19, label %29

19:                                               ; preds = %14, %17
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %29, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8
  %.not21 = icmp eq ptr %22, null
  br i1 %.not21, label %29, label %23

23:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  store i8 3, ptr %11, align 16
  %24 = call i32 @SDL_hid_get_feature_report_REAL(ptr noundef nonnull %22, ptr noundef nonnull %11, i64 noundef 64) #10
  %25 = icmp eq i32 %24, 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %27 = load i8, ptr %26, align 2
  %28 = icmp eq i8 %27, 38
  %or.cond9 = select i1 %25, i1 %28, i1 false
  br label %29

29:                                               ; preds = %17, %19, %20, %23, %10
  %.0 = phi i1 [ true, %10 ], [ %or.cond9, %23 ], [ true, %20 ], [ true, %19 ], [ false, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS3ThirdParty_InitDevice(ptr noundef %0) #0 {
  %2 = tail call noalias dereferenceable_or_null(96) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 96) #11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 9571
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %9 = load i16, ptr %8, align 2
  %10 = icmp eq i16 %9, 1397
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  br i1 %10, label %.thread, label %.thread16

.thread16:                                        ; preds = %7
  store i8 1, ptr %11, align 1
  store ptr %2, ptr %12, align 8
  store i32 4, ptr %13, align 4
  br label %24

.thread:                                          ; preds = %7
  store i8 0, ptr %11, align 1
  store ptr %2, ptr %12, align 8
  store i32 4, ptr %13, align 4
  br label %24

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 4, ptr %17, align 4
  %18 = icmp eq i16 %5, 1133
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %21 = load i16, ptr %20, align 2
  %22 = icmp eq i16 %21, -13615
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void @HIDAPI_SetDeviceName(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #10
  br label %24

24:                                               ; preds = %.thread16, %.thread, %23, %19, %14
  %25 = tail call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef nonnull %0, ptr noundef null) #10
  br label %26

26:                                               ; preds = %1, %24
  %.0 = phi i1 [ %25, %24 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @HIDAPI_DriverPS3ThirdParty_GetDevicePlayerIndex(ptr readnone captures(none) %0, i32 %1) #1 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @HIDAPI_DriverPS3ThirdParty_SetDevicePlayerIndex(ptr readnone captures(none) %0, i32 %1, i32 %2) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS3ThirdParty_UpdateDevice(ptr noundef %0) #0 {
  %2 = alloca [64 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %239

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %11) #10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %14, ptr noundef nonnull %2, i64 noundef 64, i32 noundef 0) #10
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %.not = icmp eq ptr %12, null
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 27
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 6
  br i1 %.not, label %.backedge.us, label %.lr.ph.split

.backedge.us:                                     ; preds = %.lr.ph, %.backedge.us
  %34 = load ptr, ptr %13, align 8
  %35 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %34, ptr noundef nonnull %2, i64 noundef 64, i32 noundef 0) #10
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.backedge.us, label %._crit_edge, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %37 = phi i32 [ %231, %.backedge ], [ %15, %.lr.ph ]
  %38 = icmp samesign ugt i32 %37, 18
  br i1 %38, label %39, label %148

39:                                               ; preds = %.lr.ph.split
  %40 = call i64 @SDL_GetTicksNS_REAL() #10
  %41 = load i8, ptr %17, align 2
  %42 = load i8, ptr %2, align 16
  %.not.i = icmp eq i8 %41, %42
  br i1 %.not.i, label %61, label %43

43:                                               ; preds = %39
  %44 = and i8 %42, 1
  %45 = icmp ne i8 %44, 0
  call void @SDL_SendJoystickButton(i64 noundef %40, ptr noundef nonnull %12, i8 noundef zeroext 2, i1 noundef zeroext %45) #10
  %46 = load i8, ptr %2, align 16
  %47 = and i8 %46, 2
  %48 = icmp ne i8 %47, 0
  call void @SDL_SendJoystickButton(i64 noundef %40, ptr noundef nonnull %12, i8 noundef zeroext 0, i1 noundef zeroext %48) #10
  %49 = load i8, ptr %2, align 16
  %50 = and i8 %49, 4
  %51 = icmp ne i8 %50, 0
  call void @SDL_SendJoystickButton(i64 noundef %40, ptr noundef nonnull %12, i8 noundef zeroext 1, i1 noundef zeroext %51) #10
  %52 = load i8, ptr %2, align 16
  %53 = and i8 %52, 8
  %54 = icmp ne i8 %53, 0
  call void @SDL_SendJoystickButton(i64 noundef %40, ptr noundef nonnull %12, i8 noundef zeroext 3, i1 noundef zeroext %54) #10
  %55 = load i8, ptr %2, align 16
  %56 = and i8 %55, 16
  %57 = icmp ne i8 %56, 0
  call void @SDL_SendJoystickButton(i64 noundef %40, ptr noundef nonnull %12, i8 noundef zeroext 9, i1 noundef zeroext %57) #10
  %58 = load i8, ptr %2, align 16
  %59 = and i8 %58, 32
  %60 = icmp ne i8 %59, 0
  call void @SDL_SendJoystickButton(i64 noundef %40, ptr noundef nonnull %12, i8 noundef zeroext 10, i1 noundef zeroext %60) #10
  br label %61

61:                                               ; preds = %43, %39
  %62 = load i8, ptr %18, align 1
  %63 = load i8, ptr %19, align 1
  %.not108.i = icmp eq i8 %62, %63
  br i1 %.not108.i, label %79, label %64

64:                                               ; preds = %61
  %65 = and i8 %63, 1
  %66 = icmp ne i8 %65, 0
  call void @SDL_SendJoystickButton(i64 noundef %40, ptr noundef nonnull %12, i8 noundef zeroext 4, i1 noundef zeroext %66) #10
  %67 = load i8, ptr %19, align 1
  %68 = and i8 %67, 2
  %69 = icmp ne i8 %68, 0
  call void @SDL_SendJoystickButton(i64 noundef %40, ptr noundef nonnull %12, i8 noundef zeroext 6, i1 noundef zeroext %69) #10
  %70 = load i8, ptr %19, align 1
  %71 = and i8 %70, 4
  %72 = icmp ne i8 %71, 0
  call void @SDL_SendJoystickButton(i64 noundef %40, ptr noundef nonnull %12, i8 noundef zeroext 7, i1 noundef zeroext %72) #10
  %73 = load i8, ptr %19, align 1
  %74 = and i8 %73, 8
  %75 = icmp ne i8 %74, 0
  call void @SDL_SendJoystickButton(i64 noundef %40, ptr noundef nonnull %12, i8 noundef zeroext 8, i1 noundef zeroext %75) #10
  %76 = load i8, ptr %19, align 1
  %77 = and i8 %76, 16
  %78 = icmp ne i8 %77, 0
  call void @SDL_SendJoystickButton(i64 noundef %40, ptr noundef nonnull %12, i8 noundef zeroext 5, i1 noundef zeroext %78) #10
  br label %79

79:                                               ; preds = %64, %61
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load i16, ptr %81, align 8
  %83 = icmp eq i16 %82, 1699
  br i1 %83, label %84, label %96

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 34
  %86 = load i16, ptr %85, align 2
  %87 = icmp eq i16 %86, -2526
  br i1 %87, label %88, label %96

88:                                               ; preds = %84
  %89 = load i8, ptr %28, align 1
  %.not110.i = icmp eq i8 %89, 0
  %spec.select.i = select i1 %.not110.i, i8 0, i8 2
  %90 = load i8, ptr %29, align 8
  %.not111.i = icmp eq i8 %90, 0
  %91 = or disjoint i8 %spec.select.i, 8
  %.1102.i = select i1 %.not111.i, i8 %spec.select.i, i8 %91
  %92 = load i8, ptr %30, align 1
  %.not112.i = icmp ne i8 %92, 0
  %93 = zext i1 %.not112.i to i8
  %.2.i = or disjoint i8 %.1102.i, %93
  %94 = load i8, ptr %31, align 2
  %.not113.i = icmp eq i8 %94, 0
  %95 = or disjoint i8 %.2.i, 4
  %.3.i = select i1 %.not113.i, i8 %.2.i, i8 %95
  br label %.sink.split.i

96:                                               ; preds = %84, %79
  %97 = load i8, ptr %27, align 2
  %98 = load i8, ptr %22, align 2
  %.not109.i = icmp eq i8 %97, %98
  br i1 %.not109.i, label %103, label %99

99:                                               ; preds = %96
  %100 = and i8 %98, 15
  %101 = icmp samesign ult i8 %100, 8
  br i1 %101, label %switch.lookup, label %.sink.split.i

switch.lookup:                                    ; preds = %99
  %102 = shl nuw nsw i8 %100, 3
  %switch.shiftamt = zext nneg i8 %102 to i64
  %switch.downshift = lshr i64 650783357575234305, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %99, %switch.lookup, %88
  %.0100.sink.i = phi i8 [ %.3.i, %88 ], [ %switch.masked, %switch.lookup ], [ 0, %99 ]
  call void @SDL_SendJoystickHat(i64 noundef %40, ptr noundef nonnull %12, i8 noundef zeroext 0, i8 noundef zeroext %.0100.sink.i) #10
  br label %103

103:                                              ; preds = %.sink.split.i, %96
  %104 = load i8, ptr %2, align 16
  %105 = and i8 %104, 64
  %.not114.i = icmp eq i8 %105, 0
  %106 = load i8, ptr %21, align 1
  %107 = zext i8 %106 to i16
  %108 = mul nuw i16 %107, 257
  %109 = xor i16 %108, -32768
  %.0.i = select i1 %.not114.i, i16 %109, i16 32767
  call void @SDL_SendJoystickAxis(i64 noundef %40, ptr noundef nonnull %12, i8 noundef zeroext 4, i16 noundef signext %.0.i) #10
  %110 = load i8, ptr %2, align 16
  %.not115.i = icmp sgt i8 %110, -1
  %111 = load i8, ptr %32, align 2
  %112 = zext i8 %111 to i16
  %113 = mul nuw i16 %112, 257
  %114 = xor i16 %113, -32768
  %.1.i = select i1 %.not115.i, i16 %114, i16 32767
  call void @SDL_SendJoystickAxis(i64 noundef %40, ptr noundef nonnull %12, i8 noundef zeroext 5, i16 noundef signext %.1.i) #10
  %115 = load i8, ptr %23, align 1
  %116 = zext i8 %115 to i16
  %117 = mul nuw i16 %116, 257
  %118 = xor i16 %117, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %40, ptr noundef nonnull %12, i8 noundef zeroext 0, i16 noundef signext %118) #10
  %119 = load i8, ptr %24, align 4
  %120 = zext i8 %119 to i16
  %121 = mul nuw i16 %120, 257
  %122 = xor i16 %121, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %40, ptr noundef nonnull %12, i8 noundef zeroext 1, i16 noundef signext %122) #10
  %123 = load i8, ptr %25, align 1
  %124 = zext i8 %123 to i16
  %125 = mul nuw i16 %124, 257
  %126 = xor i16 %125, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %40, ptr noundef nonnull %12, i8 noundef zeroext 2, i16 noundef signext %126) #10
  %127 = load i8, ptr %33, align 2
  %128 = zext i8 %127 to i16
  %129 = mul nuw i16 %128, 257
  %130 = xor i16 %129, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %40, ptr noundef nonnull %12, i8 noundef zeroext 3, i16 noundef signext %130) #10
  %131 = load i8, ptr %26, align 1, !range !3, !noundef !4
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %.preheader.i, label %HIDAPI_DriverPS3ThirdParty_HandleStatePacket19.exit

.preheader.i:                                     ; preds = %103, %145
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %145 ], [ 0, %103 ]
  %.097118.i = phi i8 [ %.198.i, %145 ], [ 6, %103 ]
  %133 = trunc i64 %indvars.iv.i to i8
  %134 = add i8 %133, -4
  %.not116.i = icmp ult i8 %134, 5
  br i1 %.not116.i, label %145, label %135

135:                                              ; preds = %.preheader.i
  %136 = getelementptr inbounds nuw i32, ptr @HIDAPI_DriverPS3ThirdParty_HandleStatePacket19.button_axis_offsets, i64 %indvars.iv.i
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %2, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i16
  %142 = mul nuw i16 %141, 257
  %143 = xor i16 %142, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %40, ptr noundef nonnull %12, i8 noundef zeroext %.097118.i, i16 noundef signext %143) #10
  %144 = add i8 %.097118.i, 1
  br label %145

145:                                              ; preds = %135, %.preheader.i
  %.198.i = phi i8 [ %144, %135 ], [ %.097118.i, %.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %HIDAPI_DriverPS3ThirdParty_HandleStatePacket19.exit, label %.preheader.i, !llvm.loop !9

HIDAPI_DriverPS3ThirdParty_HandleStatePacket19.exit: ; preds = %145, %103
  %146 = call i32 @llvm.umin.i32(i32 range(i32 19, -2147483648) %37, i32 64)
  %147 = zext nneg i32 %146 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %17, ptr noundef nonnull readonly align 16 dereferenceable(1) %2, i64 %147, i1 false)
  br label %.backedge

148:                                              ; preds = %.lr.ph.split
  %149 = icmp eq i32 %37, 18
  br i1 %149, label %150, label %.backedge

150:                                              ; preds = %148
  %151 = call i64 @SDL_GetTicksNS_REAL() #10
  %152 = load i8, ptr %17, align 2
  %153 = load i8, ptr %2, align 16
  %.not.i19 = icmp eq i8 %152, %153
  br i1 %.not.i19, label %172, label %154

154:                                              ; preds = %150
  %155 = and i8 %153, 1
  %156 = icmp ne i8 %155, 0
  call void @SDL_SendJoystickButton(i64 noundef %151, ptr noundef nonnull %12, i8 noundef zeroext 2, i1 noundef zeroext %156) #10
  %157 = load i8, ptr %2, align 16
  %158 = and i8 %157, 2
  %159 = icmp ne i8 %158, 0
  call void @SDL_SendJoystickButton(i64 noundef %151, ptr noundef nonnull %12, i8 noundef zeroext 0, i1 noundef zeroext %159) #10
  %160 = load i8, ptr %2, align 16
  %161 = and i8 %160, 4
  %162 = icmp ne i8 %161, 0
  call void @SDL_SendJoystickButton(i64 noundef %151, ptr noundef nonnull %12, i8 noundef zeroext 1, i1 noundef zeroext %162) #10
  %163 = load i8, ptr %2, align 16
  %164 = and i8 %163, 8
  %165 = icmp ne i8 %164, 0
  call void @SDL_SendJoystickButton(i64 noundef %151, ptr noundef nonnull %12, i8 noundef zeroext 3, i1 noundef zeroext %165) #10
  %166 = load i8, ptr %2, align 16
  %167 = and i8 %166, 16
  %168 = icmp ne i8 %167, 0
  call void @SDL_SendJoystickButton(i64 noundef %151, ptr noundef nonnull %12, i8 noundef zeroext 9, i1 noundef zeroext %168) #10
  %169 = load i8, ptr %2, align 16
  %170 = and i8 %169, 32
  %171 = icmp ne i8 %170, 0
  call void @SDL_SendJoystickButton(i64 noundef %151, ptr noundef nonnull %12, i8 noundef zeroext 10, i1 noundef zeroext %171) #10
  br label %172

172:                                              ; preds = %154, %150
  %173 = load i8, ptr %18, align 1
  %174 = load i8, ptr %19, align 1
  %.not83.i = icmp eq i8 %173, %174
  br i1 %.not83.i, label %190, label %175

175:                                              ; preds = %172
  %176 = and i8 %174, 1
  %177 = icmp ne i8 %176, 0
  call void @SDL_SendJoystickButton(i64 noundef %151, ptr noundef nonnull %12, i8 noundef zeroext 4, i1 noundef zeroext %177) #10
  %178 = load i8, ptr %19, align 1
  %179 = and i8 %178, 2
  %180 = icmp ne i8 %179, 0
  call void @SDL_SendJoystickButton(i64 noundef %151, ptr noundef nonnull %12, i8 noundef zeroext 6, i1 noundef zeroext %180) #10
  %181 = load i8, ptr %19, align 1
  %182 = and i8 %181, 4
  %183 = icmp ne i8 %182, 0
  call void @SDL_SendJoystickButton(i64 noundef %151, ptr noundef nonnull %12, i8 noundef zeroext 7, i1 noundef zeroext %183) #10
  %184 = load i8, ptr %19, align 1
  %185 = and i8 %184, 8
  %186 = icmp ne i8 %185, 0
  call void @SDL_SendJoystickButton(i64 noundef %151, ptr noundef nonnull %12, i8 noundef zeroext 8, i1 noundef zeroext %186) #10
  %187 = load i8, ptr %19, align 1
  %188 = lshr i8 %187, 1
  %189 = and i8 %188, 120
  %switch.shiftamt48 = zext nneg i8 %189 to i64
  %switch.downshift49 = lshr i64 650783357575234305, %switch.shiftamt48
  %switch.masked50 = trunc i64 %switch.downshift49 to i8
  %.inv = icmp slt i8 %187, 0
  %.078.i = select i1 %.inv, i8 0, i8 %switch.masked50
  call void @SDL_SendJoystickHat(i64 noundef %151, ptr noundef nonnull %12, i8 noundef zeroext 0, i8 noundef zeroext %.078.i) #10
  br label %190

190:                                              ; preds = %175, %172
  %191 = load i8, ptr %20, align 16
  %192 = zext i8 %191 to i16
  %193 = mul nuw i16 %192, 257
  %194 = xor i16 %193, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %151, ptr noundef nonnull %12, i8 noundef zeroext 4, i16 noundef signext %194) #10
  %195 = load i8, ptr %21, align 1
  %196 = zext i8 %195 to i16
  %197 = mul nuw i16 %196, 257
  %198 = xor i16 %197, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %151, ptr noundef nonnull %12, i8 noundef zeroext 5, i16 noundef signext %198) #10
  %199 = load i8, ptr %22, align 2
  %200 = zext i8 %199 to i16
  %201 = mul nuw i16 %200, 257
  %202 = xor i16 %201, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %151, ptr noundef nonnull %12, i8 noundef zeroext 0, i16 noundef signext %202) #10
  %203 = load i8, ptr %23, align 1
  %204 = zext i8 %203 to i16
  %205 = mul nuw i16 %204, 257
  %206 = xor i16 %205, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %151, ptr noundef nonnull %12, i8 noundef zeroext 1, i16 noundef signext %206) #10
  %207 = load i8, ptr %24, align 4
  %208 = zext i8 %207 to i16
  %209 = mul nuw i16 %208, 257
  %210 = xor i16 %209, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %151, ptr noundef nonnull %12, i8 noundef zeroext 2, i16 noundef signext %210) #10
  %211 = load i8, ptr %25, align 1
  %212 = zext i8 %211 to i16
  %213 = mul nuw i16 %212, 257
  %214 = xor i16 %213, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %151, ptr noundef nonnull %12, i8 noundef zeroext 3, i16 noundef signext %214) #10
  %215 = load i8, ptr %26, align 1, !range !3, !noundef !4
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %.preheader.i20, label %HIDAPI_DriverPS3ThirdParty_HandleStatePacket18.exit

.preheader.i20:                                   ; preds = %190, %229
  %indvars.iv.i21 = phi i64 [ %indvars.iv.next.i23, %229 ], [ 0, %190 ]
  %.086.i = phi i8 [ %.1.i22, %229 ], [ 6, %190 ]
  %217 = trunc i64 %indvars.iv.i21 to i8
  %218 = add i8 %217, -4
  %.not84.i = icmp ult i8 %218, 5
  br i1 %.not84.i, label %229, label %219

219:                                              ; preds = %.preheader.i20
  %220 = getelementptr inbounds nuw i32, ptr @HIDAPI_DriverPS3ThirdParty_HandleStatePacket18.button_axis_offsets, i64 %indvars.iv.i21
  %221 = load i32, ptr %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %2, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i16
  %226 = mul nuw i16 %225, 257
  %227 = xor i16 %226, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %151, ptr noundef nonnull %12, i8 noundef zeroext %.086.i, i16 noundef signext %227) #10
  %228 = add i8 %.086.i, 1
  br label %229

229:                                              ; preds = %219, %.preheader.i20
  %.1.i22 = phi i8 [ %228, %219 ], [ %.086.i, %.preheader.i20 ]
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next.i23, 15
  br i1 %exitcond.not.i24, label %HIDAPI_DriverPS3ThirdParty_HandleStatePacket18.exit, label %.preheader.i20, !llvm.loop !10

HIDAPI_DriverPS3ThirdParty_HandleStatePacket18.exit: ; preds = %229, %190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %17, ptr noundef nonnull readonly align 16 dereferenceable(18) %2, i64 18, i1 false)
  br label %.backedge

.backedge:                                        ; preds = %HIDAPI_DriverPS3ThirdParty_HandleStatePacket18.exit, %148, %HIDAPI_DriverPS3ThirdParty_HandleStatePacket19.exit
  %230 = load ptr, ptr %13, align 8
  %231 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %230, ptr noundef nonnull %2, i64 noundef 64, i32 noundef 0) #10
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.lr.ph.split, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.backedge, %.backedge.us, %8
  %.lcssa = phi i32 [ %15, %8 ], [ %35, %.backedge.us ], [ %231, %.backedge ]
  %233 = icmp slt i32 %.lcssa, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %._crit_edge
  %235 = load ptr, ptr %9, align 8
  %236 = load i32, ptr %235, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef nonnull %0, i32 noundef %236) #10
  br label %237

237:                                              ; preds = %234, %._crit_edge
  %238 = icmp eq i32 %.lcssa, 0
  br label %239

239:                                              ; preds = %1, %237
  %.0 = phi i1 [ %238, %237 ], [ false, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @HIDAPI_DriverPS3ThirdParty_OpenJoystick(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @SDL_AssertJoysticksLocked() #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 11, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 6, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %10 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  %spec.store.select = select i1 %11, i32 16, i32 6
  store i32 %spec.store.select, ptr %8, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, 9571
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %18 = load i16, ptr %17, align 2
  %19 = icmp eq i16 %18, 1397
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 228
  store i32 2, ptr %21, align 4
  br label %22

22:                                               ; preds = %20, %16, %2
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS3ThirdParty_RumbleJoystick(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i16 zeroext %2, i16 zeroext %3) #0 {
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7) #10
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS3ThirdParty_RumbleJoystickTriggers(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i16 zeroext %2, i16 zeroext %3) #0 {
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7) #10
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @HIDAPI_DriverPS3ThirdParty_GetJoystickCapabilities(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS3ThirdParty_SetJoystickLED(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i8 zeroext %2, i8 zeroext %3, i8 zeroext %4) #0 {
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7) #10
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS3ThirdParty_SendJoystickEffect(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #0 {
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7) #10
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS3ThirdParty_SetJoystickSensorsEnabled(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i1 zeroext %2) #0 {
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7) #10
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @HIDAPI_DriverPS3ThirdParty_CloseJoystick(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @HIDAPI_DriverPS3ThirdParty_FreeDevice(ptr readnone captures(none) %0) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS3SonySixaxis_RegisterHints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS3SonySixaxis_UnregisterHints(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @HIDAPI_DriverPS3SonySixaxis_IsEnabled() #1 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @HIDAPI_DriverPS3SonySixaxis_IsSupportedDevice(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 zeroext %5, i32 %6, i32 %7, i32 %8, i32 %9) #1 {
  %11 = icmp eq i16 %3, 1356
  %12 = icmp eq i16 %4, 616
  %or.cond = and i1 %11, %12
  ret i1 %or.cond
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS3SonySixaxis_InitDevice(ptr noundef %0) #0 {
  %2 = alloca [64 x i8], align 16
  %3 = tail call noalias dereferenceable_or_null(96) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 96) #11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  store i8 -14, ptr %2, align 16
  %9 = call i32 @SDL_hid_get_feature_report_REAL(ptr noundef %8, ptr noundef nonnull %2, i64 noundef 64) #10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.10) #10
  %12 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %13 = call i32 @SDL_hid_get_feature_report_REAL(ptr noundef %12, ptr noundef nonnull %2, i64 noundef 64) #10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.11) #10
  br label %19

16:                                               ; preds = %11, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 4, ptr %17, align 4
  call void @HIDAPI_SetDeviceName(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #10
  %18 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef nonnull %0, ptr noundef null) #10
  br label %19

19:                                               ; preds = %16, %15
  %.1 = phi i1 [ false, %15 ], [ %18, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %20

20:                                               ; preds = %1, %19
  %.0 = phi i1 [ %.1, %19 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @HIDAPI_DriverPS3SonySixaxis_GetDevicePlayerIndex(ptr readnone captures(none) %0, i32 %1) #1 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverPS3SonySixaxis_SetDevicePlayerIndex(ptr noundef %0, i32 %1, i32 noundef %2) #0 {
  %4 = alloca [49 x i8], align 16
  %5 = alloca [9 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %23, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %2, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %5, ptr noundef nonnull align 1 dereferenceable(9) @__const.HIDAPI_DriverPS3_UpdateLEDsSonySixaxis.effects, i64 9, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = sub nsw i32 8, %12
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 %16
  store i8 1, ptr %17, align 1
  br label %18

18:                                               ; preds = %14, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %19, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %4, ptr noundef nonnull readonly align 1 dereferenceable(9) %5, i64 9, i1 false)
  %20 = call i32 @SDL_HIDAPI_SendRumble(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 49) #10
  %.not.i.i = icmp eq i32 %20, 49
  br i1 %.not.i.i, label %HIDAPI_DriverPS3_UpdateLEDsSonySixaxis.exit, label %21

21:                                               ; preds = %18
  %22 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #10
  br label %HIDAPI_DriverPS3_UpdateLEDsSonySixaxis.exit

HIDAPI_DriverPS3_UpdateLEDsSonySixaxis.exit:      ; preds = %18, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

23:                                               ; preds = %3, %HIDAPI_DriverPS3_UpdateLEDsSonySixaxis.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @HIDAPI_DriverPS3SonySixaxis_UpdateDevice(ptr noundef %0) #0 {
  %2 = alloca [49 x i8], align 16
  %3 = alloca [9 x i8], align 1
  %4 = alloca [3 x float], align 4
  %5 = alloca [64 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %173

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %14) #10
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %173, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %19 = call i32 @SDL_hid_get_feature_report_REAL(ptr noundef %18, ptr noundef nonnull %5, i64 noundef 64) #10
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.12) #10
  br label %173

22:                                               ; preds = %16
  %23 = load i8, ptr %5, align 16
  %cond = icmp eq i8 %23, 0
  br i1 %cond, label %24, label %173

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %26 = add nsw i32 %19, -1
  %27 = call i64 @SDL_GetTicksNS_REAL() #10
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %29 = load i8, ptr %28, align 2
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %31 = load i8, ptr %30, align 1
  %.not.i = icmp eq i8 %29, %31
  br i1 %.not.i, label %46, label %32

32:                                               ; preds = %24
  %33 = and i8 %31, 1
  %34 = icmp ne i8 %33, 0
  call void @SDL_SendJoystickButton(i64 noundef %27, ptr noundef nonnull %15, i8 noundef zeroext 4, i1 noundef zeroext %34) #10
  %35 = load i8, ptr %30, align 1
  %36 = and i8 %35, 2
  %37 = icmp ne i8 %36, 0
  call void @SDL_SendJoystickButton(i64 noundef %27, ptr noundef nonnull %15, i8 noundef zeroext 7, i1 noundef zeroext %37) #10
  %38 = load i8, ptr %30, align 1
  %39 = and i8 %38, 4
  %40 = icmp ne i8 %39, 0
  call void @SDL_SendJoystickButton(i64 noundef %27, ptr noundef nonnull %15, i8 noundef zeroext 8, i1 noundef zeroext %40) #10
  %41 = load i8, ptr %30, align 1
  %42 = and i8 %41, 8
  %43 = icmp ne i8 %42, 0
  call void @SDL_SendJoystickButton(i64 noundef %27, ptr noundef nonnull %15, i8 noundef zeroext 6, i1 noundef zeroext %43) #10
  %44 = load i8, ptr %30, align 1
  %45 = lshr i8 %44, 4
  call void @SDL_SendJoystickHat(i64 noundef %27, ptr noundef nonnull %15, i8 noundef zeroext 0, i8 noundef zeroext %45) #10
  br label %46

46:                                               ; preds = %32, %24
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 29
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %50 = load i8, ptr %49, align 4
  %.not111.i = icmp eq i8 %48, %50
  br i1 %.not111.i, label %68, label %51

51:                                               ; preds = %46
  %52 = and i8 %50, 4
  %53 = icmp ne i8 %52, 0
  call void @SDL_SendJoystickButton(i64 noundef %27, ptr noundef nonnull %15, i8 noundef zeroext 9, i1 noundef zeroext %53) #10
  %54 = load i8, ptr %49, align 4
  %55 = and i8 %54, 8
  %56 = icmp ne i8 %55, 0
  call void @SDL_SendJoystickButton(i64 noundef %27, ptr noundef nonnull %15, i8 noundef zeroext 10, i1 noundef zeroext %56) #10
  %57 = load i8, ptr %49, align 4
  %58 = and i8 %57, 16
  %59 = icmp ne i8 %58, 0
  call void @SDL_SendJoystickButton(i64 noundef %27, ptr noundef nonnull %15, i8 noundef zeroext 3, i1 noundef zeroext %59) #10
  %60 = load i8, ptr %49, align 4
  %61 = and i8 %60, 32
  %62 = icmp ne i8 %61, 0
  call void @SDL_SendJoystickButton(i64 noundef %27, ptr noundef nonnull %15, i8 noundef zeroext 1, i1 noundef zeroext %62) #10
  %63 = load i8, ptr %49, align 4
  %64 = and i8 %63, 64
  %65 = icmp ne i8 %64, 0
  call void @SDL_SendJoystickButton(i64 noundef %27, ptr noundef nonnull %15, i8 noundef zeroext 0, i1 noundef zeroext %65) #10
  %66 = load i8, ptr %49, align 4
  %67 = icmp slt i8 %66, 0
  call void @SDL_SendJoystickButton(i64 noundef %27, ptr noundef nonnull %15, i8 noundef zeroext 2, i1 noundef zeroext %67) #10
  br label %68

68:                                               ; preds = %51, %46
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 30
  %70 = load i8, ptr %69, align 2
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %72 = load i8, ptr %71, align 1
  %.not112.i = icmp eq i8 %70, %72
  br i1 %.not112.i, label %76, label %73

73:                                               ; preds = %68
  %74 = and i8 %72, 1
  %75 = icmp ne i8 %74, 0
  call void @SDL_SendJoystickButton(i64 noundef %27, ptr noundef nonnull %15, i8 noundef zeroext 5, i1 noundef zeroext %75) #10
  br label %76

76:                                               ; preds = %73, %68
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 19
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i16
  %80 = mul nuw i16 %79, 257
  %81 = xor i16 %80, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %27, ptr noundef nonnull %15, i8 noundef zeroext 4, i16 noundef signext %81) #10
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %83 = load i8, ptr %82, align 4
  %84 = zext i8 %83 to i16
  %85 = mul nuw i16 %84, 257
  %86 = xor i16 %85, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %27, ptr noundef nonnull %15, i8 noundef zeroext 5, i16 noundef signext %86) #10
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i16
  %90 = mul nuw i16 %89, 257
  %91 = xor i16 %90, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %27, ptr noundef nonnull %15, i8 noundef zeroext 0, i16 noundef signext %91) #10
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = load i8, ptr %92, align 8
  %94 = zext i8 %93 to i16
  %95 = mul nuw i16 %94, 257
  %96 = xor i16 %95, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %27, ptr noundef nonnull %15, i8 noundef zeroext 1, i16 noundef signext %96) #10
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i16
  %100 = mul nuw i16 %99, 257
  %101 = xor i16 %100, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %27, ptr noundef nonnull %15, i8 noundef zeroext 2, i16 noundef signext %101) #10
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %103 = load i8, ptr %102, align 2
  %104 = zext i8 %103 to i16
  %105 = mul nuw i16 %104, 257
  %106 = xor i16 %105, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %27, ptr noundef nonnull %15, i8 noundef zeroext 3, i16 noundef signext %106) #10
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %108 = load i8, ptr %107, align 1, !range !3, !noundef !4
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %76, %122
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %122 ], [ 0, %76 ]
  %.0116.i = phi i8 [ %.1.i, %122 ], [ 6, %76 ]
  %110 = trunc i64 %indvars.iv.i to i8
  %111 = add i8 %110, -4
  %.not113.i = icmp ult i8 %111, 5
  br i1 %.not113.i, label %122, label %112

112:                                              ; preds = %.preheader.i
  %113 = getelementptr inbounds nuw i32, ptr @HIDAPI_DriverPS3SonySixaxis_HandleStatePacket.button_axis_offsets, i64 %indvars.iv.i
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %25, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i16
  %119 = mul nuw i16 %118, 257
  %120 = xor i16 %119, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %27, ptr noundef nonnull %15, i8 noundef zeroext %.0116.i, i16 noundef signext %120) #10
  %121 = add i8 %.0116.i, 1
  br label %122

122:                                              ; preds = %112, %.preheader.i
  %.1.i = phi i8 [ %121, %112 ], [ %.0116.i, %.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %122, %76
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %124 = load i8, ptr %123, align 2, !range !3, !noundef !4
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %HIDAPI_DriverPS3SonySixaxis_HandleStatePacket.exit

126:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 42
  %128 = load i16, ptr %127, align 2
  %129 = call i16 @llvm.bswap.i16(i16 %128)
  %130 = sext i16 %129 to i32
  %131 = add nsw i32 %130, -511
  %132 = sitofp i32 %131 to float
  %133 = fdiv float %132, 1.130000e+02
  %134 = fmul float %133, 0x40239D0140000000
  store float %134, ptr %4, align 4
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 46
  %136 = load i16, ptr %135, align 2
  %137 = call i16 @llvm.bswap.i16(i16 %136)
  %138 = sext i16 %137 to i32
  %139 = add nsw i32 %138, -511
  %140 = sitofp i32 %139 to float
  %141 = fdiv float %140, 1.130000e+02
  %142 = fmul float %141, 0xC0239D0140000000
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %142, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %145 = load i16, ptr %144, align 4
  %146 = call i16 @llvm.bswap.i16(i16 %145)
  %147 = sext i16 %146 to i32
  %148 = add nsw i32 %147, -511
  %149 = sitofp i32 %148 to float
  %150 = fdiv float %149, 1.130000e+02
  %151 = fmul float %150, 0xC0239D0140000000
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %151, ptr %152, align 4
  call void @SDL_SendJoystickSensor(i64 noundef %27, ptr noundef nonnull %15, i32 noundef 1, i64 noundef %27, ptr noundef nonnull %4, i32 noundef 3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %HIDAPI_DriverPS3SonySixaxis_HandleStatePacket.exit

HIDAPI_DriverPS3SonySixaxis_HandleStatePacket.exit: ; preds = %.loopexit.i, %126
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %154 = call i32 @llvm.umin.i32(i32 range(i32 -1, 2147483647) %26, i32 64)
  %155 = zext nneg i32 %154 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %153, ptr nonnull readonly align 1 %25, i64 %155, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 19
  %157 = load i8, ptr %156, align 1, !range !3, !noundef !4
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %173, label %159

159:                                              ; preds = %HIDAPI_DriverPS3SonySixaxis_HandleStatePacket.exit
  %160 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @__const.HIDAPI_DriverPS3_UpdateLEDsSonySixaxis.effects, i64 9, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 20
  %162 = load i32, ptr %161, align 4
  %163 = icmp slt i32 %162, 4
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = sub nsw i32 8, %162
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 %166
  store i8 1, ptr %167, align 1
  br label %168

168:                                              ; preds = %164, %159
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %169, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %2, ptr noundef nonnull readonly align 1 dereferenceable(9) %3, i64 9, i1 false)
  %170 = call i32 @SDL_HIDAPI_SendRumble(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 49) #10
  %.not.i.i = icmp eq i32 %170, 49
  br i1 %.not.i.i, label %HIDAPI_DriverPS3_UpdateLEDsSonySixaxis.exit, label %171

171:                                              ; preds = %168
  %172 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #10
  br label %HIDAPI_DriverPS3_UpdateLEDsSonySixaxis.exit

HIDAPI_DriverPS3_UpdateLEDsSonySixaxis.exit:      ; preds = %168, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %156, align 1
  br label %173

173:                                              ; preds = %22, %HIDAPI_DriverPS3SonySixaxis_HandleStatePacket.exit, %HIDAPI_DriverPS3_UpdateLEDsSonySixaxis.exit, %11, %1, %21
  %.0 = phi i1 [ false, %21 ], [ false, %1 ], [ false, %11 ], [ true, %HIDAPI_DriverPS3_UpdateLEDsSonySixaxis.exit ], [ true, %HIDAPI_DriverPS3SonySixaxis_HandleStatePacket.exit ], [ true, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @HIDAPI_DriverPS3SonySixaxis_OpenJoystick(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @SDL_AssertJoysticksLocked() #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 19
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %7, i8 0, i64 66, i1 false)
  %8 = tail call i32 @SDL_GetJoystickPlayerIndex_REAL(ptr noundef %1) #10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 11, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 6, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %13 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  %spec.store.select = select i1 %14, i32 16, i32 6
  store i32 %spec.store.select, ptr %11, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 1, ptr %15, align 8
  tail call void @SDL_PrivateJoystickAddSensor(ptr noundef %1, i32 noundef 1, float noundef 1.000000e+02) #10
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS3SonySixaxis_RumbleJoystick(ptr noundef %0, ptr readnone captures(none) %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca [49 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = lshr i16 %2, 8
  %9 = trunc nuw i16 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 %9, ptr %10, align 8
  %11 = lshr i16 %3, 8
  %12 = trunc nuw i16 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 %12, ptr %13, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 25
  %16 = load i8, ptr %15, align 1
  %.not.i = icmp ne i8 %16, 0
  %17 = zext i1 %.not.i to i8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = load i8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %20, i8 0, i64 41, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) @__const.HIDAPI_DriverPS3_UpdateRumbleSonySixaxis.effects, i64 6, i1 false)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 %17, ptr %.sroa.4.0..sroa_idx.i, align 2
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 7
  store i8 -1, ptr %.sroa.5.0..sroa_idx.i, align 1
  store i8 %19, ptr %20, align 8
  %21 = call i32 @SDL_HIDAPI_SendRumble(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 49) #10
  %.not.i.i = icmp eq i32 %21, 49
  br i1 %.not.i.i, label %HIDAPI_DriverPS3_UpdateRumbleSonySixaxis.exit, label %22

22:                                               ; preds = %4
  %23 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #10
  br label %HIDAPI_DriverPS3_UpdateRumbleSonySixaxis.exit

HIDAPI_DriverPS3_UpdateRumbleSonySixaxis.exit:    ; preds = %4, %22
  %.0.i.i = phi i1 [ %23, %22 ], [ true, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.i.i
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS3SonySixaxis_RumbleJoystickTriggers(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i16 zeroext %2, i16 zeroext %3) #0 {
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7) #10
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @HIDAPI_DriverPS3SonySixaxis_GetJoystickCapabilities(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS3SonySixaxis_SetJoystickLED(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i8 zeroext %2, i8 zeroext %3, i8 zeroext %4) #0 {
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7) #10
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverPS3SonySixaxis_SendJoystickEffect(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #0 {
  %5 = alloca [49 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @llvm.umin.i32(i32 %3, i32 49)
  %7 = zext nneg i32 %6 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(49) %5, i8 0, i64 49, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 1 %2, i64 %7, i1 false)
  %8 = call i32 @SDL_HIDAPI_SendRumble(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 49) #10
  %.not = icmp eq i32 %8, 49
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #10
  br label %11

11:                                               ; preds = %4, %9
  %.0 = phi i1 [ %10, %9 ], [ true, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @HIDAPI_DriverPS3SonySixaxis_SetJoystickSensorsEnabled(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i1 noundef zeroext %2) #2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 %4, ptr %7, align 2
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @HIDAPI_DriverPS3SonySixaxis_CloseJoystick(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @HIDAPI_DriverPS3SonySixaxis_FreeDevice(ptr readnone captures(none) %0) #1 {
  ret void
}

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @SDL_RemoveHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @SDL_strncasecmp_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @SDL_LogDebug_REAL(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @SDL_hid_write_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @HIDAPI_SetDeviceName(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @HIDAPI_JoystickConnected(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SDL_hid_send_feature_report_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @SDL_hid_get_feature_report_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @SDL_GetJoystickFromID_REAL(i32 noundef) local_unnamed_addr #3

declare i32 @SDL_hid_read_timeout_REAL(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @HIDAPI_JoystickDisconnected(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @SDL_GetTicksNS_REAL() local_unnamed_addr #3

declare void @SDL_SendJoystickHat(i64 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare void @SDL_SendJoystickButton(i64 noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @SDL_SendJoystickAxis(i64 noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #3

declare void @SDL_SendJoystickSensor(i64 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

declare void @SDL_AssertJoysticksLocked() local_unnamed_addr #3

declare i32 @SDL_GetJoystickPlayerIndex_REAL(ptr noundef) local_unnamed_addr #3

declare void @SDL_PrivateJoystickAddSensor(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #3

declare i32 @SDL_HIDAPI_SendRumble(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @HIDAPI_SupportsPlaystationDetection(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }

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
