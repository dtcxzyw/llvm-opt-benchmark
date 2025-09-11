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
  br i1 %.not, label %68, label %5

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
  br i1 %13, label %.preheader, label %24

.preheader:                                       ; preds = %.thread, %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %16

16:                                               ; preds = %.preheader, %16
  %indvars.iv77 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next78, %16 ]
  %17 = mul nuw nsw i64 %indvars.iv77, 6
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  store i32 673720360, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %19, i8 -40, i64 6, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i8 40, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 5
  store i8 40, ptr %21, align 1
  %22 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv77
  %23 = tail call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef nonnull %0, ptr noundef nonnull %22) #7
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, 4
  br i1 %exitcond81.not, label %.loopexit, label %16, !llvm.loop !4

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @SDL_hid_write_REAL(ptr noundef %26, ptr noundef nonnull %3, i64 noundef 1) #7
  %.not62 = icmp eq i32 %27, 1
  br i1 %.not62, label %29, label %28

28:                                               ; preds = %24
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.2) #7
  br label %68

29:                                               ; preds = %24
  call void @SDL_Delay_REAL(i32 noundef 10) #7
  %30 = load ptr, ptr %25, align 8
  %31 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %30, ptr noundef nonnull %2, i64 noundef 37, i32 noundef 0) #7
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %38

38:                                               ; preds = %.lr.ph, %.backedge
  %39 = phi i32 [ %31, %.lr.ph ], [ %44, %.backedge ]
  %40 = icmp samesign ult i32 %39, 37
  %41 = load i8, ptr %2, align 16
  %42 = icmp ne i8 %41, 33
  %or.cond = select i1 %40, i1 true, i1 %42
  br i1 %or.cond, label %.backedge, label %.preheader73

.backedge:                                        ; preds = %65, %38
  %43 = load ptr, ptr %25, align 8
  %44 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %43, ptr noundef nonnull %2, i64 noundef 37, i32 noundef 0) #7
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %38, label %.loopexit, !llvm.loop !6

.preheader73:                                     ; preds = %38, %65
  %indvars.iv = phi i64 [ %indvars.iv.next, %65 ], [ 0, %38 ]
  %.05471 = phi ptr [ %66, %65 ], [ %33, %38 ]
  %46 = load i8, ptr %.05471, align 1
  %47 = lshr i8 %46, 5
  %.lobit = and i8 %47, 1
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv
  store i8 %.lobit, ptr %48, align 1
  %49 = and i8 %46, 4
  %.not63 = icmp eq i8 %49, 0
  %50 = xor i8 %.lobit, 1
  %spec.select = select i1 %.not63, i8 0, i8 %50
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv
  store i8 %spec.select, ptr %51, align 1
  %52 = and i8 %46, 48
  %.not65 = icmp eq i8 %52, 0
  %53 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %.not66 = icmp eq i32 %54, 0
  br i1 %.not65, label %63, label %55

55:                                               ; preds = %.preheader73
  br i1 %.not66, label %56, label %65

56:                                               ; preds = %55
  %57 = mul nuw nsw i64 %indvars.iv, 6
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 %57
  store i32 673720360, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 %57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %59, i8 -40, i64 6, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i8 40, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 5
  store i8 40, ptr %61, align 1
  %62 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef %0, ptr noundef nonnull %53) #7
  br label %65

63:                                               ; preds = %.preheader73
  br i1 %.not66, label %65, label %64

64:                                               ; preds = %63
  call void @HIDAPI_JoystickDisconnected(ptr noundef %0, i32 noundef %54) #7
  store i32 0, ptr %53, align 4
  br label %65

65:                                               ; preds = %56, %55, %63, %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = getelementptr inbounds nuw i8, ptr %.05471, i64 9
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.backedge, label %.preheader73, !llvm.loop !7

