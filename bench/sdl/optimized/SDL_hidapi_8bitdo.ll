; ModuleID = 'bench/sdl/original/SDL_hidapi_8bitdo.ll'
source_filename = "bench/sdl/original/SDL_hidapi_8bitdo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"SDL_JOYSTICK_HIDAPI_8BITDO\00", align 1
@SDL_HIDAPI_Driver8BitDo = hidden local_unnamed_addr global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i8 1, [7 x i8] zeroinitializer, ptr @HIDAPI_Driver8BitDo_RegisterHints, ptr @HIDAPI_Driver8BitDo_UnregisterHints, ptr @HIDAPI_Driver8BitDo_IsEnabled, ptr @HIDAPI_Driver8BitDo_IsSupportedDevice, ptr @HIDAPI_Driver8BitDo_InitDevice, ptr @HIDAPI_Driver8BitDo_GetDevicePlayerIndex, ptr @HIDAPI_Driver8BitDo_SetDevicePlayerIndex, ptr @HIDAPI_Driver8BitDo_UpdateDevice, ptr @HIDAPI_Driver8BitDo_OpenJoystick, ptr @HIDAPI_Driver8BitDo_RumbleJoystick, ptr @HIDAPI_Driver8BitDo_RumbleJoystickTriggers, ptr @HIDAPI_Driver8BitDo_GetJoystickCapabilities, ptr @HIDAPI_Driver8BitDo_SetJoystickLED, ptr @HIDAPI_Driver8BitDo_SendJoystickEffect, ptr @HIDAPI_Driver8BitDo_SetJoystickSensorsEnabled, ptr @HIDAPI_Driver8BitDo_CloseJoystick, ptr @HIDAPI_Driver8BitDo_FreeDevice }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"SDL_JOYSTICK_HIDAPI\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"8BitDo SF30 Pro\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"8BitDo SN30 Pro\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"8BitDo Pro 2\00", align 1
@__const.HIDAPI_Driver8BitDo_RumbleJoystick.rumble_packet = private unnamed_addr constant [5 x i8] c"\05\00\00\00\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Couldn't send rumble packet\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_Driver8BitDo_RegisterHints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_Driver8BitDo_UnregisterHints(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_Driver8BitDo_IsEnabled() #0 {
  %1 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.1, i1 noundef zeroext true) #9
  %2 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str, i1 noundef zeroext %1) #9
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @HIDAPI_Driver8BitDo_IsSupportedDevice(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 zeroext %5, i32 %6, i32 %7, i32 %8, i32 %9) #1 {
  %11 = icmp eq i16 %3, 11720
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  switch i16 %4, label %13 [
    i16 24576, label %14
    i16 24832, label %14
    i16 24577, label %14
    i16 24833, label %14
    i16 24579, label %14
    i16 24582, label %14
    i16 24594, label %14
  ]

13:                                               ; preds = %12, %10
  br label %14

14:                                               ; preds = %12, %12, %12, %12, %12, %12, %12, %13
  %.0 = phi i1 [ false, %13 ], [ true, %12 ], [ true, %12 ], [ true, %12 ], [ true, %12 ], [ true, %12 ], [ true, %12 ], [ true, %12 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_Driver8BitDo_InitDevice(ptr noundef %0) #0 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca [64 x i8], align 16
  %4 = tail call noalias dereferenceable_or_null(104) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 104) #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %38, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, 24594
  br i1 %9, label %.preheader, label %23

.preheader:                                       ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %11

11:                                               ; preds = %.preheader, %21
  %.02933 = phi i32 [ 0, %.preheader ], [ %22, %21 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #9
  %12 = load ptr, ptr %10, align 8
  %13 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %12, ptr noundef nonnull %2, i64 noundef 64, i32 noundef 80) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = icmp sgt i32 %13, 33
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  store i8 1, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %19, align 8
  br label %20

20:                                               ; preds = %15, %17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #9
  br label %.loopexit

21:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #9
  %22 = add nuw nsw i32 %.02933, 1
  %exitcond.not = icmp eq i32 %22, 3
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !3

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %26, i8 0, i64 63, i1 false)
  store i8 6, ptr %3, align 16
  %27 = call i32 @SDL_hid_get_feature_report_REAL(ptr noundef %25, ptr noundef nonnull %3, i64 noundef 64) #9
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  store i8 1, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #9
  br label %.loopexit

.loopexit:                                        ; preds = %21, %20, %32
  %33 = load i16, ptr %7, align 2
  switch i16 %33, label %36 [
    i16 24576, label %.sink.split
    i16 24832, label %.sink.split
    i16 24577, label %34
    i16 24833, label %34
    i16 24579, label %35
    i16 24582, label %35
  ]

34:                                               ; preds = %.loopexit, %.loopexit
  br label %.sink.split

35:                                               ; preds = %.loopexit, %.loopexit
  br label %.sink.split

.sink.split:                                      ; preds = %.loopexit, %.loopexit, %35, %34
  %.str.3.sink = phi ptr [ @.str.3, %34 ], [ @.str.4, %35 ], [ @.str.2, %.loopexit ], [ @.str.2, %.loopexit ]
  call void @HIDAPI_SetDeviceName(ptr noundef nonnull %0, ptr noundef nonnull %.str.3.sink) #9
  br label %36

36:                                               ; preds = %.sink.split, %.loopexit
  %37 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef nonnull %0, ptr noundef null) #9
  br label %38

38:                                               ; preds = %1, %36
  %.0 = phi i1 [ %37, %36 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @HIDAPI_Driver8BitDo_GetDevicePlayerIndex(ptr readnone captures(none) %0, i32 %1) #1 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @HIDAPI_Driver8BitDo_SetDevicePlayerIndex(ptr readnone captures(none) %0, i32 %1, i32 %2) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_Driver8BitDo_UpdateDevice(ptr noundef %0) #0 {
  %2 = alloca [3 x float], align 4
  %3 = alloca [64 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %310

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %12) #9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %15, ptr noundef nonnull %3, i64 noundef 64, i32 noundef 0) #9
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %.not = icmp eq ptr %13, null
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 29
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 37
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 38
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 23
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 19
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 30
  br i1 %.not, label %.backedge.us, label %.lr.ph.split

.backedge.us:                                     ; preds = %.lr.ph, %.backedge.us
  %48 = load ptr, ptr %14, align 8
  %49 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %48, ptr noundef nonnull %3, i64 noundef 64, i32 noundef 0) #9
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.backedge.us, label %._crit_edge, !llvm.loop !5

.lr.ph.split:                                     ; preds = %.lr.ph, %HIDAPI_Driver8BitDo_HandleStatePacket.exit
  %51 = phi i32 [ %302, %HIDAPI_Driver8BitDo_HandleStatePacket.exit ], [ %16, %.lr.ph ]
  %52 = icmp eq i32 %51, 9
  %53 = call i64 @SDL_GetTicksNS_REAL() #9
  br i1 %52, label %54, label %143

54:                                               ; preds = %.lr.ph.split
  %55 = load i8, ptr %47, align 2
  %56 = load i8, ptr %27, align 2
  %.not.i = icmp eq i8 %55, %56
  br i1 %.not.i, label %59, label %57

57:                                               ; preds = %54
  %58 = icmp ult i8 %56, 8
  %switch.cast = zext i8 %56 to i64
  %switch.shiftamt = shl nuw nsw i64 %switch.cast, 3
  %switch.downshift = lshr i64 650783357575234305, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  %.0.i = select i1 %58, i8 %switch.masked, i8 0
  call void @SDL_SendJoystickHat(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 0, i8 noundef zeroext %.0.i) #9
  br label %59

59:                                               ; preds = %57, %54
  %60 = load i8, ptr %18, align 4
  %61 = load i8, ptr %3, align 16
  %.not79.i = icmp eq i8 %60, %61
  br i1 %.not79.i, label %79, label %62

