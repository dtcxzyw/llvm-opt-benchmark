; ModuleID = 'bench/sdl/original/SDL_hidapi_steam_hori.ll'
source_filename = "bench/sdl/original/SDL_hidapi_steam_hori.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"SDL_JOYSTICK_HIDAPI_STEAM_HORI\00", align 1
@SDL_HIDAPI_DriverSteamHori = hidden local_unnamed_addr global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i8 1, [7 x i8] zeroinitializer, ptr @HIDAPI_DriverSteamHori_RegisterHints, ptr @HIDAPI_DriverSteamHori_UnregisterHints, ptr @HIDAPI_DriverSteamHori_IsEnabled, ptr @HIDAPI_DriverSteamHori_IsSupportedDevice, ptr @HIDAPI_DriverSteamHori_InitDevice, ptr @HIDAPI_DriverSteamHori_GetDevicePlayerIndex, ptr @HIDAPI_DriverSteamHori_SetDevicePlayerIndex, ptr @HIDAPI_DriverSteamHori_UpdateDevice, ptr @HIDAPI_DriverSteamHori_OpenJoystick, ptr @HIDAPI_DriverSteamHori_RumbleJoystick, ptr @HIDAPI_DriverSteamHori_RumbleJoystickTriggers, ptr @HIDAPI_DriverSteamHori_GetJoystickCapabilities, ptr @HIDAPI_DriverSteamHori_SetJoystickLED, ptr @HIDAPI_DriverSteamHori_SendJoystickEffect, ptr @HIDAPI_DriverSteamHori_SetJoystickSensorsEnabled, ptr @HIDAPI_DriverSteamHori_CloseJoystick, ptr @HIDAPI_DriverSteamHori_FreeDevice }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"SDL_JOYSTICK_HIDAPI\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Wireless HORIPAD For Steam\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"%.2x-%.2x-%.2x-%.2x-%.2x-%.2x\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverSteamHori_RegisterHints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverSteamHori_UnregisterHints(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSteamHori_IsEnabled() #0 {
  %1 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.1, i1 noundef zeroext true) #9
  %2 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str, i1 noundef zeroext %1) #9
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSteamHori_IsSupportedDevice(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 zeroext %5, i32 %6, i32 %7, i32 %8, i32 %9) #0 {
  %11 = tail call zeroext i1 @SDL_IsJoystickHoriSteamController(i16 noundef zeroext %3, i16 noundef zeroext %4) #9
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSteamHori_InitDevice(ptr noundef %0) #0 {
  %2 = tail call noalias dereferenceable_or_null(80) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 80) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 77
  store i8 1, ptr %5, align 1
  tail call void @HIDAPI_SetDeviceName(ptr noundef %0, ptr noundef nonnull @.str.2) #9
  %6 = tail call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef %0, ptr noundef null) #9
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi i1 [ %6, %3 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @HIDAPI_DriverSteamHori_GetDevicePlayerIndex(ptr readnone captures(none) %0, i32 %1) #1 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @HIDAPI_DriverSteamHori_SetDevicePlayerIndex(ptr readnone captures(none) %0, i32 %1, i32 %2) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSteamHori_UpdateDevice(ptr noundef %0) #0 {
  %2 = alloca [18 x i8], align 16
  %3 = alloca [3 x float], align 4
  %4 = alloca [64 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %266

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %13) #9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %16, ptr noundef nonnull %4, i64 noundef 64, i32 noundef 0) #9
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %.not = icmp eq ptr %14, null
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 77
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 38
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 39
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 41
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 42
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 43
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %.not, label %.backedge.us, label %.lr.ph.split

.backedge.us:                                     ; preds = %.lr.ph, %.backedge.us
  %53 = load ptr, ptr %15, align 8
  %54 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %53, ptr noundef nonnull %4, i64 noundef 64, i32 noundef 0) #9
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.backedge.us, label %._crit_edge, !llvm.loop !3

.lr.ph.split:                                     ; preds = %.lr.ph, %HIDAPI_DriverSteamHori_HandleStatePacket.exit
  %56 = phi i32 [ %258, %HIDAPI_DriverSteamHori_HandleStatePacket.exit ], [ %17, %.lr.ph ]
  %57 = call i64 @SDL_GetTicksNS_REAL() #9
  %58 = load i8, ptr %4, align 16
  switch i8 %58, label %HIDAPI_DriverSteamHori_HandleStatePacket.exit [
    i8 7, label %59
    i8 0, label %59
  ]

