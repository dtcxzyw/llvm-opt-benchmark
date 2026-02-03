; ModuleID = 'bench/sdl/original/SDL_hidapi_shield.ll'
source_filename = "bench/sdl/original/SDL_hidapi_shield.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ShieldCommandReport_t = type { i8, i8, i8, [30 x i8] }

@.str = private unnamed_addr constant [27 x i8] c"SDL_JOYSTICK_HIDAPI_SHIELD\00", align 1
@SDL_HIDAPI_DriverShield = hidden local_unnamed_addr global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i8 1, [7 x i8] zeroinitializer, ptr @HIDAPI_DriverShield_RegisterHints, ptr @HIDAPI_DriverShield_UnregisterHints, ptr @HIDAPI_DriverShield_IsEnabled, ptr @HIDAPI_DriverShield_IsSupportedDevice, ptr @HIDAPI_DriverShield_InitDevice, ptr @HIDAPI_DriverShield_GetDevicePlayerIndex, ptr @HIDAPI_DriverShield_SetDevicePlayerIndex, ptr @HIDAPI_DriverShield_UpdateDevice, ptr @HIDAPI_DriverShield_OpenJoystick, ptr @HIDAPI_DriverShield_RumbleJoystick, ptr @HIDAPI_DriverShield_RumbleJoystickTriggers, ptr @HIDAPI_DriverShield_GetJoystickCapabilities, ptr @HIDAPI_DriverShield_SetJoystickLED, ptr @HIDAPI_DriverShield_SendJoystickEffect, ptr @HIDAPI_DriverShield_SetJoystickSensorsEnabled, ptr @HIDAPI_DriverShield_CloseJoystick, ptr @HIDAPI_DriverShield_FreeDevice }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"SDL_JOYSTICK_HIDAPI\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"NVIDIA SHIELD Controller\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Command data exceeds HID report size\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Couldn't send command packet\00", align 1
@__const.HIDAPI_DriverShield_RumbleJoystick.rumble_packet = private unnamed_addr constant [7 x i8] c"\01\00\00\00\00\00\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Couldn't send rumble packet\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"Effect data must at least contain a command byte\00", align 1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverShield_RegisterHints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverShield_UnregisterHints(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverShield_IsEnabled() #0 {
  %1 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.1, i1 noundef zeroext true) #8
  %2 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str, i1 noundef zeroext %1) #8
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverShield_IsSupportedDevice(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 zeroext %5, i32 %6, i32 %7, i32 %8, i32 %9) #0 {
  %11 = tail call zeroext i1 @SDL_IsJoystickNVIDIASHIELDController(i16 noundef zeroext %3, i16 noundef zeroext %4) #8
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverShield_InitDevice(ptr noundef %0) #0 {
  %2 = tail call noalias dereferenceable_or_null(96) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 96) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %2, ptr %4, align 8
  tail call void @HIDAPI_SetDeviceName(ptr noundef %0, ptr noundef nonnull @.str.2) #8
  %5 = tail call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef %0, ptr noundef null) #8
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i1 [ %5, %3 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @HIDAPI_DriverShield_GetDevicePlayerIndex(ptr readnone captures(none) %0, i32 %1) #1 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @HIDAPI_DriverShield_SetDevicePlayerIndex(ptr readnone captures(none) %0, i32 %1, i32 %2) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverShield_UpdateDevice(ptr noundef %0) #0 {
  %2 = alloca %struct.ShieldCommandReport_t, align 1
  %3 = alloca %struct.ShieldCommandReport_t, align 1
  %4 = alloca %struct.ShieldCommandReport_t, align 1
  %5 = alloca [64 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %310

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %14) #8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %17, ptr noundef nonnull %5, i64 noundef 64, i32 noundef 0) #8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 5
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %.not48 = icmp eq ptr %15, null
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 34
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 35
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 19
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 21
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 49
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 14
  br label %52

52:                                               ; preds = %.lr.ph, %HIDAPI_DriverShield_HandleStatePacketV104.exit
  %53 = phi i32 [ %18, %.lr.ph ], [ %248, %HIDAPI_DriverShield_HandleStatePacketV104.exit ]
  %54 = load i8, ptr %5, align 16
  switch i8 %54, label %HIDAPI_DriverShield_HandleStatePacketV104.exit [
    i8 1, label %55
    i8 2, label %178
    i8 3, label %207
  ]

55:                                               ; preds = %52
  br i1 %.not48, label %HIDAPI_DriverShield_HandleStatePacketV104.exit, label %56

56:                                               ; preds = %55
  %57 = icmp eq i32 %53, 16
  %58 = call i64 @SDL_GetTicksNS_REAL() #8
  br i1 %57, label %59, label %118

59:                                               ; preds = %56
  %60 = load i8, ptr %36, align 1
  %61 = load i8, ptr %26, align 1
  %.not.i = icmp eq i8 %60, %61
  br i1 %.not.i, label %64, label %62

62:                                               ; preds = %59
  %63 = icmp ult i8 %61, 8
  %switch.cast = zext i8 %61 to i64
  %switch.shiftamt = shl nuw nsw i64 %switch.cast, 3
  %switch.downshift = lshr i64 650783357575234305, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  %.0.i = select i1 %63, i8 %switch.masked, i8 0
  call void @SDL_SendJoystickHat(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 0, i8 noundef zeroext %.0.i) #8
  br label %64

64:                                               ; preds = %62, %59
  %65 = load i8, ptr %46, align 1
  %66 = load i8, ptr %20, align 1
  %.not73.i = icmp eq i8 %65, %66
  br i1 %.not73.i, label %89, label %67

67:                                               ; preds = %64
  %68 = trunc i8 %66 to i1
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 0, i1 noundef zeroext %68) #8
  %69 = load i8, ptr %20, align 1
  %70 = and i8 %69, 2
  %71 = icmp ne i8 %70, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 1, i1 noundef zeroext %71) #8
  %72 = load i8, ptr %20, align 1
  %73 = and i8 %72, 4
  %74 = icmp ne i8 %73, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 2, i1 noundef zeroext %74) #8
  %75 = load i8, ptr %20, align 1
  %76 = and i8 %75, 8
  %77 = icmp ne i8 %76, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 3, i1 noundef zeroext %77) #8
  %78 = load i8, ptr %20, align 1
  %79 = and i8 %78, 16
  %80 = icmp ne i8 %79, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 9, i1 noundef zeroext %80) #8
  %81 = load i8, ptr %20, align 1
  %82 = and i8 %81, 32
  %83 = icmp ne i8 %82, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 10, i1 noundef zeroext %83) #8
  %84 = load i8, ptr %20, align 1
  %85 = and i8 %84, 64
  %86 = icmp ne i8 %85, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 7, i1 noundef zeroext %86) #8
  %87 = load i8, ptr %20, align 1
  %88 = icmp slt i8 %87, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 8, i1 noundef zeroext %88) #8
  br label %89

