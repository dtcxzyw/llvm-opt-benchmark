; ModuleID = 'bench/sdl/original/SDL_hidapi_stadia.ll'
source_filename = "bench/sdl/original/SDL_hidapi_stadia.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"SDL_JOYSTICK_HIDAPI_STADIA\00", align 1
@SDL_HIDAPI_DriverStadia = hidden local_unnamed_addr global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i8 1, [7 x i8] zeroinitializer, ptr @HIDAPI_DriverStadia_RegisterHints, ptr @HIDAPI_DriverStadia_UnregisterHints, ptr @HIDAPI_DriverStadia_IsEnabled, ptr @HIDAPI_DriverStadia_IsSupportedDevice, ptr @HIDAPI_DriverStadia_InitDevice, ptr @HIDAPI_DriverStadia_GetDevicePlayerIndex, ptr @HIDAPI_DriverStadia_SetDevicePlayerIndex, ptr @HIDAPI_DriverStadia_UpdateDevice, ptr @HIDAPI_DriverStadia_OpenJoystick, ptr @HIDAPI_DriverStadia_RumbleJoystick, ptr @HIDAPI_DriverStadia_RumbleJoystickTriggers, ptr @HIDAPI_DriverStadia_GetJoystickCapabilities, ptr @HIDAPI_DriverStadia_SetJoystickLED, ptr @HIDAPI_DriverStadia_SendJoystickEffect, ptr @HIDAPI_DriverStadia_SetJoystickSensorsEnabled, ptr @HIDAPI_DriverStadia_CloseJoystick, ptr @HIDAPI_DriverStadia_FreeDevice }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"SDL_JOYSTICK_HIDAPI\00", align 1
@__const.HIDAPI_DriverStadia_InitDevice.rumble_packet = private unnamed_addr constant [5 x i8] c"\05\00\00\00\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Google Stadia Controller\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Couldn't send rumble packet\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverStadia_RegisterHints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverStadia_UnregisterHints(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverStadia_IsEnabled() #0 {
  %1 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.1, i1 noundef zeroext true) #9
  %2 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str, i1 noundef zeroext %1) #9
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverStadia_IsSupportedDevice(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 zeroext %5, i32 %6, i32 %7, i32 %8, i32 %9) #0 {
  %11 = tail call zeroext i1 @SDL_IsJoystickGoogleStadiaController(i16 noundef zeroext %3, i16 noundef zeroext %4) #9
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverStadia_InitDevice(ptr noundef %0) #0 {
  %2 = alloca [5 x i8], align 1
  %3 = tail call noalias dereferenceable_or_null(65) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 65) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @__const.HIDAPI_DriverStadia_InitDevice.rumble_packet, i64 5, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @SDL_hid_write_REAL(ptr noundef %7, ptr noundef nonnull %2, i64 noundef 5) #9
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  store i8 1, ptr %3, align 1
  br label %11

11:                                               ; preds = %10, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @HIDAPI_SetDeviceName(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #9
  %12 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef nonnull %0, ptr noundef null) #9
  br label %13

13:                                               ; preds = %1, %11
  %.0 = phi i1 [ %12, %11 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @HIDAPI_DriverStadia_GetDevicePlayerIndex(ptr readnone captures(none) %0, i32 %1) #1 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @HIDAPI_DriverStadia_SetDevicePlayerIndex(ptr readnone captures(none) %0, i32 %1, i32 %2) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverStadia_UpdateDevice(ptr noundef %0) #0 {
  %2 = alloca [64 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %146

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %11) #9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %14, ptr noundef nonnull %2, i64 noundef 64, i32 noundef 0) #9
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %.not = icmp eq ptr %12, null
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 9
  br i1 %.not, label %.backedge.us, label %.lr.ph.split

.backedge.us:                                     ; preds = %.lr.ph, %.backedge.us
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %30, ptr noundef nonnull %2, i64 noundef 64, i32 noundef 0) #9
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.backedge.us, label %._crit_edge, !llvm.loop !3

.lr.ph.split:                                     ; preds = %.lr.ph, %HIDAPI_DriverStadia_HandleStatePacket.exit
  %33 = phi i32 [ %138, %HIDAPI_DriverStadia_HandleStatePacket.exit ], [ %15, %.lr.ph ]
  %34 = call i64 @SDL_GetTicksNS_REAL() #9
  %35 = icmp samesign ugt i32 %33, 9
  %36 = load i8, ptr %2, align 16
  %.not.i = icmp eq i8 %36, 3
  %or.cond = select i1 %35, i1 %.not.i, i1 false
  br i1 %or.cond, label %37, label %HIDAPI_DriverStadia_HandleStatePacket.exit