62:                                               ; preds = %59
  %63 = and i8 %61, 1
  %64 = icmp ne i8 %63, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 0, i1 noundef zeroext %64) #9
  %65 = load i8, ptr %3, align 16
  %66 = and i8 %65, 2
  %67 = icmp ne i8 %66, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 1, i1 noundef zeroext %67) #9
  %68 = load i8, ptr %3, align 16
  %69 = and i8 %68, 8
  %70 = icmp ne i8 %69, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 2, i1 noundef zeroext %70) #9
  %71 = load i8, ptr %3, align 16
  %72 = and i8 %71, 16
  %73 = icmp ne i8 %72, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 3, i1 noundef zeroext %73) #9
  %74 = load i8, ptr %3, align 16
  %75 = and i8 %74, 64
  %76 = icmp ne i8 %75, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 9, i1 noundef zeroext %76) #9
  %77 = load i8, ptr %3, align 16
  %78 = icmp slt i8 %77, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 10, i1 noundef zeroext %78) #9
  br label %79

79:                                               ; preds = %62, %59
  %80 = load i8, ptr %19, align 1
  %81 = load i8, ptr %20, align 1
  %.not80.i = icmp eq i8 %80, %81
  br i1 %.not80.i, label %103, label %82

82:                                               ; preds = %79
  %83 = and i8 %81, 16
  %84 = icmp ne i8 %83, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 5, i1 noundef zeroext %84) #9
  %85 = load i8, ptr %20, align 1
  %86 = and i8 %85, 4
  %87 = icmp ne i8 %86, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 4, i1 noundef zeroext %87) #9
  %88 = load i8, ptr %20, align 1
  %89 = and i8 %88, 8
  %90 = icmp ne i8 %89, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 6, i1 noundef zeroext %90) #9
  %91 = load i8, ptr %20, align 1
  %92 = and i8 %91, 32
  %93 = icmp ne i8 %92, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 7, i1 noundef zeroext %93) #9
  %94 = load i8, ptr %20, align 1
  %95 = and i8 %94, 64
  %96 = icmp ne i8 %95, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 8, i1 noundef zeroext %96) #9
  %97 = load i8, ptr %20, align 1
  %98 = and i8 %97, 1
  %.not81.i = icmp eq i8 %98, 0
  %99 = select i1 %.not81.i, i16 -32768, i16 32767
  call void @SDL_SendJoystickAxis(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 4, i16 noundef signext %99) #9
  %100 = load i8, ptr %20, align 1
  %101 = and i8 %100, 2
  %.not82.i = icmp eq i8 %101, 0
  %102 = select i1 %.not82.i, i16 -32768, i16 32767
  call void @SDL_SendJoystickAxis(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 5, i16 noundef signext %102) #9
  br label %103

