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
  %.026 = phi i1 [ %45, %43 ], [ false, %.critedge ], [ false, %14 ]
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
  br i1 %10, label %11, label %270

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
  %51 = phi i32 [ %132, %.backedge ], [ %18, %.lr.ph ]
  %52 = icmp eq i32 %51, 7
  br i1 %52, label %53, label %134

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
  %76 = trunc i8 %74 to i1
  call void @SDL_SendJoystickButton(i64 noundef %54, ptr noundef nonnull %15, i8 noundef zeroext 9, i1 noundef zeroext %76) #10
  %77 = load i8, ptr %45, align 1
  %78 = and i8 %77, 2
  %79 = icmp ne i8 %78, 0
  call void @SDL_SendJoystickButton(i64 noundef %54, ptr noundef nonnull %15, i8 noundef zeroext 10, i1 noundef zeroext %79) #10
  %80 = load i8, ptr %45, align 1
  %81 = and i8 %80, 4
  %.not66.i = icmp eq i8 %81, 0
  %82 = select i1 %.not66.i, i16 -32768, i16 32767
  call void @SDL_SendJoystickAxis(i64 noundef %54, ptr noundef nonnull %15, i8 noundef zeroext 4, i16 noundef signext %82) #10
  %83 = load i8, ptr %45, align 1
  %84 = and i8 %83, 8
  %.not67.i = icmp eq i8 %84, 0
  %85 = select i1 %.not67.i, i16 -32768, i16 32767
  call void @SDL_SendJoystickAxis(i64 noundef %54, ptr noundef nonnull %15, i8 noundef zeroext 5, i16 noundef signext %85) #10
  %86 = load i8, ptr %45, align 1
  %87 = and i8 %86, 16
  %88 = icmp ne i8 %87, 0
  call void @SDL_SendJoystickButton(i64 noundef %54, ptr noundef nonnull %15, i8 noundef zeroext 4, i1 noundef zeroext %88) #10
  %89 = load i8, ptr %45, align 1
  %90 = and i8 %89, 32
  %91 = icmp ne i8 %90, 0
  call void @SDL_SendJoystickButton(i64 noundef %54, ptr noundef nonnull %15, i8 noundef zeroext 6, i1 noundef zeroext %91) #10
  %92 = load i8, ptr %45, align 1
  %93 = and i8 %92, 64
  %94 = icmp ne i8 %93, 0
  call void @SDL_SendJoystickButton(i64 noundef %54, ptr noundef nonnull %15, i8 noundef zeroext 7, i1 noundef zeroext %94) #10
  %95 = load i8, ptr %45, align 1
  %96 = icmp slt i8 %95, 0
  call void @SDL_SendJoystickButton(i64 noundef %54, ptr noundef nonnull %15, i8 noundef zeroext 8, i1 noundef zeroext %96) #10
  br label %HIDAPI_DriverPS3_HandleMiniStatePacket.exit

HIDAPI_DriverPS3_HandleMiniStatePacket.exit:      ; preds = %72, %75
  %97 = load i8, ptr %22, align 2
  %98 = zext i8 %97 to i16
  %99 = mul nuw i16 %98, 257
  %100 = xor i16 %99, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %54, ptr noundef nonnull %15, i8 noundef zeroext 0, i16 noundef signext %100) #10
  %101 = load i8, ptr %24, align 1
  %102 = zext i8 %101 to i16
  %103 = mul nuw i16 %102, 257
  %104 = xor i16 %103, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %54, ptr noundef nonnull %15, i8 noundef zeroext 1, i16 noundef signext %104) #10
  %105 = load i8, ptr %5, align 16
  %106 = zext i8 %105 to i16
  %107 = mul nuw i16 %106, 257
  %108 = xor i16 %107, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %54, ptr noundef nonnull %15, i8 noundef zeroext 2, i16 noundef signext %108) #10
  %109 = load i8, ptr %20, align 1
  %110 = zext i8 %109 to i16
  %111 = mul nuw i16 %110, 257
  %112 = xor i16 %111, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %54, ptr noundef nonnull %15, i8 noundef zeroext 3, i16 noundef signext %112) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(7) %40, ptr noundef nonnull readonly align 16 dereferenceable(7) %5, i64 7, i1 false)
  %113 = load i8, ptr %41, align 1, !range !3, !noundef !4
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %.backedge, label %115

115:                                              ; preds = %HIDAPI_DriverPS3_HandleMiniStatePacket.exit
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 25
  %118 = load i8, ptr %117, align 1
  %.not.i27 = icmp ne i8 %118, 0
  %119 = zext i1 %.not.i27 to i8
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %121 = load i8, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 20
  %123 = load i32, ptr %122, align 4
  %124 = srem i32 %123, 4
  %125 = add nsw i32 %124, 1
  %126 = shl nuw nsw i32 1, %125
  %127 = trunc i32 %126 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %46, i8 0, i64 17, i1 false)
  store i8 1, ptr %4, align 16
  store i16 -255, ptr %47, align 1
  store i8 %119, ptr %.sroa.4.0..sroa_idx.i, align 1
  store i8 -1, ptr %.sroa.5.0..sroa_idx.i, align 4
  store i8 %121, ptr %.sroa.59.0..sroa_idx.i, align 1
  store i32 0, ptr %.sroa.6.0..sroa_idx.i, align 2
  store i8 %127, ptr %.sroa.612.0..sroa_idx.i, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(25) getelementptr inbounds nuw (i8, ptr @__const.HIDAPI_DriverPS3_UpdateEffects.effects, i64 10), i64 25, i1 false)
  %128 = call i32 @SDL_HIDAPI_SendRumble(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 49) #10
  %.not.i.i = icmp eq i32 %128, 49
  br i1 %.not.i.i, label %HIDAPI_DriverPS3_UpdateEffects.exit, label %129

129:                                              ; preds = %115
  %130 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #10
  br label %HIDAPI_DriverPS3_UpdateEffects.exit

