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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %271

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
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %.not, label %.backedge.us, label %.lr.ph.split

.backedge.us:                                     ; preds = %.lr.ph, %.backedge.us
  %54 = load ptr, ptr %15, align 8
  %55 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %54, ptr noundef nonnull %4, i64 noundef 64, i32 noundef 0) #9
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.backedge.us, label %._crit_edge, !llvm.loop !3

.lr.ph.split:                                     ; preds = %.lr.ph, %HIDAPI_DriverSteamHori_HandleStatePacket.exit
  %57 = phi i32 [ %263, %HIDAPI_DriverSteamHori_HandleStatePacket.exit ], [ %17, %.lr.ph ]
  %58 = call i64 @SDL_GetTicksNS_REAL() #9
  %59 = load i8, ptr %4, align 16
  switch i8 %59, label %HIDAPI_DriverSteamHori_HandleStatePacket.exit [
    i8 7, label %60
    i8 0, label %60
  ]

60:                                               ; preds = %.lr.ph.split, %.lr.ph.split
  %61 = load i8, ptr %19, align 1
  %62 = icmp eq i8 %61, -128
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = zext i8 %61 to i32
  %65 = add nsw i32 %64, -128
  %66 = sitofp i32 %65 to float
  %67 = call float @HIDAPI_RemapVal(float noundef %66, float noundef -1.280000e+02, float noundef 1.270000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %68 = fptosi float %67 to i16
  br label %69

69:                                               ; preds = %63, %60
  %70 = phi i16 [ %68, %63 ], [ 0, %60 ]
  call void @SDL_SendJoystickAxis(i64 noundef %58, ptr noundef nonnull %14, i8 noundef zeroext 0, i16 noundef signext %70) #9
  %71 = load i8, ptr %20, align 2
  %72 = icmp eq i8 %71, -128
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = zext i8 %71 to i32
  %75 = add nsw i32 %74, -128
  %76 = sitofp i32 %75 to float
  %77 = call float @HIDAPI_RemapVal(float noundef %76, float noundef -1.280000e+02, float noundef 1.270000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %78 = fptosi float %77 to i16
  br label %79

79:                                               ; preds = %73, %69
  %80 = phi i16 [ %78, %73 ], [ 0, %69 ]
  call void @SDL_SendJoystickAxis(i64 noundef %58, ptr noundef nonnull %14, i8 noundef zeroext 1, i16 noundef signext %80) #9
  %81 = load i8, ptr %21, align 1
  %82 = icmp eq i8 %81, -128
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = zext i8 %81 to i32
  %85 = add nsw i32 %84, -128
  %86 = sitofp i32 %85 to float
  %87 = call float @HIDAPI_RemapVal(float noundef %86, float noundef -1.280000e+02, float noundef 1.270000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %88 = fptosi float %87 to i16
  br label %89

89:                                               ; preds = %83, %79
  %90 = phi i16 [ %88, %83 ], [ 0, %79 ]
  call void @SDL_SendJoystickAxis(i64 noundef %58, ptr noundef nonnull %14, i8 noundef zeroext 2, i16 noundef signext %90) #9
  %91 = load i8, ptr %22, align 4
  %92 = icmp eq i8 %91, -128
  br i1 %92, label %99, label %93

93:                                               ; preds = %89
  %94 = zext i8 %91 to i32
  %95 = add nsw i32 %94, -128
  %96 = sitofp i32 %95 to float
  %97 = call float @HIDAPI_RemapVal(float noundef %96, float noundef -1.280000e+02, float noundef 1.270000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %98 = fptosi float %97 to i16
  br label %99

99:                                               ; preds = %93, %89
  %100 = phi i16 [ %98, %93 ], [ 0, %89 ]
  call void @SDL_SendJoystickAxis(i64 noundef %58, ptr noundef nonnull %14, i8 noundef zeroext 3, i16 noundef signext %100) #9
  %101 = load i8, ptr %23, align 1
  %102 = load i8, ptr %24, align 1
  %.not162.i = icmp eq i8 %101, %102
  br i1 %.not162.i, label %118, label %103

103:                                              ; preds = %99
  %104 = and i8 %102, 15
  %105 = icmp samesign ult i8 %104, 8
  %106 = shl nuw nsw i8 %104, 3
  %switch.shiftamt = zext nneg i8 %106 to i64
  %switch.downshift = lshr i64 650783357575234305, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  %.0147.i = select i1 %105, i8 %switch.masked, i8 0
  call void @SDL_SendJoystickHat(i64 noundef %58, ptr noundef nonnull %14, i8 noundef zeroext 0, i8 noundef zeroext %.0147.i) #9
  %107 = load i8, ptr %24, align 1
  %108 = and i8 %107, 16
  %109 = icmp ne i8 %108, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %14, i8 noundef zeroext 0, i1 noundef zeroext %109) #9
  %110 = load i8, ptr %24, align 1
  %111 = and i8 %110, 32
  %112 = icmp ne i8 %111, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %14, i8 noundef zeroext 1, i1 noundef zeroext %112) #9
  %113 = load i8, ptr %24, align 1
  %114 = and i8 %113, 64
  %115 = icmp ne i8 %114, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %14, i8 noundef zeroext 11, i1 noundef zeroext %115) #9
  %116 = load i8, ptr %24, align 1
  %117 = icmp slt i8 %116, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %14, i8 noundef zeroext 2, i1 noundef zeroext %117) #9
  br label %118

