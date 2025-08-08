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
  br i1 %10, label %11, label %315

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
  %53 = phi i32 [ %18, %.lr.ph ], [ %253, %HIDAPI_DriverShield_HandleStatePacketV104.exit ]
  %54 = load i8, ptr %5, align 16
  switch i8 %54, label %HIDAPI_DriverShield_HandleStatePacketV104.exit [
    i8 1, label %55
    i8 2, label %182
    i8 3, label %212
  ]

55:                                               ; preds = %52
  br i1 %.not48, label %HIDAPI_DriverShield_HandleStatePacketV104.exit, label %56

56:                                               ; preds = %55
  %57 = icmp eq i32 %53, 16
  %58 = call i64 @SDL_GetTicksNS_REAL() #8
  br i1 %57, label %59, label %119

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
  br i1 %.not73.i, label %90, label %67

67:                                               ; preds = %64
  %68 = and i8 %66, 1
  %69 = icmp ne i8 %68, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 0, i1 noundef zeroext %69) #8
  %70 = load i8, ptr %20, align 1
  %71 = and i8 %70, 2
  %72 = icmp ne i8 %71, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 1, i1 noundef zeroext %72) #8
  %73 = load i8, ptr %20, align 1
  %74 = and i8 %73, 4
  %75 = icmp ne i8 %74, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 2, i1 noundef zeroext %75) #8
  %76 = load i8, ptr %20, align 1
  %77 = and i8 %76, 8
  %78 = icmp ne i8 %77, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 3, i1 noundef zeroext %78) #8
  %79 = load i8, ptr %20, align 1
  %80 = and i8 %79, 16
  %81 = icmp ne i8 %80, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 9, i1 noundef zeroext %81) #8
  %82 = load i8, ptr %20, align 1
  %83 = and i8 %82, 32
  %84 = icmp ne i8 %83, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 10, i1 noundef zeroext %84) #8
  %85 = load i8, ptr %20, align 1
  %86 = and i8 %85, 64
  %87 = icmp ne i8 %86, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 7, i1 noundef zeroext %87) #8
  %88 = load i8, ptr %20, align 1
  %89 = icmp slt i8 %88, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 8, i1 noundef zeroext %89) #8
  br label %90

90:                                               ; preds = %67, %64
  %91 = load i8, ptr %35, align 2
  %92 = load i8, ptr %32, align 2
  %.not74.i = icmp eq i8 %91, %92
  br i1 %.not74.i, label %HIDAPI_DriverShield_HandleStatePacketV103.exit, label %93

93:                                               ; preds = %90
  %94 = and i8 %92, 2
  %95 = icmp ne i8 %94, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 6, i1 noundef zeroext %95) #8
  %96 = load i8, ptr %32, align 2
  %97 = and i8 %96, 8
  %98 = icmp ne i8 %97, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 14, i1 noundef zeroext %98) #8
  %99 = load i8, ptr %32, align 2
  %100 = and i8 %99, 16
  %101 = icmp ne i8 %100, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 13, i1 noundef zeroext %101) #8
  %102 = load i8, ptr %32, align 2
  %103 = and i8 %102, 64
  %104 = icmp ne i8 %103, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 4, i1 noundef zeroext %104) #8
  %105 = load i8, ptr %32, align 2
  %106 = icmp slt i8 %105, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 5, i1 noundef zeroext %106) #8
  br label %HIDAPI_DriverShield_HandleStatePacketV103.exit

HIDAPI_DriverShield_HandleStatePacketV103.exit:   ; preds = %90, %93
  %107 = load i16, ptr %33, align 4
  %108 = xor i16 %107, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 0, i16 noundef signext %108) #8
  %109 = load i16, ptr %47, align 2
  %110 = xor i16 %109, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 1, i16 noundef signext %110) #8
  %111 = load i16, ptr %48, align 8
  %112 = xor i16 %111, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 2, i16 noundef signext %112) #8
  %113 = load i16, ptr %49, align 2
  %114 = xor i16 %113, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 3, i16 noundef signext %114) #8
  %115 = load i16, ptr %50, align 4
  %116 = xor i16 %115, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 4, i16 noundef signext %116) #8
  %117 = load i16, ptr %51, align 2
  %118 = xor i16 %117, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 5, i16 noundef signext %118) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull readonly align 16 dereferenceable(16) %5, i64 16, i1 false)
  br label %HIDAPI_DriverShield_HandleStatePacketV104.exit