HIDAPI_DriverPS3_UpdateEffects.exit:              ; preds = %115, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %HIDAPI_DriverPS3_UpdateEffects.exit, %HIDAPI_DriverPS3_UpdateEffects.exit38
  store i8 1, ptr %41, align 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %HIDAPI_DriverPS3_HandleStatePacket.exit, %134, %HIDAPI_DriverPS3_HandleMiniStatePacket.exit
  %131 = load ptr, ptr %16, align 8
  %132 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %131, ptr noundef nonnull %5, i64 noundef 64, i32 noundef 0) #10
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph.split, label %._crit_edge, !llvm.loop !5

134:                                              ; preds = %.lr.ph.split
  %135 = load i8, ptr %5, align 16
  %cond = icmp ne i8 %135, 1
  %136 = load i8, ptr %20, align 1
  %137 = icmp eq i8 %136, -1
  %or.cond = select i1 %cond, i1 true, i1 %137
  br i1 %or.cond, label %.backedge, label %138

138:                                              ; preds = %134
  %139 = call i64 @SDL_GetTicksNS_REAL() #10
  %140 = load i8, ptr %21, align 2
  %141 = load i8, ptr %22, align 2
  %.not.i28 = icmp eq i8 %140, %141
  br i1 %.not.i28, label %155, label %142

142:                                              ; preds = %138
  %143 = trunc i8 %141 to i1
  call void @SDL_SendJoystickButton(i64 noundef %139, ptr noundef nonnull %15, i8 noundef zeroext 4, i1 noundef zeroext %143) #10
  %144 = load i8, ptr %22, align 2
  %145 = and i8 %144, 2
  %146 = icmp ne i8 %145, 0
  call void @SDL_SendJoystickButton(i64 noundef %139, ptr noundef nonnull %15, i8 noundef zeroext 7, i1 noundef zeroext %146) #10
  %147 = load i8, ptr %22, align 2
  %148 = and i8 %147, 4
  %149 = icmp ne i8 %148, 0
  call void @SDL_SendJoystickButton(i64 noundef %139, ptr noundef nonnull %15, i8 noundef zeroext 8, i1 noundef zeroext %149) #10
  %150 = load i8, ptr %22, align 2
  %151 = and i8 %150, 8
  %152 = icmp ne i8 %151, 0
  call void @SDL_SendJoystickButton(i64 noundef %139, ptr noundef nonnull %15, i8 noundef zeroext 6, i1 noundef zeroext %152) #10
  %153 = load i8, ptr %22, align 2
  %154 = lshr i8 %153, 4
  call void @SDL_SendJoystickHat(i64 noundef %139, ptr noundef nonnull %15, i8 noundef zeroext 0, i8 noundef zeroext %154) #10
  br label %155

155:                                              ; preds = %142, %138
  %156 = load i8, ptr %23, align 1
  %157 = load i8, ptr %24, align 1
  %.not111.i = icmp eq i8 %156, %157
  br i1 %.not111.i, label %175, label %158

158:                                              ; preds = %155
  %159 = and i8 %157, 4
  %160 = icmp ne i8 %159, 0
  call void @SDL_SendJoystickButton(i64 noundef %139, ptr noundef nonnull %15, i8 noundef zeroext 9, i1 noundef zeroext %160) #10
  %161 = load i8, ptr %24, align 1
  %162 = and i8 %161, 8
  %163 = icmp ne i8 %162, 0
  call void @SDL_SendJoystickButton(i64 noundef %139, ptr noundef nonnull %15, i8 noundef zeroext 10, i1 noundef zeroext %163) #10
  %164 = load i8, ptr %24, align 1
  %165 = and i8 %164, 16
  %166 = icmp ne i8 %165, 0
  call void @SDL_SendJoystickButton(i64 noundef %139, ptr noundef nonnull %15, i8 noundef zeroext 3, i1 noundef zeroext %166) #10
  %167 = load i8, ptr %24, align 1
  %168 = and i8 %167, 32
  %169 = icmp ne i8 %168, 0
  call void @SDL_SendJoystickButton(i64 noundef %139, ptr noundef nonnull %15, i8 noundef zeroext 1, i1 noundef zeroext %169) #10
  %170 = load i8, ptr %24, align 1
  %171 = and i8 %170, 64
  %172 = icmp ne i8 %171, 0
  call void @SDL_SendJoystickButton(i64 noundef %139, ptr noundef nonnull %15, i8 noundef zeroext 0, i1 noundef zeroext %172) #10
  %173 = load i8, ptr %24, align 1
  %174 = icmp slt i8 %173, 0
  call void @SDL_SendJoystickButton(i64 noundef %139, ptr noundef nonnull %15, i8 noundef zeroext 2, i1 noundef zeroext %174) #10
  br label %175

175:                                              ; preds = %158, %155
  %176 = load i8, ptr %25, align 2
  %177 = load i8, ptr %26, align 4
  %.not112.i = icmp eq i8 %176, %177
  br i1 %.not112.i, label %180, label %178

178:                                              ; preds = %175
  %179 = trunc i8 %177 to i1
  call void @SDL_SendJoystickButton(i64 noundef %139, ptr noundef nonnull %15, i8 noundef zeroext 5, i1 noundef zeroext %179) #10
  br label %180

180:                                              ; preds = %178, %175
  %181 = load i8, ptr %27, align 2
  %182 = zext i8 %181 to i16
  %183 = mul nuw i16 %182, 257
  %184 = xor i16 %183, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %139, ptr noundef nonnull %15, i8 noundef zeroext 4, i16 noundef signext %184) #10
  %185 = load i8, ptr %28, align 1
  %186 = zext i8 %185 to i16
  %187 = mul nuw i16 %186, 257
  %188 = xor i16 %187, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %139, ptr noundef nonnull %15, i8 noundef zeroext 5, i16 noundef signext %188) #10
  %189 = load i8, ptr %29, align 2
  %190 = zext i8 %189 to i16
  %191 = mul nuw i16 %190, 257
  %192 = xor i16 %191, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %139, ptr noundef nonnull %15, i8 noundef zeroext 0, i16 noundef signext %192) #10
  %193 = load i8, ptr %30, align 1
  %194 = zext i8 %193 to i16
  %195 = mul nuw i16 %194, 257
  %196 = xor i16 %195, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %139, ptr noundef nonnull %15, i8 noundef zeroext 1, i16 noundef signext %196) #10
  %197 = load i8, ptr %31, align 8
  %198 = zext i8 %197 to i16
  %199 = mul nuw i16 %198, 257
  %200 = xor i16 %199, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %139, ptr noundef nonnull %15, i8 noundef zeroext 2, i16 noundef signext %200) #10
  %201 = load i8, ptr %32, align 1
  %202 = zext i8 %201 to i16
  %203 = mul nuw i16 %202, 257
  %204 = xor i16 %203, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %139, ptr noundef nonnull %15, i8 noundef zeroext 3, i16 noundef signext %204) #10
  %205 = load i8, ptr %33, align 1, !range !3, !noundef !4
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %180, %219
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %219 ], [ 0, %180 ]
  %.0116.i = phi i8 [ %.1.i, %219 ], [ 6, %180 ]
  %207 = trunc i64 %indvars.iv.i to i8
  %208 = add i8 %207, -4
  %.not113.i = icmp ult i8 %208, 5
  br i1 %.not113.i, label %219, label %209

