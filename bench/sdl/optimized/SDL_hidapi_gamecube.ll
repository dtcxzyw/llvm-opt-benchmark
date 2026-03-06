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
  %.0 = phi i1 [ %switch.masked, %switch.lookup ], [ true, %10 ], [ false, %15 ], [ false, %13 ]
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv77
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
  %53 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 4) i32 @HIDAPI_DriverGameCube_GetDevicePlayerIndex(ptr noundef readonly captures(none) %0, i32 noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %6

6:                                                ; preds = %2, %10
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %10 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
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
  %23 = phi i32 [ %7, %.lr.ph ], [ %377, %HIDAPI_DriverGameCube_HandleJoystickPacket.exit ]
  %24 = load i8, ptr %4, align 4, !range !3, !noundef !9
  %25 = trunc nuw i8 %24 to i1
  %26 = call i64 @SDL_GetTicksNS_REAL() #7
  br i1 %25, label %27, label %193

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
  %34 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %33
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
  %48 = trunc i8 %47 to i1
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %36, i8 noundef zeroext 2, i1 noundef zeroext %48) #7
  %49 = load i8, ptr %15, align 2
  %50 = icmp slt i8 %49, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %36, i8 noundef zeroext 4, i1 noundef zeroext %50) #7
  %51 = load i8, ptr %15, align 2
  %52 = and i8 %51, 32
  %53 = icmp ne i8 %52, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %36, i8 noundef zeroext 5, i1 noundef zeroext %53) #7
  %54 = load i8, ptr %15, align 2
  %55 = and i8 %54, 64
  %56 = icmp ne i8 %55, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %36, i8 noundef zeroext 6, i1 noundef zeroext %56) #7
  %57 = load i8, ptr %15, align 2
  %58 = and i8 %57, 16
  %59 = icmp ne i8 %58, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %36, i8 noundef zeroext 7, i1 noundef zeroext %59) #7
  %60 = load i8, ptr %15, align 2
  %61 = and i8 %60, 2
  %62 = icmp ne i8 %61, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %36, i8 noundef zeroext 8, i1 noundef zeroext %62) #7
  %63 = load i8, ptr %9, align 1
  %64 = icmp slt i8 %63, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %36, i8 noundef zeroext 9, i1 noundef zeroext %64) #7
  %65 = load i8, ptr %9, align 1
  %66 = and i8 %65, 32
  %67 = icmp ne i8 %66, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %36, i8 noundef zeroext 10, i1 noundef zeroext %67) #7
  %68 = load i8, ptr %9, align 1
  %69 = and i8 %68, 16
  %70 = icmp ne i8 %69, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %36, i8 noundef zeroext 11, i1 noundef zeroext %70) #7
  %71 = load i8, ptr %16, align 1
  %narrow.i = mul nuw nsw i8 %30, 6
  %72 = zext nneg i8 %narrow.i to i32
  %73 = zext nneg i8 %narrow.i to i64
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = icmp ult i8 %71, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %37
  store i8 %71, ptr %74, align 1
  br label %78

78:                                               ; preds = %77, %37
  %79 = phi i8 [ %71, %77 ], [ %75, %37 ]
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 %73
  %81 = load i8, ptr %80, align 1
  %82 = icmp ugt i8 %71, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i8 %71, ptr %80, align 1
  br label %84

84:                                               ; preds = %83, %78
  %85 = phi i8 [ %71, %83 ], [ %81, %78 ]
  %86 = uitofp i8 %71 to float
  %87 = uitofp i8 %79 to float
  %88 = uitofp i8 %85 to float
  %89 = call float @HIDAPI_RemapVal(float noundef %86, float noundef %87, float noundef %88, float noundef -3.276800e+04, float noundef 3.276700e+04) #7
  %90 = fptosi float %89 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %26, ptr noundef nonnull %36, i8 noundef zeroext 0, i16 noundef signext %90) #7
  %91 = load i8, ptr %17, align 4
  %92 = xor i8 %91, -1
  %93 = or disjoint i32 %72, 1
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = icmp ugt i8 %96, %92
  br i1 %97, label %98, label %99