37:                                               ; preds = %.lr.ph.split
  %38 = load i8, ptr %18, align 1
  %39 = load i8, ptr %19, align 1
  %.not90.i = icmp eq i8 %38, %39
  br i1 %.not90.i, label %42, label %40

40:                                               ; preds = %37
  %41 = icmp ult i8 %39, 8
  %switch.cast = zext i8 %39 to i64
  %switch.shiftamt = shl nuw nsw i64 %switch.cast, 3
  %switch.downshift = lshr i64 650783357575234305, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  %.0.i = select i1 %41, i8 %switch.masked, i8 0
  call void @SDL_SendJoystickHat(i64 noundef %34, ptr noundef nonnull %12, i8 noundef zeroext 0, i8 noundef zeroext %.0.i) #9
  br label %42

42:                                               ; preds = %40, %37
  %43 = load i8, ptr %20, align 1
  %44 = load i8, ptr %21, align 2
  %.not91.i = icmp eq i8 %43, %44
  br i1 %.not91.i, label %62, label %45

45:                                               ; preds = %42
  %46 = and i8 %44, 64
  %47 = icmp ne i8 %46, 0
  call void @SDL_SendJoystickButton(i64 noundef %34, ptr noundef nonnull %12, i8 noundef zeroext 4, i1 noundef zeroext %47) #9
  %48 = load i8, ptr %21, align 2
  %49 = and i8 %48, 16
  %50 = icmp ne i8 %49, 0
  call void @SDL_SendJoystickButton(i64 noundef %34, ptr noundef nonnull %12, i8 noundef zeroext 5, i1 noundef zeroext %50) #9
  %51 = load i8, ptr %21, align 2
  %52 = and i8 %51, 32
  %53 = icmp ne i8 %52, 0
  call void @SDL_SendJoystickButton(i64 noundef %34, ptr noundef nonnull %12, i8 noundef zeroext 6, i1 noundef zeroext %53) #9
  %54 = load i8, ptr %21, align 2
  %55 = icmp slt i8 %54, 0
  call void @SDL_SendJoystickButton(i64 noundef %34, ptr noundef nonnull %12, i8 noundef zeroext 8, i1 noundef zeroext %55) #9
  %56 = load i8, ptr %21, align 2
  %57 = and i8 %56, 1
  %58 = icmp ne i8 %57, 0
  call void @SDL_SendJoystickButton(i64 noundef %34, ptr noundef nonnull %12, i8 noundef zeroext 11, i1 noundef zeroext %58) #9
  %59 = load i8, ptr %21, align 2
  %60 = and i8 %59, 2
  %61 = icmp ne i8 %60, 0
  call void @SDL_SendJoystickButton(i64 noundef %34, ptr noundef nonnull %12, i8 noundef zeroext 12, i1 noundef zeroext %61) #9
  br label %62

62:                                               ; preds = %45, %42
  %63 = load i8, ptr %22, align 1
  %64 = load i8, ptr %23, align 1
  %.not92.i = icmp eq i8 %63, %64
  br i1 %.not92.i, label %86, label %65