209:                                              ; preds = %.preheader.i
  %210 = getelementptr inbounds nuw [4 x i8], ptr @HIDAPI_DriverPS3SonySixaxis_HandleStatePacket.button_axis_offsets, i64 %indvars.iv.i
  %211 = load i32, ptr %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %5, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i16
  %216 = mul nuw i16 %215, 257
  %217 = xor i16 %216, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %139, ptr noundef nonnull %15, i8 noundef zeroext %.0116.i, i16 noundef signext %217) #10
  %218 = add i8 %.0116.i, 1
  br label %219

219:                                              ; preds = %209, %.preheader.i
  %.1.i = phi i8 [ %218, %209 ], [ %.0116.i, %.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %219, %180
  %220 = load i8, ptr %34, align 2, !range !3, !noundef !4
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %222, label %HIDAPI_DriverPS3_HandleStatePacket.exit

222:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %223 = load i16, ptr %35, align 1
  %224 = call i16 @llvm.bswap.i16(i16 %223)
  %225 = sext i16 %224 to i32
  %226 = add nsw i32 %225, -511
  %227 = sitofp i32 %226 to float
  %228 = fdiv nnan float %227, 1.130000e+02
  %229 = fmul nnan float %228, 0x40239D0140000000
  store float %229, ptr %3, align 4
  %230 = load i16, ptr %36, align 1
  %231 = call i16 @llvm.bswap.i16(i16 %230)
  %232 = sext i16 %231 to i32
  %233 = add nsw i32 %232, -511
  %234 = sitofp i32 %233 to float
  %235 = fdiv nnan float %234, 1.130000e+02
  %236 = fmul nnan float %235, 0xC0239D0140000000
  store float %236, ptr %37, align 4
  %237 = load i16, ptr %38, align 1
  %238 = call i16 @llvm.bswap.i16(i16 %237)
  %239 = sext i16 %238 to i32
  %240 = add nsw i32 %239, -511
  %241 = sitofp i32 %240 to float
  %242 = fdiv nnan float %241, 1.130000e+02
  %243 = fmul nnan float %242, 0xC0239D0140000000
  store float %243, ptr %39, align 4
  call void @SDL_SendJoystickSensor(i64 noundef %139, ptr noundef nonnull %15, i32 noundef 1, i64 noundef %139, ptr noundef nonnull %3, i32 noundef 3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %HIDAPI_DriverPS3_HandleStatePacket.exit

HIDAPI_DriverPS3_HandleStatePacket.exit:          ; preds = %.loopexit.i, %222
  %244 = call i32 @llvm.umin.i32(i32 range(i32 1, -2147483648) %51, i32 64)
  %245 = zext nneg i32 %244 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %40, ptr noundef nonnull readonly align 16 dereferenceable(1) %5, i64 %245, i1 false)
  %246 = load i8, ptr %41, align 1, !range !3, !noundef !4
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %.backedge, label %248

248:                                              ; preds = %HIDAPI_DriverPS3_HandleStatePacket.exit
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 25
  %251 = load i8, ptr %250, align 1
  %.not.i29 = icmp ne i8 %251, 0
  %252 = zext i1 %.not.i29 to i8
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %254 = load i8, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 20
  %256 = load i32, ptr %255, align 4
  %257 = srem i32 %256, 4
  %258 = add nsw i32 %257, 1
  %259 = shl nuw nsw i32 1, %258
  %260 = trunc i32 %259 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %42, i8 0, i64 17, i1 false)
  store i8 1, ptr %2, align 16
  store i16 -255, ptr %43, align 1
  store i8 %252, ptr %.sroa.4.0..sroa_idx.i30, align 1
  store i8 -1, ptr %.sroa.5.0..sroa_idx.i31, align 4
  store i8 %254, ptr %.sroa.59.0..sroa_idx.i32, align 1
  store i32 0, ptr %.sroa.6.0..sroa_idx.i33, align 2
  store i8 %260, ptr %.sroa.612.0..sroa_idx.i34, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %.sroa.7.0..sroa_idx.i35, ptr noundef nonnull align 2 dereferenceable(25) getelementptr inbounds nuw (i8, ptr @__const.HIDAPI_DriverPS3_UpdateEffects.effects, i64 10), i64 25, i1 false)
  %261 = call i32 @SDL_HIDAPI_SendRumble(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 49) #10
  %.not.i.i36 = icmp eq i32 %261, 49
  br i1 %.not.i.i36, label %HIDAPI_DriverPS3_UpdateEffects.exit38, label %262

262:                                              ; preds = %248
  %263 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #10
  br label %HIDAPI_DriverPS3_UpdateEffects.exit38

HIDAPI_DriverPS3_UpdateEffects.exit38:            ; preds = %248, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.backedge.sink.split

._crit_edge:                                      ; preds = %.backedge, %.backedge.us, %11
  %.lcssa = phi i32 [ %18, %11 ], [ %49, %.backedge.us ], [ %132, %.backedge ]
  %264 = icmp slt i32 %.lcssa, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %._crit_edge
  %266 = load ptr, ptr %12, align 8
  %267 = load i32, ptr %266, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef nonnull %0, i32 noundef %267) #10
  br label %268

