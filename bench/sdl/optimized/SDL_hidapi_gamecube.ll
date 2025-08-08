; ModuleID = 'bench/sdl/original/SDL_hidapi_gamecube.ll'
source_filename = "bench/sdl/original/SDL_hidapi_gamecube.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [29 x i8] c"SDL_JOYSTICK_HIDAPI_GAMECUBE\00", align 1
@SDL_HIDAPI_DriverGameCube = hidden local_unnamed_addr global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i8 1, [7 x i8] zeroinitializer, ptr @HIDAPI_DriverGameCube_RegisterHints, ptr @HIDAPI_DriverGameCube_UnregisterHints, ptr @HIDAPI_DriverGameCube_IsEnabled, ptr @HIDAPI_DriverGameCube_IsSupportedDevice, ptr @HIDAPI_DriverGameCube_InitDevice, ptr @HIDAPI_DriverGameCube_GetDevicePlayerIndex, ptr @HIDAPI_DriverGameCube_SetDevicePlayerIndex, ptr @HIDAPI_DriverGameCube_UpdateDevice, ptr @HIDAPI_DriverGameCube_OpenJoystick, ptr @HIDAPI_DriverGameCube_RumbleJoystick, ptr @HIDAPI_DriverGameCube_RumbleJoystickTriggers, ptr @HIDAPI_DriverGameCube_GetJoystickCapabilities, ptr @HIDAPI_DriverGameCube_SetJoystickLED, ptr @HIDAPI_DriverGameCube_SendJoystickEffect, ptr @HIDAPI_DriverGameCube_SetJoystickSensorsEnabled, ptr @HIDAPI_DriverGameCube_CloseJoystick, ptr @HIDAPI_DriverGameCube_FreeDevice }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"SDL_JOYSTICK_HIDAPI\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"HIDAPI_DriverGameCube_InitDevice(): Couldn't initialize WUP-028\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"SDL_JOYSTICK_HIDAPI_GAMECUBE_RUMBLE_BRAKE\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Nintendo GameCube Controller\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"Nintendo GameCube WaveBird controllers do not support rumble\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Second USB cable for WUP-028 not connected\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Couldn't find joystick\00", align 1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverGameCube_RegisterHints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverGameCube_UnregisterHints(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverGameCube_IsEnabled() #0 {
  %1 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.1, i1 noundef zeroext true) #7
  %2 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str, i1 noundef zeroext %1) #7
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @HIDAPI_DriverGameCube_IsSupportedDevice(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 zeroext %5, i32 %6, i32 %7, i32 %8, i32 %9) #1 {
  %11 = icmp eq i16 %3, 1406
  %12 = icmp eq i16 %4, 823
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %17, label %13

13:                                               ; preds = %10
  %14 = icmp eq i16 %3, 121
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %switch.tableidx = add i16 %4, -6211
  %16 = icmp ult i16 %switch.tableidx, 4
  br i1 %16, label %switch.lookup, label %17

switch.lookup:                                    ; preds = %15
  %switch.cast = trunc nuw i16 %switch.tableidx to i4
  %switch.downshift = lshr i4 -5, %switch.cast
  %switch.masked = trunc i4 %switch.downshift to i1
  br label %17

17:                                               ; preds = %13, %15, %switch.lookup, %10
  %.0 = phi i1 [ true, %10 ], [ %switch.masked, %switch.lookup ], [ false, %15 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @HIDAPI_DriverGameCube_InitDevice(ptr noundef %0) #0 {
  %2 = alloca [37 x i8], align 16
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 19, ptr %3, align 1
  %4 = tail call noalias dereferenceable_or_null(84) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 84) #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %76, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i8 17, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 82
  store i8 0, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i16, ptr %10, align 8
  %.not61 = icmp eq i16 %11, 1406
  br i1 %.not61, label %12, label %.thread

.thread:                                          ; preds = %5
  store i8 1, ptr %4, align 4
  br label %.preheader

12:                                               ; preds = %5
  %.pre = load i8, ptr %4, align 4, !range !3
  %13 = trunc nuw i8 %.pre to i1
  br i1 %13, label %.preheader, label %28

.preheader:                                       ; preds = %.thread, %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %16

16:                                               ; preds = %.preheader, %16
  %indvars.iv77 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next78, %16 ]
  %17 = mul nuw nsw i64 %indvars.iv77, 6
  %18 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 0, i64 %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %18, i8 40, i64 6, i1 false)
  %19 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 0, i64 %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %19, i8 -40, i64 6, i1 false)
  %20 = add nuw i64 %17, 4
  %21 = and i64 %20, 4294967294
  %22 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 0, i64 %21
  store i8 40, ptr %22, align 1
  %23 = add nuw i64 %17, 5
  %24 = and i64 %23, 4294967295
  %25 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 0, i64 %24
  store i8 40, ptr %25, align 1
  %26 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv77
  %27 = tail call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef nonnull %0, ptr noundef nonnull %26) #7
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, 4
  br i1 %exitcond81.not, label %.loopexit, label %16, !llvm.loop !4

