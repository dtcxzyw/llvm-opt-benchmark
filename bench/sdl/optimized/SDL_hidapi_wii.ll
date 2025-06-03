; ModuleID = 'bench/sdl/original/SDL_hidapi_wii.ll'
source_filename = "bench/sdl/original/SDL_hidapi_wii.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WiiButtonData = type { [2 x i8], [3 x i8], [21 x i8], i8, i8, i8 }
%struct.StickCalibrationData = type { i16, i16, i16, i16 }

@.str = private unnamed_addr constant [24 x i8] c"SDL_JOYSTICK_HIDAPI_WII\00", align 1
@SDL_HIDAPI_DriverWii = hidden local_unnamed_addr global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i8 1, [7 x i8] zeroinitializer, ptr @HIDAPI_DriverWii_RegisterHints, ptr @HIDAPI_DriverWii_UnregisterHints, ptr @HIDAPI_DriverWii_IsEnabled, ptr @HIDAPI_DriverWii_IsSupportedDevice, ptr @HIDAPI_DriverWii_InitDevice, ptr @HIDAPI_DriverWii_GetDevicePlayerIndex, ptr @HIDAPI_DriverWii_SetDevicePlayerIndex, ptr @HIDAPI_DriverWii_UpdateDevice, ptr @HIDAPI_DriverWii_OpenJoystick, ptr @HIDAPI_DriverWii_RumbleJoystick, ptr @HIDAPI_DriverWii_RumbleJoystickTriggers, ptr @HIDAPI_DriverWii_GetJoystickCapabilities, ptr @HIDAPI_DriverWii_SetJoystickLED, ptr @HIDAPI_DriverWii_SendJoystickEffect, ptr @HIDAPI_DriverWii_SetJoystickSensorsEnabled, ptr @HIDAPI_DriverWii_CloseJoystick, ptr @HIDAPI_DriverWii_FreeDevice }, align 8
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
@HandleWiiUProButtonData.axes = internal unnamed_addr constant [4 x i8] c"\00\02\01\03", align 1
@GAMEPAD_BUTTON_DEFS = internal unnamed_addr constant [3 x [8 x i8]] [[8 x i8] c"\FF\0A\06\05\04\09\0C\0E", [8 x i8] c"\0B\0D\FF\03\01\02\00\FF", [8 x i8] c"\08\07\FF\FF\FF\FF\FF\FF"], align 16
@HandleWiiRemoteButtonData.buttons = internal unnamed_addr constant [2 x [8 x i8]] [[8 x i8] c"\18\19\17\16\13\FF\FF\FF", [8 x i8] c"\12\11\10\0F\14\FF\FF\15"], align 16
@HandleWiiRemoteButtonDataAsMainController.buttons = internal unnamed_addr constant [2 x [8 x i8]] [[8 x i8] c"\0D\0E\0C\0B\06\FF\FF\FF", [8 x i8] c"\03\02\00\01\04\FF\FF\05"], align 16
@MP_GAMEPAD_BUTTON_DEFS = internal unnamed_addr constant [3 x [8 x i8]] [[8 x i8] c"\FF\0A\06\05\04\09\0C\0E", [8 x i8] c"\FF\FF\FF\03\01\02\00\FF", [8 x i8] c"\08\07\FF\FF\FF\FF\FF\FF"], align 16
@MP_FIXUP_DPAD_BUTTON_DEFS = internal unnamed_addr constant [2 x [8 x i8]] [[8 x i8] c"\0B\FF\FF\FF\FF\FF\FF\FF", [8 x i8] c"\0D\FF\FF\FF\FF\FF\FF\FF"], align 16
@.str.16 = private unnamed_addr constant [45 x i8] c"HIDAPI Wii: Motion Plus CONNECTED (stage %d)\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"HIDAPI Wii: Motion Plus DISCONNECTED (stage %d)\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"HIDAPI Wii: Resetting report mode to %d\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"HIDAPI Wii: Unsupported button data type %02x\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"SDL_JOYSTICK_HIDAPI_WII_PLAYER_LED\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@switch.table.HIDAPI_DriverWii_InitDevice = private unnamed_addr constant [4 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10], align 8

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverWii_RegisterHints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverWii_UnregisterHints(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverWii_IsEnabled() #0 {
  %1 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str, i1 noundef zeroext false) #7
  ret i1 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @HIDAPI_DriverWii_IsSupportedDevice(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 zeroext %5, i32 %6, i32 %7, i32 %8, i32 %9) #1 {
  %11 = icmp eq i16 %3, 1406
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  %switch.selectcmp.case1 = icmp eq i16 %4, 816
  %switch.selectcmp.case2 = icmp eq i16 %4, 774
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  br label %13

13:                                               ; preds = %10, %12
  %.0 = phi i1 [ %switch.selectcmp, %12 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverWii_InitDevice(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = tail call noalias dereferenceable_or_null(152) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 152) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %42, label %4

4:                                                ; preds = %1
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i16, ptr %6, align 8
  %8 = icmp eq i16 %7, 1406
  br i1 %8, label %.preheader, label %40

.preheader:                                       ; preds = %4, %29
  %.0165.i = phi i32 [ %30, %29 ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #7
  %9 = tail call fastcc noundef zeroext i1 @ReadRegister(ptr noundef nonnull %3, i32 noundef 10748158, i1 noundef zeroext true)
  br i1 %9, label %10, label %29

10:                                               ; preds = %.preheader
  %11 = call fastcc zeroext i1 @ParseExtensionIdentifyResponse(ptr noundef nonnull %3, ptr noundef %2)
  br i1 %11, label %12, label %29

12:                                               ; preds = %10
  %13 = load i16, ptr %2, align 2
  %14 = and i16 %13, -3841
  %15 = icmp eq i16 %14, 5
  %16 = icmp ugt i16 %13, 255
  %17 = and i1 %16, %15
  %18 = icmp eq i16 %13, -1
  %or.cond.i = or i1 %18, %17
  br i1 %or.cond.i, label %19, label %23

19:                                               ; preds = %12
  tail call fastcc void @WriteRegister(ptr noundef nonnull %3, i32 noundef 10748144, i8 85)
  tail call fastcc void @WriteRegister(ptr noundef nonnull %3, i32 noundef 10748155, i8 0)
  %20 = tail call fastcc noundef zeroext i1 @ReadRegister(ptr noundef nonnull %3, i32 noundef 10748158, i1 noundef zeroext true)
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = call fastcc zeroext i1 @ParseExtensionIdentifyResponse(ptr noundef nonnull %3, ptr noundef %2)
  %.pre.i = load i16, ptr %2, align 2
  br label %23

23:                                               ; preds = %21, %19, %12
  %24 = phi i16 [ %13, %19 ], [ %.pre.i, %21 ], [ %13, %12 ]
  switch i16 %24, label %28 [
    i16 11822, label %GetExtensionType.exit.i
    i16 0, label %25
    i16 257, label %26
    i16 288, label %27
  ]

25:                                               ; preds = %23
  br label %GetExtensionType.exit.i

26:                                               ; preds = %23
  br label %GetExtensionType.exit.i

27:                                               ; preds = %23
  br label %GetExtensionType.exit.i

28:                                               ; preds = %23
  br label %GetExtensionType.exit.i

GetExtensionType.exit.i:                          ; preds = %28, %27, %26, %25, %23
  %.0.i.i = phi i32 [ 0, %28 ], [ 129, %25 ], [ 130, %26 ], [ 131, %27 ], [ 128, %23 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  br label %ReadExtensionControllerType.exit

29:                                               ; preds = %10, %.preheader
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #7
  %30 = add nuw nsw i32 %.0165.i, 1
  %exitcond.not.i = icmp eq i32 %30, 20
  br i1 %exitcond.not.i, label %ReadExtensionControllerType.exit, label %.preheader, !llvm.loop !3

ReadExtensionControllerType.exit:                 ; preds = %29, %GetExtensionType.exit.i
  %.1.i = phi i32 [ %.0.i.i, %GetExtensionType.exit.i ], [ 0, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %.1.i, ptr %31, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %34 = load i32, ptr %33, align 4
  %switch.tableidx = add i32 %34, -128
  %35 = icmp ult i32 %switch.tableidx, 4
  br i1 %35, label %switch.lookup, label %UpdateDeviceIdentity.exit

switch.lookup:                                    ; preds = %ReadExtensionControllerType.exit
  %36 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.HIDAPI_DriverWii_InitDevice, i64 0, i64 %36
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %UpdateDeviceIdentity.exit

UpdateDeviceIdentity.exit:                        ; preds = %ReadExtensionControllerType.exit, %switch.lookup
  %.str.11.sink.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.11, %ReadExtensionControllerType.exit ]
  tail call void @HIDAPI_SetDeviceName(ptr noundef nonnull %0, ptr noundef nonnull %.str.11.sink.i) #7
  %37 = load i32, ptr %33, align 4
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 63
  store i8 %38, ptr %39, align 1
  br label %40

40:                                               ; preds = %UpdateDeviceIdentity.exit, %4
  %41 = tail call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef nonnull %0, ptr noundef null) #7
  br label %42

42:                                               ; preds = %1, %40
  %.0 = phi i1 [ %41, %40 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @HIDAPI_DriverWii_GetDevicePlayerIndex(ptr readnone captures(none) %0, i32 %1) #1 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverWii_SetDevicePlayerIndex(ptr noundef readonly captures(none) %0, i32 %1, i32 noundef %2) #0 {
  %4 = alloca [2 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %36, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %2, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load i8, ptr %11, align 8, !range !5, !noundef !6
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = load i8, ptr %13, align 8, !range !5, !noundef !6
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %30

16:                                               ; preds = %9
  %17 = icmp eq i32 %2, 0
  %18 = icmp sgt i32 %2, 3
  %or.cond.i = or i1 %17, %18
  %19 = or disjoint i8 %12, 16
  %.1.i = select i1 %or.cond.i, i8 %19, i8 %12
  switch i32 %2, label %22 [
    i32 1, label %20
    i32 4, label %20
  ]

20:                                               ; preds = %16, %16
  %21 = or disjoint i8 %.1.i, 32
  br label %22

22:                                               ; preds = %20, %16
  %.2.i = phi i8 [ %21, %20 ], [ %.1.i, %16 ]
  switch i32 %2, label %25 [
    i32 2, label %23
    i32 5, label %23
  ]

23:                                               ; preds = %22, %22
  %24 = or i8 %.2.i, 64
  br label %25

25:                                               ; preds = %23, %22
  %.3.i = phi i8 [ %24, %23 ], [ %.2.i, %22 ]
  switch i32 %2, label %28 [
    i32 3, label %26
    i32 6, label %26
  ]

26:                                               ; preds = %25, %25
  %27 = or i8 %.3.i, -128
  br label %28

28:                                               ; preds = %26, %25
  %.4.i = phi i8 [ %27, %26 ], [ %.3.i, %25 ]
  %or.cond23.i = icmp ugt i32 %2, 6
  %29 = or i8 %.4.i, -16
  %spec.select.i = select i1 %or.cond23.i, i8 %29, i8 %.4.i
  br label %30

30:                                               ; preds = %28, %9
  %.0.i = phi i8 [ %12, %9 ], [ %spec.select.i, %28 ]
  store i8 17, ptr %4, align 1
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %.0.i, ptr %31, align 1
  %32 = tail call zeroext i1 @SDL_HIDAPI_LockRumble() #7
  br i1 %32, label %33, label %UpdateSlotLED.exit

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef %34, ptr noundef nonnull %4, i32 noundef 2) #7
  br label %UpdateSlotLED.exit

UpdateSlotLED.exit:                               ; preds = %30, %33
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  br label %36

36:                                               ; preds = %3, %UpdateSlotLED.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverWii_UpdateDevice(ptr noundef %0) #0 {
  %2 = alloca [7 x i8], align 1
  %3 = alloca [3 x i8], align 1
  %4 = alloca %struct.WiiButtonData, align 2
  %5 = alloca [7 x i8], align 1
  %6 = alloca %struct.WiiButtonData, align 2
  %7 = alloca i16, align 2
  %8 = alloca [3 x i8], align 1
  %9 = alloca %struct.WiiButtonData, align 2
  %10 = alloca [2 x i8], align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %259

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 4
  %20 = tail call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %19) #7
  %.fr = freeze ptr %20
  %21 = tail call i64 @SDL_GetTicks_REAL() #7
  %22 = freeze i64 %21
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %25 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %24) #7
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %ReadInput.exit.thread, label %ReadInput.exit.lr.ph

ReadInput.exit.lr.ph:                             ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %.not43 = icmp eq ptr %.fr, null
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink71.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 28
  %.sink71.i.sroa.gep27.i = getelementptr inbounds nuw i8, ptr %4, i64 27
  %.sink71.i.sroa.gep28.i = getelementptr inbounds nuw i8, ptr %4, i64 26
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 43
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 45
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 57
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 47
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 50
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 41
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 42
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 72
  br i1 %.not43, label %ReadInput.exit.us, label %ReadInput.exit

ReadInput.exit.us:                                ; preds = %ReadInput.exit.lr.ph, %HandleInput.exit.us
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @SDL_hid_read_timeout_REAL(ptr noundef %61, ptr noundef nonnull %27, i64 noundef 22, i32 noundef 0) #7
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %HandleInput.exit.us, label %ReadInput.exit.thread

HandleInput.exit.us:                              ; preds = %ReadInput.exit.us
  store i64 %22, ptr %58, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 136
  %66 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %65) #7
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %ReadInput.exit.thread, label %ReadInput.exit.us, !llvm.loop !7

ReadInput.exit:                                   ; preds = %ReadInput.exit.lr.ph, %HandleInput.exit
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 128
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %70, ptr noundef nonnull %27, i64 noundef 22, i32 noundef 0) #7
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %ReadInput.exit.thread

73:                                               ; preds = %ReadInput.exit
  %74 = load i8, ptr %27, align 4
  %75 = zext i8 %74 to i32
  %76 = call i64 @SDL_GetTicksNS_REAL() #7
  store i64 %76, ptr %28, align 8
  %77 = icmp eq i8 %74, 32
  br i1 %77, label %78, label %112

78:                                               ; preds = %73
  %79 = load i32, ptr %29, align 4
  %80 = icmp ne i32 %79, 128
  %81 = load i8, ptr %38, align 1
  %82 = and i8 %81, 2
  %.not16.i.i = icmp eq i8 %82, 0
  call void @llvm.lifetime.start.p0(i64 29, ptr nonnull %9) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(27) %52, i8 0, i64 27, i1 false)
  %.val.i.i = load i16, ptr %34, align 1
  store i16 %.val.i.i, ptr %9, align 2
  store i8 1, ptr %53, align 2
  call fastcc void @HandleButtonData(ptr noundef nonnull %12, ptr noundef nonnull %.fr, ptr noundef %9)
  %83 = load i32, ptr %29, align 4
  %.not.i.i = icmp eq i32 %83, 131
  br i1 %.not.i.i, label %GetButtonPacketType.exit.i.i.i, label %84