118:                                              ; preds = %103, %99
  %119 = load i8, ptr %25, align 2
  %120 = load i8, ptr %26, align 2
  %.not163.i = icmp eq i8 %119, %120
  br i1 %.not163.i, label %138, label %121

121:                                              ; preds = %118
  %122 = and i8 %120, 1
  %123 = icmp ne i8 %122, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %14, i8 noundef zeroext 3, i1 noundef zeroext %123) #9
  %124 = load i8, ptr %26, align 2
  %125 = and i8 %124, 2
  %126 = icmp ne i8 %125, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %14, i8 noundef zeroext 14, i1 noundef zeroext %126) #9
  %127 = load i8, ptr %26, align 2
  %128 = and i8 %127, 4
  %129 = icmp ne i8 %128, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %14, i8 noundef zeroext 9, i1 noundef zeroext %129) #9
  %130 = load i8, ptr %26, align 2
  %131 = and i8 %130, 8
  %132 = icmp ne i8 %131, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %14, i8 noundef zeroext 10, i1 noundef zeroext %132) #9
  %133 = load i8, ptr %26, align 2
  %134 = and i8 %133, 64
  %135 = icmp ne i8 %134, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %14, i8 noundef zeroext 4, i1 noundef zeroext %135) #9
  %136 = load i8, ptr %26, align 2
  %137 = icmp slt i8 %136, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %14, i8 noundef zeroext 6, i1 noundef zeroext %137) #9
  br label %138

138:                                              ; preds = %121, %118
  %139 = load i8, ptr %27, align 1
  %140 = load i8, ptr %28, align 1
  %.not164.i = icmp eq i8 %139, %140
  br i1 %.not164.i, label %164, label %141

141:                                              ; preds = %138
  %142 = and i8 %140, 1
  %143 = icmp ne i8 %142, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %14, i8 noundef zeroext 5, i1 noundef zeroext %143) #9
  %144 = load i8, ptr %28, align 1
  %145 = and i8 %144, 2
  %146 = icmp ne i8 %145, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %14, i8 noundef zeroext 7, i1 noundef zeroext %146) #9
  %147 = load i8, ptr %28, align 1
  %148 = and i8 %147, 4
  %149 = icmp ne i8 %148, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %14, i8 noundef zeroext 8, i1 noundef zeroext %149) #9
  %150 = load i8, ptr %28, align 1
  %151 = and i8 %150, 8
  %152 = icmp ne i8 %151, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %14, i8 noundef zeroext 15, i1 noundef zeroext %152) #9
  %153 = load i8, ptr %28, align 1
  %154 = and i8 %153, 16
  %155 = icmp ne i8 %154, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %14, i8 noundef zeroext 16, i1 noundef zeroext %155) #9
  %156 = load i8, ptr %28, align 1
  %157 = and i8 %156, 32
  %158 = icmp ne i8 %157, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %14, i8 noundef zeroext 17, i1 noundef zeroext %158) #9
  %159 = load i8, ptr %28, align 1
  %160 = and i8 %159, 64
  %161 = icmp ne i8 %160, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %14, i8 noundef zeroext 12, i1 noundef zeroext %161) #9
  %162 = load i8, ptr %28, align 1
  %163 = icmp slt i8 %162, 0
  call void @SDL_SendJoystickButton(i64 noundef %58, ptr noundef nonnull %14, i8 noundef zeroext 13, i1 noundef zeroext %163) #9
  br label %164

164:                                              ; preds = %141, %138
  %165 = load i8, ptr %29, align 4, !range !6, !noundef !7
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %185, label %167

