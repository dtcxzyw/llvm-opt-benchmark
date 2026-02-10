; ModuleID = 'bench/sdl/original/SDL_hidapi_luna.ll'
source_filename = "bench/sdl/original/SDL_hidapi_luna.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"SDL_JOYSTICK_HIDAPI_LUNA\00", align 1
@SDL_HIDAPI_DriverLuna = hidden local_unnamed_addr global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i8 1, [7 x i8] zeroinitializer, ptr @HIDAPI_DriverLuna_RegisterHints, ptr @HIDAPI_DriverLuna_UnregisterHints, ptr @HIDAPI_DriverLuna_IsEnabled, ptr @HIDAPI_DriverLuna_IsSupportedDevice, ptr @HIDAPI_DriverLuna_InitDevice, ptr @HIDAPI_DriverLuna_GetDevicePlayerIndex, ptr @HIDAPI_DriverLuna_SetDevicePlayerIndex, ptr @HIDAPI_DriverLuna_UpdateDevice, ptr @HIDAPI_DriverLuna_OpenJoystick, ptr @HIDAPI_DriverLuna_RumbleJoystick, ptr @HIDAPI_DriverLuna_RumbleJoystickTriggers, ptr @HIDAPI_DriverLuna_GetJoystickCapabilities, ptr @HIDAPI_DriverLuna_SetJoystickLED, ptr @HIDAPI_DriverLuna_SendJoystickEffect, ptr @HIDAPI_DriverLuna_SetJoystickSensorsEnabled, ptr @HIDAPI_DriverLuna_CloseJoystick, ptr @HIDAPI_DriverLuna_FreeDevice }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"SDL_JOYSTICK_HIDAPI\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Amazon Luna Controller\00", align 1
@__const.HIDAPI_DriverLuna_RumbleJoystick.rumble_packet = private unnamed_addr constant [9 x i8] c"\03\0F\00\00\00\00\FF\00\EB", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Couldn't send rumble packet\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverLuna_RegisterHints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverLuna_UnregisterHints(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverLuna_IsEnabled() #0 {
  %1 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.1, i1 noundef zeroext true) #9
  %2 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str, i1 noundef zeroext %1) #9
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverLuna_IsSupportedDevice(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 zeroext %5, i32 %6, i32 %7, i32 %8, i32 %9) #0 {
  %11 = tail call zeroext i1 @SDL_IsJoystickAmazonLunaController(i16 noundef zeroext %3, i16 noundef zeroext %4) #9
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverLuna_InitDevice(ptr noundef %0) #0 {
  %2 = tail call noalias dereferenceable_or_null(64) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 64) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %2, ptr %4, align 8
  tail call void @HIDAPI_SetDeviceName(ptr noundef %0, ptr noundef nonnull @.str.2) #9
  %5 = tail call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef %0, ptr noundef null) #9
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i1 [ %5, %3 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @HIDAPI_DriverLuna_GetDevicePlayerIndex(ptr readnone captures(none) %0, i32 %1) #1 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @HIDAPI_DriverLuna_SetDevicePlayerIndex(ptr readnone captures(none) %0, i32 %1, i32 %2) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverLuna_UpdateDevice(ptr noundef %0) #0 {
  %2 = alloca [64 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %253

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
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 7
  br i1 %.not, label %.backedge.us, label %.lr.ph.split

.backedge.us:                                     ; preds = %.lr.ph, %.backedge.us
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %40, ptr noundef nonnull %2, i64 noundef 64, i32 noundef 0) #9
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.backedge.us, label %._crit_edge, !llvm.loop !3

.lr.ph.split:                                     ; preds = %.lr.ph, %HIDAPI_DriverLuna_HandleBluetoothStatePacket.exit
  %43 = phi i32 [ %245, %HIDAPI_DriverLuna_HandleBluetoothStatePacket.exit ], [ %15, %.lr.ph ]
  %44 = call i64 @SDL_GetTicksNS_REAL() #9
  switch i32 %43, label %131 [
    i32 10, label %45
    i32 1, label %HIDAPI_DriverLuna_HandleBluetoothStatePacket.exit
  ]

45:                                               ; preds = %.lr.ph.split
  %46 = load i8, ptr %34, align 1
  %47 = load i8, ptr %17, align 1
  %.not.i = icmp eq i8 %46, %47
  br i1 %.not.i, label %70, label %48

48:                                               ; preds = %45
  %49 = trunc i8 %47 to i1
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 0, i1 noundef zeroext %49) #9
  %50 = load i8, ptr %17, align 1
  %51 = and i8 %50, 2
  %52 = icmp ne i8 %51, 0
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 1, i1 noundef zeroext %52) #9
  %53 = load i8, ptr %17, align 1
  %54 = and i8 %53, 4
  %55 = icmp ne i8 %54, 0
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 2, i1 noundef zeroext %55) #9
  %56 = load i8, ptr %17, align 1
  %57 = and i8 %56, 8
  %58 = icmp ne i8 %57, 0
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 3, i1 noundef zeroext %58) #9
  %59 = load i8, ptr %17, align 1
  %60 = and i8 %59, 16
  %61 = icmp ne i8 %60, 0
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 9, i1 noundef zeroext %61) #9
  %62 = load i8, ptr %17, align 1
  %63 = and i8 %62, 32
  %64 = icmp ne i8 %63, 0
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 10, i1 noundef zeroext %64) #9
  %65 = load i8, ptr %17, align 1
  %66 = and i8 %65, 64
  %67 = icmp ne i8 %66, 0
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 4, i1 noundef zeroext %67) #9
  %68 = load i8, ptr %17, align 1
  %69 = icmp slt i8 %68, 0
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 6, i1 noundef zeroext %69) #9
  br label %70

