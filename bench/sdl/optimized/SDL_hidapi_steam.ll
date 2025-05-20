; ModuleID = 'bench/sdl/original/SDL_hidapi_steam.ll'
source_filename = "bench/sdl/original/SDL_hidapi_steam.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SteamControllerPacketAssembler = type { [145 x i8], i32, i8 }
%struct.ControllerAttribute = type <{ i8, i32 }>

@.str = private unnamed_addr constant [26 x i8] c"SDL_JOYSTICK_HIDAPI_STEAM\00", align 1
@SDL_HIDAPI_DriverSteam = hidden local_unnamed_addr global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i8 1, [7 x i8] zeroinitializer, ptr @HIDAPI_DriverSteam_RegisterHints, ptr @HIDAPI_DriverSteam_UnregisterHints, ptr @HIDAPI_DriverSteam_IsEnabled, ptr @HIDAPI_DriverSteam_IsSupportedDevice, ptr @HIDAPI_DriverSteam_InitDevice, ptr @HIDAPI_DriverSteam_GetDevicePlayerIndex, ptr @HIDAPI_DriverSteam_SetDevicePlayerIndex, ptr @HIDAPI_DriverSteam_UpdateDevice, ptr @HIDAPI_DriverSteam_OpenJoystick, ptr @HIDAPI_DriverSteam_RumbleJoystick, ptr @HIDAPI_DriverSteam_RumbleJoystickTriggers, ptr @HIDAPI_DriverSteam_GetJoystickCapabilities, ptr @HIDAPI_DriverSteam_SetJoystickLED, ptr @HIDAPI_DriverSteam_SendJoystickEffect, ptr @HIDAPI_DriverSteam_SetSensorsEnabled, ptr @HIDAPI_DriverSteam_CloseJoystick, ptr @HIDAPI_DriverSteam_FreeDevice }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"SDL_JOYSTICK_HIDAPI\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Steam Controller\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Failed to send ID_DONGLE_GET_WIRELESS_STATE request\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"SDL_JOYSTICK_HIDAPI_STEAM_PAIRING_ENABLED\00", align 1
@HIDAPI_DriverSteam_SetPairingState.s_PairingContext = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"Bad segment size! %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Couldn't reset controller\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"SDL_JOYSTICK_HIDAPI_STEAM_HOME_LED\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"GET_ATTRIBUTES_VALUES failed for controller %p\0A\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"Bad GET_ATTRIBUTES_VALUES response for controller %p\0A\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"CLEAR_DIGITAL_MAPPINGS failed for controller %p\0A\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"LOAD_DEFAULT_SETTINGS failed for controller %p\0A\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"SET_SETTINGS failed for controller %p\0A\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"Could not get a full ble packet after %d retries\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Couldn't write feature report\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverSteam_RegisterHints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverSteam_UnregisterHints(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSteam_IsEnabled() #0 {
  %1 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.1, i1 noundef zeroext true) #9
  %2 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str, i1 noundef zeroext %1) #9
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @HIDAPI_DriverSteam_IsSupportedDevice(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 zeroext %5, i32 noundef %6, i32 %7, i32 %8, i32 %9) #0 {
  %11 = tail call zeroext i1 @SDL_IsJoystickSteamController(i16 noundef zeroext %3, i16 noundef zeroext %4) #9
  br i1 %11, label %12, label %23

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = load i8, ptr %13, align 4, !range !3, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = icmp eq i16 %4, 4418
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = add i32 %6, -1
  %or.cond = icmp ult i32 %19, 4
  br i1 %or.cond, label %23, label %22

20:                                               ; preds = %16
  %21 = icmp eq i32 %6, 2
  br i1 %21, label %23, label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %20, %18, %12, %10, %22
  %.0 = phi i1 [ false, %22 ], [ false, %10 ], [ true, %12 ], [ true, %18 ], [ true, %20 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSteam_InitDevice(ptr noundef %0) #0 {
  %2 = alloca [20 x i8], align 16
  %3 = alloca [65 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = tail call noalias dereferenceable_or_null(368) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 368) #10
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %66, label %6

6:                                                ; preds = %1
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %5, ptr %7, align 8
  tail call void @HIDAPI_SetDeviceName(ptr noundef %0, ptr noundef nonnull @.str.2) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %9 = load i16, ptr %8, align 2
  %10 = icmp eq i16 %9, 4418
  br i1 %10, label %11, label %.thread72

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %3) #9
  store i8 0, ptr %3, align 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 -76, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = load i8, ptr %13, align 4, !range !3, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %24

.lr.ph.i:                                         ; preds = %11
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  store i8 3, ptr %2, align 16
  store i8 -64, ptr %17, align 1
  %20 = load i8, ptr %12, align 1
  store i8 %20, ptr %18, align 2
  %21 = load ptr, ptr %19, align 8
  %22 = call i32 @SDL_hid_send_feature_report_REAL(ptr noundef %21, ptr noundef nonnull %2, i64 noundef 20) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #9
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %.critedge.preheader, label %.thread70

24:                                               ; preds = %33, %.preheader.i
  %.034.i = phi i32 [ 0, %.preheader.i ], [ %34, %33 ]
  %25 = load ptr, ptr %16, align 8
  %26 = call i32 @SDL_hid_send_feature_report_REAL(ptr noundef %25, ptr noundef nonnull %3, i64 noundef 65) #9
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %.critedge.preheader, label %33

.critedge.preheader:                              ; preds = %24, %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %38

33:                                               ; preds = %24
  call void @SDL_DelayNS_REAL(i64 noundef 500000) #9
  %34 = add nuw nsw i32 %.034.i, 1
  %exitcond.not.i = icmp eq i32 %34, 50
  br i1 %exitcond.not.i, label %36, label %24, !llvm.loop !5

.thread70:                                        ; preds = %.lr.ph.i
  %35 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #9
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %3) #9
  br label %66

36:                                               ; preds = %33
  %37 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #9
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %3) #9
  br label %66

38:                                               ; preds = %.critedge.preheader, %.critedge
  %.071 = phi i32 [ 0, %.critedge.preheader ], [ %60, %.critedge ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #9
  %39 = load ptr, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %29, i8 0, i64 127, i1 false)
  store i8 3, ptr %4, align 16
  %40 = call i32 @SDL_hid_read_REAL(ptr noundef %39, ptr noundef nonnull %4, i64 noundef 128) #9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void @SDL_Delay_REAL(i32 noundef 1) #9
  br label %.critedge

43:                                               ; preds = %38
  %44 = icmp slt i32 %40, 0
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %43
  %46 = icmp samesign ugt i32 %40, 4
  %47 = load i8, ptr %4, align 16
  %48 = icmp eq i8 %47, 1
  %or.cond = select i1 %46, i1 %48, i1 false
  %49 = load i8, ptr %29, align 1
  %50 = icmp eq i8 %49, 0
  %or.cond7 = select i1 %or.cond, i1 %50, i1 false
  %51 = load i8, ptr %30, align 2
  %52 = icmp eq i8 %51, 3
  %or.cond11 = select i1 %or.cond7, i1 %52, i1 false
  %53 = load i8, ptr %31, align 1
  %54 = icmp ne i8 %53, 0
  %or.cond15 = select i1 %or.cond11, i1 %54, i1 false
  %55 = load i8, ptr %32, align 4
  %56 = icmp ne i8 %55, 1
  %or.cond19 = select i1 %or.cond15, i1 %56, i1 false
  br i1 %or.cond19, label %.thread.sink.split, label %57

57:                                               ; preds = %45
  %58 = icmp eq i8 %55, 1
  %or.cond39 = select i1 %or.cond15, i1 %58, i1 false
  br i1 %or.cond39, label %.thread.sink.split, label %.critedge

.thread.sink.split:                               ; preds = %57, %45
  %.sink = phi i8 [ 1, %45 ], [ 0, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sink, ptr %59, align 8
  br label %.thread

.thread:                                          ; preds = %43, %.thread.sink.split
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #9
  br label %.loopexit

.critedge:                                        ; preds = %42, %57
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #9
  %60 = add nuw nsw i32 %.071, 1
  %exitcond.not = icmp eq i32 %60, 5
  br i1 %exitcond.not, label %.loopexit, label %38, !llvm.loop !7

.thread72:                                        ; preds = %6
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %61, align 8
  br label %64

.loopexit:                                        ; preds = %.critedge, %.thread
  %62 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @SDL_PairingEnabledHintChanged, ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %3) #9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !3
  %63 = trunc nuw i8 %.pre to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %.thread72, %.loopexit
  %65 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef nonnull %0, ptr noundef null) #9
  br label %66

66:                                               ; preds = %36, %.thread70, %.loopexit, %1, %64
  %.064 = phi i1 [ %65, %64 ], [ false, %1 ], [ true, %.loopexit ], [ %37, %36 ], [ %35, %.thread70 ]
  ret i1 %.064
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @HIDAPI_DriverSteam_GetDevicePlayerIndex(ptr readnone captures(none) %0, i32 %1) #1 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @HIDAPI_DriverSteam_SetDevicePlayerIndex(ptr readnone captures(none) %0, i32 %1, i32 %2) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @HIDAPI_DriverSteam_UpdateDevice(ptr noundef %0) #0 {
  %2 = alloca [20 x i8], align 16
  %3 = alloca [65 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca [3 x float], align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store ptr null, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %15) #9
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %12, %1
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = load i64, ptr %18, align 8
  %.not113 = icmp eq i64 %19, 0
  br i1 %.not113, label %HIDAPI_DriverSteam_RenewPairingState.exit, label %20

20:                                               ; preds = %17
  %21 = tail call i64 @SDL_GetTicks_REAL() #9
  %22 = load i64, ptr %18, align 8
  %23 = add i64 %22, 60000
  %.not.i = icmp ult i64 %21, %23
  br i1 %.not.i, label %HIDAPI_DriverSteam_RenewPairingState.exit, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %3, i8 0, i64 65, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 -83, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 2, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 1, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 60, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 84
  %31 = load i8, ptr %30, align 4, !range !3, !noundef !4
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %.lr.ph.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 128
  br label %40

.lr.ph.i.i.i:                                     ; preds = %24
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #9
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  store i8 3, ptr %2, align 16
  store i8 -64, ptr %34, align 1
  %37 = load i32, ptr %26, align 1
  store i32 %37, ptr %35, align 2
  %38 = load ptr, ptr %36, align 8
  %39 = call i32 @SDL_hid_send_feature_report_REAL(ptr noundef %38, ptr noundef nonnull %2, i64 noundef 20) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #9
  br label %SetPairingState.exit.i

40:                                               ; preds = %44, %.preheader.i.i.i
  %.034.i.i.i = phi i32 [ 0, %.preheader.i.i.i ], [ %45, %44 ]
  %41 = load ptr, ptr %33, align 8
  %42 = call i32 @SDL_hid_send_feature_report_REAL(ptr noundef %41, ptr noundef nonnull %3, i64 noundef 65) #9
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %SetPairingState.exit.i, label %44

44:                                               ; preds = %40
  call void @SDL_DelayNS_REAL(i64 noundef 500000) #9
  %45 = add nuw nsw i32 %.034.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %45, 50
  br i1 %exitcond.not.i.i.i, label %SetPairingState.exit.i, label %40, !llvm.loop !5