59:                                               ; preds = %.lr.ph.split, %.lr.ph.split
  %60 = load i8, ptr %19, align 1
  %61 = icmp eq i8 %60, -128
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = zext i8 %60 to i32
  %64 = add nsw i32 %63, -128
  %65 = sitofp i32 %64 to float
  %66 = call float @HIDAPI_RemapVal(float noundef %65, float noundef -1.280000e+02, float noundef 1.270000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %67 = fptosi float %66 to i16
  br label %68

68:                                               ; preds = %62, %59
  %69 = phi i16 [ %67, %62 ], [ 0, %59 ]
  call void @SDL_SendJoystickAxis(i64 noundef %57, ptr noundef nonnull %14, i8 noundef zeroext 0, i16 noundef signext %69) #9
  %70 = load i8, ptr %20, align 2
  %71 = icmp eq i8 %70, -128
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = zext i8 %70 to i32
  %74 = add nsw i32 %73, -128
  %75 = sitofp i32 %74 to float
  %76 = call float @HIDAPI_RemapVal(float noundef %75, float noundef -1.280000e+02, float noundef 1.270000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %77 = fptosi float %76 to i16
  br label %78

78:                                               ; preds = %72, %68
  %79 = phi i16 [ %77, %72 ], [ 0, %68 ]
  call void @SDL_SendJoystickAxis(i64 noundef %57, ptr noundef nonnull %14, i8 noundef zeroext 1, i16 noundef signext %79) #9
  %80 = load i8, ptr %21, align 1
  %81 = icmp eq i8 %80, -128
  br i1 %81, label %88, label %82

82:                                               ; preds = %78
  %83 = zext i8 %80 to i32
  %84 = add nsw i32 %83, -128
  %85 = sitofp i32 %84 to float
  %86 = call float @HIDAPI_RemapVal(float noundef %85, float noundef -1.280000e+02, float noundef 1.270000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %87 = fptosi float %86 to i16
  br label %88

88:                                               ; preds = %82, %78
  %89 = phi i16 [ %87, %82 ], [ 0, %78 ]
  call void @SDL_SendJoystickAxis(i64 noundef %57, ptr noundef nonnull %14, i8 noundef zeroext 2, i16 noundef signext %89) #9
  %90 = load i8, ptr %22, align 4
  %91 = icmp eq i8 %90, -128
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = zext i8 %90 to i32
  %94 = add nsw i32 %93, -128
  %95 = sitofp i32 %94 to float
  %96 = call float @HIDAPI_RemapVal(float noundef %95, float noundef -1.280000e+02, float noundef 1.270000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %97 = fptosi float %96 to i16
  br label %98

98:                                               ; preds = %92, %88
  %99 = phi i16 [ %97, %92 ], [ 0, %88 ]
  call void @SDL_SendJoystickAxis(i64 noundef %57, ptr noundef nonnull %14, i8 noundef zeroext 3, i16 noundef signext %99) #9
  %100 = load i8, ptr %23, align 1
  %101 = load i8, ptr %24, align 1
  %.not162.i = icmp eq i8 %100, %101
  br i1 %.not162.i, label %117, label %102

102:                                              ; preds = %98
  %103 = and i8 %101, 15
  %104 = icmp samesign ult i8 %103, 8
  %105 = shl nuw nsw i8 %103, 3
  %switch.shiftamt = zext nneg i8 %105 to i64
  %switch.downshift = lshr i64 650783357575234305, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  %.0147.i = select i1 %104, i8 %switch.masked, i8 0
  call void @SDL_SendJoystickHat(i64 noundef %57, ptr noundef nonnull %14, i8 noundef zeroext 0, i8 noundef zeroext %.0147.i) #9
  %106 = load i8, ptr %24, align 1
  %107 = and i8 %106, 16
  %108 = icmp ne i8 %107, 0
  call void @SDL_SendJoystickButton(i64 noundef %57, ptr noundef nonnull %14, i8 noundef zeroext 0, i1 noundef zeroext %108) #9
  %109 = load i8, ptr %24, align 1
  %110 = and i8 %109, 32
  %111 = icmp ne i8 %110, 0
  call void @SDL_SendJoystickButton(i64 noundef %57, ptr noundef nonnull %14, i8 noundef zeroext 1, i1 noundef zeroext %111) #9
  %112 = load i8, ptr %24, align 1
  %113 = and i8 %112, 64
  %114 = icmp ne i8 %113, 0
  call void @SDL_SendJoystickButton(i64 noundef %57, ptr noundef nonnull %14, i8 noundef zeroext 11, i1 noundef zeroext %114) #9
  %115 = load i8, ptr %24, align 1
  %116 = icmp slt i8 %115, 0
  call void @SDL_SendJoystickButton(i64 noundef %57, ptr noundef nonnull %14, i8 noundef zeroext 2, i1 noundef zeroext %116) #9
  br label %117

117:                                              ; preds = %102, %98
  %118 = load i8, ptr %25, align 2
  %119 = load i8, ptr %26, align 2
  %.not163.i = icmp eq i8 %118, %119
  br i1 %.not163.i, label %137, label %120

120:                                              ; preds = %117
  %121 = and i8 %119, 1
  %122 = icmp ne i8 %121, 0
  call void @SDL_SendJoystickButton(i64 noundef %57, ptr noundef nonnull %14, i8 noundef zeroext 3, i1 noundef zeroext %122) #9
  %123 = load i8, ptr %26, align 2
  %124 = and i8 %123, 2
  %125 = icmp ne i8 %124, 0
  call void @SDL_SendJoystickButton(i64 noundef %57, ptr noundef nonnull %14, i8 noundef zeroext 14, i1 noundef zeroext %125) #9
  %126 = load i8, ptr %26, align 2
  %127 = and i8 %126, 4
  %128 = icmp ne i8 %127, 0
  call void @SDL_SendJoystickButton(i64 noundef %57, ptr noundef nonnull %14, i8 noundef zeroext 9, i1 noundef zeroext %128) #9
  %129 = load i8, ptr %26, align 2
  %130 = and i8 %129, 8
  %131 = icmp ne i8 %130, 0
  call void @SDL_SendJoystickButton(i64 noundef %57, ptr noundef nonnull %14, i8 noundef zeroext 10, i1 noundef zeroext %131) #9
  %132 = load i8, ptr %26, align 2
  %133 = and i8 %132, 64
  %134 = icmp ne i8 %133, 0
  call void @SDL_SendJoystickButton(i64 noundef %57, ptr noundef nonnull %14, i8 noundef zeroext 4, i1 noundef zeroext %134) #9
  %135 = load i8, ptr %26, align 2
  %136 = icmp slt i8 %135, 0
  call void @SDL_SendJoystickButton(i64 noundef %57, ptr noundef nonnull %14, i8 noundef zeroext 6, i1 noundef zeroext %136) #9
  br label %137

137:                                              ; preds = %120, %117
  %138 = load i8, ptr %27, align 1
  %139 = load i8, ptr %28, align 1
  %.not164.i = icmp eq i8 %138, %139
  br i1 %.not164.i, label %163, label %140

140:                                              ; preds = %137
  %141 = and i8 %139, 1
  %142 = icmp ne i8 %141, 0
  call void @SDL_SendJoystickButton(i64 noundef %57, ptr noundef nonnull %14, i8 noundef zeroext 5, i1 noundef zeroext %142) #9
  %143 = load i8, ptr %28, align 1
  %144 = and i8 %143, 2
  %145 = icmp ne i8 %144, 0
  call void @SDL_SendJoystickButton(i64 noundef %57, ptr noundef nonnull %14, i8 noundef zeroext 7, i1 noundef zeroext %145) #9
  %146 = load i8, ptr %28, align 1
  %147 = and i8 %146, 4
  %148 = icmp ne i8 %147, 0
  call void @SDL_SendJoystickButton(i64 noundef %57, ptr noundef nonnull %14, i8 noundef zeroext 8, i1 noundef zeroext %148) #9
  %149 = load i8, ptr %28, align 1
  %150 = and i8 %149, 8
  %151 = icmp ne i8 %150, 0
  call void @SDL_SendJoystickButton(i64 noundef %57, ptr noundef nonnull %14, i8 noundef zeroext 15, i1 noundef zeroext %151) #9
  %152 = load i8, ptr %28, align 1
  %153 = and i8 %152, 16
  %154 = icmp ne i8 %153, 0
  call void @SDL_SendJoystickButton(i64 noundef %57, ptr noundef nonnull %14, i8 noundef zeroext 16, i1 noundef zeroext %154) #9
  %155 = load i8, ptr %28, align 1
  %156 = and i8 %155, 32
  %157 = icmp ne i8 %156, 0
  call void @SDL_SendJoystickButton(i64 noundef %57, ptr noundef nonnull %14, i8 noundef zeroext 17, i1 noundef zeroext %157) #9
  %158 = load i8, ptr %28, align 1
  %159 = and i8 %158, 64
  %160 = icmp ne i8 %159, 0
  call void @SDL_SendJoystickButton(i64 noundef %57, ptr noundef nonnull %14, i8 noundef zeroext 12, i1 noundef zeroext %160) #9
  %161 = load i8, ptr %28, align 1
  %162 = icmp slt i8 %161, 0
  call void @SDL_SendJoystickButton(i64 noundef %57, ptr noundef nonnull %14, i8 noundef zeroext 13, i1 noundef zeroext %162) #9
  br label %163

163:                                              ; preds = %140, %137
  %164 = load i8, ptr %29, align 4, !range !5, !noundef !6
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %184, label %166

166:                                              ; preds = %163
  %167 = load i8, ptr %30, align 1, !range !5, !noundef !6
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %184

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %170 = load i8, ptr %31, align 2
  %171 = zext i8 %170 to i32
  %172 = load i8, ptr %32, align 1
  %173 = zext i8 %172 to i32
  %174 = load i8, ptr %33, align 8
  %175 = zext i8 %174 to i32
  %176 = load i8, ptr %34, align 1
  %177 = zext i8 %176 to i32
  %178 = load i8, ptr %35, align 2
  %179 = zext i8 %178 to i32
  %180 = load i8, ptr %36, align 1
  %181 = zext i8 %180 to i32
  %182 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %2, i64 noundef 18, ptr noundef nonnull @.str.3, i32 noundef %171, i32 noundef %173, i32 noundef %175, i32 noundef %177, i32 noundef %179, i32 noundef %181) #9
  %183 = call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %2) #9
  store ptr %183, ptr %37, align 8
  store i8 0, ptr %30, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %184

184:                                              ; preds = %169, %166, %163
  %185 = load i8, ptr %38, align 8
  %186 = zext i8 %185 to i16
  %187 = mul nuw i16 %186, 257
  %188 = xor i16 %187, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %57, ptr noundef nonnull %14, i8 noundef zeroext 5, i16 noundef signext %188) #9
  %189 = load i8, ptr %39, align 1
  %190 = zext i8 %189 to i16
  %191 = mul nuw i16 %190, 257
  %192 = xor i16 %191, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %57, ptr noundef nonnull %14, i8 noundef zeroext 4, i16 noundef signext %192) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %193 = load i16, ptr %40, align 2
  %194 = zext i16 %193 to i32
  %195 = load i32, ptr %41, align 8
  %196 = icmp ult i32 %195, %194
  %197 = sub i32 %194, %195
  %198 = add i32 %197, 65536
  %.0148.i = select i1 %196, i32 %197, i32 %198
  store i32 %194, ptr %41, align 8
  %199 = zext i32 %.0148.i to i64
  %200 = load i64, ptr %42, align 8
  %201 = add i64 %200, %199
  store i64 %201, ptr %42, align 8
  %202 = load i16, ptr %43, align 4
  %203 = sitofp i16 %202 to float
  %204 = fsub float 3.276800e+04, %203
  %205 = fdiv float %204, 6.553500e+04
  %206 = fcmp ogt float %205, 1.000000e+00
  br i1 %206, label %RemapValClamped.exit.i, label %207