70:                                               ; preds = %48, %45
  %71 = load i8, ptr %35, align 1
  %72 = load i8, ptr %26, align 2
  %.not80.i = icmp eq i8 %71, %72
  br i1 %.not80.i, label %84, label %73

73:                                               ; preds = %70
  %74 = trunc i8 %72 to i1
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 5, i1 noundef zeroext %74) #9
  %75 = load i8, ptr %26, align 2
  %76 = and i8 %75, 2
  %77 = icmp ne i8 %76, 0
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 11, i1 noundef zeroext %77) #9
  %78 = load i8, ptr %26, align 2
  %79 = and i8 %78, 4
  %80 = icmp ne i8 %79, 0
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 7, i1 noundef zeroext %80) #9
  %81 = load i8, ptr %26, align 2
  %82 = and i8 %81, 8
  %83 = icmp ne i8 %82, 0
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 8, i1 noundef zeroext %83) #9
  br label %84

84:                                               ; preds = %73, %70
  %85 = load i8, ptr %36, align 1
  %86 = load i8, ptr %37, align 1
  %.not81.i = icmp eq i8 %85, %86
  br i1 %.not81.i, label %91, label %87

87:                                               ; preds = %84
  %88 = and i8 %86, 15
  %89 = icmp samesign ult i8 %88, 8
  %90 = shl nuw nsw i8 %88, 3
  %switch.shiftamt = zext nneg i8 %90 to i64
  %switch.downshift = lshr i64 650783357575234305, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  %.0.i = select i1 %89, i8 %switch.masked, i8 0
  call void @SDL_SendJoystickHat(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 0, i8 noundef zeroext %.0.i) #9
  br label %91

