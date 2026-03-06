; ModuleID = 'bench/sdl/original/SDL_hidapi_wii.ll'
source_filename = "bench/sdl/original/SDL_hidapi_wii.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WiiButtonData = type { [2 x i8], [3 x i8], [21 x i8], i8, i8, i8 }

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
  %switch.selectcmp.case1 = icmp eq i16 %4, 816
  %switch.selectcmp.case2 = icmp eq i16 %4, 774
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %.0 = and i1 %11, %switch.selectcmp
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
  %.0164.i = phi i32 [ %30, %29 ], [ 0, %4 ]
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
  %.0.i.i = phi i32 [ 0, %28 ], [ 131, %27 ], [ 129, %25 ], [ 130, %26 ], [ 128, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %ReadExtensionControllerType.exit

29:                                               ; preds = %10, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %30 = add nuw nsw i32 %.0164.i, 1
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.HIDAPI_DriverWii_InitDevice, i64 %36
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
  %.0.i.i.i = phi i32 [ 70, %87 ], [ 100, %84 ], [ %..i.i.i, %89 ]
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
  %.sink.i.i = phi i32 [ 2, %ReadRegister.exit.i.i ], [ 0, %124 ], [ 0, %128 ], [ 0, %139 ], [ 0, %136 ]
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
  br i1 %203, label %ReadInput.exit.thread, label %ReadInput.exit, !llvm.loop !7

ReadInput.exit.thread:                            ; preds = %ReadInput.exit, %HandleInput.exit, %ReadInput.exit.us, %HandleInput.exit.us, %16
  %.0.i49 = phi i32 [ 0, %HandleInput.exit.us ], [ 0, %16 ], [ %62, %ReadInput.exit.us ], [ 0, %HandleInput.exit ], [ %71, %ReadInput.exit ]
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv46.i.i
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv43.i.i
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
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i16
  %35 = or disjoint i16 %31, %34
  store i16 %35, ptr %1, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %29, !llvm.loop !12

.loopexit:                                        ; preds = %29, %20, %24, %21, %13, %5
  %.0 = phi i1 [ false, %5 ], [ false, %13 ], [ true, %20 ], [ false, %21 ], [ false, %24 ], [ true, %29 ]
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
  br label %.split.us.i, !llvm.loop !11

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
  br i1 %9, label %10, label %105

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
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv.i.i
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
  br i1 %exitcond.not.i.i, label %30, label %20, !llvm.loop !13

30:                                               ; preds = %29
  %indvars.iv.next23.i.i = add nuw nsw i64 %indvars.iv22.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next23.i.i, 3
  br i1 %exitcond25.not.i.i, label %PostPackedButtonData.exit.i, label %.preheader.i.i, !llvm.loop !14

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
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 %41
  %43 = load i16, ptr %42, align 1
  %44 = load i64, ptr %15, align 8
  %45 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i
  %46 = getelementptr inbounds nuw i8, ptr @HandleWiiUProButtonData.axes, i64 %indvars.iv.i
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %49 = load i16, ptr %48, align 2
  %.not.i27.i = icmp eq i16 %49, 0
  br i1 %.not.i27.i, label %50, label %51

50:                                               ; preds = %40
  store i16 %43, ptr %48, align 2
  br label %PostStickCalibrated.exit.i

51:                                               ; preds = %40
  %52 = zext i16 %43 to i32
  %53 = load i16, ptr %45, align 2
  %54 = icmp ult i16 %43, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i16 %43, ptr %45, align 2
  br label %56

56:                                               ; preds = %55, %51
  %57 = phi i16 [ %43, %55 ], [ %53, %51 ]
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %59 = load i16, ptr %58, align 2
  %60 = icmp ugt i16 %43, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i16 %43, ptr %58, align 2
  br label %62

62:                                               ; preds = %61, %56
  %63 = phi i16 [ %43, %61 ], [ %59, %56 ]
  %64 = zext i16 %49 to i32
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 6
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = sub nsw i32 %64, %67
  %69 = icmp sgt i32 %68, %52
  br i1 %69, label %70, label %79

70:                                               ; preds = %62
  %71 = trunc nuw i32 %68 to i16
  %72 = sub i16 %71, %57
  %73 = sub i16 %71, %43
  %74 = uitofp i16 %73 to float
  %75 = uitofp i16 %72 to float
  %76 = fdiv float %74, %75
  %77 = fmul float %76, -3.276800e+04
  %78 = fptosi float %77 to i16
  br label %91

79:                                               ; preds = %62
  %80 = add nuw nsw i32 %67, %64
  %81 = icmp samesign ult i32 %80, %52
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = trunc nuw i32 %80 to i16
  %84 = sub i16 %63, %83
  %85 = sub i16 %43, %83
  %86 = uitofp i16 %85 to float
  %87 = uitofp i16 %84 to float
  %88 = fdiv float %86, %87
  %89 = fmul float %88, 3.276700e+04
  %90 = fptosi float %89 to i16
  br label %91

91:                                               ; preds = %82, %79, %70
  %.0.i.i = phi i16 [ %78, %70 ], [ %90, %82 ], [ 0, %79 ]
  %or.cond.i.i = icmp samesign ugt i64 %indvars.iv.i, 1
  %92 = icmp ne i16 %.0.i.i, 0
  %or.cond4.i.i = and i1 %or.cond.i.i, %92
  %93 = sext i1 %or.cond4.i.i to i16
  %spec.select.i.i = xor i16 %.0.i.i, %93
  tail call void @SDL_SendJoystickAxis(i64 noundef %44, ptr noundef nonnull %1, i8 noundef zeroext %47, i16 noundef signext %spec.select.i.i) #7
  br label %PostStickCalibrated.exit.i

PostStickCalibrated.exit.i:                       ; preds = %91, %50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %94, label %40, !llvm.loop !15

94:                                               ; preds = %PostStickCalibrated.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 4
  %.not16.i.i = icmp eq i32 %98, 0
  %spec.select.i28.i = select i1 %.not16.i.i, i32 1, i32 2
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 228
  store i32 %spec.select.i28.i, ptr %99, align 4
  %100 = icmp ugt i8 %96, 63
  br i1 %100, label %UpdatePowerLevelWiiU.exit.i, label %101

101:                                              ; preds = %94
  %102 = lshr i8 %96, 4
  %switch.tableidx.i.i = add nsw i8 %102, -1
  %103 = icmp ult i8 %switch.tableidx.i.i, 3
  br i1 %103, label %switch.lookup.i.i, label %UpdatePowerLevelWiiU.exit.i

switch.lookup.i.i:                                ; preds = %101
  %narrow.i.i = mul nuw nsw i8 %switch.tableidx.i.i, 30
  %narrow18.i.i = add nuw nsw i8 %narrow.i.i, 10
  %switch.offset.i.i = zext nneg i8 %narrow18.i.i to i32
  br label %UpdatePowerLevelWiiU.exit.i

UpdatePowerLevelWiiU.exit.i:                      ; preds = %switch.lookup.i.i, %101, %94
  %.0.i29.i = phi i32 [ %switch.offset.i.i, %switch.lookup.i.i ], [ 100, %94 ], [ 3, %101 ]
  %spec.select17.i.i = select i1 %.not16.i.i, i32 4, i32 1
  %104 = and i32 %97, 8
  %.not.i30.i = icmp eq i32 %104, 0
  %.014.i.i = select i1 %.not.i30.i, i32 3, i32 %spec.select17.i.i
  tail call void @SDL_SendJoystickPowerInfo(ptr noundef nonnull %1, i32 noundef %.014.i.i, i32 noundef %.0.i29.i) #7
  br label %HandleWiiUProButtonData.exit

105:                                              ; preds = %3
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %107 = load i8, ptr %106, align 2
  %.not = icmp eq i8 %107, 0
  br i1 %.not, label %176, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %110 = load i8, ptr %109, align 1
  %111 = icmp ugt i8 %110, 5
  br i1 %111, label %112, label %176

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %114 = load i8, ptr %113, align 1
  %115 = and i8 %114, 1
  %.not33 = icmp eq i8 %115, 0
  br i1 %.not33, label %116, label %HandleWiiUProButtonData.exit

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %118 = load i8, ptr %117, align 1
  %119 = and i8 %118, 1
  %.not34 = icmp eq i8 %119, 0
  %.not35 = icmp eq i32 %8, 128
  %120 = xor i1 %.not34, %.not35
  br i1 %120, label %.sink.split, label %122

.sink.split:                                      ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %121, align 8
  br label %122

122:                                              ; preds = %116, %.sink.split
  %123 = load i8, ptr %113, align 1
  %124 = and i8 %123, 2
  %.not36 = icmp eq i8 %124, 0
  br i1 %.not36, label %176, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %127 = load i8, ptr %126, align 1, !range !5, !noundef !6
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %HandleMotionPlusData.exit

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = shl nuw nsw i32 %135, 6
  %137 = and i32 %136, 16128
  %138 = or disjoint i32 %132, -8192
  %139 = add nsw i32 %138, %137
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = load i8, ptr %117, align 1
  %144 = zext i8 %143 to i32
  %145 = shl nuw nsw i32 %144, 6
  %146 = and i32 %145, 16128
  %147 = or disjoint i32 %142, -8192
  %148 = add nsw i32 %147, %146
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = zext i8 %123 to i32
  %153 = shl nuw nsw i32 %152, 6
  %154 = and i32 %153, 16128
  %155 = add nsw i32 %154, -8192
  %156 = or disjoint i32 %155, %151
  %157 = and i32 %135, 2
  %.not.i37 = icmp eq i32 %157, 0
  %.022.v.i = select i1 %.not.i37, i32 2000, i32 440
  %.022.i = mul nsw i32 %139, %.022.v.i
  %158 = and i8 %143, 2
  %.not23.i = icmp eq i8 %158, 0
  %.021.v.i = select i1 %.not23.i, i32 2000, i32 440
  %.021.i = mul nsw i32 %148, %.021.v.i
  %159 = and i8 %134, 1
  %.not24.i = icmp eq i8 %159, 0
  %.0.v.i = select i1 %.not24.i, i32 2000, i32 440
  %.0.i = mul nsw i32 %156, %.0.v.i
  %160 = sitofp i32 %.0.i to float
  %161 = fmul nnan float %160, 0xBF20000000000000
  %162 = fmul nnan float %161, 0x400921FB60000000
  %163 = fdiv float %162, 1.800000e+02
  store float %163, ptr %6, align 4
  %164 = sitofp i32 %.022.i to float
  %165 = fmul nnan float %164, 0x3F20000000000000
  %166 = fmul nnan float %165, 0x400921FB60000000
  %167 = fdiv float %166, 1.800000e+02
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %167, ptr %168, align 4
  %169 = sitofp i32 %.021.i to float
  %170 = fmul nnan float %169, 0x3F20000000000000
  %171 = fmul nnan float %170, 0x400921FB60000000
  %172 = fdiv float %171, 1.800000e+02
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %172, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %175 = load i64, ptr %174, align 8
  call void @SDL_SendJoystickSensor(i64 noundef %175, ptr noundef nonnull %1, i32 noundef 2, i64 noundef %175, ptr noundef nonnull %6, i32 noundef 3) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %HandleMotionPlusData.exit

HandleMotionPlusData.exit:                        ; preds = %125, %129
  store i8 0, ptr %109, align 1
  br label %176

176:                                              ; preds = %122, %HandleMotionPlusData.exit, %108, %105
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %178 = load i8, ptr %177, align 1, !range !5, !noundef !6
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %180, label %HandleWiiRemoteButtonData.exit

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %182 = load i64, ptr %181, align 8
  br label %.preheader.i.i39

.preheader.i.i39:                                 ; preds = %195, %180
  %exitcond25.not.i.i40 = phi i1 [ false, %180 ], [ true, %195 ]
  %indvars.iv22.i.i41 = phi i64 [ 0, %180 ], [ 1, %195 ]
  %183 = getelementptr inbounds nuw [8 x i8], ptr @HandleWiiRemoteButtonData.buttons, i64 %indvars.iv22.i.i41
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv22.i.i41
  br label %185

185:                                              ; preds = %194, %.preheader.i.i39
  %indvars.iv.i.i42 = phi i64 [ 0, %.preheader.i.i39 ], [ %indvars.iv.next.i.i45, %194 ]
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 %indvars.iv.i.i42
  %187 = load i8, ptr %186, align 1
  %.not.i.i43 = icmp eq i8 %187, -1
  br i1 %.not.i.i43, label %194, label %188

188:                                              ; preds = %185
  %189 = load i8, ptr %184, align 1
  %190 = zext i8 %189 to i32
  %191 = trunc nuw nsw i64 %indvars.iv.i.i42 to i32
  %192 = shl nuw nsw i32 1, %191
  %193 = and i32 %192, %190
  %.not18.i.i44 = icmp ne i32 %193, 0
  call void @SDL_SendJoystickButton(i64 noundef %182, ptr noundef nonnull %1, i8 noundef zeroext %187, i1 noundef zeroext %.not18.i.i44) #7
  br label %194

194:                                              ; preds = %188, %185
  %indvars.iv.next.i.i45 = add nuw nsw i64 %indvars.iv.i.i42, 1
  %exitcond.not.i.i46 = icmp eq i64 %indvars.iv.next.i.i45, 8
  br i1 %exitcond.not.i.i46, label %195, label %185, !llvm.loop !13

195:                                              ; preds = %194
  br i1 %exitcond25.not.i.i40, label %HandleWiiRemoteButtonData.exit, label %.preheader.i.i39, !llvm.loop !14

HandleWiiRemoteButtonData.exit:                   ; preds = %195, %176
  %196 = load i32, ptr %7, align 4
  switch i32 %196, label %HandleWiiRemoteButtonDataAsMainController.exit [
    i32 129, label %197
    i32 128, label %HandleNunchuckButtonData.exit
    i32 130, label %389
  ]

197:                                              ; preds = %HandleWiiRemoteButtonData.exit
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %199 = load i8, ptr %198, align 1
  %200 = icmp ult i8 %199, 6
  br i1 %200, label %HandleNunchuckButtonData.exit, label %201

201:                                              ; preds = %197
  %202 = load i8, ptr %106, align 2
  %203 = icmp eq i8 %202, 5
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %205 = load i8, ptr %204, align 1
  br i1 %203, label %206, label %212

206:                                              ; preds = %201
  %207 = zext i8 %205 to i32
  %208 = and i32 %207, 8
  %209 = icmp eq i32 %208, 0
  %210 = and i32 %207, 4
  %211 = icmp eq i32 %210, 0
  br label %216

212:                                              ; preds = %201
  %213 = and i8 %205, 2
  %.not.i47 = icmp eq i8 %213, 0
  %214 = trunc i8 %205 to i1
  %215 = xor i1 %214, true
  br label %216

216:                                              ; preds = %212, %206
  %.049.i = phi i1 [ %211, %206 ], [ %215, %212 ]
  %.048.i = phi i1 [ %209, %206 ], [ %.not.i47, %212 ]
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %218 = load i64, ptr %217, align 8
  call void @SDL_SendJoystickButton(i64 noundef %218, ptr noundef nonnull %1, i8 noundef zeroext 9, i1 noundef zeroext %.048.i) #7
  %219 = load i64, ptr %217, align 8
  %220 = select i1 %.049.i, i16 32767, i16 -32768
  call void @SDL_SendJoystickAxis(i64 noundef %219, ptr noundef nonnull %1, i8 noundef zeroext 4, i16 noundef signext %220) #7
  %221 = load i64, ptr %217, align 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i16
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %227 = load i16, ptr %226, align 2
  %.not.i.i48 = icmp eq i16 %227, 0
  br i1 %.not.i.i48, label %228, label %229

228:                                              ; preds = %216
  store i16 %225, ptr %226, align 2
  br label %PostStickCalibrated.exit.i50

229:                                              ; preds = %216
  %230 = zext i8 %224 to i32
  %231 = load i16, ptr %222, align 2
  %232 = icmp ugt i16 %231, %225
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  store i16 %225, ptr %222, align 2
  br label %234

234:                                              ; preds = %233, %229
  %235 = phi i16 [ %225, %233 ], [ %231, %229 ]
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %237 = load i16, ptr %236, align 2
  %238 = icmp ult i16 %237, %225
  br i1 %238, label %239, label %240

239:                                              ; preds = %234
  store i16 %225, ptr %236, align 2
  br label %240

240:                                              ; preds = %239, %234
  %241 = phi i16 [ %225, %239 ], [ %237, %234 ]
  %242 = zext i16 %227 to i32
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %244 = load i16, ptr %243, align 2
  %245 = zext i16 %244 to i32
  %246 = sub nsw i32 %242, %245
  %247 = icmp sgt i32 %246, %230
  br i1 %247, label %248, label %257

248:                                              ; preds = %240
  %249 = trunc nuw i32 %246 to i16
  %250 = sub i16 %249, %235
  %251 = sub i16 %249, %225
  %252 = uitofp i16 %251 to float
  %253 = uitofp i16 %250 to float
  %254 = fdiv float %252, %253
  %255 = fmul float %254, -3.276800e+04
  %256 = fptosi float %255 to i16
  br label %269

257:                                              ; preds = %240
  %258 = add nuw nsw i32 %245, %242
  %259 = icmp samesign ult i32 %258, %230
  br i1 %259, label %260, label %269

260:                                              ; preds = %257
  %261 = trunc nuw nsw i32 %258 to i16
  %262 = sub i16 %241, %261
  %263 = sub nsw i16 %225, %261
  %264 = uitofp i16 %263 to float
  %265 = uitofp i16 %262 to float
  %266 = fdiv float %264, %265
  %267 = fmul float %266, 3.276700e+04
  %268 = fptosi float %267 to i16
  br label %269

269:                                              ; preds = %260, %257, %248
  %.0.i.i49 = phi i16 [ %256, %248 ], [ %268, %260 ], [ 0, %257 ]
  call void @SDL_SendJoystickAxis(i64 noundef %221, ptr noundef nonnull %1, i8 noundef zeroext 0, i16 noundef signext %.0.i.i49) #7
  %.pre.i = load i64, ptr %217, align 8
  br label %PostStickCalibrated.exit.i50

PostStickCalibrated.exit.i50:                     ; preds = %269, %228
  %270 = phi i64 [ %221, %228 ], [ %.pre.i, %269 ]
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i16
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %276 = load i16, ptr %275, align 2
  %.not.i53.i = icmp eq i16 %276, 0
  br i1 %.not.i53.i, label %277, label %278

277:                                              ; preds = %PostStickCalibrated.exit.i50
  store i16 %274, ptr %275, align 2
  br label %PostStickCalibrated.exit55.i

278:                                              ; preds = %PostStickCalibrated.exit.i50
  %279 = zext i8 %273 to i32
  %280 = load i16, ptr %271, align 2
  %281 = icmp ugt i16 %280, %274
  br i1 %281, label %282, label %283

282:                                              ; preds = %278
  store i16 %274, ptr %271, align 2
  br label %283

283:                                              ; preds = %282, %278
  %284 = phi i16 [ %274, %282 ], [ %280, %278 ]
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %286 = load i16, ptr %285, align 2
  %287 = icmp ult i16 %286, %274
  br i1 %287, label %288, label %289

288:                                              ; preds = %283
  store i16 %274, ptr %285, align 2
  br label %289

289:                                              ; preds = %288, %283
  %290 = phi i16 [ %274, %288 ], [ %286, %283 ]
  %291 = zext i16 %276 to i32
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %293 = load i16, ptr %292, align 2
  %294 = zext i16 %293 to i32
  %295 = sub nsw i32 %291, %294
  %296 = icmp sgt i32 %295, %279
  br i1 %296, label %297, label %306

297:                                              ; preds = %289
  %298 = trunc nuw i32 %295 to i16
  %299 = sub i16 %298, %284
  %300 = sub i16 %298, %274
  %301 = uitofp i16 %300 to float
  %302 = uitofp i16 %299 to float
  %303 = fdiv float %301, %302
  %304 = fmul float %303, -3.276800e+04
  %305 = fptosi float %304 to i16
  br label %318

306:                                              ; preds = %289
  %307 = add nuw nsw i32 %294, %291
  %308 = icmp samesign ult i32 %307, %279
  br i1 %308, label %309, label %318

309:                                              ; preds = %306
  %310 = trunc nuw nsw i32 %307 to i16
  %311 = sub i16 %290, %310
  %312 = sub nsw i16 %274, %310
  %313 = uitofp i16 %312 to float
  %314 = uitofp i16 %311 to float
  %315 = fdiv float %313, %314
  %316 = fmul float %315, 3.276700e+04
  %317 = fptosi float %316 to i16
  br label %318

318:                                              ; preds = %309, %306, %297
  %.0.i54.i = phi i16 [ %305, %297 ], [ %317, %309 ], [ 0, %306 ]
  %319 = icmp ne i16 %.0.i54.i, 0
  %320 = sext i1 %319 to i16
  %spec.select.i.i51 = xor i16 %.0.i54.i, %320
  call void @SDL_SendJoystickAxis(i64 noundef %270, ptr noundef nonnull %1, i8 noundef zeroext 1, i16 noundef signext %spec.select.i.i51) #7
  br label %PostStickCalibrated.exit55.i

PostStickCalibrated.exit55.i:                     ; preds = %318, %277
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %322 = load i8, ptr %321, align 1, !range !5, !noundef !6
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %324, label %HandleNunchuckButtonData.exit

324:                                              ; preds = %PostStickCalibrated.exit55.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i16
  %328 = shl nuw nsw i16 %327, 2
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i16
  %332 = shl nuw nsw i16 %331, 2
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %334 = load i8, ptr %333, align 1
  %335 = zext i8 %334 to i16
  %336 = shl nuw nsw i16 %335, 2
  %337 = load i8, ptr %106, align 2
  %338 = icmp eq i8 %337, 5
  %339 = load i8, ptr %204, align 1
  %340 = lshr i8 %339, 4
  br i1 %338, label %341, label %348

341:                                              ; preds = %324
  %342 = lshr i8 %339, 3
  %343 = and i8 %342, 2
  %344 = and i8 %340, 2
  %345 = and i16 %336, 1016
  %346 = lshr i8 %339, 5
  %347 = and i8 %346, 6
  br label %353

348:                                              ; preds = %324
  %349 = lshr i8 %339, 2
  %350 = and i8 %349, 3
  %351 = and i8 %340, 3
  %352 = lshr i8 %339, 6
  br label %353

353:                                              ; preds = %348, %341
  %.sink72.i = phi i8 [ %352, %348 ], [ %347, %341 ]
  %.sink.i = phi i16 [ %336, %348 ], [ %345, %341 ]
  %.pn.in.i = phi i8 [ %350, %348 ], [ %343, %341 ]
  %.pn52.in.i = phi i8 [ %351, %348 ], [ %344, %341 ]
  %354 = zext nneg i8 %.sink72.i to i16
  %.pn52.i = zext nneg i8 %.pn52.in.i to i16
  %.pn.i = zext nneg i8 %.pn.in.i to i16
  %.047.i = add nsw i16 %328, -512
  %355 = or disjoint i16 %.047.i, %.pn.i
  %.046.i = add nsw i16 %332, -512
  %356 = or disjoint i16 %.046.i, %.pn52.i
  %357 = or disjoint i16 %354, -512
  %358 = add nsw i16 %357, %.sink.i
  %359 = sitofp i16 %355 to float
  %360 = fdiv nnan float %359, -2.000000e+02
  %361 = fmul nnan float %360, 0x40239D0140000000
  store float %361, ptr %5, align 4
  %362 = sitofp i16 %358 to float
  %363 = fdiv nnan float %362, 2.000000e+02
  %364 = fmul nnan float %363, 0x40239D0140000000
  %365 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %364, ptr %365, align 4
  %366 = sitofp i16 %356 to float
  %367 = fdiv nnan float %366, 2.000000e+02
  %368 = fmul nnan float %367, 0x40239D0140000000
  %369 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %368, ptr %369, align 4
  %370 = load i64, ptr %217, align 8
  call void @SDL_SendJoystickSensor(i64 noundef %370, ptr noundef nonnull %1, i32 noundef 3, i64 noundef %370, ptr noundef nonnull %5, i32 noundef 3) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %HandleNunchuckButtonData.exit

HandleNunchuckButtonData.exit:                    ; preds = %353, %PostStickCalibrated.exit55.i, %197, %HandleWiiRemoteButtonData.exit
  %371 = load i8, ptr %177, align 1, !range !5, !noundef !6
  %372 = trunc nuw i8 %371 to i1
  br i1 %372, label %373, label %HandleWiiRemoteButtonDataAsMainController.exit

373:                                              ; preds = %HandleNunchuckButtonData.exit
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %375 = load i64, ptr %374, align 8
  br label %.preheader.i.i53

.preheader.i.i53:                                 ; preds = %388, %373
  %exitcond25.not.i.i54 = phi i1 [ false, %373 ], [ true, %388 ]
  %indvars.iv22.i.i55 = phi i64 [ 0, %373 ], [ 1, %388 ]
  %376 = getelementptr inbounds nuw [8 x i8], ptr @HandleWiiRemoteButtonDataAsMainController.buttons, i64 %indvars.iv22.i.i55
  %377 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv22.i.i55
  br label %378

378:                                              ; preds = %387, %.preheader.i.i53
  %indvars.iv.i.i56 = phi i64 [ 0, %.preheader.i.i53 ], [ %indvars.iv.next.i.i59, %387 ]
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 %indvars.iv.i.i56
  %380 = load i8, ptr %379, align 1
  %.not.i.i57 = icmp eq i8 %380, -1
  br i1 %.not.i.i57, label %387, label %381

381:                                              ; preds = %378
  %382 = load i8, ptr %377, align 1
  %383 = zext i8 %382 to i32
  %384 = trunc nuw nsw i64 %indvars.iv.i.i56 to i32
  %385 = shl nuw nsw i32 1, %384
  %386 = and i32 %385, %383
  %.not18.i.i58 = icmp ne i32 %386, 0
  call void @SDL_SendJoystickButton(i64 noundef %375, ptr noundef nonnull %1, i8 noundef zeroext %380, i1 noundef zeroext %.not18.i.i58) #7
  br label %387

387:                                              ; preds = %381, %378
  %indvars.iv.next.i.i59 = add nuw nsw i64 %indvars.iv.i.i56, 1
  %exitcond.not.i.i60 = icmp eq i64 %indvars.iv.next.i.i59, 8
  br i1 %exitcond.not.i.i60, label %388, label %378, !llvm.loop !13

388:                                              ; preds = %387
  br i1 %exitcond25.not.i.i54, label %HandleWiiRemoteButtonDataAsMainController.exit, label %.preheader.i.i53, !llvm.loop !14

389:                                              ; preds = %HandleWiiRemoteButtonData.exit
  %390 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %391 = load i8, ptr %390, align 1
  %392 = icmp ult i8 %391, 6
  br i1 %392, label %HandleWiiRemoteButtonDataAsMainController.exit, label %393

393:                                              ; preds = %389
  %394 = load i8, ptr %106, align 2
  %395 = icmp eq i8 %394, 7
  %396 = select i1 %395, ptr @MP_GAMEPAD_BUTTON_DEFS, ptr @GAMEPAD_BUTTON_DEFS
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %398 = load i64, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %2, i64 9
  br label %.preheader.i.i61

.preheader.i.i61:                                 ; preds = %412, %393
  %exitcond25.not.i.i62 = phi i1 [ false, %393 ], [ true, %412 ]
  %indvars.iv22.i.i63 = phi i64 [ 0, %393 ], [ 1, %412 ]
  %400 = getelementptr inbounds nuw [8 x i8], ptr %396, i64 %indvars.iv22.i.i63
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 %indvars.iv22.i.i63
  br label %402

402:                                              ; preds = %411, %.preheader.i.i61
  %indvars.iv.i.i64 = phi i64 [ 0, %.preheader.i.i61 ], [ %indvars.iv.next.i.i67, %411 ]
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 %indvars.iv.i.i64
  %404 = load i8, ptr %403, align 1
  %.not.i.i65 = icmp eq i8 %404, -1
  br i1 %.not.i.i65, label %411, label %405

405:                                              ; preds = %402
  %406 = load i8, ptr %401, align 1
  %407 = zext i8 %406 to i32
  %408 = trunc nuw nsw i64 %indvars.iv.i.i64 to i32
  %409 = shl nuw nsw i32 1, %408
  %410 = and i32 %409, %407
  %.not18.i.i66 = icmp eq i32 %410, 0
  call void @SDL_SendJoystickButton(i64 noundef %398, ptr noundef nonnull %1, i8 noundef zeroext %404, i1 noundef zeroext %.not18.i.i66) #7
  br label %411

411:                                              ; preds = %405, %402
  %indvars.iv.next.i.i67 = add nuw nsw i64 %indvars.iv.i.i64, 1
  %exitcond.not.i.i68 = icmp eq i64 %indvars.iv.next.i.i67, 8
  br i1 %exitcond.not.i.i68, label %412, label %402, !llvm.loop !13

412:                                              ; preds = %411
  br i1 %exitcond25.not.i.i62, label %PostPackedButtonData.exit.i69, label %.preheader.i.i61, !llvm.loop !14

PostPackedButtonData.exit.i69:                    ; preds = %412
  %413 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %414 = load i8, ptr %106, align 2
  %415 = icmp eq i8 %414, 7
  %.pre66.i = load i64, ptr %397, align 8
  br i1 %415, label %.preheader.i44.i, label %PostPackedButtonData.exit53.i

.preheader.i44.i:                                 ; preds = %PostPackedButtonData.exit.i69, %428
  %exitcond25.not.i52.i = phi i1 [ true, %428 ], [ false, %PostPackedButtonData.exit.i69 ]
  %indvars.iv22.i45.i = phi i64 [ 1, %428 ], [ 0, %PostPackedButtonData.exit.i69 ]
  %416 = getelementptr inbounds nuw [8 x i8], ptr @MP_FIXUP_DPAD_BUTTON_DEFS, i64 %indvars.iv22.i45.i
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 %indvars.iv22.i45.i
  br label %418

418:                                              ; preds = %427, %.preheader.i44.i
  %indvars.iv.i46.i = phi i64 [ 0, %.preheader.i44.i ], [ %indvars.iv.next.i49.i, %427 ]
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 %indvars.iv.i46.i
  %420 = load i8, ptr %419, align 1
  %.not.i47.i = icmp eq i8 %420, -1
  br i1 %.not.i47.i, label %427, label %421

421:                                              ; preds = %418
  %422 = load i8, ptr %417, align 1
  %423 = zext i8 %422 to i32
  %424 = trunc nuw nsw i64 %indvars.iv.i46.i to i32
  %425 = shl nuw nsw i32 1, %424
  %426 = and i32 %425, %423
  %.not18.i48.i = icmp eq i32 %426, 0
  call void @SDL_SendJoystickButton(i64 noundef %.pre66.i, ptr noundef nonnull %1, i8 noundef zeroext %420, i1 noundef zeroext %.not18.i48.i) #7
  br label %427

427:                                              ; preds = %421, %418
  %indvars.iv.next.i49.i = add nuw nsw i64 %indvars.iv.i46.i, 1
  %exitcond.not.i50.i = icmp eq i64 %indvars.iv.next.i49.i, 8
  br i1 %exitcond.not.i50.i, label %428, label %418, !llvm.loop !13

428:                                              ; preds = %427
  br i1 %exitcond25.not.i52.i, label %PostPackedButtonData.exit53.loopexit.i, label %.preheader.i44.i, !llvm.loop !14

PostPackedButtonData.exit53.loopexit.i:           ; preds = %428
  %.pre.i74 = load i64, ptr %397, align 8
  br label %PostPackedButtonData.exit53.i

PostPackedButtonData.exit53.i:                    ; preds = %PostPackedButtonData.exit53.loopexit.i, %PostPackedButtonData.exit.i69
  %429 = phi i64 [ %.pre.i74, %PostPackedButtonData.exit53.loopexit.i ], [ %.pre66.i, %PostPackedButtonData.exit.i69 ]
  %430 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %431 = load i8, ptr %430, align 1
  %432 = and i8 %431, 4
  %.not.i70 = icmp sgt i8 %431, -1
  %433 = select i1 %.not.i70, i16 32767, i16 -32768
  call void @SDL_SendJoystickAxis(i64 noundef %429, ptr noundef nonnull %1, i8 noundef zeroext 4, i16 noundef signext %433) #7
  %434 = load i64, ptr %397, align 8
  %.not43.i = icmp eq i8 %432, 0
  %435 = select i1 %.not43.i, i16 32767, i16 -32768
  call void @SDL_SendJoystickAxis(i64 noundef %434, ptr noundef nonnull %1, i8 noundef zeroext 5, i16 noundef signext %435) #7
  %436 = load i8, ptr %106, align 2
  %437 = icmp eq i8 %436, 7
  %438 = load i8, ptr %413, align 1
  %439 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %440 = load i8, ptr %439, align 1
  %..i = select i1 %437, i8 62, i8 63
  %441 = and i8 %..i, %438
  %442 = and i8 %440, %..i
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %444 = load i8, ptr %443, align 1
  %445 = lshr i8 %444, 7
  %446 = lshr i8 %440, 5
  %447 = and i8 %446, 6
  %448 = lshr i8 %438, 3
  %449 = and i8 %448, 24
  %450 = or disjoint i8 %445, %449
  %451 = or disjoint i8 %450, %447
  %452 = and i8 %444, 31
  %453 = load i64, ptr %397, align 8
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %455 = zext nneg i8 %441 to i16
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %457 = load i16, ptr %456, align 2
  %.not.i54.i = icmp eq i16 %457, 0
  br i1 %.not.i54.i, label %458, label %459

458:                                              ; preds = %PostPackedButtonData.exit53.i
  store i16 %455, ptr %456, align 2
  br label %PostStickCalibrated.exit.i72

459:                                              ; preds = %PostPackedButtonData.exit53.i
  %460 = zext nneg i8 %441 to i32
  %461 = load i16, ptr %454, align 2
  %462 = icmp ugt i16 %461, %455
  br i1 %462, label %463, label %464

463:                                              ; preds = %459
  store i16 %455, ptr %454, align 2
  br label %464

464:                                              ; preds = %463, %459
  %465 = phi i16 [ %455, %463 ], [ %461, %459 ]
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %467 = load i16, ptr %466, align 2
  %468 = icmp ult i16 %467, %455
  br i1 %468, label %469, label %470

469:                                              ; preds = %464
  store i16 %455, ptr %466, align 2
  br label %470

470:                                              ; preds = %469, %464
  %471 = phi i16 [ %455, %469 ], [ %467, %464 ]
  %472 = zext i16 %457 to i32
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %474 = load i16, ptr %473, align 2
  %475 = zext i16 %474 to i32
  %476 = sub nsw i32 %472, %475
  %477 = icmp sgt i32 %476, %460
  br i1 %477, label %478, label %487

478:                                              ; preds = %470
  %479 = trunc nuw i32 %476 to i16
  %480 = sub i16 %479, %465
  %481 = sub i16 %479, %455
  %482 = uitofp i16 %481 to float
  %483 = uitofp i16 %480 to float
  %484 = fdiv float %482, %483
  %485 = fmul float %484, -3.276800e+04
  %486 = fptosi float %485 to i16
  br label %499

487:                                              ; preds = %470
  %488 = add nuw nsw i32 %475, %472
  %489 = icmp samesign ult i32 %488, %460
  br i1 %489, label %490, label %499

490:                                              ; preds = %487
  %491 = trunc nuw nsw i32 %488 to i16
  %492 = sub i16 %471, %491
  %493 = sub nsw i16 %455, %491
  %494 = uitofp i16 %493 to float
  %495 = uitofp i16 %492 to float
  %496 = fdiv float %494, %495
  %497 = fmul float %496, 3.276700e+04
  %498 = fptosi float %497 to i16
  br label %499

499:                                              ; preds = %490, %487, %478
  %.0.i.i71 = phi i16 [ %486, %478 ], [ %498, %490 ], [ 0, %487 ]
  call void @SDL_SendJoystickAxis(i64 noundef %453, ptr noundef nonnull %1, i8 noundef zeroext 0, i16 noundef signext %.0.i.i71) #7
  %.pre67.i = load i64, ptr %397, align 8
  br label %PostStickCalibrated.exit.i72

PostStickCalibrated.exit.i72:                     ; preds = %499, %458
  %500 = phi i64 [ %453, %458 ], [ %.pre67.i, %499 ]
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %502 = zext nneg i8 %442 to i16
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %504 = load i16, ptr %503, align 2
  %.not.i55.i = icmp eq i16 %504, 0
  br i1 %.not.i55.i, label %505, label %506

505:                                              ; preds = %PostStickCalibrated.exit.i72
  store i16 %502, ptr %503, align 2
  br label %PostStickCalibrated.exit57.i

506:                                              ; preds = %PostStickCalibrated.exit.i72
  %507 = zext nneg i8 %442 to i32
  %508 = load i16, ptr %501, align 2
  %509 = icmp ugt i16 %508, %502
  br i1 %509, label %510, label %511

510:                                              ; preds = %506
  store i16 %502, ptr %501, align 2
  br label %511

511:                                              ; preds = %510, %506
  %512 = phi i16 [ %502, %510 ], [ %508, %506 ]
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %514 = load i16, ptr %513, align 2
  %515 = icmp ult i16 %514, %502
  br i1 %515, label %516, label %517

516:                                              ; preds = %511
  store i16 %502, ptr %513, align 2
  br label %517

517:                                              ; preds = %516, %511
  %518 = phi i16 [ %502, %516 ], [ %514, %511 ]
  %519 = zext i16 %504 to i32
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %521 = load i16, ptr %520, align 2
  %522 = zext i16 %521 to i32
  %523 = sub nsw i32 %519, %522
  %524 = icmp sgt i32 %523, %507
  br i1 %524, label %525, label %534

525:                                              ; preds = %517
  %526 = trunc nuw i32 %523 to i16
  %527 = sub i16 %526, %512
  %528 = sub i16 %526, %502
  %529 = uitofp i16 %528 to float
  %530 = uitofp i16 %527 to float
  %531 = fdiv float %529, %530
  %532 = fmul float %531, -3.276800e+04
  %533 = fptosi float %532 to i16
  br label %546

534:                                              ; preds = %517
  %535 = add nuw nsw i32 %522, %519
  %536 = icmp samesign ult i32 %535, %507
  br i1 %536, label %537, label %546

537:                                              ; preds = %534
  %538 = trunc nuw nsw i32 %535 to i16
  %539 = sub i16 %518, %538
  %540 = sub nsw i16 %502, %538
  %541 = uitofp i16 %540 to float
  %542 = uitofp i16 %539 to float
  %543 = fdiv float %541, %542
  %544 = fmul float %543, 3.276700e+04
  %545 = fptosi float %544 to i16
  br label %546

546:                                              ; preds = %537, %534, %525
  %.0.i56.i = phi i16 [ %533, %525 ], [ %545, %537 ], [ 0, %534 ]
  %547 = icmp ne i16 %.0.i56.i, 0
  %548 = sext i1 %547 to i16
  %spec.select.i.i73 = xor i16 %.0.i56.i, %548
  call void @SDL_SendJoystickAxis(i64 noundef %500, ptr noundef nonnull %1, i8 noundef zeroext 1, i16 noundef signext %spec.select.i.i73) #7
  %.pre68.i = load i64, ptr %397, align 8
  br label %PostStickCalibrated.exit57.i

PostStickCalibrated.exit57.i:                     ; preds = %546, %505
  %549 = phi i64 [ %500, %505 ], [ %.pre68.i, %546 ]
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %551 = zext nneg i8 %451 to i16
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 118
  %553 = load i16, ptr %552, align 2
  %.not.i58.i = icmp eq i16 %553, 0
  br i1 %.not.i58.i, label %554, label %555

554:                                              ; preds = %PostStickCalibrated.exit57.i
  store i16 %551, ptr %552, align 2
  br label %PostStickCalibrated.exit61.i

555:                                              ; preds = %PostStickCalibrated.exit57.i
  %556 = zext nneg i8 %451 to i32
  %557 = load i16, ptr %550, align 2
  %558 = icmp ugt i16 %557, %551
  br i1 %558, label %559, label %560

559:                                              ; preds = %555
  store i16 %551, ptr %550, align 2
  br label %560

560:                                              ; preds = %559, %555
  %561 = phi i16 [ %551, %559 ], [ %557, %555 ]
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %563 = load i16, ptr %562, align 2
  %564 = icmp ult i16 %563, %551
  br i1 %564, label %565, label %566

565:                                              ; preds = %560
  store i16 %551, ptr %562, align 2
  br label %566

566:                                              ; preds = %565, %560
  %567 = phi i16 [ %551, %565 ], [ %563, %560 ]
  %568 = zext i16 %553 to i32
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %570 = load i16, ptr %569, align 2
  %571 = zext i16 %570 to i32
  %572 = sub nsw i32 %568, %571
  %573 = icmp sgt i32 %572, %556
  br i1 %573, label %574, label %583

574:                                              ; preds = %566
  %575 = trunc nuw i32 %572 to i16
  %576 = sub i16 %575, %561
  %577 = sub i16 %575, %551
  %578 = uitofp i16 %577 to float
  %579 = uitofp i16 %576 to float
  %580 = fdiv float %578, %579
  %581 = fmul float %580, -3.276800e+04
  %582 = fptosi float %581 to i16
  br label %595

583:                                              ; preds = %566
  %584 = add nuw nsw i32 %571, %568
  %585 = icmp samesign ult i32 %584, %556
  br i1 %585, label %586, label %595

586:                                              ; preds = %583
  %587 = trunc nuw nsw i32 %584 to i16
  %588 = sub i16 %567, %587
  %589 = sub nsw i16 %551, %587
  %590 = uitofp i16 %589 to float
  %591 = uitofp i16 %588 to float
  %592 = fdiv float %590, %591
  %593 = fmul float %592, 3.276700e+04
  %594 = fptosi float %593 to i16
  br label %595

595:                                              ; preds = %586, %583, %574
  %.0.i59.i = phi i16 [ %582, %574 ], [ %594, %586 ], [ 0, %583 ]
  call void @SDL_SendJoystickAxis(i64 noundef %549, ptr noundef nonnull %1, i8 noundef zeroext 2, i16 noundef signext %.0.i59.i) #7
  %.pre69.i = load i64, ptr %397, align 8
  br label %PostStickCalibrated.exit61.i

PostStickCalibrated.exit61.i:                     ; preds = %595, %554
  %596 = phi i64 [ %549, %554 ], [ %.pre69.i, %595 ]
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %598 = zext nneg i8 %452 to i16
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %600 = load i16, ptr %599, align 2
  %.not.i62.i = icmp eq i16 %600, 0
  br i1 %.not.i62.i, label %601, label %602

601:                                              ; preds = %PostStickCalibrated.exit61.i
  store i16 %598, ptr %599, align 2
  br label %HandleWiiRemoteButtonDataAsMainController.exit

602:                                              ; preds = %PostStickCalibrated.exit61.i
  %603 = zext nneg i8 %452 to i32
  %604 = load i16, ptr %597, align 2
  %605 = icmp ugt i16 %604, %598
  br i1 %605, label %606, label %607

606:                                              ; preds = %602
  store i16 %598, ptr %597, align 2
  br label %607

607:                                              ; preds = %606, %602
  %608 = phi i16 [ %598, %606 ], [ %604, %602 ]
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %610 = load i16, ptr %609, align 2
  %611 = icmp ult i16 %610, %598
  br i1 %611, label %612, label %613

612:                                              ; preds = %607
  store i16 %598, ptr %609, align 2
  br label %613

613:                                              ; preds = %612, %607
  %614 = phi i16 [ %598, %612 ], [ %610, %607 ]
  %615 = zext i16 %600 to i32
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %617 = load i16, ptr %616, align 2
  %618 = zext i16 %617 to i32
  %619 = sub nsw i32 %615, %618
  %620 = icmp sgt i32 %619, %603
  br i1 %620, label %621, label %630

621:                                              ; preds = %613
  %622 = trunc nuw i32 %619 to i16
  %623 = sub i16 %622, %608
  %624 = sub i16 %622, %598
  %625 = uitofp i16 %624 to float
  %626 = uitofp i16 %623 to float
  %627 = fdiv float %625, %626
  %628 = fmul float %627, -3.276800e+04
  %629 = fptosi float %628 to i16
  br label %642

630:                                              ; preds = %613
  %631 = add nuw nsw i32 %618, %615
  %632 = icmp samesign ult i32 %631, %603
  br i1 %632, label %633, label %642

633:                                              ; preds = %630
  %634 = trunc nuw nsw i32 %631 to i16
  %635 = sub i16 %614, %634
  %636 = sub nsw i16 %598, %634
  %637 = uitofp i16 %636 to float
  %638 = uitofp i16 %635 to float
  %639 = fdiv float %637, %638
  %640 = fmul float %639, 3.276700e+04
  %641 = fptosi float %640 to i16
  br label %642

642:                                              ; preds = %633, %630, %621
  %.0.i63.i = phi i16 [ %629, %621 ], [ %641, %633 ], [ 0, %630 ]
  %643 = icmp ne i16 %.0.i63.i, 0
  %644 = sext i1 %643 to i16
  %spec.select.i64.i = xor i16 %.0.i63.i, %644
  call void @SDL_SendJoystickAxis(i64 noundef %596, ptr noundef nonnull %1, i8 noundef zeroext 3, i16 noundef signext %spec.select.i64.i) #7
  br label %HandleWiiRemoteButtonDataAsMainController.exit

HandleWiiRemoteButtonDataAsMainController.exit:   ; preds = %388, %642, %601, %389, %HandleNunchuckButtonData.exit, %HandleWiiRemoteButtonData.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %646 = load i8, ptr %645, align 1, !range !5, !noundef !6
  %647 = trunc nuw i8 %646 to i1
  br i1 %647, label %648, label %HandleWiiRemoteAccelData.exit

648:                                              ; preds = %HandleWiiRemoteButtonDataAsMainController.exit
  %649 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %650 = load i8, ptr %649, align 1
  %651 = zext i8 %650 to i16
  %652 = shl nuw nsw i16 %651, 2
  %653 = load i8, ptr %2, align 1
  %654 = lshr i8 %653, 5
  %655 = and i8 %654, 3
  %656 = zext nneg i8 %655 to i16
  %657 = add nsw i16 %652, -512
  %658 = or disjoint i16 %657, %656
  %659 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %660 = load i8, ptr %659, align 1
  %661 = zext i8 %660 to i32
  %662 = shl nuw nsw i32 %661, 2
  %663 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %664 = load i8, ptr %663, align 1
  %665 = zext i8 %664 to i32
  %666 = lshr i32 %665, 4
  %667 = and i32 %666, 2
  %668 = or disjoint i32 %667, %662
  %669 = trunc nuw nsw i32 %668 to i16
  %670 = add nsw i16 %669, -512
  %671 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %672 = load i8, ptr %671, align 1
  %673 = zext i8 %672 to i32
  %674 = shl nuw nsw i32 %673, 2
  %675 = lshr i32 %665, 5
  %676 = and i32 %675, 2
  %677 = or disjoint i32 %674, %676
  %678 = trunc nuw nsw i32 %677 to i16
  %679 = add nsw i16 %678, -512
  %680 = sitofp i16 %658 to float
  %681 = fdiv nnan float %680, -1.000000e+02
  %682 = fmul nnan float %681, 0x40239D0140000000
  store float %682, ptr %4, align 4
  %683 = sitofp i16 %679 to float
  %684 = fdiv nnan float %683, 1.000000e+02
  %685 = fmul nnan float %684, 0x40239D0140000000
  %686 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %685, ptr %686, align 4
  %687 = sitofp i16 %670 to float
  %688 = fdiv nnan float %687, 1.000000e+02
  %689 = fmul nnan float %688, 0x40239D0140000000
  %690 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %689, ptr %690, align 4
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %692 = load i64, ptr %691, align 8
  call void @SDL_SendJoystickSensor(i64 noundef %692, ptr noundef nonnull %1, i32 noundef 1, i64 noundef %692, ptr noundef nonnull %4, i32 noundef 3) #7
  br label %HandleWiiRemoteAccelData.exit

HandleWiiRemoteAccelData.exit:                    ; preds = %HandleWiiRemoteButtonDataAsMainController.exit, %648
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %HandleWiiUProButtonData.exit

HandleWiiUProButtonData.exit:                     ; preds = %UpdatePowerLevelWiiU.exit.i, %10, %112, %HandleWiiRemoteAccelData.exit
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
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