119:                                              ; preds = %56
  %120 = icmp samesign ult i32 %53, 23
  br i1 %120, label %HIDAPI_DriverShield_HandleStatePacketV104.exit, label %121

121:                                              ; preds = %119
  %122 = load i8, ptr %35, align 2
  %123 = load i8, ptr %32, align 2
  %.not.i50 = icmp eq i8 %122, %123
  br i1 %.not.i50, label %126, label %124

124:                                              ; preds = %121
  %125 = icmp ult i8 %123, 8
  %switch.cast70 = zext i8 %123 to i64
  %switch.shiftamt71 = shl nuw nsw i64 %switch.cast70, 3
  %switch.downshift72 = lshr i64 650783357575234305, %switch.shiftamt71
  %switch.masked73 = trunc i64 %switch.downshift72 to i8
  %.0.i51 = select i1 %125, i8 %switch.masked73, i8 0
  call void @SDL_SendJoystickHat(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 0, i8 noundef zeroext %.0.i51) #8
  br label %126

126:                                              ; preds = %124, %121
  %127 = load i8, ptr %36, align 1
  %128 = load i8, ptr %26, align 1
  %.not72.i = icmp eq i8 %127, %128
  br i1 %.not72.i, label %152, label %129

129:                                              ; preds = %126
  %130 = and i8 %128, 1
  %131 = icmp ne i8 %130, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 0, i1 noundef zeroext %131) #8
  %132 = load i8, ptr %26, align 1
  %133 = and i8 %132, 2
  %134 = icmp ne i8 %133, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 1, i1 noundef zeroext %134) #8
  %135 = load i8, ptr %26, align 1
  %136 = and i8 %135, 4
  %137 = icmp ne i8 %136, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 2, i1 noundef zeroext %137) #8
  %138 = load i8, ptr %26, align 1
  %139 = and i8 %138, 8
  %140 = icmp ne i8 %139, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 3, i1 noundef zeroext %140) #8
  %141 = load i8, ptr %26, align 1
  %142 = and i8 %141, 16
  %143 = icmp ne i8 %142, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 9, i1 noundef zeroext %143) #8
  %144 = load i8, ptr %26, align 1
  %145 = and i8 %144, 32
  %146 = icmp ne i8 %145, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 10, i1 noundef zeroext %146) #8
  %147 = load i8, ptr %26, align 1
  %148 = and i8 %147, 64
  %149 = icmp ne i8 %148, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 7, i1 noundef zeroext %149) #8
  %150 = load i8, ptr %26, align 1
  %151 = icmp slt i8 %150, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 8, i1 noundef zeroext %151) #8
  br label %152

152:                                              ; preds = %129, %126
  %153 = load i8, ptr %37, align 4
  %154 = load i8, ptr %33, align 4
  %.not73.i52 = icmp eq i8 %153, %154
  br i1 %.not73.i52, label %158, label %155

155:                                              ; preds = %152
  %156 = and i8 %154, 1
  %157 = icmp ne i8 %156, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 6, i1 noundef zeroext %157) #8
  br label %158

158:                                              ; preds = %155, %152
  %159 = load i16, ptr %38, align 2
  %160 = xor i16 %159, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 0, i16 noundef signext %160) #8
  %161 = load i16, ptr %39, align 2
  %162 = xor i16 %161, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 1, i16 noundef signext %162) #8
  %163 = load i16, ptr %40, align 2
  %164 = xor i16 %163, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 2, i16 noundef signext %164) #8
  %165 = load i16, ptr %41, align 2
  %166 = xor i16 %165, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 3, i16 noundef signext %166) #8
  %167 = load i16, ptr %42, align 2
  %168 = xor i16 %167, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 4, i16 noundef signext %168) #8
  %169 = load i16, ptr %43, align 2
  %170 = xor i16 %169, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 5, i16 noundef signext %170) #8
  %171 = load i8, ptr %44, align 1
  %172 = load i8, ptr %45, align 1
  %.not74.i53 = icmp eq i8 %171, %172
  br i1 %.not74.i53, label %179, label %173

173:                                              ; preds = %158
  %174 = and i8 %172, 2
  %175 = icmp ne i8 %174, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 4, i1 noundef zeroext %175) #8
  %176 = load i8, ptr %45, align 1
  %177 = and i8 %176, 1
  %178 = icmp ne i8 %177, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %15, i8 noundef zeroext 5, i1 noundef zeroext %178) #8
  br label %179