65:                                               ; preds = %62
  %66 = and i8 %64, 64
  %67 = icmp ne i8 %66, 0
  call void @SDL_SendJoystickButton(i64 noundef %34, ptr noundef nonnull %12, i8 noundef zeroext 0, i1 noundef zeroext %67) #9
  %68 = load i8, ptr %23, align 1
  %69 = and i8 %68, 32
  %70 = icmp ne i8 %69, 0
  call void @SDL_SendJoystickButton(i64 noundef %34, ptr noundef nonnull %12, i8 noundef zeroext 1, i1 noundef zeroext %70) #9
  %71 = load i8, ptr %23, align 1
  %72 = and i8 %71, 16
  %73 = icmp ne i8 %72, 0
  call void @SDL_SendJoystickButton(i64 noundef %34, ptr noundef nonnull %12, i8 noundef zeroext 2, i1 noundef zeroext %73) #9
  %74 = load i8, ptr %23, align 1
  %75 = and i8 %74, 8
  %76 = icmp ne i8 %75, 0
  call void @SDL_SendJoystickButton(i64 noundef %34, ptr noundef nonnull %12, i8 noundef zeroext 3, i1 noundef zeroext %76) #9
  %77 = load i8, ptr %23, align 1
  %78 = and i8 %77, 4
  %79 = icmp ne i8 %78, 0
  call void @SDL_SendJoystickButton(i64 noundef %34, ptr noundef nonnull %12, i8 noundef zeroext 9, i1 noundef zeroext %79) #9
  %80 = load i8, ptr %23, align 1
  %81 = and i8 %80, 2
  %82 = icmp ne i8 %81, 0
  call void @SDL_SendJoystickButton(i64 noundef %34, ptr noundef nonnull %12, i8 noundef zeroext 10, i1 noundef zeroext %82) #9
  %83 = load i8, ptr %23, align 1
  %84 = and i8 %83, 1
  %85 = icmp ne i8 %84, 0
  call void @SDL_SendJoystickButton(i64 noundef %34, ptr noundef nonnull %12, i8 noundef zeroext 7, i1 noundef zeroext %85) #9
  br label %86

86:                                               ; preds = %65, %62
  %87 = load i8, ptr %24, align 4
  %88 = icmp eq i8 %87, -128
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = zext i8 %87 to i32
  %91 = add nsw i32 %90, -128
  %92 = sitofp i32 %91 to float
  %93 = call float @HIDAPI_RemapVal(float noundef %92, float noundef -1.270000e+02, float noundef 1.270000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %94 = fptosi float %93 to i16
  br label %95

95:                                               ; preds = %89, %86
  %96 = phi i16 [ %94, %89 ], [ 0, %86 ]
  call void @SDL_SendJoystickAxis(i64 noundef %34, ptr noundef nonnull %12, i8 noundef zeroext 0, i16 noundef signext %96) #9
  %97 = load i8, ptr %25, align 1
  %98 = icmp eq i8 %97, -128
  br i1 %98, label %105, label %99

99:                                               ; preds = %95
  %100 = zext i8 %97 to i32
  %101 = add nsw i32 %100, -128
  %102 = sitofp i32 %101 to float
  %103 = call float @HIDAPI_RemapVal(float noundef %102, float noundef -1.270000e+02, float noundef 1.270000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %104 = fptosi float %103 to i16
  br label %105

105:                                              ; preds = %99, %95
  %106 = phi i16 [ %104, %99 ], [ 0, %95 ]
  call void @SDL_SendJoystickAxis(i64 noundef %34, ptr noundef nonnull %12, i8 noundef zeroext 1, i16 noundef signext %106) #9
  %107 = load i8, ptr %26, align 2
  %108 = icmp eq i8 %107, -128
  br i1 %108, label %115, label %109

109:                                              ; preds = %105
  %110 = zext i8 %107 to i32
  %111 = add nsw i32 %110, -128
  %112 = sitofp i32 %111 to float
  %113 = call float @HIDAPI_RemapVal(float noundef %112, float noundef -1.270000e+02, float noundef 1.270000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %114 = fptosi float %113 to i16
  br label %115

115:                                              ; preds = %109, %105
  %116 = phi i16 [ %114, %109 ], [ 0, %105 ]
  call void @SDL_SendJoystickAxis(i64 noundef %34, ptr noundef nonnull %12, i8 noundef zeroext 2, i16 noundef signext %116) #9
  %117 = load i8, ptr %27, align 1
  %118 = icmp eq i8 %117, -128
  br i1 %118, label %125, label %119

119:                                              ; preds = %115
  %120 = zext i8 %117 to i32
  %121 = add nsw i32 %120, -128
  %122 = sitofp i32 %121 to float
  %123 = call float @HIDAPI_RemapVal(float noundef %122, float noundef -1.270000e+02, float noundef 1.270000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %124 = fptosi float %123 to i16
  br label %125

125:                                              ; preds = %119, %115
  %126 = phi i16 [ %124, %119 ], [ 0, %115 ]
  call void @SDL_SendJoystickAxis(i64 noundef %34, ptr noundef nonnull %12, i8 noundef zeroext 3, i16 noundef signext %126) #9
  %127 = load i8, ptr %28, align 8
  %128 = zext i8 %127 to i16
  %129 = mul nuw i16 %128, 257
  %130 = xor i16 %129, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %34, ptr noundef nonnull %12, i8 noundef zeroext 4, i16 noundef signext %130) #9
  %131 = load i8, ptr %29, align 1
  %132 = zext i8 %131 to i16
  %133 = mul nuw i16 %132, 257
  %134 = xor i16 %133, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %34, ptr noundef nonnull %12, i8 noundef zeroext 5, i16 noundef signext %134) #9
  %135 = call i32 @llvm.umin.i32(i32 range(i32 1, -2147483648) %33, i32 64)
  %136 = zext nneg i32 %135 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull readonly align 16 dereferenceable(1) %2, i64 %136, i1 false)
  br label %HIDAPI_DriverStadia_HandleStatePacket.exit

HIDAPI_DriverStadia_HandleStatePacket.exit:       ; preds = %.lr.ph.split, %125
  %137 = load ptr, ptr %13, align 8
  %138 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %137, ptr noundef nonnull %2, i64 noundef 64, i32 noundef 0) #9
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph.split, label %._crit_edge, !llvm.loop !3