SetPairingState.exit.i:                           ; preds = %44, %40, %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %3) #9
  store i64 %21, ptr %18, align 8
  br label %HIDAPI_DriverSteam_RenewPairingState.exit

HIDAPI_DriverSteam_RenewPairingState.exit:        ; preds = %SetPairingState.exit.i, %20, %17
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 1
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #9
  %48 = load ptr, ptr %46, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %47, i8 0, i64 127, i1 false)
  store i8 3, ptr %5, align 16
  %49 = call i32 @SDL_hid_read_REAL(ptr noundef %48, ptr noundef nonnull %5, i64 noundef 128) #9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %HIDAPI_DriverSteam_RenewPairingState.exit
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 180
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 196
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 34
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 37
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 228
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 230
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 205
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 206
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 207
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 220
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 210
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 212
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 214
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 238
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 244
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 57
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 59
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 61
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 242
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 234
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 236
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 252
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 63
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 62
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 74
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 78
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 66
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 70
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 222
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 35
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %107

107:                                              ; preds = %.lr.ph, %.thread
  %108 = phi i32 [ %49, %.lr.ph ], [ %450, %.thread ]
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %106, align 8
  %.not.i123 = icmp eq ptr %112, null
  br i1 %.not.i123, label %.thread139, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %112, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef nonnull %0, i32 noundef %114) #9
  br label %.thread139

.thread139:                                       ; preds = %113, %110
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i8 0, ptr %115, align 8
  br label %._crit_edge

116:                                              ; preds = %107
  %117 = load i8, ptr %52, align 4, !range !3, !noundef !4
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %138

119:                                              ; preds = %116
  %120 = load i8, ptr %47, align 1
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 7
  %123 = load i8, ptr %5, align 16
  %.not.i124 = icmp eq i8 %123, 3
  br i1 %.not.i124, label %124, label %.thread

124:                                              ; preds = %119
  %.not29.i = icmp eq i32 %108, 20
  br i1 %.not29.i, label %126, label %125

125:                                              ; preds = %124
  call void (ptr, ...) @SDL_Log_REAL(ptr noundef nonnull @.str.5, i32 noundef range(i32 1, -2147483648) %108) #9
  call void @HIDAPI_DumpPacket(ptr noundef nonnull @.str.6, ptr noundef nonnull %5, i32 noundef range(i32 1, -2147483648) %108) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(145) %51, i8 0, i64 145, i1 false)
  store i32 0, ptr %53, align 4
  br label %.thread

126:                                              ; preds = %124
  %.not30.i = icmp sgt i8 %120, -1
  br i1 %.not30.i, label %.thread, label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %53, align 4
  %.not31.i = icmp eq i32 %122, %128
  br i1 %.not31.i, label %130, label %129

129:                                              ; preds = %127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(145) %51, i8 0, i64 145, i1 false)
  store i32 0, ptr %53, align 4
  %.not32.i = icmp eq i32 %122, 0
  br i1 %.not32.i, label %130, label %.thread

130:                                              ; preds = %129, %127
  %131 = mul nuw nsw i32 %122, 18
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %51, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %133, ptr noundef nonnull align 2 dereferenceable(18) %54, i64 18, i1 false)
  %134 = and i32 %121, 64
  %.not33.i = icmp eq i32 %134, 0
  br i1 %.not33.i, label %136, label %135

135:                                              ; preds = %130
  store i32 0, ptr %53, align 4
  br label %WriteSegmentToSteamControllerPacketAssembler.exit

136:                                              ; preds = %130
  %137 = add nuw nsw i32 %122, 1
  store i32 %137, ptr %53, align 4
  br label %.thread

138:                                              ; preds = %116
  %139 = zext nneg i32 %108 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %51, ptr noundef nonnull align 16 dereferenceable(1) %5, i64 %139, i1 false)
  %140 = icmp samesign ugt i32 %108, 4
  br label %WriteSegmentToSteamControllerPacketAssembler.exit

WriteSegmentToSteamControllerPacketAssembler.exit: ; preds = %138, %135
  %.1.i = phi i1 [ %140, %138 ], [ true, %135 ]
  %141 = load i16, ptr %51, align 1
  %.not.i125 = icmp eq i16 %141, 1
  %142 = trunc i16 %141 to i8
  %143 = lshr i16 %141, 8
  br i1 %.not.i125, label %267, label %144

144:                                              ; preds = %WriteSegmentToSteamControllerPacketAssembler.exit
  %145 = and i16 %141, 15
  %146 = icmp eq i16 %145, 4
  br i1 %146, label %147, label %UpdateSteamControllerState.exit

147:                                              ; preds = %144
  %148 = load i32, ptr %56, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %56, align 4
  %.mask = and i16 %141, 244
  %150 = zext nneg i16 %.mask to i32
  %151 = zext nneg i16 %143 to i32
  %152 = and i32 %150, 16
  %.not.i.i = icmp eq i32 %152, 0
  br i1 %.not.i.i, label %154, label %153

153:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %58, ptr noundef nonnull readonly align 1 dereferenceable(3) %57, i64 3, i1 false)
  br label %154

154:                                              ; preds = %153, %147
  %.0.i.i = phi ptr [ %59, %153 ], [ %57, %147 ]
  %155 = and i32 %150, 32
  %.not99.i.i = icmp eq i32 %155, 0
  br i1 %.not99.i.i, label %179, label %156

156:                                              ; preds = %154
  %157 = load i8, ptr %.0.i.i, align 1
  %158 = zext i8 %157 to i32
  %159 = shl nuw nsw i32 %158, 7
  %160 = or i32 %159, %158
  %161 = uitofp nneg i32 %160 to float
  %162 = fdiv float %161, 2.600000e+04
  %163 = fcmp ogt float %162, 1.000000e+00
  %164 = call float @llvm.fmuladd.f32(float %162, float 3.276700e+04, float 0.000000e+00)
  %165 = select i1 %163, float 3.276700e+04, float %164
  %166 = fptoui float %165 to i16
  store i16 %166, ptr %60, align 4
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = shl nuw nsw i32 %169, 7
  %171 = or i32 %170, %169
  %172 = uitofp nneg i32 %171 to float
  %173 = fdiv float %172, 2.600000e+04
  %174 = fcmp ogt float %173, 1.000000e+00
  %175 = call float @llvm.fmuladd.f32(float %173, float 3.276700e+04, float 0.000000e+00)
  %176 = select i1 %174, float 3.276700e+04, float %175
  %177 = fptoui float %176 to i16
  store i16 %177, ptr %61, align 2
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br label %179

179:                                              ; preds = %156, %154
  %.1.i.i = phi ptr [ %178, %156 ], [ %.0.i.i, %154 ]
  %180 = and i32 %150, 64
  %.not100.i.i = icmp eq i32 %180, 0
  br i1 %.not100.i.i, label %188, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %183 = load i8, ptr %.1.i.i, align 1
  store i8 %183, ptr %62, align 1
  %184 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 2
  %185 = load i8, ptr %182, align 1
  store i8 %185, ptr %63, align 1
  %186 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 3
  %187 = load i8, ptr %184, align 1
  store i8 %187, ptr %64, align 1
  br label %188

188:                                              ; preds = %181, %179
  %.2.i.i = phi ptr [ %186, %181 ], [ %.1.i.i, %179 ]
  %.not101.i.i = icmp sgt i8 %142, -1
  br i1 %.not101.i.i, label %192, label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %.2.i.i, align 1
  store i32 %190, ptr %65, align 4
  %191 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 4
  br label %192

192:                                              ; preds = %189, %188
  %.3.i.i = phi ptr [ %191, %189 ], [ %.2.i.i, %188 ]
  %193 = and i32 %151, 1
  %.not102.i.i = icmp eq i32 %193, 0
  br i1 %.not102.i.i, label %224, label %194

194:                                              ; preds = %192
  %195 = load i32, ptr %.3.i.i, align 1
  store i32 %195, ptr %66, align 8
  %196 = load i64, ptr %58, align 8
  %197 = and i64 %196, 524288
  %.not103.i.i = icmp eq i64 %197, 0
  %..i.i = select i1 %.not103.i.i, i32 0, i32 1000
  %198 = trunc i32 %195 to i16
  %199 = lshr i32 %195, 16
  %200 = trunc nuw i32 %199 to i16
  %201 = call float @SDL_cosf_REAL(float noundef 0xBFD0C150A0000000) #9
  %202 = sitofp i16 %198 to float
  %203 = call float @SDL_sinf_REAL(float noundef 0xBFD0C150A0000000) #9
  %204 = sitofp i16 %200 to float
  %205 = fneg float %204
  %206 = fmul float %203, %205
  %207 = call float @llvm.fmuladd.f32(float %201, float %202, float %206)
  %208 = fptosi float %207 to i16
  store i16 %208, ptr %66, align 2
  %209 = call float @SDL_sinf_REAL(float noundef 0xBFD0C150A0000000) #9
  %210 = call float @SDL_cosf_REAL(float noundef 0xBFD0C150A0000000) #9
  %211 = fmul float %210, %204
  %212 = call float @llvm.fmuladd.f32(float %209, float %202, float %211)
  %213 = fptosi float %212 to i16
  %214 = load i16, ptr %66, align 8
  %215 = sext i16 %214 to i32
  %216 = add nsw i32 %..i.i, %215
  %217 = call i32 @llvm.smin.i32(i32 %216, i32 32767)
  %218 = trunc nsw i32 %217 to i16
  store i16 %218, ptr %66, align 8
  %219 = sext i16 %213 to i32
  %220 = add nsw i32 %..i.i, %219
  %221 = call i32 @llvm.smin.i32(i32 %220, i32 32767)
  %222 = trunc nsw i32 %221 to i16
  store i16 %222, ptr %67, align 2
  %223 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 4
  br label %224

224:                                              ; preds = %194, %192
  %.4.i.i = phi ptr [ %223, %194 ], [ %.3.i.i, %192 ]
  %225 = and i32 %151, 2
  %.not104.i.i = icmp eq i32 %225, 0
  br i1 %.not104.i.i, label %256, label %226

226:                                              ; preds = %224
  %227 = load i32, ptr %.4.i.i, align 1
  store i32 %227, ptr %68, align 4
  %228 = load i64, ptr %58, align 8
  %229 = and i64 %228, 1048576
  %.not105.i.i = icmp eq i64 %229, 0
  %.109.i.i = select i1 %.not105.i.i, i32 0, i32 1000
  %230 = trunc i32 %227 to i16
  %231 = lshr i32 %227, 16
  %232 = trunc nuw i32 %231 to i16
  %233 = call float @SDL_cosf_REAL(float noundef 0x3FD0C150A0000000) #9
  %234 = sitofp i16 %230 to float
  %235 = call float @SDL_sinf_REAL(float noundef 0x3FD0C150A0000000) #9
  %236 = sitofp i16 %232 to float
  %237 = fneg float %236
  %238 = fmul float %235, %237
  %239 = call float @llvm.fmuladd.f32(float %233, float %234, float %238)
  %240 = fptosi float %239 to i16
  store i16 %240, ptr %68, align 2
  %241 = call float @SDL_sinf_REAL(float noundef 0x3FD0C150A0000000) #9
  %242 = call float @SDL_cosf_REAL(float noundef 0x3FD0C150A0000000) #9
  %243 = fmul float %242, %236
  %244 = call float @llvm.fmuladd.f32(float %241, float %234, float %243)
  %245 = fptosi float %244 to i16
  %246 = load i16, ptr %68, align 4
  %247 = sext i16 %246 to i32
  %248 = add nsw i32 %.109.i.i, %247
  %249 = call i32 @llvm.smin.i32(i32 %248, i32 32767)
  %250 = trunc nsw i32 %249 to i16
  store i16 %250, ptr %68, align 4
  %251 = sext i16 %245 to i32
  %252 = add nsw i32 %.109.i.i, %251
  %253 = call i32 @llvm.smin.i32(i32 %252, i32 32767)
  %254 = trunc nsw i32 %253 to i16
  store i16 %254, ptr %69, align 2
  %255 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 4
  br label %256