179:                                              ; preds = %173, %158
  %180 = call i32 @llvm.umin.i32(i32 range(i32 1, -2147483648) %53, i32 64)
  %181 = zext nneg i32 %180 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull readonly align 16 dereferenceable(1) %5, i64 %181, i1 false)
  br label %HIDAPI_DriverShield_HandleStatePacketV104.exit

182:                                              ; preds = %52
  br i1 %.not48, label %HIDAPI_DriverShield_HandleStatePacketV104.exit, label %183

183:                                              ; preds = %182
  %184 = call i64 @SDL_GetTicksNS_REAL() #8
  %185 = load i8, ptr %20, align 1
  %186 = and i8 %185, 1
  %187 = icmp ne i8 %186, 0
  call void @SDL_SendJoystickButton(i64 noundef %184, ptr noundef nonnull %15, i8 noundef zeroext 12, i1 noundef zeroext %187) #8
  %188 = load i8, ptr %20, align 1
  %189 = load i8, ptr %32, align 2
  %190 = zext i8 %189 to i32
  %191 = add nsw i32 %190, -112
  %192 = sitofp i32 %191 to float
  %193 = fdiv float %192, 8.000000e+01
  %194 = fcmp ogt float %193, 1.000000e+00
  br i1 %194, label %198, label %195

195:                                              ; preds = %183
  %196 = fcmp olt float %193, 0.000000e+00
  br i1 %196, label %198, label %197

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197, %195, %183
  %199 = phi float [ 1.000000e+00, %183 ], [ %193, %197 ], [ 0.000000e+00, %195 ]
  %200 = load i8, ptr %33, align 4
  %201 = zext i8 %200 to i32
  %202 = add nsw i32 %201, -64
  %203 = sitofp i32 %202 to float
  %204 = fdiv float %203, 2.100000e+01
  %205 = fcmp ogt float %204, 1.000000e+00
  br i1 %205, label %HIDAPI_DriverShield_HandleTouchPacketV103.exit, label %206

206:                                              ; preds = %198
  %207 = fcmp olt float %204, 0.000000e+00
  br i1 %207, label %HIDAPI_DriverShield_HandleTouchPacketV103.exit, label %208

208:                                              ; preds = %206
  br label %HIDAPI_DriverShield_HandleTouchPacketV103.exit

HIDAPI_DriverShield_HandleTouchPacketV103.exit:   ; preds = %198, %206, %208
  %209 = phi float [ 1.000000e+00, %198 ], [ %204, %208 ], [ 0.000000e+00, %206 ]
  %210 = icmp sgt i8 %188, -1
  %211 = select i1 %210, float 1.000000e+00, float 0.000000e+00
  call void @SDL_SendJoystickTouchpad(i64 noundef %184, ptr noundef nonnull %15, i32 noundef 0, i32 noundef 0, i1 noundef zeroext %210, float noundef %199, float noundef %209, float noundef %211) #8
  br label %HIDAPI_DriverShield_HandleStatePacketV104.exit

212:                                              ; preds = %52
  %213 = load i8, ptr %20, align 1
  switch i8 %213, label %HIDAPI_DriverShield_HandleStatePacketV104.exit [
    i8 57, label %214
    i8 58, label %234
    i8 7, label %243
  ]

214:                                              ; preds = %212
  store i8 0, ptr %27, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 17
  %217 = load i8, ptr %216, align 1, !range !3, !noundef !4
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %219, label %HIDAPI_DriverShield_HandleStatePacketV104.exit

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 18
  %221 = load i8, ptr %220, align 2
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 19
  %223 = load i8, ptr %222, align 1
  store i8 0, ptr %216, align 1
  %224 = call i64 @SDL_GetTicks_REAL() #8
  %225 = getelementptr inbounds nuw i8, ptr %215, i64 24
  store i64 %224, ptr %225, align 8
  %226 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %227 = call zeroext i1 @SDL_HIDAPI_LockRumble() #8
  br i1 %227, label %228, label %HIDAPI_DriverShield_SendCommand.exit.i