28:                                               ; preds = %12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @SDL_hid_write_REAL(ptr noundef %30, ptr noundef nonnull %3, i64 noundef 1) #7
  %.not62 = icmp eq i32 %31, 1
  br i1 %.not62, label %33, label %32

32:                                               ; preds = %28
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.2) #7
  br label %76

33:                                               ; preds = %28
  call void @SDL_Delay_REAL(i32 noundef 10) #7
  %34 = load ptr, ptr %29, align 8
  %35 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %34, ptr noundef nonnull %2, i64 noundef 37, i32 noundef 0) #7
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %42

42:                                               ; preds = %.lr.ph, %.backedge
  %43 = phi i32 [ %35, %.lr.ph ], [ %48, %.backedge ]
  %44 = icmp samesign ult i32 %43, 37
  %45 = load i8, ptr %2, align 16
  %46 = icmp ne i8 %45, 33
  %or.cond = select i1 %44, i1 true, i1 %46
  br i1 %or.cond, label %.backedge, label %.preheader73

.backedge:                                        ; preds = %73, %42
  %47 = load ptr, ptr %29, align 8
  %48 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %47, ptr noundef nonnull %2, i64 noundef 37, i32 noundef 0) #7
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %42, label %.loopexit, !llvm.loop !6

.preheader73:                                     ; preds = %42, %73
  %indvars.iv = phi i64 [ %indvars.iv.next, %73 ], [ 0, %42 ]
  %.05471 = phi ptr [ %74, %73 ], [ %37, %42 ]
  %50 = load i8, ptr %.05471, align 1
  %51 = lshr i8 %50, 5
  %.lobit = and i8 %51, 1
  %52 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 0, i64 %indvars.iv
  store i8 %.lobit, ptr %52, align 1
  %53 = and i8 %50, 4
  %.not63 = icmp eq i8 %53, 0
  %54 = xor i8 %.lobit, 1
  %spec.select = select i1 %.not63, i8 0, i8 %54
  %55 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 0, i64 %indvars.iv
  store i8 %spec.select, ptr %55, align 1
  %56 = and i8 %50, 48
  %.not65 = icmp eq i8 %56, 0
  %57 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4
  %.not66 = icmp eq i32 %58, 0
  br i1 %.not65, label %71, label %59

59:                                               ; preds = %.preheader73
  br i1 %.not66, label %60, label %73

60:                                               ; preds = %59
  %61 = mul nuw nsw i64 %indvars.iv, 6
  %62 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 0, i64 %61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %62, i8 40, i64 6, i1 false)
  %63 = getelementptr inbounds nuw [24 x i8], ptr %41, i64 0, i64 %61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %63, i8 -40, i64 6, i1 false)
  %64 = add nuw i64 %61, 4
  %65 = and i64 %64, 4294967294
  %66 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 0, i64 %65
  store i8 40, ptr %66, align 1
  %67 = add nuw i64 %61, 5
  %68 = and i64 %67, 4294967295
  %69 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 0, i64 %68
  store i8 40, ptr %69, align 1
  %70 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef %0, ptr noundef nonnull %57) #7
  br label %73

71:                                               ; preds = %.preheader73
  br i1 %.not66, label %73, label %72

72:                                               ; preds = %71
  call void @HIDAPI_JoystickDisconnected(ptr noundef %0, i32 noundef %58) #7
  store i32 0, ptr %57, align 4
  br label %73

73:                                               ; preds = %60, %59, %71, %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = getelementptr inbounds nuw i8, ptr %.05471, i64 9
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.backedge, label %.preheader73, !llvm.loop !7

.loopexit:                                        ; preds = %.backedge, %16, %33
  %75 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str.3, ptr noundef nonnull @SDL_JoystickGameCubeRumbleBrakeHintChanged, ptr noundef nonnull %4) #7
  call void @HIDAPI_SetDeviceName(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #7
  br label %76

76:                                               ; preds = %1, %.loopexit, %32
  %.0 = phi i1 [ true, %.loopexit ], [ false, %32 ], [ false, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 256) i32 @HIDAPI_DriverGameCube_GetDevicePlayerIndex(ptr noundef readonly captures(none) %0, i32 noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %6

6:                                                ; preds = %2, %10
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %10 ]
  %7 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %1, %8
  br i1 %9, label %.split.loop.exit9, label %10

10:                                               ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split.loop.exit, label %6, !llvm.loop !8

.split.loop.exit9:                                ; preds = %6
  %11 = trunc i64 %indvars.iv to i32
  %12 = and i32 %11, 255
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %10, %.split.loop.exit9
  %.07 = phi i32 [ %12, %.split.loop.exit9 ], [ -1, %10 ]
  ret i32 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @HIDAPI_DriverGameCube_SetDevicePlayerIndex(ptr readnone captures(none) %0, i32 %1, i32 %2) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @HIDAPI_DriverGameCube_UpdateDevice(ptr noundef %0) #0 {
  %2 = alloca [64 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %6, ptr noundef nonnull %2, i64 noundef 64, i32 noundef 0) #7
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %HIDAPI_DriverGameCube_HandleJoystickPacket.exit
  %23 = phi i32 [ %7, %.lr.ph ], [ %382, %HIDAPI_DriverGameCube_HandleJoystickPacket.exit ]
  %24 = load i8, ptr %4, align 4, !range !3, !noundef !9
  %25 = trunc nuw i8 %24 to i1
  %26 = call i64 @SDL_GetTicksNS_REAL() #7
  br i1 %25, label %27, label %194

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 10
  br i1 %.not.i, label %28, label %HIDAPI_DriverGameCube_HandleJoystickPacket.exit

28:                                               ; preds = %27
  %29 = load i8, ptr %2, align 16
  %30 = add i8 %29, -1
  %31 = icmp ugt i8 %30, 3
  br i1 %31, label %HIDAPI_DriverGameCube_HandleJoystickPacket.exit, label %32

32:                                               ; preds = %28
  %33 = zext nneg i8 %30 to i64
  %34 = getelementptr inbounds nuw [4 x i32], ptr %12, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %35) #7
  %.not168.i = icmp eq ptr %36, null
  br i1 %.not168.i, label %HIDAPI_DriverGameCube_HandleJoystickPacket.exit, label %37