98:                                               ; preds = %84
  store i8 %92, ptr %95, align 1
  br label %99

99:                                               ; preds = %98, %84
  %100 = phi i8 [ %92, %98 ], [ %96, %84 ]
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 %94
  %102 = load i8, ptr %101, align 1
  %103 = icmp ult i8 %102, %92
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i8 %92, ptr %101, align 1
  br label %105

105:                                              ; preds = %104, %99
  %106 = phi i8 [ %92, %104 ], [ %102, %99 ]
  %107 = uitofp i8 %92 to float
  %108 = uitofp i8 %100 to float
  %109 = uitofp i8 %106 to float
  %110 = call float @HIDAPI_RemapVal(float noundef %107, float noundef %108, float noundef %109, float noundef -3.276800e+04, float noundef 3.276700e+04) #7
  %111 = fptosi float %110 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %26, ptr noundef nonnull %36, i8 noundef zeroext 1, i16 noundef signext %111) #7
  %112 = load i8, ptr %18, align 2
  %113 = add nuw nsw i32 %72, 2
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = icmp ult i8 %112, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %105
  store i8 %112, ptr %115, align 1
  br label %119

119:                                              ; preds = %118, %105
  %120 = phi i8 [ %112, %118 ], [ %116, %105 ]
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 %114
  %122 = load i8, ptr %121, align 1
  %123 = icmp ugt i8 %112, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i8 %112, ptr %121, align 1
  br label %125

125:                                              ; preds = %124, %119
  %126 = phi i8 [ %112, %124 ], [ %122, %119 ]
  %127 = uitofp i8 %112 to float
  %128 = uitofp i8 %120 to float
  %129 = uitofp i8 %126 to float
  %130 = call float @HIDAPI_RemapVal(float noundef %127, float noundef %128, float noundef %129, float noundef -3.276800e+04, float noundef 3.276700e+04) #7
  %131 = fptosi float %130 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %26, ptr noundef nonnull %36, i8 noundef zeroext 2, i16 noundef signext %131) #7
  %132 = load i8, ptr %19, align 1
  %133 = xor i8 %132, -1
  %134 = add nuw nsw i32 %72, 3
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = icmp ugt i8 %137, %133
  br i1 %138, label %139, label %140

139:                                              ; preds = %125
  store i8 %133, ptr %136, align 1
  br label %140

140:                                              ; preds = %139, %125
  %141 = phi i8 [ %133, %139 ], [ %137, %125 ]
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 %135
  %143 = load i8, ptr %142, align 1
  %144 = icmp ult i8 %143, %133
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  store i8 %133, ptr %142, align 1
  br label %146

146:                                              ; preds = %145, %140
  %147 = phi i8 [ %133, %145 ], [ %143, %140 ]
  %148 = uitofp i8 %133 to float
  %149 = uitofp i8 %141 to float
  %150 = uitofp i8 %147 to float
  %151 = call float @HIDAPI_RemapVal(float noundef %148, float noundef %149, float noundef %150, float noundef -3.276800e+04, float noundef 3.276700e+04) #7
  %152 = fptosi float %151 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %26, ptr noundef nonnull %36, i8 noundef zeroext 3, i16 noundef signext %152) #7
  %153 = load i8, ptr %20, align 1
  %154 = add nuw nsw i32 %72, 4
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = icmp ult i8 %153, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %146
  store i8 %153, ptr %156, align 1
  br label %160

160:                                              ; preds = %159, %146
  %161 = phi i8 [ %153, %159 ], [ %157, %146 ]
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 %155
  %163 = load i8, ptr %162, align 1
  %164 = icmp ugt i8 %153, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  store i8 %153, ptr %162, align 1
  br label %166