268:                                              ; preds = %265, %._crit_edge
  %269 = icmp eq i32 %.lcssa, 0
  br label %270

270:                                              ; preds = %1, %268
  %.0 = phi i1 [ %269, %268 ], [ false, %1 ]
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
  %.0 = phi i1 [ true, %19 ], [ %or.cond9, %23 ], [ true, %10 ], [ true, %20 ], [ false, %17 ]
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
  br i1 %7, label %8, label %235

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
  %37 = phi i32 [ %227, %.backedge ], [ %15, %.lr.ph ]
  %38 = icmp samesign ugt i32 %37, 18
  br i1 %38, label %39, label %146

39:                                               ; preds = %.lr.ph.split
  %40 = call i64 @SDL_GetTicksNS_REAL() #10
  %41 = load i8, ptr %17, align 2
  %42 = load i8, ptr %2, align 16
  %.not.i = icmp eq i8 %41, %42
  br i1 %.not.i, label %60, label %43

43:                                               ; preds = %39
  %44 = trunc i8 %42 to i1
  call void @SDL_SendJoystickButton(i64 noundef %40, ptr noundef nonnull %12, i8 noundef zeroext 2, i1 noundef zeroext %44) #10
  %45 = load i8, ptr %2, align 16
  %46 = and i8 %45, 2
  %47 = icmp ne i8 %46, 0
  call void @SDL_SendJoystickButton(i64 noundef %40, ptr noundef nonnull %12, i8 noundef zeroext 0, i1 noundef zeroext %47) #10
  %48 = load i8, ptr %2, align 16
  %49 = and i8 %48, 4
  %50 = icmp ne i8 %49, 0
  call void @SDL_SendJoystickButton(i64 noundef %40, ptr noundef nonnull %12, i8 noundef zeroext 1, i1 noundef zeroext %50) #10
  %51 = load i8, ptr %2, align 16
  %52 = and i8 %51, 8
  %53 = icmp ne i8 %52, 0
  call void @SDL_SendJoystickButton(i64 noundef %40, ptr noundef nonnull %12, i8 noundef zeroext 3, i1 noundef zeroext %53) #10
  %54 = load i8, ptr %2, align 16
  %55 = and i8 %54, 16
  %56 = icmp ne i8 %55, 0
  call void @SDL_SendJoystickButton(i64 noundef %40, ptr noundef nonnull %12, i8 noundef zeroext 9, i1 noundef zeroext %56) #10
  %57 = load i8, ptr %2, align 16
  %58 = and i8 %57, 32
  %59 = icmp ne i8 %58, 0
  call void @SDL_SendJoystickButton(i64 noundef %40, ptr noundef nonnull %12, i8 noundef zeroext 10, i1 noundef zeroext %59) #10
  br label %60

60:                                               ; preds = %43, %39
  %61 = load i8, ptr %18, align 1
  %62 = load i8, ptr %19, align 1
  %.not108.i = icmp eq i8 %61, %62
  br i1 %.not108.i, label %77, label %63

63:                                               ; preds = %60
  %64 = trunc i8 %62 to i1
  call void @SDL_SendJoystickButton(i64 noundef %40, ptr noundef nonnull %12, i8 noundef zeroext 4, i1 noundef zeroext %64) #10
  %65 = load i8, ptr %19, align 1
  %66 = and i8 %65, 2
  %67 = icmp ne i8 %66, 0
  call void @SDL_SendJoystickButton(i64 noundef %40, ptr noundef nonnull %12, i8 noundef zeroext 6, i1 noundef zeroext %67) #10
  %68 = load i8, ptr %19, align 1
  %69 = and i8 %68, 4
  %70 = icmp ne i8 %69, 0
  call void @SDL_SendJoystickButton(i64 noundef %40, ptr noundef nonnull %12, i8 noundef zeroext 7, i1 noundef zeroext %70) #10
  %71 = load i8, ptr %19, align 1
  %72 = and i8 %71, 8
  %73 = icmp ne i8 %72, 0
  call void @SDL_SendJoystickButton(i64 noundef %40, ptr noundef nonnull %12, i8 noundef zeroext 8, i1 noundef zeroext %73) #10
  %74 = load i8, ptr %19, align 1
  %75 = and i8 %74, 16
  %76 = icmp ne i8 %75, 0
  call void @SDL_SendJoystickButton(i64 noundef %40, ptr noundef nonnull %12, i8 noundef zeroext 5, i1 noundef zeroext %76) #10
  br label %77

77:                                               ; preds = %63, %60
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load i16, ptr %79, align 8
  %81 = icmp eq i16 %80, 1699
  br i1 %81, label %82, label %94

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 34
  %84 = load i16, ptr %83, align 2
  %85 = icmp eq i16 %84, -2526
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = load i8, ptr %28, align 1
  %.not110.i = icmp eq i8 %87, 0
  %spec.select.i = select i1 %.not110.i, i8 0, i8 2
  %88 = load i8, ptr %29, align 8
  %.not111.i = icmp eq i8 %88, 0
  %89 = or disjoint i8 %spec.select.i, 8
  %.1102.i = select i1 %.not111.i, i8 %spec.select.i, i8 %89
  %90 = load i8, ptr %30, align 1
  %.not112.i = icmp ne i8 %90, 0
  %91 = zext i1 %.not112.i to i8
  %.2.i = or disjoint i8 %.1102.i, %91
  %92 = load i8, ptr %31, align 2
  %.not113.i = icmp eq i8 %92, 0
  %93 = or disjoint i8 %.2.i, 4
  %.3.i = select i1 %.not113.i, i8 %.2.i, i8 %93
  br label %.sink.split.i

94:                                               ; preds = %82, %77
  %95 = load i8, ptr %27, align 2
  %96 = load i8, ptr %22, align 2
  %.not109.i = icmp eq i8 %95, %96
  br i1 %.not109.i, label %101, label %97

97:                                               ; preds = %94
  %98 = and i8 %96, 15
  %99 = icmp samesign ult i8 %98, 8
  br i1 %99, label %switch.lookup, label %.sink.split.i