84:                                               ; preds = %78
  %85 = load i8, ptr %40, align 2
  %86 = icmp ugt i8 %85, -78
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = icmp ugt i8 %85, 51
  br i1 %88, label %91, label %89

89:                                               ; preds = %87
  %90 = icmp samesign ugt i8 %85, 13
  %..i.i.i = select i1 %90, i32 20, i32 5
  br label %91

91:                                               ; preds = %89, %87, %84
  %.0.i.i.i = phi i32 [ 100, %84 ], [ 70, %87 ], [ %..i.i.i, %89 ]
  call void @SDL_SendJoystickPowerInfo(ptr noundef nonnull %.fr, i32 noundef 1, i32 noundef %.0.i.i.i) #7
  %.pr.i.i = load i32, ptr %29, align 4
  switch i32 %.pr.i.i, label %92 [
    i32 131, label %GetButtonPacketType.exit.i.i.i
    i32 129, label %.sink.split.i.i.i.i
    i32 130, label %.sink.split.i.i.i.i
  ]

92:                                               ; preds = %91
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %92, %91, %91
  %.sink4.i.i.i.i = phi i8 [ 48, %92 ], [ 50, %91 ], [ 50, %91 ]
  %93 = load i8, ptr %30, align 1, !range !5, !noundef !6
  %94 = trunc nuw i8 %93 to i1
  %95 = select i1 %94, i8 53, i8 %.sink4.i.i.i.i
  br label %GetButtonPacketType.exit.i.i.i

GetButtonPacketType.exit.i.i.i:                   ; preds = %.sink.split.i.i.i.i, %91, %78
  %.0.i.i.i.i = phi i8 [ 61, %91 ], [ %95, %.sink.split.i.i.i.i ], [ 61, %78 ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %8) #7
  %96 = load i8, ptr %31, align 8, !range !5, !noundef !6
  %97 = or disjoint i8 %96, 4
  store i8 18, ptr %8, align 1
  store i8 %97, ptr %54, align 1
  store i8 %.0.i.i.i.i, ptr %55, align 1
  %98 = call zeroext i1 @SDL_HIDAPI_LockRumble() #7
  br i1 %98, label %99, label %ResetButtonPacketType.exit.i.i

99:                                               ; preds = %GetButtonPacketType.exit.i.i.i
  %100 = load ptr, ptr %12, align 8
  %101 = call i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef %100, ptr noundef nonnull %8, i32 noundef 3) #7
  br label %ResetButtonPacketType.exit.i.i

ResetButtonPacketType.exit.i.i:                   ; preds = %99, %GetButtonPacketType.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %8) #7
  %102 = select i1 %.not16.i.i, ptr @.str.15, ptr @.str.14
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.13, ptr noundef nonnull %102) #7
  %103 = load i8, ptr %56, align 2
  %.not15.i.i = icmp eq i8 %103, 0
  br i1 %.not15.i.i, label %109, label %104

104:                                              ; preds = %ResetButtonPacketType.exit.i.i
  %105 = load i32, ptr %29, align 4
  %106 = icmp eq i32 %105, 131
  br i1 %106, label %HandleStatus.exit.i, label %107

107:                                              ; preds = %104
  %108 = call i64 @SDL_GetTicks_REAL() #7
  store i64 %108, ptr %57, align 8
  br label %HandleStatus.exit.i

109:                                              ; preds = %ResetButtonPacketType.exit.i.i
  %.lobit.i.i = lshr exact i8 %82, 1
  %110 = zext i1 %80 to i8
  %.not17.i.i = icmp eq i8 %.lobit.i.i, %110
  br i1 %.not17.i.i, label %HandleStatus.exit.i, label %111

111:                                              ; preds = %109
  store i8 1, ptr %45, align 8
  br label %HandleStatus.exit.i

HandleStatus.exit.i:                              ; preds = %111, %109, %107, %104
  call void @llvm.lifetime.end.p0(i64 29, ptr nonnull %9) #7
  br label %HandleInput.exit

112:                                              ; preds = %73
  %113 = add i8 %74, -33
  %or.cond.i = icmp ult i8 %113, 2
  br i1 %or.cond.i, label %114, label %141

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 29, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(27) %41, i8 0, i64 27, i1 false)
  %.val.i16.i = load i16, ptr %34, align 1
  store i16 %.val.i16.i, ptr %6, align 2
  store i8 1, ptr %42, align 2
  call fastcc void @HandleButtonData(ptr noundef nonnull %12, ptr noundef nonnull %.fr, ptr noundef %6)
  %115 = load i32, ptr %43, align 8
  %.off.i.i = add i32 %115, -1
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %116, label %HandleResponse.exit.i

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #7
  store i16 0, ptr %7, align 2
  %117 = call fastcc zeroext i1 @ParseExtensionIdentifyResponse(ptr noundef nonnull %12, ptr noundef %7)
  br i1 %117, label %118, label %140

118:                                              ; preds = %116
  %119 = load i16, ptr %7, align 2
  %120 = and i16 %119, -3841
  %121 = icmp eq i16 %120, 5
  %122 = load i32, ptr %43, align 8
  %123 = icmp eq i32 %122, 1
  br i1 %121, label %124, label %129

124:                                              ; preds = %118
  %125 = select i1 %123, i32 1, i32 2
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.16, i32 noundef %125) #7
  %126 = load i8, ptr %44, align 1, !range !5, !noundef !6
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %.sink.split.i.i, label %128

128:                                              ; preds = %124
  store i8 1, ptr %45, align 8
  br label %.sink.split.i.i

129:                                              ; preds = %118
  br i1 %123, label %130, label %136

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %5) #7
  store i8 23, ptr %5, align 1
  %131 = load i8, ptr %31, align 8, !range !5, !noundef !6
  %132 = or disjoint i8 %131, 4
  store i8 %132, ptr %46, align 1
  store i8 -90, ptr %47, align 1
  store i8 0, ptr %48, align 1
  store i8 -2, ptr %49, align 1
  store i8 0, ptr %50, align 1
  store i8 2, ptr %51, align 1
  %133 = call zeroext i1 @SDL_HIDAPI_LockRumble() #7
  br i1 %133, label %WriteOutput.exit.i.i.i, label %ReadRegister.exit.i.i

WriteOutput.exit.i.i.i:                           ; preds = %130
  %134 = load ptr, ptr %12, align 8
  %135 = call i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef %134, ptr noundef nonnull %5, i32 noundef 7) #7
  br label %ReadRegister.exit.i.i

ReadRegister.exit.i.i:                            ; preds = %WriteOutput.exit.i.i.i, %130
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %5) #7
  br label %.sink.split.i.i

136:                                              ; preds = %129
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.17, i32 noundef 2) #7
  %137 = load i8, ptr %44, align 1, !range !5, !noundef !6
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %.sink.split.i.i

139:                                              ; preds = %136
  store i8 1, ptr %45, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %139, %136, %ReadRegister.exit.i.i, %128, %124
  %.sink.i.i = phi i32 [ 2, %ReadRegister.exit.i.i ], [ 0, %128 ], [ 0, %124 ], [ 0, %139 ], [ 0, %136 ]
  store i32 %.sink.i.i, ptr %43, align 8
  br label %140

140:                                              ; preds = %.sink.split.i.i, %116
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #7
  br label %HandleResponse.exit.i

HandleResponse.exit.i:                            ; preds = %140, %114
  call void @llvm.lifetime.end.p0(i64 29, ptr nonnull %6) #7
  br label %HandleInput.exit

141:                                              ; preds = %112
  %142 = and i8 %74, -16
  %or.cond3.i = icmp eq i8 %142, 48
  br i1 %or.cond3.i, label %143, label %199

143:                                              ; preds = %141
  %144 = load i32, ptr %29, align 4
  switch i32 %144, label %145 [
    i32 131, label %GetButtonPacketType.exit.i.i
    i32 129, label %.sink.split.i.i.i
    i32 130, label %.sink.split.i.i.i
  ]

145:                                              ; preds = %143
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %145, %143, %143
  %.sink4.i.i.i = phi i32 [ 48, %145 ], [ 50, %143 ], [ 50, %143 ]
  %146 = load i8, ptr %30, align 1, !range !5, !noundef !6
  %147 = trunc nuw i8 %146 to i1
  %.3.i.i.i = select i1 %147, i32 53, i32 %.sink4.i.i.i
  br label %GetButtonPacketType.exit.i.i

GetButtonPacketType.exit.i.i:                     ; preds = %.sink.split.i.i.i, %143
  %.0.i.i17.i = phi i32 [ 61, %143 ], [ %.3.i.i.i, %.sink.split.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 29, ptr nonnull %4) #7
  %148 = load i8, ptr %27, align 4
  %149 = zext i8 %148 to i32
  %.not.i18.i = icmp eq i32 %.0.i.i17.i, %149
  br i1 %.not.i18.i, label %158, label %150

150:                                              ; preds = %GetButtonPacketType.exit.i.i
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.18, i32 noundef %.0.i.i17.i) #7
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #7
  %151 = load i8, ptr %31, align 8, !range !5, !noundef !6
  %152 = or disjoint i8 %151, 4
  store i8 18, ptr %3, align 1
  store i8 %152, ptr %32, align 1
  %153 = trunc nuw nsw i32 %.0.i.i17.i to i8
  store i8 %153, ptr %33, align 1
  %154 = call zeroext i1 @SDL_HIDAPI_LockRumble() #7
  br i1 %154, label %155, label %RequestButtonPacketType.exit.i.i

155:                                              ; preds = %150
  %156 = load ptr, ptr %12, align 8
  %157 = call i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef %156, ptr noundef nonnull %3, i32 noundef 3) #7
  br label %RequestButtonPacketType.exit.i.i

RequestButtonPacketType.exit.i.i:                 ; preds = %155, %150
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #7
  %.pr.i19.i = load i8, ptr %27, align 4
  br label %158

158:                                              ; preds = %RequestButtonPacketType.exit.i.i, %GetButtonPacketType.exit.i.i
  %159 = phi i8 [ %.pr.i19.i, %RequestButtonPacketType.exit.i.i ], [ %148, %GetButtonPacketType.exit.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(29) %4, i8 0, i64 29, i1 false)
  switch i8 %159, label %197 [
    i8 48, label %160
    i8 49, label %161
    i8 51, label %161
    i8 50, label %162
    i8 52, label %169
    i8 53, label %175
    i8 54, label %181
    i8 55, label %187
    i8 61, label %.preheader
  ]

160:                                              ; preds = %158
  %.val.i21.i = load i16, ptr %34, align 1
  store i16 %.val.i21.i, ptr %4, align 2
  br label %GetExtensionData.exit.sink.split.i.i

161:                                              ; preds = %158, %158
  %.val24.i.i = load i16, ptr %34, align 1
  store i16 %.val24.i.i, ptr %4, align 2
  store i8 1, ptr %.sink71.i.sroa.gep28.i, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(3) %39, ptr noundef nonnull readonly align 1 dereferenceable(3) %38, i64 3, i1 false)
  br label %GetExtensionData.exit.sink.split.i.i

162:                                              ; preds = %158
  %.val25.i.i = load i16, ptr %34, align 1
  store i16 %.val25.i.i, ptr %4, align 2
  store i8 1, ptr %.sink71.i.sroa.gep28.i, align 2
  br label %164

163:                                              ; preds = %164
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %GetExtensionData.exit.i.i, label %164, !llvm.loop !8

164:                                              ; preds = %163, %162
  %indvars.iv.i.i.i = phi i64 [ 0, %162 ], [ %indvars.iv.next.i.i.i, %163 ]
  %165 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv.i.i.i
  %166 = load i8, ptr %165, align 1
  %.not.i.i.i = icmp eq i8 %166, -1
  br i1 %.not.i.i.i, label %163, label %167

167:                                              ; preds = %164
  %168 = load i64, ptr %38, align 1
  store i64 %168, ptr %35, align 1
  br label %GetExtensionData.exit.sink.split.i.i

169:                                              ; preds = %158
  %.val26.i.i = load i16, ptr %34, align 1
  store i16 %.val26.i.i, ptr %4, align 2
  store i8 1, ptr %.sink71.i.sroa.gep28.i, align 2
  br label %171

170:                                              ; preds = %171
  %indvars.iv.next.i32.i.i = add nuw nsw i64 %indvars.iv.i30.i.i, 1
  %exitcond.not.i33.i.i = icmp eq i64 %indvars.iv.next.i32.i.i, 19
  br i1 %exitcond.not.i33.i.i, label %GetExtensionData.exit.i.i, label %171, !llvm.loop !8

171:                                              ; preds = %170, %169
  %indvars.iv.i30.i.i = phi i64 [ 0, %169 ], [ %indvars.iv.next.i32.i.i, %170 ]
  %172 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv.i30.i.i
  %173 = load i8, ptr %172, align 1
  %.not.i31.i.i = icmp eq i8 %173, -1
  br i1 %.not.i31.i.i, label %170, label %174

174:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %35, ptr noundef nonnull readonly align 1 dereferenceable(19) %38, i64 19, i1 false)
  br label %GetExtensionData.exit.sink.split.i.i

175:                                              ; preds = %158
  %.val27.i.i = load i16, ptr %34, align 1
  store i16 %.val27.i.i, ptr %4, align 2
  store i8 1, ptr %.sink71.i.sroa.gep28.i, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(3) %39, ptr noundef nonnull readonly align 1 dereferenceable(3) %38, i64 3, i1 false)
  store i8 1, ptr %.sink71.i.sroa.gep27.i, align 1
  br label %177

176:                                              ; preds = %177
  %indvars.iv.next.i37.i.i = add nuw nsw i64 %indvars.iv.i35.i.i, 1
  %exitcond.not.i38.i.i = icmp eq i64 %indvars.iv.next.i37.i.i, 16
  br i1 %exitcond.not.i38.i.i, label %GetExtensionData.exit.i.i, label %177, !llvm.loop !8

177:                                              ; preds = %176, %175
  %indvars.iv.i35.i.i = phi i64 [ 0, %175 ], [ %indvars.iv.next.i37.i.i, %176 ]
  %178 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv.i35.i.i
  %179 = load i8, ptr %178, align 1
  %.not.i36.i.i = icmp eq i8 %179, -1
  br i1 %.not.i36.i.i, label %176, label %180

180:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %35, ptr noundef nonnull readonly align 1 dereferenceable(16) %40, i64 16, i1 false)
  br label %GetExtensionData.exit.sink.split.i.i

181:                                              ; preds = %158
  %.val28.i.i = load i16, ptr %34, align 1
  store i16 %.val28.i.i, ptr %4, align 2
  store i8 1, ptr %.sink71.i.sroa.gep28.i, align 2
  br label %183