103:                                              ; preds = %82, %79
  %104 = load i8, ptr %28, align 1
  %105 = icmp eq i8 %104, 127
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = zext i8 %104 to i32
  %108 = add nsw i32 %107, -127
  %109 = sitofp i32 %108 to float
  %110 = call float @HIDAPI_RemapVal(float noundef %109, float noundef -1.270000e+02, float noundef 1.280000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %111 = fptosi float %110 to i16
  br label %112

112:                                              ; preds = %106, %103
  %113 = phi i16 [ %111, %106 ], [ 0, %103 ]
  call void @SDL_SendJoystickAxis(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 0, i16 noundef signext %113) #9
  %114 = load i8, ptr %29, align 4
  %115 = icmp eq i8 %114, 127
  br i1 %115, label %122, label %116

116:                                              ; preds = %112
  %117 = zext i8 %114 to i32
  %118 = add nsw i32 %117, -127
  %119 = sitofp i32 %118 to float
  %120 = call float @HIDAPI_RemapVal(float noundef %119, float noundef -1.270000e+02, float noundef 1.280000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %121 = fptosi float %120 to i16
  br label %122

122:                                              ; preds = %116, %112
  %123 = phi i16 [ %121, %116 ], [ 0, %112 ]
  call void @SDL_SendJoystickAxis(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 1, i16 noundef signext %123) #9
  %124 = load i8, ptr %30, align 1
  %125 = icmp eq i8 %124, 127
  br i1 %125, label %132, label %126

126:                                              ; preds = %122
  %127 = zext i8 %124 to i32
  %128 = add nsw i32 %127, -127
  %129 = sitofp i32 %128 to float
  %130 = call float @HIDAPI_RemapVal(float noundef %129, float noundef -1.270000e+02, float noundef 1.280000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %131 = fptosi float %130 to i16
  br label %132

132:                                              ; preds = %126, %122
  %133 = phi i16 [ %131, %126 ], [ 0, %122 ]
  call void @SDL_SendJoystickAxis(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 2, i16 noundef signext %133) #9
  %134 = load i8, ptr %32, align 2
  %135 = icmp eq i8 %134, 127
  br i1 %135, label %HIDAPI_Driver8BitDo_HandleOldStatePacket.exit, label %136

136:                                              ; preds = %132
  %137 = zext i8 %134 to i32
  %138 = add nsw i32 %137, -127
  %139 = sitofp i32 %138 to float
  %140 = call float @HIDAPI_RemapVal(float noundef %139, float noundef -1.270000e+02, float noundef 1.280000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %141 = fptosi float %140 to i16
  br label %HIDAPI_Driver8BitDo_HandleOldStatePacket.exit

HIDAPI_Driver8BitDo_HandleOldStatePacket.exit:    ; preds = %132, %136
  %142 = phi i16 [ %141, %136 ], [ 0, %132 ]
  call void @SDL_SendJoystickAxis(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 3, i16 noundef signext %142) #9
  br label %HIDAPI_Driver8BitDo_HandleStatePacket.exit.sink.split

143:                                              ; preds = %.lr.ph.split
  %144 = load i8, ptr %3, align 16
  switch i8 %144, label %HIDAPI_Driver8BitDo_HandleStatePacket.exit [
    i8 3, label %145
    i8 4, label %145
    i8 1, label %145
  ]

145:                                              ; preds = %143, %143, %143
  %146 = load i8, ptr %19, align 1
  %147 = load i8, ptr %20, align 1
  %.not.i18 = icmp eq i8 %146, %147
  br i1 %.not.i18, label %150, label %148

148:                                              ; preds = %145
  %149 = icmp ult i8 %147, 8
  %switch.cast31 = zext i8 %147 to i64
  %switch.shiftamt32 = shl nuw nsw i64 %switch.cast31, 3
  %switch.downshift33 = lshr i64 650783357575234305, %switch.shiftamt32
  %switch.masked34 = trunc i64 %switch.downshift33 to i8
  %.0.i19 = select i1 %149, i8 %switch.masked34, i8 0
  call void @SDL_SendJoystickHat(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 0, i8 noundef zeroext %.0.i19) #9
  br label %150

150:                                              ; preds = %148, %145
  %151 = load i8, ptr %21, align 4
  %152 = load i8, ptr %22, align 8
  %.not133.i = icmp eq i8 %151, %152
  br i1 %.not133.i, label %176, label %153

153:                                              ; preds = %150
  %154 = and i8 %152, 1
  %155 = icmp ne i8 %154, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 0, i1 noundef zeroext %155) #9
  %156 = load i8, ptr %22, align 8
  %157 = and i8 %156, 2
  %158 = icmp ne i8 %157, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 1, i1 noundef zeroext %158) #9
  %159 = load i8, ptr %22, align 8
  %160 = and i8 %159, 8
  %161 = icmp ne i8 %160, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 2, i1 noundef zeroext %161) #9
  %162 = load i8, ptr %22, align 8
  %163 = and i8 %162, 16
  %164 = icmp ne i8 %163, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 3, i1 noundef zeroext %164) #9
  %165 = load i8, ptr %22, align 8
  %166 = and i8 %165, 64
  %167 = icmp ne i8 %166, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 9, i1 noundef zeroext %167) #9
  %168 = load i8, ptr %22, align 8
  %169 = icmp slt i8 %168, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 10, i1 noundef zeroext %169) #9
  %170 = load i8, ptr %22, align 8
  %171 = and i8 %170, 32
  %172 = icmp ne i8 %171, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 13, i1 noundef zeroext %172) #9
  %173 = load i8, ptr %22, align 8
  %174 = and i8 %173, 4
  %175 = icmp ne i8 %174, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 14, i1 noundef zeroext %175) #9
  br label %176

