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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

21:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %22 = add nuw nsw i32 %.02933, 1
  %exitcond.not = icmp eq i32 %22, 3
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !3

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %307

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
  %51 = phi i32 [ %299, %HIDAPI_Driver8BitDo_HandleStatePacket.exit ], [ %16, %.lr.ph ]
  %52 = icmp eq i32 %51, 9
  %53 = call i64 @SDL_GetTicksNS_REAL() #9
  br i1 %52, label %54, label %142

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
  br i1 %.not79.i, label %78, label %62

62:                                               ; preds = %59
  %63 = trunc i8 %61 to i1
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 0, i1 noundef zeroext %63) #9
  %64 = load i8, ptr %3, align 16
  %65 = and i8 %64, 2
  %66 = icmp ne i8 %65, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 1, i1 noundef zeroext %66) #9
  %67 = load i8, ptr %3, align 16
  %68 = and i8 %67, 8
  %69 = icmp ne i8 %68, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 2, i1 noundef zeroext %69) #9
  %70 = load i8, ptr %3, align 16
  %71 = and i8 %70, 16
  %72 = icmp ne i8 %71, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 3, i1 noundef zeroext %72) #9
  %73 = load i8, ptr %3, align 16
  %74 = and i8 %73, 64
  %75 = icmp ne i8 %74, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 9, i1 noundef zeroext %75) #9
  %76 = load i8, ptr %3, align 16
  %77 = icmp slt i8 %76, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 10, i1 noundef zeroext %77) #9
  br label %78

78:                                               ; preds = %62, %59
  %79 = load i8, ptr %19, align 1
  %80 = load i8, ptr %20, align 1
  %.not80.i = icmp eq i8 %79, %80
  br i1 %.not80.i, label %102, label %81

81:                                               ; preds = %78
  %82 = and i8 %80, 16
  %83 = icmp ne i8 %82, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 5, i1 noundef zeroext %83) #9
  %84 = load i8, ptr %20, align 1
  %85 = and i8 %84, 4
  %86 = icmp ne i8 %85, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 4, i1 noundef zeroext %86) #9
  %87 = load i8, ptr %20, align 1
  %88 = and i8 %87, 8
  %89 = icmp ne i8 %88, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 6, i1 noundef zeroext %89) #9
  %90 = load i8, ptr %20, align 1
  %91 = and i8 %90, 32
  %92 = icmp ne i8 %91, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 7, i1 noundef zeroext %92) #9
  %93 = load i8, ptr %20, align 1
  %94 = and i8 %93, 64
  %95 = icmp ne i8 %94, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 8, i1 noundef zeroext %95) #9
  %96 = load i8, ptr %20, align 1
  %97 = and i8 %96, 1
  %.not81.i = icmp eq i8 %97, 0
  %98 = select i1 %.not81.i, i16 -32768, i16 32767
  call void @SDL_SendJoystickAxis(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 4, i16 noundef signext %98) #9
  %99 = load i8, ptr %20, align 1
  %100 = and i8 %99, 2
  %.not82.i = icmp eq i8 %100, 0
  %101 = select i1 %.not82.i, i16 -32768, i16 32767
  call void @SDL_SendJoystickAxis(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 5, i16 noundef signext %101) #9
  br label %102

102:                                              ; preds = %81, %78
  %103 = load i8, ptr %28, align 1
  %104 = icmp eq i8 %103, 127
  br i1 %104, label %111, label %105

