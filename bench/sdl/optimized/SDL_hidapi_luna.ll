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
  br i1 %7, label %8, label %258

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
  %43 = phi i32 [ %250, %HIDAPI_DriverLuna_HandleBluetoothStatePacket.exit ], [ %15, %.lr.ph ]
  %44 = call i64 @SDL_GetTicksNS_REAL() #9
  switch i32 %43, label %133 [
    i32 10, label %45
    i32 1, label %HIDAPI_DriverLuna_HandleBluetoothStatePacket.exit
  ]

45:                                               ; preds = %.lr.ph.split
  %46 = load i8, ptr %34, align 1
  %47 = load i8, ptr %17, align 1
  %.not.i = icmp eq i8 %46, %47
  br i1 %.not.i, label %71, label %48

48:                                               ; preds = %45
  %49 = and i8 %47, 1
  %50 = icmp ne i8 %49, 0
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 0, i1 noundef zeroext %50) #9
  %51 = load i8, ptr %17, align 1
  %52 = and i8 %51, 2
  %53 = icmp ne i8 %52, 0
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 1, i1 noundef zeroext %53) #9
  %54 = load i8, ptr %17, align 1
  %55 = and i8 %54, 4
  %56 = icmp ne i8 %55, 0
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 2, i1 noundef zeroext %56) #9
  %57 = load i8, ptr %17, align 1
  %58 = and i8 %57, 8
  %59 = icmp ne i8 %58, 0
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 3, i1 noundef zeroext %59) #9
  %60 = load i8, ptr %17, align 1
  %61 = and i8 %60, 16
  %62 = icmp ne i8 %61, 0
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 9, i1 noundef zeroext %62) #9
  %63 = load i8, ptr %17, align 1
  %64 = and i8 %63, 32
  %65 = icmp ne i8 %64, 0
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 10, i1 noundef zeroext %65) #9
  %66 = load i8, ptr %17, align 1
  %67 = and i8 %66, 64
  %68 = icmp ne i8 %67, 0
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 4, i1 noundef zeroext %68) #9
  %69 = load i8, ptr %17, align 1
  %70 = icmp slt i8 %69, 0
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 6, i1 noundef zeroext %70) #9
  br label %71

71:                                               ; preds = %48, %45
  %72 = load i8, ptr %35, align 1
  %73 = load i8, ptr %26, align 2
  %.not80.i = icmp eq i8 %72, %73
  br i1 %.not80.i, label %86, label %74

74:                                               ; preds = %71
  %75 = and i8 %73, 1
  %76 = icmp ne i8 %75, 0
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 5, i1 noundef zeroext %76) #9
  %77 = load i8, ptr %26, align 2
  %78 = and i8 %77, 2
  %79 = icmp ne i8 %78, 0
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 11, i1 noundef zeroext %79) #9
  %80 = load i8, ptr %26, align 2
  %81 = and i8 %80, 4
  %82 = icmp ne i8 %81, 0
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 7, i1 noundef zeroext %82) #9
  %83 = load i8, ptr %26, align 2
  %84 = and i8 %83, 8
  %85 = icmp ne i8 %84, 0
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 8, i1 noundef zeroext %85) #9
  br label %86

86:                                               ; preds = %74, %71
  %87 = load i8, ptr %36, align 1
  %88 = load i8, ptr %37, align 1
  %.not81.i = icmp eq i8 %87, %88
  br i1 %.not81.i, label %93, label %89

89:                                               ; preds = %86
  %90 = and i8 %88, 15
  %91 = icmp samesign ult i8 %90, 8
  %92 = shl nuw nsw i8 %90, 3
  %switch.shiftamt = zext nneg i8 %92 to i64
  %switch.downshift = lshr i64 650783357575234305, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  %.0.i = select i1 %91, i8 %switch.masked, i8 0
  call void @SDL_SendJoystickHat(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 0, i8 noundef zeroext %.0.i) #9
  br label %93