91:                                               ; preds = %87, %84
  %92 = load i8, ptr %27, align 4
  %93 = icmp eq i8 %92, 127
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = uitofp i8 %92 to float
  %96 = call float @HIDAPI_RemapVal(float noundef %95, float noundef 0.000000e+00, float noundef 2.550000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %97 = fptosi float %96 to i16
  br label %98

98:                                               ; preds = %94, %91
  %99 = phi i16 [ %97, %94 ], [ 0, %91 ]
  call void @SDL_SendJoystickAxis(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 0, i16 noundef signext %99) #9
  %100 = load i8, ptr %38, align 1
  %101 = icmp eq i8 %100, 127
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = uitofp i8 %100 to float
  %104 = call float @HIDAPI_RemapVal(float noundef %103, float noundef 0.000000e+00, float noundef 2.550000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %105 = fptosi float %104 to i16
  br label %106

106:                                              ; preds = %102, %98
  %107 = phi i16 [ %105, %102 ], [ 0, %98 ]
  call void @SDL_SendJoystickAxis(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 1, i16 noundef signext %107) #9
  %108 = load i8, ptr %28, align 2
  %109 = icmp eq i8 %108, 127
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = uitofp i8 %108 to float
  %112 = call float @HIDAPI_RemapVal(float noundef %111, float noundef 0.000000e+00, float noundef 2.550000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %113 = fptosi float %112 to i16
  br label %114

114:                                              ; preds = %110, %106
  %115 = phi i16 [ %113, %110 ], [ 0, %106 ]
  call void @SDL_SendJoystickAxis(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 2, i16 noundef signext %115) #9
  %116 = load i8, ptr %39, align 1
  %117 = icmp eq i8 %116, 127
  br i1 %117, label %HIDAPI_DriverLuna_HandleUSBStatePacket.exit, label %118

118:                                              ; preds = %114
  %119 = uitofp i8 %116 to float
  %120 = call float @HIDAPI_RemapVal(float noundef %119, float noundef 0.000000e+00, float noundef 2.550000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %121 = fptosi float %120 to i16
  br label %HIDAPI_DriverLuna_HandleUSBStatePacket.exit

HIDAPI_DriverLuna_HandleUSBStatePacket.exit:      ; preds = %114, %118
  %122 = phi i16 [ %121, %118 ], [ 0, %114 ]
  call void @SDL_SendJoystickAxis(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 3, i16 noundef signext %122) #9
  %123 = load i8, ptr %29, align 8
  %124 = uitofp i8 %123 to float
  %125 = call float @HIDAPI_RemapVal(float noundef %124, float noundef 0.000000e+00, float noundef 2.550000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %126 = fptosi float %125 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 4, i16 noundef signext %126) #9
  %127 = load i8, ptr %30, align 1
  %128 = uitofp i8 %127 to float
  %129 = call float @HIDAPI_RemapVal(float noundef %128, float noundef 0.000000e+00, float noundef 2.550000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %130 = fptosi float %129 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 5, i16 noundef signext %130) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %4, ptr noundef nonnull readonly align 16 dereferenceable(10) %2, i64 10, i1 false)
  br label %HIDAPI_DriverLuna_HandleBluetoothStatePacket.exit

131:                                              ; preds = %.lr.ph.split
  %132 = load i8, ptr %2, align 16
  switch i8 %132, label %.critedge.i [
    i8 2, label %133
    i8 4, label %136
  ]

133:                                              ; preds = %131
  %134 = load i8, ptr %17, align 1
  %135 = trunc i8 %134 to i1
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 5, i1 noundef zeroext %135) #9
  br label %HIDAPI_DriverLuna_HandleBluetoothStatePacket.exit

136:                                              ; preds = %131
  %137 = load i8, ptr %17, align 1
  %138 = uitofp i8 %137 to float
  %139 = fdiv nnan float %138, 2.550000e+02
  %140 = fmul nnan float %139, 1.000000e+02
  %141 = call float @SDL_roundf_REAL(float noundef %140) #9
  %142 = fptosi float %141 to i32
  call void @SDL_SendJoystickPowerInfo(ptr noundef nonnull %12, i32 noundef 1, i32 noundef %142) #9
  br label %HIDAPI_DriverLuna_HandleBluetoothStatePacket.exit

.critedge.i:                                      ; preds = %131
  %143 = icmp samesign ugt i32 %43, 16
  %.not.i18 = icmp eq i8 %132, 1
  %or.cond.i = and i1 %143, %.not.i18
  br i1 %or.cond.i, label %144, label %HIDAPI_DriverLuna_HandleBluetoothStatePacket.exit

144:                                              ; preds = %.critedge.i
  %145 = load i8, ptr %18, align 1
  %146 = load i8, ptr %19, align 1
  %.not95.i = icmp eq i8 %145, %146
  br i1 %.not95.i, label %150, label %147

147:                                              ; preds = %144
  %148 = and i8 %146, 15
  %switch.tableidx = add nsw i8 %148, -1
  %149 = icmp ult i8 %switch.tableidx, 8
  %switch.cast52 = zext i8 %switch.tableidx to i64
  %switch.shiftamt53 = shl nuw nsw i64 %switch.cast52, 3
  %switch.downshift54 = lshr i64 650783357575234305, %switch.shiftamt53
  %switch.masked55 = trunc i64 %switch.downshift54 to i8
  %.0.i19 = select i1 %149, i8 %switch.masked55, i8 0
  call void @SDL_SendJoystickHat(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 0, i8 noundef zeroext %.0.i19) #9
  br label %150

150:                                              ; preds = %147, %144
  %151 = load i8, ptr %20, align 1
  %152 = load i8, ptr %21, align 2
  %.not96.i = icmp eq i8 %151, %152
  br i1 %.not96.i, label %169, label %153

153:                                              ; preds = %150
  %154 = trunc i8 %152 to i1
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 0, i1 noundef zeroext %154) #9
  %155 = load i8, ptr %21, align 2
  %156 = and i8 %155, 2
  %157 = icmp ne i8 %156, 0
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 1, i1 noundef zeroext %157) #9
  %158 = load i8, ptr %21, align 2
  %159 = and i8 %158, 8
  %160 = icmp ne i8 %159, 0
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 2, i1 noundef zeroext %160) #9
  %161 = load i8, ptr %21, align 2
  %162 = and i8 %161, 16
  %163 = icmp ne i8 %162, 0
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 3, i1 noundef zeroext %163) #9
  %164 = load i8, ptr %21, align 2
  %165 = and i8 %164, 64
  %166 = icmp ne i8 %165, 0
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 9, i1 noundef zeroext %166) #9
  %167 = load i8, ptr %21, align 2
  %168 = icmp slt i8 %167, 0
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 10, i1 noundef zeroext %168) #9
  br label %169