166:                                              ; preds = %165, %160
  %167 = phi i8 [ %153, %165 ], [ %163, %160 ]
  %168 = uitofp i8 %153 to float
  %169 = uitofp i8 %161 to float
  %170 = uitofp i8 %167 to float
  %171 = call float @HIDAPI_RemapVal(float noundef %168, float noundef %169, float noundef %170, float noundef -3.276800e+04, float noundef 3.276700e+04) #7
  %172 = fptosi float %171 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %26, ptr noundef nonnull %36, i8 noundef zeroext 4, i16 noundef signext %172) #7
  %173 = load i8, ptr %21, align 8
  %174 = add nuw nsw i32 %72, 5
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = icmp ult i8 %173, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %166
  store i8 %173, ptr %176, align 1
  br label %180

180:                                              ; preds = %179, %166
  %181 = phi i8 [ %173, %179 ], [ %177, %166 ]
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 %175
  %183 = load i8, ptr %182, align 1
  %184 = icmp ugt i8 %173, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  store i8 %173, ptr %182, align 1
  br label %186

186:                                              ; preds = %185, %180
  %187 = phi i8 [ %173, %185 ], [ %183, %180 ]
  %188 = uitofp i8 %173 to float
  %189 = uitofp i8 %181 to float
  %190 = uitofp i8 %187 to float
  %191 = call float @HIDAPI_RemapVal(float noundef %188, float noundef %189, float noundef %190, float noundef -3.276800e+04, float noundef 3.276700e+04) #7
  %192 = fptosi float %191 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %26, ptr noundef nonnull %36, i8 noundef zeroext 5, i16 noundef signext %192) #7
  br label %HIDAPI_DriverGameCube_HandleJoystickPacket.exit

193:                                              ; preds = %22
  %194 = icmp samesign ugt i32 %23, 36
  %195 = load i8, ptr %2, align 16
  %.not.i12 = icmp eq i8 %195, 33
  %or.cond = select i1 %194, i1 %.not.i12, i1 false
  br i1 %or.cond, label %.preheader, label %HIDAPI_DriverGameCube_HandleJoystickPacket.exit

.preheader:                                       ; preds = %193, %374
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %374 ], [ 0, %193 ]
  %.0197.i = phi ptr [ %375, %374 ], [ %9, %193 ]
  %196 = load i8, ptr %.0197.i, align 1
  %197 = lshr i8 %196, 5
  %.lobit.i = and i8 %197, 1
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.i
  store i8 %.lobit.i, ptr %198, align 1
  %199 = and i8 %196, 4
  %.not191.i = icmp eq i8 %199, 0
  %200 = xor i8 %.lobit.i, 1
  %spec.select.i = select i1 %.not191.i, i8 0, i8 %200
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i
  store i8 %spec.select.i, ptr %201, align 1
  %202 = and i8 %196, 48
  %.not193.i = icmp eq i8 %202, 0
  %203 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i
  %204 = load i32, ptr %203, align 4
  %.not194.i = icmp eq i32 %204, 0
  br i1 %.not193.i, label %216, label %205

205:                                              ; preds = %.preheader
  br i1 %.not194.i, label %206, label %213

206:                                              ; preds = %205
  %207 = mul nuw nsw i64 %indvars.iv.i, 6
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 %207
  store i32 673720360, ptr %208, align 1
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 %207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %209, i8 -40, i64 6, i1 false)
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store i8 40, ptr %210, align 1
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 5
  store i8 40, ptr %211, align 1
  %212 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef %0, ptr noundef nonnull %203) #7
  %.pre.i = load i32, ptr %203, align 4
  br label %213

213:                                              ; preds = %206, %205
  %214 = phi i32 [ %.pre.i, %206 ], [ %204, %205 ]
  %215 = call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %214) #7
  %.not195.i = icmp eq ptr %215, null
  br i1 %.not195.i, label %374, label %218

216:                                              ; preds = %.preheader
  br i1 %.not194.i, label %374, label %217