105:                                              ; preds = %102
  %106 = zext i8 %103 to i32
  %107 = add nsw i32 %106, -127
  %108 = sitofp i32 %107 to float
  %109 = call float @HIDAPI_RemapVal(float noundef %108, float noundef -1.270000e+02, float noundef 1.280000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %110 = fptosi float %109 to i16
  br label %111

111:                                              ; preds = %105, %102
  %112 = phi i16 [ %110, %105 ], [ 0, %102 ]
  call void @SDL_SendJoystickAxis(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 0, i16 noundef signext %112) #9
  %113 = load i8, ptr %29, align 4
  %114 = icmp eq i8 %113, 127
  br i1 %114, label %121, label %115

115:                                              ; preds = %111
  %116 = zext i8 %113 to i32
  %117 = add nsw i32 %116, -127
  %118 = sitofp i32 %117 to float
  %119 = call float @HIDAPI_RemapVal(float noundef %118, float noundef -1.270000e+02, float noundef 1.280000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %120 = fptosi float %119 to i16
  br label %121

121:                                              ; preds = %115, %111
  %122 = phi i16 [ %120, %115 ], [ 0, %111 ]
  call void @SDL_SendJoystickAxis(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 1, i16 noundef signext %122) #9
  %123 = load i8, ptr %30, align 1
  %124 = icmp eq i8 %123, 127
  br i1 %124, label %131, label %125

125:                                              ; preds = %121
  %126 = zext i8 %123 to i32
  %127 = add nsw i32 %126, -127
  %128 = sitofp i32 %127 to float
  %129 = call float @HIDAPI_RemapVal(float noundef %128, float noundef -1.270000e+02, float noundef 1.280000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %130 = fptosi float %129 to i16
  br label %131

131:                                              ; preds = %125, %121
  %132 = phi i16 [ %130, %125 ], [ 0, %121 ]
  call void @SDL_SendJoystickAxis(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 2, i16 noundef signext %132) #9
  %133 = load i8, ptr %32, align 2
  %134 = icmp eq i8 %133, 127
  br i1 %134, label %HIDAPI_Driver8BitDo_HandleOldStatePacket.exit, label %135

135:                                              ; preds = %131
  %136 = zext i8 %133 to i32
  %137 = add nsw i32 %136, -127
  %138 = sitofp i32 %137 to float
  %139 = call float @HIDAPI_RemapVal(float noundef %138, float noundef -1.270000e+02, float noundef 1.280000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %140 = fptosi float %139 to i16
  br label %HIDAPI_Driver8BitDo_HandleOldStatePacket.exit

HIDAPI_Driver8BitDo_HandleOldStatePacket.exit:    ; preds = %131, %135
  %141 = phi i16 [ %140, %135 ], [ 0, %131 ]
  call void @SDL_SendJoystickAxis(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 3, i16 noundef signext %141) #9
  br label %HIDAPI_Driver8BitDo_HandleStatePacket.exit.sink.split

142:                                              ; preds = %.lr.ph.split
  %143 = load i8, ptr %3, align 16
  switch i8 %143, label %HIDAPI_Driver8BitDo_HandleStatePacket.exit [
    i8 3, label %144
    i8 4, label %144
    i8 1, label %144
  ]

144:                                              ; preds = %142, %142, %142
  %145 = load i8, ptr %19, align 1
  %146 = load i8, ptr %20, align 1
  %.not.i18 = icmp eq i8 %145, %146
  br i1 %.not.i18, label %149, label %147

147:                                              ; preds = %144
  %148 = icmp ult i8 %146, 8
  %switch.cast52 = zext i8 %146 to i64
  %switch.shiftamt53 = shl nuw nsw i64 %switch.cast52, 3
  %switch.downshift54 = lshr i64 650783357575234305, %switch.shiftamt53
  %switch.masked55 = trunc i64 %switch.downshift54 to i8
  %.0.i19 = select i1 %148, i8 %switch.masked55, i8 0
  call void @SDL_SendJoystickHat(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 0, i8 noundef zeroext %.0.i19) #9
  br label %149

149:                                              ; preds = %147, %144
  %150 = load i8, ptr %21, align 4
  %151 = load i8, ptr %22, align 8
  %.not133.i = icmp eq i8 %150, %151
  br i1 %.not133.i, label %174, label %152

152:                                              ; preds = %149
  %153 = trunc i8 %151 to i1
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 0, i1 noundef zeroext %153) #9
  %154 = load i8, ptr %22, align 8
  %155 = and i8 %154, 2
  %156 = icmp ne i8 %155, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 1, i1 noundef zeroext %156) #9
  %157 = load i8, ptr %22, align 8
  %158 = and i8 %157, 8
  %159 = icmp ne i8 %158, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 2, i1 noundef zeroext %159) #9
  %160 = load i8, ptr %22, align 8
  %161 = and i8 %160, 16
  %162 = icmp ne i8 %161, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 3, i1 noundef zeroext %162) #9
  %163 = load i8, ptr %22, align 8
  %164 = and i8 %163, 64
  %165 = icmp ne i8 %164, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 9, i1 noundef zeroext %165) #9
  %166 = load i8, ptr %22, align 8
  %167 = icmp slt i8 %166, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 10, i1 noundef zeroext %167) #9
  %168 = load i8, ptr %22, align 8
  %169 = and i8 %168, 32
  %170 = icmp ne i8 %169, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 13, i1 noundef zeroext %170) #9
  %171 = load i8, ptr %22, align 8
  %172 = and i8 %171, 4
  %173 = icmp ne i8 %172, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 14, i1 noundef zeroext %173) #9
  br label %174