207:                                              ; preds = %184
  %208 = fcmp olt float %205, 0.000000e+00
  %209 = select i1 %208, float 0.000000e+00, float %205
  %210 = call float @llvm.fmuladd.f32(float %209, float 0x4051DF46A0000000, float 0xC041DF46A0000000)
  br label %RemapValClamped.exit.i

RemapValClamped.exit.i:                           ; preds = %207, %184
  %211 = phi float [ %210, %207 ], [ 0x4041DF46A0000000, %184 ]
  store float %211, ptr %44, align 4
  %212 = load i16, ptr %45, align 2
  %213 = sitofp i16 %212 to float
  %214 = fsub float 3.276800e+04, %213
  %215 = fdiv float %214, 6.553500e+04
  %216 = fcmp ogt float %215, 1.000000e+00
  br i1 %216, label %RemapValClamped.exit167.i, label %217

217:                                              ; preds = %RemapValClamped.exit.i
  %218 = fcmp olt float %215, 0.000000e+00
  %219 = select i1 %218, float 0.000000e+00, float %215
  %220 = call float @llvm.fmuladd.f32(float %219, float 0x4051DF46A0000000, float 0xC041DF46A0000000)
  br label %RemapValClamped.exit167.i

RemapValClamped.exit167.i:                        ; preds = %217, %RemapValClamped.exit.i
  %221 = phi float [ %220, %217 ], [ 0x4041DF46A0000000, %RemapValClamped.exit.i ]
  store float %221, ptr %46, align 4
  %222 = load i16, ptr %47, align 16
  %223 = sitofp i16 %222 to float
  %224 = fsub float 3.276800e+04, %223
  %225 = fdiv float %224, 6.553500e+04
  %226 = fcmp ogt float %225, 1.000000e+00
  br i1 %226, label %RemapValClamped.exit168.i, label %227