89:                                               ; preds = %67, %64
  %90 = load i8, ptr %35, align 2
  %91 = load i8, ptr %32, align 2
  %.not74.i = icmp eq i8 %90, %91
  br i1 %.not74.i, label %HIDAPI_DriverShield_HandleStatePacketV103.exit, label %92

92:                                               ; preds = %89
  %93 = and i8 %91, 2
  %94 = icmp ne i8 %93, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 6, i1 noundef zeroext %94) #8
  %95 = load i8, ptr %32, align 2
  %96 = and i8 %95, 8
  %97 = icmp ne i8 %96, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 14, i1 noundef zeroext %97) #8
  %98 = load i8, ptr %32, align 2
  %99 = and i8 %98, 16
  %100 = icmp ne i8 %99, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 13, i1 noundef zeroext %100) #8
  %101 = load i8, ptr %32, align 2
  %102 = and i8 %101, 64
  %103 = icmp ne i8 %102, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 4, i1 noundef zeroext %103) #8
  %104 = load i8, ptr %32, align 2
  %105 = icmp slt i8 %104, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 5, i1 noundef zeroext %105) #8
  br label %HIDAPI_DriverShield_HandleStatePacketV103.exit

HIDAPI_DriverShield_HandleStatePacketV103.exit:   ; preds = %89, %92
  %106 = load i16, ptr %33, align 4
  %107 = xor i16 %106, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 0, i16 noundef signext %107) #8
  %108 = load i16, ptr %47, align 2
  %109 = xor i16 %108, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 1, i16 noundef signext %109) #8
  %110 = load i16, ptr %48, align 8
  %111 = xor i16 %110, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 2, i16 noundef signext %111) #8
  %112 = load i16, ptr %49, align 2
  %113 = xor i16 %112, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 3, i16 noundef signext %113) #8
  %114 = load i16, ptr %50, align 4
  %115 = xor i16 %114, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 4, i16 noundef signext %115) #8
  %116 = load i16, ptr %51, align 2
  %117 = xor i16 %116, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 5, i16 noundef signext %117) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull readonly align 16 dereferenceable(16) %5, i64 16, i1 false)
  br label %HIDAPI_DriverShield_HandleStatePacketV104.exit

118:                                              ; preds = %56
  %119 = icmp samesign ult i32 %53, 23
  br i1 %119, label %HIDAPI_DriverShield_HandleStatePacketV104.exit, label %120