switch.lookup:                                    ; preds = %97
  %100 = shl nuw nsw i8 %98, 3
  %switch.shiftamt = zext nneg i8 %100 to i64
  %switch.downshift = lshr i64 650783357575234305, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %97, %switch.lookup, %86
  %.0100.sink.i = phi i8 [ %.3.i, %86 ], [ %switch.masked, %switch.lookup ], [ 0, %97 ]
  call void @SDL_SendJoystickHat(i64 noundef %40, ptr noundef nonnull %12, i8 noundef zeroext 0, i8 noundef zeroext %.0100.sink.i) #10
  br label %101

101:                                              ; preds = %.sink.split.i, %94
  %102 = load i8, ptr %2, align 16
  %103 = and i8 %102, 64
  %.not114.i = icmp eq i8 %103, 0
  %104 = load i8, ptr %21, align 1
  %105 = zext i8 %104 to i16
  %106 = mul nuw i16 %105, 257
  %107 = xor i16 %106, -32768
  %.0.i = select i1 %.not114.i, i16 %107, i16 32767
  call void @SDL_SendJoystickAxis(i64 noundef %40, ptr noundef nonnull %12, i8 noundef zeroext 4, i16 noundef signext %.0.i) #10
  %108 = load i8, ptr %2, align 16
  %.not115.i = icmp sgt i8 %108, -1
  %109 = load i8, ptr %32, align 2
  %110 = zext i8 %109 to i16
  %111 = mul nuw i16 %110, 257
  %112 = xor i16 %111, -32768
  %.1.i = select i1 %.not115.i, i16 %112, i16 32767
  call void @SDL_SendJoystickAxis(i64 noundef %40, ptr noundef nonnull %12, i8 noundef zeroext 5, i16 noundef signext %.1.i) #10
  %113 = load i8, ptr %23, align 1
  %114 = zext i8 %113 to i16
  %115 = mul nuw i16 %114, 257
  %116 = xor i16 %115, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %40, ptr noundef nonnull %12, i8 noundef zeroext 0, i16 noundef signext %116) #10
  %117 = load i8, ptr %24, align 4
  %118 = zext i8 %117 to i16
  %119 = mul nuw i16 %118, 257
  %120 = xor i16 %119, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %40, ptr noundef nonnull %12, i8 noundef zeroext 1, i16 noundef signext %120) #10
  %121 = load i8, ptr %25, align 1
  %122 = zext i8 %121 to i16
  %123 = mul nuw i16 %122, 257
  %124 = xor i16 %123, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %40, ptr noundef nonnull %12, i8 noundef zeroext 2, i16 noundef signext %124) #10
  %125 = load i8, ptr %33, align 2
  %126 = zext i8 %125 to i16
  %127 = mul nuw i16 %126, 257
  %128 = xor i16 %127, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %40, ptr noundef nonnull %12, i8 noundef zeroext 3, i16 noundef signext %128) #10
  %129 = load i8, ptr %26, align 1, !range !3, !noundef !4
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %.preheader.i, label %HIDAPI_DriverPS3ThirdParty_HandleStatePacket19.exit

.preheader.i:                                     ; preds = %101, %143
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %143 ], [ 0, %101 ]
  %.097118.i = phi i8 [ %.198.i, %143 ], [ 6, %101 ]
  %131 = trunc i64 %indvars.iv.i to i8
  %132 = add i8 %131, -4
  %.not116.i = icmp ult i8 %132, 5
  br i1 %.not116.i, label %143, label %133

133:                                              ; preds = %.preheader.i
  %134 = getelementptr inbounds nuw [4 x i8], ptr @HIDAPI_DriverPS3ThirdParty_HandleStatePacket19.button_axis_offsets, i64 %indvars.iv.i
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %2, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i16
  %140 = mul nuw i16 %139, 257
  %141 = xor i16 %140, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %40, ptr noundef nonnull %12, i8 noundef zeroext %.097118.i, i16 noundef signext %141) #10
  %142 = add i8 %.097118.i, 1
  br label %143

143:                                              ; preds = %133, %.preheader.i
  %.198.i = phi i8 [ %142, %133 ], [ %.097118.i, %.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %HIDAPI_DriverPS3ThirdParty_HandleStatePacket19.exit, label %.preheader.i, !llvm.loop !9

HIDAPI_DriverPS3ThirdParty_HandleStatePacket19.exit: ; preds = %143, %101
  %144 = call i32 @llvm.umin.i32(i32 range(i32 19, -2147483648) %37, i32 64)
  %145 = zext nneg i32 %144 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %17, ptr noundef nonnull readonly align 16 dereferenceable(1) %2, i64 %145, i1 false)
  br label %.backedge

146:                                              ; preds = %.lr.ph.split
  %147 = icmp eq i32 %37, 18
  br i1 %147, label %148, label %.backedge

148:                                              ; preds = %146
  %149 = call i64 @SDL_GetTicksNS_REAL() #10
  %150 = load i8, ptr %17, align 2
  %151 = load i8, ptr %2, align 16
  %.not.i19 = icmp eq i8 %150, %151
  br i1 %.not.i19, label %169, label %152

152:                                              ; preds = %148
  %153 = trunc i8 %151 to i1
  call void @SDL_SendJoystickButton(i64 noundef %149, ptr noundef nonnull %12, i8 noundef zeroext 2, i1 noundef zeroext %153) #10
  %154 = load i8, ptr %2, align 16
  %155 = and i8 %154, 2
  %156 = icmp ne i8 %155, 0
  call void @SDL_SendJoystickButton(i64 noundef %149, ptr noundef nonnull %12, i8 noundef zeroext 0, i1 noundef zeroext %156) #10
  %157 = load i8, ptr %2, align 16
  %158 = and i8 %157, 4
  %159 = icmp ne i8 %158, 0
  call void @SDL_SendJoystickButton(i64 noundef %149, ptr noundef nonnull %12, i8 noundef zeroext 1, i1 noundef zeroext %159) #10
  %160 = load i8, ptr %2, align 16
  %161 = and i8 %160, 8
  %162 = icmp ne i8 %161, 0
  call void @SDL_SendJoystickButton(i64 noundef %149, ptr noundef nonnull %12, i8 noundef zeroext 3, i1 noundef zeroext %162) #10
  %163 = load i8, ptr %2, align 16
  %164 = and i8 %163, 16
  %165 = icmp ne i8 %164, 0
  call void @SDL_SendJoystickButton(i64 noundef %149, ptr noundef nonnull %12, i8 noundef zeroext 9, i1 noundef zeroext %165) #10
  %166 = load i8, ptr %2, align 16
  %167 = and i8 %166, 32
  %168 = icmp ne i8 %167, 0
  call void @SDL_SendJoystickButton(i64 noundef %149, ptr noundef nonnull %12, i8 noundef zeroext 10, i1 noundef zeroext %168) #10
  br label %169