37:                                               ; preds = %32
  %38 = load i8, ptr %9, align 1
  %39 = and i8 %38, 2
  %40 = icmp ne i8 %39, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %36, i8 noundef zeroext 0, i1 noundef zeroext %40) #7
  %41 = load i8, ptr %9, align 1
  %42 = and i8 %41, 4
  %43 = icmp ne i8 %42, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %36, i8 noundef zeroext 1, i1 noundef zeroext %43) #7
  %44 = load i8, ptr %9, align 1
  %45 = and i8 %44, 8
  %46 = icmp ne i8 %45, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %36, i8 noundef zeroext 3, i1 noundef zeroext %46) #7
  %47 = load i8, ptr %9, align 1
  %48 = and i8 %47, 1
  %49 = icmp ne i8 %48, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %36, i8 noundef zeroext 2, i1 noundef zeroext %49) #7
  %50 = load i8, ptr %15, align 2
  %51 = icmp slt i8 %50, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %36, i8 noundef zeroext 4, i1 noundef zeroext %51) #7
  %52 = load i8, ptr %15, align 2
  %53 = and i8 %52, 32
  %54 = icmp ne i8 %53, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %36, i8 noundef zeroext 5, i1 noundef zeroext %54) #7
  %55 = load i8, ptr %15, align 2
  %56 = and i8 %55, 64
  %57 = icmp ne i8 %56, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %36, i8 noundef zeroext 6, i1 noundef zeroext %57) #7
  %58 = load i8, ptr %15, align 2
  %59 = and i8 %58, 16
  %60 = icmp ne i8 %59, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %36, i8 noundef zeroext 7, i1 noundef zeroext %60) #7
  %61 = load i8, ptr %15, align 2
  %62 = and i8 %61, 2
  %63 = icmp ne i8 %62, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %36, i8 noundef zeroext 8, i1 noundef zeroext %63) #7
  %64 = load i8, ptr %9, align 1
  %65 = icmp slt i8 %64, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %36, i8 noundef zeroext 9, i1 noundef zeroext %65) #7
  %66 = load i8, ptr %9, align 1
  %67 = and i8 %66, 32
  %68 = icmp ne i8 %67, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %36, i8 noundef zeroext 10, i1 noundef zeroext %68) #7
  %69 = load i8, ptr %9, align 1
  %70 = and i8 %69, 16
  %71 = icmp ne i8 %70, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %36, i8 noundef zeroext 11, i1 noundef zeroext %71) #7
  %72 = load i8, ptr %16, align 1
  %narrow.i = mul nuw nsw i8 %30, 6
  %73 = zext nneg i8 %narrow.i to i32
  %74 = zext nneg i8 %narrow.i to i64
  %75 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = icmp ult i8 %72, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %37
  store i8 %72, ptr %75, align 1
  br label %79

79:                                               ; preds = %78, %37
  %80 = phi i8 [ %72, %78 ], [ %76, %37 ]
  %81 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 0, i64 %74
  %82 = load i8, ptr %81, align 1
  %83 = icmp ugt i8 %72, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i8 %72, ptr %81, align 1
  br label %85

85:                                               ; preds = %84, %79
  %86 = phi i8 [ %72, %84 ], [ %82, %79 ]
  %87 = uitofp i8 %72 to float
  %88 = uitofp i8 %80 to float
  %89 = uitofp i8 %86 to float
  %90 = call float @HIDAPI_RemapVal(float noundef %87, float noundef %88, float noundef %89, float noundef -3.276800e+04, float noundef 3.276700e+04) #7
  %91 = fptosi float %90 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %26, ptr noundef nonnull %36, i8 noundef zeroext 0, i16 noundef signext %91) #7
  %92 = load i8, ptr %17, align 4
  %93 = xor i8 %92, -1
  %94 = or disjoint i32 %73, 1
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = icmp ugt i8 %97, %93
  br i1 %98, label %99, label %100

99:                                               ; preds = %85
  store i8 %93, ptr %96, align 1
  br label %100

