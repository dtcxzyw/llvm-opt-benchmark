; ModuleID = 'bench/sdl/original/SDL_hidapi_xbox360w.ll'
source_filename = "bench/sdl/original/SDL_hidapi_xbox360w.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [38 x i8] c"SDL_JOYSTICK_HIDAPI_XBOX_360_WIRELESS\00", align 1
@SDL_HIDAPI_DriverXbox360W = hidden local_unnamed_addr global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i8 1, [7 x i8] zeroinitializer, ptr @HIDAPI_DriverXbox360W_RegisterHints, ptr @HIDAPI_DriverXbox360W_UnregisterHints, ptr @HIDAPI_DriverXbox360W_IsEnabled, ptr @HIDAPI_DriverXbox360W_IsSupportedDevice, ptr @HIDAPI_DriverXbox360W_InitDevice, ptr @HIDAPI_DriverXbox360W_GetDevicePlayerIndex, ptr @HIDAPI_DriverXbox360W_SetDevicePlayerIndex, ptr @HIDAPI_DriverXbox360W_UpdateDevice, ptr @HIDAPI_DriverXbox360W_OpenJoystick, ptr @HIDAPI_DriverXbox360W_RumbleJoystick, ptr @HIDAPI_DriverXbox360W_RumbleJoystickTriggers, ptr @HIDAPI_DriverXbox360W_GetJoystickCapabilities, ptr @HIDAPI_DriverXbox360W_SetJoystickLED, ptr @HIDAPI_DriverXbox360W_SendJoystickEffect, ptr @HIDAPI_DriverXbox360W_SetJoystickSensorsEnabled, ptr @HIDAPI_DriverXbox360W_CloseJoystick, ptr @HIDAPI_DriverXbox360W_FreeDevice }, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"SDL_JOYSTICK_HIDAPI_XBOX\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"SDL_JOYSTICK_HIDAPI_XBOX_360\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"SDL_JOYSTICK_HIDAPI\00", align 1
@__const.HIDAPI_DriverXbox360W_InitDevice.init_packet = private unnamed_addr constant <{ i8, i8, i8, i8, [8 x i8] }> <{ i8 8, i8 0, i8 15, i8 -64, [8 x i8] zeroinitializer }>, align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Xbox 360 Wireless Controller\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Couldn't write init packet\00", align 1
@__const.SetSlotLED.led_packet = private unnamed_addr constant <{ i8, i8, i8, [9 x i8] }> <{ i8 0, i8 0, i8 8, [9 x i8] zeroinitializer }>, align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"SDL_JOYSTICK_HIDAPI_XBOX_360_PLAYER_LED\00", align 1
@__const.HIDAPI_DriverXbox360W_RumbleJoystick.rumble_packet = private unnamed_addr constant <{ i8, i8, i8, i8, [8 x i8] }> <{ i8 0, i8 1, i8 15, i8 -64, [8 x i8] zeroinitializer }>, align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Couldn't send rumble packet\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverXbox360W_RegisterHints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1) #8
  %4 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %1) #8
  %5 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverXbox360W_UnregisterHints(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1) #8
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %1) #8
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXbox360W_IsEnabled() #0 {
  %1 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.3, i1 noundef zeroext true) #8
  %2 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.1, i1 noundef zeroext %1) #8
  %3 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.2, i1 noundef zeroext %2) #8
  %4 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str, i1 noundef zeroext %3) #8
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @HIDAPI_DriverXbox360W_IsSupportedDevice(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 zeroext %5, i32 %6, i32 %7, i32 %8, i32 noundef %9) #1 {
  %11 = icmp eq i16 %3, 1118
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = icmp eq i16 %4, 657
  %14 = icmp eq i16 %4, 681
  %or.cond = or i1 %13, %14
  %15 = icmp eq i16 %4, 1817
  %or.cond5 = or i1 %15, %or.cond
  %16 = icmp eq i32 %9, 0
  %or.cond7 = and i1 %or.cond5, %16
  br i1 %or.cond7, label %20, label %17