.loopexit:                                        ; preds = %.backedge, %16, %29
  %67 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str.3, ptr noundef nonnull @SDL_JoystickGameCubeRumbleBrakeHintChanged, ptr noundef nonnull %4) #7
  call void @HIDAPI_SetDeviceName(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #7
  br label %68

68:                                               ; preds = %1, %.loopexit, %28
  %.0 = phi i1 [ true, %.loopexit ], [ false, %28 ], [ false, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 4) i32 @HIDAPI_DriverGameCube_GetDevicePlayerIndex(ptr noundef readonly captures(none) %0, i32 noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %6

6:                                                ; preds = %2, %10
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %10 ]
  %7 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
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
  %23 = phi i32 [ %7, %.lr.ph ], [ %380, %HIDAPI_DriverGameCube_HandleJoystickPacket.exit ]
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
  %34 = getelementptr inbounds nuw i32, ptr %12, i64 %33
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
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = icmp ult i8 %72, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %37
  store i8 %72, ptr %75, align 1
  br label %79

79:                                               ; preds = %78, %37
  %80 = phi i8 [ %72, %78 ], [ %76, %37 ]
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 %74
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
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = icmp ugt i8 %97, %93
  br i1 %98, label %99, label %100

99:                                               ; preds = %85
  store i8 %93, ptr %96, align 1
  br label %100

100:                                              ; preds = %99, %85
  %101 = phi i8 [ %93, %99 ], [ %97, %85 ]
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 %95
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
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = icmp ult i8 %113, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %106
  store i8 %113, ptr %116, align 1
  br label %120

120:                                              ; preds = %119, %106
  %121 = phi i8 [ %113, %119 ], [ %117, %106 ]
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 %115
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
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = icmp ugt i8 %138, %134
  br i1 %139, label %140, label %141

140:                                              ; preds = %126
  store i8 %134, ptr %137, align 1
  br label %141

141:                                              ; preds = %140, %126
  %142 = phi i8 [ %134, %140 ], [ %138, %126 ]
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 %136
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
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = icmp ult i8 %154, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %147
  store i8 %154, ptr %157, align 1
  br label %161

161:                                              ; preds = %160, %147
  %162 = phi i8 [ %154, %160 ], [ %158, %147 ]
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 %156
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
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = icmp ult i8 %174, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %167
  store i8 %174, ptr %177, align 1
  br label %181

181:                                              ; preds = %180, %167
  %182 = phi i8 [ %174, %180 ], [ %178, %167 ]
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 %176
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

.preheader:                                       ; preds = %194, %377
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %377 ], [ 0, %194 ]
  %.0197.i = phi ptr [ %378, %377 ], [ %9, %194 ]
  %197 = load i8, ptr %.0197.i, align 1
  %198 = lshr i8 %197, 5
  %.lobit.i = and i8 %198, 1
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.i
  store i8 %.lobit.i, ptr %199, align 1
  %200 = and i8 %197, 4
  %.not191.i = icmp eq i8 %200, 0
  %201 = xor i8 %.lobit.i, 1
  %spec.select.i = select i1 %.not191.i, i8 0, i8 %201
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i
  store i8 %spec.select.i, ptr %202, align 1
  %203 = and i8 %197, 48
  %.not193.i = icmp eq i8 %203, 0
  %204 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i
  %205 = load i32, ptr %204, align 4
  %.not194.i = icmp eq i32 %205, 0
  br i1 %.not193.i, label %217, label %206

206:                                              ; preds = %.preheader
  br i1 %.not194.i, label %207, label %214

207:                                              ; preds = %206
  %208 = mul nuw nsw i64 %indvars.iv.i, 6
  %209 = getelementptr inbounds nuw i8, ptr %13, i64 %208
  store i32 673720360, ptr %209, align 1
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 %208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %210, i8 -40, i64 6, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store i8 40, ptr %211, align 1
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 5
  store i8 40, ptr %212, align 1
  %213 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef %0, ptr noundef nonnull %204) #7
  %.pre.i = load i32, ptr %204, align 4
  br label %214

214:                                              ; preds = %207, %206
  %215 = phi i32 [ %.pre.i, %207 ], [ %205, %206 ]
  %216 = call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %215) #7
  %.not195.i = icmp eq ptr %216, null
  br i1 %.not195.i, label %377, label %219

217:                                              ; preds = %.preheader
  br i1 %.not194.i, label %377, label %218