169:                                              ; preds = %152, %148
  %170 = load i8, ptr %18, align 1
  %171 = load i8, ptr %19, align 1
  %.not83.i = icmp eq i8 %170, %171
  br i1 %.not83.i, label %186, label %172

172:                                              ; preds = %169
  %173 = trunc i8 %171 to i1
  call void @SDL_SendJoystickButton(i64 noundef %149, ptr noundef nonnull %12, i8 noundef zeroext 4, i1 noundef zeroext %173) #10
  %174 = load i8, ptr %19, align 1
  %175 = and i8 %174, 2
  %176 = icmp ne i8 %175, 0
  call void @SDL_SendJoystickButton(i64 noundef %149, ptr noundef nonnull %12, i8 noundef zeroext 6, i1 noundef zeroext %176) #10
  %177 = load i8, ptr %19, align 1
  %178 = and i8 %177, 4
  %179 = icmp ne i8 %178, 0
  call void @SDL_SendJoystickButton(i64 noundef %149, ptr noundef nonnull %12, i8 noundef zeroext 7, i1 noundef zeroext %179) #10
  %180 = load i8, ptr %19, align 1
  %181 = and i8 %180, 8
  %182 = icmp ne i8 %181, 0
  call void @SDL_SendJoystickButton(i64 noundef %149, ptr noundef nonnull %12, i8 noundef zeroext 8, i1 noundef zeroext %182) #10
  %183 = load i8, ptr %19, align 1
  %184 = lshr i8 %183, 1
  %185 = and i8 %184, 120
  %switch.shiftamt48 = zext nneg i8 %185 to i64
  %switch.downshift49 = lshr i64 650783357575234305, %switch.shiftamt48
  %switch.masked50 = trunc i64 %switch.downshift49 to i8
  %.inv = icmp slt i8 %183, 0
  %.078.i = select i1 %.inv, i8 0, i8 %switch.masked50
  call void @SDL_SendJoystickHat(i64 noundef %149, ptr noundef nonnull %12, i8 noundef zeroext 0, i8 noundef zeroext %.078.i) #10
  br label %186

186:                                              ; preds = %172, %169
  %187 = load i8, ptr %20, align 16
  %188 = zext i8 %187 to i16
  %189 = mul nuw i16 %188, 257
  %190 = xor i16 %189, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %149, ptr noundef nonnull %12, i8 noundef zeroext 4, i16 noundef signext %190) #10
  %191 = load i8, ptr %21, align 1
  %192 = zext i8 %191 to i16
  %193 = mul nuw i16 %192, 257
  %194 = xor i16 %193, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %149, ptr noundef nonnull %12, i8 noundef zeroext 5, i16 noundef signext %194) #10
  %195 = load i8, ptr %22, align 2
  %196 = zext i8 %195 to i16
  %197 = mul nuw i16 %196, 257
  %198 = xor i16 %197, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %149, ptr noundef nonnull %12, i8 noundef zeroext 0, i16 noundef signext %198) #10
  %199 = load i8, ptr %23, align 1
  %200 = zext i8 %199 to i16
  %201 = mul nuw i16 %200, 257
  %202 = xor i16 %201, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %149, ptr noundef nonnull %12, i8 noundef zeroext 1, i16 noundef signext %202) #10
  %203 = load i8, ptr %24, align 4
  %204 = zext i8 %203 to i16
  %205 = mul nuw i16 %204, 257
  %206 = xor i16 %205, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %149, ptr noundef nonnull %12, i8 noundef zeroext 2, i16 noundef signext %206) #10
  %207 = load i8, ptr %25, align 1
  %208 = zext i8 %207 to i16
  %209 = mul nuw i16 %208, 257
  %210 = xor i16 %209, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %149, ptr noundef nonnull %12, i8 noundef zeroext 3, i16 noundef signext %210) #10
  %211 = load i8, ptr %26, align 1, !range !3, !noundef !4
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %.preheader.i20, label %HIDAPI_DriverPS3ThirdParty_HandleStatePacket18.exit

.preheader.i20:                                   ; preds = %186, %225
  %indvars.iv.i21 = phi i64 [ %indvars.iv.next.i23, %225 ], [ 0, %186 ]
  %.086.i = phi i8 [ %.1.i22, %225 ], [ 6, %186 ]
  %213 = trunc i64 %indvars.iv.i21 to i8
  %214 = add i8 %213, -4
  %.not84.i = icmp ult i8 %214, 5
  br i1 %.not84.i, label %225, label %215

215:                                              ; preds = %.preheader.i20
  %216 = getelementptr inbounds nuw [4 x i8], ptr @HIDAPI_DriverPS3ThirdParty_HandleStatePacket18.button_axis_offsets, i64 %indvars.iv.i21
  %217 = load i32, ptr %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %2, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i16
  %222 = mul nuw i16 %221, 257
  %223 = xor i16 %222, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %149, ptr noundef nonnull %12, i8 noundef zeroext %.086.i, i16 noundef signext %223) #10
  %224 = add i8 %.086.i, 1
  br label %225

225:                                              ; preds = %215, %.preheader.i20
  %.1.i22 = phi i8 [ %224, %215 ], [ %.086.i, %.preheader.i20 ]
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next.i23, 15
  br i1 %exitcond.not.i24, label %HIDAPI_DriverPS3ThirdParty_HandleStatePacket18.exit, label %.preheader.i20, !llvm.loop !10