228:                                              ; preds = %219
  store i8 4, ptr %4, align 1
  store i8 57, ptr %28, align 1
  %229 = load i8, ptr %226, align 8
  %230 = add i8 %229, 1
  store i8 %230, ptr %226, align 8
  store i8 %229, ptr %29, align 1
  store i8 1, ptr %30, align 1
  store i8 %221, ptr %.sroa.4.0..sroa_idx.i, align 1
  store i8 %223, ptr %.sroa.5.0..sroa_idx.i, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %31, i8 0, i64 27, i1 false)
  %231 = call i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 33) #8
  %.not14.i.i = icmp eq i32 %231, 33
  br i1 %.not14.i.i, label %HIDAPI_DriverShield_SendCommand.exit.i, label %232

232:                                              ; preds = %228
  %233 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #8
  br label %HIDAPI_DriverShield_SendCommand.exit.i

HIDAPI_DriverShield_SendCommand.exit.i:           ; preds = %232, %228, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %HIDAPI_DriverShield_HandleStatePacketV104.exit

234:                                              ; preds = %212
  store i8 1, ptr %24, align 1
  %235 = load i8, ptr %26, align 1
  store i8 %235, ptr %25, align 2
  %236 = load i8, ptr %21, align 1, !range !3, !noundef !4
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %238, label %HIDAPI_DriverShield_HandleStatePacketV104.exit

238:                                              ; preds = %234
  %.not.i55 = icmp eq i8 %235, 0
  %239 = select i1 %.not.i55, i32 1, i32 3
  %240 = load i8, ptr %23, align 4
  %241 = zext i8 %240 to i32
  %242 = mul nuw nsw i32 %241, 20
  call void @SDL_SendJoystickPowerInfo(ptr noundef %15, i32 noundef %239, i32 noundef %242) #8
  br label %HIDAPI_DriverShield_HandleStatePacketV104.exit

243:                                              ; preds = %212
  store i8 1, ptr %21, align 1
  %244 = load i8, ptr %22, align 1
  store i8 %244, ptr %23, align 4
  %245 = load i8, ptr %24, align 1, !range !3, !noundef !4
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %247, label %HIDAPI_DriverShield_HandleStatePacketV104.exit

247:                                              ; preds = %243
  %248 = load i8, ptr %25, align 2
  %.not.i56 = icmp eq i8 %248, 0
  %249 = select i1 %.not.i56, i32 1, i32 3
  %250 = zext i8 %244 to i32
  %251 = mul nuw nsw i32 %250, 20
  call void @SDL_SendJoystickPowerInfo(ptr noundef %15, i32 noundef %249, i32 noundef %251) #8
  br label %HIDAPI_DriverShield_HandleStatePacketV104.exit

HIDAPI_DriverShield_HandleStatePacketV104.exit:   ; preds = %247, %243, %238, %234, %HIDAPI_DriverShield_SendCommand.exit.i, %214, %179, %119, %212, %182, %HIDAPI_DriverShield_HandleStatePacketV103.exit, %55, %HIDAPI_DriverShield_HandleTouchPacketV103.exit, %52
  %252 = load ptr, ptr %16, align 8
  %253 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %252, ptr noundef nonnull %5, i64 noundef 64, i32 noundef 0) #8
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %52, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %HIDAPI_DriverShield_HandleStatePacketV104.exit, %11
  %.lcssa = phi i32 [ %18, %11 ], [ %253, %HIDAPI_DriverShield_HandleStatePacketV104.exit ]
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %273, label %255

255:                                              ; preds = %._crit_edge
  %256 = call i64 @SDL_GetTicks_REAL() #8
  %257 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %258 = load i64, ptr %257, align 8
  %259 = add i64 %258, 60000
  %.not44 = icmp ult i64 %256, %259
  br i1 %.not44, label %273, label %260

260:                                              ; preds = %255
  %261 = call i64 @SDL_GetTicks_REAL() #8
  store i64 %261, ptr %257, align 8
  %262 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %263 = call zeroext i1 @SDL_HIDAPI_LockRumble() #8
  br i1 %263, label %264, label %HIDAPI_DriverShield_SendCommand.exit

264:                                              ; preds = %260
  store i8 4, ptr %3, align 1
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 7, ptr %265, align 1
  %266 = load i8, ptr %262, align 8
  %267 = add i8 %266, 1
  store i8 %267, ptr %262, align 8
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %266, ptr %268, align 1
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %269, i8 0, i64 30, i1 false)
  %270 = call i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 33) #8
  %.not14.i = icmp eq i32 %270, 33
  br i1 %.not14.i, label %HIDAPI_DriverShield_SendCommand.exit, label %271