217:                                              ; preds = %216
  call void @HIDAPI_JoystickDisconnected(ptr noundef %0, i32 noundef %204) #7
  store i32 0, ptr %203, align 4
  br label %374

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %.0197.i, i64 1
  %220 = load i8, ptr %219, align 1
  %221 = trunc i8 %220 to i1
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %215, i8 noundef zeroext 0, i1 noundef zeroext %221) #7
  %222 = load i8, ptr %219, align 1
  %223 = and i8 %222, 2
  %224 = icmp ne i8 %223, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %215, i8 noundef zeroext 1, i1 noundef zeroext %224) #7
  %225 = load i8, ptr %219, align 1
  %226 = and i8 %225, 4
  %227 = icmp ne i8 %226, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %215, i8 noundef zeroext 2, i1 noundef zeroext %227) #7
  %228 = load i8, ptr %219, align 1
  %229 = and i8 %228, 8
  %230 = icmp ne i8 %229, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %215, i8 noundef zeroext 3, i1 noundef zeroext %230) #7
  %231 = load i8, ptr %219, align 1
  %232 = and i8 %231, 16
  %233 = icmp ne i8 %232, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %215, i8 noundef zeroext 4, i1 noundef zeroext %233) #7
  %234 = load i8, ptr %219, align 1
  %235 = and i8 %234, 32
  %236 = icmp ne i8 %235, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %215, i8 noundef zeroext 5, i1 noundef zeroext %236) #7
  %237 = load i8, ptr %219, align 1
  %238 = and i8 %237, 64
  %239 = icmp ne i8 %238, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %215, i8 noundef zeroext 6, i1 noundef zeroext %239) #7
  %240 = load i8, ptr %219, align 1
  %241 = icmp slt i8 %240, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %215, i8 noundef zeroext 7, i1 noundef zeroext %241) #7
  %242 = getelementptr inbounds nuw i8, ptr %.0197.i, i64 2
  %243 = load i8, ptr %242, align 1
  %244 = trunc i8 %243 to i1
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %215, i8 noundef zeroext 8, i1 noundef zeroext %244) #7
  %245 = load i8, ptr %242, align 1
  %246 = and i8 %245, 2
  %247 = icmp ne i8 %246, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %215, i8 noundef zeroext 9, i1 noundef zeroext %247) #7
  %248 = load i8, ptr %242, align 1
  %249 = and i8 %248, 4
  %250 = icmp ne i8 %249, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %215, i8 noundef zeroext 10, i1 noundef zeroext %250) #7
  %251 = load i8, ptr %242, align 1
  %252 = and i8 %251, 8
  %253 = icmp ne i8 %252, 0
  call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %215, i8 noundef zeroext 11, i1 noundef zeroext %253) #7
  %254 = getelementptr inbounds nuw i8, ptr %.0197.i, i64 3
  %255 = load i8, ptr %254, align 1
  %256 = mul nuw nsw i64 %indvars.iv.i, 6
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = icmp ult i8 %255, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %218
  store i8 %255, ptr %257, align 1
  br label %261

261:                                              ; preds = %260, %218
  %262 = phi i8 [ %255, %260 ], [ %258, %218 ]
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 %256
  %264 = load i8, ptr %263, align 1
  %265 = icmp ugt i8 %255, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %261
  store i8 %255, ptr %263, align 1
  br label %267

267:                                              ; preds = %266, %261
  %268 = phi i8 [ %255, %266 ], [ %264, %261 ]
  %269 = uitofp i8 %255 to float
  %270 = uitofp i8 %262 to float
  %271 = uitofp i8 %268 to float
  %272 = call float @HIDAPI_RemapVal(float noundef %269, float noundef %270, float noundef %271, float noundef -3.276800e+04, float noundef 3.276700e+04) #7
  %273 = fptosi float %272 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %26, ptr noundef nonnull %215, i8 noundef zeroext 0, i16 noundef signext %273) #7
  %274 = getelementptr inbounds nuw i8, ptr %.0197.i, i64 4
  %275 = load i8, ptr %274, align 1
  %276 = or disjoint i64 %256, 1
  %277 = getelementptr inbounds nuw i8, ptr %13, i64 %276
  %278 = load i8, ptr %277, align 1
  %279 = icmp ult i8 %275, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %267
  store i8 %275, ptr %277, align 1
  br label %281