256:                                              ; preds = %226, %224
  %.5.i.i = phi ptr [ %255, %226 ], [ %.4.i.i, %224 ]
  %257 = and i32 %151, 4
  %.not106.i.i = icmp eq i32 %257, 0
  br i1 %.not106.i.i, label %260, label %258

258:                                              ; preds = %256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %70, ptr noundef nonnull align 1 dereferenceable(6) %.5.i.i, i64 6, i1 false)
  %259 = getelementptr inbounds nuw i8, ptr %.5.i.i, i64 6
  br label %260

260:                                              ; preds = %258, %256
  %.6.i.i = phi ptr [ %259, %258 ], [ %.5.i.i, %256 ]
  %261 = and i32 %151, 8
  %.not107.i.i = icmp eq i32 %261, 0
  br i1 %.not107.i.i, label %264, label %262

262:                                              ; preds = %260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %71, ptr noundef nonnull align 1 dereferenceable(6) %.6.i.i, i64 6, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 6
  br label %264

264:                                              ; preds = %262, %260
  %.7.i.i = phi ptr [ %263, %262 ], [ %.6.i.i, %260 ]
  %265 = and i32 %151, 16
  %.not108.i.i = icmp eq i32 %265, 0
  br i1 %.not108.i.i, label %309, label %266

266:                                              ; preds = %264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %72, ptr noundef nonnull align 1 dereferenceable(16) %.7.i.i, i64 16, i1 false)
  br label %309

267:                                              ; preds = %WriteSegmentToSteamControllerPacketAssembler.exit
  %268 = load i8, ptr %57, align 1
  switch i8 %268, label %UpdateSteamControllerState.exit.thread [
    i8 1, label %269
    i8 7, label %287
  ]

269:                                              ; preds = %267
  %270 = load i32, ptr %56, align 4
  %271 = load i32, ptr %73, align 1
  %.not72.i = icmp eq i32 %270, %271
  br i1 %.not72.i, label %309, label %272

272:                                              ; preds = %269
  call fastcc void @FormatStatePacketUntilGyro(ptr noundef nonnull %55, ptr noundef nonnull readonly %73)
  %273 = load i16, ptr %86, align 1
  store i16 %273, ptr %70, align 8
  %274 = load i16, ptr %87, align 1
  store i16 %274, ptr %80, align 2
  %275 = load i16, ptr %88, align 1
  store i16 %275, ptr %81, align 4
  %276 = load i16, ptr %89, align 1
  %277 = sitofp i16 %276 to float
  store float %277, ptr %72, align 4
  %278 = load i16, ptr %90, align 1
  %279 = sitofp i16 %278 to float
  store float %279, ptr %82, align 8
  %280 = load i16, ptr %91, align 1
  %281 = sitofp i16 %280 to float
  store float %281, ptr %83, align 4
  %282 = load i16, ptr %92, align 1
  %283 = sitofp i16 %282 to float
  store float %283, ptr %85, align 8
  %284 = load i16, ptr %93, align 1
  store i16 %284, ptr %71, align 2
  %285 = load i16, ptr %94, align 1
  store i16 %285, ptr %77, align 8
  %286 = load i16, ptr %95, align 1
  store i16 %286, ptr %79, align 2
  br label %309

287:                                              ; preds = %267
  %288 = load i32, ptr %56, align 4
  %289 = load i32, ptr %73, align 1
  %.not71.i = icmp eq i32 %288, %289
  br i1 %.not71.i, label %309, label %290

290:                                              ; preds = %287
  call fastcc void @FormatStatePacketUntilGyro(ptr noundef nonnull %55, ptr noundef nonnull readonly %73)
  %291 = load i8, ptr %74, align 1
  switch i8 %291, label %309 [
    i8 1, label %292
    i8 2, label %301
    i8 3, label %305
  ]

292:                                              ; preds = %290
  %293 = load i16, ptr %75, align 1
  %294 = sitofp i16 %293 to float
  store float %294, ptr %72, align 4
  %295 = load i16, ptr %76, align 1
  %296 = sitofp i16 %295 to float
  store float %296, ptr %82, align 8
  %297 = load i16, ptr %78, align 1
  %298 = sitofp i16 %297 to float
  store float %298, ptr %83, align 4
  %299 = load i16, ptr %84, align 1
  %300 = sitofp i16 %299 to float
  store float %300, ptr %85, align 8
  br label %309

301:                                              ; preds = %290
  %302 = load i16, ptr %75, align 1
  store i16 %302, ptr %70, align 8
  %303 = load i16, ptr %76, align 1
  store i16 %303, ptr %80, align 2
  %304 = load i16, ptr %78, align 1
  store i16 %304, ptr %81, align 4
  br label %309

305:                                              ; preds = %290
  %306 = load i16, ptr %75, align 1
  store i16 %306, ptr %71, align 2
  %307 = load i16, ptr %76, align 1
  store i16 %307, ptr %77, align 8
  %308 = load i16, ptr %78, align 1
  store i16 %308, ptr %79, align 2
  br label %309

309:                                              ; preds = %272, %269, %287, %292, %301, %305, %290, %264, %266
  %310 = call i64 @SDL_GetTicksNS_REAL() #9
  %311 = load i8, ptr %96, align 8, !range !3, !noundef !4
  %312 = trunc nuw i8 %311 to i1
  br i1 %312, label %314, label %313

313:                                              ; preds = %309
  call fastcc void @ControllerConnected(ptr noundef nonnull %0, ptr noundef %4)
  br label %314

314:                                              ; preds = %313, %309
  %315 = load ptr, ptr %4, align 8
  %.not117.not = icmp eq ptr %315, null
  br i1 %.not117.not, label %.thread, label %316

316:                                              ; preds = %314
  %317 = load i64, ptr %58, align 8
  %318 = load i64, ptr %98, align 8
  %.not118 = icmp eq i64 %317, %318
  br i1 %.not118, label %368, label %319

319:                                              ; preds = %316
  %320 = and i64 %317, 128
  %321 = icmp ne i64 %320, 0
  call void @SDL_SendJoystickButton(i64 noundef %310, ptr noundef nonnull %315, i8 noundef zeroext 0, i1 noundef zeroext %321) #9
  %322 = load i64, ptr %58, align 8
  %323 = and i64 %322, 32
  %324 = icmp ne i64 %323, 0
  call void @SDL_SendJoystickButton(i64 noundef %310, ptr noundef nonnull %315, i8 noundef zeroext 1, i1 noundef zeroext %324) #9
  %325 = load i64, ptr %58, align 8
  %326 = and i64 %325, 64
  %327 = icmp ne i64 %326, 0
  call void @SDL_SendJoystickButton(i64 noundef %310, ptr noundef nonnull %315, i8 noundef zeroext 2, i1 noundef zeroext %327) #9
  %328 = load i64, ptr %58, align 8
  %329 = and i64 %328, 16
  %330 = icmp ne i64 %329, 0
  call void @SDL_SendJoystickButton(i64 noundef %310, ptr noundef nonnull %315, i8 noundef zeroext 3, i1 noundef zeroext %330) #9
  %331 = load i64, ptr %58, align 8
  %332 = and i64 %331, 8
  %333 = icmp ne i64 %332, 0
  call void @SDL_SendJoystickButton(i64 noundef %310, ptr noundef nonnull %315, i8 noundef zeroext 9, i1 noundef zeroext %333) #9
  %334 = load i64, ptr %58, align 8
  %335 = and i64 %334, 4
  %336 = icmp ne i64 %335, 0
  call void @SDL_SendJoystickButton(i64 noundef %310, ptr noundef nonnull %315, i8 noundef zeroext 10, i1 noundef zeroext %336) #9
  %337 = load i64, ptr %58, align 8
  %338 = and i64 %337, 4096
  %339 = icmp ne i64 %338, 0
  call void @SDL_SendJoystickButton(i64 noundef %310, ptr noundef nonnull %315, i8 noundef zeroext 4, i1 noundef zeroext %339) #9
  %340 = load i64, ptr %58, align 8
  %341 = and i64 %340, 16384
  %342 = icmp ne i64 %341, 0
  call void @SDL_SendJoystickButton(i64 noundef %310, ptr noundef nonnull %315, i8 noundef zeroext 6, i1 noundef zeroext %342) #9
  %343 = load i64, ptr %58, align 8
  %344 = and i64 %343, 8192
  %345 = icmp ne i64 %344, 0
  call void @SDL_SendJoystickButton(i64 noundef %310, ptr noundef nonnull %315, i8 noundef zeroext 5, i1 noundef zeroext %345) #9
  %346 = load i64, ptr %58, align 8
  %347 = and i64 %346, 4194304
  %348 = icmp ne i64 %347, 0
  call void @SDL_SendJoystickButton(i64 noundef %310, ptr noundef nonnull %315, i8 noundef zeroext 7, i1 noundef zeroext %348) #9
  %349 = load i64, ptr %58, align 8
  %350 = and i64 %349, 32768
  %351 = icmp ne i64 %350, 0
  call void @SDL_SendJoystickButton(i64 noundef %310, ptr noundef nonnull %315, i8 noundef zeroext 12, i1 noundef zeroext %351) #9
  %352 = load i64, ptr %58, align 8
  %353 = and i64 %352, 65536
  %354 = icmp ne i64 %353, 0
  call void @SDL_SendJoystickButton(i64 noundef %310, ptr noundef nonnull %315, i8 noundef zeroext 11, i1 noundef zeroext %354) #9
  %355 = load i64, ptr %58, align 8
  %356 = and i64 %355, 262144
  %357 = icmp ne i64 %356, 0
  call void @SDL_SendJoystickButton(i64 noundef %310, ptr noundef nonnull %315, i8 noundef zeroext 8, i1 noundef zeroext %357) #9
  %358 = load i64, ptr %58, align 8
  %359 = lshr i64 %358, 8
  %360 = trunc i64 %359 to i8
  %spec.select = and i8 %360, 1
  %361 = lshr i64 %358, 9
  %362 = trunc i64 %361 to i8
  %363 = and i8 %362, 4
  %.1 = or disjoint i8 %spec.select, %363
  %364 = lshr i64 %358, 7
  %365 = trunc i64 %364 to i8
  %366 = and i8 %365, 8
  %.2 = or disjoint i8 %.1, %366
  %367 = and i8 %360, 2
  %.3 = or disjoint i8 %.2, %367
  call void @SDL_SendJoystickHat(i64 noundef %310, ptr noundef nonnull %315, i8 noundef zeroext 0, i8 noundef zeroext %.3) #9
  br label %368