271:                                              ; preds = %264
  %272 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #8
  br label %HIDAPI_DriverShield_SendCommand.exit

HIDAPI_DriverShield_SendCommand.exit:             ; preds = %260, %264, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %273

273:                                              ; preds = %HIDAPI_DriverShield_SendCommand.exit, %255, %._crit_edge
  %274 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %275 = load i8, ptr %274, align 2
  %.not45 = icmp eq i8 %275, 0
  br i1 %.not45, label %276, label %279

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 19
  %278 = load i8, ptr %277, align 1
  %.not46 = icmp eq i8 %278, 0
  br i1 %.not46, label %HIDAPI_DriverShield_SendNextRumble.exit65, label %279

279:                                              ; preds = %276, %273
  %280 = call i64 @SDL_GetTicks_REAL() #8
  %281 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %282 = load i64, ptr %281, align 8
  %283 = add i64 %282, 500
  %.not47 = icmp ult i64 %280, %283
  br i1 %.not47, label %HIDAPI_DriverShield_SendNextRumble.exit65, label %284

284:                                              ; preds = %279
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 1, ptr %285, align 1
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 17
  %288 = load i8, ptr %287, align 1, !range !3, !noundef !4
  %289 = trunc nuw i8 %288 to i1
  br i1 %289, label %290, label %HIDAPI_DriverShield_SendNextRumble.exit65

290:                                              ; preds = %284
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 18
  %292 = load i8, ptr %291, align 2
  %293 = getelementptr inbounds nuw i8, ptr %286, i64 19
  %294 = load i8, ptr %293, align 1
  store i8 0, ptr %287, align 1
  %295 = call i64 @SDL_GetTicks_REAL() #8
  %296 = getelementptr inbounds nuw i8, ptr %286, i64 24
  store i64 %295, ptr %296, align 8
  %297 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %298 = call zeroext i1 @SDL_HIDAPI_LockRumble() #8
  br i1 %298, label %299, label %HIDAPI_DriverShield_SendCommand.exit.i60

299:                                              ; preds = %290
  store i8 4, ptr %2, align 1
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 57, ptr %300, align 1
  %301 = load i8, ptr %297, align 8
  %302 = add i8 %301, 1
  store i8 %302, ptr %297, align 8
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %301, ptr %303, align 1
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 1, ptr %304, align 1
  %.sroa.4.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %292, ptr %.sroa.4.0..sroa_idx.i62, align 1
  %.sroa.5.0..sroa_idx.i63 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 %294, ptr %.sroa.5.0..sroa_idx.i63, align 1
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %305, i8 0, i64 27, i1 false)
  %306 = call i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 33) #8
  %.not14.i.i64 = icmp eq i32 %306, 33
  br i1 %.not14.i.i64, label %HIDAPI_DriverShield_SendCommand.exit.i60, label %307

307:                                              ; preds = %299
  %308 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #8
  br label %HIDAPI_DriverShield_SendCommand.exit.i60

HIDAPI_DriverShield_SendCommand.exit.i60:         ; preds = %307, %299, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %HIDAPI_DriverShield_SendNextRumble.exit65

HIDAPI_DriverShield_SendNextRumble.exit65:        ; preds = %HIDAPI_DriverShield_SendCommand.exit.i60, %284, %279, %276
  %309 = icmp slt i32 %.lcssa, 0
  br i1 %309, label %310, label %313

310:                                              ; preds = %HIDAPI_DriverShield_SendNextRumble.exit65
  %311 = load ptr, ptr %12, align 8
  %312 = load i32, ptr %311, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef nonnull %0, i32 noundef %312) #8
  br label %313

313:                                              ; preds = %310, %HIDAPI_DriverShield_SendNextRumble.exit65
  %314 = icmp eq i32 %.lcssa, 0
  br label %315

315:                                              ; preds = %1, %313
  %.0 = phi i1 [ %314, %313 ], [ false, %1 ]
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
  %.0.i.i = phi i1 [ %57, %56 ], [ false, %39 ], [ true, %48 ]
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
  %15 = icmp samesign ugt i32 %11, 30
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
  %27 = getelementptr inbounds nuw [30 x i8], ptr %25, i64 0, i64 %14
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
  %.0.i10 = phi i1 [ %48, %47 ], [ false, %35 ], [ true, %40 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