17:                                               ; preds = %12, %10
  %18 = icmp eq i32 %2, 2
  %19 = icmp eq i32 %9, 129
  %or.cond9 = and i1 %18, %19
  br label %20

20:                                               ; preds = %17, %12
  %.0 = phi i1 [ true, %12 ], [ %or.cond9, %17 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @HIDAPI_DriverXbox360W_InitDevice(ptr noundef %0) #0 {
  %2 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @__const.HIDAPI_DriverXbox360W_InitDevice.init_packet, i64 12, i1 false)
  tail call void @HIDAPI_SetDeviceName(ptr noundef %0, ptr noundef nonnull @.str.4) #8
  %3 = tail call noalias dereferenceable_or_null(88) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 88) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @SDL_hid_write_REAL(ptr noundef %7, ptr noundef nonnull %2, i64 noundef 12) #8
  %.not10 = icmp eq i32 %8, 12
  br i1 %.not10, label %11, label %9

9:                                                ; preds = %4
  %10 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5) #8
  br label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 2, ptr %12, align 4
  br label %13

13:                                               ; preds = %1, %11, %9
  %.0 = phi i1 [ false, %9 ], [ true, %11 ], [ false, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @HIDAPI_DriverXbox360W_GetDevicePlayerIndex(ptr readnone captures(none) %0, i32 %1) #1 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverXbox360W_SetDevicePlayerIndex(ptr noundef readonly captures(none) %0, i32 %1, i32 noundef %2) #0 {
  %4 = alloca [12 x i8], align 1
  %5 = alloca [12 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %UpdateSlotLED.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i8, ptr %10, align 8, !range !3, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  %13 = icmp sgt i32 %2, -1
  %or.cond = and i1 %13, %12
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  br i1 %or.cond, label %17, label %23

17:                                               ; preds = %8
  %18 = trunc i32 %2 to i8
  %19 = and i8 %18, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(12) @__const.SetSlotLED.led_packet, i64 12, i1 false)
  %20 = add nuw nsw i8 %19, 70
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %20, ptr %21, align 1
  %22 = call i32 @SDL_hid_write_REAL(ptr noundef %16, ptr noundef nonnull %5, i64 noundef 12) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %UpdateSlotLED.exit

23:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %4, ptr noundef nonnull align 1 dereferenceable(12) @__const.SetSlotLED.led_packet, i64 12, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 64, ptr %24, align 1
  %25 = call i32 @SDL_hid_write_REAL(ptr noundef %16, ptr noundef nonnull %4, i64 noundef 12) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %UpdateSlotLED.exit

UpdateSlotLED.exit:                               ; preds = %23, %17, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXbox360W_UpdateDevice(ptr noundef %0) #0 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %12) #8
  br label %14

14:                                               ; preds = %9, %1
  %.0 = phi ptr [ %13, %9 ], [ null, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %16, ptr noundef nonnull %2, i64 noundef 64, i32 noundef 0) #8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %22 = icmp ne ptr %.0, null
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not = icmp eq ptr %.0, null
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %38

38:                                               ; preds = %.lr.ph, %143
  %39 = phi i32 [ %17, %.lr.ph ], [ %145, %143 ]
  %40 = icmp eq i32 %39, 2
  %41 = load i8, ptr %2, align 16
  %42 = icmp eq i8 %41, 8
  %or.cond = select i1 %40, i1 %42, i1 false
  br i1 %or.cond, label %43, label %56

43:                                               ; preds = %38
  %44 = load i8, ptr %19, align 1
  %.lobit73 = lshr i8 %44, 7
  %45 = load i8, ptr %36, align 8, !range !3, !noundef !4
  %.not74 = icmp eq i8 %.lobit73, %45
  br i1 %.not74, label %143, label %46

46:                                               ; preds = %43
  %47 = icmp slt i8 %44, 0
  store i8 %.lobit73, ptr %36, align 8
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %49 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef nonnull %0, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %143

50:                                               ; preds = %46
  %51 = load i32, ptr %6, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %143

53:                                               ; preds = %50
  %54 = load ptr, ptr %37, align 8
  %55 = load i32, ptr %54, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef nonnull %0, i32 noundef %55) #8
  br label %143