227:                                              ; preds = %RemapValClamped.exit167.i
  %228 = fcmp olt float %225, 0.000000e+00
  %229 = select i1 %228, float 0.000000e+00, float %225
  %230 = call float @llvm.fmuladd.f32(float %229, float 0x4051DF46A0000000, float 0xC041DF46A0000000)
  br label %RemapValClamped.exit168.i

RemapValClamped.exit168.i:                        ; preds = %227, %RemapValClamped.exit167.i
  %231 = phi float [ %230, %227 ], [ 0x4041DF46A0000000, %RemapValClamped.exit167.i ]
  store float %231, ptr %3, align 4
  call void @SDL_SendJoystickSensor(i64 noundef %57, ptr noundef nonnull %14, i32 noundef 2, i64 noundef %57, ptr noundef nonnull %3, i32 noundef 3) #9
  %232 = load i16, ptr %48, align 2
  %233 = sitofp i16 %232 to float
  %234 = fmul float %233, 0x3F639D0140000000
  store float %234, ptr %46, align 4
  %235 = load i16, ptr %49, align 4
  %236 = sext i16 %235 to i32
  %237 = sub nsw i32 0, %236
  %238 = sitofp i32 %237 to float
  %239 = fmul float %238, 0x3F639D0140000000
  store float %239, ptr %44, align 4
  %240 = load i16, ptr %50, align 2
  %241 = sitofp i16 %240 to float
  %242 = fmul float %241, 0x3F639D0140000000
  store float %242, ptr %3, align 4
  call void @SDL_SendJoystickSensor(i64 noundef %57, ptr noundef nonnull %14, i32 noundef 1, i64 noundef %57, ptr noundef nonnull %3, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %243 = load i8, ptr %51, align 8
  %244 = load i8, ptr %52, align 8
  %.not165.i = icmp eq i8 %243, %244
  br i1 %.not165.i, label %254, label %245

245:                                              ; preds = %RemapValClamped.exit168.i
  %246 = zext i8 %244 to i32
  %247 = and i32 %246, 16
  %.not166.i = icmp eq i32 %247, 0
  %248 = and i32 %246, 15
  %249 = mul nuw nsw i32 %248, 10
  br i1 %.not166.i, label %250, label %253

250:                                              ; preds = %245
  %251 = load i8, ptr %29, align 4, !range !5, !noundef !6
  %252 = trunc nuw i8 %251 to i1
  %..i = select i1 %252, i32 1, i32 4
  br label %253

253:                                              ; preds = %250, %245
  %.0.i = phi i32 [ 3, %245 ], [ %..i, %250 ]
  call void @SDL_SendJoystickPowerInfo(ptr noundef nonnull %14, i32 noundef %.0.i, i32 noundef %249) #9
  br label %254

254:                                              ; preds = %253, %RemapValClamped.exit168.i
  %255 = call i32 @llvm.umin.i32(i32 range(i32 1, -2147483648) %56, i32 64)
  %256 = zext nneg i32 %255 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull readonly align 16 dereferenceable(1) %4, i64 %256, i1 false)
  br label %HIDAPI_DriverSteamHori_HandleStatePacket.exit