281:                                              ; preds = %280, %267
  %282 = phi i8 [ %275, %280 ], [ %278, %267 ]
  %283 = getelementptr inbounds nuw i8, ptr %14, i64 %276
  %284 = load i8, ptr %283, align 1
  %285 = icmp ugt i8 %275, %284
  br i1 %285, label %286, label %287

286:                                              ; preds = %281
  store i8 %275, ptr %283, align 1
  br label %287

287:                                              ; preds = %286, %281
  %288 = phi i8 [ %275, %286 ], [ %284, %281 ]
  %289 = uitofp i8 %275 to float
  %290 = uitofp i8 %282 to float
  %291 = uitofp i8 %288 to float
  %292 = call float @HIDAPI_RemapVal(float noundef %289, float noundef %290, float noundef %291, float noundef -3.276800e+04, float noundef 3.276700e+04) #7
  %293 = fptosi float %292 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %26, ptr noundef nonnull %215, i8 noundef zeroext 1, i16 noundef signext %293) #7
  %294 = getelementptr inbounds nuw i8, ptr %.0197.i, i64 5
  %295 = load i8, ptr %294, align 1
  %296 = add nuw nsw i64 %256, 2
  %297 = getelementptr inbounds nuw i8, ptr %13, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = icmp ult i8 %295, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %287
  store i8 %295, ptr %297, align 1
  br label %301

301:                                              ; preds = %300, %287
  %302 = phi i8 [ %295, %300 ], [ %298, %287 ]
  %303 = getelementptr inbounds nuw i8, ptr %14, i64 %296
  %304 = load i8, ptr %303, align 1
  %305 = icmp ugt i8 %295, %304
  br i1 %305, label %306, label %307

306:                                              ; preds = %301
  store i8 %295, ptr %303, align 1
  br label %307

307:                                              ; preds = %306, %301
  %308 = phi i8 [ %295, %306 ], [ %304, %301 ]
  %309 = uitofp i8 %295 to float
  %310 = uitofp i8 %302 to float
  %311 = uitofp i8 %308 to float
  %312 = call float @HIDAPI_RemapVal(float noundef %309, float noundef %310, float noundef %311, float noundef -3.276800e+04, float noundef 3.276700e+04) #7
  %313 = fptosi float %312 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %26, ptr noundef nonnull %215, i8 noundef zeroext 2, i16 noundef signext %313) #7
  %314 = getelementptr inbounds nuw i8, ptr %.0197.i, i64 6
  %315 = load i8, ptr %314, align 1
  %316 = add nuw nsw i64 %256, 3
  %317 = getelementptr inbounds nuw i8, ptr %13, i64 %316
  %318 = load i8, ptr %317, align 1
  %319 = icmp ult i8 %315, %318
  br i1 %319, label %320, label %321

320:                                              ; preds = %307
  store i8 %315, ptr %317, align 1
  br label %321

321:                                              ; preds = %320, %307
  %322 = phi i8 [ %315, %320 ], [ %318, %307 ]
  %323 = getelementptr inbounds nuw i8, ptr %14, i64 %316
  %324 = load i8, ptr %323, align 1
  %325 = icmp ugt i8 %315, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %321
  store i8 %315, ptr %323, align 1
  br label %327

327:                                              ; preds = %326, %321
  %328 = phi i8 [ %315, %326 ], [ %324, %321 ]
  %329 = uitofp i8 %315 to float
  %330 = uitofp i8 %322 to float
  %331 = uitofp i8 %328 to float
  %332 = call float @HIDAPI_RemapVal(float noundef %329, float noundef %330, float noundef %331, float noundef -3.276800e+04, float noundef 3.276700e+04) #7
  %333 = fptosi float %332 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %26, ptr noundef nonnull %215, i8 noundef zeroext 3, i16 noundef signext %333) #7
  %334 = getelementptr inbounds nuw i8, ptr %.0197.i, i64 7
  %335 = load i8, ptr %334, align 1
  %336 = add nuw nsw i64 %256, 4
  %337 = getelementptr inbounds nuw i8, ptr %13, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = icmp ult i8 %335, %338
  br i1 %339, label %340, label %341

