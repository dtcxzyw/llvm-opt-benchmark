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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %ReadExtensionControllerType.exit

29:                                               ; preds = %10, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %HandleInput.exit

112:                                              ; preds = %73
  %113 = add i8 %74, -33
  %or.cond.i = icmp ult i8 %113, 2
  br i1 %or.cond.i, label %114, label %141

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %HandleResponse.exit.i

HandleResponse.exit.i:                            ; preds = %140, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %148 = load i8, ptr %27, align 4
  %149 = zext i8 %148 to i32
  %.not.i18.i = icmp eq i32 %.0.i.i17.i, %149
  br i1 %.not.i18.i, label %158, label %150

150:                                              ; preds = %GetButtonPacketType.exit.i.i
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.18, i32 noundef %.0.i.i17.i) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %exitcond.not.i.i.i, label %GetExtensionData.exit.i.i, label %164, !llvm.loop !9

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
  br i1 %exitcond.not.i33.i.i, label %GetExtensionData.exit.i.i, label %171, !llvm.loop !9

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
  br i1 %exitcond.not.i38.i.i, label %GetExtensionData.exit.i.i, label %177, !llvm.loop !9

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
  br i1 %exitcond.not.i43.i.i, label %GetExtensionData.exit.i.i, label %183, !llvm.loop !9

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
  br i1 %exitcond.not.i48.i.i, label %GetExtensionData.exit.i.i, label %189, !llvm.loop !9

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
  br i1 %exitcond.not.i53.i.i, label %GetExtensionData.exit.i.i, label %.preheader, !llvm.loop !9

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %203, label %ReadInput.exit.thread, label %ReadInput.exit, !llvm.loop !10

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  br i1 %exitcond49.not.i.i, label %GetButtonPacketType.exit.i.i, label %21, !llvm.loop !11

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
  br i1 %exitcond.not.i.i, label %.sink.split.i.i.i, label %26, !llvm.loop !12