HIDAPI_DriverSteamHori_HandleStatePacket.exit:    ; preds = %.lr.ph.split, %254
  %257 = load ptr, ptr %15, align 8
  %258 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %257, ptr noundef nonnull %4, i64 noundef 64, i32 noundef 0) #9
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %.lr.ph.split, label %._crit_edge, !llvm.loop !3

._crit_edge:                                      ; preds = %HIDAPI_DriverSteamHori_HandleStatePacket.exit, %.backedge.us, %10
  %.lcssa = phi i32 [ %17, %10 ], [ %54, %.backedge.us ], [ %258, %HIDAPI_DriverSteamHori_HandleStatePacket.exit ]
  %260 = icmp slt i32 %.lcssa, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %._crit_edge
  %262 = load ptr, ptr %11, align 8
  %263 = load i32, ptr %262, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef nonnull %0, i32 noundef %263) #9
  br label %264

264:                                              ; preds = %261, %._crit_edge
  %265 = icmp eq i32 %.lcssa, 0
  br label %266

266:                                              ; preds = %1, %264
  %.0 = phi i1 [ %265, %264 ], [ false, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @HIDAPI_DriverSteamHori_OpenJoystick(ptr noundef %0, ptr noundef initializes((68, 72), (96, 100), (112, 116)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @SDL_AssertJoysticksLocked() #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 18, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 6, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %9 = load i16, ptr %8, align 2
  %10 = icmp eq i16 %9, 406
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 4
  br i1 %10, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %13
  %17 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %15) #9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 77
  store i8 0, ptr %19, align 1
  br label %.thread

20:                                               ; preds = %2
  %21 = tail call zeroext i1 @HIDAPI_DriverSteamHori_UpdateDevice(ptr noundef nonnull %0)
  br label %.thread

.thread:                                          ; preds = %13, %20, %16
  tail call void @SDL_PrivateJoystickAddSensor(ptr noundef nonnull %1, i32 noundef 2, float noundef 2.500000e+02) #9
  tail call void @SDL_PrivateJoystickAddSensor(ptr noundef nonnull %1, i32 noundef 1, float noundef 2.500000e+02) #9
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSteamHori_RumbleJoystick(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i16 zeroext %2, i16 zeroext %3) #0 {
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #9
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSteamHori_RumbleJoystickTriggers(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i16 zeroext %2, i16 zeroext %3) #0 {
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #9
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @HIDAPI_DriverSteamHori_GetJoystickCapabilities(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSteamHori_SetJoystickLED(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i8 zeroext %2, i8 zeroext %3, i8 zeroext %4) #0 {
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #9
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSteamHori_SendJoystickEffect(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #0 {
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #9
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @HIDAPI_DriverSteamHori_SetJoystickSensorsEnabled(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i1 zeroext %2) #1 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @HIDAPI_DriverSteamHori_CloseJoystick(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @HIDAPI_DriverSteamHori_FreeDevice(ptr readnone captures(none) %0) #1 {
  ret void
}

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SDL_RemoveHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @SDL_IsJoystickHoriSteamController(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @HIDAPI_SetDeviceName(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @HIDAPI_JoystickConnected(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SDL_GetJoystickFromID_REAL(i32 noundef) local_unnamed_addr #2

declare i32 @SDL_hid_read_timeout_REAL(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @HIDAPI_JoystickDisconnected(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @SDL_GetTicksNS_REAL() local_unnamed_addr #2

declare float @HIDAPI_RemapVal(float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #2

declare void @SDL_SendJoystickAxis(i64 noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #2

declare void @SDL_SendJoystickHat(i64 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @SDL_SendJoystickButton(i64 noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #2

declare void @SDL_SendJoystickSensor(i64 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SDL_SendJoystickPowerInfo(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

declare void @SDL_AssertJoysticksLocked() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @SDL_PrivateJoystickAddSensor(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