._crit_edge:                                      ; preds = %HIDAPI_DriverStadia_HandleStatePacket.exit, %.backedge.us, %8
  %.lcssa = phi i32 [ %15, %8 ], [ %31, %.backedge.us ], [ %138, %HIDAPI_DriverStadia_HandleStatePacket.exit ]
  %140 = icmp slt i32 %.lcssa, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %._crit_edge
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %142, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef nonnull %0, i32 noundef %143) #9
  br label %144

144:                                              ; preds = %141, %._crit_edge
  %145 = icmp eq i32 %.lcssa, 0
  br label %146

146:                                              ; preds = %1, %144
  %.0 = phi i1 [ %145, %144 ], [ false, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @HIDAPI_DriverStadia_OpenJoystick(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((68, 72), (96, 100), (112, 116)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @SDL_AssertJoysticksLocked() #9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 13, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 1, ptr %8, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverStadia_RumbleJoystick(ptr noundef %0, ptr readnone captures(none) %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca [5 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 5, ptr %5, align 1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i16 %2, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i16 %3, ptr %12, align 1
  %13 = call i32 @SDL_HIDAPI_SendRumble(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 5) #9
  %.not = icmp eq i32 %13, 5
  br i1 %.not, label %16, label %14

14:                                               ; preds = %10
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #9
  br label %16

16:                                               ; preds = %10, %14
  %.0 = phi i1 [ %15, %14 ], [ true, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %19

17:                                               ; preds = %4
  %18 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #9
  br label %19

19:                                               ; preds = %17, %16
  %.1 = phi i1 [ %.0, %16 ], [ %18, %17 ]
  ret i1 %.1
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverStadia_RumbleJoystickTriggers(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i16 zeroext %2, i16 zeroext %3) #0 {
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #9
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 17) i32 @HIDAPI_DriverStadia_GetJoystickCapabilities(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %6 = shl nuw nsw i8 %5, 4
  %spec.select = zext nneg i8 %6 to i32
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverStadia_SetJoystickLED(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i8 zeroext %2, i8 zeroext %3, i8 zeroext %4) #0 {
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #9
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverStadia_SendJoystickEffect(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #0 {
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #9
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverStadia_SetJoystickSensorsEnabled(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i1 zeroext %2) #0 {
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #9
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @HIDAPI_DriverStadia_CloseJoystick(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @HIDAPI_DriverStadia_FreeDevice(ptr readnone captures(none) %0) #1 {
  ret void
}

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @SDL_RemoveHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @SDL_IsJoystickGoogleStadiaController(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @SDL_hid_write_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @HIDAPI_SetDeviceName(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @HIDAPI_JoystickConnected(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SDL_GetJoystickFromID_REAL(i32 noundef) local_unnamed_addr #3

declare i32 @SDL_hid_read_timeout_REAL(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @HIDAPI_JoystickDisconnected(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @SDL_GetTicksNS_REAL() local_unnamed_addr #3

declare void @SDL_SendJoystickHat(i64 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare void @SDL_SendJoystickButton(i64 noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare float @HIDAPI_RemapVal(float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @SDL_SendJoystickAxis(i64 noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #3

declare void @SDL_AssertJoysticksLocked() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{i8 0, i8 2}
!6 = !{}