368:                                              ; preds = %319, %316
  %369 = load i16, ptr %60, align 4
  %370 = shl i16 %369, 1
  %371 = xor i16 %370, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %310, ptr noundef nonnull %315, i8 noundef zeroext 4, i16 noundef signext %371) #9
  %372 = load i16, ptr %61, align 2
  %373 = shl i16 %372, 1
  %374 = xor i16 %373, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %310, ptr noundef nonnull %315, i8 noundef zeroext 5, i16 noundef signext %374) #9
  %375 = load i16, ptr %65, align 4
  call void @SDL_SendJoystickAxis(i64 noundef %310, ptr noundef nonnull %315, i8 noundef zeroext 0, i16 noundef signext %375) #9
  %376 = load i16, ptr %99, align 2
  %377 = xor i16 %376, -1
  call void @SDL_SendJoystickAxis(i64 noundef %310, ptr noundef nonnull %315, i8 noundef zeroext 1, i16 noundef signext %377) #9
  %378 = load i16, ptr %68, align 4
  call void @SDL_SendJoystickAxis(i64 noundef %310, ptr noundef nonnull %315, i8 noundef zeroext 2, i16 noundef signext %378) #9
  %379 = load i16, ptr %69, align 2
  %380 = xor i16 %379, -1
  call void @SDL_SendJoystickAxis(i64 noundef %310, ptr noundef nonnull %315, i8 noundef zeroext 3, i16 noundef signext %380) #9
  %381 = load i8, ptr %100, align 1, !range !3, !noundef !4
  %382 = trunc nuw i8 %381 to i1
  br i1 %382, label %383, label %419

383:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #9
  %384 = load i32, ptr %101, align 4
  %385 = zext i32 %384 to i64
  %386 = mul nuw nsw i64 %385, 1000
  %387 = load i64, ptr %102, align 8
  %388 = add i64 %386, %387
  store i64 %388, ptr %102, align 8
  %389 = load i16, ptr %71, align 2
  %390 = sitofp i16 %389 to float
  %391 = fmul float %390, 0x3F00000000000000
  %392 = fmul float %391, 0x4041740B00000000
  store float %392, ptr %6, align 4
  %393 = load i16, ptr %79, align 2
  %394 = sitofp i16 %393 to float
  %395 = fmul float %394, 0x3F00000000000000
  %396 = fmul float %395, 0x4041740B00000000
  store float %396, ptr %103, align 4
  %397 = load i16, ptr %77, align 8
  %398 = sitofp i16 %397 to float
  %399 = fmul float %398, 0x3F00000000000000
  %400 = fmul float %399, 0x4041740B00000000
  store float %400, ptr %104, align 4
  call void @SDL_SendJoystickSensor(i64 noundef %310, ptr noundef nonnull %315, i32 noundef 2, i64 noundef %388, ptr noundef nonnull %6, i32 noundef 3) #9
  %401 = load i16, ptr %70, align 8
  %402 = sitofp i16 %401 to float
  %403 = fmul float %402, 0x3F00000000000000
  %404 = fmul float %403, 2.000000e+00
  %405 = fmul float %404, 0x40239D0140000000
  store float %405, ptr %6, align 4
  %406 = load i16, ptr %81, align 4
  %407 = sitofp i16 %406 to float
  %408 = fmul float %407, 0x3F00000000000000
  %409 = fmul float %408, 2.000000e+00
  %410 = fmul float %409, 0x40239D0140000000
  store float %410, ptr %103, align 4
  %411 = load i16, ptr %80, align 2
  %412 = sext i16 %411 to i32
  %413 = sub nsw i32 0, %412
  %414 = sitofp i32 %413 to float
  %415 = fmul float %414, 0x3F00000000000000
  %416 = fmul float %415, 2.000000e+00
  %417 = fmul float %416, 0x40239D0140000000
  store float %417, ptr %104, align 4
  %418 = load i64, ptr %102, align 8
  call void @SDL_SendJoystickSensor(i64 noundef %310, ptr noundef nonnull %315, i32 noundef 1, i64 noundef %418, ptr noundef nonnull %6, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #9
  br label %419

419:                                              ; preds = %368, %383
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %97, ptr noundef nonnull align 8 dereferenceable(88) %55, i64 88, i1 false)
  br label %.thread

UpdateSteamControllerState.exit:                  ; preds = %144
  %420 = load i8, ptr %96, align 8, !range !3, !noundef !4
  %421 = trunc nuw i8 %420 to i1
  %.not = xor i1 %421, true
  %or.cond = and i1 %.1.i, %.not
  %422 = icmp eq i8 %142, 1
  %423 = icmp ult i16 %141, 256
  %or.cond153 = and i1 %422, %423
  br i1 %or.cond, label %426, label %434

UpdateSteamControllerState.exit.thread:           ; preds = %267
  %424 = load i8, ptr %96, align 8, !range !3, !noundef !4
  %425 = trunc nuw i8 %424 to i1
  %.not145 = xor i1 %425, true
  %or.cond146 = and i1 %.1.i, %.not145
  br i1 %or.cond146, label %.thread148, label %.thread149

426:                                              ; preds = %UpdateSteamControllerState.exit
  br i1 %or.cond153, label %.thread148, label %.thread

.thread148:                                       ; preds = %426, %UpdateSteamControllerState.exit.thread
  %427 = load i8, ptr %57, align 1
  %428 = icmp eq i8 %427, 3
  br i1 %428, label %429, label %.thread

429:                                              ; preds = %.thread148
  %430 = load i8, ptr %105, align 1
  %.not114 = icmp eq i8 %430, 0
  br i1 %.not114, label %.thread, label %431

431:                                              ; preds = %429
  %432 = load i8, ptr %73, align 1
  %.not115 = icmp eq i8 %432, 1
  br i1 %.not115, label %.thread, label %433

433:                                              ; preds = %431
  call fastcc void @ControllerConnected(ptr noundef nonnull %0, ptr noundef %4)
  br label %.thread

434:                                              ; preds = %UpdateSteamControllerState.exit
  %435 = and i1 %or.cond153, %421
  %or.cond155 = and i1 %435, %.1.i
  br i1 %or.cond155, label %.thread152, label %.thread

.thread149:                                       ; preds = %UpdateSteamControllerState.exit.thread
  %or.cond3150 = and i1 %.1.i, %425
  br i1 %or.cond3150, label %.thread152, label %.thread

.thread152:                                       ; preds = %434, %.thread149
  %436 = load i8, ptr %57, align 1
  %437 = icmp eq i8 %436, 3
  br i1 %437, label %438, label %.thread

438:                                              ; preds = %.thread152
  %439 = load i8, ptr %105, align 1
  %.not116 = icmp eq i8 %439, 0
  br i1 %.not116, label %.thread, label %440

440:                                              ; preds = %438
  %441 = load i8, ptr %73, align 1
  %442 = icmp eq i8 %441, 1
  br i1 %442, label %443, label %.thread

443:                                              ; preds = %440
  %444 = load ptr, ptr %7, align 8
  %445 = load ptr, ptr %106, align 8
  %.not.i126 = icmp eq ptr %445, null
  br i1 %.not.i126, label %ControllerDisconnected.exit127, label %446

446:                                              ; preds = %443
  %447 = load i32, ptr %445, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef nonnull %0, i32 noundef %447) #9
  br label %ControllerDisconnected.exit127

ControllerDisconnected.exit127:                   ; preds = %443, %446
  %448 = getelementptr inbounds nuw i8, ptr %444, i64 8
  store i8 0, ptr %448, align 8
  store ptr null, ptr %4, align 8
  br label %.thread

.thread:                                          ; preds = %.thread149, %136, %129, %126, %119, %125, %426, %.thread148, %429, %431, %314, %434, %.thread152, %438, %440, %ControllerDisconnected.exit127, %433, %419
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #9
  %449 = load ptr, ptr %46, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %47, i8 0, i64 127, i1 false)
  store i8 3, ptr %5, align 16
  %450 = call i32 @SDL_hid_read_REAL(ptr noundef %449, ptr noundef nonnull %5, i64 noundef 128) #9
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %._crit_edge, label %107

._crit_edge:                                      ; preds = %.thread, %HIDAPI_DriverSteam_RenewPairingState.exit, %.thread139
  %452 = phi i1 [ false, %.thread139 ], [ true, %HIDAPI_DriverSteam_RenewPairingState.exit ], [ true, %.thread ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret i1 %452
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @HIDAPI_DriverSteam_OpenJoystick(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca [21 x i8], align 16
  %7 = alloca %struct.SteamControllerPacketAssembler, align 4
  %8 = alloca [20 x i8], align 16
  %9 = alloca [65 x i8], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  tail call void @SDL_AssertJoysticksLocked() #9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(156) %13, i8 0, i64 156, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %14, i8 0, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %9) #9
  store i8 0, ptr %9, align 16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 -125, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %18 = load i8, ptr %17, align 4, !range !3, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %.lr.ph.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %27

.lr.ph.i.i:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #9
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  store i8 3, ptr %8, align 16
  store i8 -64, ptr %21, align 1
  store i8 -125, ptr %22, align 2
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @SDL_hid_send_feature_report_REAL(ptr noundef %24, ptr noundef nonnull %8, i64 noundef 20) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.loopexit27, label %SetFeatureReport.exit.thread99.i

27:                                               ; preds = %31, %.preheader.i.i
  %.034.i.i = phi i32 [ 0, %.preheader.i.i ], [ %32, %31 ]
  %28 = load ptr, ptr %20, align 8
  %29 = call i32 @SDL_hid_send_feature_report_REAL(ptr noundef %28, ptr noundef nonnull %9, i64 noundef 65) #9
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %SetFeatureReport.exit.thread99.i, label %31

31:                                               ; preds = %27
  call void @SDL_DelayNS_REAL(i64 noundef 500000) #9
  %32 = add nuw nsw i32 %.034.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %32, 50
  br i1 %exitcond.not.i.i, label %.loopexit27, label %27, !llvm.loop !5

SetFeatureReport.exit.thread99.i:                 ; preds = %27, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 148
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %38

38:                                               ; preds = %.thread.i.i, %SetFeatureReport.exit.thread99.i
  %.01227.i.i = phi i32 [ 0, %SetFeatureReport.exit.thread99.i ], [ %84, %.thread.i.i ]
  %39 = load i8, ptr %17, align 4, !range !3, !noundef !4
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %75

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 156, ptr nonnull %7) #9
  store i8 1, ptr %34, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(145) %7, i8 0, i64 145, i1 false)
  store i32 0, ptr %35, align 4
  br label %42