100:                                              ; preds = %99, %85
  %101 = phi i8 [ %93, %99 ], [ %97, %85 ]
  %102 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 0, i64 %95
  %103 = load i8, ptr %102, align 1
  %104 = icmp ult i8 %103, %93
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i8 %93, ptr %102, align 1
  br label %106

106:                                              ; preds = %105, %100
  %107 = phi i8 [ %93, %105 ], [ %103, %100 ]
  %108 = uitofp i8 %93 to float
  %109 = uitofp i8 %101 to float
  %110 = uitofp i8 %107 to float
  %111 = call float @HIDAPI_RemapVal(float noundef %108, float noundef %109, float noundef %110, float noundef -3.276800e+04, float noundef 3.276700e+04) #7
  %112 = fptosi float %111 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %26, ptr noundef nonnull %36, i8 noundef zeroext 1, i16 noundef signext %112) #7
  %113 = load i8, ptr %18, align 2
  %114 = add nuw nsw i32 %73, 2
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = icmp ult i8 %113, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %106
  store i8 %113, ptr %116, align 1
  br label %120

120:                                              ; preds = %119, %106
  %121 = phi i8 [ %113, %119 ], [ %117, %106 ]
  %122 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 0, i64 %115
  %123 = load i8, ptr %122, align 1
  %124 = icmp ugt i8 %113, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i8 %113, ptr %122, align 1
  br label %126

126:                                              ; preds = %125, %120
  %127 = phi i8 [ %113, %125 ], [ %123, %120 ]
  %128 = uitofp i8 %113 to float
  %129 = uitofp i8 %121 to float
  %130 = uitofp i8 %127 to float
  %131 = call float @HIDAPI_RemapVal(float noundef %128, float noundef %129, float noundef %130, float noundef -3.276800e+04, float noundef 3.276700e+04) #7
  %132 = fptosi float %131 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %26, ptr noundef nonnull %36, i8 noundef zeroext 2, i16 noundef signext %132) #7
  %133 = load i8, ptr %19, align 1
  %134 = xor i8 %133, -1
  %135 = add nuw nsw i32 %73, 3
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = icmp ugt i8 %138, %134
  br i1 %139, label %140, label %141

140:                                              ; preds = %126
  store i8 %134, ptr %137, align 1
  br label %141

141:                                              ; preds = %140, %126
  %142 = phi i8 [ %134, %140 ], [ %138, %126 ]
  %143 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 0, i64 %136
  %144 = load i8, ptr %143, align 1
  %145 = icmp ult i8 %144, %134
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  store i8 %134, ptr %143, align 1
  br label %147

147:                                              ; preds = %146, %141
  %148 = phi i8 [ %134, %146 ], [ %144, %141 ]
  %149 = uitofp i8 %134 to float
  %150 = uitofp i8 %142 to float
  %151 = uitofp i8 %148 to float
  %152 = call float @HIDAPI_RemapVal(float noundef %149, float noundef %150, float noundef %151, float noundef -3.276800e+04, float noundef 3.276700e+04) #7
  %153 = fptosi float %152 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %26, ptr noundef nonnull %36, i8 noundef zeroext 3, i16 noundef signext %153) #7
  %154 = load i8, ptr %20, align 1
  %155 = add nuw nsw i32 %73, 4
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = icmp ult i8 %154, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %147
  store i8 %154, ptr %157, align 1
  br label %161

161:                                              ; preds = %160, %147
  %162 = phi i8 [ %154, %160 ], [ %158, %147 ]
  %163 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 0, i64 %156
  %164 = load i8, ptr %163, align 1
  %165 = icmp ugt i8 %154, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  store i8 %154, ptr %163, align 1
  br label %167

167:                                              ; preds = %166, %161
  %168 = phi i8 [ %154, %166 ], [ %164, %161 ]
  %169 = uitofp i8 %154 to float
  %170 = uitofp i8 %162 to float
  %171 = uitofp i8 %168 to float
  %172 = call float @HIDAPI_RemapVal(float noundef %169, float noundef %170, float noundef %171, float noundef -3.276800e+04, float noundef 3.276700e+04) #7
  %173 = fptosi float %172 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %26, ptr noundef nonnull %36, i8 noundef zeroext 4, i16 noundef signext %173) #7
  %174 = load i8, ptr %21, align 8
  %175 = add nuw nsw i32 %73, 5
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = icmp ult i8 %174, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %167
  store i8 %174, ptr %177, align 1
  br label %181

181:                                              ; preds = %180, %167
  %182 = phi i8 [ %174, %180 ], [ %178, %167 ]
  %183 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 0, i64 %176
  %184 = load i8, ptr %183, align 1
  %185 = icmp ugt i8 %174, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  store i8 %174, ptr %183, align 1
  br label %187

187:                                              ; preds = %186, %181
  %188 = phi i8 [ %174, %186 ], [ %184, %181 ]
  %189 = uitofp i8 %174 to float
  %190 = uitofp i8 %182 to float
  %191 = uitofp i8 %188 to float
  %192 = call float @HIDAPI_RemapVal(float noundef %189, float noundef %190, float noundef %191, float noundef -3.276800e+04, float noundef 3.276700e+04) #7
  %193 = fptosi float %192 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %26, ptr noundef nonnull %36, i8 noundef zeroext 5, i16 noundef signext %193) #7
  br label %HIDAPI_DriverGameCube_HandleJoystickPacket.exit