167:                                              ; preds = %164
  %168 = load i8, ptr %30, align 1, !range !6, !noundef !7
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %185

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %2) #9
  %171 = load i8, ptr %31, align 2
  %172 = zext i8 %171 to i32
  %173 = load i8, ptr %32, align 1
  %174 = zext i8 %173 to i32
  %175 = load i8, ptr %33, align 8
  %176 = zext i8 %175 to i32
  %177 = load i8, ptr %34, align 1
  %178 = zext i8 %177 to i32
  %179 = load i8, ptr %35, align 2
  %180 = zext i8 %179 to i32
  %181 = load i8, ptr %36, align 1
  %182 = zext i8 %181 to i32
  %183 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %2, i64 noundef 18, ptr noundef nonnull @.str.3, i32 noundef %172, i32 noundef %174, i32 noundef %176, i32 noundef %178, i32 noundef %180, i32 noundef %182) #9
  %184 = call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %2) #9
  store ptr %184, ptr %37, align 8
  store i8 0, ptr %30, align 1
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %2) #9
  br label %185

185:                                              ; preds = %170, %167, %164
  %186 = load i8, ptr %38, align 8
  %187 = zext i8 %186 to i16
  %188 = mul nuw i16 %187, 257
  %189 = xor i16 %188, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %58, ptr noundef nonnull %14, i8 noundef zeroext 5, i16 noundef signext %189) #9
  %190 = load i8, ptr %39, align 1
  %191 = zext i8 %190 to i16
  %192 = mul nuw i16 %191, 257
  %193 = xor i16 %192, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %58, ptr noundef nonnull %14, i8 noundef zeroext 4, i16 noundef signext %193) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #9
  %194 = load i8, ptr %40, align 2
  %195 = zext i8 %194 to i32
  %196 = load i8, ptr %41, align 1
  %197 = zext i8 %196 to i32
  %198 = shl nuw nsw i32 %197, 8
  %199 = or disjoint i32 %198, %195
  %200 = load i32, ptr %42, align 8
  %201 = icmp ult i32 %200, %199
  %202 = sub i32 %199, %200
  %203 = add i32 %202, 65536
  %.0148.i = select i1 %201, i32 %202, i32 %203
  store i32 %199, ptr %42, align 8
  %204 = zext i32 %.0148.i to i64
  %205 = load i64, ptr %43, align 8
  %206 = add i64 %205, %204
  store i64 %206, ptr %43, align 8
  %207 = load i16, ptr %44, align 4
  %208 = sitofp i16 %207 to float
  %209 = fsub float 3.276800e+04, %208
  %210 = fdiv float %209, 6.553500e+04
  %211 = fcmp ogt float %210, 1.000000e+00
  br i1 %211, label %RemapValClamped.exit.i, label %212

212:                                              ; preds = %185
  %213 = fcmp olt float %210, 0.000000e+00
  %214 = select i1 %213, float 0.000000e+00, float %210
  %215 = call float @llvm.fmuladd.f32(float %214, float 0x4051DF46A0000000, float 0xC041DF46A0000000)
  br label %RemapValClamped.exit.i

RemapValClamped.exit.i:                           ; preds = %212, %185
  %216 = phi float [ %215, %212 ], [ 0x4041DF46A0000000, %185 ]
  store float %216, ptr %45, align 4
  %217 = load i16, ptr %46, align 2
  %218 = sitofp i16 %217 to float
  %219 = fsub float 3.276800e+04, %218
  %220 = fdiv float %219, 6.553500e+04
  %221 = fcmp ogt float %220, 1.000000e+00
  br i1 %221, label %RemapValClamped.exit167.i, label %222

222:                                              ; preds = %RemapValClamped.exit.i
  %223 = fcmp olt float %220, 0.000000e+00
  %224 = select i1 %223, float 0.000000e+00, float %220
  %225 = call float @llvm.fmuladd.f32(float %224, float 0x4051DF46A0000000, float 0xC041DF46A0000000)
  br label %RemapValClamped.exit167.i

RemapValClamped.exit167.i:                        ; preds = %222, %RemapValClamped.exit.i
  %226 = phi float [ %225, %222 ], [ 0x4041DF46A0000000, %RemapValClamped.exit.i ]
  store float %226, ptr %47, align 4
  %227 = load i16, ptr %48, align 16
  %228 = sitofp i16 %227 to float
  %229 = fsub float 3.276800e+04, %228
  %230 = fdiv float %229, 6.553500e+04
  %231 = fcmp ogt float %230, 1.000000e+00
  br i1 %231, label %RemapValClamped.exit168.i, label %232