93:                                               ; preds = %89, %86
  %94 = load i8, ptr %27, align 4
  %95 = icmp eq i8 %94, 127
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = uitofp i8 %94 to float
  %98 = call float @HIDAPI_RemapVal(float noundef %97, float noundef 0.000000e+00, float noundef 2.550000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %99 = fptosi float %98 to i16
  br label %100

100:                                              ; preds = %96, %93
  %101 = phi i16 [ %99, %96 ], [ 0, %93 ]
  call void @SDL_SendJoystickAxis(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 0, i16 noundef signext %101) #9
  %102 = load i8, ptr %38, align 1
  %103 = icmp eq i8 %102, 127
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = uitofp i8 %102 to float
  %106 = call float @HIDAPI_RemapVal(float noundef %105, float noundef 0.000000e+00, float noundef 2.550000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %107 = fptosi float %106 to i16
  br label %108

108:                                              ; preds = %104, %100
  %109 = phi i16 [ %107, %104 ], [ 0, %100 ]
  call void @SDL_SendJoystickAxis(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 1, i16 noundef signext %109) #9
  %110 = load i8, ptr %28, align 2
  %111 = icmp eq i8 %110, 127
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = uitofp i8 %110 to float
  %114 = call float @HIDAPI_RemapVal(float noundef %113, float noundef 0.000000e+00, float noundef 2.550000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %115 = fptosi float %114 to i16
  br label %116

116:                                              ; preds = %112, %108
  %117 = phi i16 [ %115, %112 ], [ 0, %108 ]
  call void @SDL_SendJoystickAxis(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 2, i16 noundef signext %117) #9
  %118 = load i8, ptr %39, align 1
  %119 = icmp eq i8 %118, 127
  br i1 %119, label %HIDAPI_DriverLuna_HandleUSBStatePacket.exit, label %120

120:                                              ; preds = %116
  %121 = uitofp i8 %118 to float
  %122 = call float @HIDAPI_RemapVal(float noundef %121, float noundef 0.000000e+00, float noundef 2.550000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %123 = fptosi float %122 to i16
  br label %HIDAPI_DriverLuna_HandleUSBStatePacket.exit

HIDAPI_DriverLuna_HandleUSBStatePacket.exit:      ; preds = %116, %120
  %124 = phi i16 [ %123, %120 ], [ 0, %116 ]
  call void @SDL_SendJoystickAxis(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 3, i16 noundef signext %124) #9
  %125 = load i8, ptr %29, align 8
  %126 = uitofp i8 %125 to float
  %127 = call float @HIDAPI_RemapVal(float noundef %126, float noundef 0.000000e+00, float noundef 2.550000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %128 = fptosi float %127 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 4, i16 noundef signext %128) #9
  %129 = load i8, ptr %30, align 1
  %130 = uitofp i8 %129 to float
  %131 = call float @HIDAPI_RemapVal(float noundef %130, float noundef 0.000000e+00, float noundef 2.550000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %132 = fptosi float %131 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 5, i16 noundef signext %132) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %4, ptr noundef nonnull readonly align 16 dereferenceable(10) %2, i64 10, i1 false)
  br label %HIDAPI_DriverLuna_HandleBluetoothStatePacket.exit

133:                                              ; preds = %.lr.ph.split
  %134 = load i8, ptr %2, align 16
  switch i8 %134, label %.critedge.i [
    i8 2, label %135
    i8 4, label %139
  ]

135:                                              ; preds = %133
  %136 = load i8, ptr %17, align 1
  %137 = and i8 %136, 1
  %138 = icmp ne i8 %137, 0
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 5, i1 noundef zeroext %138) #9
  br label %HIDAPI_DriverLuna_HandleBluetoothStatePacket.exit

139:                                              ; preds = %133
  %140 = load i8, ptr %17, align 1
  %141 = uitofp i8 %140 to float
  %142 = fdiv float %141, 2.550000e+02
  %143 = fmul float %142, 1.000000e+02
  %144 = call float @SDL_roundf_REAL(float noundef %143) #9
  %145 = fptosi float %144 to i32
  call void @SDL_SendJoystickPowerInfo(ptr noundef nonnull %12, i32 noundef 1, i32 noundef %145) #9
  br label %HIDAPI_DriverLuna_HandleBluetoothStatePacket.exit

.critedge.i:                                      ; preds = %133
  %146 = icmp samesign ugt i32 %43, 16
  %.not.i18 = icmp eq i8 %134, 1
  %or.cond.i = and i1 %146, %.not.i18
  br i1 %or.cond.i, label %147, label %HIDAPI_DriverLuna_HandleBluetoothStatePacket.exit

147:                                              ; preds = %.critedge.i
  %148 = load i8, ptr %18, align 1
  %149 = load i8, ptr %19, align 1
  %.not95.i = icmp eq i8 %148, %149
  br i1 %.not95.i, label %153, label %150

150:                                              ; preds = %147
  %151 = and i8 %149, 15
  %switch.tableidx = add nsw i8 %151, -1
  %152 = icmp ult i8 %switch.tableidx, 8
  %switch.cast52 = zext i8 %switch.tableidx to i64
  %switch.shiftamt53 = shl nuw nsw i64 %switch.cast52, 3
  %switch.downshift54 = lshr i64 650783357575234305, %switch.shiftamt53
  %switch.masked55 = trunc i64 %switch.downshift54 to i8
  %.0.i19 = select i1 %152, i8 %switch.masked55, i8 0
  call void @SDL_SendJoystickHat(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 0, i8 noundef zeroext %.0.i19) #9
  br label %153

153:                                              ; preds = %150, %147
  %154 = load i8, ptr %20, align 1
  %155 = load i8, ptr %21, align 2
  %.not96.i = icmp eq i8 %154, %155
  br i1 %.not96.i, label %173, label %156

156:                                              ; preds = %153
  %157 = and i8 %155, 1
  %158 = icmp ne i8 %157, 0
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 0, i1 noundef zeroext %158) #9
  %159 = load i8, ptr %21, align 2
  %160 = and i8 %159, 2
  %161 = icmp ne i8 %160, 0
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 1, i1 noundef zeroext %161) #9
  %162 = load i8, ptr %21, align 2
  %163 = and i8 %162, 8
  %164 = icmp ne i8 %163, 0
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 2, i1 noundef zeroext %164) #9
  %165 = load i8, ptr %21, align 2
  %166 = and i8 %165, 16
  %167 = icmp ne i8 %166, 0
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 3, i1 noundef zeroext %167) #9
  %168 = load i8, ptr %21, align 2
  %169 = and i8 %168, 64
  %170 = icmp ne i8 %169, 0
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 9, i1 noundef zeroext %170) #9
  %171 = load i8, ptr %21, align 2
  %172 = icmp slt i8 %171, 0
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 10, i1 noundef zeroext %172) #9
  br label %173