42:                                               ; preds = %.thread.i.i.i, %41
  %.03250.i.i.i = phi i32 [ 0, %41 ], [ %.133.i.i.i, %.thread.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %6, i8 0, i64 21, i1 false)
  store i8 3, ptr %6, align 16
  %43 = load ptr, ptr %33, align 8
  %44 = call i32 @SDL_hid_get_feature_report_REAL(ptr noundef %43, ptr noundef nonnull %6, i64 noundef 20) #9
  %45 = icmp slt i32 %44, 3
  %46 = load i8, ptr %36, align 1
  %.not.i.i.i = icmp sgt i8 %46, -1
  %or.cond39.i.i.i = select i1 %45, i1 true, i1 %.not.i.i.i
  %47 = add nsw i32 %.03250.i.i.i, 1
  %.133.i.i.i = select i1 %or.cond39.i.i.i, i32 %47, i32 0
  %48 = icmp sgt i32 %44, 0
  br i1 %48, label %49, label %.thread.i.i.i

49:                                               ; preds = %42
  %50 = load i8, ptr %34, align 4, !range !3, !noundef !4
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %71

52:                                               ; preds = %49
  %53 = zext i8 %46 to i32
  %54 = and i32 %53, 7
  %55 = load i8, ptr %6, align 16
  %.not.i.i.i.i = icmp eq i8 %55, 3
  br i1 %.not.i.i.i.i, label %56, label %.thread.i.i.i

56:                                               ; preds = %52
  %.not29.i.i.i.i = icmp eq i32 %44, 20
  br i1 %.not29.i.i.i.i, label %58, label %57

57:                                               ; preds = %56
  call void (ptr, ...) @SDL_Log_REAL(ptr noundef nonnull @.str.5, i32 noundef range(i32 1, -2147483648) %44) #9
  call void @HIDAPI_DumpPacket(ptr noundef nonnull @.str.6, ptr noundef nonnull %6, i32 noundef range(i32 1, -2147483648) %44) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(145) %7, i8 0, i64 145, i1 false)
  br label %.thread.sink.split.i.i.i

58:                                               ; preds = %56
  br i1 %.not.i.i.i, label %.thread.i.i.i, label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %35, align 4
  %.not31.i.i.i.i = icmp eq i32 %54, %60
  br i1 %.not31.i.i.i.i, label %62, label %61

61:                                               ; preds = %59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(145) %7, i8 0, i64 145, i1 false)
  store i32 0, ptr %35, align 4
  %.not32.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not32.i.i.i.i, label %62, label %.thread.i.i.i

62:                                               ; preds = %61, %59
  %63 = mul nuw nsw i32 %54, 18
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %65, ptr noundef nonnull align 2 dereferenceable(18) %37, i64 18, i1 false)
  %66 = and i32 %53, 64
  %.not33.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not33.i.i.i.i, label %69, label %67

67:                                               ; preds = %62
  store i32 0, ptr %35, align 4
  %68 = add nuw nsw i32 %63, 18
  br label %WriteSegmentToSteamControllerPacketAssembler.exit.i.i.i

69:                                               ; preds = %62
  %70 = add nuw nsw i32 %54, 1
  br label %.thread.sink.split.i.i.i

71:                                               ; preds = %49
  %72 = zext nneg i32 %44 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %7, ptr noundef nonnull align 16 dereferenceable(1) %6, i64 %72, i1 false)
  br label %WriteSegmentToSteamControllerPacketAssembler.exit.i.i.i

WriteSegmentToSteamControllerPacketAssembler.exit.i.i.i: ; preds = %71, %67
  %.1.i.i.i.i = phi i32 [ %44, %71 ], [ %68, %67 ]
  %73 = add nsw i32 %.1.i.i.i.i, -65
  %or.cond.i.i.i = icmp ult i32 %73, -64
  br i1 %or.cond.i.i.i, label %.thread.i.i.i, label %GetFeatureReport.exit.i.i

.thread.sink.split.i.i.i:                         ; preds = %69, %57
  %.sink.i.i.i = phi i32 [ 0, %57 ], [ %70, %69 ]
  store i32 %.sink.i.i.i, ptr %35, align 4
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %.thread.sink.split.i.i.i, %WriteSegmentToSteamControllerPacketAssembler.exit.i.i.i, %61, %58, %52, %42
  %74 = icmp slt i32 %.133.i.i.i, 8
  br i1 %74, label %42, label %GetFeatureReport.exit.thread19.i.i, !llvm.loop !8

GetFeatureReport.exit.thread19.i.i:               ; preds = %.thread.i.i.i
  call void (ptr, ...) @SDL_Log_REAL(ptr noundef nonnull @.str.14, i32 noundef %.133.i.i.i) #9
  call void @llvm.lifetime.end.p0(i64 156, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %6) #9
  br label %.thread.i.i

75:                                               ; preds = %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %9, i8 0, i64 65, i1 false)
  br label %76

76:                                               ; preds = %80, %75
  %.049.i.i.i = phi i32 [ 0, %75 ], [ %81, %80 ]
  %77 = load ptr, ptr %33, align 8
  %78 = call i32 @SDL_hid_get_feature_report_REAL(ptr noundef %77, ptr noundef nonnull %9, i64 noundef 65) #9
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %GetFeatureReport.exit.thread16.i.i, label %80

80:                                               ; preds = %76
  call void @SDL_DelayNS_REAL(i64 noundef 500000) #9
  %81 = add nuw nsw i32 %.049.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %81, 50
  br i1 %exitcond.not.i.i.i, label %.thread.i.i, label %76, !llvm.loop !9

GetFeatureReport.exit.i.i:                        ; preds = %WriteSegmentToSteamControllerPacketAssembler.exit.i.i.i
  store i8 0, ptr %9, align 16
  %82 = zext nneg i32 %.1.i.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 4 %7, i64 %82, i1 false)
  call void @llvm.lifetime.end.p0(i64 156, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %6) #9
  br label %GetFeatureReport.exit.thread16.i.i

GetFeatureReport.exit.thread16.i.i:               ; preds = %76, %GetFeatureReport.exit.i.i
  %.4.i18.i.i = phi i32 [ %.1.i.i.i.i, %GetFeatureReport.exit.i.i ], [ %78, %76 ]
  %83 = load i8, ptr %16, align 1
  %.not.not.i.i = icmp eq i8 %83, -125
  br i1 %.not.not.i.i, label %ReadResponse.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %80, %GetFeatureReport.exit.thread16.i.i, %GetFeatureReport.exit.thread19.i.i
  %84 = add nuw nsw i32 %.01227.i.i, 1
  %exitcond.i.i = icmp eq i32 %84, 10
  br i1 %exitcond.i.i, label %.loopexit27, label %38, !llvm.loop !10

ReadResponse.exit.i:                              ; preds = %GetFeatureReport.exit.thread16.i.i
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %86 = load i8, ptr %85, align 2
  %87 = zext i8 %86 to i32
  %88 = icmp samesign ult i32 %.4.i18.i.i, %87
  br i1 %88, label %.loopexit27, label %.preheader.i

.preheader.i:                                     ; preds = %ReadResponse.exit.i
  %.not121.i = icmp ult i8 %86, 5
  br i1 %.not121.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %89 = udiv i8 %86, 5
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %wide.trip.count.i = zext nneg i8 %89 to i64
  br label %91

91:                                               ; preds = %97, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %97 ]
  %.058119.i = phi i32 [ 9000, %.lr.ph.i ], [ %.1.i, %97 ]
  %92 = getelementptr inbounds nuw [12 x %struct.ControllerAttribute], ptr %90, i64 0, i64 %indvars.iv.i
  %93 = load i8, ptr %92, align 1
  %cond.i = icmp eq i8 %93, 11
  br i1 %cond.i, label %94, label %97

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 1
  %96 = load i32, ptr %95, align 1
  br label %97

97:                                               ; preds = %94, %91
  %.1.i = phi i32 [ %96, %94 ], [ %.058119.i, %91 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %91, !llvm.loop !11

._crit_edge.i:                                    ; preds = %97, %.preheader.i
  %.058.lcssa.i = phi i32 [ 9000, %.preheader.i ], [ %.1.i, %97 ]
  store i32 %.058.lcssa.i, ptr %15, align 4
  store i8 0, ptr %9, align 16
  store i8 -127, ptr %16, align 1
  %98 = load i8, ptr %17, align 4, !range !3, !noundef !4
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %.lr.ph.i66.i, label %.preheader.i62.i

.lr.ph.i66.i:                                     ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #9
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  store i8 3, ptr %5, align 16
  store i8 -64, ptr %100, align 1
  store i8 -127, ptr %101, align 2
  %102 = load ptr, ptr %33, align 8
  %103 = call i32 @SDL_hid_send_feature_report_REAL(ptr noundef %102, ptr noundef nonnull %5, i64 noundef 20) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #9
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %.loopexit27, label %SetFeatureReport.exit73.thread104.i

.preheader.i62.i:                                 ; preds = %._crit_edge.i, %108
  %.034.i63.i = phi i32 [ %109, %108 ], [ 0, %._crit_edge.i ]
  %105 = load ptr, ptr %33, align 8
  %106 = call i32 @SDL_hid_send_feature_report_REAL(ptr noundef %105, ptr noundef nonnull %9, i64 noundef 65) #9
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %SetFeatureReport.exit73.thread104.i, label %108

108:                                              ; preds = %.preheader.i62.i
  call void @SDL_DelayNS_REAL(i64 noundef 500000) #9
  %109 = add nuw nsw i32 %.034.i63.i, 1
  %exitcond.not.i64.i = icmp eq i32 %109, 50
  br i1 %exitcond.not.i64.i, label %.loopexit27, label %.preheader.i62.i, !llvm.loop !5

SetFeatureReport.exit73.thread104.i:              ; preds = %.preheader.i62.i, %.lr.ph.i66.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %9, i8 0, i64 65, i1 false)
  store i8 -114, ptr %16, align 1
  %110 = load i8, ptr %17, align 4, !range !3, !noundef !4
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %.lr.ph.i78.i, label %.preheader.i74.i

.lr.ph.i78.i:                                     ; preds = %SetFeatureReport.exit73.thread104.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #9
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  store i8 3, ptr %4, align 16
  store i8 -64, ptr %112, align 1
  %114 = load i16, ptr %16, align 1
  store i16 %114, ptr %113, align 2
  %115 = load ptr, ptr %33, align 8
  %116 = call i32 @SDL_hid_send_feature_report_REAL(ptr noundef %115, ptr noundef nonnull %4, i64 noundef 20) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #9
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %.loopexit27, label %SetFeatureReport.exit85.thread107.i

.preheader.i74.i:                                 ; preds = %SetFeatureReport.exit73.thread104.i, %121
  %.034.i75.i = phi i32 [ %122, %121 ], [ 0, %SetFeatureReport.exit73.thread104.i ]
  %118 = load ptr, ptr %33, align 8
  %119 = call i32 @SDL_hid_send_feature_report_REAL(ptr noundef %118, ptr noundef nonnull %9, i64 noundef 65) #9
  %120 = icmp sgt i32 %119, -1
  br i1 %120, label %SetFeatureReport.exit85.thread107.i, label %121

121:                                              ; preds = %.preheader.i74.i
  call void @SDL_DelayNS_REAL(i64 noundef 500000) #9
  %122 = add nuw nsw i32 %.034.i75.i, 1
  %exitcond.not.i76.i = icmp eq i32 %122, 50
  br i1 %exitcond.not.i76.i, label %.loopexit27, label %.preheader.i74.i, !llvm.loop !5