218:                                              ; preds = %217
  call void @HIDAPI_JoystickDisconnected(ptr noundef %0, i32 noundef %205) #7
  store i32 0, ptr %204, align 4
  br label %377

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %.0197.i, i64 1
  %221 = load i8, ptr %220, align 1
  %222 = and i8 %221, 1
  %223 = icmp ne i8 %222, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %216, i8 noundef zeroext 0, i1 noundef zeroext %223) #7
  %224 = load i8, ptr %220, align 1
  %225 = and i8 %224, 2
  %226 = icmp ne i8 %225, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %216, i8 noundef zeroext 1, i1 noundef zeroext %226) #7
  %227 = load i8, ptr %220, align 1
  %228 = and i8 %227, 4
  %229 = icmp ne i8 %228, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %216, i8 noundef zeroext 2, i1 noundef zeroext %229) #7
  %230 = load i8, ptr %220, align 1
  %231 = and i8 %230, 8
  %232 = icmp ne i8 %231, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %216, i8 noundef zeroext 3, i1 noundef zeroext %232) #7
  %233 = load i8, ptr %220, align 1
  %234 = and i8 %233, 16
  %235 = icmp ne i8 %234, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %216, i8 noundef zeroext 4, i1 noundef zeroext %235) #7
  %236 = load i8, ptr %220, align 1
  %237 = and i8 %236, 32
  %238 = icmp ne i8 %237, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %216, i8 noundef zeroext 5, i1 noundef zeroext %238) #7
  %239 = load i8, ptr %220, align 1
  %240 = and i8 %239, 64
  %241 = icmp ne i8 %240, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %216, i8 noundef zeroext 6, i1 noundef zeroext %241) #7
  %242 = load i8, ptr %220, align 1
  %243 = icmp slt i8 %242, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %216, i8 noundef zeroext 7, i1 noundef zeroext %243) #7
  %244 = getelementptr inbounds nuw i8, ptr %.0197.i, i64 2
  %245 = load i8, ptr %244, align 1
  %246 = and i8 %245, 1
  %247 = icmp ne i8 %246, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %216, i8 noundef zeroext 8, i1 noundef zeroext %247) #7
  %248 = load i8, ptr %244, align 1
  %249 = and i8 %248, 2
  %250 = icmp ne i8 %249, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %216, i8 noundef zeroext 9, i1 noundef zeroext %250) #7
  %251 = load i8, ptr %244, align 1
  %252 = and i8 %251, 4
  %253 = icmp ne i8 %252, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %216, i8 noundef zeroext 10, i1 noundef zeroext %253) #7
  %254 = load i8, ptr %244, align 1
  %255 = and i8 %254, 8
  %256 = icmp ne i8 %255, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %216, i8 noundef zeroext 11, i1 noundef zeroext %256) #7
  %257 = getelementptr inbounds nuw i8, ptr %.0197.i, i64 3
  %258 = load i8, ptr %257, align 1
  %259 = mul nuw nsw i64 %indvars.iv.i, 6
  %260 = getelementptr inbounds nuw i8, ptr %13, i64 %259
  %261 = load i8, ptr %260, align 1
  %262 = icmp ult i8 %258, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %219
  store i8 %258, ptr %260, align 1
  br label %264

264:                                              ; preds = %263, %219
  %265 = phi i8 [ %258, %263 ], [ %261, %219 ]
  %266 = getelementptr inbounds nuw i8, ptr %14, i64 %259
  %267 = load i8, ptr %266, align 1
  %268 = icmp ugt i8 %258, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %264
  store i8 %258, ptr %266, align 1
  br label %270

270:                                              ; preds = %269, %264
  %271 = phi i8 [ %258, %269 ], [ %267, %264 ]
  %272 = uitofp i8 %258 to float
  %273 = uitofp i8 %265 to float
  %274 = uitofp i8 %271 to float
  %275 = call float @HIDAPI_RemapVal(float noundef %272, float noundef %273, float noundef %274, float noundef -3.276800e+04, float noundef 3.276700e+04) #7
  %276 = fptosi float %275 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %26, ptr noundef nonnull %216, i8 noundef zeroext 0, i16 noundef signext %276) #7
  %277 = getelementptr inbounds nuw i8, ptr %.0197.i, i64 4
  %278 = load i8, ptr %277, align 1
  %279 = or disjoint i64 %259, 1
  %280 = getelementptr inbounds nuw i8, ptr %13, i64 %279
  %281 = load i8, ptr %280, align 1
  %282 = icmp ult i8 %278, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %270
  store i8 %278, ptr %280, align 1
  br label %284

284:                                              ; preds = %283, %270
  %285 = phi i8 [ %278, %283 ], [ %281, %270 ]
  %286 = getelementptr inbounds nuw i8, ptr %14, i64 %279
  %287 = load i8, ptr %286, align 1
  %288 = icmp ugt i8 %278, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %284
  store i8 %278, ptr %286, align 1
  br label %290