HIDAPI_DriverPS3ThirdParty_HandleStatePacket18.exit: ; preds = %225, %186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %17, ptr noundef nonnull readonly align 16 dereferenceable(18) %2, i64 18, i1 false)
  br label %.backedge

.backedge:                                        ; preds = %HIDAPI_DriverPS3ThirdParty_HandleStatePacket18.exit, %146, %HIDAPI_DriverPS3ThirdParty_HandleStatePacket19.exit
  %226 = load ptr, ptr %13, align 8
  %227 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %226, ptr noundef nonnull %2, i64 noundef 64, i32 noundef 0) #10
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %.lr.ph.split, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.backedge, %.backedge.us, %8
  %.lcssa = phi i32 [ %15, %8 ], [ %35, %.backedge.us ], [ %227, %.backedge ]
  %229 = icmp slt i32 %.lcssa, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %._crit_edge
  %231 = load ptr, ptr %9, align 8
  %232 = load i32, ptr %231, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef nonnull %0, i32 noundef %232) #10
  br label %233

233:                                              ; preds = %230, %._crit_edge
  %234 = icmp eq i32 %.lcssa, 0
  br label %235

235:                                              ; preds = %1, %233
  %.0 = phi i1 [ %234, %233 ], [ false, %1 ]
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
  br i1 %10, label %11, label %171

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %14) #10
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %171, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %19 = call i32 @SDL_hid_get_feature_report_REAL(ptr noundef %18, ptr noundef nonnull %5, i64 noundef 64) #10
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.12) #10
  br label %171

22:                                               ; preds = %16
  %23 = load i8, ptr %5, align 16
  %cond = icmp eq i8 %23, 0
  br i1 %cond, label %24, label %171

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %26 = add nsw i32 %19, -1
  %27 = call i64 @SDL_GetTicksNS_REAL() #10
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %29 = load i8, ptr %28, align 2
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %31 = load i8, ptr %30, align 1
  %.not.i = icmp eq i8 %29, %31
  br i1 %.not.i, label %45, label %32

32:                                               ; preds = %24
  %33 = trunc i8 %31 to i1
  call void @SDL_SendJoystickButton(i64 noundef %27, ptr noundef nonnull %15, i8 noundef zeroext 4, i1 noundef zeroext %33) #10
  %34 = load i8, ptr %30, align 1
  %35 = and i8 %34, 2
  %36 = icmp ne i8 %35, 0
  call void @SDL_SendJoystickButton(i64 noundef %27, ptr noundef nonnull %15, i8 noundef zeroext 7, i1 noundef zeroext %36) #10
  %37 = load i8, ptr %30, align 1
  %38 = and i8 %37, 4
  %39 = icmp ne i8 %38, 0
  call void @SDL_SendJoystickButton(i64 noundef %27, ptr noundef nonnull %15, i8 noundef zeroext 8, i1 noundef zeroext %39) #10
  %40 = load i8, ptr %30, align 1
  %41 = and i8 %40, 8
  %42 = icmp ne i8 %41, 0
  call void @SDL_SendJoystickButton(i64 noundef %27, ptr noundef nonnull %15, i8 noundef zeroext 6, i1 noundef zeroext %42) #10
  %43 = load i8, ptr %30, align 1
  %44 = lshr i8 %43, 4
  call void @SDL_SendJoystickHat(i64 noundef %27, ptr noundef nonnull %15, i8 noundef zeroext 0, i8 noundef zeroext %44) #10
  br label %45

45:                                               ; preds = %32, %24
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 29
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %49 = load i8, ptr %48, align 4
  %.not111.i = icmp eq i8 %47, %49
  br i1 %.not111.i, label %67, label %50

50:                                               ; preds = %45
  %51 = and i8 %49, 4
  %52 = icmp ne i8 %51, 0
  call void @SDL_SendJoystickButton(i64 noundef %27, ptr noundef nonnull %15, i8 noundef zeroext 9, i1 noundef zeroext %52) #10
  %53 = load i8, ptr %48, align 4
  %54 = and i8 %53, 8
  %55 = icmp ne i8 %54, 0
  call void @SDL_SendJoystickButton(i64 noundef %27, ptr noundef nonnull %15, i8 noundef zeroext 10, i1 noundef zeroext %55) #10
  %56 = load i8, ptr %48, align 4
  %57 = and i8 %56, 16
  %58 = icmp ne i8 %57, 0
  call void @SDL_SendJoystickButton(i64 noundef %27, ptr noundef nonnull %15, i8 noundef zeroext 3, i1 noundef zeroext %58) #10
  %59 = load i8, ptr %48, align 4
  %60 = and i8 %59, 32
  %61 = icmp ne i8 %60, 0
  call void @SDL_SendJoystickButton(i64 noundef %27, ptr noundef nonnull %15, i8 noundef zeroext 1, i1 noundef zeroext %61) #10
  %62 = load i8, ptr %48, align 4
  %63 = and i8 %62, 64
  %64 = icmp ne i8 %63, 0
  call void @SDL_SendJoystickButton(i64 noundef %27, ptr noundef nonnull %15, i8 noundef zeroext 0, i1 noundef zeroext %64) #10
  %65 = load i8, ptr %48, align 4
  %66 = icmp slt i8 %65, 0
  call void @SDL_SendJoystickButton(i64 noundef %27, ptr noundef nonnull %15, i8 noundef zeroext 2, i1 noundef zeroext %66) #10
  br label %67

67:                                               ; preds = %50, %45
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 30
  %69 = load i8, ptr %68, align 2
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %71 = load i8, ptr %70, align 1
  %.not112.i = icmp eq i8 %69, %71
  br i1 %.not112.i, label %74, label %72

72:                                               ; preds = %67
  %73 = trunc i8 %71 to i1
  call void @SDL_SendJoystickButton(i64 noundef %27, ptr noundef nonnull %15, i8 noundef zeroext 5, i1 noundef zeroext %73) #10
  br label %74

