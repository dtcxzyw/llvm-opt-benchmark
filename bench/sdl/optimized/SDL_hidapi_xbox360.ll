; ModuleID = 'bench/sdl/original/SDL_hidapi_xbox360.ll'
source_filename = "bench/sdl/original/SDL_hidapi_xbox360.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [29 x i8] c"SDL_JOYSTICK_HIDAPI_XBOX_360\00", align 1
@SDL_HIDAPI_DriverXbox360 = hidden local_unnamed_addr global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i8 1, [7 x i8] zeroinitializer, ptr @HIDAPI_DriverXbox360_RegisterHints, ptr @HIDAPI_DriverXbox360_UnregisterHints, ptr @HIDAPI_DriverXbox360_IsEnabled, ptr @HIDAPI_DriverXbox360_IsSupportedDevice, ptr @HIDAPI_DriverXbox360_InitDevice, ptr @HIDAPI_DriverXbox360_GetDevicePlayerIndex, ptr @HIDAPI_DriverXbox360_SetDevicePlayerIndex, ptr @HIDAPI_DriverXbox360_UpdateDevice, ptr @HIDAPI_DriverXbox360_OpenJoystick, ptr @HIDAPI_DriverXbox360_RumbleJoystick, ptr @HIDAPI_DriverXbox360_RumbleJoystickTriggers, ptr @HIDAPI_DriverXbox360_GetJoystickCapabilities, ptr @HIDAPI_DriverXbox360_SetJoystickLED, ptr @HIDAPI_DriverXbox360_SendJoystickEffect, ptr @HIDAPI_DriverXbox360_SetJoystickSensorsEnabled, ptr @HIDAPI_DriverXbox360_CloseJoystick, ptr @HIDAPI_DriverXbox360_FreeDevice }, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"SDL_JOYSTICK_HIDAPI_XBOX\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"SDL_JOYSTICK_HIDAPI\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"GamePad-\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"GamePad-%d\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"SDL_JOYSTICK_HIDAPI_XBOX_360_PLAYER_LED\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Couldn't send rumble packet\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverXbox360_RegisterHints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1) #9
  %4 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverXbox360_UnregisterHints(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1) #9
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXbox360_IsEnabled() #0 {
  %1 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #9
  %2 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.1, i1 noundef zeroext %1) #9
  %3 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str, i1 noundef zeroext %2) #9
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @HIDAPI_DriverXbox360_IsSupportedDevice(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 zeroext %5, i32 noundef %6, i32 %7, i32 %8, i32 noundef %9) #1 {
  %11 = icmp eq i16 %3, -26490
  %12 = icmp eq i16 %4, 36
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %20, label %13

13:                                               ; preds = %10
  switch i16 %3, label %15 [
    i16 2389, label %20
    i16 1118, label %14
  ]

14:                                               ; preds = %13
  switch i16 %4, label %15 [
    i16 1817, label %20
    i16 657, label %20
  ]

15:                                               ; preds = %14, %13
  %16 = icmp eq i32 %2, 2
  %17 = icmp eq i32 %9, 129
  %or.cond7 = and i1 %16, %17
  br i1 %or.cond7, label %20, label %18

18:                                               ; preds = %15
  %19 = icmp slt i32 %6, 1
  %. = and i1 %16, %19
  br label %20