340:                                              ; preds = %327
  store i8 %335, ptr %337, align 1
  br label %341

341:                                              ; preds = %340, %327
  %342 = phi i8 [ %335, %340 ], [ %338, %327 ]
  %343 = getelementptr inbounds nuw i8, ptr %14, i64 %336
  %344 = load i8, ptr %343, align 1
  %345 = icmp ugt i8 %335, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %341
  store i8 %335, ptr %343, align 1
  br label %347

347:                                              ; preds = %346, %341
  %348 = phi i8 [ %335, %346 ], [ %344, %341 ]
  %349 = uitofp i8 %335 to float
  %350 = uitofp i8 %342 to float
  %351 = uitofp i8 %348 to float
  %352 = call float @HIDAPI_RemapVal(float noundef %349, float noundef %350, float noundef %351, float noundef -3.276800e+04, float noundef 3.276700e+04) #7
  %353 = fptosi float %352 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %26, ptr noundef nonnull %215, i8 noundef zeroext 4, i16 noundef signext %353) #7
  %354 = getelementptr inbounds nuw i8, ptr %.0197.i, i64 8
  %355 = load i8, ptr %354, align 1
  %356 = add nuw nsw i64 %256, 5
  %357 = getelementptr inbounds nuw i8, ptr %13, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = icmp ult i8 %355, %358
  br i1 %359, label %360, label %361

360:                                              ; preds = %347
  store i8 %355, ptr %357, align 1
  br label %361

361:                                              ; preds = %360, %347
  %362 = phi i8 [ %355, %360 ], [ %358, %347 ]
  %363 = getelementptr inbounds nuw i8, ptr %14, i64 %356
  %364 = load i8, ptr %363, align 1
  %365 = icmp ugt i8 %355, %364
  br i1 %365, label %366, label %367

366:                                              ; preds = %361
  store i8 %355, ptr %363, align 1
  br label %367

367:                                              ; preds = %366, %361
  %368 = phi i8 [ %355, %366 ], [ %364, %361 ]
  %369 = uitofp i8 %355 to float
  %370 = uitofp i8 %362 to float
  %371 = uitofp i8 %368 to float
  %372 = call float @HIDAPI_RemapVal(float noundef %369, float noundef %370, float noundef %371, float noundef -3.276800e+04, float noundef 3.276700e+04) #7
  %373 = fptosi float %372 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %26, ptr noundef nonnull %215, i8 noundef zeroext 5, i16 noundef signext %373) #7
  br label %374

374:                                              ; preds = %367, %217, %216, %213
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %375 = getelementptr inbounds nuw i8, ptr %.0197.i, i64 9
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %HIDAPI_DriverGameCube_HandleJoystickPacket.exit, label %.preheader, !llvm.loop !10

HIDAPI_DriverGameCube_HandleJoystickPacket.exit:  ; preds = %374, %193, %186, %32, %28, %27
  %376 = load ptr, ptr %5, align 8
  %377 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %376, ptr noundef nonnull %2, i64 noundef 64, i32 noundef 0) #7
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %22, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %HIDAPI_DriverGameCube_HandleJoystickPacket.exit, %1
  %379 = getelementptr inbounds nuw i8, ptr %4, i64 81
  %380 = load i8, ptr %379, align 1, !range !3, !noundef !9
  %381 = trunc nuw i8 %380 to i1
  br i1 %381, label %382, label %385

382:                                              ; preds = %._crit_edge
  %383 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %384 = call i32 @SDL_HIDAPI_SendRumble(ptr noundef nonnull %0, ptr noundef nonnull %383, i32 noundef 5) #7
  store i8 0, ptr %379, align 1
  br label %385

385:                                              ; preds = %382, %._crit_edge
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
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
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
  %15 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
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
  %.0 = phi i8 [ %42, %39 ], [ %., %37 ], [ 0, %34 ]
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
  %.031 = phi i1 [ %12, %11 ], [ %23, %22 ], [ %50, %49 ], [ %29, %28 ], [ true, %47 ], [ true, %43 ]
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
  %12 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
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
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