74:                                               ; preds = %72, %67
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 19
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i16
  %78 = mul nuw i16 %77, 257
  %79 = xor i16 %78, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %27, ptr noundef nonnull %15, i8 noundef zeroext 4, i16 noundef signext %79) #10
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %81 = load i8, ptr %80, align 4
  %82 = zext i8 %81 to i16
  %83 = mul nuw i16 %82, 257
  %84 = xor i16 %83, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %27, ptr noundef nonnull %15, i8 noundef zeroext 5, i16 noundef signext %84) #10
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i16
  %88 = mul nuw i16 %87, 257
  %89 = xor i16 %88, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %27, ptr noundef nonnull %15, i8 noundef zeroext 0, i16 noundef signext %89) #10
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %91 = load i8, ptr %90, align 8
  %92 = zext i8 %91 to i16
  %93 = mul nuw i16 %92, 257
  %94 = xor i16 %93, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %27, ptr noundef nonnull %15, i8 noundef zeroext 1, i16 noundef signext %94) #10
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i16
  %98 = mul nuw i16 %97, 257
  %99 = xor i16 %98, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %27, ptr noundef nonnull %15, i8 noundef zeroext 2, i16 noundef signext %99) #10
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %101 = load i8, ptr %100, align 2
  %102 = zext i8 %101 to i16
  %103 = mul nuw i16 %102, 257
  %104 = xor i16 %103, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %27, ptr noundef nonnull %15, i8 noundef zeroext 3, i16 noundef signext %104) #10
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %106 = load i8, ptr %105, align 1, !range !3, !noundef !4
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %74, %120
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %120 ], [ 0, %74 ]
  %.0116.i = phi i8 [ %.1.i, %120 ], [ 6, %74 ]
  %108 = trunc i64 %indvars.iv.i to i8
  %109 = add i8 %108, -4
  %.not113.i = icmp ult i8 %109, 5
  br i1 %.not113.i, label %120, label %110

110:                                              ; preds = %.preheader.i
  %111 = getelementptr inbounds nuw [4 x i8], ptr @HIDAPI_DriverPS3SonySixaxis_HandleStatePacket.button_axis_offsets, i64 %indvars.iv.i
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %25, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i16
  %117 = mul nuw i16 %116, 257
  %118 = xor i16 %117, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %27, ptr noundef nonnull %15, i8 noundef zeroext %.0116.i, i16 noundef signext %118) #10
  %119 = add i8 %.0116.i, 1
  br label %120

120:                                              ; preds = %110, %.preheader.i
  %.1.i = phi i8 [ %119, %110 ], [ %.0116.i, %.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %120, %74
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %122 = load i8, ptr %121, align 2, !range !3, !noundef !4
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %HIDAPI_DriverPS3SonySixaxis_HandleStatePacket.exit

124:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 42
  %126 = load i16, ptr %125, align 2
  %127 = call i16 @llvm.bswap.i16(i16 %126)
  %128 = sext i16 %127 to i32
  %129 = add nsw i32 %128, -511
  %130 = sitofp i32 %129 to float
  %131 = fdiv nnan float %130, 1.130000e+02
  %132 = fmul nnan float %131, 0x40239D0140000000
  store float %132, ptr %4, align 4
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 46
  %134 = load i16, ptr %133, align 2
  %135 = call i16 @llvm.bswap.i16(i16 %134)
  %136 = sext i16 %135 to i32
  %137 = add nsw i32 %136, -511
  %138 = sitofp i32 %137 to float
  %139 = fdiv nnan float %138, 1.130000e+02
  %140 = fmul nnan float %139, 0xC0239D0140000000
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %140, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %143 = load i16, ptr %142, align 4
  %144 = call i16 @llvm.bswap.i16(i16 %143)
  %145 = sext i16 %144 to i32
  %146 = add nsw i32 %145, -511
  %147 = sitofp i32 %146 to float
  %148 = fdiv nnan float %147, 1.130000e+02
  %149 = fmul nnan float %148, 0xC0239D0140000000
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %149, ptr %150, align 4
  call void @SDL_SendJoystickSensor(i64 noundef %27, ptr noundef nonnull %15, i32 noundef 1, i64 noundef %27, ptr noundef nonnull %4, i32 noundef 3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %HIDAPI_DriverPS3SonySixaxis_HandleStatePacket.exit

HIDAPI_DriverPS3SonySixaxis_HandleStatePacket.exit: ; preds = %.loopexit.i, %124
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %152 = call i32 @llvm.umin.i32(i32 range(i32 -1, 2147483647) %26, i32 64)
  %153 = zext nneg i32 %152 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %151, ptr nonnull readonly align 1 %25, i64 %153, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 19
  %155 = load i8, ptr %154, align 1, !range !3, !noundef !4
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %171, label %157

157:                                              ; preds = %HIDAPI_DriverPS3SonySixaxis_HandleStatePacket.exit
  %158 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @__const.HIDAPI_DriverPS3_UpdateLEDsSonySixaxis.effects, i64 9, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 20
  %160 = load i32, ptr %159, align 4
  %161 = icmp slt i32 %160, 4
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  %163 = sub nsw i32 8, %160
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 %164
  store i8 1, ptr %165, align 1
  br label %166

166:                                              ; preds = %162, %157
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %167, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %2, ptr noundef nonnull readonly align 1 dereferenceable(9) %3, i64 9, i1 false)
  %168 = call i32 @SDL_HIDAPI_SendRumble(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 49) #10
  %.not.i.i = icmp eq i32 %168, 49
  br i1 %.not.i.i, label %HIDAPI_DriverPS3_UpdateLEDsSonySixaxis.exit, label %169

169:                                              ; preds = %166
  %170 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #10
  br label %HIDAPI_DriverPS3_UpdateLEDsSonySixaxis.exit

HIDAPI_DriverPS3_UpdateLEDsSonySixaxis.exit:      ; preds = %166, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %154, align 1
  br label %171

171:                                              ; preds = %22, %HIDAPI_DriverPS3SonySixaxis_HandleStatePacket.exit, %HIDAPI_DriverPS3_UpdateLEDsSonySixaxis.exit, %11, %1, %21
  %.0 = phi i1 [ false, %21 ], [ false, %11 ], [ false, %1 ], [ true, %HIDAPI_DriverPS3_UpdateLEDsSonySixaxis.exit ], [ true, %HIDAPI_DriverPS3SonySixaxis_HandleStatePacket.exit ], [ true, %22 ]
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