SetFeatureReport.exit85.thread107.i:              ; preds = %.preheader.i74.i, %.lr.ph.i78.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %9, i8 0, i64 65, i1 false)
  store i8 -121, ptr %16, align 1
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 49, ptr %123, align 1
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 2, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i8 7, ptr %125, align 2
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 7
  store i8 7, ptr %126, align 1
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 8, ptr %127, align 1
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i8 7, ptr %128, align 2
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 24, ptr %129, align 4
  store i8 12, ptr %85, align 2
  %130 = load i8, ptr %17, align 4, !range !3, !noundef !4
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %.lr.ph.i90.i, label %.preheader.i86.i

.lr.ph.i90.i:                                     ; preds = %SetFeatureReport.exit85.thread107.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #9
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %134, align 16
  store i8 3, ptr %3, align 16
  store i8 -64, ptr %132, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %133, ptr noundef nonnull align 1 dereferenceable(14) %16, i64 14, i1 false)
  %135 = load ptr, ptr %33, align 8
  %136 = call i32 @SDL_hid_send_feature_report_REAL(ptr noundef %135, ptr noundef nonnull %3, i64 noundef 20) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #9
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %.loopexit27, label %.loopexit

.preheader.i86.i:                                 ; preds = %SetFeatureReport.exit85.thread107.i, %141
  %.034.i87.i = phi i32 [ %142, %141 ], [ 0, %SetFeatureReport.exit85.thread107.i ]
  %138 = load ptr, ptr %33, align 8
  %139 = call i32 @SDL_hid_send_feature_report_REAL(ptr noundef %138, ptr noundef nonnull %9, i64 noundef 65) #9
  %140 = icmp sgt i32 %139, -1
  br i1 %140, label %.loopexit, label %141

141:                                              ; preds = %.preheader.i86.i
  call void @SDL_DelayNS_REAL(i64 noundef 500000) #9
  %142 = add nuw nsw i32 %.034.i87.i, 1
  %exitcond.not.i88.i = icmp eq i32 %142, 50
  br i1 %exitcond.not.i88.i, label %.loopexit27, label %.preheader.i86.i, !llvm.loop !5

.loopexit27:                                      ; preds = %31, %.thread.i.i, %108, %121, %141, %.lr.ph.i90.i, %.lr.ph.i78.i, %.lr.ph.i66.i, %ReadResponse.exit.i, %.lr.ph.i.i
  %.str.13.sink.i = phi ptr [ @.str.9, %.lr.ph.i.i ], [ @.str.10, %ReadResponse.exit.i ], [ @.str.11, %.lr.ph.i66.i ], [ @.str.12, %.lr.ph.i78.i ], [ @.str.13, %.lr.ph.i90.i ], [ @.str.13, %141 ], [ @.str.12, %121 ], [ @.str.11, %108 ], [ @.str.10, %.thread.i.i ], [ @.str.9, %31 ]
  call void (ptr, ...) @SDL_Log_REAL(ptr noundef nonnull %.str.13.sink.i, ptr noundef %0) #9
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %9) #9
  %143 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7) #9
  br label %160

.loopexit:                                        ; preds = %.preheader.i86.i, %.lr.ph.i90.i
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %9) #9
  %144 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %144, 0
  %145 = uitofp i32 %144 to float
  %146 = fdiv float 1.000000e+06, %145
  %.0 = select i1 %.not, float 0.000000e+00, float %146
  %147 = load i8, ptr %17, align 4, !range !3, !noundef !4
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 184
  store i8 %147, ptr %148, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(145) %13, i8 0, i64 145, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 180
  store i32 0, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 13, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 6, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 1, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %154 = load i16, ptr %153, align 2
  %155 = icmp eq i16 %154, 4418
  br i1 %155, label %156, label %158

156:                                              ; preds = %.loopexit
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 228
  store i32 2, ptr %157, align 4
  br label %158

158:                                              ; preds = %156, %.loopexit
  call void @SDL_PrivateJoystickAddSensor(ptr noundef nonnull %1, i32 noundef 2, float noundef %.0) #9
  call void @SDL_PrivateJoystickAddSensor(ptr noundef nonnull %1, i32 noundef 1, float noundef %.0) #9
  %159 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @SDL_HomeLEDHintChanged, ptr noundef nonnull %11) #9
  br label %160

160:                                              ; preds = %158, %.loopexit27
  %.0.i25 = phi i1 [ true, %158 ], [ false, %.loopexit27 ]
  ret i1 %.0.i25
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSteam_RumbleJoystick(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i16 zeroext %2, i16 zeroext %3) #0 {
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.16) #9
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSteam_RumbleJoystickTriggers(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i16 zeroext %2, i16 zeroext %3) #0 {
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.16) #9
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @HIDAPI_DriverSteam_GetJoystickCapabilities(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSteam_SetJoystickLED(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i8 zeroext %2, i8 zeroext %3, i8 zeroext %4) #0 {
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.16) #9
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSteam_SendJoystickEffect(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca [20 x i8], align 16
  %6 = icmp eq i32 %3, 65
  br i1 %6, label %7, label %34

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %9 = load i8, ptr %8, align 4, !range !3, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %26

.lr.ph.i:                                         ; preds = %7
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %.02637.i = phi ptr [ %12, %.lr.ph.i ], [ %21, %16 ]
  %.02736.i = phi i8 [ 0, %.lr.ph.i ], [ %22, %16 ]
  %.03035.i = phi i32 [ 64, %.lr.ph.i ], [ %18, %16 ]
  %17 = call i32 @llvm.umin.i32(i32 %.03035.i, i32 18)
  %18 = sub nsw i32 %.03035.i, %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  store i8 3, ptr %5, align 16
  %19 = icmp eq i32 %18, 0
  %spec.select.v.i.i = select i1 %19, i8 -64, i8 -128
  %spec.select.i.i = or i8 %spec.select.v.i.i, %.02736.i
  store i8 %spec.select.i.i, ptr %13, align 1
  %20 = zext nneg i32 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %.02637.i, i64 %20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.02637.i, i64 %20
  %22 = add nuw nsw i8 %.02736.i, 1
  %23 = load ptr, ptr %15, align 8
  %24 = call i32 @SDL_hid_send_feature_report_REAL(ptr noundef %23, ptr noundef nonnull %5, i64 noundef 20) #9
  %25 = icmp sgt i32 %18, 0
  br i1 %25, label %16, label %SetFeatureReport.exit, !llvm.loop !12

26:                                               ; preds = %30, %.preheader.i
  %.034.i = phi i32 [ 0, %.preheader.i ], [ %31, %30 ]
  %27 = load ptr, ptr %11, align 8
  %28 = tail call i32 @SDL_hid_send_feature_report_REAL(ptr noundef %27, ptr noundef %2, i64 noundef 65) #9
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %SetFeatureReport.exit.thread6, label %30

30:                                               ; preds = %26
  tail call void @SDL_DelayNS_REAL(i64 noundef 500000) #9
  %31 = add nuw nsw i32 %.034.i, 1
  %exitcond.not.i = icmp eq i32 %31, 50
  br i1 %exitcond.not.i, label %SetFeatureReport.exit.thread, label %26, !llvm.loop !5

SetFeatureReport.exit:                            ; preds = %16
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #9
  %32 = icmp slt i32 %24, 0
  br i1 %32, label %SetFeatureReport.exit.thread, label %SetFeatureReport.exit.thread6

SetFeatureReport.exit.thread:                     ; preds = %30, %SetFeatureReport.exit
  %33 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.15) #9
  br label %SetFeatureReport.exit.thread6

34:                                               ; preds = %4
  %35 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.16) #9
  br label %SetFeatureReport.exit.thread6

SetFeatureReport.exit.thread6:                    ; preds = %26, %SetFeatureReport.exit, %34, %SetFeatureReport.exit.thread
  %.0 = phi i1 [ %33, %SetFeatureReport.exit.thread ], [ %35, %34 ], [ true, %SetFeatureReport.exit ], [ true, %26 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSteam_SetSensorsEnabled(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i1 noundef zeroext %2) #0 {
  %4 = alloca [20 x i8], align 16
  %5 = alloca [65 x i8], align 16
  %6 = zext i1 %2 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %5, i8 0, i64 65, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 -121, ptr %9, align 1
  %spec.select = select i1 %2, i8 24, i8 0
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 48, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %spec.select, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 3, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = load i8, ptr %13, align 4, !range !3, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %23

.lr.ph.i:                                         ; preds = %3
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #9
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  store i8 3, ptr %4, align 16
  store i8 -64, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %18, ptr noundef nonnull align 1 dereferenceable(5) %9, i64 5, i1 false)
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @SDL_hid_send_feature_report_REAL(ptr noundef %20, ptr noundef nonnull %4, i64 noundef 20) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #9
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %SetFeatureReport.exit.thread, label %SetFeatureReport.exit.thread17

23:                                               ; preds = %27, %.preheader.i
  %.034.i = phi i32 [ 0, %.preheader.i ], [ %28, %27 ]
  %24 = load ptr, ptr %16, align 8
  %25 = call i32 @SDL_hid_send_feature_report_REAL(ptr noundef %24, ptr noundef nonnull %5, i64 noundef 65) #9
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %SetFeatureReport.exit.thread17, label %27

27:                                               ; preds = %23
  call void @SDL_DelayNS_REAL(i64 noundef 500000) #9
  %28 = add nuw nsw i32 %.034.i, 1
  %exitcond.not.i = icmp eq i32 %28, 50
  br i1 %exitcond.not.i, label %SetFeatureReport.exit.thread, label %23, !llvm.loop !5

SetFeatureReport.exit.thread:                     ; preds = %27, %.lr.ph.i
  %29 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.15) #9
  br label %31

SetFeatureReport.exit.thread17:                   ; preds = %23, %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 %6, ptr %30, align 1
  br label %31

31:                                               ; preds = %SetFeatureReport.exit.thread17, %SetFeatureReport.exit.thread
  %.015 = phi i1 [ %29, %SetFeatureReport.exit.thread ], [ true, %SetFeatureReport.exit.thread17 ]
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %5) #9
  ret i1 %.015
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverSteam_CloseJoystick(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca [65 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @SDL_HomeLEDHintChanged, ptr noundef %8) #9
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %6, i8 0, i64 65, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 -123, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %11 = load i8, ptr %10, align 4, !range !3, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %.lr.ph.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %19

.lr.ph.i.i:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  store i8 3, ptr %5, align 16
  store i8 -64, ptr %14, align 1
  store i8 -123, ptr %15, align 2
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @SDL_hid_send_feature_report_REAL(ptr noundef %17, ptr noundef nonnull %5, i64 noundef 20) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #9
  br label %SetFeatureReport.exit.i

19:                                               ; preds = %23, %.preheader.i.i
  %.034.i.i = phi i32 [ 0, %.preheader.i.i ], [ %24, %23 ]
  %20 = load ptr, ptr %13, align 8
  %21 = call i32 @SDL_hid_send_feature_report_REAL(ptr noundef %20, ptr noundef nonnull %6, i64 noundef 65) #9
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %SetFeatureReport.exit.i, label %23

23:                                               ; preds = %19
  call void @SDL_DelayNS_REAL(i64 noundef 500000) #9
  %24 = add nuw nsw i32 %.034.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %24, 50
  br i1 %exitcond.not.i.i, label %SetFeatureReport.exit.i, label %19, !llvm.loop !5

SetFeatureReport.exit.i:                          ; preds = %23, %19, %.lr.ph.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %6, i8 0, i64 65, i1 false)
  store i8 -114, ptr %9, align 1
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %26 = load i8, ptr %10, align 4, !range !3, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %.lr.ph.i12.i, label %.preheader.i8.i