20:                                               ; preds = %18, %15, %14, %14, %13, %10
  %.0 = phi i1 [ false, %15 ], [ true, %10 ], [ false, %13 ], [ %., %18 ], [ false, %14 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXbox360_InitDevice(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = tail call noalias dereferenceable_or_null(88) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 88) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %4

4:                                                ; preds = %1
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 2, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i16, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i16, ptr %11, align 4
  %13 = tail call zeroext i1 @SDL_IsJoystickSteamVirtualGamepad(i16 noundef zeroext %8, i16 noundef zeroext %10, i16 noundef zeroext %12) #9
  br i1 %13, label %14, label %26

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %26, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @SDL_strncmp_REAL(ptr noundef nonnull %16, ptr noundef nonnull @.str.3, i64 noundef 8) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %21 = load ptr, ptr %15, align 8
  %22 = call i32 (ptr, ptr, ...) @SDL_sscanf_REAL(ptr noundef %21, ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #9
  %23 = load i32, ptr %2, align 4
  %24 = add nsw i32 %23, -1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %24, ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %26

26:                                               ; preds = %20, %17, %14, %4
  %27 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef nonnull %0, ptr noundef null) #9
  br label %28

28:                                               ; preds = %1, %26
  %.0 = phi i1 [ %27, %26 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @HIDAPI_DriverXbox360_GetDevicePlayerIndex(ptr readnone captures(none) %0, i32 %1) #1 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverXbox360_SetDevicePlayerIndex(ptr noundef readonly captures(none) %0, i32 %1, i32 noundef %2) #0 {
  %4 = alloca [3 x i8], align 2
  %5 = alloca [3 x i8], align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %UpdateSlotLED.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %13 = load i8, ptr %12, align 4, !range !3, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  %15 = icmp sgt i32 %2, -1
  %or.cond = and i1 %15, %14
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  br i1 %or.cond, label %19, label %24

19:                                               ; preds = %10
  %20 = trunc i32 %2 to i8
  %21 = and i8 %20, 3
  %narrow.i.i = add nuw nsw i8 %21, 6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 769, ptr %5, align 2
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %narrow.i.i, ptr %22, align 2
  %23 = call i32 @SDL_hid_write_REAL(ptr noundef %18, ptr noundef nonnull %5, i64 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %UpdateSlotLED.exit

24:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 769, ptr %4, align 2
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %25, align 2
  %26 = call i32 @SDL_hid_write_REAL(ptr noundef %18, ptr noundef nonnull %4, i64 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %UpdateSlotLED.exit

UpdateSlotLED.exit:                               ; preds = %24, %19, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXbox360_UpdateDevice(ptr noundef %0) #0 {
  %2 = alloca [64 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %103

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %11) #9
  %.fr17 = freeze ptr %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %14, ptr noundef nonnull %2, i64 noundef 64, i32 noundef 0) #9
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %.not = icmp eq ptr %.fr17, null
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 23
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br i1 %.not, label %.backedge.us, label %.lr.ph.split

.backedge.us:                                     ; preds = %.lr.ph, %.backedge.us
  %28 = load ptr, ptr %13, align 8
  %29 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %28, ptr noundef nonnull %2, i64 noundef 64, i32 noundef 0) #9
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.backedge.us, label %._crit_edge, !llvm.loop !5

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %31 = phi i32 [ %95, %94 ], [ %15, %.lr.ph ]
  %32 = load i8, ptr %2, align 16
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %.backedge

34:                                               ; preds = %.lr.ph.split
  %35 = call i64 @SDL_GetTicksNS_REAL() #9
  %36 = load i8, ptr %17, align 1
  %37 = load i8, ptr %18, align 2
  %.not.i = icmp eq i8 %36, %37
  br i1 %.not.i, label %55, label %38

38:                                               ; preds = %34
  %39 = and i8 %37, 1
  %40 = shl i8 %37, 1
  %41 = and i8 %40, 12
  %.2.i = or disjoint i8 %41, %39
  %42 = lshr i8 %37, 2
  %43 = and i8 %42, 2
  %.3.i = or disjoint i8 %.2.i, %43
  call void @SDL_SendJoystickHat(i64 noundef %35, ptr noundef nonnull %.fr17, i8 noundef zeroext 0, i8 noundef zeroext %.3.i) #9
  %44 = load i8, ptr %18, align 2
  %45 = and i8 %44, 16
  %46 = icmp ne i8 %45, 0
  call void @SDL_SendJoystickButton(i64 noundef %35, ptr noundef nonnull %.fr17, i8 noundef zeroext 6, i1 noundef zeroext %46) #9
  %47 = load i8, ptr %18, align 2
  %48 = and i8 %47, 32
  %49 = icmp ne i8 %48, 0
  call void @SDL_SendJoystickButton(i64 noundef %35, ptr noundef nonnull %.fr17, i8 noundef zeroext 4, i1 noundef zeroext %49) #9
  %50 = load i8, ptr %18, align 2
  %51 = and i8 %50, 64
  %52 = icmp ne i8 %51, 0
  call void @SDL_SendJoystickButton(i64 noundef %35, ptr noundef nonnull %.fr17, i8 noundef zeroext 7, i1 noundef zeroext %52) #9
  %53 = load i8, ptr %18, align 2
  %54 = icmp slt i8 %53, 0
  call void @SDL_SendJoystickButton(i64 noundef %35, ptr noundef nonnull %.fr17, i8 noundef zeroext 8, i1 noundef zeroext %54) #9
  br label %55

55:                                               ; preds = %38, %34
  %56 = load i8, ptr %19, align 1
  %57 = load i8, ptr %20, align 1
  %.not83.i = icmp eq i8 %56, %57
  br i1 %.not83.i, label %HIDAPI_DriverXbox360_HandleStatePacket.exit, label %58

58:                                               ; preds = %55
  %59 = and i8 %57, 1
  %60 = icmp ne i8 %59, 0
  call void @SDL_SendJoystickButton(i64 noundef %35, ptr noundef nonnull %.fr17, i8 noundef zeroext 9, i1 noundef zeroext %60) #9
  %61 = load i8, ptr %20, align 1
  %62 = and i8 %61, 2
  %63 = icmp ne i8 %62, 0
  call void @SDL_SendJoystickButton(i64 noundef %35, ptr noundef nonnull %.fr17, i8 noundef zeroext 10, i1 noundef zeroext %63) #9
  %64 = load i8, ptr %20, align 1
  %65 = and i8 %64, 4
  %66 = icmp ne i8 %65, 0
  call void @SDL_SendJoystickButton(i64 noundef %35, ptr noundef nonnull %.fr17, i8 noundef zeroext 5, i1 noundef zeroext %66) #9
  %67 = load i8, ptr %20, align 1
  %68 = and i8 %67, 16
  %69 = icmp ne i8 %68, 0
  call void @SDL_SendJoystickButton(i64 noundef %35, ptr noundef nonnull %.fr17, i8 noundef zeroext 0, i1 noundef zeroext %69) #9
  %70 = load i8, ptr %20, align 1
  %71 = and i8 %70, 32
  %72 = icmp ne i8 %71, 0
  call void @SDL_SendJoystickButton(i64 noundef %35, ptr noundef nonnull %.fr17, i8 noundef zeroext 1, i1 noundef zeroext %72) #9
  %73 = load i8, ptr %20, align 1
  %74 = and i8 %73, 64
  %75 = icmp ne i8 %74, 0
  call void @SDL_SendJoystickButton(i64 noundef %35, ptr noundef nonnull %.fr17, i8 noundef zeroext 2, i1 noundef zeroext %75) #9
  %76 = load i8, ptr %20, align 1
  %77 = icmp slt i8 %76, 0
  call void @SDL_SendJoystickButton(i64 noundef %35, ptr noundef nonnull %.fr17, i8 noundef zeroext 3, i1 noundef zeroext %77) #9
  br label %HIDAPI_DriverXbox360_HandleStatePacket.exit

HIDAPI_DriverXbox360_HandleStatePacket.exit:      ; preds = %55, %58
  %78 = load i8, ptr %22, align 4
  %79 = zext i8 %78 to i16
  %80 = mul nuw i16 %79, 257
  %81 = xor i16 %80, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %35, ptr noundef nonnull %.fr17, i8 noundef zeroext 4, i16 noundef signext %81) #9
  %82 = load i8, ptr %23, align 1
  %83 = zext i8 %82 to i16
  %84 = mul nuw i16 %83, 257
  %85 = xor i16 %84, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %35, ptr noundef nonnull %.fr17, i8 noundef zeroext 5, i16 noundef signext %85) #9
  %86 = load i16, ptr %24, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %35, ptr noundef nonnull %.fr17, i8 noundef zeroext 0, i16 noundef signext %86) #9
  %87 = load i16, ptr %25, align 8
  %88 = xor i16 %87, -1
  call void @SDL_SendJoystickAxis(i64 noundef %35, ptr noundef nonnull %.fr17, i8 noundef zeroext 1, i16 noundef signext %88) #9
  %89 = load i16, ptr %26, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %35, ptr noundef nonnull %.fr17, i8 noundef zeroext 2, i16 noundef signext %89) #9
  %90 = load i16, ptr %27, align 4
  %91 = xor i16 %90, -1
  call void @SDL_SendJoystickAxis(i64 noundef %35, ptr noundef nonnull %.fr17, i8 noundef zeroext 3, i16 noundef signext %91) #9
  %92 = call i32 @llvm.umin.i32(i32 range(i32 1, -2147483648) %31, i32 64)
  %93 = zext nneg i32 %92 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull readonly align 16 dereferenceable(1) %2, i64 %93, i1 false)
  br label %.backedge