120:                                              ; preds = %118
  %121 = load i8, ptr %35, align 2
  %122 = load i8, ptr %32, align 2
  %.not.i50 = icmp eq i8 %121, %122
  br i1 %.not.i50, label %125, label %123

123:                                              ; preds = %120
  %124 = icmp ult i8 %122, 8
  %switch.cast85 = zext i8 %122 to i64
  %switch.shiftamt86 = shl nuw nsw i64 %switch.cast85, 3
  %switch.downshift87 = lshr i64 650783357575234305, %switch.shiftamt86
  %switch.masked88 = trunc i64 %switch.downshift87 to i8
  %.0.i51 = select i1 %124, i8 %switch.masked88, i8 0
  call void @SDL_SendJoystickHat(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 0, i8 noundef zeroext %.0.i51) #8
  br label %125

125:                                              ; preds = %123, %120
  %126 = load i8, ptr %36, align 1
  %127 = load i8, ptr %26, align 1
  %.not72.i = icmp eq i8 %126, %127
  br i1 %.not72.i, label %150, label %128

128:                                              ; preds = %125
  %129 = trunc i8 %127 to i1
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 0, i1 noundef zeroext %129) #8
  %130 = load i8, ptr %26, align 1
  %131 = and i8 %130, 2
  %132 = icmp ne i8 %131, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 1, i1 noundef zeroext %132) #8
  %133 = load i8, ptr %26, align 1
  %134 = and i8 %133, 4
  %135 = icmp ne i8 %134, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 2, i1 noundef zeroext %135) #8
  %136 = load i8, ptr %26, align 1
  %137 = and i8 %136, 8
  %138 = icmp ne i8 %137, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 3, i1 noundef zeroext %138) #8
  %139 = load i8, ptr %26, align 1
  %140 = and i8 %139, 16
  %141 = icmp ne i8 %140, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 9, i1 noundef zeroext %141) #8
  %142 = load i8, ptr %26, align 1
  %143 = and i8 %142, 32
  %144 = icmp ne i8 %143, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 10, i1 noundef zeroext %144) #8
  %145 = load i8, ptr %26, align 1
  %146 = and i8 %145, 64
  %147 = icmp ne i8 %146, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 7, i1 noundef zeroext %147) #8
  %148 = load i8, ptr %26, align 1
  %149 = icmp slt i8 %148, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 8, i1 noundef zeroext %149) #8
  br label %150

150:                                              ; preds = %128, %125
  %151 = load i8, ptr %37, align 4
  %152 = load i8, ptr %33, align 4
  %.not73.i52 = icmp eq i8 %151, %152
  br i1 %.not73.i52, label %155, label %153

153:                                              ; preds = %150
  %154 = trunc i8 %152 to i1
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 6, i1 noundef zeroext %154) #8
  br label %155

155:                                              ; preds = %153, %150
  %156 = load i16, ptr %38, align 2
  %157 = xor i16 %156, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 0, i16 noundef signext %157) #8
  %158 = load i16, ptr %39, align 2
  %159 = xor i16 %158, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 1, i16 noundef signext %159) #8
  %160 = load i16, ptr %40, align 2
  %161 = xor i16 %160, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 2, i16 noundef signext %161) #8
  %162 = load i16, ptr %41, align 2
  %163 = xor i16 %162, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 3, i16 noundef signext %163) #8
  %164 = load i16, ptr %42, align 2
  %165 = xor i16 %164, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 4, i16 noundef signext %165) #8
  %166 = load i16, ptr %43, align 2
  %167 = xor i16 %166, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 5, i16 noundef signext %167) #8
  %168 = load i8, ptr %44, align 1
  %169 = load i8, ptr %45, align 1
  %.not74.i53 = icmp eq i8 %168, %169
  br i1 %.not74.i53, label %175, label %170

170:                                              ; preds = %155
  %171 = and i8 %169, 2
  %172 = icmp ne i8 %171, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 4, i1 noundef zeroext %172) #8
  %173 = load i8, ptr %45, align 1
  %174 = trunc i8 %173 to i1
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 5, i1 noundef zeroext %174) #8
  br label %175

175:                                              ; preds = %170, %155
  %176 = call i32 @llvm.umin.i32(i32 range(i32 1, -2147483648) %53, i32 64)
  %177 = zext nneg i32 %176 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull readonly align 16 dereferenceable(1) %5, i64 %177, i1 false)
  br label %HIDAPI_DriverShield_HandleStatePacketV104.exit

178:                                              ; preds = %52
  br i1 %.not48, label %HIDAPI_DriverShield_HandleStatePacketV104.exit, label %179