194:                                              ; preds = %22
  %195 = icmp samesign ugt i32 %23, 36
  %196 = load i8, ptr %2, align 16
  %.not.i12 = icmp eq i8 %196, 33
  %or.cond = select i1 %195, i1 %.not.i12, i1 false
  br i1 %or.cond, label %.preheader, label %HIDAPI_DriverGameCube_HandleJoystickPacket.exit

.preheader:                                       ; preds = %194, %379
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %379 ], [ 0, %194 ]
  %.0197.i = phi ptr [ %380, %379 ], [ %9, %194 ]
  %197 = load i8, ptr %.0197.i, align 1
  %198 = lshr i8 %197, 5
  %.lobit.i = and i8 %198, 1
  %199 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 0, i64 %indvars.iv.i
  store i8 %.lobit.i, ptr %199, align 1
  %200 = and i8 %197, 4
  %.not191.i = icmp eq i8 %200, 0
  %201 = xor i8 %.lobit.i, 1
  %spec.select.i = select i1 %.not191.i, i8 0, i8 %201
  %202 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 0, i64 %indvars.iv.i
  store i8 %spec.select.i, ptr %202, align 1
  %203 = and i8 %197, 48
  %.not193.i = icmp eq i8 %203, 0
  %204 = getelementptr inbounds nuw [4 x i32], ptr %12, i64 0, i64 %indvars.iv.i
  %205 = load i32, ptr %204, align 4
  %.not194.i = icmp eq i32 %205, 0
  br i1 %.not193.i, label %219, label %206

206:                                              ; preds = %.preheader
  br i1 %.not194.i, label %207, label %216

207:                                              ; preds = %206
  %208 = mul nuw nsw i64 %indvars.iv.i, 6
  %209 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 0, i64 %208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %209, i8 40, i64 6, i1 false)
  %210 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 0, i64 %208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %210, i8 -40, i64 6, i1 false)
  %211 = add nuw nsw i64 %208, 4
  %212 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 0, i64 %211
  store i8 40, ptr %212, align 1
  %213 = add nuw nsw i64 %208, 5
  %214 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 0, i64 %213
  store i8 40, ptr %214, align 1
  %215 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef %0, ptr noundef nonnull %204) #7
  %.pre.i = load i32, ptr %204, align 4
  br label %216

216:                                              ; preds = %207, %206
  %217 = phi i32 [ %.pre.i, %207 ], [ %205, %206 ]
  %218 = call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %217) #7
  %.not195.i = icmp eq ptr %218, null
  br i1 %.not195.i, label %379, label %221

219:                                              ; preds = %.preheader
  br i1 %.not194.i, label %379, label %220

220:                                              ; preds = %219
  call void @HIDAPI_JoystickDisconnected(ptr noundef %0, i32 noundef %205) #7
  store i32 0, ptr %204, align 4
  br label %379

221:                                              ; preds = %216
  %222 = getelementptr inbounds nuw i8, ptr %.0197.i, i64 1
  %223 = load i8, ptr %222, align 1
  %224 = and i8 %223, 1
  %225 = icmp ne i8 %224, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %218, i8 noundef zeroext 0, i1 noundef zeroext %225) #7
  %226 = load i8, ptr %222, align 1
  %227 = and i8 %226, 2
  %228 = icmp ne i8 %227, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %218, i8 noundef zeroext 1, i1 noundef zeroext %228) #7
  %229 = load i8, ptr %222, align 1
  %230 = and i8 %229, 4
  %231 = icmp ne i8 %230, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %218, i8 noundef zeroext 2, i1 noundef zeroext %231) #7
  %232 = load i8, ptr %222, align 1
  %233 = and i8 %232, 8
  %234 = icmp ne i8 %233, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %218, i8 noundef zeroext 3, i1 noundef zeroext %234) #7
  %235 = load i8, ptr %222, align 1
  %236 = and i8 %235, 16
  %237 = icmp ne i8 %236, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %218, i8 noundef zeroext 4, i1 noundef zeroext %237) #7
  %238 = load i8, ptr %222, align 1
  %239 = and i8 %238, 32
  %240 = icmp ne i8 %239, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %218, i8 noundef zeroext 5, i1 noundef zeroext %240) #7
  %241 = load i8, ptr %222, align 1
  %242 = and i8 %241, 64
  %243 = icmp ne i8 %242, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %218, i8 noundef zeroext 6, i1 noundef zeroext %243) #7
  %244 = load i8, ptr %222, align 1
  %245 = icmp slt i8 %244, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %218, i8 noundef zeroext 7, i1 noundef zeroext %245) #7
  %246 = getelementptr inbounds nuw i8, ptr %.0197.i, i64 2
  %247 = load i8, ptr %246, align 1
  %248 = and i8 %247, 1
  %249 = icmp ne i8 %248, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %218, i8 noundef zeroext 8, i1 noundef zeroext %249) #7
  %250 = load i8, ptr %246, align 1
  %251 = and i8 %250, 2
  %252 = icmp ne i8 %251, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %218, i8 noundef zeroext 9, i1 noundef zeroext %252) #7
  %253 = load i8, ptr %246, align 1
  %254 = and i8 %253, 4
  %255 = icmp ne i8 %254, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %218, i8 noundef zeroext 10, i1 noundef zeroext %255) #7
  %256 = load i8, ptr %246, align 1
  %257 = and i8 %256, 8
  %258 = icmp ne i8 %257, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %218, i8 noundef zeroext 11, i1 noundef zeroext %258) #7
  %259 = getelementptr inbounds nuw i8, ptr %.0197.i, i64 3
  %260 = load i8, ptr %259, align 1
  %261 = mul nuw nsw i64 %indvars.iv.i, 6
  %262 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = icmp ult i8 %260, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %221
  store i8 %260, ptr %262, align 1
  br label %266