169:                                              ; preds = %153, %150
  %170 = load i8, ptr %22, align 1
  %171 = load i8, ptr %23, align 1
  %.not97.i = icmp eq i8 %170, %171
  br i1 %.not97.i, label %181, label %172

172:                                              ; preds = %169
  %173 = and i8 %171, 8
  %174 = icmp ne i8 %173, 0
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 6, i1 noundef zeroext %174) #9
  %175 = load i8, ptr %23, align 1
  %176 = and i8 %175, 32
  %177 = icmp ne i8 %176, 0
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 7, i1 noundef zeroext %177) #9
  %178 = load i8, ptr %23, align 1
  %179 = and i8 %178, 64
  %180 = icmp ne i8 %179, 0
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 8, i1 noundef zeroext %180) #9
  br label %181

181:                                              ; preds = %172, %169
  %182 = load i8, ptr %24, align 1
  %183 = load i8, ptr %25, align 16
  %.not98.i = icmp eq i8 %182, %183
  br i1 %.not98.i, label %189, label %184

184:                                              ; preds = %181
  %185 = trunc i8 %183 to i1
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 4, i1 noundef zeroext %185) #9
  %186 = load i8, ptr %25, align 16
  %187 = and i8 %186, 2
  %188 = icmp ne i8 %187, 0
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 11, i1 noundef zeroext %188) #9
  br label %189

189:                                              ; preds = %184, %181
  %190 = load i8, ptr %26, align 2
  %191 = icmp eq i8 %190, 127
  br i1 %191, label %196, label %192