56:                                               ; preds = %38
  %57 = icmp eq i32 %39, 29
  %58 = icmp eq i8 %41, 0
  %or.cond7 = select i1 %57, i1 %58, i1 false
  %59 = load i8, ptr %19, align 1
  %60 = icmp eq i8 %59, 15
  %or.cond11 = select i1 %or.cond7, i1 %60, i1 false
  %61 = load i8, ptr %20, align 2
  %62 = icmp eq i8 %61, 0
  %or.cond15 = select i1 %or.cond11, i1 %62, i1 false
  %63 = load i8, ptr %21, align 1
  %64 = icmp eq i8 %63, -16
  %or.cond19 = select i1 %or.cond15, i1 %64, i1 false
  br i1 %or.cond19, label %65, label %73

65:                                               ; preds = %56
  br i1 %.not, label %143, label %66

66:                                               ; preds = %65
  %67 = load i8, ptr %35, align 1
  %68 = uitofp i8 %67 to float
  %69 = fdiv nnan float %68, 2.550000e+02
  %70 = fmul nnan float %69, 1.000000e+02
  %71 = call float @SDL_roundf_REAL(float noundef %70) #8
  %72 = fptosi float %71 to i32
  call void @SDL_SendJoystickPowerInfo(ptr noundef nonnull %.0, i32 noundef 1, i32 noundef %72) #8
  br label %143

73:                                               ; preds = %56
  %74 = icmp eq i8 %59, 0
  %or.cond27 = select i1 %or.cond7, i1 %74, i1 false
  %or.cond31 = select i1 %or.cond27, i1 %62, i1 false
  %75 = icmp eq i8 %63, 19
  %or.cond35 = select i1 %or.cond31, i1 %75, i1 false
  br i1 %or.cond35, label %76, label %84

76:                                               ; preds = %73
  br i1 %.not, label %143, label %77

77:                                               ; preds = %76
  %78 = load i8, ptr %23, align 4
  %79 = uitofp i8 %78 to float
  %80 = fdiv nnan float %79, 2.550000e+02
  %81 = fmul nnan float %80, 1.000000e+02
  %82 = call float @SDL_roundf_REAL(float noundef %81) #8
  %83 = fptosi float %82 to i32
  call void @SDL_SendJoystickPowerInfo(ptr noundef nonnull %.0, i32 noundef 1, i32 noundef %83) #8
  br label %143

84:                                               ; preds = %73
  %85 = trunc i8 %59 to i1
  %86 = select i1 %or.cond7, i1 %85, i1 false
  %or.cond76 = select i1 %86, i1 %22, i1 false
  br i1 %or.cond76, label %87, label %143

87:                                               ; preds = %84
  %88 = call i64 @SDL_GetTicksNS_REAL() #8
  %89 = load i8, ptr %24, align 1
  %90 = load i8, ptr %25, align 2
  %.not.i = icmp eq i8 %89, %90
  br i1 %.not.i, label %107, label %91