266:                                              ; preds = %265, %221
  %267 = phi i8 [ %260, %265 ], [ %263, %221 ]
  %268 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 0, i64 %261
  %269 = load i8, ptr %268, align 1
  %270 = icmp ugt i8 %260, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %266
  store i8 %260, ptr %268, align 1
  br label %272

272:                                              ; preds = %271, %266
  %273 = phi i8 [ %260, %271 ], [ %269, %266 ]
  %274 = uitofp i8 %260 to float
  %275 = uitofp i8 %267 to float
  %276 = uitofp i8 %273 to float
  %277 = call float @HIDAPI_RemapVal(float noundef %274, float noundef %275, float noundef %276, float noundef -3.276800e+04, float noundef 3.276700e+04) #7
  %278 = fptosi float %277 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %26, ptr noundef nonnull %218, i8 noundef zeroext 0, i16 noundef signext %278) #7
  %279 = getelementptr inbounds nuw i8, ptr %.0197.i, i64 4
  %280 = load i8, ptr %279, align 1
  %281 = or disjoint i64 %261, 1
  %282 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 0, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = icmp ult i8 %280, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %272
  store i8 %280, ptr %282, align 1
  br label %286

286:                                              ; preds = %285, %272
  %287 = phi i8 [ %280, %285 ], [ %283, %272 ]
  %288 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 0, i64 %281
  %289 = load i8, ptr %288, align 1
  %290 = icmp ugt i8 %280, %289
  br i1 %290, label %291, label %292

291:                                              ; preds = %286
  store i8 %280, ptr %288, align 1
  br label %292

292:                                              ; preds = %291, %286
  %293 = phi i8 [ %280, %291 ], [ %289, %286 ]
  %294 = uitofp i8 %280 to float
  %295 = uitofp i8 %287 to float
  %296 = uitofp i8 %293 to float
  %297 = call float @HIDAPI_RemapVal(float noundef %294, float noundef %295, float noundef %296, float noundef -3.276800e+04, float noundef 3.276700e+04) #7
  %298 = fptosi float %297 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %26, ptr noundef nonnull %218, i8 noundef zeroext 1, i16 noundef signext %298) #7
  %299 = getelementptr inbounds nuw i8, ptr %.0197.i, i64 5
  %300 = load i8, ptr %299, align 1
  %301 = add nuw nsw i64 %261, 2
  %302 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 0, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = icmp ult i8 %300, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %292
  store i8 %300, ptr %302, align 1
  br label %306

306:                                              ; preds = %305, %292
  %307 = phi i8 [ %300, %305 ], [ %303, %292 ]
  %308 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 0, i64 %301
  %309 = load i8, ptr %308, align 1
  %310 = icmp ugt i8 %300, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %306
  store i8 %300, ptr %308, align 1
  br label %312

312:                                              ; preds = %311, %306
  %313 = phi i8 [ %300, %311 ], [ %309, %306 ]
  %314 = uitofp i8 %300 to float
  %315 = uitofp i8 %307 to float
  %316 = uitofp i8 %313 to float
  %317 = call float @HIDAPI_RemapVal(float noundef %314, float noundef %315, float noundef %316, float noundef -3.276800e+04, float noundef 3.276700e+04) #7
  %318 = fptosi float %317 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %26, ptr noundef nonnull %218, i8 noundef zeroext 2, i16 noundef signext %318) #7
  %319 = getelementptr inbounds nuw i8, ptr %.0197.i, i64 6
  %320 = load i8, ptr %319, align 1
  %321 = add nuw nsw i64 %261, 3
  %322 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 0, i64 %321
  %323 = load i8, ptr %322, align 1
  %324 = icmp ult i8 %320, %323
  br i1 %324, label %325, label %326

325:                                              ; preds = %312
  store i8 %320, ptr %322, align 1
  br label %326

326:                                              ; preds = %325, %312
  %327 = phi i8 [ %320, %325 ], [ %323, %312 ]
  %328 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 0, i64 %321
  %329 = load i8, ptr %328, align 1
  %330 = icmp ugt i8 %320, %329
  br i1 %330, label %331, label %332