173:                                              ; preds = %156, %153
  %174 = load i8, ptr %22, align 1
  %175 = load i8, ptr %23, align 1
  %.not97.i = icmp eq i8 %174, %175
  br i1 %.not97.i, label %185, label %176

176:                                              ; preds = %173
  %177 = and i8 %175, 8
  %178 = icmp ne i8 %177, 0
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 6, i1 noundef zeroext %178) #9
  %179 = load i8, ptr %23, align 1
  %180 = and i8 %179, 32
  %181 = icmp ne i8 %180, 0
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 7, i1 noundef zeroext %181) #9
  %182 = load i8, ptr %23, align 1
  %183 = and i8 %182, 64
  %184 = icmp ne i8 %183, 0
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 8, i1 noundef zeroext %184) #9
  br label %185

185:                                              ; preds = %176, %173
  %186 = load i8, ptr %24, align 1
  %187 = load i8, ptr %25, align 16
  %.not98.i = icmp eq i8 %186, %187
  br i1 %.not98.i, label %194, label %188

188:                                              ; preds = %185
  %189 = and i8 %187, 1
  %190 = icmp ne i8 %189, 0
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 4, i1 noundef zeroext %190) #9
  %191 = load i8, ptr %25, align 16
  %192 = and i8 %191, 2
  %193 = icmp ne i8 %192, 0
  call void @SDL_SendJoystickButton(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 11, i1 noundef zeroext %193) #9
  br label %194

194:                                              ; preds = %188, %185
  %195 = load i8, ptr %26, align 2
  %196 = icmp eq i8 %195, 127
  br i1 %196, label %201, label %197