174:                                              ; preds = %152, %149
  %175 = load i8, ptr %23, align 1
  %176 = load i8, ptr %24, align 1
  %.not134.i = icmp eq i8 %175, %176
  br i1 %.not134.i, label %192, label %177

177:                                              ; preds = %174
  %178 = and i8 %176, 16
  %179 = icmp ne i8 %178, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 5, i1 noundef zeroext %179) #9
  %180 = load i8, ptr %24, align 1
  %181 = and i8 %180, 4
  %182 = icmp ne i8 %181, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 4, i1 noundef zeroext %182) #9
  %183 = load i8, ptr %24, align 1
  %184 = and i8 %183, 8
  %185 = icmp ne i8 %184, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 6, i1 noundef zeroext %185) #9
  %186 = load i8, ptr %24, align 1
  %187 = and i8 %186, 32
  %188 = icmp ne i8 %187, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 7, i1 noundef zeroext %188) #9
  %189 = load i8, ptr %24, align 1
  %190 = and i8 %189, 64
  %191 = icmp ne i8 %190, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 8, i1 noundef zeroext %191) #9
  br label %192

192:                                              ; preds = %177, %174
  %193 = icmp samesign ugt i32 %51, 10
  br i1 %193, label %194, label %202

194:                                              ; preds = %192
  %195 = load i8, ptr %25, align 2
  %196 = load i8, ptr %26, align 2
  %.not135.i = icmp eq i8 %195, %196
  br i1 %.not135.i, label %202, label %197

197:                                              ; preds = %194
  %198 = trunc i8 %196 to i1
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 11, i1 noundef zeroext %198) #9
  %199 = load i8, ptr %26, align 2
  %200 = and i8 %199, 2
  %201 = icmp ne i8 %200, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 12, i1 noundef zeroext %201) #9
  br label %202

202:                                              ; preds = %197, %194, %192
  %203 = load i8, ptr %27, align 2
  %204 = icmp eq i8 %203, 127
  br i1 %204, label %211, label %205