179:                                              ; preds = %178
  %180 = call i64 @SDL_GetTicksNS_REAL() #8
  %181 = load i8, ptr %20, align 1
  %182 = trunc i8 %181 to i1
  call void @SDL_SendJoystickButton(i64 noundef %180, ptr noundef nonnull %15, i8 noundef zeroext 12, i1 noundef zeroext %182) #8
  %183 = load i8, ptr %20, align 1
  %184 = load i8, ptr %32, align 2
  %185 = zext i8 %184 to i32
  %186 = add nsw i32 %185, -112
  %187 = sitofp i32 %186 to float
  %188 = fdiv float %187, 8.000000e+01
  %189 = fcmp ogt float %188, 1.000000e+00
  br i1 %189, label %193, label %190

190:                                              ; preds = %179
  %191 = fcmp olt float %188, 0.000000e+00
  br i1 %191, label %193, label %192

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192, %190, %179
  %194 = phi float [ 1.000000e+00, %179 ], [ %188, %192 ], [ 0.000000e+00, %190 ]
  %195 = load i8, ptr %33, align 4
  %196 = zext i8 %195 to i32
  %197 = add nsw i32 %196, -64
  %198 = sitofp i32 %197 to float
  %199 = fdiv float %198, 2.100000e+01
  %200 = fcmp ogt float %199, 1.000000e+00
  br i1 %200, label %HIDAPI_DriverShield_HandleTouchPacketV103.exit, label %201

201:                                              ; preds = %193
  %202 = fcmp olt float %199, 0.000000e+00
  br i1 %202, label %HIDAPI_DriverShield_HandleTouchPacketV103.exit, label %203

203:                                              ; preds = %201
  br label %HIDAPI_DriverShield_HandleTouchPacketV103.exit

HIDAPI_DriverShield_HandleTouchPacketV103.exit:   ; preds = %193, %201, %203
  %204 = phi float [ 1.000000e+00, %193 ], [ %199, %203 ], [ 0.000000e+00, %201 ]
  %205 = icmp sgt i8 %183, -1
  %206 = select i1 %205, float 1.000000e+00, float 0.000000e+00
  call void @SDL_SendJoystickTouchpad(i64 noundef %180, ptr noundef nonnull %15, i32 noundef 0, i32 noundef 0, i1 noundef zeroext %205, float noundef %194, float noundef %204, float noundef %206) #8
  br label %HIDAPI_DriverShield_HandleStatePacketV104.exit

207:                                              ; preds = %52
  %208 = load i8, ptr %20, align 1
  switch i8 %208, label %HIDAPI_DriverShield_HandleStatePacketV104.exit [
    i8 57, label %209
    i8 58, label %229
    i8 7, label %238
  ]

209:                                              ; preds = %207
  store i8 0, ptr %27, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 17
  %212 = load i8, ptr %211, align 1, !range !3, !noundef !4
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %214, label %HIDAPI_DriverShield_HandleStatePacketV104.exit

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 18
  %216 = load i8, ptr %215, align 2
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 19
  %218 = load i8, ptr %217, align 1
  store i8 0, ptr %211, align 1
  %219 = call i64 @SDL_GetTicks_REAL() #8
  %220 = getelementptr inbounds nuw i8, ptr %210, i64 24
  store i64 %219, ptr %220, align 8
  %221 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %222 = call zeroext i1 @SDL_HIDAPI_LockRumble() #8
  br i1 %222, label %223, label %HIDAPI_DriverShield_SendCommand.exit.i

223:                                              ; preds = %214
  store i8 4, ptr %4, align 1
  store i8 57, ptr %28, align 1
  %224 = load i8, ptr %221, align 8
  %225 = add i8 %224, 1
  store i8 %225, ptr %221, align 8
  store i8 %224, ptr %29, align 1
  store i8 1, ptr %30, align 1
  store i8 %216, ptr %.sroa.4.0..sroa_idx.i, align 1
  store i8 %218, ptr %.sroa.5.0..sroa_idx.i, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %31, i8 0, i64 27, i1 false)
  %226 = call i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 33) #8
  %.not14.i.i = icmp eq i32 %226, 33
  br i1 %.not14.i.i, label %HIDAPI_DriverShield_SendCommand.exit.i, label %227

227:                                              ; preds = %223
  %228 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #8
  br label %HIDAPI_DriverShield_SendCommand.exit.i

HIDAPI_DriverShield_SendCommand.exit.i:           ; preds = %227, %223, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %HIDAPI_DriverShield_HandleStatePacketV104.exit

229:                                              ; preds = %207
  store i8 1, ptr %24, align 1
  %230 = load i8, ptr %26, align 1
  store i8 %230, ptr %25, align 2
  %231 = load i8, ptr %21, align 1, !range !3, !noundef !4
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %233, label %HIDAPI_DriverShield_HandleStatePacketV104.exit