91:                                               ; preds = %87
  %spec.select.i = and i8 %90, 1
  %92 = shl i8 %90, 1
  %93 = and i8 %92, 12
  %.2.i = or disjoint i8 %93, %spec.select.i
  %94 = lshr i8 %90, 2
  %95 = and i8 %94, 2
  %.3.i = or disjoint i8 %.2.i, %95
  call void @SDL_SendJoystickHat(i64 noundef %88, ptr noundef nonnull %.0, i8 noundef zeroext 0, i8 noundef zeroext %.3.i) #8
  %96 = load i8, ptr %25, align 2
  %97 = and i8 %96, 16
  %98 = icmp ne i8 %97, 0
  call void @SDL_SendJoystickButton(i64 noundef %88, ptr noundef nonnull %.0, i8 noundef zeroext 6, i1 noundef zeroext %98) #8
  %99 = load i8, ptr %25, align 2
  %100 = and i8 %99, 32
  %101 = icmp ne i8 %100, 0
  call void @SDL_SendJoystickButton(i64 noundef %88, ptr noundef nonnull %.0, i8 noundef zeroext 4, i1 noundef zeroext %101) #8
  %102 = load i8, ptr %25, align 2
  %103 = and i8 %102, 64
  %104 = icmp ne i8 %103, 0
  call void @SDL_SendJoystickButton(i64 noundef %88, ptr noundef nonnull %.0, i8 noundef zeroext 7, i1 noundef zeroext %104) #8
  %105 = load i8, ptr %25, align 2
  %106 = icmp slt i8 %105, 0
  call void @SDL_SendJoystickButton(i64 noundef %88, ptr noundef nonnull %.0, i8 noundef zeroext 8, i1 noundef zeroext %106) #8
  br label %107

107:                                              ; preds = %91, %87
  %108 = load i8, ptr %26, align 1
  %109 = load i8, ptr %27, align 1
  %.not83.i = icmp eq i8 %108, %109
  br i1 %.not83.i, label %HIDAPI_DriverXbox360W_HandleStatePacket.exit, label %110

110:                                              ; preds = %107
  %111 = trunc i8 %109 to i1
  call void @SDL_SendJoystickButton(i64 noundef %88, ptr noundef nonnull %.0, i8 noundef zeroext 9, i1 noundef zeroext %111) #8
  %112 = load i8, ptr %27, align 1
  %113 = and i8 %112, 2
  %114 = icmp ne i8 %113, 0
  call void @SDL_SendJoystickButton(i64 noundef %88, ptr noundef nonnull %.0, i8 noundef zeroext 10, i1 noundef zeroext %114) #8
  %115 = load i8, ptr %27, align 1
  %116 = and i8 %115, 4
  %117 = icmp ne i8 %116, 0
  call void @SDL_SendJoystickButton(i64 noundef %88, ptr noundef nonnull %.0, i8 noundef zeroext 5, i1 noundef zeroext %117) #8
  %118 = load i8, ptr %27, align 1
  %119 = and i8 %118, 16
  %120 = icmp ne i8 %119, 0
  call void @SDL_SendJoystickButton(i64 noundef %88, ptr noundef nonnull %.0, i8 noundef zeroext 0, i1 noundef zeroext %120) #8
  %121 = load i8, ptr %27, align 1
  %122 = and i8 %121, 32
  %123 = icmp ne i8 %122, 0
  call void @SDL_SendJoystickButton(i64 noundef %88, ptr noundef nonnull %.0, i8 noundef zeroext 1, i1 noundef zeroext %123) #8
  %124 = load i8, ptr %27, align 1
  %125 = and i8 %124, 64
  %126 = icmp ne i8 %125, 0
  call void @SDL_SendJoystickButton(i64 noundef %88, ptr noundef nonnull %.0, i8 noundef zeroext 2, i1 noundef zeroext %126) #8
  %127 = load i8, ptr %27, align 1
  %128 = icmp slt i8 %127, 0
  call void @SDL_SendJoystickButton(i64 noundef %88, ptr noundef nonnull %.0, i8 noundef zeroext 3, i1 noundef zeroext %128) #8
  br label %HIDAPI_DriverXbox360W_HandleStatePacket.exit