192:                                              ; preds = %189
  %193 = uitofp i8 %190 to float
  %194 = call float @HIDAPI_RemapVal(float noundef %193, float noundef 0.000000e+00, float noundef 2.550000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %195 = fptosi float %194 to i16
  br label %196

196:                                              ; preds = %192, %189
  %197 = phi i16 [ %195, %192 ], [ 0, %189 ]
  call void @SDL_SendJoystickAxis(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 0, i16 noundef signext %197) #9
  %198 = load i8, ptr %27, align 4
  %199 = icmp eq i8 %198, 127
  br i1 %199, label %204, label %200

200:                                              ; preds = %196
  %201 = uitofp i8 %198 to float
  %202 = call float @HIDAPI_RemapVal(float noundef %201, float noundef 0.000000e+00, float noundef 2.550000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %203 = fptosi float %202 to i16
  br label %204

204:                                              ; preds = %200, %196
  %205 = phi i16 [ %203, %200 ], [ 0, %196 ]
  call void @SDL_SendJoystickAxis(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 1, i16 noundef signext %205) #9
  %206 = load i8, ptr %28, align 2
  %207 = icmp eq i8 %206, 127
  br i1 %207, label %212, label %208

208:                                              ; preds = %204
  %209 = uitofp i8 %206 to float
  %210 = call float @HIDAPI_RemapVal(float noundef %209, float noundef 0.000000e+00, float noundef 2.550000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %211 = fptosi float %210 to i16
  br label %212

212:                                              ; preds = %208, %204
  %213 = phi i16 [ %211, %208 ], [ 0, %204 ]
  call void @SDL_SendJoystickAxis(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 2, i16 noundef signext %213) #9
  %214 = load i8, ptr %29, align 8
  %215 = icmp eq i8 %214, 127
  br i1 %215, label %220, label %216

216:                                              ; preds = %212
  %217 = uitofp i8 %214 to float
  %218 = call float @HIDAPI_RemapVal(float noundef %217, float noundef 0.000000e+00, float noundef 2.550000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %219 = fptosi float %218 to i16
  br label %220

220:                                              ; preds = %216, %212
  %221 = phi i16 [ %219, %216 ], [ 0, %212 ]
  call void @SDL_SendJoystickAxis(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 3, i16 noundef signext %221) #9
  %222 = load i8, ptr %30, align 1
  %223 = zext i8 %222 to i32
  %224 = load i8, ptr %31, align 2
  %225 = zext i8 %224 to i32
  %226 = shl nuw nsw i32 %225, 8
  %.masked.i = and i32 %226, 768
  %227 = or disjoint i32 %223, -512
  %228 = add nsw i32 %227, %.masked.i
  %229 = sitofp i32 %228 to float
  %230 = call float @HIDAPI_RemapVal(float noundef %229, float noundef -5.120000e+02, float noundef 5.110000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %231 = fptosi float %230 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 4, i16 noundef signext %231) #9
  %232 = load i8, ptr %32, align 1
  %233 = zext i8 %232 to i32
  %234 = load i8, ptr %33, align 4
  %235 = zext i8 %234 to i32
  %236 = shl nuw nsw i32 %235, 8
  %.masked99.i = and i32 %236, 768
  %237 = or disjoint i32 %233, -512
  %238 = add nsw i32 %237, %.masked99.i
  %239 = sitofp i32 %238 to float
  %240 = call float @HIDAPI_RemapVal(float noundef %239, float noundef -5.120000e+02, float noundef 5.110000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %241 = fptosi float %240 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 5, i16 noundef signext %241) #9
  %242 = call i32 @llvm.umin.i32(i32 range(i32 1, -2147483648) %43, i32 64)
  %243 = zext nneg i32 %242 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull readonly align 16 dereferenceable(1) %2, i64 %243, i1 false)
  br label %HIDAPI_DriverLuna_HandleBluetoothStatePacket.exit

HIDAPI_DriverLuna_HandleBluetoothStatePacket.exit: ; preds = %.lr.ph.split, %220, %.critedge.i, %136, %133, %HIDAPI_DriverLuna_HandleUSBStatePacket.exit
  %244 = load ptr, ptr %13, align 8
  %245 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %244, ptr noundef nonnull %2, i64 noundef 64, i32 noundef 0) #9
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.lr.ph.split, label %._crit_edge, !llvm.loop !3

._crit_edge:                                      ; preds = %HIDAPI_DriverLuna_HandleBluetoothStatePacket.exit, %.backedge.us, %8
  %.lcssa = phi i32 [ %15, %8 ], [ %41, %.backedge.us ], [ %245, %HIDAPI_DriverLuna_HandleBluetoothStatePacket.exit ]
  %247 = icmp slt i32 %.lcssa, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %._crit_edge
  %249 = load ptr, ptr %9, align 8
  %250 = load i32, ptr %249, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef nonnull %0, i32 noundef %250) #9
  br label %251

251:                                              ; preds = %248, %._crit_edge
  %252 = icmp eq i32 %.lcssa, 0
  br label %253

253:                                              ; preds = %1, %251
  %.0 = phi i1 [ %252, %251 ], [ false, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @HIDAPI_DriverLuna_OpenJoystick(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((68, 72), (96, 100), (112, 116)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @SDL_AssertJoysticksLocked() #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 12, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 6, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 1, ptr %7, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverLuna_RumbleJoystick(ptr noundef %0, ptr readnone captures(none) %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca [9 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %7 = load i16, ptr %6, align 2
  %8 = icmp eq i16 %7, 1049
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %5, ptr noundef nonnull align 1 dereferenceable(9) @__const.HIDAPI_DriverLuna_RumbleJoystick.rumble_packet, i64 9, i1 false)
  %10 = udiv i16 %2, 655
  %11 = trunc nuw nsw i16 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %11, ptr %12, align 1
  %13 = udiv i16 %3, 655
  %14 = trunc nuw nsw i16 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %14, ptr %15, align 1
  %16 = call i32 @SDL_HIDAPI_SendRumble(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 9) #9
  %.not = icmp eq i32 %16, 9
  br i1 %.not, label %19, label %17

17:                                               ; preds = %9
  %18 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #9
  br label %19

19:                                               ; preds = %9, %17
  %.0 = phi i1 [ %18, %17 ], [ true, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %22

20:                                               ; preds = %4
  %21 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #9
  br label %22

22:                                               ; preds = %20, %19
  %.1 = phi i1 [ %.0, %19 ], [ %21, %20 ]
  ret i1 %.1
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverLuna_RumbleJoystickTriggers(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i16 zeroext %2, i16 zeroext %3) #0 {
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #9
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 17) i32 @HIDAPI_DriverLuna_GetJoystickCapabilities(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, 1049
  %spec.select = select i1 %5, i32 16, i32 0
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverLuna_SetJoystickLED(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i8 zeroext %2, i8 zeroext %3, i8 zeroext %4) #0 {
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #9
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverLuna_SendJoystickEffect(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #0 {
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #9
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverLuna_SetJoystickSensorsEnabled(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i1 zeroext %2) #0 {
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #9
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @HIDAPI_DriverLuna_CloseJoystick(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @HIDAPI_DriverLuna_FreeDevice(ptr readnone captures(none) %0) #1 {
  ret void
}

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @SDL_RemoveHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @SDL_IsJoystickAmazonLunaController(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @HIDAPI_SetDeviceName(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @HIDAPI_JoystickConnected(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SDL_GetJoystickFromID_REAL(i32 noundef) local_unnamed_addr #3

declare i32 @SDL_hid_read_timeout_REAL(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @HIDAPI_JoystickDisconnected(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @SDL_GetTicksNS_REAL() local_unnamed_addr #3

declare void @SDL_SendJoystickButton(i64 noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @SDL_SendJoystickHat(i64 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare float @HIDAPI_RemapVal(float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @SDL_SendJoystickAxis(i64 noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare float @SDL_roundf_REAL(float noundef) local_unnamed_addr #3

declare void @SDL_SendJoystickPowerInfo(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

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
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