233:                                              ; preds = %229
  %.not.i55 = icmp eq i8 %230, 0
  %234 = select i1 %.not.i55, i32 1, i32 3
  %235 = load i8, ptr %23, align 4
  %236 = zext i8 %235 to i32
  %237 = mul nuw nsw i32 %236, 20
  call void @SDL_SendJoystickPowerInfo(ptr noundef %15, i32 noundef %234, i32 noundef %237) #8
  br label %HIDAPI_DriverShield_HandleStatePacketV104.exit

238:                                              ; preds = %207
  store i8 1, ptr %21, align 1
  %239 = load i8, ptr %22, align 1
  store i8 %239, ptr %23, align 4
  %240 = load i8, ptr %24, align 1, !range !3, !noundef !4
  %241 = trunc nuw i8 %240 to i1
  br i1 %241, label %242, label %HIDAPI_DriverShield_HandleStatePacketV104.exit

242:                                              ; preds = %238
  %243 = load i8, ptr %25, align 2
  %.not.i56 = icmp eq i8 %243, 0
  %244 = select i1 %.not.i56, i32 1, i32 3
  %245 = zext i8 %239 to i32
  %246 = mul nuw nsw i32 %245, 20
  call void @SDL_SendJoystickPowerInfo(ptr noundef %15, i32 noundef %244, i32 noundef %246) #8
  br label %HIDAPI_DriverShield_HandleStatePacketV104.exit

HIDAPI_DriverShield_HandleStatePacketV104.exit:   ; preds = %242, %238, %233, %229, %HIDAPI_DriverShield_SendCommand.exit.i, %209, %175, %118, %207, %178, %HIDAPI_DriverShield_HandleStatePacketV103.exit, %55, %HIDAPI_DriverShield_HandleTouchPacketV103.exit, %52
  %247 = load ptr, ptr %16, align 8
  %248 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %247, ptr noundef nonnull %5, i64 noundef 64, i32 noundef 0) #8
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %52, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %HIDAPI_DriverShield_HandleStatePacketV104.exit, %11
  %.lcssa = phi i32 [ %18, %11 ], [ %248, %HIDAPI_DriverShield_HandleStatePacketV104.exit ]
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %268, label %250

250:                                              ; preds = %._crit_edge
  %251 = call i64 @SDL_GetTicks_REAL() #8
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %253 = load i64, ptr %252, align 8
  %254 = add i64 %253, 60000
  %.not44 = icmp ult i64 %251, %254
  br i1 %.not44, label %268, label %255

255:                                              ; preds = %250
  %256 = call i64 @SDL_GetTicks_REAL() #8
  store i64 %256, ptr %252, align 8
  %257 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %258 = call zeroext i1 @SDL_HIDAPI_LockRumble() #8
  br i1 %258, label %259, label %HIDAPI_DriverShield_SendCommand.exit

259:                                              ; preds = %255
  store i8 4, ptr %3, align 1
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 7, ptr %260, align 1
  %261 = load i8, ptr %257, align 8
  %262 = add i8 %261, 1
  store i8 %262, ptr %257, align 8
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %261, ptr %263, align 1
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %264, i8 0, i64 30, i1 false)
  %265 = call i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 33) #8
  %.not14.i = icmp eq i32 %265, 33
  br i1 %.not14.i, label %HIDAPI_DriverShield_SendCommand.exit, label %266

266:                                              ; preds = %259
  %267 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #8
  br label %HIDAPI_DriverShield_SendCommand.exit

HIDAPI_DriverShield_SendCommand.exit:             ; preds = %255, %259, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %268

268:                                              ; preds = %HIDAPI_DriverShield_SendCommand.exit, %250, %._crit_edge
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %270 = load i8, ptr %269, align 2
  %.not45 = icmp eq i8 %270, 0
  br i1 %.not45, label %271, label %274

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 19
  %273 = load i8, ptr %272, align 1
  %.not46 = icmp eq i8 %273, 0
  br i1 %.not46, label %HIDAPI_DriverShield_SendNextRumble.exit65, label %274

274:                                              ; preds = %271, %268
  %275 = call i64 @SDL_GetTicks_REAL() #8
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %277 = load i64, ptr %276, align 8
  %278 = add i64 %277, 500
  %.not47 = icmp ult i64 %275, %278
  br i1 %.not47, label %HIDAPI_DriverShield_SendNextRumble.exit65, label %279

279:                                              ; preds = %274
  %280 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 1, ptr %280, align 1
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 17
  %283 = load i8, ptr %282, align 1, !range !3, !noundef !4
  %284 = trunc nuw i8 %283 to i1
  br i1 %284, label %285, label %HIDAPI_DriverShield_SendNextRumble.exit65