HIDAPI_DriverXbox360W_HandleStatePacket.exit:     ; preds = %107, %110
  %129 = load i8, ptr %29, align 8
  %130 = zext i8 %129 to i16
  %131 = mul nuw i16 %130, 257
  %132 = xor i16 %131, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %88, ptr noundef nonnull %.0, i8 noundef zeroext 4, i16 noundef signext %132) #8
  %133 = load i8, ptr %30, align 1
  %134 = zext i8 %133 to i16
  %135 = mul nuw i16 %134, 257
  %136 = xor i16 %135, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %88, ptr noundef nonnull %.0, i8 noundef zeroext 5, i16 noundef signext %136) #8
  %137 = load i16, ptr %31, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %88, ptr noundef nonnull %.0, i8 noundef zeroext 0, i16 noundef signext %137) #8
  %138 = load i16, ptr %32, align 4
  %139 = xor i16 %138, -1
  call void @SDL_SendJoystickAxis(i64 noundef %88, ptr noundef nonnull %.0, i8 noundef zeroext 1, i16 noundef signext %139) #8
  %140 = load i16, ptr %33, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %88, ptr noundef nonnull %.0, i8 noundef zeroext 2, i16 noundef signext %140) #8
  %141 = load i16, ptr %34, align 16
  %142 = xor i16 %141, -1
  call void @SDL_SendJoystickAxis(i64 noundef %88, ptr noundef nonnull %.0, i8 noundef zeroext 3, i16 noundef signext %142) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %28, ptr noundef nonnull readonly align 4 dereferenceable(25) %23, i64 25, i1 false)
  br label %143

143:                                              ; preds = %43, %50, %53, %48, %66, %65, %84, %HIDAPI_DriverXbox360W_HandleStatePacket.exit, %76, %77
  %144 = load ptr, ptr %15, align 8
  %145 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %144, ptr noundef nonnull %2, i64 noundef 64, i32 noundef 0) #8
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %38, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %143, %14
  %.lcssa = phi i32 [ %17, %14 ], [ %145, %143 ]
  %147 = icmp slt i32 %.lcssa, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %._crit_edge
  %149 = load i32, ptr %6, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %153, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef nonnull %0, i32 noundef %154) #8
  br label %155

155:                                              ; preds = %151, %148, %._crit_edge
  %156 = icmp eq i32 %.lcssa, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %156
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @HIDAPI_DriverXbox360W_OpenJoystick(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca [12 x i8], align 1
  %4 = alloca [12 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  tail call void @SDL_AssertJoysticksLocked() #8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %8 = tail call i32 @SDL_GetJoystickPlayerIndex_REAL(ptr noundef %1) #8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %8, ptr %9, align 4
  %10 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.6, i1 noundef zeroext true) #8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 8
  br i1 %10, label %13, label %25

13:                                               ; preds = %2
  %14 = load i32, ptr %9, align 4
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = trunc i32 %14 to i8
  %21 = and i8 %20, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %4, ptr noundef nonnull align 1 dereferenceable(12) @__const.SetSlotLED.led_packet, i64 12, i1 false)
  %22 = add nuw nsw i8 %21, 70
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %22, ptr %23, align 1
  %24 = call i32 @SDL_hid_write_REAL(ptr noundef %19, ptr noundef nonnull %4, i64 noundef 12) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %UpdateSlotLED.exit

25:                                               ; preds = %13, %2
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %28 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @__const.SetSlotLED.led_packet, i64 12, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 64, ptr %29, align 1
  %30 = call i32 @SDL_hid_write_REAL(ptr noundef %28, ptr noundef nonnull %3, i64 noundef 12) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %UpdateSlotLED.exit

UpdateSlotLED.exit:                               ; preds = %16, %25
  %31 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str.6, ptr noundef nonnull @SDL_PlayerLEDHintChanged, ptr noundef nonnull %6) #8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 11, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 6, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 228
  store i32 2, ptr %35, align 4
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXbox360W_RumbleJoystick(ptr noundef %0, ptr readnone captures(none) %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(12) @__const.HIDAPI_DriverXbox360W_RumbleJoystick.rumble_packet, i64 12, i1 false)
  %6 = lshr i16 %2, 8
  %7 = trunc nuw i16 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %7, ptr %8, align 1
  %9 = lshr i16 %3, 8
  %10 = trunc nuw i16 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 %10, ptr %11, align 1
  %12 = call i32 @SDL_HIDAPI_SendRumble(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 12) #8
  %.not = icmp eq i32 %12, 12
  br i1 %.not, label %15, label %13