.backedge:                                        ; preds = %.lr.ph.split, %HIDAPI_DriverXbox360_HandleStatePacket.exit
  %94 = load ptr, ptr %13, align 8
  %95 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %94, ptr noundef nonnull %2, i64 noundef 64, i32 noundef 0) #9
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph.split, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %.backedge, %.backedge.us, %8
  %.lcssa = phi i32 [ %15, %8 ], [ %29, %.lr.ph.split.us ], [ %95, %94 ]
  %97 = icmp slt i32 %.lcssa, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %._crit_edge
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %99, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef nonnull %0, i32 noundef %100) #9
  br label %101

101:                                              ; preds = %98, %._crit_edge
  %102 = icmp eq i32 %.lcssa, 0
  br label %103

103:                                              ; preds = %1, %101
  %.0 = phi i1 [ %102, %102 ], [ false, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @HIDAPI_DriverXbox360_OpenJoystick(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca [3 x i8], align 2
  %4 = alloca [3 x i8], align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  tail call void @SDL_AssertJoysticksLocked() #9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = tail call i32 @SDL_GetJoystickPlayerIndex_REAL(ptr noundef %1) #9
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %9, ptr %10, align 8
  %11 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.5, i1 noundef zeroext true) #9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 4
  br i1 %11, label %14, label %25

14:                                               ; preds = %2
  %15 = load i32, ptr %10, align 8
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = trunc i32 %15 to i8
  %22 = and i8 %21, 3
  %narrow.i.i = add nuw nsw i8 %22, 6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 769, ptr %4, align 2
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %narrow.i.i, ptr %23, align 2
  %24 = call i32 @SDL_hid_write_REAL(ptr noundef %20, ptr noundef nonnull %4, i64 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %UpdateSlotLED.exit

25:                                               ; preds = %14, %2
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %28 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 769, ptr %3, align 2
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 0, ptr %29, align 2
  %30 = call i32 @SDL_hid_write_REAL(ptr noundef %28, ptr noundef nonnull %3, i64 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %UpdateSlotLED.exit

UpdateSlotLED.exit:                               ; preds = %17, %25
  %31 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str.5, ptr noundef nonnull @SDL_PlayerLEDHintChanged, ptr noundef nonnull %6) #9
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 11, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 6, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 1, ptr %34, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXbox360_RumbleJoystick(ptr noundef %0, ptr readnone captures(none) %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 2048, ptr %5, align 8
  %6 = lshr i16 %2, 8
  %7 = trunc nuw i16 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %7, ptr %8, align 1
  %9 = lshr i16 %3, 8
  %10 = trunc nuw i16 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %10, ptr %11, align 4
  %12 = call i32 @SDL_HIDAPI_SendRumble(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 8) #9
  %.not = icmp eq i32 %12, 8
  br i1 %.not, label %15, label %13

13:                                               ; preds = %4
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.6) #9
  br label %15

15:                                               ; preds = %4, %13
  %.0 = phi i1 [ %14, %13 ], [ true, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXbox360_RumbleJoystickTriggers(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i16 zeroext %2, i16 zeroext %3) #0 {
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7) #9
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 16, 21) i32 @HIDAPI_DriverXbox360_GetJoystickCapabilities(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %6 = load i8, ptr %5, align 4, !range !3, !noundef !4
  %7 = trunc nuw i8 %6 to i1
  %spec.select = select i1 %7, i32 20, i32 16
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXbox360_SetJoystickLED(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i8 zeroext %2, i8 zeroext %3, i8 zeroext %4) #0 {
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7) #9
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXbox360_SendJoystickEffect(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #0 {
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7) #9
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXbox360_SetJoystickSensorsEnabled(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i1 zeroext %2) #0 {
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7) #9
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverXbox360_CloseJoystick(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str.5, ptr noundef nonnull @SDL_PlayerLEDHintChanged, ptr noundef %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @HIDAPI_DriverXbox360_FreeDevice(ptr readnone captures(none) %0) #1 {
  ret void
}

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @SDL_RemoveHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #4