285:                                              ; preds = %279
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 18
  %287 = load i8, ptr %286, align 2
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 19
  %289 = load i8, ptr %288, align 1
  store i8 0, ptr %282, align 1
  %290 = call i64 @SDL_GetTicks_REAL() #8
  %291 = getelementptr inbounds nuw i8, ptr %281, i64 24
  store i64 %290, ptr %291, align 8
  %292 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %293 = call zeroext i1 @SDL_HIDAPI_LockRumble() #8
  br i1 %293, label %294, label %HIDAPI_DriverShield_SendCommand.exit.i60

294:                                              ; preds = %285
  store i8 4, ptr %2, align 1
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 57, ptr %295, align 1
  %296 = load i8, ptr %292, align 8
  %297 = add i8 %296, 1
  store i8 %297, ptr %292, align 8
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %296, ptr %298, align 1
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 1, ptr %299, align 1
  %.sroa.4.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %287, ptr %.sroa.4.0..sroa_idx.i62, align 1
  %.sroa.5.0..sroa_idx.i63 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 %289, ptr %.sroa.5.0..sroa_idx.i63, align 1
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %300, i8 0, i64 27, i1 false)
  %301 = call i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 33) #8
  %.not14.i.i64 = icmp eq i32 %301, 33
  br i1 %.not14.i.i64, label %HIDAPI_DriverShield_SendCommand.exit.i60, label %302

302:                                              ; preds = %294
  %303 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #8
  br label %HIDAPI_DriverShield_SendCommand.exit.i60

HIDAPI_DriverShield_SendCommand.exit.i60:         ; preds = %302, %294, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %HIDAPI_DriverShield_SendNextRumble.exit65

HIDAPI_DriverShield_SendNextRumble.exit65:        ; preds = %HIDAPI_DriverShield_SendCommand.exit.i60, %279, %274, %271
  %304 = icmp slt i32 %.lcssa, 0
  br i1 %304, label %305, label %308

305:                                              ; preds = %HIDAPI_DriverShield_SendNextRumble.exit65
  %306 = load ptr, ptr %12, align 8
  %307 = load i32, ptr %306, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef nonnull %0, i32 noundef %307) #8
  br label %308

308:                                              ; preds = %305, %HIDAPI_DriverShield_SendNextRumble.exit65
  %309 = icmp eq i32 %.lcssa, 0
  br label %310

310:                                              ; preds = %1, %308
  %.0 = phi i1 [ %309, %308 ], [ false, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @HIDAPI_DriverShield_OpenJoystick(ptr noundef %0, ptr noundef initializes((68, 72), (96, 100), (112, 116)) %1) #0 {
  %3 = alloca %struct.ShieldCommandReport_t, align 1
  %4 = alloca %struct.ShieldCommandReport_t, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  tail call void @SDL_AssertJoysticksLocked() #8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i32 0, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  %10 = load i16, ptr %9, align 2
  %11 = icmp eq i16 %10, 29200
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br i1 %11, label %15, label %16

15:                                               ; preds = %2
  store i32 15, ptr %12, align 8
  store i32 6, ptr %13, align 4
  store i32 1, ptr %14, align 8
  tail call void @SDL_PrivateJoystickAddTouchpad(ptr noundef %1, i32 noundef 1) #8
  br label %17

16:                                               ; preds = %2
  store i32 12, ptr %12, align 8
  store i32 6, ptr %13, align 4
  store i32 1, ptr %14, align 8
  br label %17

17:                                               ; preds = %16, %15
  %18 = tail call i64 @SDL_GetTicks_REAL() #8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = tail call zeroext i1 @SDL_HIDAPI_LockRumble() #8
  br i1 %21, label %22, label %HIDAPI_DriverShield_SendCommand.exit

22:                                               ; preds = %17
  store i8 4, ptr %4, align 1
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 58, ptr %23, align 1
  %24 = load i8, ptr %20, align 8
  %25 = add i8 %24, 1
  store i8 %25, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %24, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %27, i8 0, i64 30, i1 false)
  %28 = call i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 33) #8
  %.not14.i = icmp eq i32 %28, 33
  br i1 %.not14.i, label %HIDAPI_DriverShield_SendCommand.exit, label %29

29:                                               ; preds = %22
  %30 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #8
  br label %HIDAPI_DriverShield_SendCommand.exit

HIDAPI_DriverShield_SendCommand.exit:             ; preds = %17, %22, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = call zeroext i1 @SDL_HIDAPI_LockRumble() #8
  br i1 %32, label %33, label %HIDAPI_DriverShield_SendCommand.exit20