205:                                              ; preds = %202
  %206 = zext i8 %203 to i32
  %207 = add nsw i32 %206, -127
  %208 = sitofp i32 %207 to float
  %209 = call float @HIDAPI_RemapVal(float noundef %208, float noundef -1.270000e+02, float noundef 1.280000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %210 = fptosi float %209 to i16
  br label %211

211:                                              ; preds = %205, %202
  %212 = phi i16 [ %210, %205 ], [ 0, %202 ]
  call void @SDL_SendJoystickAxis(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 0, i16 noundef signext %212) #9
  %213 = load i8, ptr %28, align 1
  %214 = icmp eq i8 %213, 127
  br i1 %214, label %221, label %215

215:                                              ; preds = %211
  %216 = zext i8 %213 to i32
  %217 = add nsw i32 %216, -127
  %218 = sitofp i32 %217 to float
  %219 = call float @HIDAPI_RemapVal(float noundef %218, float noundef -1.270000e+02, float noundef 1.280000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %220 = fptosi float %219 to i16
  br label %221

221:                                              ; preds = %215, %211
  %222 = phi i16 [ %220, %215 ], [ 0, %211 ]
  call void @SDL_SendJoystickAxis(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 1, i16 noundef signext %222) #9
  %223 = load i8, ptr %29, align 4
  %224 = icmp eq i8 %223, 127
  br i1 %224, label %231, label %225

225:                                              ; preds = %221
  %226 = zext i8 %223 to i32
  %227 = add nsw i32 %226, -127
  %228 = sitofp i32 %227 to float
  %229 = call float @HIDAPI_RemapVal(float noundef %228, float noundef -1.270000e+02, float noundef 1.280000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %230 = fptosi float %229 to i16
  br label %231

231:                                              ; preds = %225, %221
  %232 = phi i16 [ %230, %225 ], [ 0, %221 ]
  call void @SDL_SendJoystickAxis(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 2, i16 noundef signext %232) #9
  %233 = load i8, ptr %30, align 1
  %234 = icmp eq i8 %233, 127
  br i1 %234, label %241, label %235

235:                                              ; preds = %231
  %236 = zext i8 %233 to i32
  %237 = add nsw i32 %236, -127
  %238 = sitofp i32 %237 to float
  %239 = call float @HIDAPI_RemapVal(float noundef %238, float noundef -1.270000e+02, float noundef 1.280000e+02, float noundef -3.276800e+04, float noundef 3.276700e+04) #9
  %240 = fptosi float %239 to i16
  br label %241

241:                                              ; preds = %235, %231
  %242 = phi i16 [ %240, %235 ], [ 0, %231 ]
  call void @SDL_SendJoystickAxis(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 3, i16 noundef signext %242) #9
  %243 = load i8, ptr %31, align 1
  %244 = zext i8 %243 to i16
  %245 = mul nuw i16 %244, 257
  %246 = xor i16 %245, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 4, i16 noundef signext %246) #9
  %247 = load i8, ptr %32, align 2
  %248 = zext i8 %247 to i16
  %249 = mul nuw i16 %248, 257
  %250 = xor i16 %249, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %53, ptr noundef nonnull %13, i8 noundef zeroext 5, i16 noundef signext %250) #9
  %251 = load i8, ptr %33, align 8, !range !6, !noundef !7
  %252 = trunc nuw i8 %251 to i1
  br i1 %252, label %253, label %261

253:                                              ; preds = %241
  %254 = load i8, ptr %34, align 2
  %255 = lshr i8 %254, 7
  %256 = and i8 %254, 127
  %257 = icmp eq i8 %256, 100
  %spec.select.i = select i1 %257, i8 2, i8 %255
  switch i8 %spec.select.i, label %default.unreachable [
    i8 0, label %260
    i8 1, label %258
    i8 2, label %259
  ]

258:                                              ; preds = %253
  br label %260

259:                                              ; preds = %253
  br label %260

default.unreachable:                              ; preds = %253
  unreachable

260:                                              ; preds = %259, %258, %253
  %.0124.i = phi i32 [ 4, %259 ], [ 3, %258 ], [ 1, %253 ]
  %.0123.shrunk.i = phi i8 [ 100, %259 ], [ %256, %258 ], [ %256, %253 ]
  %.0123.i = zext nneg i8 %.0123.shrunk.i to i32
  call void @SDL_SendJoystickPowerInfo(ptr noundef nonnull %13, i32 noundef %.0124.i, i32 noundef %.0123.i) #9
  br label %261

261:                                              ; preds = %260, %241
  %262 = load i8, ptr %35, align 1, !range !6, !noundef !7
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %264, label %295

264:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %265 = load i64, ptr %37, align 8
  %266 = add i64 %265, 8000000
  store i64 %266, ptr %37, align 8
  %267 = load i16, ptr %38, align 1
  %268 = sext i16 %267 to i32
  %269 = sub nsw i32 0, %268
  %270 = sitofp i32 %269 to float
  %271 = load float, ptr %39, align 8
  %272 = fmul float %271, %270
  store float %272, ptr %2, align 4
  %273 = load i16, ptr %40, align 1
  %274 = sitofp i16 %273 to float
  %275 = fmul float %271, %274
  store float %275, ptr %41, align 4
  %276 = load i16, ptr %42, align 1
  %277 = sext i16 %276 to i32
  %278 = sub nsw i32 0, %277
  %279 = sitofp i32 %278 to float
  %280 = fmul float %271, %279
  store float %280, ptr %43, align 4
  call void @SDL_SendJoystickSensor(i64 noundef %53, ptr noundef nonnull %13, i32 noundef 2, i64 noundef %265, ptr noundef nonnull %2, i32 noundef 3) #9
  %281 = load i16, ptr %44, align 1
  %282 = sext i16 %281 to i32
  %283 = sub nsw i32 0, %282
  %284 = sitofp i32 %283 to float
  %285 = load float, ptr %45, align 4
  %286 = fmul float %285, %284
  store float %286, ptr %2, align 4
  %287 = load i16, ptr %46, align 1
  %288 = sitofp i16 %287 to float
  %289 = fmul float %285, %288
  store float %289, ptr %41, align 4
  %290 = load i16, ptr %36, align 1
  %291 = sext i16 %290 to i32
  %292 = sub nsw i32 0, %291
  %293 = sitofp i32 %292 to float
  %294 = fmul float %285, %293
  store float %294, ptr %43, align 4
  call void @SDL_SendJoystickSensor(i64 noundef %53, ptr noundef nonnull %13, i32 noundef 1, i64 noundef %265, ptr noundef nonnull %2, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %295

295:                                              ; preds = %264, %261
  %296 = call i32 @llvm.umin.i32(i32 range(i32 1, -2147483648) %51, i32 64)
  %297 = zext nneg i32 %296 to i64
  br label %HIDAPI_Driver8BitDo_HandleStatePacket.exit.sink.split

HIDAPI_Driver8BitDo_HandleStatePacket.exit.sink.split: ; preds = %HIDAPI_Driver8BitDo_HandleOldStatePacket.exit, %295
  %.sink = phi i64 [ %297, %295 ], [ 9, %HIDAPI_Driver8BitDo_HandleOldStatePacket.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %18, ptr noundef nonnull readonly align 16 dereferenceable(1) %3, i64 %.sink, i1 false)
  br label %HIDAPI_Driver8BitDo_HandleStatePacket.exit

HIDAPI_Driver8BitDo_HandleStatePacket.exit:       ; preds = %HIDAPI_Driver8BitDo_HandleStatePacket.exit.sink.split, %142
  %298 = load ptr, ptr %14, align 8
  %299 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %298, ptr noundef nonnull %3, i64 noundef 64, i32 noundef 0) #9
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %.lr.ph.split, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %HIDAPI_Driver8BitDo_HandleStatePacket.exit, %.backedge.us, %9
  %.lcssa = phi i32 [ %16, %9 ], [ %49, %.backedge.us ], [ %299, %HIDAPI_Driver8BitDo_HandleStatePacket.exit ]
  %301 = icmp slt i32 %.lcssa, 0
  br i1 %301, label %302, label %305

302:                                              ; preds = %._crit_edge
  %303 = load ptr, ptr %10, align 8
  %304 = load i32, ptr %303, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef nonnull %0, i32 noundef %304) #9
  br label %305