13:                                               ; preds = %4
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7) #8
  br label %15

15:                                               ; preds = %4, %13
  %.0 = phi i1 [ %14, %13 ], [ true, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXbox360W_RumbleJoystickTriggers(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i16 zeroext %2, i16 zeroext %3) #0 {
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #8
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 16, 21) i32 @HIDAPI_DriverXbox360W_GetJoystickCapabilities(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 8, !range !3, !noundef !4
  %7 = trunc nuw i8 %6 to i1
  %spec.select = select i1 %7, i32 20, i32 16
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXbox360W_SetJoystickLED(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i8 zeroext %2, i8 zeroext %3, i8 zeroext %4) #0 {
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #8
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXbox360W_SendJoystickEffect(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #0 {
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #8
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXbox360W_SetJoystickSensorsEnabled(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i1 zeroext %2) #0 {
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #8
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverXbox360W_CloseJoystick(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str.6, ptr noundef nonnull @SDL_PlayerLEDHintChanged, ptr noundef %4) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @HIDAPI_DriverXbox360W_FreeDevice(ptr readnone captures(none) %0) #1 {
  ret void
}

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @SDL_RemoveHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @HIDAPI_SetDeviceName(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @SDL_hid_write_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #3

declare ptr @SDL_GetJoystickFromID_REAL(i32 noundef) local_unnamed_addr #3

declare i32 @SDL_hid_read_timeout_REAL(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @HIDAPI_JoystickConnected(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @HIDAPI_JoystickDisconnected(ptr noundef, i32 noundef) local_unnamed_addr #3

declare float @SDL_roundf_REAL(float noundef) local_unnamed_addr #3

declare void @SDL_SendJoystickPowerInfo(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

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
  %5 = alloca [12 x i8], align 1
  %6 = alloca [12 x i8], align 1
  %7 = tail call zeroext i1 @SDL_GetStringBoolean(ptr noundef %3, i1 noundef zeroext true) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8, !range !3, !noundef !4
  %10 = zext i1 %7 to i8
  %.not = icmp eq i8 %9, %10
  br i1 %.not, label %32, label %11

11:                                               ; preds = %4
  store i8 %10, ptr %8, align 8
  br i1 %7, label %12, label %25

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = trunc i32 %14 to i8
  %21 = and i8 %20, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(12) @__const.SetSlotLED.led_packet, i64 12, i1 false)
  %22 = add nuw nsw i8 %21, 70
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %22, ptr %23, align 1
  %24 = call i32 @SDL_hid_write_REAL(ptr noundef %19, ptr noundef nonnull %6, i64 noundef 12) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %UpdateSlotLED.exit

25:                                               ; preds = %12, %11
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %28 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(12) @__const.SetSlotLED.led_packet, i64 12, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 64, ptr %29, align 1
  %30 = call i32 @SDL_hid_write_REAL(ptr noundef %28, ptr noundef nonnull %5, i64 noundef 12) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %UpdateSlotLED.exit

UpdateSlotLED.exit:                               ; preds = %16, %25
  %31 = load ptr, ptr %0, align 8
  call void @HIDAPI_UpdateDeviceProperties(ptr noundef %31) #8
  br label %32

32:                                               ; preds = %UpdateSlotLED.exit, %4
  ret void
}

declare zeroext i1 @SDL_GetStringBoolean(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @HIDAPI_UpdateDeviceProperties(ptr noundef) local_unnamed_addr #3

declare i32 @SDL_HIDAPI_SendRumble(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