.sink.split.i.i.i:                                ; preds = %26, %.preheader35.i.i, %2
  %.sink4.i.i.i = phi i8 [ 48, %2 ], [ 50, %.preheader35.i.i ], [ 50, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 43
  %36 = load i8, ptr %35, align 1, !range !5, !noundef !6
  %37 = trunc nuw i8 %36 to i1
  %38 = select i1 %37, i8 53, i8 %.sink4.i.i.i
  br label %GetButtonPacketType.exit.i.i

GetButtonPacketType.exit.i.i:                     ; preds = %21, %.sink.split.i.i.i
  %.0.i.i.i = phi i8 [ %38, %.sink.split.i.i.i ], [ 61, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 41
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %48, align 1
  store i8 0, ptr %49, align 1
  %50 = load i32, ptr %9, align 4
  %51 = icmp eq i32 %50, 131
  br i1 %51, label %GetMotionPlusState.exit.thread, label %52

GetMotionPlusState.exit.thread:                   ; preds = %InitializeExtension.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  br label %.split.us.i.i, !llvm.loop !13

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @HIDAPI_JoystickConnected(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  br i1 %exitcond.not, label %.loopexit, label %29, !llvm.loop !14

.loopexit:                                        ; preds = %29, %20, %24, %21, %13, %5
  %.0 = phi i1 [ false, %5 ], [ false, %13 ], [ false, %21 ], [ false, %24 ], [ true, %20 ], [ true, %29 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @ReadRegister(ptr noundef %0, i32 noundef range(i32 10748158, 10879231) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca [7 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br label %.split.us.i, !llvm.loop !13

ReadInputSync.exit:                               ; preds = %ReadInput.exit.us.i, %.thread.us.i
  %49 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #7
  br label %WriteOutput.exit.thread

ReadInputSync.exit.thread:                        ; preds = %44, %WriteOutput.exit
  br label %WriteOutput.exit.thread

WriteOutput.exit.thread:                          ; preds = %25, %ReadInputSync.exit, %19, %WriteOutput.exit, %ReadInputSync.exit.thread
  %.0 = phi i1 [ true, %ReadInputSync.exit.thread ], [ false, %WriteOutput.exit ], [ false, %ReadInputSync.exit ], [ false, %19 ], [ false, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br label %.split.i, !llvm.loop !15

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  br i1 %9, label %10, label %112

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

.preheader.i.i:                                   ; preds = %30, %14
  %indvars.iv22.i.i = phi i64 [ 0, %14 ], [ %indvars.iv.next23.i.i, %30 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr @GAMEPAD_BUTTON_DEFS, i64 %indvars.iv22.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv22.i.i
  br label %20

20:                                               ; preds = %29, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %29 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 0, i64 %indvars.iv.i.i
  %22 = load i8, ptr %21, align 1
  %.not.i.i = icmp eq i8 %22, -1
  br i1 %.not.i.i, label %29, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr %19, align 1
  %25 = zext i8 %24 to i32
  %26 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %27 = shl nuw nsw i32 1, %26
  %28 = and i32 %27, %25
  %.not18.i.i = icmp eq i32 %28, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %16, ptr noundef nonnull %1, i8 noundef zeroext %22, i1 noundef zeroext %.not18.i.i) #7
  br label %29

29:                                               ; preds = %23, %20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %30, label %20, !llvm.loop !16

30:                                               ; preds = %29
  %indvars.iv.next23.i.i = add nuw nsw i64 %indvars.iv22.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next23.i.i, 3
  br i1 %exitcond25.not.i.i, label %PostPackedButtonData.exit.i, label %.preheader.i.i, !llvm.loop !17

PostPackedButtonData.exit.i:                      ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 4
  %35 = load i64, ptr %15, align 8
  %.not.i = icmp sgt i8 %33, -1
  %36 = select i1 %.not.i, i16 32767, i16 -32768
  tail call void @SDL_SendJoystickAxis(i64 noundef %35, ptr noundef nonnull %1, i8 noundef zeroext 4, i16 noundef signext %36) #7
  %37 = load i64, ptr %15, align 8
  %.not26.i = icmp eq i8 %34, 0
  %38 = select i1 %.not26.i, i16 32767, i16 -32768
  tail call void @SDL_SendJoystickAxis(i64 noundef %37, ptr noundef nonnull %1, i8 noundef zeroext 5, i16 noundef signext %38) #7
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 98
  br label %40

40:                                               ; preds = %PostStickCalibrated.exit.i, %PostPackedButtonData.exit.i
  %indvars.iv.i = phi i64 [ 0, %PostPackedButtonData.exit.i ], [ %indvars.iv.next.i, %PostStickCalibrated.exit.i ]
  %41 = shl nuw nsw i64 %indvars.iv.i, 1
  %42 = getelementptr inbounds nuw [21 x i8], ptr %31, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i16
  %45 = or disjoint i64 %41, 1
  %46 = getelementptr inbounds nuw [21 x i8], ptr %31, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i16
  %49 = shl nuw i16 %48, 8
  %50 = or disjoint i16 %49, %44
  %51 = load i64, ptr %15, align 8
  %52 = getelementptr inbounds nuw [6 x %struct.StickCalibrationData], ptr %39, i64 0, i64 %indvars.iv.i
  %53 = getelementptr inbounds nuw [4 x i8], ptr @HandleWiiUProButtonData.axes, i64 0, i64 %indvars.iv.i
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %56 = load i16, ptr %55, align 2
  %.not.i27.i = icmp eq i16 %56, 0
  br i1 %.not.i27.i, label %57, label %58

57:                                               ; preds = %40
  store i16 %50, ptr %55, align 2
  br label %PostStickCalibrated.exit.i

58:                                               ; preds = %40
  %59 = zext i16 %50 to i32
  %60 = load i16, ptr %52, align 2
  %61 = icmp ult i16 %50, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i16 %50, ptr %52, align 2
  br label %63

63:                                               ; preds = %62, %58
  %64 = phi i16 [ %50, %62 ], [ %60, %58 ]
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %66 = load i16, ptr %65, align 2
  %67 = icmp ugt i16 %50, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i16 %50, ptr %65, align 2
  br label %69

69:                                               ; preds = %68, %63
  %70 = phi i16 [ %50, %68 ], [ %66, %63 ]
  %71 = zext i16 %56 to i32
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 6
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = sub nsw i32 %71, %74
  %76 = icmp sgt i32 %75, %59
  br i1 %76, label %77, label %86

77:                                               ; preds = %69
  %78 = trunc nuw i32 %75 to i16
  %79 = sub i16 %78, %64
  %80 = sub i16 %78, %50
  %81 = uitofp i16 %80 to float
  %82 = uitofp i16 %79 to float
  %83 = fdiv float %81, %82
  %84 = fmul float %83, -3.276800e+04
  %85 = fptosi float %84 to i16
  br label %98

86:                                               ; preds = %69
  %87 = add nuw nsw i32 %74, %71
  %88 = icmp samesign ult i32 %87, %59
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = trunc nuw i32 %87 to i16
  %91 = sub i16 %70, %90
  %92 = sub i16 %50, %90
  %93 = uitofp i16 %92 to float
  %94 = uitofp i16 %91 to float
  %95 = fdiv float %93, %94
  %96 = fmul float %95, 3.276700e+04
  %97 = fptosi float %96 to i16
  br label %98

98:                                               ; preds = %89, %86, %77
  %.0.i.i = phi i16 [ %85, %77 ], [ %97, %89 ], [ 0, %86 ]
  %or.cond.i.i = icmp samesign ugt i64 %indvars.iv.i, 1
  %99 = icmp ne i16 %.0.i.i, 0
  %or.cond4.i.i = and i1 %or.cond.i.i, %99
  %100 = sext i1 %or.cond4.i.i to i16
  %spec.select.i.i = xor i16 %.0.i.i, %100
  tail call void @SDL_SendJoystickAxis(i64 noundef %51, ptr noundef nonnull %1, i8 noundef zeroext %54, i16 noundef signext %spec.select.i.i) #7
  br label %PostStickCalibrated.exit.i

PostStickCalibrated.exit.i:                       ; preds = %98, %57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %101, label %40, !llvm.loop !18

101:                                              ; preds = %PostStickCalibrated.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 4
  %.not16.i.i = icmp eq i32 %105, 0
  %spec.select.i28.i = select i1 %.not16.i.i, i32 1, i32 2
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 228
  store i32 %spec.select.i28.i, ptr %106, align 4
  %107 = icmp ugt i8 %103, 63
  br i1 %107, label %UpdatePowerLevelWiiU.exit.i, label %108

108:                                              ; preds = %101
  %109 = lshr i8 %103, 4
  %switch.tableidx = add nsw i8 %109, -1
  %110 = icmp ult i8 %switch.tableidx, 3
  br i1 %110, label %switch.lookup, label %UpdatePowerLevelWiiU.exit.i

switch.lookup:                                    ; preds = %108
  %narrow = mul nuw nsw i8 %switch.tableidx, 30
  %narrow78 = add nuw i8 %narrow, 10
  %switch.offset = zext i8 %narrow78 to i32
  br label %UpdatePowerLevelWiiU.exit.i

UpdatePowerLevelWiiU.exit.i:                      ; preds = %108, %switch.lookup, %101
  %.0.i29.i = phi i32 [ 100, %101 ], [ %switch.offset, %switch.lookup ], [ 3, %108 ]
  %spec.select17.i.i = select i1 %.not16.i.i, i32 4, i32 1
  %111 = and i32 %104, 8
  %.not.i30.i = icmp eq i32 %111, 0
  %.014.i.i = select i1 %.not.i30.i, i32 3, i32 %spec.select17.i.i
  tail call void @SDL_SendJoystickPowerInfo(ptr noundef nonnull %1, i32 noundef %.014.i.i, i32 noundef %.0.i29.i) #7
  br label %HandleWiiUProButtonData.exit

112:                                              ; preds = %3
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %114 = load i8, ptr %113, align 2
  %.not = icmp eq i8 %114, 0
  br i1 %.not, label %183, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %117 = load i8, ptr %116, align 1
  %118 = icmp ugt i8 %117, 5
  br i1 %118, label %119, label %183

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %121 = load i8, ptr %120, align 1
  %122 = and i8 %121, 1
  %.not33 = icmp eq i8 %122, 0
  br i1 %.not33, label %123, label %HandleWiiUProButtonData.exit

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %125 = load i8, ptr %124, align 1
  %126 = and i8 %125, 1
  %.not34 = icmp eq i8 %126, 0
  %.not35 = icmp eq i32 %8, 128
  %127 = xor i1 %.not34, %.not35
  br i1 %127, label %.sink.split, label %129

.sink.split:                                      ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %128, align 8
  br label %129

129:                                              ; preds = %123, %.sink.split
  %130 = load i8, ptr %120, align 1
  %131 = and i8 %130, 2
  %.not36 = icmp eq i8 %131, 0
  br i1 %.not36, label %183, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %134 = load i8, ptr %133, align 1, !range !5, !noundef !6
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %HandleMotionPlusData.exit

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = shl nuw nsw i32 %142, 6
  %144 = and i32 %143, 16128
  %145 = or disjoint i32 %139, -8192
  %146 = add nsw i32 %145, %144
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = load i8, ptr %124, align 1
  %151 = zext i8 %150 to i32
  %152 = shl nuw nsw i32 %151, 6
  %153 = and i32 %152, 16128
  %154 = or disjoint i32 %149, -8192
  %155 = add nsw i32 %154, %153
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = zext i8 %130 to i32
  %160 = shl nuw nsw i32 %159, 6
  %161 = and i32 %160, 16128
  %162 = add nsw i32 %161, -8192
  %163 = or disjoint i32 %162, %158
  %164 = and i32 %142, 2
  %.not.i37 = icmp eq i32 %164, 0
  %.022.v.i = select i1 %.not.i37, i32 2000, i32 440
  %.022.i = mul nsw i32 %146, %.022.v.i
  %165 = and i8 %150, 2
  %.not23.i = icmp eq i8 %165, 0
  %.021.v.i = select i1 %.not23.i, i32 2000, i32 440
  %.021.i = mul nsw i32 %155, %.021.v.i
  %166 = and i8 %141, 1
  %.not24.i = icmp eq i8 %166, 0
  %.0.v.i = select i1 %.not24.i, i32 2000, i32 440
  %.0.i = mul nsw i32 %163, %.0.v.i
  %167 = sitofp i32 %.0.i to float
  %168 = fmul float %167, 0xBF20000000000000
  %169 = fmul float %168, 0x400921FB60000000
  %170 = fdiv float %169, 1.800000e+02
  store float %170, ptr %6, align 4
  %171 = sitofp i32 %.022.i to float
  %172 = fmul float %171, 0x3F20000000000000
  %173 = fmul float %172, 0x400921FB60000000
  %174 = fdiv float %173, 1.800000e+02
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %174, ptr %175, align 4
  %176 = sitofp i32 %.021.i to float
  %177 = fmul float %176, 0x3F20000000000000
  %178 = fmul float %177, 0x400921FB60000000
  %179 = fdiv float %178, 1.800000e+02
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %179, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %182 = load i64, ptr %181, align 8
  call void @SDL_SendJoystickSensor(i64 noundef %182, ptr noundef nonnull %1, i32 noundef 2, i64 noundef %182, ptr noundef nonnull %6, i32 noundef 3) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %HandleMotionPlusData.exit

HandleMotionPlusData.exit:                        ; preds = %132, %136
  store i8 0, ptr %116, align 1
  br label %183

183:                                              ; preds = %129, %HandleMotionPlusData.exit, %115, %112
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %185 = load i8, ptr %184, align 1, !range !5, !noundef !6
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %187, label %HandleWiiRemoteButtonData.exit

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %189 = load i64, ptr %188, align 8
  br label %.preheader.i.i39

.preheader.i.i39:                                 ; preds = %202, %187
  %indvars.iv22.i.i40 = phi i64 [ 0, %187 ], [ %indvars.iv.next23.i.i46, %202 ]
  %190 = getelementptr inbounds nuw [8 x i8], ptr @HandleWiiRemoteButtonData.buttons, i64 %indvars.iv22.i.i40
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv22.i.i40
  br label %192

192:                                              ; preds = %201, %.preheader.i.i39
  %indvars.iv.i.i41 = phi i64 [ 0, %.preheader.i.i39 ], [ %indvars.iv.next.i.i44, %201 ]
  %193 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 0, i64 %indvars.iv.i.i41
  %194 = load i8, ptr %193, align 1
  %.not.i.i42 = icmp eq i8 %194, -1
  br i1 %.not.i.i42, label %201, label %195

195:                                              ; preds = %192
  %196 = load i8, ptr %191, align 1
  %197 = zext i8 %196 to i32
  %198 = trunc nuw nsw i64 %indvars.iv.i.i41 to i32
  %199 = shl nuw nsw i32 1, %198
  %200 = and i32 %199, %197
  %.not18.i.i43 = icmp ne i32 %200, 0
  call void @SDL_SendJoystickButton(i64 noundef %189, ptr noundef nonnull %1, i8 noundef zeroext %194, i1 noundef zeroext %.not18.i.i43) #7
  br label %201

201:                                              ; preds = %195, %192
  %indvars.iv.next.i.i44 = add nuw nsw i64 %indvars.iv.i.i41, 1
  %exitcond.not.i.i45 = icmp eq i64 %indvars.iv.next.i.i44, 8
  br i1 %exitcond.not.i.i45, label %202, label %192, !llvm.loop !16

202:                                              ; preds = %201
  %indvars.iv.next23.i.i46 = add nuw nsw i64 %indvars.iv22.i.i40, 1
  %exitcond25.not.i.i47 = icmp eq i64 %indvars.iv.next23.i.i46, 2
  br i1 %exitcond25.not.i.i47, label %HandleWiiRemoteButtonData.exit, label %.preheader.i.i39, !llvm.loop !17

HandleWiiRemoteButtonData.exit:                   ; preds = %202, %183
  %203 = load i32, ptr %7, align 4
  switch i32 %203, label %HandleWiiRemoteButtonDataAsMainController.exit [
    i32 129, label %204
    i32 128, label %HandleNunchuckButtonData.exit
    i32 130, label %396
  ]

204:                                              ; preds = %HandleWiiRemoteButtonData.exit
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %206 = load i8, ptr %205, align 1
  %207 = icmp ult i8 %206, 6
  br i1 %207, label %HandleNunchuckButtonData.exit, label %208

208:                                              ; preds = %204
  %209 = load i8, ptr %113, align 2
  %210 = icmp eq i8 %209, 5
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %212 = load i8, ptr %211, align 1
  br i1 %210, label %213, label %219

213:                                              ; preds = %208
  %214 = zext i8 %212 to i32
  %215 = and i32 %214, 8
  %216 = icmp eq i32 %215, 0
  %217 = and i32 %214, 4
  %218 = icmp eq i32 %217, 0
  br label %223

219:                                              ; preds = %208
  %220 = and i8 %212, 2
  %.not.i48 = icmp eq i8 %220, 0
  %221 = trunc i8 %212 to i1
  %222 = xor i1 %221, true
  br label %223

223:                                              ; preds = %219, %213
  %.049.i = phi i1 [ %218, %213 ], [ %222, %219 ]
  %.048.i = phi i1 [ %216, %213 ], [ %.not.i48, %219 ]
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %225 = load i64, ptr %224, align 8
  call void @SDL_SendJoystickButton(i64 noundef %225, ptr noundef nonnull %1, i8 noundef zeroext 9, i1 noundef zeroext %.048.i) #7
  %226 = load i64, ptr %224, align 8
  %227 = select i1 %.049.i, i16 32767, i16 -32768
  call void @SDL_SendJoystickAxis(i64 noundef %226, ptr noundef nonnull %1, i8 noundef zeroext 4, i16 noundef signext %227) #7
  %228 = load i64, ptr %224, align 8
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i16
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %234 = load i16, ptr %233, align 2
  %.not.i.i49 = icmp eq i16 %234, 0
  br i1 %.not.i.i49, label %235, label %236

235:                                              ; preds = %223
  store i16 %232, ptr %233, align 2
  br label %PostStickCalibrated.exit.i51

236:                                              ; preds = %223
  %237 = zext i8 %231 to i32
  %238 = load i16, ptr %229, align 2
  %239 = icmp ugt i16 %238, %232
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  store i16 %232, ptr %229, align 2
  br label %241

241:                                              ; preds = %240, %236
  %242 = phi i16 [ %232, %240 ], [ %238, %236 ]
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %244 = load i16, ptr %243, align 2
  %245 = icmp ult i16 %244, %232
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  store i16 %232, ptr %243, align 2
  br label %247

247:                                              ; preds = %246, %241
  %248 = phi i16 [ %232, %246 ], [ %244, %241 ]
  %249 = zext i16 %234 to i32
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %251 = load i16, ptr %250, align 2
  %252 = zext i16 %251 to i32
  %253 = sub nsw i32 %249, %252
  %254 = icmp sgt i32 %253, %237
  br i1 %254, label %255, label %264

255:                                              ; preds = %247
  %256 = trunc nuw i32 %253 to i16
  %257 = sub i16 %256, %242
  %258 = sub i16 %256, %232
  %259 = uitofp i16 %258 to float
  %260 = uitofp i16 %257 to float
  %261 = fdiv float %259, %260
  %262 = fmul float %261, -3.276800e+04
  %263 = fptosi float %262 to i16
  br label %276

264:                                              ; preds = %247
  %265 = add nuw nsw i32 %252, %249
  %266 = icmp samesign ult i32 %265, %237
  br i1 %266, label %267, label %276

267:                                              ; preds = %264
  %268 = trunc nuw nsw i32 %265 to i16
  %269 = sub i16 %248, %268
  %270 = sub nsw i16 %232, %268
  %271 = uitofp i16 %270 to float
  %272 = uitofp i16 %269 to float
  %273 = fdiv float %271, %272
  %274 = fmul float %273, 3.276700e+04
  %275 = fptosi float %274 to i16
  br label %276

276:                                              ; preds = %267, %264, %255
  %.0.i.i50 = phi i16 [ %263, %255 ], [ %275, %267 ], [ 0, %264 ]
  call void @SDL_SendJoystickAxis(i64 noundef %228, ptr noundef nonnull %1, i8 noundef zeroext 0, i16 noundef signext %.0.i.i50) #7
  %.pre.i = load i64, ptr %224, align 8
  br label %PostStickCalibrated.exit.i51

PostStickCalibrated.exit.i51:                     ; preds = %276, %235
  %277 = phi i64 [ %228, %235 ], [ %.pre.i, %276 ]
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i16
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %283 = load i16, ptr %282, align 2
  %.not.i53.i = icmp eq i16 %283, 0
  br i1 %.not.i53.i, label %284, label %285

284:                                              ; preds = %PostStickCalibrated.exit.i51
  store i16 %281, ptr %282, align 2
  br label %PostStickCalibrated.exit55.i

285:                                              ; preds = %PostStickCalibrated.exit.i51
  %286 = zext i8 %280 to i32
  %287 = load i16, ptr %278, align 2
  %288 = icmp ugt i16 %287, %281
  br i1 %288, label %289, label %290

289:                                              ; preds = %285
  store i16 %281, ptr %278, align 2
  br label %290

290:                                              ; preds = %289, %285
  %291 = phi i16 [ %281, %289 ], [ %287, %285 ]
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %293 = load i16, ptr %292, align 2
  %294 = icmp ult i16 %293, %281
  br i1 %294, label %295, label %296

295:                                              ; preds = %290
  store i16 %281, ptr %292, align 2
  br label %296

296:                                              ; preds = %295, %290
  %297 = phi i16 [ %281, %295 ], [ %293, %290 ]
  %298 = zext i16 %283 to i32
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %300 = load i16, ptr %299, align 2
  %301 = zext i16 %300 to i32
  %302 = sub nsw i32 %298, %301
  %303 = icmp sgt i32 %302, %286
  br i1 %303, label %304, label %313

304:                                              ; preds = %296
  %305 = trunc nuw i32 %302 to i16
  %306 = sub i16 %305, %291
  %307 = sub i16 %305, %281
  %308 = uitofp i16 %307 to float
  %309 = uitofp i16 %306 to float
  %310 = fdiv float %308, %309
  %311 = fmul float %310, -3.276800e+04
  %312 = fptosi float %311 to i16
  br label %325

313:                                              ; preds = %296
  %314 = add nuw nsw i32 %301, %298
  %315 = icmp samesign ult i32 %314, %286
  br i1 %315, label %316, label %325

316:                                              ; preds = %313
  %317 = trunc nuw nsw i32 %314 to i16
  %318 = sub i16 %297, %317
  %319 = sub nsw i16 %281, %317
  %320 = uitofp i16 %319 to float
  %321 = uitofp i16 %318 to float
  %322 = fdiv float %320, %321
  %323 = fmul float %322, 3.276700e+04
  %324 = fptosi float %323 to i16
  br label %325

325:                                              ; preds = %316, %313, %304
  %.0.i54.i = phi i16 [ %312, %304 ], [ %324, %316 ], [ 0, %313 ]
  %326 = icmp ne i16 %.0.i54.i, 0
  %327 = sext i1 %326 to i16
  %spec.select.i.i52 = xor i16 %.0.i54.i, %327
  call void @SDL_SendJoystickAxis(i64 noundef %277, ptr noundef nonnull %1, i8 noundef zeroext 1, i16 noundef signext %spec.select.i.i52) #7
  br label %PostStickCalibrated.exit55.i

PostStickCalibrated.exit55.i:                     ; preds = %325, %284
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %329 = load i8, ptr %328, align 1, !range !5, !noundef !6
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %331, label %HandleNunchuckButtonData.exit

331:                                              ; preds = %PostStickCalibrated.exit55.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i16
  %335 = shl nuw nsw i16 %334, 2
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i16
  %339 = shl nuw nsw i16 %338, 2
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i16
  %343 = shl nuw nsw i16 %342, 2
  %344 = load i8, ptr %113, align 2
  %345 = icmp eq i8 %344, 5
  %346 = load i8, ptr %211, align 1
  %347 = lshr i8 %346, 4
  br i1 %345, label %348, label %355

348:                                              ; preds = %331
  %349 = lshr i8 %346, 3
  %350 = and i8 %349, 2
  %351 = and i8 %347, 2
  %352 = and i16 %343, 1016
  %353 = lshr i8 %346, 5
  %354 = and i8 %353, 6
  br label %360

355:                                              ; preds = %331
  %356 = lshr i8 %346, 2
  %357 = and i8 %356, 3
  %358 = and i8 %347, 3
  %359 = lshr i8 %346, 6
  br label %360

360:                                              ; preds = %355, %348
  %.sink57.i = phi i8 [ %359, %355 ], [ %354, %348 ]
  %.sink.i = phi i16 [ %343, %355 ], [ %352, %348 ]
  %.pn.in.i = phi i8 [ %357, %355 ], [ %350, %348 ]
  %.pn52.in.i = phi i8 [ %358, %355 ], [ %351, %348 ]
  %361 = zext nneg i8 %.sink57.i to i16
  %.pn52.i = zext nneg i8 %.pn52.in.i to i16
  %.pn.i = zext nneg i8 %.pn.in.i to i16
  %.047.i = add nsw i16 %335, -512
  %362 = or disjoint i16 %.047.i, %.pn.i
  %.046.i = add nsw i16 %339, -512
  %363 = or disjoint i16 %.046.i, %.pn52.i
  %364 = or disjoint i16 %361, -512
  %365 = add nsw i16 %364, %.sink.i
  %366 = sitofp i16 %362 to float
  %367 = fdiv float %366, -2.000000e+02
  %368 = fmul float %367, 0x40239D0140000000
  store float %368, ptr %5, align 4
  %369 = sitofp i16 %365 to float
  %370 = fdiv float %369, 2.000000e+02
  %371 = fmul float %370, 0x40239D0140000000
  %372 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %371, ptr %372, align 4
  %373 = sitofp i16 %363 to float
  %374 = fdiv float %373, 2.000000e+02
  %375 = fmul float %374, 0x40239D0140000000
  %376 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %375, ptr %376, align 4
  %377 = load i64, ptr %224, align 8
  call void @SDL_SendJoystickSensor(i64 noundef %377, ptr noundef nonnull %1, i32 noundef 3, i64 noundef %377, ptr noundef nonnull %5, i32 noundef 3) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %HandleNunchuckButtonData.exit

HandleNunchuckButtonData.exit:                    ; preds = %360, %PostStickCalibrated.exit55.i, %204, %HandleWiiRemoteButtonData.exit
  %378 = load i8, ptr %184, align 1, !range !5, !noundef !6
  %379 = trunc nuw i8 %378 to i1
  br i1 %379, label %380, label %HandleWiiRemoteButtonDataAsMainController.exit

380:                                              ; preds = %HandleNunchuckButtonData.exit
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %382 = load i64, ptr %381, align 8
  br label %.preheader.i.i54

.preheader.i.i54:                                 ; preds = %395, %380
  %indvars.iv22.i.i55 = phi i64 [ 0, %380 ], [ %indvars.iv.next23.i.i61, %395 ]
  %383 = getelementptr inbounds nuw [8 x i8], ptr @HandleWiiRemoteButtonDataAsMainController.buttons, i64 %indvars.iv22.i.i55
  %384 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv22.i.i55
  br label %385

385:                                              ; preds = %394, %.preheader.i.i54
  %indvars.iv.i.i56 = phi i64 [ 0, %.preheader.i.i54 ], [ %indvars.iv.next.i.i59, %394 ]
  %386 = getelementptr inbounds nuw [8 x i8], ptr %383, i64 0, i64 %indvars.iv.i.i56
  %387 = load i8, ptr %386, align 1
  %.not.i.i57 = icmp eq i8 %387, -1
  br i1 %.not.i.i57, label %394, label %388

388:                                              ; preds = %385
  %389 = load i8, ptr %384, align 1
  %390 = zext i8 %389 to i32
  %391 = trunc nuw nsw i64 %indvars.iv.i.i56 to i32
  %392 = shl nuw nsw i32 1, %391
  %393 = and i32 %392, %390
  %.not18.i.i58 = icmp ne i32 %393, 0
  call void @SDL_SendJoystickButton(i64 noundef %382, ptr noundef nonnull %1, i8 noundef zeroext %387, i1 noundef zeroext %.not18.i.i58) #7
  br label %394

394:                                              ; preds = %388, %385
  %indvars.iv.next.i.i59 = add nuw nsw i64 %indvars.iv.i.i56, 1
  %exitcond.not.i.i60 = icmp eq i64 %indvars.iv.next.i.i59, 8
  br i1 %exitcond.not.i.i60, label %395, label %385, !llvm.loop !16

395:                                              ; preds = %394
  %indvars.iv.next23.i.i61 = add nuw nsw i64 %indvars.iv22.i.i55, 1
  %exitcond25.not.i.i62 = icmp eq i64 %indvars.iv.next23.i.i61, 2
  br i1 %exitcond25.not.i.i62, label %HandleWiiRemoteButtonDataAsMainController.exit, label %.preheader.i.i54, !llvm.loop !17

396:                                              ; preds = %HandleWiiRemoteButtonData.exit
  %397 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %398 = load i8, ptr %397, align 1
  %399 = icmp ult i8 %398, 6
  br i1 %399, label %HandleWiiRemoteButtonDataAsMainController.exit, label %400

400:                                              ; preds = %396
  %401 = load i8, ptr %113, align 2
  %402 = icmp eq i8 %401, 7
  %403 = select i1 %402, ptr @MP_GAMEPAD_BUTTON_DEFS, ptr @GAMEPAD_BUTTON_DEFS
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %2, i64 9
  br label %.preheader.i.i63

.preheader.i.i63:                                 ; preds = %419, %400
  %indvars.iv22.i.i64 = phi i64 [ 0, %400 ], [ %indvars.iv.next23.i.i70, %419 ]
  %407 = getelementptr inbounds nuw [8 x i8], ptr %403, i64 %indvars.iv22.i.i64
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 %indvars.iv22.i.i64
  br label %409

409:                                              ; preds = %418, %.preheader.i.i63
  %indvars.iv.i.i65 = phi i64 [ 0, %.preheader.i.i63 ], [ %indvars.iv.next.i.i68, %418 ]
  %410 = getelementptr inbounds nuw [8 x i8], ptr %407, i64 0, i64 %indvars.iv.i.i65
  %411 = load i8, ptr %410, align 1
  %.not.i.i66 = icmp eq i8 %411, -1
  br i1 %.not.i.i66, label %418, label %412

412:                                              ; preds = %409
  %413 = load i8, ptr %408, align 1
  %414 = zext i8 %413 to i32
  %415 = trunc nuw nsw i64 %indvars.iv.i.i65 to i32
  %416 = shl nuw nsw i32 1, %415
  %417 = and i32 %416, %414
  %.not18.i.i67 = icmp eq i32 %417, 0
  call void @SDL_SendJoystickButton(i64 noundef %405, ptr noundef nonnull %1, i8 noundef zeroext %411, i1 noundef zeroext %.not18.i.i67) #7
  br label %418

418:                                              ; preds = %412, %409
  %indvars.iv.next.i.i68 = add nuw nsw i64 %indvars.iv.i.i65, 1
  %exitcond.not.i.i69 = icmp eq i64 %indvars.iv.next.i.i68, 8
  br i1 %exitcond.not.i.i69, label %419, label %409, !llvm.loop !16

419:                                              ; preds = %418
  %indvars.iv.next23.i.i70 = add nuw nsw i64 %indvars.iv22.i.i64, 1
  %exitcond25.not.i.i71 = icmp eq i64 %indvars.iv.next23.i.i70, 2
  br i1 %exitcond25.not.i.i71, label %PostPackedButtonData.exit.i72, label %.preheader.i.i63, !llvm.loop !17

PostPackedButtonData.exit.i72:                    ; preds = %419
  %420 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %421 = load i8, ptr %113, align 2
  %422 = icmp eq i8 %421, 7
  %.pre66.i = load i64, ptr %404, align 8
  br i1 %422, label %.preheader.i44.i, label %PostPackedButtonData.exit53.i

.preheader.i44.i:                                 ; preds = %PostPackedButtonData.exit.i72, %435
  %indvars.iv22.i45.i = phi i64 [ %indvars.iv.next23.i51.i, %435 ], [ 0, %PostPackedButtonData.exit.i72 ]
  %423 = getelementptr inbounds nuw [8 x i8], ptr @MP_FIXUP_DPAD_BUTTON_DEFS, i64 %indvars.iv22.i45.i
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 %indvars.iv22.i45.i
  br label %425

425:                                              ; preds = %434, %.preheader.i44.i
  %indvars.iv.i46.i = phi i64 [ 0, %.preheader.i44.i ], [ %indvars.iv.next.i49.i, %434 ]
  %426 = getelementptr inbounds nuw [8 x i8], ptr %423, i64 0, i64 %indvars.iv.i46.i
  %427 = load i8, ptr %426, align 1
  %.not.i47.i = icmp eq i8 %427, -1
  br i1 %.not.i47.i, label %434, label %428

428:                                              ; preds = %425
  %429 = load i8, ptr %424, align 1
  %430 = zext i8 %429 to i32
  %431 = trunc nuw nsw i64 %indvars.iv.i46.i to i32
  %432 = shl nuw nsw i32 1, %431
  %433 = and i32 %432, %430
  %.not18.i48.i = icmp eq i32 %433, 0
  call void @SDL_SendJoystickButton(i64 noundef %.pre66.i, ptr noundef nonnull %1, i8 noundef zeroext %427, i1 noundef zeroext %.not18.i48.i) #7
  br label %434

434:                                              ; preds = %428, %425
  %indvars.iv.next.i49.i = add nuw nsw i64 %indvars.iv.i46.i, 1
  %exitcond.not.i50.i = icmp eq i64 %indvars.iv.next.i49.i, 8
  br i1 %exitcond.not.i50.i, label %435, label %425, !llvm.loop !16

435:                                              ; preds = %434
  %indvars.iv.next23.i51.i = add nuw nsw i64 %indvars.iv22.i45.i, 1
  %exitcond25.not.i52.i = icmp eq i64 %indvars.iv.next23.i51.i, 2
  br i1 %exitcond25.not.i52.i, label %PostPackedButtonData.exit53.loopexit.i, label %.preheader.i44.i, !llvm.loop !17

PostPackedButtonData.exit53.loopexit.i:           ; preds = %435
  %.pre.i77 = load i64, ptr %404, align 8
  br label %PostPackedButtonData.exit53.i

PostPackedButtonData.exit53.i:                    ; preds = %PostPackedButtonData.exit53.loopexit.i, %PostPackedButtonData.exit.i72
  %436 = phi i64 [ %.pre.i77, %PostPackedButtonData.exit53.loopexit.i ], [ %.pre66.i, %PostPackedButtonData.exit.i72 ]
  %437 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %438 = load i8, ptr %437, align 1
  %439 = and i8 %438, 4
  %.not.i73 = icmp sgt i8 %438, -1
  %440 = select i1 %.not.i73, i16 32767, i16 -32768
  call void @SDL_SendJoystickAxis(i64 noundef %436, ptr noundef nonnull %1, i8 noundef zeroext 4, i16 noundef signext %440) #7
  %441 = load i64, ptr %404, align 8
  %.not43.i = icmp eq i8 %439, 0
  %442 = select i1 %.not43.i, i16 32767, i16 -32768
  call void @SDL_SendJoystickAxis(i64 noundef %441, ptr noundef nonnull %1, i8 noundef zeroext 5, i16 noundef signext %442) #7
  %443 = load i8, ptr %113, align 2
  %444 = icmp eq i8 %443, 7
  %445 = load i8, ptr %420, align 1
  %446 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %447 = load i8, ptr %446, align 1
  %..i = select i1 %444, i8 62, i8 63
  %448 = and i8 %..i, %445
  %449 = and i8 %447, %..i
  %450 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %451 = load i8, ptr %450, align 1
  %452 = lshr i8 %451, 7
  %453 = lshr i8 %447, 5
  %454 = and i8 %453, 6
  %455 = lshr i8 %445, 3
  %456 = and i8 %455, 24
  %457 = or disjoint i8 %452, %456
  %458 = or disjoint i8 %457, %454
  %459 = and i8 %451, 31
  %460 = load i64, ptr %404, align 8
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %462 = zext nneg i8 %448 to i16
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %464 = load i16, ptr %463, align 2
  %.not.i54.i = icmp eq i16 %464, 0
  br i1 %.not.i54.i, label %465, label %466

465:                                              ; preds = %PostPackedButtonData.exit53.i
  store i16 %462, ptr %463, align 2
  br label %PostStickCalibrated.exit.i75

466:                                              ; preds = %PostPackedButtonData.exit53.i
  %467 = zext nneg i8 %448 to i32
  %468 = load i16, ptr %461, align 2
  %469 = icmp ugt i16 %468, %462
  br i1 %469, label %470, label %471

470:                                              ; preds = %466
  store i16 %462, ptr %461, align 2
  br label %471

471:                                              ; preds = %470, %466
  %472 = phi i16 [ %462, %470 ], [ %468, %466 ]
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %474 = load i16, ptr %473, align 2
  %475 = icmp ult i16 %474, %462
  br i1 %475, label %476, label %477

476:                                              ; preds = %471
  store i16 %462, ptr %473, align 2
  br label %477

477:                                              ; preds = %476, %471
  %478 = phi i16 [ %462, %476 ], [ %474, %471 ]
  %479 = zext i16 %464 to i32
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %481 = load i16, ptr %480, align 2
  %482 = zext i16 %481 to i32
  %483 = sub nsw i32 %479, %482
  %484 = icmp sgt i32 %483, %467
  br i1 %484, label %485, label %494

485:                                              ; preds = %477
  %486 = trunc nuw i32 %483 to i16
  %487 = sub i16 %486, %472
  %488 = sub i16 %486, %462
  %489 = uitofp i16 %488 to float
  %490 = uitofp i16 %487 to float
  %491 = fdiv float %489, %490
  %492 = fmul float %491, -3.276800e+04
  %493 = fptosi float %492 to i16
  br label %506

494:                                              ; preds = %477
  %495 = add nuw nsw i32 %482, %479
  %496 = icmp samesign ult i32 %495, %467
  br i1 %496, label %497, label %506

497:                                              ; preds = %494
  %498 = trunc nuw nsw i32 %495 to i16
  %499 = sub i16 %478, %498
  %500 = sub nsw i16 %462, %498
  %501 = uitofp i16 %500 to float
  %502 = uitofp i16 %499 to float
  %503 = fdiv float %501, %502
  %504 = fmul float %503, 3.276700e+04
  %505 = fptosi float %504 to i16
  br label %506

506:                                              ; preds = %497, %494, %485
  %.0.i.i74 = phi i16 [ %493, %485 ], [ %505, %497 ], [ 0, %494 ]
  call void @SDL_SendJoystickAxis(i64 noundef %460, ptr noundef nonnull %1, i8 noundef zeroext 0, i16 noundef signext %.0.i.i74) #7
  %.pre67.i = load i64, ptr %404, align 8
  br label %PostStickCalibrated.exit.i75

PostStickCalibrated.exit.i75:                     ; preds = %506, %465
  %507 = phi i64 [ %460, %465 ], [ %.pre67.i, %506 ]
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %509 = zext nneg i8 %449 to i16
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %511 = load i16, ptr %510, align 2
  %.not.i55.i = icmp eq i16 %511, 0
  br i1 %.not.i55.i, label %512, label %513

512:                                              ; preds = %PostStickCalibrated.exit.i75
  store i16 %509, ptr %510, align 2
  br label %PostStickCalibrated.exit57.i

513:                                              ; preds = %PostStickCalibrated.exit.i75
  %514 = zext nneg i8 %449 to i32
  %515 = load i16, ptr %508, align 2
  %516 = icmp ugt i16 %515, %509
  br i1 %516, label %517, label %518

517:                                              ; preds = %513
  store i16 %509, ptr %508, align 2
  br label %518

518:                                              ; preds = %517, %513
  %519 = phi i16 [ %509, %517 ], [ %515, %513 ]
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %521 = load i16, ptr %520, align 2
  %522 = icmp ult i16 %521, %509
  br i1 %522, label %523, label %524

523:                                              ; preds = %518
  store i16 %509, ptr %520, align 2
  br label %524

524:                                              ; preds = %523, %518
  %525 = phi i16 [ %509, %523 ], [ %521, %518 ]
  %526 = zext i16 %511 to i32
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %528 = load i16, ptr %527, align 2
  %529 = zext i16 %528 to i32
  %530 = sub nsw i32 %526, %529
  %531 = icmp sgt i32 %530, %514
  br i1 %531, label %532, label %541

532:                                              ; preds = %524
  %533 = trunc nuw i32 %530 to i16
  %534 = sub i16 %533, %519
  %535 = sub i16 %533, %509
  %536 = uitofp i16 %535 to float
  %537 = uitofp i16 %534 to float
  %538 = fdiv float %536, %537
  %539 = fmul float %538, -3.276800e+04
  %540 = fptosi float %539 to i16
  br label %553

541:                                              ; preds = %524
  %542 = add nuw nsw i32 %529, %526
  %543 = icmp samesign ult i32 %542, %514
  br i1 %543, label %544, label %553

544:                                              ; preds = %541
  %545 = trunc nuw nsw i32 %542 to i16
  %546 = sub i16 %525, %545
  %547 = sub nsw i16 %509, %545
  %548 = uitofp i16 %547 to float
  %549 = uitofp i16 %546 to float
  %550 = fdiv float %548, %549
  %551 = fmul float %550, 3.276700e+04
  %552 = fptosi float %551 to i16
  br label %553

553:                                              ; preds = %544, %541, %532
  %.0.i56.i = phi i16 [ %540, %532 ], [ %552, %544 ], [ 0, %541 ]
  %554 = icmp ne i16 %.0.i56.i, 0
  %555 = sext i1 %554 to i16
  %spec.select.i.i76 = xor i16 %.0.i56.i, %555
  call void @SDL_SendJoystickAxis(i64 noundef %507, ptr noundef nonnull %1, i8 noundef zeroext 1, i16 noundef signext %spec.select.i.i76) #7
  %.pre68.i = load i64, ptr %404, align 8
  br label %PostStickCalibrated.exit57.i

PostStickCalibrated.exit57.i:                     ; preds = %553, %512
  %556 = phi i64 [ %507, %512 ], [ %.pre68.i, %553 ]
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %558 = zext nneg i8 %458 to i16
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 118
  %560 = load i16, ptr %559, align 2
  %.not.i58.i = icmp eq i16 %560, 0
  br i1 %.not.i58.i, label %561, label %562

561:                                              ; preds = %PostStickCalibrated.exit57.i
  store i16 %558, ptr %559, align 2
  br label %PostStickCalibrated.exit61.i

562:                                              ; preds = %PostStickCalibrated.exit57.i
  %563 = zext nneg i8 %458 to i32
  %564 = load i16, ptr %557, align 2
  %565 = icmp ugt i16 %564, %558
  br i1 %565, label %566, label %567

566:                                              ; preds = %562
  store i16 %558, ptr %557, align 2
  br label %567

567:                                              ; preds = %566, %562
  %568 = phi i16 [ %558, %566 ], [ %564, %562 ]
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %570 = load i16, ptr %569, align 2
  %571 = icmp ult i16 %570, %558
  br i1 %571, label %572, label %573

572:                                              ; preds = %567
  store i16 %558, ptr %569, align 2
  br label %573

573:                                              ; preds = %572, %567
  %574 = phi i16 [ %558, %572 ], [ %570, %567 ]
  %575 = zext i16 %560 to i32
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %577 = load i16, ptr %576, align 2
  %578 = zext i16 %577 to i32
  %579 = sub nsw i32 %575, %578
  %580 = icmp sgt i32 %579, %563
  br i1 %580, label %581, label %590

581:                                              ; preds = %573
  %582 = trunc nuw i32 %579 to i16
  %583 = sub i16 %582, %568
  %584 = sub i16 %582, %558
  %585 = uitofp i16 %584 to float
  %586 = uitofp i16 %583 to float
  %587 = fdiv float %585, %586
  %588 = fmul float %587, -3.276800e+04
  %589 = fptosi float %588 to i16
  br label %602

590:                                              ; preds = %573
  %591 = add nuw nsw i32 %578, %575
  %592 = icmp samesign ult i32 %591, %563
  br i1 %592, label %593, label %602

593:                                              ; preds = %590
  %594 = trunc nuw nsw i32 %591 to i16
  %595 = sub i16 %574, %594
  %596 = sub nsw i16 %558, %594
  %597 = uitofp i16 %596 to float
  %598 = uitofp i16 %595 to float
  %599 = fdiv float %597, %598
  %600 = fmul float %599, 3.276700e+04
  %601 = fptosi float %600 to i16
  br label %602

602:                                              ; preds = %593, %590, %581
  %.0.i59.i = phi i16 [ %589, %581 ], [ %601, %593 ], [ 0, %590 ]
  call void @SDL_SendJoystickAxis(i64 noundef %556, ptr noundef nonnull %1, i8 noundef zeroext 2, i16 noundef signext %.0.i59.i) #7
  %.pre69.i = load i64, ptr %404, align 8
  br label %PostStickCalibrated.exit61.i

PostStickCalibrated.exit61.i:                     ; preds = %602, %561
  %603 = phi i64 [ %556, %561 ], [ %.pre69.i, %602 ]
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %605 = zext nneg i8 %459 to i16
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %607 = load i16, ptr %606, align 2
  %.not.i62.i = icmp eq i16 %607, 0
  br i1 %.not.i62.i, label %608, label %609

608:                                              ; preds = %PostStickCalibrated.exit61.i
  store i16 %605, ptr %606, align 2
  br label %HandleWiiRemoteButtonDataAsMainController.exit

609:                                              ; preds = %PostStickCalibrated.exit61.i
  %610 = zext nneg i8 %459 to i32
  %611 = load i16, ptr %604, align 2
  %612 = icmp ugt i16 %611, %605
  br i1 %612, label %613, label %614

613:                                              ; preds = %609
  store i16 %605, ptr %604, align 2
  br label %614

614:                                              ; preds = %613, %609
  %615 = phi i16 [ %605, %613 ], [ %611, %609 ]
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %617 = load i16, ptr %616, align 2
  %618 = icmp ult i16 %617, %605
  br i1 %618, label %619, label %620

619:                                              ; preds = %614
  store i16 %605, ptr %616, align 2
  br label %620

620:                                              ; preds = %619, %614
  %621 = phi i16 [ %605, %619 ], [ %617, %614 ]
  %622 = zext i16 %607 to i32
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %624 = load i16, ptr %623, align 2
  %625 = zext i16 %624 to i32
  %626 = sub nsw i32 %622, %625
  %627 = icmp sgt i32 %626, %610
  br i1 %627, label %628, label %637

628:                                              ; preds = %620
  %629 = trunc nuw i32 %626 to i16
  %630 = sub i16 %629, %615
  %631 = sub i16 %629, %605
  %632 = uitofp i16 %631 to float
  %633 = uitofp i16 %630 to float
  %634 = fdiv float %632, %633
  %635 = fmul float %634, -3.276800e+04
  %636 = fptosi float %635 to i16
  br label %649

637:                                              ; preds = %620
  %638 = add nuw nsw i32 %625, %622
  %639 = icmp samesign ult i32 %638, %610
  br i1 %639, label %640, label %649

640:                                              ; preds = %637
  %641 = trunc nuw nsw i32 %638 to i16
  %642 = sub i16 %621, %641
  %643 = sub nsw i16 %605, %641
  %644 = uitofp i16 %643 to float
  %645 = uitofp i16 %642 to float
  %646 = fdiv float %644, %645
  %647 = fmul float %646, 3.276700e+04
  %648 = fptosi float %647 to i16
  br label %649

649:                                              ; preds = %640, %637, %628
  %.0.i63.i = phi i16 [ %636, %628 ], [ %648, %640 ], [ 0, %637 ]
  %650 = icmp ne i16 %.0.i63.i, 0
  %651 = sext i1 %650 to i16
  %spec.select.i64.i = xor i16 %.0.i63.i, %651
  call void @SDL_SendJoystickAxis(i64 noundef %603, ptr noundef nonnull %1, i8 noundef zeroext 3, i16 noundef signext %spec.select.i64.i) #7
  br label %HandleWiiRemoteButtonDataAsMainController.exit

HandleWiiRemoteButtonDataAsMainController.exit:   ; preds = %395, %649, %608, %396, %HandleNunchuckButtonData.exit, %HandleWiiRemoteButtonData.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %653 = load i8, ptr %652, align 1, !range !5, !noundef !6
  %654 = trunc nuw i8 %653 to i1
  br i1 %654, label %655, label %HandleWiiRemoteAccelData.exit

655:                                              ; preds = %HandleWiiRemoteButtonDataAsMainController.exit
  %656 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %657 = load i8, ptr %656, align 1
  %658 = zext i8 %657 to i16
  %659 = shl nuw nsw i16 %658, 2
  %660 = load i8, ptr %2, align 1
  %661 = lshr i8 %660, 5
  %662 = and i8 %661, 3
  %663 = zext nneg i8 %662 to i16
  %664 = add nsw i16 %659, -512
  %665 = or disjoint i16 %664, %663
  %666 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %667 = load i8, ptr %666, align 1
  %668 = zext i8 %667 to i32
  %669 = shl nuw nsw i32 %668, 2
  %670 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %671 = load i8, ptr %670, align 1
  %672 = zext i8 %671 to i32
  %673 = lshr i32 %672, 4
  %674 = and i32 %673, 2
  %675 = or disjoint i32 %674, %669
  %676 = trunc nuw nsw i32 %675 to i16
  %677 = add nsw i16 %676, -512
  %678 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %679 = load i8, ptr %678, align 1
  %680 = zext i8 %679 to i32
  %681 = shl nuw nsw i32 %680, 2
  %682 = lshr i32 %672, 5
  %683 = and i32 %682, 2
  %684 = or disjoint i32 %681, %683
  %685 = trunc nuw nsw i32 %684 to i16
  %686 = add nsw i16 %685, -512
  %687 = sitofp i16 %665 to float
  %688 = fdiv float %687, -1.000000e+02
  %689 = fmul float %688, 0x40239D0140000000
  store float %689, ptr %4, align 4
  %690 = sitofp i16 %686 to float
  %691 = fdiv float %690, 1.000000e+02
  %692 = fmul float %691, 0x40239D0140000000
  %693 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %692, ptr %693, align 4
  %694 = sitofp i16 %677 to float
  %695 = fdiv float %694, 1.000000e+02
  %696 = fmul float %695, 0x40239D0140000000
  %697 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %696, ptr %697, align 4
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %699 = load i64, ptr %698, align 8
  call void @SDL_SendJoystickSensor(i64 noundef %699, ptr noundef nonnull %1, i32 noundef 1, i64 noundef %699, ptr noundef nonnull %4, i32 noundef 3) #7
  br label %HandleWiiRemoteAccelData.exit

HandleWiiRemoteAccelData.exit:                    ; preds = %HandleWiiRemoteButtonDataAsMainController.exit, %655
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %HandleWiiUProButtonData.exit

HandleWiiUProButtonData.exit:                     ; preds = %UpdatePowerLevelWiiU.exit.i, %10, %119, %HandleWiiRemoteAccelData.exit
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %UpdateSlotLED.exit, %4
  ret void
}

declare zeroext i1 @SDL_GetStringBoolean(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!7 = distinct !{!7, !4, !8}
!8 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4, !8}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