176:                                              ; preds = %153, %150
  %177 = load i8, ptr %23, align 1
  %178 = load i8, ptr %24, align 1
  %.not134.i = icmp eq i8 %177, %178
  br i1 %.not134.i, label %194, label %179

179:                                              ; preds = %176
  %180 = and i8 %178, 16
  %181 = icmp ne i8 %180, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 5, i1 noundef zeroext %181) #9
  %182 = load i8, ptr %24, align 1
  %183 = and i8 %182, 4
  %184 = icmp ne i8 %183, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 4, i1 noundef zeroext %184) #9
  %185 = load i8, ptr %24, align 1
  %186 = and i8 %185, 8
  %187 = icmp ne i8 %186, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 6, i1 noundef zeroext %187) #9
  %188 = load i8, ptr %24, align 1
  %189 = and i8 %188, 32
  %190 = icmp ne i8 %189, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 7, i1 noundef zeroext %190) #9
  %191 = load i8, ptr %24, align 1
  %192 = and i8 %191, 64
  %193 = icmp ne i8 %192, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 8, i1 noundef zeroext %193) #9
  br label %194

194:                                              ; preds = %179, %176
  %195 = icmp samesign ugt i32 %51, 10
  br i1 %195, label %196, label %205

196:                                              ; preds = %194
  %197 = load i8, ptr %25, align 2
  %198 = load i8, ptr %26, align 2
  %.not135.i = icmp eq i8 %197, %198
  br i1 %.not135.i, label %205, label %199

199:                                              ; preds = %196
  %200 = and i8 %198, 1
  %201 = icmp ne i8 %200, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 11, i1 noundef zeroext %201) #9
  %202 = load i8, ptr %26, align 2
  %203 = and i8 %202, 2
  %204 = icmp ne i8 %203, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 12, i1 noundef zeroext %204) #9
  br label %205

205:                                              ; preds = %199, %196, %194
  %206 = load i8, ptr %27, align 2
  %207 = icmp eq i8 %206, 127
  br i1 %207, label %214, label %208