182:                                              ; preds = %183
  %indvars.iv.next.i42.i.i = add nuw nsw i64 %indvars.iv.i40.i.i, 1
  %exitcond.not.i43.i.i = icmp eq i64 %indvars.iv.next.i42.i.i, 9
  br i1 %exitcond.not.i43.i.i, label %GetExtensionData.exit.i.i, label %183, !llvm.loop !8

183:                                              ; preds = %182, %181
  %indvars.iv.i40.i.i = phi i64 [ 0, %181 ], [ %indvars.iv.next.i42.i.i, %182 ]
  %184 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv.i40.i.i
  %185 = load i8, ptr %184, align 1
  %.not.i41.i.i = icmp eq i8 %185, -1
  br i1 %.not.i41.i.i, label %182, label %186

186:                                              ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %35, ptr noundef nonnull readonly align 1 dereferenceable(9) %37, i64 9, i1 false)
  br label %GetExtensionData.exit.sink.split.i.i

187:                                              ; preds = %158
  %.val29.i.i = load i16, ptr %34, align 1
  store i16 %.val29.i.i, ptr %4, align 2
  store i8 1, ptr %.sink71.i.sroa.gep28.i, align 2
  br label %189

188:                                              ; preds = %189
  %indvars.iv.next.i47.i.i = add nuw nsw i64 %indvars.iv.i45.i.i, 1
  %exitcond.not.i48.i.i = icmp eq i64 %indvars.iv.next.i47.i.i, 6
  br i1 %exitcond.not.i48.i.i, label %GetExtensionData.exit.i.i, label %189, !llvm.loop !8

189:                                              ; preds = %188, %187
  %indvars.iv.i45.i.i = phi i64 [ 0, %187 ], [ %indvars.iv.next.i47.i.i, %188 ]
  %190 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv.i45.i.i
  %191 = load i8, ptr %190, align 1
  %.not.i46.i.i = icmp eq i8 %191, -1
  br i1 %.not.i46.i.i, label %188, label %192

192:                                              ; preds = %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %35, ptr noundef nonnull readonly align 1 dereferenceable(6) %36, i64 6, i1 false)
  br label %GetExtensionData.exit.sink.split.i.i

193:                                              ; preds = %.preheader
  %indvars.iv.next.i52.i.i = add nuw nsw i64 %indvars.iv.i50.i.i, 1
  %exitcond.not.i53.i.i = icmp eq i64 %indvars.iv.next.i52.i.i, 21
  br i1 %exitcond.not.i53.i.i, label %GetExtensionData.exit.i.i, label %.preheader, !llvm.loop !8

.preheader:                                       ; preds = %158, %193
  %indvars.iv.i50.i.i = phi i64 [ %indvars.iv.next.i52.i.i, %193 ], [ 0, %158 ]
  %194 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv.i50.i.i
  %195 = load i8, ptr %194, align 1
  %.not.i51.i.i = icmp eq i8 %195, -1
  br i1 %.not.i51.i.i, label %193, label %196

196:                                              ; preds = %.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %35, ptr noundef nonnull readonly align 1 dereferenceable(21) %34, i64 21, i1 false)
  br label %GetExtensionData.exit.sink.split.i.i

197:                                              ; preds = %158
  %198 = zext i8 %159 to i32
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.19, i32 noundef %198) #7
  br label %HandleButtonPacket.exit.i

GetExtensionData.exit.sink.split.i.i:             ; preds = %196, %192, %186, %180, %174, %167, %161, %160
  %.sink71.i.sroa.phi.i = phi ptr [ %.sink71.i.sroa.gep.i, %196 ], [ %.sink71.i.sroa.gep.i, %192 ], [ %.sink71.i.sroa.gep.i, %186 ], [ %.sink71.i.sroa.gep.i, %180 ], [ %.sink71.i.sroa.gep.i, %174 ], [ %.sink71.i.sroa.gep.i, %167 ], [ %.sink71.i.sroa.gep27.i, %161 ], [ %.sink71.i.sroa.gep28.i, %160 ]
  %.sink.i20.i = phi i8 [ 21, %196 ], [ 6, %192 ], [ 9, %186 ], [ 16, %180 ], [ 19, %174 ], [ 8, %167 ], [ 1, %161 ], [ 1, %160 ]
  store i8 %.sink.i20.i, ptr %.sink71.i.sroa.phi.i, align 1
  br label %GetExtensionData.exit.i.i

GetExtensionData.exit.i.i:                        ; preds = %193, %188, %182, %176, %170, %163, %GetExtensionData.exit.sink.split.i.i
  call fastcc void @HandleButtonData(ptr noundef nonnull %12, ptr noundef nonnull %.fr, ptr noundef %4)
  br label %HandleButtonPacket.exit.i

HandleButtonPacket.exit.i:                        ; preds = %GetExtensionData.exit.i.i, %197
  call void @llvm.lifetime.end.p0(i64 29, ptr nonnull %4) #7
  br label %HandleInput.exit

199:                                              ; preds = %141
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.12, i32 noundef %75) #7
  br label %HandleInput.exit

HandleInput.exit:                                 ; preds = %199, %HandleButtonPacket.exit.i, %HandleResponse.exit.i, %HandleStatus.exit.i
  store i64 %22, ptr %58, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 136
  %202 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %201) #7
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %ReadInput.exit.thread, label %ReadInput.exit, !llvm.loop !7

ReadInput.exit.thread:                            ; preds = %ReadInput.exit, %HandleInput.exit, %ReadInput.exit.us, %HandleInput.exit.us, %16
  %.0.i49 = phi i32 [ 0, %16 ], [ 0, %HandleInput.exit.us ], [ %62, %ReadInput.exit.us ], [ 0, %HandleInput.exit ], [ %71, %ReadInput.exit ]
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %205 = load i64, ptr %204, align 8
  %206 = add i64 %205, 3000
  %.not = icmp ult i64 %22, %206
  %spec.select = select i1 %.not, i32 %.0.i49, i32 -1
  %.not37 = icmp eq ptr %.fr, null
  br i1 %.not37, label %248, label %207

207:                                              ; preds = %ReadInput.exit.thread
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %209 = load i32, ptr %208, align 4
  %.not38 = icmp eq i32 %209, 131
  br i1 %.not38, label %248, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %212 = load i64, ptr %211, align 8
  %213 = add i64 %212, -1
  %or.cond.not = icmp ult i64 %213, %22
  br i1 %or.cond.not, label %214, label %236

214:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %2) #7
  store i8 23, ptr %2, align 1
  %215 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %216 = load i8, ptr %215, align 8, !range !5, !noundef !6
  %217 = or disjoint i8 %216, 4
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %217, ptr %218, align 1
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 -92, ptr %219, align 1
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 0, ptr %220, align 1
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 -2, ptr %221, align 1
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 0, ptr %222, align 1
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 2, ptr %223, align 1
  %224 = call zeroext i1 @SDL_HIDAPI_LockRumble() #7
  br i1 %224, label %WriteOutput.exit.i.i, label %CheckMotionPlusConnection.exit

WriteOutput.exit.i.i:                             ; preds = %214
  %225 = load ptr, ptr %12, align 8
  %226 = call i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef %225, ptr noundef nonnull %2, i32 noundef 7) #7
  br label %CheckMotionPlusConnection.exit

CheckMotionPlusConnection.exit:                   ; preds = %214, %WriteOutput.exit.i.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %2) #7
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 1, ptr %227, align 8
  %228 = load i32, ptr %208, align 4
  %229 = icmp eq i32 %228, 131
  br i1 %229, label %.sink.split, label %NeedsPeriodicMotionPlusCheck.exit

NeedsPeriodicMotionPlusCheck.exit:                ; preds = %CheckMotionPlusConnection.exit
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 42
  %231 = load i8, ptr %230, align 2
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %233, label %.sink.split

233:                                              ; preds = %NeedsPeriodicMotionPlusCheck.exit
  %234 = call i64 @SDL_GetTicks_REAL() #7
  %235 = add i64 %234, 8000
  br label %.sink.split

.sink.split:                                      ; preds = %NeedsPeriodicMotionPlusCheck.exit, %CheckMotionPlusConnection.exit, %233
  %.sink = phi i64 [ %235, %233 ], [ 0, %CheckMotionPlusConnection.exit ], [ 0, %NeedsPeriodicMotionPlusCheck.exit ]
  store i64 %.sink, ptr %211, align 8
  br label %236

236:                                              ; preds = %.sink.split, %210
  %237 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %238 = load i64, ptr %237, align 8
  %.not41 = icmp ne i64 %238, 0
  %239 = add i64 %238, 900000
  %.not42 = icmp ult i64 %22, %239
  %or.cond44 = and i1 %.not41, %.not42
  br i1 %or.cond44, label %248, label %240

240:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #7
  store i8 21, ptr %10, align 1
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %242 = load i8, ptr %241, align 8, !range !5, !noundef !6
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %242, ptr %243, align 1
  %244 = call zeroext i1 @SDL_HIDAPI_LockRumble() #7
  br i1 %244, label %245, label %WriteOutput.exit

245:                                              ; preds = %240
  %246 = load ptr, ptr %12, align 8
  %247 = call i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef %246, ptr noundef nonnull %10, i32 noundef 2) #7
  br label %WriteOutput.exit

WriteOutput.exit:                                 ; preds = %240, %245
  store i64 %22, ptr %237, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #7
  br label %248

248:                                              ; preds = %236, %207, %WriteOutput.exit, %ReadInput.exit.thread
  %249 = icmp slt i32 %spec.select, 0
  br i1 %249, label %254, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %252 = load i8, ptr %251, align 8, !range !5, !noundef !6
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %254, label %257

254:                                              ; preds = %250, %248
  %255 = load ptr, ptr %17, align 8
  %256 = load i32, ptr %255, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef %0, i32 noundef %256) #7
  br label %257

257:                                              ; preds = %254, %250
  %258 = icmp sgt i32 %spec.select, -1
  br label %259