331:                                              ; preds = %326
  store i8 %320, ptr %328, align 1
  br label %332

332:                                              ; preds = %331, %326
  %333 = phi i8 [ %320, %331 ], [ %329, %326 ]
  %334 = uitofp i8 %320 to float
  %335 = uitofp i8 %327 to float
  %336 = uitofp i8 %333 to float
  %337 = call float @HIDAPI_RemapVal(float noundef %334, float noundef %335, float noundef %336, float noundef -3.276800e+04, float noundef 3.276700e+04) #7
  %338 = fptosi float %337 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %26, ptr noundef nonnull %218, i8 noundef zeroext 3, i16 noundef signext %338) #7
  %339 = getelementptr inbounds nuw i8, ptr %.0197.i, i64 7
  %340 = load i8, ptr %339, align 1
  %341 = add nuw nsw i64 %261, 4
  %342 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 0, i64 %341
  %343 = load i8, ptr %342, align 1
  %344 = icmp ult i8 %340, %343
  br i1 %344, label %345, label %346

345:                                              ; preds = %332
  store i8 %340, ptr %342, align 1
  br label %346

346:                                              ; preds = %345, %332
  %347 = phi i8 [ %340, %345 ], [ %343, %332 ]
  %348 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 0, i64 %341
  %349 = load i8, ptr %348, align 1
  %350 = icmp ugt i8 %340, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %346
  store i8 %340, ptr %348, align 1
  br label %352

352:                                              ; preds = %351, %346
  %353 = phi i8 [ %340, %351 ], [ %349, %346 ]
  %354 = uitofp i8 %340 to float
  %355 = uitofp i8 %347 to float
  %356 = uitofp i8 %353 to float
  %357 = call float @HIDAPI_RemapVal(float noundef %354, float noundef %355, float noundef %356, float noundef -3.276800e+04, float noundef 3.276700e+04) #7
  %358 = fptosi float %357 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %26, ptr noundef nonnull %218, i8 noundef zeroext 4, i16 noundef signext %358) #7
  %359 = getelementptr inbounds nuw i8, ptr %.0197.i, i64 8
  %360 = load i8, ptr %359, align 1
  %361 = add nuw nsw i64 %261, 5
  %362 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 0, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = icmp ult i8 %360, %363
  br i1 %364, label %365, label %366

365:                                              ; preds = %352
  store i8 %360, ptr %362, align 1
  br label %366

366:                                              ; preds = %365, %352
  %367 = phi i8 [ %360, %365 ], [ %363, %352 ]
  %368 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 0, i64 %361
  %369 = load i8, ptr %368, align 1
  %370 = icmp ugt i8 %360, %369
  br i1 %370, label %371, label %372

371:                                              ; preds = %366
  store i8 %360, ptr %368, align 1
  br label %372

372:                                              ; preds = %371, %366
  %373 = phi i8 [ %360, %371 ], [ %369, %366 ]
  %374 = uitofp i8 %360 to float
  %375 = uitofp i8 %367 to float
  %376 = uitofp i8 %373 to float
  %377 = call float @HIDAPI_RemapVal(float noundef %374, float noundef %375, float noundef %376, float noundef -3.276800e+04, float noundef 3.276700e+04) #7
  %378 = fptosi float %377 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %26, ptr noundef nonnull %218, i8 noundef zeroext 5, i16 noundef signext %378) #7
  br label %379

379:                                              ; preds = %372, %220, %219, %216
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %380 = getelementptr inbounds nuw i8, ptr %.0197.i, i64 9
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %HIDAPI_DriverGameCube_HandleJoystickPacket.exit, label %.preheader, !llvm.loop !10

HIDAPI_DriverGameCube_HandleJoystickPacket.exit:  ; preds = %379, %194, %187, %32, %28, %27
  %381 = load ptr, ptr %5, align 8
  %382 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %381, ptr noundef nonnull %2, i64 noundef 64, i32 noundef 0) #7
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %22, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %HIDAPI_DriverGameCube_HandleJoystickPacket.exit, %1
  %384 = getelementptr inbounds nuw i8, ptr %4, i64 81
  %385 = load i8, ptr %384, align 1, !range !3, !noundef !9
  %386 = trunc nuw i8 %385 to i1
  br i1 %386, label %387, label %390

387:                                              ; preds = %._crit_edge
  %388 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %389 = call i32 @SDL_HIDAPI_SendRumble(ptr noundef nonnull %0, ptr noundef nonnull %388, i32 noundef 5) #7
  store i8 0, ptr %384, align 1
  br label %390