33:                                               ; preds = %HIDAPI_DriverShield_SendCommand.exit
  store i8 4, ptr %3, align 1
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 7, ptr %34, align 1
  %35 = load i8, ptr %31, align 8
  %36 = add i8 %35, 1
  store i8 %36, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %35, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %38, i8 0, i64 30, i1 false)
  %39 = call i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 33) #8
  %.not14.i19 = icmp eq i32 %39, 33
  br i1 %.not14.i19, label %HIDAPI_DriverShield_SendCommand.exit20, label %40

40:                                               ; preds = %33
  %41 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #8
  br label %HIDAPI_DriverShield_SendCommand.exit20

HIDAPI_DriverShield_SendCommand.exit20:           ; preds = %HIDAPI_DriverShield_SendCommand.exit, %33, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverShield_RumbleJoystick(ptr noundef %0, ptr readnone captures(none) %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca %struct.ShieldCommandReport_t, align 1
  %6 = alloca [7 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, 29200
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %6, ptr noundef nonnull align 1 dereferenceable(7) @__const.HIDAPI_DriverShield_RumbleJoystick.rumble_packet, i64 7, i1 false)
  %11 = lshr i16 %2, 8
  %12 = trunc nuw i16 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %12, ptr %13, align 1
  %14 = lshr i16 %3, 8
  %15 = trunc nuw i16 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %15, ptr %16, align 1
  %17 = call i32 @SDL_HIDAPI_SendRumble(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 7) #8
  %.not = icmp eq i32 %17, 7
  br i1 %.not, label %20, label %18

18:                                               ; preds = %10
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5) #8
  br label %20

20:                                               ; preds = %10, %18
  %.0 = phi i1 [ %19, %18 ], [ true, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %HIDAPI_DriverShield_SendNextRumble.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = lshr i16 %2, 11
  %25 = trunc nuw nsw i16 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 18
  store i8 %25, ptr %26, align 2
  %27 = lshr i16 %3, 11
  %28 = trunc nuw nsw i16 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 19
  store i8 %28, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 17
  store i8 1, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %32 = load i8, ptr %31, align 8, !range !3, !noundef !4
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %HIDAPI_DriverShield_SendNextRumble.exit, label %34

34:                                               ; preds = %21
  %35 = load ptr, ptr %22, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 17
  %37 = load i8, ptr %36, align 1, !range !3, !noundef !4
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %HIDAPI_DriverShield_SendNextRumble.exit

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 18
  %41 = load i8, ptr %40, align 2
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 19
  %43 = load i8, ptr %42, align 1
  store i8 0, ptr %36, align 1
  %44 = tail call i64 @SDL_GetTicks_REAL() #8
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %44, ptr %45, align 8
  %46 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = tail call zeroext i1 @SDL_HIDAPI_LockRumble() #8
  br i1 %47, label %48, label %HIDAPI_DriverShield_SendCommand.exit.i

48:                                               ; preds = %39
  store i8 4, ptr %5, align 1
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 57, ptr %49, align 1
  %50 = load i8, ptr %46, align 8
  %51 = add i8 %50, 1
  store i8 %51, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %50, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 1, ptr %53, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %41, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %43, ptr %.sroa.5.0..sroa_idx.i, align 1
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %54, i8 0, i64 27, i1 false)
  %55 = call i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 33) #8
  %.not14.i.i = icmp eq i32 %55, 33
  br i1 %.not14.i.i, label %HIDAPI_DriverShield_SendCommand.exit.i, label %56

56:                                               ; preds = %48
  %57 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #8
  br label %HIDAPI_DriverShield_SendCommand.exit.i