259:                                              ; preds = %1, %257
  %.0 = phi i1 [ %258, %257 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @HIDAPI_DriverWii_OpenJoystick(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca [2 x i8], align 1
  %4 = alloca i16, align 2
  %5 = alloca [3 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  tail call void @SDL_AssertJoysticksLocked() #7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  tail call fastcc void @WriteRegister(ptr noundef %7, i32 noundef 10748144, i8 85)
  tail call fastcc void @WriteRegister(ptr noundef %7, i32 noundef 10748155, i8 0)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %.sink.split.i.i.i [
    i32 131, label %.preheader.i.i
    i32 130, label %.preheader33.i.i
    i32 129, label %.preheader35.i.i
  ]

.preheader35.i.i:                                 ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 98
  store i16 40, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i16 215, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 102
  store i16 0, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i16 10, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 106
  store i16 40, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 108
  store i16 215, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 110
  store i16 0, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i16 10, ptr %18, align 2
  br label %.sink.split.i.i.i

.preheader33.i.i:                                 ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 98
  br label %26

.preheader.i.i:                                   ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 98
  br label %21

21:                                               ; preds = %21, %.preheader.i.i
  %indvars.iv46.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next47.i.i, %21 ]
  %22 = getelementptr inbounds nuw [6 x %struct.StickCalibrationData], ptr %20, i64 0, i64 %indvars.iv46.i.i
  store i16 1000, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store i16 3000, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i16 0, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 6
  store i16 100, ptr %25, align 2
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %exitcond49.not.i.i = icmp eq i64 %indvars.iv.next47.i.i, 4
  br i1 %exitcond49.not.i.i, label %GetButtonPacketType.exit.i.i, label %21, !llvm.loop !9

26:                                               ; preds = %26, %.preheader33.i.i
  %indvars.iv43.i.i = phi i64 [ 0, %.preheader33.i.i ], [ %indvars.iv.next44.i.i, %26 ]
  %27 = icmp samesign ult i64 %indvars.iv43.i.i, 2
  %28 = select i1 %27, i16 9, i16 5
  %29 = getelementptr inbounds nuw [6 x %struct.StickCalibrationData], ptr %19, i64 0, i64 %indvars.iv43.i.i
  store i16 %28, ptr %29, align 2
  %30 = select i1 %27, i16 54, i16 26
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store i16 %30, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i16 0, ptr %32, align 2
  %33 = select i1 %27, i16 4, i16 2
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 6
  store i16 %33, ptr %34, align 2
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, 4
  br i1 %exitcond.not.i.i, label %.sink.split.i.i.i, label %26, !llvm.loop !10

.sink.split.i.i.i:                                ; preds = %26, %.preheader35.i.i, %2
  %.sink4.i.i.i = phi i8 [ 50, %.preheader35.i.i ], [ 48, %2 ], [ 50, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 43
  %36 = load i8, ptr %35, align 1, !range !5, !noundef !6
  %37 = trunc nuw i8 %36 to i1
  %38 = select i1 %37, i8 53, i8 %.sink4.i.i.i
  br label %GetButtonPacketType.exit.i.i

GetButtonPacketType.exit.i.i:                     ; preds = %21, %.sink.split.i.i.i
  %.0.i.i.i = phi i8 [ %38, %.sink.split.i.i.i ], [ 61, %21 ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5) #7
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %40 = load i8, ptr %39, align 8, !range !5, !noundef !6
  %41 = or disjoint i8 %40, 4
  store i8 18, ptr %5, align 1
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %41, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %.0.i.i.i, ptr %43, align 1
  %44 = tail call zeroext i1 @SDL_HIDAPI_LockRumble() #7
  br i1 %44, label %45, label %InitializeExtension.exit

45:                                               ; preds = %GetButtonPacketType.exit.i.i
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef %46, ptr noundef nonnull %5, i32 noundef 3) #7
  br label %InitializeExtension.exit

InitializeExtension.exit:                         ; preds = %GetButtonPacketType.exit.i.i, %45
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #7
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 41
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 42
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  store i8 0, ptr %48, align 1
  store i8 0, ptr %49, align 1
  %50 = load i32, ptr %9, align 4
  %51 = icmp eq i32 %50, 131
  br i1 %51, label %GetMotionPlusState.exit.thread, label %52

GetMotionPlusState.exit.thread:                   ; preds = %InitializeExtension.exit
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  br label %NeedsPeriodicMotionPlusCheck.exit.thread.thread

52:                                               ; preds = %InitializeExtension.exit
  %53 = call fastcc noundef zeroext i1 @ReadRegister(ptr noundef nonnull %7, i32 noundef 10748158, i1 noundef zeroext true)
  br i1 %53, label %54, label %63

54:                                               ; preds = %52
  %55 = call fastcc zeroext i1 @ParseExtensionIdentifyResponse(ptr noundef nonnull %7, ptr noundef %4)
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load i16, ptr %4, align 2
  %58 = and i16 %57, -3841
  %59 = icmp eq i16 %58, 5
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  store i8 1, ptr %48, align 1
  %61 = lshr i16 %57, 8
  %62 = trunc nuw nsw i16 %61 to i8
  store i8 %62, ptr %49, align 1
  br label %GetMotionPlusState.exit

63:                                               ; preds = %56, %54, %52
  %64 = call fastcc zeroext i1 @ReadRegister(ptr noundef nonnull %7, i32 noundef 10879230, i1 noundef zeroext true)
  br i1 %64, label %65, label %GetMotionPlusState.exit

65:                                               ; preds = %63
  %66 = call fastcc zeroext i1 @ParseExtensionIdentifyResponse(ptr noundef nonnull %7, ptr noundef %4)
  br i1 %66, label %67, label %GetMotionPlusState.exit

67:                                               ; preds = %65
  %68 = load i16, ptr %4, align 2
  %69 = and i16 %68, -3841
  %70 = icmp eq i16 %69, 5
  br i1 %70, label %71, label %GetMotionPlusState.exit

71:                                               ; preds = %67
  store i8 1, ptr %48, align 1
  br label %GetMotionPlusState.exit

GetMotionPlusState.exit:                          ; preds = %60, %63, %65, %67, %71
  %.pr = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  %72 = icmp eq i32 %.pr, 131
  br i1 %72, label %NeedsPeriodicMotionPlusCheck.exit.thread.thread, label %NeedsPeriodicMotionPlusCheck.exit

NeedsPeriodicMotionPlusCheck.exit:                ; preds = %GetMotionPlusState.exit
  %73 = load i8, ptr %49, align 2
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %NeedsPeriodicMotionPlusCheck.exit.thread

75:                                               ; preds = %NeedsPeriodicMotionPlusCheck.exit
  %76 = call i64 @SDL_GetTicks_REAL() #7
  %77 = add i64 %76, 8000
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 %77, ptr %78, align 8
  %.pre = load i32, ptr %9, align 4
  br label %NeedsPeriodicMotionPlusCheck.exit.thread

NeedsPeriodicMotionPlusCheck.exit.thread:         ; preds = %75, %NeedsPeriodicMotionPlusCheck.exit
  %79 = phi i32 [ %.pre, %75 ], [ %.pr, %NeedsPeriodicMotionPlusCheck.exit ]
  %80 = and i32 %79, -2
  %switch = icmp eq i32 %80, 128
  br i1 %switch, label %81, label %NeedsPeriodicMotionPlusCheck.exit.thread.thread

81:                                               ; preds = %NeedsPeriodicMotionPlusCheck.exit.thread
  call void @SDL_PrivateJoystickAddSensor(ptr noundef %1, i32 noundef 1, float noundef 1.000000e+02) #7
  %82 = load i32, ptr %9, align 4
  %83 = icmp eq i32 %82, 129
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void @SDL_PrivateJoystickAddSensor(ptr noundef %1, i32 noundef 3, float noundef 1.000000e+02) #7
  br label %85

85:                                               ; preds = %84, %81
  %86 = load i8, ptr %48, align 1, !range !5, !noundef !6
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %NeedsPeriodicMotionPlusCheck.exit.thread.thread

88:                                               ; preds = %85
  call void @SDL_PrivateJoystickAddSensor(ptr noundef %1, i32 noundef 2, float noundef 1.000000e+02) #7
  br label %NeedsPeriodicMotionPlusCheck.exit.thread.thread

NeedsPeriodicMotionPlusCheck.exit.thread.thread:  ; preds = %GetMotionPlusState.exit, %GetMotionPlusState.exit.thread, %NeedsPeriodicMotionPlusCheck.exit.thread, %85, %88
  %89 = call i32 @SDL_GetJoystickPlayerIndex_REAL(ptr noundef %1) #7
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %89, ptr %90, align 4
  %91 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.20, i1 noundef zeroext true) #7
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %93 = zext i1 %91 to i8
  store i8 %93, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #7
  %94 = load i8, ptr %39, align 8, !range !5, !noundef !6
  br i1 %91, label %95, label %110

95:                                               ; preds = %NeedsPeriodicMotionPlusCheck.exit.thread.thread
  %96 = load i32, ptr %90, align 4
  %97 = icmp eq i32 %96, 0
  %98 = icmp sgt i32 %96, 3
  %or.cond.i = or i1 %97, %98
  %99 = or disjoint i8 %94, 16
  %.1.i = select i1 %or.cond.i, i8 %99, i8 %94
  switch i32 %96, label %102 [
    i32 1, label %100
    i32 4, label %100
  ]

100:                                              ; preds = %95, %95
  %101 = or disjoint i8 %.1.i, 32
  br label %102

102:                                              ; preds = %100, %95
  %.2.i = phi i8 [ %101, %100 ], [ %.1.i, %95 ]
  switch i32 %96, label %105 [
    i32 2, label %103
    i32 5, label %103
  ]

103:                                              ; preds = %102, %102
  %104 = or i8 %.2.i, 64
  br label %105

105:                                              ; preds = %103, %102
  %.3.i = phi i8 [ %104, %103 ], [ %.2.i, %102 ]
  switch i32 %96, label %108 [
    i32 3, label %106
    i32 6, label %106
  ]

106:                                              ; preds = %105, %105
  %107 = or i8 %.3.i, -128
  br label %108

108:                                              ; preds = %106, %105
  %.4.i = phi i8 [ %107, %106 ], [ %.3.i, %105 ]
  %or.cond23.i = icmp ugt i32 %96, 6
  %109 = or i8 %.4.i, -16
  %spec.select.i = select i1 %or.cond23.i, i8 %109, i8 %.4.i
  br label %110

110:                                              ; preds = %108, %NeedsPeriodicMotionPlusCheck.exit.thread.thread
  %.0.i27 = phi i8 [ %94, %NeedsPeriodicMotionPlusCheck.exit.thread.thread ], [ %spec.select.i, %108 ]
  store i8 17, ptr %3, align 1
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %.0.i27, ptr %111, align 1
  %112 = call zeroext i1 @SDL_HIDAPI_LockRumble() #7
  br i1 %112, label %113, label %UpdateSlotLED.exit

113:                                              ; preds = %110
  %114 = load ptr, ptr %7, align 8
  %115 = call i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef %114, ptr noundef nonnull %3, i32 noundef 2) #7
  br label %UpdateSlotLED.exit

UpdateSlotLED.exit:                               ; preds = %110, %113
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #7
  %116 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str.20, ptr noundef nonnull @SDL_PlayerLEDHintChanged, ptr noundef nonnull %7) #7
  %117 = load i32, ptr %9, align 4
  %118 = icmp eq i32 %117, 131
  %spec.select = select i1 %118, i32 15, i32 26
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %spec.select, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 6, ptr %120, align 4
  %121 = call i64 @SDL_GetTicks_REAL() #7
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 %121, ptr %122, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @HIDAPI_DriverWii_RumbleJoystick(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca [2 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = or i16 %3, %2
  %9 = icmp ne i16 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load i8, ptr %10, align 8, !range !5, !noundef !6
  %12 = zext i1 %9 to i8
  %.not = icmp eq i8 %11, %12
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #7
  store i8 16, ptr %5, align 1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %12, ptr %14, align 1
  %15 = tail call zeroext i1 @SDL_HIDAPI_LockRumble() #7
  br i1 %15, label %16, label %WriteOutput.exit

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef %17, ptr noundef nonnull %5, i32 noundef 2) #7
  br label %WriteOutput.exit

WriteOutput.exit:                                 ; preds = %13, %16
  store i8 %12, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #7
  br label %19

19:                                               ; preds = %WriteOutput.exit, %4
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverWii_RumbleJoystickTriggers(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i16 zeroext %2, i16 zeroext %3) #0 {
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21) #7
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @HIDAPI_DriverWii_GetJoystickCapabilities(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret i32 16
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverWii_SetJoystickLED(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i8 zeroext %2, i8 zeroext %3, i8 zeroext %4) #0 {
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21) #7
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverWii_SendJoystickEffect(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #0 {
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21) #7
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @HIDAPI_DriverWii_SetJoystickSensorsEnabled(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i1 noundef zeroext %2) #0 {
  %4 = alloca [3 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 43
  %8 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %9 = zext i1 %2 to i8
  %.not = icmp eq i8 %8, %9
  br i1 %.not, label %51, label %10

10:                                               ; preds = %3
  store i8 %9, ptr %7, align 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 41
  %12 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %13 = trunc nuw i8 %12 to i1
  %.not9 = xor i1 %13, true
  %brmerge = or i1 %2, %.not9
  br i1 %brmerge, label %35, label %14

14:                                               ; preds = %10
  tail call fastcc void @WriteRegister(ptr noundef nonnull %6, i32 noundef 10748144, i8 85)
  %15 = tail call i64 @SDL_GetTicks_REAL() #7
  %16 = add i64 %15, 250
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 44
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %.split.us.i.i.backedge, %14
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %20 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %19) #7
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.thread.us.i.i, label %ReadInput.exit.us.i.i

ReadInput.exit.us.i.i:                            ; preds = %.split.us.i.i
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @SDL_hid_read_timeout_REAL(ptr noundef %24, ptr noundef nonnull %17, i64 noundef 22, i32 noundef 0) #7
  %.not.us.i.i = icmp eq i32 %25, -1
  br i1 %.not.us.i.i, label %.split17.us.i.i, label %26

26:                                               ; preds = %ReadInput.exit.us.i.i
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %.thread.us.i.i

28:                                               ; preds = %26
  %29 = load i8, ptr %17, align 4
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %DeactivateMotionPlus.exit, label %.split.us.i.i.backedge

.thread.us.i.i:                                   ; preds = %26, %.split.us.i.i
  %31 = tail call i64 @SDL_GetTicks_REAL() #7
  %.not10.us.i.i = icmp ult i64 %31, %16
  br i1 %.not10.us.i.i, label %32, label %.split17.us.i.i

32:                                               ; preds = %.thread.us.i.i
  tail call void @SDL_Delay_REAL(i32 noundef 1) #7
  br label %.split.us.i.i.backedge

.split.us.i.i.backedge:                           ; preds = %32, %28
  br label %.split.us.i.i, !llvm.loop !11

.split17.us.i.i:                                  ; preds = %.thread.us.i.i, %ReadInput.exit.us.i.i
  %33 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #7
  br label %DeactivateMotionPlus.exit

DeactivateMotionPlus.exit:                        ; preds = %28, %.split17.us.i.i
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 42
  store i8 0, ptr %34, align 2
  br label %35

35:                                               ; preds = %10, %DeactivateMotionPlus.exit
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %37 = load i32, ptr %36, align 4
  switch i32 %37, label %38 [
    i32 131, label %GetButtonPacketType.exit.i
    i32 129, label %.sink.split.i.i
    i32 130, label %.sink.split.i.i
  ]

38:                                               ; preds = %35
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %38, %35, %35
  %.sink4.i.i = phi i8 [ 48, %38 ], [ 50, %35 ], [ 50, %35 ]
  %39 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %40 = trunc nuw i8 %39 to i1
  %41 = select i1 %40, i8 53, i8 %.sink4.i.i
  br label %GetButtonPacketType.exit.i

GetButtonPacketType.exit.i:                       ; preds = %.sink.split.i.i, %35
  %.0.i.i = phi i8 [ 61, %35 ], [ %41, %.sink.split.i.i ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #7
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %43 = load i8, ptr %42, align 8, !range !5, !noundef !6
  %44 = or disjoint i8 %43, 4
  store i8 18, ptr %4, align 1
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %44, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %.0.i.i, ptr %46, align 1
  %47 = tail call zeroext i1 @SDL_HIDAPI_LockRumble() #7
  br i1 %47, label %48, label %ResetButtonPacketType.exit

48:                                               ; preds = %GetButtonPacketType.exit.i
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef %49, ptr noundef nonnull %4, i32 noundef 3) #7
  br label %ResetButtonPacketType.exit

ResetButtonPacketType.exit:                       ; preds = %GetButtonPacketType.exit.i, %48
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #7
  br label %51

51:                                               ; preds = %ResetButtonPacketType.exit, %3
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverWii_CloseJoystick(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str.20, ptr noundef nonnull @SDL_PlayerLEDHintChanged, ptr noundef %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @HIDAPI_DriverWii_FreeDevice(ptr readnone captures(none) %0) #1 {
  ret void
}

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SDL_RemoveHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #4

declare zeroext i1 @HIDAPI_JoystickConnected(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @ParseExtensionIdentifyResponse(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i8, ptr %3, align 4
  %.not = icmp eq i8 %4, 33
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2) #7
  br label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i8, ptr %8, align 4
  %.not20 = icmp eq i8 %9, 0
  br i1 %.not20, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %12 = load i8, ptr %11, align 1
  %.not21 = icmp eq i8 %12, -2
  br i1 %.not21, label %15, label %13

13:                                               ; preds = %10, %7
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #7
  br label %.loopexit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %17 = load i8, ptr %16, align 1
  %.not22 = icmp eq i8 %17, 16
  br i1 %.not22, label %28, label %18

18:                                               ; preds = %15
  %19 = and i8 %17, 15
  switch i8 %19, label %21 [
    i8 7, label %20
    i8 0, label %24
  ]

20:                                               ; preds = %18
  store i16 11822, ptr %1, align 2
  br label %.loopexit

21:                                               ; preds = %18
  %22 = zext nneg i8 %19 to i32
  %23 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, i32 noundef %22) #7
  br label %.loopexit

24:                                               ; preds = %18
  %25 = lshr exact i8 %17, 4
  %narrow = add nuw nsw i8 %25, 1
  %26 = zext nneg i8 %narrow to i32
  %27 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5, i32 noundef %26) #7
  br label %.loopexit

28:                                               ; preds = %15
  store i16 0, ptr %1, align 2
  br label %29

29:                                               ; preds = %28, %29
  %indvars.iv = phi i64 [ 6, %28 ], [ %indvars.iv.next, %29 ]
  %30 = phi i16 [ 0, %28 ], [ %35, %29 ]
  %31 = shl i16 %30, 8
  %32 = getelementptr inbounds nuw [22 x i8], ptr %3, i64 0, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i16
  %35 = or disjoint i16 %31, %34
  store i16 %35, ptr %1, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %29, !llvm.loop !12