290:                                              ; preds = %289, %284
  %291 = phi i8 [ %278, %289 ], [ %287, %284 ]
  %292 = uitofp i8 %278 to float
  %293 = uitofp i8 %285 to float
  %294 = uitofp i8 %291 to float
  %295 = call float @HIDAPI_RemapVal(float noundef %292, float noundef %293, float noundef %294, float noundef -3.276800e+04, float noundef 3.276700e+04) #7
  %296 = fptosi float %295 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %26, ptr noundef nonnull %216, i8 noundef zeroext 1, i16 noundef signext %296) #7
  %297 = getelementptr inbounds nuw i8, ptr %.0197.i, i64 5
  %298 = load i8, ptr %297, align 1
  %299 = add nuw nsw i64 %259, 2
  %300 = getelementptr inbounds nuw i8, ptr %13, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = icmp ult i8 %298, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %290
  store i8 %298, ptr %300, align 1
  br label %304

304:                                              ; preds = %303, %290
  %305 = phi i8 [ %298, %303 ], [ %301, %290 ]
  %306 = getelementptr inbounds nuw i8, ptr %14, i64 %299
  %307 = load i8, ptr %306, align 1
  %308 = icmp ugt i8 %298, %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %304
  store i8 %298, ptr %306, align 1
  br label %310

310:                                              ; preds = %309, %304
  %311 = phi i8 [ %298, %309 ], [ %307, %304 ]
  %312 = uitofp i8 %298 to float
  %313 = uitofp i8 %305 to float
  %314 = uitofp i8 %311 to float
  %315 = call float @HIDAPI_RemapVal(float noundef %312, float noundef %313, float noundef %314, float noundef -3.276800e+04, float noundef 3.276700e+04) #7
  %316 = fptosi float %315 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %26, ptr noundef nonnull %216, i8 noundef zeroext 2, i16 noundef signext %316) #7
  %317 = getelementptr inbounds nuw i8, ptr %.0197.i, i64 6
  %318 = load i8, ptr %317, align 1
  %319 = add nuw nsw i64 %259, 3
  %320 = getelementptr inbounds nuw i8, ptr %13, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = icmp ult i8 %318, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %310
  store i8 %318, ptr %320, align 1
  br label %324

324:                                              ; preds = %323, %310
  %325 = phi i8 [ %318, %323 ], [ %321, %310 ]
  %326 = getelementptr inbounds nuw i8, ptr %14, i64 %319
  %327 = load i8, ptr %326, align 1
  %328 = icmp ugt i8 %318, %327
  br i1 %328, label %329, label %330

329:                                              ; preds = %324
  store i8 %318, ptr %326, align 1
  br label %330

330:                                              ; preds = %329, %324
  %331 = phi i8 [ %318, %329 ], [ %327, %324 ]
  %332 = uitofp i8 %318 to float
  %333 = uitofp i8 %325 to float
  %334 = uitofp i8 %331 to float
  %335 = call float @HIDAPI_RemapVal(float noundef %332, float noundef %333, float noundef %334, float noundef -3.276800e+04, float noundef 3.276700e+04) #7
  %336 = fptosi float %335 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %26, ptr noundef nonnull %216, i8 noundef zeroext 3, i16 noundef signext %336) #7
  %337 = getelementptr inbounds nuw i8, ptr %.0197.i, i64 7
  %338 = load i8, ptr %337, align 1
  %339 = add nuw nsw i64 %259, 4
  %340 = getelementptr inbounds nuw i8, ptr %13, i64 %339
  %341 = load i8, ptr %340, align 1
  %342 = icmp ult i8 %338, %341
  br i1 %342, label %343, label %344

343:                                              ; preds = %330
  store i8 %338, ptr %340, align 1
  br label %344

344:                                              ; preds = %343, %330
  %345 = phi i8 [ %338, %343 ], [ %341, %330 ]
  %346 = getelementptr inbounds nuw i8, ptr %14, i64 %339
  %347 = load i8, ptr %346, align 1
  %348 = icmp ugt i8 %338, %347
  br i1 %348, label %349, label %350

349:                                              ; preds = %344
  store i8 %338, ptr %346, align 1
  br label %350

350:                                              ; preds = %349, %344
  %351 = phi i8 [ %338, %349 ], [ %347, %344 ]
  %352 = uitofp i8 %338 to float
  %353 = uitofp i8 %345 to float
  %354 = uitofp i8 %351 to float
  %355 = call float @HIDAPI_RemapVal(float noundef %352, float noundef %353, float noundef %354, float noundef -3.276800e+04, float noundef 3.276700e+04) #7
  %356 = fptosi float %355 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %26, ptr noundef nonnull %216, i8 noundef zeroext 4, i16 noundef signext %356) #7
  %357 = getelementptr inbounds nuw i8, ptr %.0197.i, i64 8
  %358 = load i8, ptr %357, align 1
  %359 = add nuw nsw i64 %259, 5
  %360 = getelementptr inbounds nuw i8, ptr %13, i64 %359
  %361 = load i8, ptr %360, align 1
  %362 = icmp ult i8 %358, %361
  br i1 %362, label %363, label %364