.preheader.i8.i:                                  ; preds = %SetFeatureReport.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %35

.lr.ph.i12.i:                                     ; preds = %SetFeatureReport.exit.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #9
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  store i8 3, ptr %4, align 16
  store i8 -64, ptr %29, align 1
  %32 = load i16, ptr %9, align 1
  store i16 %32, ptr %30, align 2
  %33 = load ptr, ptr %31, align 8
  %34 = call i32 @SDL_hid_send_feature_report_REAL(ptr noundef %33, ptr noundef nonnull %4, i64 noundef 20) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #9
  br label %SetFeatureReport.exit19.i

35:                                               ; preds = %39, %.preheader.i8.i
  %.034.i9.i = phi i32 [ 0, %.preheader.i8.i ], [ %40, %39 ]
  %36 = load ptr, ptr %28, align 8
  %37 = call i32 @SDL_hid_send_feature_report_REAL(ptr noundef %36, ptr noundef nonnull %6, i64 noundef 65) #9
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %SetFeatureReport.exit19.i, label %39

39:                                               ; preds = %35
  call void @SDL_DelayNS_REAL(i64 noundef 500000) #9
  %40 = add nuw nsw i32 %.034.i9.i, 1
  %exitcond.not.i10.i = icmp eq i32 %40, 50
  br i1 %exitcond.not.i10.i, label %SetFeatureReport.exit19.i, label %35, !llvm.loop !5

SetFeatureReport.exit19.i:                        ; preds = %39, %35, %.lr.ph.i12.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %6, i8 0, i64 65, i1 false)
  store i8 -121, ptr %9, align 1
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 8, ptr %41, align 1
  store i8 3, ptr %25, align 2
  %42 = load i8, ptr %10, align 4, !range !3, !noundef !4
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %.lr.ph.i24.i, label %.preheader.i20.i

.preheader.i20.i:                                 ; preds = %SetFeatureReport.exit19.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %50

.lr.ph.i24.i:                                     ; preds = %SetFeatureReport.exit19.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #9
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  store i8 3, ptr %3, align 16
  store i8 -64, ptr %45, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %46, ptr noundef nonnull align 1 dereferenceable(5) %9, i64 5, i1 false)
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @SDL_hid_send_feature_report_REAL(ptr noundef %48, ptr noundef nonnull %3, i64 noundef 20) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #9
  br label %CloseSteamController.exit

50:                                               ; preds = %54, %.preheader.i20.i
  %.034.i21.i = phi i32 [ 0, %.preheader.i20.i ], [ %55, %54 ]
  %51 = load ptr, ptr %44, align 8
  %52 = call i32 @SDL_hid_send_feature_report_REAL(ptr noundef %51, ptr noundef nonnull %6, i64 noundef 65) #9
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %CloseSteamController.exit, label %54

54:                                               ; preds = %50
  call void @SDL_DelayNS_REAL(i64 noundef 500000) #9
  %55 = add nuw nsw i32 %.034.i21.i, 1
  %exitcond.not.i22.i = icmp eq i32 %55, 50
  br i1 %exitcond.not.i22.i, label %CloseSteamController.exit, label %50, !llvm.loop !5

CloseSteamController.exit:                        ; preds = %50, %54, %.lr.ph.i24.i
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %6) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverSteam_FreeDevice(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [20 x i8], align 16
  %3 = alloca [65 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %7 = load i16, ptr %6, align 2
  %8 = icmp eq i16 %7, 4418
  br i1 %8, label %9, label %HIDAPI_DriverSteam_SetPairingState.exit

9:                                                ; preds = %1
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @SDL_PairingEnabledHintChanged, ptr noundef %5) #9
  %10 = load ptr, ptr @HIDAPI_DriverSteam_SetPairingState.s_PairingContext, align 8
  %or.cond11.i = icmp eq ptr %10, %5
  br i1 %or.cond11.i, label %11, label %HIDAPI_DriverSteam_SetPairingState.exit

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i8, ptr %12, align 8, !range !3, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %HIDAPI_DriverSteam_SetPairingState.exit, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %3, i8 0, i64 65, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 -83, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 2, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %21 = load i8, ptr %20, align 4, !range !3, !noundef !4
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %.lr.ph.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 128
  br label %30

.lr.ph.i.i.i:                                     ; preds = %15
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #9
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  store i8 3, ptr %2, align 16
  store i8 -64, ptr %24, align 1
  %27 = load i32, ptr %17, align 1
  store i32 %27, ptr %25, align 2
  %28 = load ptr, ptr %26, align 8
  %29 = call i32 @SDL_hid_send_feature_report_REAL(ptr noundef %28, ptr noundef nonnull %2, i64 noundef 20) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #9
  br label %SetPairingState.exit.i

30:                                               ; preds = %34, %.preheader.i.i.i
  %.034.i.i.i = phi i32 [ 0, %.preheader.i.i.i ], [ %35, %34 ]
  %31 = load ptr, ptr %23, align 8
  %32 = call i32 @SDL_hid_send_feature_report_REAL(ptr noundef %31, ptr noundef nonnull %3, i64 noundef 65) #9
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %SetPairingState.exit.i, label %34

34:                                               ; preds = %30
  call void @SDL_DelayNS_REAL(i64 noundef 500000) #9
  %35 = add nuw nsw i32 %.034.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %35, 50
  br i1 %exitcond.not.i.i.i, label %SetPairingState.exit.i, label %30, !llvm.loop !5

SetPairingState.exit.i:                           ; preds = %34, %30, %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %3) #9
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %36, align 8
  store ptr null, ptr @HIDAPI_DriverSteam_SetPairingState.s_PairingContext, align 8
  br label %HIDAPI_DriverSteam_SetPairingState.exit