305:                                              ; preds = %302, %._crit_edge
  %306 = icmp eq i32 %.lcssa, 0
  br label %307

307:                                              ; preds = %1, %305
  %.0 = phi i1 [ %306, %305 ], [ false, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  switch i16 %7, label %9 [
    i16 24579, label %10
    i16 24582, label %10
    i16 24594, label %10
  ]

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %2, %2, %2, %9
  %.sink = phi i32 [ 11, %9 ], [ 15, %2 ], [ 15, %2 ], [ 15, %2 ]
  store i32 %.sink, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 6, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 1, ptr %12, align 8
  %13 = load i8, ptr %4, align 8, !range !6, !noundef !7
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  tail call void @SDL_PrivateJoystickAddSensor(ptr noundef nonnull %1, i32 noundef 2, float noundef 1.250000e+02) #9
  tail call void @SDL_PrivateJoystickAddSensor(ptr noundef nonnull %1, i32 noundef 1, float noundef 1.250000e+02) #9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float 0x3F639D0140000000, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float 0x3F51DF6A60000000, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %10
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @SDL_hid_read_timeout_REAL(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @HIDAPI_SetDeviceName(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @HIDAPI_JoystickConnected(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @SDL_hid_get_feature_report_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @SDL_GetJoystickFromID_REAL(i32 noundef) local_unnamed_addr #3

declare void @HIDAPI_JoystickDisconnected(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @SDL_GetTicksNS_REAL() local_unnamed_addr #3

declare void @SDL_SendJoystickHat(i64 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare void @SDL_SendJoystickButton(i64 noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @SDL_SendJoystickAxis(i64 noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #3

declare float @HIDAPI_RemapVal(float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @SDL_SendJoystickPowerInfo(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @SDL_SendJoystickSensor(i64 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @SDL_AssertJoysticksLocked() local_unnamed_addr #3

declare void @SDL_PrivateJoystickAddSensor(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #3

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
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!5 = distinct !{!5, !4}
!6 = !{i8 0, i8 2}
!7 = !{}