declare zeroext i1 @SDL_IsJoystickSteamVirtualGamepad(i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #3

declare i32 @SDL_strncmp_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @SDL_sscanf_REAL(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare zeroext i1 @HIDAPI_JoystickConnected(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @SDL_hid_write_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @SDL_GetJoystickFromID_REAL(i32 noundef) local_unnamed_addr #3

declare i32 @SDL_hid_read_timeout_REAL(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @HIDAPI_JoystickDisconnected(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @SDL_GetTicksNS_REAL() local_unnamed_addr #3

declare void @SDL_SendJoystickHat(i64 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare void @SDL_SendJoystickButton(i64 noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @SDL_SendJoystickAxis(i64 noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #3

declare void @SDL_AssertJoysticksLocked() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @SDL_GetJoystickPlayerIndex_REAL(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @SDL_PlayerLEDHintChanged(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = alloca [3 x i8], align 2
  %6 = alloca [3 x i8], align 2
  %7 = tail call zeroext i1 @SDL_GetStringBoolean(ptr noundef %3, i1 noundef zeroext true) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i8, ptr %8, align 4, !range !3, !noundef !4
  %10 = zext i1 %7 to i8
  %.not = icmp eq i8 %9, %10
  br i1 %.not, label %31, label %11

11:                                               ; preds = %4
  store i8 %10, ptr %8, align 4
  br i1 %7, label %12, label %24

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = trunc i32 %14 to i8
  %21 = and i8 %20, 3
  %narrow.i.i = add nuw nsw i8 %21, 6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 769, ptr %6, align 2
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %narrow.i.i, ptr %22, align 2
  %23 = call i32 @SDL_hid_write_REAL(ptr noundef %19, ptr noundef nonnull %6, i64 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %UpdateSlotLED.exit

24:                                               ; preds = %12, %11
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 769, ptr %5, align 2
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 0, ptr %28, align 2
  %29 = call i32 @SDL_hid_write_REAL(ptr noundef %27, ptr noundef nonnull %5, i64 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %UpdateSlotLED.exit

UpdateSlotLED.exit:                               ; preds = %16, %24
  %30 = load ptr, ptr %0, align 8
  call void @HIDAPI_UpdateDeviceProperties(ptr noundef %30) #9
  br label %31

31:                                               ; preds = %UpdateSlotLED.exit, %4
  ret void
}

declare zeroext i1 @SDL_GetStringBoolean(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @HIDAPI_UpdateDeviceProperties(ptr noundef) local_unnamed_addr #3

declare i32 @SDL_HIDAPI_SendRumble(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