HIDAPI_DriverSteam_SetPairingState.exit:          ; preds = %SetPairingState.exit.i, %11, %9, %1
  ret void
}

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SDL_RemoveHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @SDL_IsJoystickSteamController(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @HIDAPI_SetDeviceName(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #2

declare void @SDL_Delay_REAL(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal void @SDL_PairingEnabledHintChanged(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i1 @SDL_GetStringBoolean(ptr noundef %3, i1 noundef zeroext false) #9
  tail call fastcc void @HIDAPI_DriverSteam_SetPairingState(ptr noundef %0, i1 noundef zeroext %5)
  ret void
}

declare zeroext i1 @HIDAPI_JoystickConnected(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @SDL_hid_send_feature_report_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @SDL_DelayNS_REAL(i64 noundef) local_unnamed_addr #2

declare i32 @SDL_hid_read_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_GetStringBoolean(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @HIDAPI_DriverSteam_SetPairingState(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca [20 x i8], align 16
  %4 = alloca [65 x i8], align 16
  %5 = load ptr, ptr @HIDAPI_DriverSteam_SetPairingState.s_PairingContext, align 8
  %or.cond11.v = select i1 %1, ptr null, ptr %0
  %or.cond11 = icmp eq ptr %5, %or.cond11.v
  br i1 %or.cond11, label %6, label %37

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8, !range !3, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %37, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %4, i8 0, i64 65, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 -83, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 2, ptr %13, align 2
  %14 = zext i1 %1 to i8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %14, ptr %15, align 1
  %16 = select i1 %1, i8 60, i8 0
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %19 = load i8, ptr %18, align 4, !range !3, !noundef !4
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %.lr.ph.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 128
  br label %28

.lr.ph.i.i:                                       ; preds = %10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #9
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  store i8 3, ptr %3, align 16
  store i8 -64, ptr %22, align 1
  %25 = load i32, ptr %12, align 1
  store i32 %25, ptr %23, align 2
  %26 = load ptr, ptr %24, align 8
  %27 = call i32 @SDL_hid_send_feature_report_REAL(ptr noundef %26, ptr noundef nonnull %3, i64 noundef 20) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #9
  br label %SetPairingState.exit

28:                                               ; preds = %32, %.preheader.i.i
  %.034.i.i = phi i32 [ 0, %.preheader.i.i ], [ %33, %32 ]
  %29 = load ptr, ptr %21, align 8
  %30 = call i32 @SDL_hid_send_feature_report_REAL(ptr noundef %29, ptr noundef nonnull %4, i64 noundef 65) #9
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %SetPairingState.exit, label %32

32:                                               ; preds = %28
  call void @SDL_DelayNS_REAL(i64 noundef 500000) #9
  %33 = add nuw nsw i32 %.034.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %33, 50
  br i1 %exitcond.not.i.i, label %SetPairingState.exit, label %28, !llvm.loop !5

SetPairingState.exit:                             ; preds = %28, %32, %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %4) #9
  br i1 %1, label %34, label %.sink.split

34:                                               ; preds = %SetPairingState.exit
  %35 = call i64 @SDL_GetTicks_REAL() #9
  br label %.sink.split

.sink.split:                                      ; preds = %SetPairingState.exit, %34
  %.sink12 = phi i64 [ %35, %34 ], [ 0, %SetPairingState.exit ]
  %.sink = phi ptr [ %0, %34 ], [ null, %SetPairingState.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink12, ptr %36, align 8
  store ptr %.sink, ptr @HIDAPI_DriverSteam_SetPairingState.s_PairingContext, align 8
  br label %37

37:                                               ; preds = %.sink.split, %6, %2
  ret void
}

declare i64 @SDL_GetTicks_REAL() local_unnamed_addr #2

declare ptr @SDL_GetJoystickFromID_REAL(i32 noundef) local_unnamed_addr #2

declare i64 @SDL_GetTicksNS_REAL() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ControllerConnected(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [20 x i8], align 16
  %4 = alloca [65 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef %0, ptr noundef null) #9
  br i1 %7, label %8, label %30

8:                                                ; preds = %2
  %.val = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %4, i8 0, i64 65, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 -77, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 84
  %11 = load i8, ptr %10, align 4, !range !3, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %.lr.ph.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  br label %19

.lr.ph.i.i.i:                                     ; preds = %8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  store i8 3, ptr %3, align 16
  store i8 -64, ptr %14, align 1
  store i8 -77, ptr %15, align 2
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @SDL_hid_send_feature_report_REAL(ptr noundef %17, ptr noundef nonnull %3, i64 noundef 20) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #9
  br label %HIDAPI_DriverSteam_CommitPairing.exit

19:                                               ; preds = %23, %.preheader.i.i.i
  %.034.i.i.i = phi i32 [ 0, %.preheader.i.i.i ], [ %24, %23 ]
  %20 = load ptr, ptr %13, align 8
  %21 = call i32 @SDL_hid_send_feature_report_REAL(ptr noundef %20, ptr noundef nonnull %4, i64 noundef 65) #9
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %HIDAPI_DriverSteam_CommitPairing.exit, label %23

23:                                               ; preds = %19
  call void @SDL_DelayNS_REAL(i64 noundef 500000) #9
  %24 = add nuw nsw i32 %.034.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %24, 50
  br i1 %exitcond.not.i.i.i, label %HIDAPI_DriverSteam_CommitPairing.exit, label %19, !llvm.loop !5

HIDAPI_DriverSteam_CommitPairing.exit:            ; preds = %19, %23, %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %4) #9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %27) #9
  store ptr %28, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %29, align 8
  br label %30

30:                                               ; preds = %2, %HIDAPI_DriverSteam_CommitPairing.exit
  ret void
}

declare void @SDL_SendJoystickButton(i64 noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @SDL_SendJoystickHat(i64 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @SDL_SendJoystickAxis(i64 noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #2

declare void @SDL_SendJoystickSensor(i64 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @HIDAPI_JoystickDisconnected(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SDL_Log_REAL(ptr noundef, ...) local_unnamed_addr #2

declare void @HIDAPI_DumpPacket(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @FormatStatePacketUntilGyro(ptr noundef captures(none) initializes((0, 70)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(70) %0, i8 0, i64 70, i1 false)
  store i32 2, ptr %0, align 8
  %3 = load i32, ptr %1, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i64, ptr %6, align 1
  %8 = and i64 %7, -1099494850561
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %6, align 1
  %10 = and i64 %9, 524288
  %.not = icmp eq i64 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i16, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 14
  br i1 %.not, label %31, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %12, ptr %16, align 8
  %17 = load i16, ptr %13, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i16 %17, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %17, ptr %19, align 2
  %20 = load i64, ptr %6, align 1
  %21 = and i64 %20, 8388608
  %.not76 = icmp eq i64 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 84
  br i1 %.not76, label %29, label %23

23:                                               ; preds = %14
  %24 = load i16, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %27 = load i16, ptr %26, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i16 %27, ptr %28, align 2
  br label %52

29:                                               ; preds = %14
  store i16 0, ptr %22, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 86
  store i16 0, ptr %30, align 2
  br label %52

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 %12, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i16 %12, ptr %33, align 4
  %34 = load i16, ptr %13, align 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i16 %34, ptr %35, align 2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 86
  store i16 %34, ptr %36, align 2
  %37 = load i64, ptr %6, align 1
  %38 = and i64 %37, 8388608
  %.not74 = icmp eq i64 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %.not74, label %46, label %40

40:                                               ; preds = %31
  %41 = load i16, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %44 = load i16, ptr %43, align 2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %44, ptr %45, align 2
  br label %52

46:                                               ; preds = %31
  store i16 0, ptr %39, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i16 0, ptr %47, align 2
  %48 = and i64 %7, 131072
  %.not75 = icmp eq i64 %48, 0
  br i1 %.not75, label %52, label %49

49:                                               ; preds = %46
  %50 = and i64 %7, -1099499175937
  %51 = or disjoint i64 %50, 4194304
  store i64 %51, ptr %5, align 8
  br label %52

52:                                               ; preds = %40, %49, %46, %23, %29
  %53 = phi i16 [ %44, %40 ], [ 0, %49 ], [ 0, %46 ], [ %17, %23 ], [ %17, %29 ]
  %54 = phi i16 [ %41, %40 ], [ 0, %49 ], [ 0, %46 ], [ %12, %23 ], [ %12, %29 ]
  %55 = phi i64 [ %8, %40 ], [ %51, %49 ], [ %8, %46 ], [ %8, %23 ], [ %8, %29 ]
  %56 = load i64, ptr %6, align 1
  %57 = and i64 %56, 8388608
  %.not77 = icmp eq i64 %57, 0
  br i1 %.not77, label %60, label %58

58:                                               ; preds = %52
  %59 = or i64 %55, 524288
  store i64 %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %58, %52
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load i16, ptr %61, align 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %65 = load i16, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %65, ptr %66, align 2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %69 = tail call float @SDL_cosf_REAL(float noundef 0xBFD0C150A0000000) #9
  %70 = sitofp i16 %54 to float
  %71 = tail call float @SDL_sinf_REAL(float noundef 0xBFD0C150A0000000) #9
  %72 = sitofp i16 %53 to float
  %73 = fneg float %72
  %74 = fmul float %71, %73
  %75 = tail call float @llvm.fmuladd.f32(float %69, float %70, float %74)
  %76 = fptosi float %75 to i32
  %77 = tail call float @SDL_sinf_REAL(float noundef 0xBFD0C150A0000000) #9
  %78 = tail call float @SDL_cosf_REAL(float noundef 0xBFD0C150A0000000) #9
  %79 = fmul float %78, %72
  %80 = tail call float @llvm.fmuladd.f32(float %77, float %70, float %79)
  %81 = fptosi float %80 to i32
  %82 = tail call float @SDL_cosf_REAL(float noundef 0x3FD0C150A0000000) #9
  %83 = sitofp i16 %62 to float
  %84 = tail call float @SDL_sinf_REAL(float noundef 0x3FD0C150A0000000) #9
  %85 = sitofp i16 %65 to float
  %86 = fneg float %85
  %87 = fmul float %84, %86
  %88 = tail call float @llvm.fmuladd.f32(float %82, float %83, float %87)
  %89 = fptosi float %88 to i32
  %90 = tail call float @SDL_sinf_REAL(float noundef 0x3FD0C150A0000000) #9
  %91 = tail call float @SDL_cosf_REAL(float noundef 0x3FD0C150A0000000) #9
  %92 = fmul float %91, %85
  %93 = tail call float @llvm.fmuladd.f32(float %90, float %83, float %92)
  %94 = fptosi float %93 to i32
  %95 = load i64, ptr %5, align 8
  %96 = and i64 %95, 524288
  %.not78 = icmp eq i64 %96, 0
  %. = select i1 %.not78, i32 0, i32 1000
  %97 = add nsw i32 %., %76
  %98 = tail call i32 @llvm.smax.i32(i32 %97, i32 -32768)
  %99 = tail call i32 @llvm.smin.i32(i32 %98, i32 32767)
  %100 = trunc nsw i32 %99 to i16
  store i16 %100, ptr %67, align 8
  %101 = add nsw i32 %., %81
  %102 = tail call i32 @llvm.smax.i32(i32 %101, i32 -32768)
  %103 = tail call i32 @llvm.smin.i32(i32 %102, i32 32767)
  %104 = trunc nsw i32 %103 to i16
  store i16 %104, ptr %68, align 2
  %105 = and i64 %95, 1048576
  %.not79 = icmp eq i64 %105, 0
  %.1 = select i1 %.not79, i32 0, i32 1000
  %106 = add nsw i32 %.1, %89
  %107 = tail call i32 @llvm.smax.i32(i32 %106, i32 -32768)
  %108 = tail call i32 @llvm.smin.i32(i32 %107, i32 32767)
  %109 = trunc nsw i32 %108 to i16
  store i16 %109, ptr %63, align 4
  %110 = add nsw i32 %.1, %94
  %111 = tail call i32 @llvm.smax.i32(i32 %110, i32 -32768)
  %112 = tail call i32 @llvm.smin.i32(i32 %111, i32 32767)
  %113 = trunc nsw i32 %112 to i16
  store i16 %113, ptr %66, align 2
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 %116, 7
  %118 = or i32 %117, %116
  %119 = uitofp nneg i32 %118 to float
  %120 = fdiv float %119, 2.600000e+04
  %121 = fcmp ogt float %120, 1.000000e+00
  %122 = tail call float @llvm.fmuladd.f32(float %120, float 3.276700e+04, float 0.000000e+00)
  %123 = select i1 %121, float 3.276700e+04, float %122
  %124 = fptoui float %123 to i16
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i16 %124, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = shl nuw nsw i32 %128, 7
  %130 = or i32 %129, %128
  %131 = uitofp nneg i32 %130 to float
  %132 = fdiv float %131, 2.600000e+04
  %133 = fcmp ogt float %132, 1.000000e+00
  %134 = tail call float @llvm.fmuladd.f32(float %132, float 3.276700e+04, float 0.000000e+00)
  %135 = select i1 %133, float 3.276700e+04, float %134
  %136 = fptoui float %135 to i16
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 38
  store i16 %136, ptr %137, align 2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare float @SDL_cosf_REAL(float noundef) local_unnamed_addr #2

declare float @SDL_sinf_REAL(float noundef) local_unnamed_addr #2

declare void @SDL_AssertJoysticksLocked() local_unnamed_addr #2

declare void @SDL_PrivateJoystickAddSensor(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @SDL_HomeLEDHintChanged(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = alloca [20 x i8], align 16
  %6 = alloca [65 x i8], align 16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %41, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %3, align 1
  %.not9 = icmp eq i8 %8, 0
  br i1 %.not9, label %41, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @SDL_strchr_REAL(ptr noundef nonnull %3, i32 noundef 46) #9
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %16, label %11

11:                                               ; preds = %9
  %12 = tail call double @SDL_atof_REAL(ptr noundef nonnull %3) #9
  %13 = fmul double %12, 1.000000e+02
  %14 = fptosi double %13 to i32
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %14, i32 255)
  %15 = trunc i32 %spec.store.select to i8
  br label %18

16:                                               ; preds = %9
  %17 = tail call zeroext i1 @SDL_GetStringBoolean(ptr noundef nonnull %3, i1 noundef zeroext true) #9
  %. = select i1 %17, i8 100, i8 0
  br label %18

18:                                               ; preds = %16, %11
  %.0 = phi i8 [ %15, %11 ], [ %., %16 ]
  %19 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %6, i8 0, i64 65, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 -121, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 45, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %.0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 3, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 84
  %25 = load i8, ptr %24, align 4, !range !3, !noundef !4
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %.lr.ph.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 128
  br label %34

.lr.ph.i.i:                                       ; preds = %18
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #9
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  store i8 3, ptr %5, align 16
  store i8 -64, ptr %28, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %29, ptr noundef nonnull align 1 dereferenceable(5) %20, i64 5, i1 false)
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @SDL_hid_send_feature_report_REAL(ptr noundef %31, ptr noundef nonnull %5, i64 noundef 20) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %SetFeatureReport.exit.thread.i, label %SetHomeLED.exit

34:                                               ; preds = %38, %.preheader.i.i
  %.034.i.i = phi i32 [ 0, %.preheader.i.i ], [ %39, %38 ]
  %35 = load ptr, ptr %27, align 8
  %36 = call i32 @SDL_hid_send_feature_report_REAL(ptr noundef %35, ptr noundef nonnull %6, i64 noundef 65) #9
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %SetHomeLED.exit, label %38

38:                                               ; preds = %34
  call void @SDL_DelayNS_REAL(i64 noundef 500000) #9
  %39 = add nuw nsw i32 %.034.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %39, 50
  br i1 %exitcond.not.i.i, label %SetFeatureReport.exit.thread.i, label %34, !llvm.loop !5

SetFeatureReport.exit.thread.i:                   ; preds = %38, %.lr.ph.i.i
  %40 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.15) #9
  br label %SetHomeLED.exit

SetHomeLED.exit:                                  ; preds = %34, %.lr.ph.i.i, %SetFeatureReport.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %6) #9
  br label %41

41:                                               ; preds = %SetHomeLED.exit, %7, %4
  ret void
}

declare i32 @SDL_hid_get_feature_report_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @SDL_strchr_REAL(ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @SDL_atof_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }

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