197:                                              ; preds = %194
  %198 = uitofp i8 %195 to float
  %199 = call float @HIDAPI_RemapVal(float noundef %198, float noundef 0.000000e+00, float noundef 2.550000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %200 = fptosi float %199 to i16
  br label %201

201:                                              ; preds = %197, %194
  %202 = phi i16 [ %200, %197 ], [ 0, %194 ]
  call void @SDL_SendJoystickAxis(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 0, i16 noundef signext %202) #9
  %203 = load i8, ptr %27, align 4
  %204 = icmp eq i8 %203, 127
  br i1 %204, label %209, label %205

205:                                              ; preds = %201
  %206 = uitofp i8 %203 to float
  %207 = call float @HIDAPI_RemapVal(float noundef %206, float noundef 0.000000e+00, float noundef 2.550000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %208 = fptosi float %207 to i16
  br label %209

209:                                              ; preds = %205, %201
  %210 = phi i16 [ %208, %205 ], [ 0, %201 ]
  call void @SDL_SendJoystickAxis(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 1, i16 noundef signext %210) #9
  %211 = load i8, ptr %28, align 2
  %212 = icmp eq i8 %211, 127
  br i1 %212, label %217, label %213

213:                                              ; preds = %209
  %214 = uitofp i8 %211 to float
  %215 = call float @HIDAPI_RemapVal(float noundef %214, float noundef 0.000000e+00, float noundef 2.550000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %216 = fptosi float %215 to i16
  br label %217

217:                                              ; preds = %213, %209
  %218 = phi i16 [ %216, %213 ], [ 0, %209 ]
  call void @SDL_SendJoystickAxis(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 2, i16 noundef signext %218) #9
  %219 = load i8, ptr %29, align 8
  %220 = icmp eq i8 %219, 127
  br i1 %220, label %225, label %221

221:                                              ; preds = %217
  %222 = uitofp i8 %219 to float
  %223 = call float @HIDAPI_RemapVal(float noundef %222, float noundef 0.000000e+00, float noundef 2.550000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %224 = fptosi float %223 to i16
  br label %225

225:                                              ; preds = %221, %217
  %226 = phi i16 [ %224, %221 ], [ 0, %217 ]
  call void @SDL_SendJoystickAxis(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 3, i16 noundef signext %226) #9
  %227 = load i8, ptr %30, align 1
  %228 = zext i8 %227 to i32
  %229 = load i8, ptr %31, align 2
  %230 = zext i8 %229 to i32
  %231 = shl nuw nsw i32 %230, 8
  %.masked.i = and i32 %231, 768
  %232 = or disjoint i32 %228, -512
  %233 = add nsw i32 %232, %.masked.i
  %234 = sitofp i32 %233 to float
  %235 = call float @HIDAPI_RemapVal(float noundef %234, float noundef -5.120000e+02, float noundef 5.110000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %236 = fptosi float %235 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 4, i16 noundef signext %236) #9
  %237 = load i8, ptr %32, align 1
  %238 = zext i8 %237 to i32
  %239 = load i8, ptr %33, align 4
  %240 = zext i8 %239 to i32
  %241 = shl nuw nsw i32 %240, 8
  %.masked99.i = and i32 %241, 768
  %242 = or disjoint i32 %238, -512
  %243 = add nsw i32 %242, %.masked99.i
  %244 = sitofp i32 %243 to float
  %245 = call float @HIDAPI_RemapVal(float noundef %244, float noundef -5.120000e+02, float noundef 5.110000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %246 = fptosi float %245 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %44, ptr noundef nonnull %12, i8 noundef zeroext 5, i16 noundef signext %246) #9
  %247 = call i32 @llvm.umin.i32(i32 range(i32 1, -2147483648) %43, i32 64)
  %248 = zext nneg i32 %247 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull readonly align 16 dereferenceable(1) %2, i64 %248, i1 false)
  br label %HIDAPI_DriverLuna_HandleBluetoothStatePacket.exit

HIDAPI_DriverLuna_HandleBluetoothStatePacket.exit: ; preds = %.lr.ph.split, %225, %.critedge.i, %139, %135, %HIDAPI_DriverLuna_HandleUSBStatePacket.exit
  %249 = load ptr, ptr %13, align 8
  %250 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %249, ptr noundef nonnull %2, i64 noundef 64, i32 noundef 0) #9
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %.lr.ph.split, label %._crit_edge, !llvm.loop !3

._crit_edge:                                      ; preds = %HIDAPI_DriverLuna_HandleBluetoothStatePacket.exit, %.backedge.us, %8
  %.lcssa = phi i32 [ %15, %8 ], [ %41, %.backedge.us ], [ %250, %HIDAPI_DriverLuna_HandleBluetoothStatePacket.exit ]
  %252 = icmp slt i32 %.lcssa, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %._crit_edge
  %254 = load ptr, ptr %9, align 8
  %255 = load i32, ptr %254, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef nonnull %0, i32 noundef %255) #9
  br label %256

256:                                              ; preds = %253, %._crit_edge
  %257 = icmp eq i32 %.lcssa, 0
  br label %258

258:                                              ; preds = %1, %256
  %.0 = phi i1 [ %257, %256 ], [ false, %1 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