232:                                              ; preds = %RemapValClamped.exit167.i
  %233 = fcmp olt float %230, 0.000000e+00
  %234 = select i1 %233, float 0.000000e+00, float %230
  %235 = call float @llvm.fmuladd.f32(float %234, float 0x4051DF46A0000000, float 0xC041DF46A0000000)
  br label %RemapValClamped.exit168.i

RemapValClamped.exit168.i:                        ; preds = %232, %RemapValClamped.exit167.i
  %236 = phi float [ %235, %232 ], [ 0x4041DF46A0000000, %RemapValClamped.exit167.i ]
  store float %236, ptr %3, align 4
  call void @SDL_SendJoystickSensor(i64 noundef %58, ptr noundef nonnull %14, i32 noundef 2, i64 noundef %58, ptr noundef nonnull %3, i32 noundef 3) #9
  %237 = load i16, ptr %49, align 2
  %238 = sitofp i16 %237 to float
  %239 = fmul float %238, 0x3F639D0140000000
  store float %239, ptr %47, align 4
  %240 = load i16, ptr %50, align 4
  %241 = sext i16 %240 to i32
  %242 = sub nsw i32 0, %241
  %243 = sitofp i32 %242 to float
  %244 = fmul float %243, 0x3F639D0140000000
  store float %244, ptr %45, align 4
  %245 = load i16, ptr %51, align 2
  %246 = sitofp i16 %245 to float
  %247 = fmul float %246, 0x3F639D0140000000
  store float %247, ptr %3, align 4
  call void @SDL_SendJoystickSensor(i64 noundef %58, ptr noundef nonnull %14, i32 noundef 1, i64 noundef %58, ptr noundef nonnull %3, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #9
  %248 = load i8, ptr %52, align 8
  %249 = load i8, ptr %53, align 8
  %.not165.i = icmp eq i8 %248, %249
  br i1 %.not165.i, label %259, label %250

250:                                              ; preds = %RemapValClamped.exit168.i
  %251 = zext i8 %249 to i32
  %252 = and i32 %251, 16
  %.not166.i = icmp eq i32 %252, 0
  %253 = and i32 %251, 15
  %254 = mul nuw nsw i32 %253, 10
  br i1 %.not166.i, label %255, label %258

255:                                              ; preds = %250
  %256 = load i8, ptr %29, align 4, !range !6, !noundef !7
  %257 = trunc nuw i8 %256 to i1
  %..i = select i1 %257, i32 1, i32 4
  br label %258

258:                                              ; preds = %255, %250
  %.0.i = phi i32 [ 3, %250 ], [ %..i, %255 ]
  call void @SDL_SendJoystickPowerInfo(ptr noundef nonnull %14, i32 noundef %.0.i, i32 noundef %254) #9
  br label %259

259:                                              ; preds = %258, %RemapValClamped.exit168.i
  %260 = call i32 @llvm.umin.i32(i32 range(i32 1, -2147483648) %57, i32 64)
  %261 = zext nneg i32 %260 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull readonly align 16 dereferenceable(1) %4, i64 %261, i1 false)
  br label %HIDAPI_DriverSteamHori_HandleStatePacket.exit

HIDAPI_DriverSteamHori_HandleStatePacket.exit:    ; preds = %.lr.ph.split, %259
  %262 = load ptr, ptr %15, align 8
  %263 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %262, ptr noundef nonnull %4, i64 noundef 64, i32 noundef 0) #9
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.lr.ph.split, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %HIDAPI_DriverSteamHori_HandleStatePacket.exit, %.backedge.us, %10
  %.lcssa = phi i32 [ %17, %10 ], [ %55, %.backedge.us ], [ %263, %HIDAPI_DriverSteamHori_HandleStatePacket.exit ]
  %265 = icmp slt i32 %.lcssa, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %._crit_edge
  %267 = load ptr, ptr %11, align 8
  %268 = load i32, ptr %267, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef nonnull %0, i32 noundef %268) #9
  br label %269

269:                                              ; preds = %266, %._crit_edge
  %270 = icmp eq i32 %.lcssa, 0
  br label %271

271:                                              ; preds = %1, %269
  %.0 = phi i1 [ %270, %269 ], [ false, %1 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #9
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @HIDAPI_SetDeviceName(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @HIDAPI_JoystickConnected(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare void @SDL_AssertJoysticksLocked() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @SDL_PrivateJoystickAddSensor(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4, !5}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !4}