HIDAPI_DriverShield_SendCommand.exit.i:           ; preds = %56, %48, %39
  %.0.i.i = phi i1 [ true, %48 ], [ %57, %56 ], [ false, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %HIDAPI_DriverShield_SendNextRumble.exit

HIDAPI_DriverShield_SendNextRumble.exit:          ; preds = %HIDAPI_DriverShield_SendCommand.exit.i, %34, %21, %20
  %.1 = phi i1 [ %.0, %20 ], [ true, %21 ], [ %.0.i.i, %HIDAPI_DriverShield_SendCommand.exit.i ], [ true, %34 ]
  ret i1 %.1
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverShield_RumbleJoystickTriggers(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i16 zeroext %2, i16 zeroext %3) #0 {
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.6) #8
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @HIDAPI_DriverShield_GetJoystickCapabilities(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret i32 16
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverShield_SetJoystickLED(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i8 zeroext %2, i8 zeroext %3, i8 zeroext %4) #0 {
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.6) #8
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverShield_SendJoystickEffect(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #0 {
  %5 = alloca %struct.ShieldCommandReport_t, align 1
  %6 = alloca %struct.ShieldCommandReport_t, align 1
  %7 = icmp sgt i32 %3, 1
  br i1 %7, label %8, label %33

8:                                                ; preds = %4
  %9 = load i8, ptr %2, align 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %11 = add nsw i32 %3, -1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = zext nneg i32 %11 to i64
  %15 = icmp samesign ugt i32 %3, 31
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #8
  br label %HIDAPI_DriverShield_SendCommand.exit

18:                                               ; preds = %8
  %19 = tail call zeroext i1 @SDL_HIDAPI_LockRumble() #8
  br i1 %19, label %20, label %HIDAPI_DriverShield_SendCommand.exit

20:                                               ; preds = %18
  store i8 4, ptr %6, align 1
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %9, ptr %21, align 1
  %22 = load i8, ptr %13, align 8
  %23 = add i8 %22, 1
  store i8 %23, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %22, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull readonly align 1 %10, i64 %14, i1 false)
  %.not13.i = icmp eq i32 %11, 30
  br i1 %.not13.i, label %29, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %14
  %28 = sub nuw nsw i64 30, %14
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %27, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %26, %20
  %30 = call i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 33) #8
  %.not14.i = icmp eq i32 %30, 33
  br i1 %.not14.i, label %HIDAPI_DriverShield_SendCommand.exit, label %31

31:                                               ; preds = %29
  %32 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #8
  br label %HIDAPI_DriverShield_SendCommand.exit

HIDAPI_DriverShield_SendCommand.exit:             ; preds = %16, %18, %29, %31
  %.0.i = phi i1 [ %17, %16 ], [ %32, %31 ], [ false, %18 ], [ true, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

33:                                               ; preds = %4
  %34 = icmp eq i32 %3, 1
  br i1 %34, label %35, label %49

35:                                               ; preds = %33
  %36 = load i8, ptr %2, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = tail call zeroext i1 @SDL_HIDAPI_LockRumble() #8
  br i1 %39, label %40, label %HIDAPI_DriverShield_SendCommand.exit12

40:                                               ; preds = %35
  store i8 4, ptr %5, align 1
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %36, ptr %41, align 1
  %42 = load i8, ptr %38, align 8
  %43 = add i8 %42, 1
  store i8 %43, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %42, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %45, i8 0, i64 30, i1 false)
  %46 = call i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 33) #8
  %.not14.i11 = icmp eq i32 %46, 33
  br i1 %.not14.i11, label %HIDAPI_DriverShield_SendCommand.exit12, label %47

47:                                               ; preds = %40
  %48 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #8
  br label %HIDAPI_DriverShield_SendCommand.exit12

HIDAPI_DriverShield_SendCommand.exit12:           ; preds = %35, %40, %47
  %.0.i10 = phi i1 [ true, %40 ], [ %48, %47 ], [ false, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

49:                                               ; preds = %33
  %50 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7) #8
  br label %51

51:                                               ; preds = %49, %HIDAPI_DriverShield_SendCommand.exit12, %HIDAPI_DriverShield_SendCommand.exit
  %.0 = phi i1 [ %.0.i, %HIDAPI_DriverShield_SendCommand.exit ], [ %.0.i10, %HIDAPI_DriverShield_SendCommand.exit12 ], [ %50, %49 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverShield_SetJoystickSensorsEnabled(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i1 zeroext %2) #0 {
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.6) #8
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @HIDAPI_DriverShield_CloseJoystick(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @HIDAPI_DriverShield_FreeDevice(ptr readnone captures(none) %0) #1 {
  ret void
}

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SDL_RemoveHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @SDL_IsJoystickNVIDIASHIELDController(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @HIDAPI_SetDeviceName(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @HIDAPI_JoystickConnected(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SDL_GetJoystickFromID_REAL(i32 noundef) local_unnamed_addr #2

declare i32 @SDL_hid_read_timeout_REAL(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @SDL_GetTicks_REAL() local_unnamed_addr #2

declare void @HIDAPI_JoystickDisconnected(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @SDL_GetTicksNS_REAL() local_unnamed_addr #2

declare void @SDL_SendJoystickHat(i64 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @SDL_SendJoystickButton(i64 noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @SDL_SendJoystickAxis(i64 noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @SDL_SendJoystickTouchpad(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, float noundef, float noundef, float noundef) local_unnamed_addr #2

declare void @SDL_SendJoystickPowerInfo(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @SDL_HIDAPI_LockRumble() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SDL_AssertJoysticksLocked() local_unnamed_addr #2

declare void @SDL_PrivateJoystickAddTouchpad(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SDL_HIDAPI_SendRumble(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