.loopexit:                                        ; preds = %29, %20, %24, %21, %13, %5
  %.0 = phi i1 [ false, %5 ], [ false, %13 ], [ false, %21 ], [ false, %24 ], [ true, %20 ], [ true, %29 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @ReadRegister(ptr noundef %0, i32 noundef range(i32 10748158, 10879231) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca [7 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4) #7
  store i8 23, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i8, ptr %5, align 8, !range !5, !noundef !6
  %7 = or disjoint i8 %6, 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %7, ptr %8, align 1
  %9 = lshr i32 %1, 16
  %10 = trunc nuw i32 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %10, ptr %11, align 1
  %12 = lshr i32 %1, 8
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %13, ptr %14, align 1
  %15 = trunc i32 %1 to i8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %15, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 2, ptr %18, align 1
  br i1 %2, label %19, label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @SDL_hid_write_REAL(ptr noundef %22, ptr noundef nonnull %4, i64 noundef 7) #7
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %30, label %WriteOutput.exit.thread

25:                                               ; preds = %3
  %26 = tail call zeroext i1 @SDL_HIDAPI_LockRumble() #7
  br i1 %26, label %WriteOutput.exit, label %WriteOutput.exit.thread

WriteOutput.exit:                                 ; preds = %25
  %27 = load ptr, ptr %0, align 8
  %28 = call i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef %27, ptr noundef nonnull %4, i32 noundef 7) #7
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %ReadInputSync.exit.thread, label %WriteOutput.exit.thread

30:                                               ; preds = %19
  %31 = call i64 @SDL_GetTicks_REAL() #7
  %32 = add i64 %31, 250
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split.us.i.backedge, %30
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 136
  %36 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %35) #7
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.thread.us.i, label %ReadInput.exit.us.i

ReadInput.exit.us.i:                              ; preds = %.split.us.i
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %40, ptr noundef nonnull %33, i64 noundef 22, i32 noundef 0) #7
  %.not.us.i = icmp eq i32 %41, -1
  br i1 %.not.us.i, label %ReadInputSync.exit, label %42

42:                                               ; preds = %ReadInput.exit.us.i
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %44, label %.thread.us.i

44:                                               ; preds = %42
  %45 = load i8, ptr %33, align 4
  %46 = icmp eq i8 %45, 33
  br i1 %46, label %ReadInputSync.exit.thread, label %.split.us.i.backedge

.thread.us.i:                                     ; preds = %42, %.split.us.i
  %47 = call i64 @SDL_GetTicks_REAL() #7
  %.not10.us.i = icmp ult i64 %47, %32
  br i1 %.not10.us.i, label %48, label %ReadInputSync.exit

48:                                               ; preds = %.thread.us.i
  call void @SDL_Delay_REAL(i32 noundef 1) #7
  br label %.split.us.i.backedge

.split.us.i.backedge:                             ; preds = %48, %44
  br label %.split.us.i, !llvm.loop !11

ReadInputSync.exit:                               ; preds = %ReadInput.exit.us.i, %.thread.us.i
  %49 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #7
  br label %WriteOutput.exit.thread

ReadInputSync.exit.thread:                        ; preds = %44, %WriteOutput.exit
  br label %WriteOutput.exit.thread

WriteOutput.exit.thread:                          ; preds = %25, %ReadInputSync.exit, %19, %WriteOutput.exit, %ReadInputSync.exit.thread
  %.0 = phi i1 [ true, %ReadInputSync.exit.thread ], [ false, %WriteOutput.exit ], [ false, %ReadInputSync.exit ], [ false, %19 ], [ false, %25 ]
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4) #7
  ret i1 %.0
}

declare i32 @SDL_hid_write_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_HIDAPI_LockRumble() local_unnamed_addr #2

declare i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @SDL_GetTicks_REAL() local_unnamed_addr #2

declare void @SDL_Delay_REAL(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #2

declare i32 @SDL_GetAtomicInt_REAL(ptr noundef) local_unnamed_addr #2

declare i32 @SDL_hid_read_timeout_REAL(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @WriteRegister(ptr noundef %0, i32 noundef range(i32 10748144, 10748156) %1, i8 %.0.val) unnamed_addr #0 {
  %3 = alloca [22 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %3, i8 0, i64 22, i1 false)
  store i8 22, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8, !range !5, !noundef !6
  %6 = or disjoint i8 %5, 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %6, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 -92, ptr %8, align 2
  %9 = trunc i32 %1 to i8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 %.0.val, ptr %12, align 2
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @SDL_hid_write_REAL(ptr noundef %15, ptr noundef nonnull %3, i64 noundef 22) #7
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %48

18:                                               ; preds = %2
  %19 = call i64 @SDL_GetTicks_REAL() #7
  %20 = add i64 %19, 250
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 47
  br label %.split.i

.split.i:                                         ; preds = %.split.i.backedge, %18
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %25 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %24) #7
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.thread.i, label %ReadInput.exit.i

ReadInput.exit.i:                                 ; preds = %.split.i
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %29, ptr noundef nonnull %21, i64 noundef 22, i32 noundef 0) #7
  %.not.i = icmp eq i32 %30, -1
  br i1 %.not.i, label %ReadInputSync.exit, label %31

31:                                               ; preds = %ReadInput.exit.i
  %32 = icmp sgt i32 %30, 0
  br i1 %32, label %33, label %.thread.i

33:                                               ; preds = %31
  %34 = load i8, ptr %21, align 4
  %35 = icmp eq i8 %34, 34
  br i1 %35, label %36, label %.split.i.backedge

36:                                               ; preds = %33
  %37 = load i8, ptr %22, align 1
  %38 = icmp eq i8 %37, 22
  br i1 %38, label %42, label %.split.i.backedge

.thread.i:                                        ; preds = %31, %.split.i
  %39 = call i64 @SDL_GetTicks_REAL() #7
  %.not10.i = icmp ult i64 %39, %20
  br i1 %.not10.i, label %40, label %ReadInputSync.exit

40:                                               ; preds = %.thread.i
  call void @SDL_Delay_REAL(i32 noundef 1) #7
  br label %.split.i.backedge

.split.i.backedge:                                ; preds = %40, %36, %33
  br label %.split.i, !llvm.loop !11

ReadInputSync.exit:                               ; preds = %ReadInput.exit.i, %.thread.i
  %41 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #7
  br label %48

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i8, ptr %43, align 4
  %.not = icmp eq i8 %44, 0
  br i1 %.not, label %48, label %45

45:                                               ; preds = %42
  %46 = zext i8 %44 to i32
  %47 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.6, i32 noundef %46) #7
  br label %48