390:                                              ; preds = %387, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @HIDAPI_DriverGameCube_OpenJoystick(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @SDL_AssertJoysticksLocked() #7
  %5 = load i32, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !12

8:                                                ; preds = %2, %7
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %5, %10
  br i1 %11, label %.loopexit.sink.split, label %7

.loopexit.sink.split:                             ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 12, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 6, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 0, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1
  %.not = icmp eq i8 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %. = select i1 %.not, i32 1, i32 2
  store i32 %., ptr %17, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %7, %.loopexit.sink.split
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverGameCube_RumbleJoystick(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  tail call void @SDL_AssertJoysticksLocked() #7
  %7 = load i8, ptr %6, align 4, !range !3, !noundef !9
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %11, label %.preheader

.preheader:                                       ; preds = %4
  %9 = load i32, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %13

11:                                               ; preds = %4
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5) #7
  br label %52

13:                                               ; preds = %.preheader, %49
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %49 ]
  %14 = getelementptr inbounds nuw [4 x i32], ptr %10, i64 0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %9, %15
  br i1 %16, label %17, label %49

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 0, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.6) #7
  br label %52

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 0, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1
  %.not33 = icmp eq i8 %26, 0
  br i1 %.not33, label %27, label %29

27:                                               ; preds = %23
  %28 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7) #7
  br label %52

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 82
  %31 = load i8, ptr %30, align 2, !range !3, !noundef !9
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = icmp eq i16 %2, 0
  %35 = icmp ne i16 %3, 0
  %or.cond = and i1 %34, %35
  br i1 %or.cond, label %42, label %36

36:                                               ; preds = %33
  %37 = or i16 %3, %2
  %or.cond5 = icmp eq i16 %37, 0
  %. = select i1 %or.cond5, i8 2, i8 1
  br label %42

38:                                               ; preds = %29
  %39 = or i16 %3, %2
  %40 = icmp ne i16 %39, 0
  %41 = zext i1 %40 to i8
  br label %42

42:                                               ; preds = %36, %33, %38
  %.0 = phi i8 [ %41, %38 ], [ 0, %33 ], [ %., %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %narrow = add nuw i64 %indvars.iv, 1
  %44 = and i64 %narrow, 255
  %45 = getelementptr inbounds nuw [5 x i8], ptr %43, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %.not34 = icmp eq i8 %.0, %46
  br i1 %.not34, label %52, label %47

47:                                               ; preds = %42
  store i8 %.0, ptr %45, align 1
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 81
  store i8 1, ptr %48, align 1
  br label %52

49:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %50, label %13, !llvm.loop !13

50:                                               ; preds = %49
  %51 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #7
  br label %52

52:                                               ; preds = %42, %47, %50, %27, %21, %11
  %.031 = phi i1 [ %12, %11 ], [ %22, %21 ], [ %28, %27 ], [ %51, %50 ], [ true, %47 ], [ true, %42 ]
  ret i1 %.031
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverGameCube_RumbleJoystickTriggers(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i16 zeroext %2, i16 zeroext %3) #0 {
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5) #7
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 17) i32 @HIDAPI_DriverGameCube_GetJoystickCapabilities(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @SDL_AssertJoysticksLocked() #7
  %5 = load i8, ptr %4, align 4, !range !3, !noundef !9
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %8 = load i32, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  br label %11

11:                                               ; preds = %.preheader, %21
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %21 ]
  %12 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %8, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 0, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 0, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1
  %.not14 = icmp eq i8 %20, 0
  br i1 %.not14, label %21, label %.loopexit

21:                                               ; preds = %11, %18, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !14

.loopexit:                                        ; preds = %21, %18, %2
  %.012 = phi i32 [ 0, %2 ], [ 16, %18 ], [ 0, %21 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverGameCube_SetJoystickLED(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i8 zeroext %2, i8 zeroext %3, i8 zeroext %4) #0 {
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5) #7
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverGameCube_SendJoystickEffect(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #0 {
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5) #7
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverGameCube_SetJoystickSensorsEnabled(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i1 zeroext %2) #0 {
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5) #7
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverGameCube_CloseJoystick(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 81
  %6 = load i8, ptr %5, align 1, !range !3, !noundef !9
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %10 = tail call i32 @SDL_HIDAPI_SendRumble(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef 5) #7
  store i8 0, ptr %5, align 1
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverGameCube_FreeDevice(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str.3, ptr noundef nonnull @SDL_JoystickGameCubeRumbleBrakeHintChanged, ptr noundef %3) #7
  ret void
}

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @SDL_RemoveHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #4

declare zeroext i1 @HIDAPI_JoystickConnected(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SDL_hid_write_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @SDL_LogDebug_REAL(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @SDL_Delay_REAL(i32 noundef) local_unnamed_addr #3

declare i32 @SDL_hid_read_timeout_REAL(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @HIDAPI_JoystickDisconnected(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @SDL_JoystickGameCubeRumbleBrakeHintChanged(ptr noundef writeonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = tail call zeroext i1 @SDL_GetStringBoolean(ptr noundef nonnull %3, i1 noundef zeroext false) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 2
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

declare void @HIDAPI_SetDeviceName(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare zeroext i1 @SDL_GetStringBoolean(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @SDL_HIDAPI_SendRumble(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @SDL_GetTicksNS_REAL() local_unnamed_addr #3

declare ptr @SDL_GetJoystickFromID_REAL(i32 noundef) local_unnamed_addr #3

declare void @SDL_SendJoystickButton(i64 noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare float @HIDAPI_RemapVal(float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @SDL_SendJoystickAxis(i64 noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #3

declare void @SDL_AssertJoysticksLocked() local_unnamed_addr #3

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