363:                                              ; preds = %350
  store i8 %358, ptr %360, align 1
  br label %364

364:                                              ; preds = %363, %350
  %365 = phi i8 [ %358, %363 ], [ %361, %350 ]
  %366 = getelementptr inbounds nuw i8, ptr %14, i64 %359
  %367 = load i8, ptr %366, align 1
  %368 = icmp ugt i8 %358, %367
  br i1 %368, label %369, label %370

369:                                              ; preds = %364
  store i8 %358, ptr %366, align 1
  br label %370

370:                                              ; preds = %369, %364
  %371 = phi i8 [ %358, %369 ], [ %367, %364 ]
  %372 = uitofp i8 %358 to float
  %373 = uitofp i8 %365 to float
  %374 = uitofp i8 %371 to float
  %375 = call float @HIDAPI_RemapVal(float noundef %372, float noundef %373, float noundef %374, float noundef -3.276800e+04, float noundef 3.276700e+04) #7
  %376 = fptosi float %375 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %26, ptr noundef nonnull %216, i8 noundef zeroext 5, i16 noundef signext %376) #7
  br label %377

377:                                              ; preds = %370, %218, %217, %214
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %378 = getelementptr inbounds nuw i8, ptr %.0197.i, i64 9
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %HIDAPI_DriverGameCube_HandleJoystickPacket.exit, label %.preheader, !llvm.loop !10

HIDAPI_DriverGameCube_HandleJoystickPacket.exit:  ; preds = %377, %194, %187, %32, %28, %27
  %379 = load ptr, ptr %5, align 8
  %380 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %379, ptr noundef nonnull %2, i64 noundef 64, i32 noundef 0) #7
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %22, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %HIDAPI_DriverGameCube_HandleJoystickPacket.exit, %1
  %382 = getelementptr inbounds nuw i8, ptr %4, i64 81
  %383 = load i8, ptr %382, align 1, !range !3, !noundef !9
  %384 = trunc nuw i8 %383 to i1
  br i1 %384, label %385, label %388

385:                                              ; preds = %._crit_edge
  %386 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %387 = call i32 @SDL_HIDAPI_SendRumble(ptr noundef nonnull %0, ptr noundef nonnull %386, i32 noundef 5) #7
  store i8 0, ptr %382, align 1
  br label %388

388:                                              ; preds = %385, %._crit_edge
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
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %5, %10
  br i1 %11, label %.loopexit.sink.split, label %7

.loopexit.sink.split:                             ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 12, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 6, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv
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
  br label %14

11:                                               ; preds = %4
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5) #7
  br label %51

13:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %49, label %14, !llvm.loop !13

14:                                               ; preds = %.preheader, %13
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %13 ]
  %15 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %9, %16
  br i1 %17, label %18, label %13

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.6) #7
  br label %51

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv
  %27 = load i8, ptr %26, align 1
  %.not33 = icmp eq i8 %27, 0
  br i1 %.not33, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7) #7
  br label %51

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 82
  %32 = load i8, ptr %31, align 2, !range !3, !noundef !9
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = icmp eq i16 %2, 0
  %36 = icmp ne i16 %3, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %43, label %37

37:                                               ; preds = %34
  %38 = or i16 %3, %2
  %or.cond5 = icmp eq i16 %38, 0
  %. = select i1 %or.cond5, i8 2, i8 1
  br label %43

39:                                               ; preds = %30
  %40 = or i16 %3, %2
  %41 = icmp ne i16 %40, 0
  %42 = zext i1 %41 to i8
  br label %43

43:                                               ; preds = %37, %34, %39
  %.0 = phi i8 [ %42, %39 ], [ 0, %34 ], [ %., %37 ]
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 77
  %46 = load i8, ptr %45, align 1
  %.not34 = icmp eq i8 %.0, %46
  br i1 %.not34, label %51, label %47

47:                                               ; preds = %43
  store i8 %.0, ptr %45, align 1
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 81
  store i8 1, ptr %48, align 1
  br label %51

49:                                               ; preds = %13
  %50 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #7
  br label %51

51:                                               ; preds = %43, %47, %49, %28, %22, %11
  %.031 = phi i1 [ %12, %11 ], [ %23, %22 ], [ %29, %28 ], [ %50, %49 ], [ true, %47 ], [ true, %43 ]
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
  %12 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %8, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
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