208:                                              ; preds = %205
  %209 = zext i8 %206 to i32
  %210 = add nsw i32 %209, -127
  %211 = sitofp i32 %210 to float
  %212 = call float @HIDAPI_RemapVal(float noundef %211, float noundef -1.270000e+02, float noundef 1.280000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %213 = fptosi float %212 to i16
  br label %214

214:                                              ; preds = %208, %205
  %215 = phi i16 [ %213, %208 ], [ 0, %205 ]
  call void @SDL_SendJoystickAxis(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 0, i16 noundef signext %215) #9
  %216 = load i8, ptr %28, align 1
  %217 = icmp eq i8 %216, 127
  br i1 %217, label %224, label %218

218:                                              ; preds = %214
  %219 = zext i8 %216 to i32
  %220 = add nsw i32 %219, -127
  %221 = sitofp i32 %220 to float
  %222 = call float @HIDAPI_RemapVal(float noundef %221, float noundef -1.270000e+02, float noundef 1.280000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %223 = fptosi float %222 to i16
  br label %224

224:                                              ; preds = %218, %214
  %225 = phi i16 [ %223, %218 ], [ 0, %214 ]
  call void @SDL_SendJoystickAxis(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 1, i16 noundef signext %225) #9
  %226 = load i8, ptr %29, align 4
  %227 = icmp eq i8 %226, 127
  br i1 %227, label %234, label %228

228:                                              ; preds = %224
  %229 = zext i8 %226 to i32
  %230 = add nsw i32 %229, -127
  %231 = sitofp i32 %230 to float
  %232 = call float @HIDAPI_RemapVal(float noundef %231, float noundef -1.270000e+02, float noundef 1.280000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %233 = fptosi float %232 to i16
  br label %234

234:                                              ; preds = %228, %224
  %235 = phi i16 [ %233, %228 ], [ 0, %224 ]
  call void @SDL_SendJoystickAxis(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 2, i16 noundef signext %235) #9
  %236 = load i8, ptr %30, align 1
  %237 = icmp eq i8 %236, 127
  br i1 %237, label %244, label %238

238:                                              ; preds = %234
  %239 = zext i8 %236 to i32
  %240 = add nsw i32 %239, -127
  %241 = sitofp i32 %240 to float
  %242 = call float @HIDAPI_RemapVal(float noundef %241, float noundef -1.270000e+02, float noundef 1.280000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %243 = fptosi float %242 to i16
  br label %244

244:                                              ; preds = %238, %234
  %245 = phi i16 [ %243, %238 ], [ 0, %234 ]
  call void @SDL_SendJoystickAxis(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 3, i16 noundef signext %245) #9
  %246 = load i8, ptr %31, align 1
  %247 = zext i8 %246 to i16
  %248 = mul nuw i16 %247, 257
  %249 = xor i16 %248, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 4, i16 noundef signext %249) #9
  %250 = load i8, ptr %32, align 2
  %251 = zext i8 %250 to i16
  %252 = mul nuw i16 %251, 257
  %253 = xor i16 %252, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 5, i16 noundef signext %253) #9
  %254 = load i8, ptr %33, align 8, !range !6, !noundef !7
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %256, label %264

256:                                              ; preds = %244
  %257 = load i8, ptr %34, align 2
  %258 = lshr i8 %257, 7
  %259 = and i8 %257, 127
  %260 = icmp eq i8 %259, 100
  %spec.select.i = select i1 %260, i8 2, i8 %258
  switch i8 %spec.select.i, label %default.unreachable [
    i8 0, label %263
    i8 1, label %261
    i8 2, label %262
  ]

261:                                              ; preds = %256
  br label %263

262:                                              ; preds = %256
  br label %263

default.unreachable:                              ; preds = %256
  unreachable

263:                                              ; preds = %262, %261, %256
  %.0124.i = phi i32 [ 4, %262 ], [ 3, %261 ], [ 1, %256 ]
  %.0123.shrunk.i = phi i8 [ 100, %262 ], [ %259, %261 ], [ %259, %256 ]
  %.0123.i = zext nneg i8 %.0123.shrunk.i to i32
  call void @SDL_SendJoystickPowerInfo(ptr noundef nonnull %13, i32 noundef %.0124.i, i32 noundef %.0123.i) #9
  br label %264

264:                                              ; preds = %263, %244
  %265 = load i8, ptr %35, align 1, !range !6, !noundef !7
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %267, label %298

267:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #9
  %268 = load i64, ptr %37, align 8
  %269 = add i64 %268, 8000000
  store i64 %269, ptr %37, align 8
  %270 = load i16, ptr %38, align 1
  %271 = sext i16 %270 to i32
  %272 = sub nsw i32 0, %271
  %273 = sitofp i32 %272 to float
  %274 = load float, ptr %39, align 8
  %275 = fmul float %274, %273
  store float %275, ptr %2, align 4
  %276 = load i16, ptr %40, align 1
  %277 = sitofp i16 %276 to float
  %278 = fmul float %274, %277
  store float %278, ptr %41, align 4
  %279 = load i16, ptr %42, align 1
  %280 = sext i16 %279 to i32
  %281 = sub nsw i32 0, %280
  %282 = sitofp i32 %281 to float
  %283 = fmul float %274, %282
  store float %283, ptr %43, align 4
  call void @SDL_SendJoystickSensor(i64 noundef %53, ptr noundef nonnull %13, i32 noundef 2, i64 noundef %268, ptr noundef nonnull %2, i32 noundef 3) #9
  %284 = load i16, ptr %44, align 1
  %285 = sext i16 %284 to i32
  %286 = sub nsw i32 0, %285
  %287 = sitofp i32 %286 to float
  %288 = load float, ptr %45, align 4
  %289 = fmul float %288, %287
  store float %289, ptr %2, align 4
  %290 = load i16, ptr %46, align 1
  %291 = sitofp i16 %290 to float
  %292 = fmul float %288, %291
  store float %292, ptr %41, align 4
  %293 = load i16, ptr %36, align 1
  %294 = sext i16 %293 to i32
  %295 = sub nsw i32 0, %294
  %296 = sitofp i32 %295 to float
  %297 = fmul float %288, %296
  store float %297, ptr %43, align 4
  call void @SDL_SendJoystickSensor(i64 noundef %53, ptr noundef nonnull %13, i32 noundef 1, i64 noundef %268, ptr noundef nonnull %2, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #9
  br label %298

298:                                              ; preds = %267, %264
  %299 = call i32 @llvm.umin.i32(i32 range(i32 1, -2147483648) %51, i32 64)
  %300 = zext nneg i32 %299 to i64
  br label %HIDAPI_Driver8BitDo_HandleStatePacket.exit.sink.split

HIDAPI_Driver8BitDo_HandleStatePacket.exit.sink.split: ; preds = %HIDAPI_Driver8BitDo_HandleOldStatePacket.exit, %298
  %.sink = phi i64 [ %300, %298 ], [ 9, %HIDAPI_Driver8BitDo_HandleOldStatePacket.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %18, ptr noundef nonnull readonly align 16 dereferenceable(1) %3, i64 %.sink, i1 false)
  br label %HIDAPI_Driver8BitDo_HandleStatePacket.exit

HIDAPI_Driver8BitDo_HandleStatePacket.exit:       ; preds = %HIDAPI_Driver8BitDo_HandleStatePacket.exit.sink.split, %143
  %301 = load ptr, ptr %14, align 8
  %302 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %301, ptr noundef nonnull %3, i64 noundef 64, i32 noundef 0) #9
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %.lr.ph.split, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %HIDAPI_Driver8BitDo_HandleStatePacket.exit, %.backedge.us, %9
  %.lcssa = phi i32 [ %16, %9 ], [ %49, %.backedge.us ], [ %302, %HIDAPI_Driver8BitDo_HandleStatePacket.exit ]
  %304 = icmp slt i32 %.lcssa, 0
  br i1 %304, label %305, label %308

305:                                              ; preds = %._crit_edge
  %306 = load ptr, ptr %10, align 8
  %307 = load i32, ptr %306, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef nonnull %0, i32 noundef %307) #9
  br label %308

308:                                              ; preds = %305, %._crit_edge
  %309 = icmp eq i32 %.lcssa, 0
  br label %310

310:                                              ; preds = %1, %308
  %.0 = phi i1 [ %309, %308 ], [ false, %1 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #9
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @HIDAPI_Driver8BitDo_OpenJoystick(ptr noundef readonly captures(none) %0, ptr noundef initializes((68, 72), (96, 100), (112, 116)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @SDL_AssertJoysticksLocked() #9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %7 = load i16, ptr %6, align 2
  switch i16 %7, label %8 [
    i16 24579, label %9
    i16 24582, label %9
    i16 24594, label %9
  ]

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %2, %2, %2, %8
  %.sink = phi i32 [ 11, %8 ], [ 15, %2 ], [ 15, %2 ], [ 15, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %.sink, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 6, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 1, ptr %12, align 8
  %13 = load i8, ptr %4, align 8, !range !6, !noundef !7
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  tail call void @SDL_PrivateJoystickAddSensor(ptr noundef nonnull %1, i32 noundef 2, float noundef 1.250000e+02) #9
  tail call void @SDL_PrivateJoystickAddSensor(ptr noundef nonnull %1, i32 noundef 1, float noundef 1.250000e+02) #9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float 0x3F639D0140000000, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float 0x3F51DF6A60000000, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %9
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_Driver8BitDo_RumbleJoystick(ptr noundef %0, ptr readnone captures(none) %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca [5 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i8, ptr %8, align 4, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %22

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(5) @__const.HIDAPI_Driver8BitDo_RumbleJoystick.rumble_packet, i64 5, i1 false)
  %12 = lshr i16 %2, 8
  %13 = trunc nuw i16 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %13, ptr %14, align 1
  %15 = lshr i16 %3, 8
  %16 = trunc nuw i16 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %16, ptr %17, align 1
  %18 = call i32 @SDL_HIDAPI_SendRumble(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 5) #9
  %.not = icmp eq i32 %18, 5
  br i1 %.not, label %21, label %19

19:                                               ; preds = %11
  %20 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5) #9
  br label %21

21:                                               ; preds = %11, %19
  %.0 = phi i1 [ %20, %19 ], [ true, %11 ]
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %5) #9
  br label %24

22:                                               ; preds = %4
  %23 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.6) #9
  br label %24

24:                                               ; preds = %22, %21
  %.1 = phi i1 [ %.0, %21 ], [ %23, %22 ]
  ret i1 %.1
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_Driver8BitDo_RumbleJoystickTriggers(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i16 zeroext %2, i16 zeroext %3) #0 {
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.6) #9
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 19) i32 @HIDAPI_Driver8BitDo_GetJoystickCapabilities(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i8, ptr %5, align 4, !range !6, !noundef !7
  %7 = shl nuw nsw i8 %6, 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %9 = load i8, ptr %8, align 2, !range !6, !noundef !7
  %10 = shl nuw nsw i8 %9, 1
  %.15 = or disjoint i8 %10, %7
  %.1 = zext nneg i8 %.15 to i32
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_Driver8BitDo_SetJoystickLED(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i8 zeroext %2, i8 zeroext %3, i8 zeroext %4) #0 {
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.6) #9
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_Driver8BitDo_SendJoystickEffect(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #0 {
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.6) #9
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_Driver8BitDo_SetJoystickSensorsEnabled(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i1 noundef zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 8, !range !6, !noundef !7
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = zext i1 %2 to i8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %9, ptr %10, align 1
  br label %13

11:                                               ; preds = %3
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.6) #9
  br label %13

13:                                               ; preds = %11, %8
  %.0 = phi i1 [ true, %8 ], [ %12, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @HIDAPI_Driver8BitDo_CloseJoystick(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @HIDAPI_Driver8BitDo_FreeDevice(ptr readnone captures(none) %0) #1 {
  ret void
}

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @SDL_RemoveHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @SDL_hid_read_timeout_REAL(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @HIDAPI_SetDeviceName(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @HIDAPI_JoystickConnected(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @SDL_hid_get_feature_report_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @SDL_GetJoystickFromID_REAL(i32 noundef) local_unnamed_addr #3

declare void @HIDAPI_JoystickDisconnected(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @SDL_GetTicksNS_REAL() local_unnamed_addr #3

declare void @SDL_SendJoystickHat(i64 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare void @SDL_SendJoystickButton(i64 noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @SDL_SendJoystickAxis(i64 noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #3

declare float @HIDAPI_RemapVal(float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @SDL_SendJoystickPowerInfo(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @SDL_SendJoystickSensor(i64 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @SDL_AssertJoysticksLocked() local_unnamed_addr #3

declare void @SDL_PrivateJoystickAddSensor(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #3

declare i32 @SDL_HIDAPI_SendRumble(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{i8 0, i8 2}
!7 = !{}