48:                                               ; preds = %ReadInputSync.exit, %42, %2, %45
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %3) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @HIDAPI_SetDeviceName(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SDL_GetJoystickFromID_REAL(i32 noundef) local_unnamed_addr #2

declare void @HIDAPI_JoystickDisconnected(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @SDL_GetTicksNS_REAL() local_unnamed_addr #2

declare void @SDL_LogDebug_REAL(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @HandleButtonData(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca [3 x float], align 4
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 131
  br i1 %9, label %10, label %111

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %12 = load i8, ptr %11, align 1
  %13 = icmp ult i8 %12, 11
  br i1 %13, label %HandleWiiUProButtonData.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 13
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %29, %14
  %indvars.iv22.i.i = phi i64 [ 0, %14 ], [ %indvars.iv.next23.i.i, %29 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv22.i.i
  br label %19

19:                                               ; preds = %28, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %28 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr @GAMEPAD_BUTTON_DEFS, i64 %indvars.iv22.i.i, i64 %indvars.iv.i.i
  %21 = load i8, ptr %20, align 1
  %.not.i.i = icmp eq i8 %21, -1
  br i1 %.not.i.i, label %28, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr %18, align 1
  %24 = zext i8 %23 to i32
  %25 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %26 = shl nuw nsw i32 1, %25
  %27 = and i32 %26, %24
  %.not18.i.i = icmp eq i32 %27, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %16, ptr noundef nonnull %1, i8 noundef zeroext %21, i1 noundef zeroext %.not18.i.i) #7
  br label %28

28:                                               ; preds = %22, %19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %29, label %19, !llvm.loop !13

29:                                               ; preds = %28
  %indvars.iv.next23.i.i = add nuw nsw i64 %indvars.iv22.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next23.i.i, 3
  br i1 %exitcond25.not.i.i, label %PostPackedButtonData.exit.i, label %.preheader.i.i, !llvm.loop !14

PostPackedButtonData.exit.i:                      ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 4
  %34 = load i64, ptr %15, align 8
  %.not.i = icmp sgt i8 %32, -1
  %35 = select i1 %.not.i, i16 32767, i16 -32768
  tail call void @SDL_SendJoystickAxis(i64 noundef %34, ptr noundef nonnull %1, i8 noundef zeroext 4, i16 noundef signext %35) #7
  %36 = load i64, ptr %15, align 8
  %.not26.i = icmp eq i8 %33, 0
  %37 = select i1 %.not26.i, i16 32767, i16 -32768
  tail call void @SDL_SendJoystickAxis(i64 noundef %36, ptr noundef nonnull %1, i8 noundef zeroext 5, i16 noundef signext %37) #7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 98
  br label %39

39:                                               ; preds = %PostStickCalibrated.exit.i, %PostPackedButtonData.exit.i
  %indvars.iv.i = phi i64 [ 0, %PostPackedButtonData.exit.i ], [ %indvars.iv.next.i, %PostStickCalibrated.exit.i ]
  %40 = shl nuw nsw i64 %indvars.iv.i, 1
  %41 = getelementptr inbounds nuw [21 x i8], ptr %30, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i16
  %44 = or disjoint i64 %40, 1
  %45 = getelementptr inbounds nuw [21 x i8], ptr %30, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i16
  %48 = shl nuw i16 %47, 8
  %49 = or disjoint i16 %48, %43
  %50 = load i64, ptr %15, align 8
  %51 = getelementptr inbounds nuw [6 x %struct.StickCalibrationData], ptr %38, i64 0, i64 %indvars.iv.i
  %52 = getelementptr inbounds nuw [4 x i8], ptr @HandleWiiUProButtonData.axes, i64 0, i64 %indvars.iv.i
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %55 = load i16, ptr %54, align 2
  %.not.i27.i = icmp eq i16 %55, 0
  br i1 %.not.i27.i, label %56, label %57

56:                                               ; preds = %39
  store i16 %49, ptr %54, align 2
  br label %PostStickCalibrated.exit.i

57:                                               ; preds = %39
  %58 = zext i16 %49 to i32
  %59 = load i16, ptr %51, align 2
  %60 = icmp ult i16 %49, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i16 %49, ptr %51, align 2
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi i16 [ %49, %61 ], [ %59, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %65 = load i16, ptr %64, align 2
  %66 = icmp ugt i16 %49, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i16 %49, ptr %64, align 2
  br label %68

68:                                               ; preds = %67, %62
  %69 = phi i16 [ %49, %67 ], [ %65, %62 ]
  %70 = zext i16 %55 to i32
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 6
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = sub nsw i32 %70, %73
  %75 = icmp sgt i32 %74, %58
  br i1 %75, label %76, label %85

76:                                               ; preds = %68
  %77 = trunc nuw i32 %74 to i16
  %78 = sub i16 %77, %63
  %79 = sub i16 %77, %49
  %80 = uitofp i16 %79 to float
  %81 = uitofp i16 %78 to float
  %82 = fdiv float %80, %81
  %83 = fmul float %82, -3.276800e+04
  %84 = fptosi float %83 to i16
  br label %97

85:                                               ; preds = %68
  %86 = add nuw nsw i32 %73, %70
  %87 = icmp samesign ult i32 %86, %58
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = trunc nuw i32 %86 to i16
  %90 = sub i16 %69, %89
  %91 = sub i16 %49, %89
  %92 = uitofp i16 %91 to float
  %93 = uitofp i16 %90 to float
  %94 = fdiv float %92, %93
  %95 = fmul float %94, 3.276700e+04
  %96 = fptosi float %95 to i16
  br label %97

97:                                               ; preds = %88, %85, %76
  %.0.i.i = phi i16 [ %84, %76 ], [ %96, %88 ], [ 0, %85 ]
  %or.cond.i.i = icmp samesign ugt i64 %indvars.iv.i, 1
  %98 = icmp ne i16 %.0.i.i, 0
  %or.cond4.i.i = and i1 %or.cond.i.i, %98
  %99 = sext i1 %or.cond4.i.i to i16
  %spec.select.i.i = xor i16 %.0.i.i, %99
  tail call void @SDL_SendJoystickAxis(i64 noundef %50, ptr noundef nonnull %1, i8 noundef zeroext %53, i16 noundef signext %spec.select.i.i) #7
  br label %PostStickCalibrated.exit.i

PostStickCalibrated.exit.i:                       ; preds = %97, %56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %100, label %39, !llvm.loop !15

100:                                              ; preds = %PostStickCalibrated.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 4
  %.not16.i.i = icmp eq i32 %104, 0
  %spec.select.i28.i = select i1 %.not16.i.i, i32 1, i32 2
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 228
  store i32 %spec.select.i28.i, ptr %105, align 4
  %106 = icmp ugt i8 %102, 63
  br i1 %106, label %UpdatePowerLevelWiiU.exit.i, label %107

107:                                              ; preds = %100
  %108 = lshr i8 %102, 4
  %switch.tableidx = add nsw i8 %108, -1
  %109 = icmp ult i8 %switch.tableidx, 3
  br i1 %109, label %switch.lookup, label %UpdatePowerLevelWiiU.exit.i

switch.lookup:                                    ; preds = %107
  %narrow = mul nuw nsw i8 %switch.tableidx, 30
  %narrow78 = add nuw i8 %narrow, 10
  %switch.offset = zext i8 %narrow78 to i32
  br label %UpdatePowerLevelWiiU.exit.i

UpdatePowerLevelWiiU.exit.i:                      ; preds = %107, %switch.lookup, %100
  %.0.i29.i = phi i32 [ 100, %100 ], [ %switch.offset, %switch.lookup ], [ 3, %107 ]
  %spec.select17.i.i = select i1 %.not16.i.i, i32 4, i32 1
  %110 = and i32 %103, 8
  %.not.i30.i = icmp eq i32 %110, 0
  %.014.i.i = select i1 %.not.i30.i, i32 3, i32 %spec.select17.i.i
  tail call void @SDL_SendJoystickPowerInfo(ptr noundef nonnull %1, i32 noundef %.014.i.i, i32 noundef %.0.i29.i) #7
  br label %HandleWiiUProButtonData.exit

111:                                              ; preds = %3
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %113 = load i8, ptr %112, align 2
  %.not = icmp eq i8 %113, 0
  br i1 %.not, label %182, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %116 = load i8, ptr %115, align 1
  %117 = icmp ugt i8 %116, 5
  br i1 %117, label %118, label %182

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %120 = load i8, ptr %119, align 1
  %121 = and i8 %120, 1
  %.not33 = icmp eq i8 %121, 0
  br i1 %.not33, label %122, label %HandleWiiUProButtonData.exit

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %124 = load i8, ptr %123, align 1
  %125 = and i8 %124, 1
  %.not34 = icmp eq i8 %125, 0
  %.not35 = icmp eq i32 %8, 128
  %126 = xor i1 %.not34, %.not35
  br i1 %126, label %.sink.split, label %128

.sink.split:                                      ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %127, align 8
  br label %128

128:                                              ; preds = %122, %.sink.split
  %129 = load i8, ptr %119, align 1
  %130 = and i8 %129, 2
  %.not36 = icmp eq i8 %130, 0
  br i1 %.not36, label %182, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %133 = load i8, ptr %132, align 1, !range !5, !noundef !6
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %HandleMotionPlusData.exit

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #7
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = shl nuw nsw i32 %141, 6
  %143 = and i32 %142, 16128
  %144 = or disjoint i32 %138, -8192
  %145 = add nsw i32 %144, %143
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = load i8, ptr %123, align 1
  %150 = zext i8 %149 to i32
  %151 = shl nuw nsw i32 %150, 6
  %152 = and i32 %151, 16128
  %153 = or disjoint i32 %148, -8192
  %154 = add nsw i32 %153, %152
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = zext i8 %129 to i32
  %159 = shl nuw nsw i32 %158, 6
  %160 = and i32 %159, 16128
  %161 = add nsw i32 %160, -8192
  %162 = or disjoint i32 %161, %157
  %163 = and i32 %141, 2
  %.not.i37 = icmp eq i32 %163, 0
  %.022.v.i = select i1 %.not.i37, i32 2000, i32 440
  %.022.i = mul nsw i32 %145, %.022.v.i
  %164 = and i8 %149, 2
  %.not23.i = icmp eq i8 %164, 0
  %.021.v.i = select i1 %.not23.i, i32 2000, i32 440
  %.021.i = mul nsw i32 %154, %.021.v.i
  %165 = and i8 %140, 1
  %.not24.i = icmp eq i8 %165, 0
  %.0.v.i = select i1 %.not24.i, i32 2000, i32 440
  %.0.i = mul nsw i32 %162, %.0.v.i
  %166 = sitofp i32 %.0.i to float
  %167 = fmul float %166, 0xBF20000000000000
  %168 = fmul float %167, 0x400921FB60000000
  %169 = fdiv float %168, 1.800000e+02
  store float %169, ptr %6, align 4
  %170 = sitofp i32 %.022.i to float
  %171 = fmul float %170, 0x3F20000000000000
  %172 = fmul float %171, 0x400921FB60000000
  %173 = fdiv float %172, 1.800000e+02
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %173, ptr %174, align 4
  %175 = sitofp i32 %.021.i to float
  %176 = fmul float %175, 0x3F20000000000000
  %177 = fmul float %176, 0x400921FB60000000
  %178 = fdiv float %177, 1.800000e+02
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %178, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %181 = load i64, ptr %180, align 8
  call void @SDL_SendJoystickSensor(i64 noundef %181, ptr noundef nonnull %1, i32 noundef 2, i64 noundef %181, ptr noundef nonnull %6, i32 noundef 3) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #7
  br label %HandleMotionPlusData.exit

HandleMotionPlusData.exit:                        ; preds = %131, %135
  store i8 0, ptr %115, align 1
  br label %182

182:                                              ; preds = %128, %HandleMotionPlusData.exit, %114, %111
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %184 = load i8, ptr %183, align 1, !range !5, !noundef !6
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %186, label %HandleWiiRemoteButtonData.exit

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %188 = load i64, ptr %187, align 8
  br label %.preheader.i.i39

.preheader.i.i39:                                 ; preds = %200, %186
  %indvars.iv22.i.i40 = phi i64 [ 0, %186 ], [ %indvars.iv.next23.i.i46, %200 ]
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv22.i.i40
  br label %190

190:                                              ; preds = %199, %.preheader.i.i39
  %indvars.iv.i.i41 = phi i64 [ 0, %.preheader.i.i39 ], [ %indvars.iv.next.i.i44, %199 ]
  %191 = getelementptr inbounds nuw [8 x i8], ptr @HandleWiiRemoteButtonData.buttons, i64 %indvars.iv22.i.i40, i64 %indvars.iv.i.i41
  %192 = load i8, ptr %191, align 1
  %.not.i.i42 = icmp eq i8 %192, -1
  br i1 %.not.i.i42, label %199, label %193

193:                                              ; preds = %190
  %194 = load i8, ptr %189, align 1
  %195 = zext i8 %194 to i32
  %196 = trunc nuw nsw i64 %indvars.iv.i.i41 to i32
  %197 = shl nuw nsw i32 1, %196
  %198 = and i32 %197, %195
  %.not18.i.i43 = icmp ne i32 %198, 0
  call void @SDL_SendJoystickButton(i64 noundef %188, ptr noundef nonnull %1, i8 noundef zeroext %192, i1 noundef zeroext %.not18.i.i43) #7
  br label %199

199:                                              ; preds = %193, %190
  %indvars.iv.next.i.i44 = add nuw nsw i64 %indvars.iv.i.i41, 1
  %exitcond.not.i.i45 = icmp eq i64 %indvars.iv.next.i.i44, 8
  br i1 %exitcond.not.i.i45, label %200, label %190, !llvm.loop !13

200:                                              ; preds = %199
  %indvars.iv.next23.i.i46 = add nuw nsw i64 %indvars.iv22.i.i40, 1
  %exitcond25.not.i.i47 = icmp eq i64 %indvars.iv.next23.i.i46, 2
  br i1 %exitcond25.not.i.i47, label %HandleWiiRemoteButtonData.exit, label %.preheader.i.i39, !llvm.loop !14

HandleWiiRemoteButtonData.exit:                   ; preds = %200, %182
  %201 = load i32, ptr %7, align 4
  switch i32 %201, label %HandleWiiRemoteButtonDataAsMainController.exit [
    i32 129, label %202
    i32 128, label %HandleNunchuckButtonData.exit
    i32 130, label %393
  ]

202:                                              ; preds = %HandleWiiRemoteButtonData.exit
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %204 = load i8, ptr %203, align 1
  %205 = icmp ult i8 %204, 6
  br i1 %205, label %HandleNunchuckButtonData.exit, label %206

206:                                              ; preds = %202
  %207 = load i8, ptr %112, align 2
  %208 = icmp eq i8 %207, 5
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %210 = load i8, ptr %209, align 1
  br i1 %208, label %211, label %217

211:                                              ; preds = %206
  %212 = zext i8 %210 to i32
  %213 = and i32 %212, 8
  %214 = icmp eq i32 %213, 0
  %215 = and i32 %212, 4
  %216 = icmp eq i32 %215, 0
  br label %221

217:                                              ; preds = %206
  %218 = and i8 %210, 2
  %.not.i48 = icmp eq i8 %218, 0
  %219 = trunc i8 %210 to i1
  %220 = xor i1 %219, true
  br label %221

221:                                              ; preds = %217, %211
  %.049.i = phi i1 [ %216, %211 ], [ %220, %217 ]
  %.048.i = phi i1 [ %214, %211 ], [ %.not.i48, %217 ]
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %223 = load i64, ptr %222, align 8
  call void @SDL_SendJoystickButton(i64 noundef %223, ptr noundef nonnull %1, i8 noundef zeroext 9, i1 noundef zeroext %.048.i) #7
  %224 = load i64, ptr %222, align 8
  %225 = select i1 %.049.i, i16 32767, i16 -32768
  call void @SDL_SendJoystickAxis(i64 noundef %224, ptr noundef nonnull %1, i8 noundef zeroext 4, i16 noundef signext %225) #7
  %226 = load i64, ptr %222, align 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i16
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %232 = load i16, ptr %231, align 2
  %.not.i.i49 = icmp eq i16 %232, 0
  br i1 %.not.i.i49, label %233, label %234

233:                                              ; preds = %221
  store i16 %230, ptr %231, align 2
  br label %PostStickCalibrated.exit.i51

234:                                              ; preds = %221
  %235 = zext i8 %229 to i32
  %236 = load i16, ptr %227, align 2
  %237 = icmp ugt i16 %236, %230
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  store i16 %230, ptr %227, align 2
  br label %239

239:                                              ; preds = %238, %234
  %240 = phi i16 [ %230, %238 ], [ %236, %234 ]
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %242 = load i16, ptr %241, align 2
  %243 = icmp ult i16 %242, %230
  br i1 %243, label %244, label %245

244:                                              ; preds = %239
  store i16 %230, ptr %241, align 2
  br label %245

245:                                              ; preds = %244, %239
  %246 = phi i16 [ %230, %244 ], [ %242, %239 ]
  %247 = zext i16 %232 to i32
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %249 = load i16, ptr %248, align 2
  %250 = zext i16 %249 to i32
  %251 = sub nsw i32 %247, %250
  %252 = icmp sgt i32 %251, %235
  br i1 %252, label %253, label %262

253:                                              ; preds = %245
  %254 = trunc nuw i32 %251 to i16
  %255 = sub i16 %254, %240
  %256 = sub i16 %254, %230
  %257 = uitofp i16 %256 to float
  %258 = uitofp i16 %255 to float
  %259 = fdiv float %257, %258
  %260 = fmul float %259, -3.276800e+04
  %261 = fptosi float %260 to i16
  br label %274

262:                                              ; preds = %245
  %263 = add nuw nsw i32 %250, %247
  %264 = icmp samesign ult i32 %263, %235
  br i1 %264, label %265, label %274

265:                                              ; preds = %262
  %266 = trunc nuw nsw i32 %263 to i16
  %267 = sub i16 %246, %266
  %268 = sub nsw i16 %230, %266
  %269 = uitofp i16 %268 to float
  %270 = uitofp i16 %267 to float
  %271 = fdiv float %269, %270
  %272 = fmul float %271, 3.276700e+04
  %273 = fptosi float %272 to i16
  br label %274

274:                                              ; preds = %265, %262, %253
  %.0.i.i50 = phi i16 [ %261, %253 ], [ %273, %265 ], [ 0, %262 ]
  call void @SDL_SendJoystickAxis(i64 noundef %226, ptr noundef nonnull %1, i8 noundef zeroext 0, i16 noundef signext %.0.i.i50) #7
  %.pre.i = load i64, ptr %222, align 8
  br label %PostStickCalibrated.exit.i51

PostStickCalibrated.exit.i51:                     ; preds = %274, %233
  %275 = phi i64 [ %226, %233 ], [ %.pre.i, %274 ]
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i16
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %281 = load i16, ptr %280, align 2
  %.not.i53.i = icmp eq i16 %281, 0
  br i1 %.not.i53.i, label %282, label %283

282:                                              ; preds = %PostStickCalibrated.exit.i51
  store i16 %279, ptr %280, align 2
  br label %PostStickCalibrated.exit55.i

283:                                              ; preds = %PostStickCalibrated.exit.i51
  %284 = zext i8 %278 to i32
  %285 = load i16, ptr %276, align 2
  %286 = icmp ugt i16 %285, %279
  br i1 %286, label %287, label %288

287:                                              ; preds = %283
  store i16 %279, ptr %276, align 2
  br label %288

288:                                              ; preds = %287, %283
  %289 = phi i16 [ %279, %287 ], [ %285, %283 ]
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %291 = load i16, ptr %290, align 2
  %292 = icmp ult i16 %291, %279
  br i1 %292, label %293, label %294

293:                                              ; preds = %288
  store i16 %279, ptr %290, align 2
  br label %294

294:                                              ; preds = %293, %288
  %295 = phi i16 [ %279, %293 ], [ %291, %288 ]
  %296 = zext i16 %281 to i32
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %298 = load i16, ptr %297, align 2
  %299 = zext i16 %298 to i32
  %300 = sub nsw i32 %296, %299
  %301 = icmp sgt i32 %300, %284
  br i1 %301, label %302, label %311

302:                                              ; preds = %294
  %303 = trunc nuw i32 %300 to i16
  %304 = sub i16 %303, %289
  %305 = sub i16 %303, %279
  %306 = uitofp i16 %305 to float
  %307 = uitofp i16 %304 to float
  %308 = fdiv float %306, %307
  %309 = fmul float %308, -3.276800e+04
  %310 = fptosi float %309 to i16
  br label %323

311:                                              ; preds = %294
  %312 = add nuw nsw i32 %299, %296
  %313 = icmp samesign ult i32 %312, %284
  br i1 %313, label %314, label %323

314:                                              ; preds = %311
  %315 = trunc nuw nsw i32 %312 to i16
  %316 = sub i16 %295, %315
  %317 = sub nsw i16 %279, %315
  %318 = uitofp i16 %317 to float
  %319 = uitofp i16 %316 to float
  %320 = fdiv float %318, %319
  %321 = fmul float %320, 3.276700e+04
  %322 = fptosi float %321 to i16
  br label %323

323:                                              ; preds = %314, %311, %302
  %.0.i54.i = phi i16 [ %310, %302 ], [ %322, %314 ], [ 0, %311 ]
  %324 = icmp ne i16 %.0.i54.i, 0
  %325 = sext i1 %324 to i16
  %spec.select.i.i52 = xor i16 %.0.i54.i, %325
  call void @SDL_SendJoystickAxis(i64 noundef %275, ptr noundef nonnull %1, i8 noundef zeroext 1, i16 noundef signext %spec.select.i.i52) #7
  br label %PostStickCalibrated.exit55.i

PostStickCalibrated.exit55.i:                     ; preds = %323, %282
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %327 = load i8, ptr %326, align 1, !range !5, !noundef !6
  %328 = trunc nuw i8 %327 to i1
  br i1 %328, label %329, label %HandleNunchuckButtonData.exit

329:                                              ; preds = %PostStickCalibrated.exit55.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #7
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i16
  %333 = shl nuw nsw i16 %332, 2
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i16
  %337 = shl nuw nsw i16 %336, 2
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %339 = load i8, ptr %338, align 1
  %340 = zext i8 %339 to i16
  %341 = shl nuw nsw i16 %340, 2
  %342 = load i8, ptr %112, align 2
  %343 = icmp eq i8 %342, 5
  %344 = load i8, ptr %209, align 1
  %345 = lshr i8 %344, 4
  br i1 %343, label %346, label %353

346:                                              ; preds = %329
  %347 = lshr i8 %344, 3
  %348 = and i8 %347, 2
  %349 = and i8 %345, 2
  %350 = and i16 %341, 1016
  %351 = lshr i8 %344, 5
  %352 = and i8 %351, 6
  br label %358

353:                                              ; preds = %329
  %354 = lshr i8 %344, 2
  %355 = and i8 %354, 3
  %356 = and i8 %345, 3
  %357 = lshr i8 %344, 6
  br label %358

358:                                              ; preds = %353, %346
  %.sink57.i = phi i8 [ %357, %353 ], [ %352, %346 ]
  %.sink.i = phi i16 [ %341, %353 ], [ %350, %346 ]
  %.pn.in.i = phi i8 [ %355, %353 ], [ %348, %346 ]
  %.pn52.in.i = phi i8 [ %356, %353 ], [ %349, %346 ]
  %359 = zext nneg i8 %.sink57.i to i16
  %.pn52.i = zext nneg i8 %.pn52.in.i to i16
  %.pn.i = zext nneg i8 %.pn.in.i to i16
  %.047.i = add nsw i16 %333, -512
  %360 = or disjoint i16 %.047.i, %.pn.i
  %.046.i = add nsw i16 %337, -512
  %361 = or disjoint i16 %.046.i, %.pn52.i
  %362 = or disjoint i16 %359, -512
  %363 = add nsw i16 %362, %.sink.i
  %364 = sitofp i16 %360 to float
  %365 = fdiv float %364, -2.000000e+02
  %366 = fmul float %365, 0x40239D0140000000
  store float %366, ptr %5, align 4
  %367 = sitofp i16 %363 to float
  %368 = fdiv float %367, 2.000000e+02
  %369 = fmul float %368, 0x40239D0140000000
  %370 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %369, ptr %370, align 4
  %371 = sitofp i16 %361 to float
  %372 = fdiv float %371, 2.000000e+02
  %373 = fmul float %372, 0x40239D0140000000
  %374 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %373, ptr %374, align 4
  %375 = load i64, ptr %222, align 8
  call void @SDL_SendJoystickSensor(i64 noundef %375, ptr noundef nonnull %1, i32 noundef 3, i64 noundef %375, ptr noundef nonnull %5, i32 noundef 3) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #7
  br label %HandleNunchuckButtonData.exit

HandleNunchuckButtonData.exit:                    ; preds = %358, %PostStickCalibrated.exit55.i, %202, %HandleWiiRemoteButtonData.exit
  %376 = load i8, ptr %183, align 1, !range !5, !noundef !6
  %377 = trunc nuw i8 %376 to i1
  br i1 %377, label %378, label %HandleWiiRemoteButtonDataAsMainController.exit

378:                                              ; preds = %HandleNunchuckButtonData.exit
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %380 = load i64, ptr %379, align 8
  br label %.preheader.i.i54

.preheader.i.i54:                                 ; preds = %392, %378
  %indvars.iv22.i.i55 = phi i64 [ 0, %378 ], [ %indvars.iv.next23.i.i61, %392 ]
  %381 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv22.i.i55
  br label %382

382:                                              ; preds = %391, %.preheader.i.i54
  %indvars.iv.i.i56 = phi i64 [ 0, %.preheader.i.i54 ], [ %indvars.iv.next.i.i59, %391 ]
  %383 = getelementptr inbounds nuw [8 x i8], ptr @HandleWiiRemoteButtonDataAsMainController.buttons, i64 %indvars.iv22.i.i55, i64 %indvars.iv.i.i56
  %384 = load i8, ptr %383, align 1
  %.not.i.i57 = icmp eq i8 %384, -1
  br i1 %.not.i.i57, label %391, label %385

385:                                              ; preds = %382
  %386 = load i8, ptr %381, align 1
  %387 = zext i8 %386 to i32
  %388 = trunc nuw nsw i64 %indvars.iv.i.i56 to i32
  %389 = shl nuw nsw i32 1, %388
  %390 = and i32 %389, %387
  %.not18.i.i58 = icmp ne i32 %390, 0
  call void @SDL_SendJoystickButton(i64 noundef %380, ptr noundef nonnull %1, i8 noundef zeroext %384, i1 noundef zeroext %.not18.i.i58) #7
  br label %391

391:                                              ; preds = %385, %382
  %indvars.iv.next.i.i59 = add nuw nsw i64 %indvars.iv.i.i56, 1
  %exitcond.not.i.i60 = icmp eq i64 %indvars.iv.next.i.i59, 8
  br i1 %exitcond.not.i.i60, label %392, label %382, !llvm.loop !13

392:                                              ; preds = %391
  %indvars.iv.next23.i.i61 = add nuw nsw i64 %indvars.iv22.i.i55, 1
  %exitcond25.not.i.i62 = icmp eq i64 %indvars.iv.next23.i.i61, 2
  br i1 %exitcond25.not.i.i62, label %HandleWiiRemoteButtonDataAsMainController.exit, label %.preheader.i.i54, !llvm.loop !14

393:                                              ; preds = %HandleWiiRemoteButtonData.exit
  %394 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %395 = load i8, ptr %394, align 1
  %396 = icmp ult i8 %395, 6
  br i1 %396, label %HandleWiiRemoteButtonDataAsMainController.exit, label %397

397:                                              ; preds = %393
  %398 = load i8, ptr %112, align 2
  %399 = icmp eq i8 %398, 7
  %400 = select i1 %399, ptr @MP_GAMEPAD_BUTTON_DEFS, ptr @GAMEPAD_BUTTON_DEFS
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %402 = load i64, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %2, i64 9
  br label %.preheader.i.i63

.preheader.i.i63:                                 ; preds = %415, %397
  %indvars.iv22.i.i64 = phi i64 [ 0, %397 ], [ %indvars.iv.next23.i.i70, %415 ]
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 %indvars.iv22.i.i64
  br label %405

405:                                              ; preds = %414, %.preheader.i.i63
  %indvars.iv.i.i65 = phi i64 [ 0, %.preheader.i.i63 ], [ %indvars.iv.next.i.i68, %414 ]
  %406 = getelementptr inbounds nuw [8 x i8], ptr %400, i64 %indvars.iv22.i.i64, i64 %indvars.iv.i.i65
  %407 = load i8, ptr %406, align 1
  %.not.i.i66 = icmp eq i8 %407, -1
  br i1 %.not.i.i66, label %414, label %408

408:                                              ; preds = %405
  %409 = load i8, ptr %404, align 1
  %410 = zext i8 %409 to i32
  %411 = trunc nuw nsw i64 %indvars.iv.i.i65 to i32
  %412 = shl nuw nsw i32 1, %411
  %413 = and i32 %412, %410
  %.not18.i.i67 = icmp eq i32 %413, 0
  call void @SDL_SendJoystickButton(i64 noundef %402, ptr noundef nonnull %1, i8 noundef zeroext %407, i1 noundef zeroext %.not18.i.i67) #7
  br label %414

414:                                              ; preds = %408, %405
  %indvars.iv.next.i.i68 = add nuw nsw i64 %indvars.iv.i.i65, 1
  %exitcond.not.i.i69 = icmp eq i64 %indvars.iv.next.i.i68, 8
  br i1 %exitcond.not.i.i69, label %415, label %405, !llvm.loop !13

415:                                              ; preds = %414
  %indvars.iv.next23.i.i70 = add nuw nsw i64 %indvars.iv22.i.i64, 1
  %exitcond25.not.i.i71 = icmp eq i64 %indvars.iv.next23.i.i70, 2
  br i1 %exitcond25.not.i.i71, label %PostPackedButtonData.exit.i72, label %.preheader.i.i63, !llvm.loop !14

PostPackedButtonData.exit.i72:                    ; preds = %415
  %416 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %417 = load i8, ptr %112, align 2
  %418 = icmp eq i8 %417, 7
  %.pre66.i = load i64, ptr %401, align 8
  br i1 %418, label %.preheader.i44.i, label %PostPackedButtonData.exit53.i

.preheader.i44.i:                                 ; preds = %PostPackedButtonData.exit.i72, %430
  %indvars.iv22.i45.i = phi i64 [ %indvars.iv.next23.i51.i, %430 ], [ 0, %PostPackedButtonData.exit.i72 ]
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 %indvars.iv22.i45.i
  br label %420

420:                                              ; preds = %429, %.preheader.i44.i
  %indvars.iv.i46.i = phi i64 [ 0, %.preheader.i44.i ], [ %indvars.iv.next.i49.i, %429 ]
  %421 = getelementptr inbounds nuw [8 x i8], ptr @MP_FIXUP_DPAD_BUTTON_DEFS, i64 %indvars.iv22.i45.i, i64 %indvars.iv.i46.i
  %422 = load i8, ptr %421, align 1
  %.not.i47.i = icmp eq i8 %422, -1
  br i1 %.not.i47.i, label %429, label %423

423:                                              ; preds = %420
  %424 = load i8, ptr %419, align 1
  %425 = zext i8 %424 to i32
  %426 = trunc nuw nsw i64 %indvars.iv.i46.i to i32
  %427 = shl nuw nsw i32 1, %426
  %428 = and i32 %427, %425
  %.not18.i48.i = icmp eq i32 %428, 0
  call void @SDL_SendJoystickButton(i64 noundef %.pre66.i, ptr noundef nonnull %1, i8 noundef zeroext %422, i1 noundef zeroext %.not18.i48.i) #7
  br label %429

429:                                              ; preds = %423, %420
  %indvars.iv.next.i49.i = add nuw nsw i64 %indvars.iv.i46.i, 1
  %exitcond.not.i50.i = icmp eq i64 %indvars.iv.next.i49.i, 8
  br i1 %exitcond.not.i50.i, label %430, label %420, !llvm.loop !13

430:                                              ; preds = %429
  %indvars.iv.next23.i51.i = add nuw nsw i64 %indvars.iv22.i45.i, 1
  %exitcond25.not.i52.i = icmp eq i64 %indvars.iv.next23.i51.i, 2
  br i1 %exitcond25.not.i52.i, label %PostPackedButtonData.exit53.loopexit.i, label %.preheader.i44.i, !llvm.loop !14

PostPackedButtonData.exit53.loopexit.i:           ; preds = %430
  %.pre.i77 = load i64, ptr %401, align 8
  br label %PostPackedButtonData.exit53.i

PostPackedButtonData.exit53.i:                    ; preds = %PostPackedButtonData.exit53.loopexit.i, %PostPackedButtonData.exit.i72
  %431 = phi i64 [ %.pre.i77, %PostPackedButtonData.exit53.loopexit.i ], [ %.pre66.i, %PostPackedButtonData.exit.i72 ]
  %432 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %433 = load i8, ptr %432, align 1
  %434 = and i8 %433, 4
  %.not.i73 = icmp sgt i8 %433, -1
  %435 = select i1 %.not.i73, i16 32767, i16 -32768
  call void @SDL_SendJoystickAxis(i64 noundef %431, ptr noundef nonnull %1, i8 noundef zeroext 4, i16 noundef signext %435) #7
  %436 = load i64, ptr %401, align 8
  %.not43.i = icmp eq i8 %434, 0
  %437 = select i1 %.not43.i, i16 32767, i16 -32768
  call void @SDL_SendJoystickAxis(i64 noundef %436, ptr noundef nonnull %1, i8 noundef zeroext 5, i16 noundef signext %437) #7
  %438 = load i8, ptr %112, align 2
  %439 = icmp eq i8 %438, 7
  %440 = load i8, ptr %416, align 1
  %441 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %442 = load i8, ptr %441, align 1
  %..i = select i1 %439, i8 62, i8 63
  %443 = and i8 %..i, %440
  %444 = and i8 %442, %..i
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %446 = load i8, ptr %445, align 1
  %447 = lshr i8 %446, 7
  %448 = lshr i8 %442, 5
  %449 = and i8 %448, 6
  %450 = lshr i8 %440, 3
  %451 = and i8 %450, 24
  %452 = or disjoint i8 %447, %451
  %453 = or disjoint i8 %452, %449
  %454 = and i8 %446, 31
  %455 = load i64, ptr %401, align 8
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %457 = zext nneg i8 %443 to i16
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %459 = load i16, ptr %458, align 2
  %.not.i54.i = icmp eq i16 %459, 0
  br i1 %.not.i54.i, label %460, label %461

460:                                              ; preds = %PostPackedButtonData.exit53.i
  store i16 %457, ptr %458, align 2
  br label %PostStickCalibrated.exit.i75

461:                                              ; preds = %PostPackedButtonData.exit53.i
  %462 = zext nneg i8 %443 to i32
  %463 = load i16, ptr %456, align 2
  %464 = icmp ugt i16 %463, %457
  br i1 %464, label %465, label %466

465:                                              ; preds = %461
  store i16 %457, ptr %456, align 2
  br label %466

466:                                              ; preds = %465, %461
  %467 = phi i16 [ %457, %465 ], [ %463, %461 ]
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %469 = load i16, ptr %468, align 2
  %470 = icmp ult i16 %469, %457
  br i1 %470, label %471, label %472

471:                                              ; preds = %466
  store i16 %457, ptr %468, align 2
  br label %472

472:                                              ; preds = %471, %466
  %473 = phi i16 [ %457, %471 ], [ %469, %466 ]
  %474 = zext i16 %459 to i32
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %476 = load i16, ptr %475, align 2
  %477 = zext i16 %476 to i32
  %478 = sub nsw i32 %474, %477
  %479 = icmp sgt i32 %478, %462
  br i1 %479, label %480, label %489

480:                                              ; preds = %472
  %481 = trunc nuw i32 %478 to i16
  %482 = sub i16 %481, %467
  %483 = sub i16 %481, %457
  %484 = uitofp i16 %483 to float
  %485 = uitofp i16 %482 to float
  %486 = fdiv float %484, %485
  %487 = fmul float %486, -3.276800e+04
  %488 = fptosi float %487 to i16
  br label %501

489:                                              ; preds = %472
  %490 = add nuw nsw i32 %477, %474
  %491 = icmp samesign ult i32 %490, %462
  br i1 %491, label %492, label %501

492:                                              ; preds = %489
  %493 = trunc nuw nsw i32 %490 to i16
  %494 = sub i16 %473, %493
  %495 = sub nsw i16 %457, %493
  %496 = uitofp i16 %495 to float
  %497 = uitofp i16 %494 to float
  %498 = fdiv float %496, %497
  %499 = fmul float %498, 3.276700e+04
  %500 = fptosi float %499 to i16
  br label %501

501:                                              ; preds = %492, %489, %480
  %.0.i.i74 = phi i16 [ %488, %480 ], [ %500, %492 ], [ 0, %489 ]
  call void @SDL_SendJoystickAxis(i64 noundef %455, ptr noundef nonnull %1, i8 noundef zeroext 0, i16 noundef signext %.0.i.i74) #7
  %.pre67.i = load i64, ptr %401, align 8
  br label %PostStickCalibrated.exit.i75

PostStickCalibrated.exit.i75:                     ; preds = %501, %460
  %502 = phi i64 [ %455, %460 ], [ %.pre67.i, %501 ]
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %504 = zext nneg i8 %444 to i16
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %506 = load i16, ptr %505, align 2
  %.not.i55.i = icmp eq i16 %506, 0
  br i1 %.not.i55.i, label %507, label %508

507:                                              ; preds = %PostStickCalibrated.exit.i75
  store i16 %504, ptr %505, align 2
  br label %PostStickCalibrated.exit57.i

508:                                              ; preds = %PostStickCalibrated.exit.i75
  %509 = zext nneg i8 %444 to i32
  %510 = load i16, ptr %503, align 2
  %511 = icmp ugt i16 %510, %504
  br i1 %511, label %512, label %513

512:                                              ; preds = %508
  store i16 %504, ptr %503, align 2
  br label %513

513:                                              ; preds = %512, %508
  %514 = phi i16 [ %504, %512 ], [ %510, %508 ]
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %516 = load i16, ptr %515, align 2
  %517 = icmp ult i16 %516, %504
  br i1 %517, label %518, label %519

518:                                              ; preds = %513
  store i16 %504, ptr %515, align 2
  br label %519

519:                                              ; preds = %518, %513
  %520 = phi i16 [ %504, %518 ], [ %516, %513 ]
  %521 = zext i16 %506 to i32
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %523 = load i16, ptr %522, align 2
  %524 = zext i16 %523 to i32
  %525 = sub nsw i32 %521, %524
  %526 = icmp sgt i32 %525, %509
  br i1 %526, label %527, label %536

527:                                              ; preds = %519
  %528 = trunc nuw i32 %525 to i16
  %529 = sub i16 %528, %514
  %530 = sub i16 %528, %504
  %531 = uitofp i16 %530 to float
  %532 = uitofp i16 %529 to float
  %533 = fdiv float %531, %532
  %534 = fmul float %533, -3.276800e+04
  %535 = fptosi float %534 to i16
  br label %548

536:                                              ; preds = %519
  %537 = add nuw nsw i32 %524, %521
  %538 = icmp samesign ult i32 %537, %509
  br i1 %538, label %539, label %548

539:                                              ; preds = %536
  %540 = trunc nuw nsw i32 %537 to i16
  %541 = sub i16 %520, %540
  %542 = sub nsw i16 %504, %540
  %543 = uitofp i16 %542 to float
  %544 = uitofp i16 %541 to float
  %545 = fdiv float %543, %544
  %546 = fmul float %545, 3.276700e+04
  %547 = fptosi float %546 to i16
  br label %548

548:                                              ; preds = %539, %536, %527
  %.0.i56.i = phi i16 [ %535, %527 ], [ %547, %539 ], [ 0, %536 ]
  %549 = icmp ne i16 %.0.i56.i, 0
  %550 = sext i1 %549 to i16
  %spec.select.i.i76 = xor i16 %.0.i56.i, %550
  call void @SDL_SendJoystickAxis(i64 noundef %502, ptr noundef nonnull %1, i8 noundef zeroext 1, i16 noundef signext %spec.select.i.i76) #7
  %.pre68.i = load i64, ptr %401, align 8
  br label %PostStickCalibrated.exit57.i

PostStickCalibrated.exit57.i:                     ; preds = %548, %507
  %551 = phi i64 [ %502, %507 ], [ %.pre68.i, %548 ]
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %553 = zext nneg i8 %453 to i16
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 118
  %555 = load i16, ptr %554, align 2
  %.not.i58.i = icmp eq i16 %555, 0
  br i1 %.not.i58.i, label %556, label %557

556:                                              ; preds = %PostStickCalibrated.exit57.i
  store i16 %553, ptr %554, align 2
  br label %PostStickCalibrated.exit61.i

557:                                              ; preds = %PostStickCalibrated.exit57.i
  %558 = zext nneg i8 %453 to i32
  %559 = load i16, ptr %552, align 2
  %560 = icmp ugt i16 %559, %553
  br i1 %560, label %561, label %562

561:                                              ; preds = %557
  store i16 %553, ptr %552, align 2
  br label %562

562:                                              ; preds = %561, %557
  %563 = phi i16 [ %553, %561 ], [ %559, %557 ]
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %565 = load i16, ptr %564, align 2
  %566 = icmp ult i16 %565, %553
  br i1 %566, label %567, label %568

567:                                              ; preds = %562
  store i16 %553, ptr %564, align 2
  br label %568

568:                                              ; preds = %567, %562
  %569 = phi i16 [ %553, %567 ], [ %565, %562 ]
  %570 = zext i16 %555 to i32
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %572 = load i16, ptr %571, align 2
  %573 = zext i16 %572 to i32
  %574 = sub nsw i32 %570, %573
  %575 = icmp sgt i32 %574, %558
  br i1 %575, label %576, label %585

576:                                              ; preds = %568
  %577 = trunc nuw i32 %574 to i16
  %578 = sub i16 %577, %563
  %579 = sub i16 %577, %553
  %580 = uitofp i16 %579 to float
  %581 = uitofp i16 %578 to float
  %582 = fdiv float %580, %581
  %583 = fmul float %582, -3.276800e+04
  %584 = fptosi float %583 to i16
  br label %597

585:                                              ; preds = %568
  %586 = add nuw nsw i32 %573, %570
  %587 = icmp samesign ult i32 %586, %558
  br i1 %587, label %588, label %597

588:                                              ; preds = %585
  %589 = trunc nuw nsw i32 %586 to i16
  %590 = sub i16 %569, %589
  %591 = sub nsw i16 %553, %589
  %592 = uitofp i16 %591 to float
  %593 = uitofp i16 %590 to float
  %594 = fdiv float %592, %593
  %595 = fmul float %594, 3.276700e+04
  %596 = fptosi float %595 to i16
  br label %597

597:                                              ; preds = %588, %585, %576
  %.0.i59.i = phi i16 [ %584, %576 ], [ %596, %588 ], [ 0, %585 ]
  call void @SDL_SendJoystickAxis(i64 noundef %551, ptr noundef nonnull %1, i8 noundef zeroext 2, i16 noundef signext %.0.i59.i) #7
  %.pre69.i = load i64, ptr %401, align 8
  br label %PostStickCalibrated.exit61.i

PostStickCalibrated.exit61.i:                     ; preds = %597, %556
  %598 = phi i64 [ %551, %556 ], [ %.pre69.i, %597 ]
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %600 = zext nneg i8 %454 to i16
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %602 = load i16, ptr %601, align 2
  %.not.i62.i = icmp eq i16 %602, 0
  br i1 %.not.i62.i, label %603, label %604

603:                                              ; preds = %PostStickCalibrated.exit61.i
  store i16 %600, ptr %601, align 2
  br label %HandleWiiRemoteButtonDataAsMainController.exit

604:                                              ; preds = %PostStickCalibrated.exit61.i
  %605 = zext nneg i8 %454 to i32
  %606 = load i16, ptr %599, align 2
  %607 = icmp ugt i16 %606, %600
  br i1 %607, label %608, label %609

608:                                              ; preds = %604
  store i16 %600, ptr %599, align 2
  br label %609

609:                                              ; preds = %608, %604
  %610 = phi i16 [ %600, %608 ], [ %606, %604 ]
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %612 = load i16, ptr %611, align 2
  %613 = icmp ult i16 %612, %600
  br i1 %613, label %614, label %615

614:                                              ; preds = %609
  store i16 %600, ptr %611, align 2
  br label %615

615:                                              ; preds = %614, %609
  %616 = phi i16 [ %600, %614 ], [ %612, %609 ]
  %617 = zext i16 %602 to i32
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %619 = load i16, ptr %618, align 2
  %620 = zext i16 %619 to i32
  %621 = sub nsw i32 %617, %620
  %622 = icmp sgt i32 %621, %605
  br i1 %622, label %623, label %632

623:                                              ; preds = %615
  %624 = trunc nuw i32 %621 to i16
  %625 = sub i16 %624, %610
  %626 = sub i16 %624, %600
  %627 = uitofp i16 %626 to float
  %628 = uitofp i16 %625 to float
  %629 = fdiv float %627, %628
  %630 = fmul float %629, -3.276800e+04
  %631 = fptosi float %630 to i16
  br label %644

632:                                              ; preds = %615
  %633 = add nuw nsw i32 %620, %617
  %634 = icmp samesign ult i32 %633, %605
  br i1 %634, label %635, label %644

635:                                              ; preds = %632
  %636 = trunc nuw nsw i32 %633 to i16
  %637 = sub i16 %616, %636
  %638 = sub nsw i16 %600, %636
  %639 = uitofp i16 %638 to float
  %640 = uitofp i16 %637 to float
  %641 = fdiv float %639, %640
  %642 = fmul float %641, 3.276700e+04
  %643 = fptosi float %642 to i16
  br label %644

644:                                              ; preds = %635, %632, %623
  %.0.i63.i = phi i16 [ %631, %623 ], [ %643, %635 ], [ 0, %632 ]
  %645 = icmp ne i16 %.0.i63.i, 0
  %646 = sext i1 %645 to i16
  %spec.select.i64.i = xor i16 %.0.i63.i, %646
  call void @SDL_SendJoystickAxis(i64 noundef %598, ptr noundef nonnull %1, i8 noundef zeroext 3, i16 noundef signext %spec.select.i64.i) #7
  br label %HandleWiiRemoteButtonDataAsMainController.exit

HandleWiiRemoteButtonDataAsMainController.exit:   ; preds = %392, %644, %603, %393, %HandleNunchuckButtonData.exit, %HandleWiiRemoteButtonData.exit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #7
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %648 = load i8, ptr %647, align 1, !range !5, !noundef !6
  %649 = trunc nuw i8 %648 to i1
  br i1 %649, label %650, label %HandleWiiRemoteAccelData.exit

650:                                              ; preds = %HandleWiiRemoteButtonDataAsMainController.exit
  %651 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %652 = load i8, ptr %651, align 1
  %653 = zext i8 %652 to i16
  %654 = shl nuw nsw i16 %653, 2
  %655 = load i8, ptr %2, align 1
  %656 = lshr i8 %655, 5
  %657 = and i8 %656, 3
  %658 = zext nneg i8 %657 to i16
  %659 = add nsw i16 %654, -512
  %660 = or disjoint i16 %659, %658
  %661 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %662 = load i8, ptr %661, align 1
  %663 = zext i8 %662 to i32
  %664 = shl nuw nsw i32 %663, 2
  %665 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %666 = load i8, ptr %665, align 1
  %667 = zext i8 %666 to i32
  %668 = lshr i32 %667, 4
  %669 = and i32 %668, 2
  %670 = or disjoint i32 %669, %664
  %671 = trunc nuw nsw i32 %670 to i16
  %672 = add nsw i16 %671, -512
  %673 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %674 = load i8, ptr %673, align 1
  %675 = zext i8 %674 to i32
  %676 = shl nuw nsw i32 %675, 2
  %677 = lshr i32 %667, 5
  %678 = and i32 %677, 2
  %679 = or disjoint i32 %676, %678
  %680 = trunc nuw nsw i32 %679 to i16
  %681 = add nsw i16 %680, -512
  %682 = sitofp i16 %660 to float
  %683 = fdiv float %682, -1.000000e+02
  %684 = fmul float %683, 0x40239D0140000000
  store float %684, ptr %4, align 4
  %685 = sitofp i16 %681 to float
  %686 = fdiv float %685, 1.000000e+02
  %687 = fmul float %686, 0x40239D0140000000
  %688 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %687, ptr %688, align 4
  %689 = sitofp i16 %672 to float
  %690 = fdiv float %689, 1.000000e+02
  %691 = fmul float %690, 0x40239D0140000000
  %692 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %691, ptr %692, align 4
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %694 = load i64, ptr %693, align 8
  call void @SDL_SendJoystickSensor(i64 noundef %694, ptr noundef nonnull %1, i32 noundef 1, i64 noundef %694, ptr noundef nonnull %4, i32 noundef 3) #7
  br label %HandleWiiRemoteAccelData.exit

HandleWiiRemoteAccelData.exit:                    ; preds = %HandleWiiRemoteButtonDataAsMainController.exit, %650
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #7
  br label %HandleWiiUProButtonData.exit

HandleWiiUProButtonData.exit:                     ; preds = %UpdatePowerLevelWiiU.exit.i, %10, %118, %HandleWiiRemoteAccelData.exit
  ret void
}

declare void @SDL_SendJoystickAxis(i64 noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #2

declare void @SDL_SendJoystickButton(i64 noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @SDL_SendJoystickPowerInfo(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @SDL_SendJoystickSensor(i64 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SDL_AssertJoysticksLocked() local_unnamed_addr #2

declare void @SDL_PrivateJoystickAddSensor(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #2

declare i32 @SDL_GetJoystickPlayerIndex_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @SDL_PlayerLEDHintChanged(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = alloca [2 x i8], align 1
  %6 = tail call zeroext i1 @SDL_GetStringBoolean(ptr noundef %3, i1 noundef zeroext true) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %9 = zext i1 %6 to i8
  %.not = icmp eq i8 %8, %9
  br i1 %.not, label %35, label %10

10:                                               ; preds = %4
  store i8 %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i8, ptr %11, align 8, !range !5, !noundef !6
  br i1 %6, label %13, label %29

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  %17 = icmp sgt i32 %15, 3
  %or.cond.i = or i1 %16, %17
  %18 = or disjoint i8 %12, 16
  %.1.i = select i1 %or.cond.i, i8 %18, i8 %12
  switch i32 %15, label %21 [
    i32 1, label %19
    i32 4, label %19
  ]

19:                                               ; preds = %13, %13
  %20 = or disjoint i8 %.1.i, 32
  br label %21

21:                                               ; preds = %19, %13
  %.2.i = phi i8 [ %20, %19 ], [ %.1.i, %13 ]
  switch i32 %15, label %24 [
    i32 2, label %22
    i32 5, label %22
  ]

22:                                               ; preds = %21, %21
  %23 = or i8 %.2.i, 64
  br label %24

24:                                               ; preds = %22, %21
  %.3.i = phi i8 [ %23, %22 ], [ %.2.i, %21 ]
  switch i32 %15, label %27 [
    i32 3, label %25
    i32 6, label %25
  ]

25:                                               ; preds = %24, %24
  %26 = or i8 %.3.i, -128
  br label %27

27:                                               ; preds = %25, %24
  %.4.i = phi i8 [ %26, %25 ], [ %.3.i, %24 ]
  %or.cond23.i = icmp ugt i32 %15, 6
  %28 = or i8 %.4.i, -16
  %spec.select.i = select i1 %or.cond23.i, i8 %28, i8 %.4.i
  br label %29

29:                                               ; preds = %27, %10
  %.0.i = phi i8 [ %12, %10 ], [ %spec.select.i, %27 ]
  store i8 17, ptr %5, align 1
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %.0.i, ptr %30, align 1
  %31 = tail call zeroext i1 @SDL_HIDAPI_LockRumble() #7
  br i1 %31, label %32, label %UpdateSlotLED.exit

32:                                               ; preds = %29
  %33 = load ptr, ptr %0, align 8
  %34 = call i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef %33, ptr noundef nonnull %5, i32 noundef 2) #7
  br label %UpdateSlotLED.exit

UpdateSlotLED.exit:                               ; preds = %29, %32
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #7
  br label %35

35:                                               ; preds = %UpdateSlotLED.exit, %4
  ret void
}

declare zeroext i1 @SDL_GetStringBoolean(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

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
