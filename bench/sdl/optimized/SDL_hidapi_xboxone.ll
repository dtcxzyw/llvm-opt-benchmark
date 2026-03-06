; ModuleID = 'bench/sdl/original/SDL_hidapi_xboxone.ll'
source_filename = "bench/sdl/original/SDL_hidapi_xboxone.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gip_header = type <{ i8, i8, i8, i32, i32 }>

@.str = private unnamed_addr constant [29 x i8] c"SDL_JOYSTICK_HIDAPI_XBOX_ONE\00", align 1
@SDL_HIDAPI_DriverXboxOne = hidden local_unnamed_addr global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i8 1, [7 x i8] zeroinitializer, ptr @HIDAPI_DriverXboxOne_RegisterHints, ptr @HIDAPI_DriverXboxOne_UnregisterHints, ptr @HIDAPI_DriverXboxOne_IsEnabled, ptr @HIDAPI_DriverXboxOne_IsSupportedDevice, ptr @HIDAPI_DriverXboxOne_InitDevice, ptr @HIDAPI_DriverXboxOne_GetDevicePlayerIndex, ptr @HIDAPI_DriverXboxOne_SetDevicePlayerIndex, ptr @HIDAPI_DriverXboxOne_UpdateDevice, ptr @HIDAPI_DriverXboxOne_OpenJoystick, ptr @HIDAPI_DriverXboxOne_RumbleJoystick, ptr @HIDAPI_DriverXboxOne_RumbleJoystickTriggers, ptr @HIDAPI_DriverXboxOne_GetJoystickCapabilities, ptr @HIDAPI_DriverXboxOne_SetJoystickLED, ptr @HIDAPI_DriverXboxOne_SendJoystickEffect, ptr @HIDAPI_DriverXboxOne_SetJoystickSensorsEnabled, ptr @HIDAPI_DriverXboxOne_CloseJoystick, ptr @HIDAPI_DriverXboxOne_FreeDevice }, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"SDL_JOYSTICK_HIDAPI_XBOX\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"SDL_JOYSTICK_HIDAPI\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Couldn't send protocol packet\00", align 1
@__const.HIDAPI_DriverXboxOne_HandleStatePacket.packet = private unnamed_addr constant [6 x i8] c"M\00\00\02\07\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Couldn't send identification request packet\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"SDL_JOYSTICK_HIDAPI_XBOX_ONE_HOME_LED\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Couldn't send initialization packet\00", align 1
@xbox_init_powera_rumble = internal constant [13 x i8] c"\09\00\00\09\00\0F\00\00\1D\1D\FF\00\00", align 1
@xbox_init_power_on = internal constant [5 x i8] c"\05 \00\01\00", align 1
@xbox_init_enable_led = internal constant [7 x i8] c"\0A \00\03\00\01\14", align 1
@xbox_init_security_passed = internal constant [6 x i8] c"\06 \00\02\01\00", align 1
@xboxone_init_packets = internal unnamed_addr constant [7 x { i16, i16, [4 x i8], ptr, i32, [4 x i8] }] [{ i16, i16, [4 x i8], ptr, i32, [4 x i8] } { i16 0, i16 0, [4 x i8] zeroinitializer, ptr @xbox_init_power_on, i32 5, [4 x i8] zeroinitializer }, { i16, i16, [4 x i8], ptr, i32, [4 x i8] } { i16 0, i16 0, [4 x i8] zeroinitializer, ptr @xbox_init_enable_led, i32 7, [4 x i8] zeroinitializer }, { i16, i16, [4 x i8], ptr, i32, [4 x i8] } { i16 0, i16 0, [4 x i8] zeroinitializer, ptr @xbox_init_security_passed, i32 6, [4 x i8] zeroinitializer }, { i16, i16, [4 x i8], ptr, i32, [4 x i8] } { i16 9414, i16 21530, [4 x i8] zeroinitializer, ptr @xbox_init_powera_rumble, i32 13, [4 x i8] zeroinitializer }, { i16, i16, [4 x i8], ptr, i32, [4 x i8] } { i16 9414, i16 21546, [4 x i8] zeroinitializer, ptr @xbox_init_powera_rumble, i32 13, [4 x i8] zeroinitializer }, { i16, i16, [4 x i8], ptr, i32, [4 x i8] } { i16 9414, i16 21562, [4 x i8] zeroinitializer, ptr @xbox_init_powera_rumble, i32 13, [4 x i8] zeroinitializer }, { i16, i16, [4 x i8], ptr, i32, [4 x i8] } { i16 0, i16 0, [4 x i8] zeroinitializer, ptr @__const.HIDAPI_DriverXboxOne_UpdateRumble.rumble_packet.10, i32 13, [4 x i8] zeroinitializer }], align 16
@__const.HIDAPI_DriverXboxOne_UpdateRumble.rumble_packet = private unnamed_addr constant [9 x i8] c"\03\0F\00\00\00\00\FF\00\EB", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Couldn't send rumble packet\00", align 1
@__const.HIDAPI_DriverXboxOne_UpdateRumble.rumble_packet.10 = private constant [13 x i8] c"\09\00\00\09\00\0F\00\00\00\00\FF\00\EB", align 1
@__const.SetHomeLED.led_packet = private unnamed_addr constant [7 x i8] c"\0A \00\03\00\00\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@__const.HIDAPI_DriverXboxOne_SetJoystickLED.led_packet = private unnamed_addr constant [9 x i8] c"\0E\00\00\05\00\00\00\00\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Couldn't send LED packet\00", align 1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverXboxOne_RegisterHints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1) #9
  %4 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverXboxOne_UnregisterHints(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1) #9
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXboxOne_IsEnabled() #0 {
  %1 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #9
  %2 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.1, i1 noundef zeroext %1) #9
  %3 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str, i1 noundef zeroext %2) #9
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @HIDAPI_DriverXboxOne_IsSupportedDevice(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i16 zeroext %3, i16 zeroext %4, i16 zeroext %5, i32 %6, i32 %7, i32 %8, i32 %9) #1 {
  %11 = icmp eq i32 %2, 3
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXboxOne_InitDevice(ptr noundef %0) #0 {
  %2 = tail call noalias dereferenceable_or_null(152) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 152) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %39, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i16, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i16 %9, ptr %10, align 2
  %11 = tail call i64 @SDL_GetTicks_REAL() #9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %13, align 8
  %14 = load i16, ptr %7, align 8
  %15 = load i16, ptr %10, align 2
  %16 = icmp eq i16 %14, 1118
  %17 = icmp eq i16 %15, 2816
  %18 = and i1 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 1
  %21 = tail call zeroext i1 @SDL_IsJoystickXboxOneElite(i16 noundef zeroext %14, i16 noundef zeroext %15) #9
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 42
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 2
  %24 = load i16, ptr %7, align 8
  %25 = icmp eq i16 %24, 1118
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 4
  %28 = load i16, ptr %10, align 2
  %29 = tail call zeroext i1 @SDL_IsJoystickXboxSeriesX(i16 noundef zeroext %24, i16 noundef zeroext %28) #9
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 45
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1
  %32 = load i16, ptr %5, align 8
  %33 = load i16, ptr %8, align 2
  %34 = icmp ne i16 %32, 3695
  %35 = icmp ne i16 %33, 582
  %or.cond.not.i = or i1 %34, %35
  %spec.select = select i1 %or.cond.not.i, i32 4, i32 2
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %spec.select, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 3, ptr %37, align 4
  %38 = tail call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef nonnull %0, ptr noundef null) #9
  br label %39

39:                                               ; preds = %1, %3
  %.0 = phi i1 [ %38, %3 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @HIDAPI_DriverXboxOne_GetDevicePlayerIndex(ptr readnone captures(none) %0, i32 %1) #1 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @HIDAPI_DriverXboxOne_SetDevicePlayerIndex(ptr readnone captures(none) %0, i32 %1, i32 %2) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXboxOne_UpdateDevice(ptr noundef %0) #0 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca [4 x i8], align 4
  %4 = alloca [64 x i8], align 16
  %5 = alloca %struct.gip_header, align 1
  %6 = alloca [64 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  %.sink.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 19
  %.sink.i.i.sroa.gep38 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %.sink.i.i.sroa.gep39 = getelementptr inbounds nuw i8, ptr %6, i64 35
  %.0.i.i.sroa.gep41 = getelementptr inbounds nuw i8, ptr %6, i64 33
  br i1 %11, label %12, label %384

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %15) #9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %18, ptr noundef nonnull %6, i64 noundef 64, i32 noundef 0) #9
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 5
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 6
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 7
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.sroa.712.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 11
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.not = icmp eq ptr %16, null
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %36 = icmp ne ptr %16, null
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 79
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 45
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 42
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 46
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 78
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 13
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 65
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 11
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 7
  br label %53

53:                                               ; preds = %.lr.ph, %297
  %54 = phi i32 [ %19, %.lr.ph ], [ %299, %297 ]
  %55 = load i8, ptr %21, align 4, !range !3, !noundef !4
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %202

57:                                               ; preds = %53
  %58 = load i8, ptr %6, align 16
  switch i8 %58, label %297 [
    i8 1, label %59
    i8 2, label %191
    i8 4, label %196
  ]

59:                                               ; preds = %57
  %60 = icmp samesign ugt i32 %54, 15
  %or.cond = and i1 %36, %60
  br i1 %or.cond, label %61, label %297

61:                                               ; preds = %59
  %62 = call i64 @SDL_GetTicksNS_REAL() #9
  %63 = icmp eq i32 %54, 16
  %64 = load i8, ptr %37, align 1
  %65 = load i8, ptr %38, align 2
  %.not.i.i = icmp eq i8 %64, %65
  br i1 %63, label %66, label %97

66:                                               ; preds = %61
  br i1 %.not.i.i, label %89, label %67

67:                                               ; preds = %66
  %68 = trunc i8 %65 to i1
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 0, i1 noundef zeroext %68) #9
  %69 = load i8, ptr %38, align 2
  %70 = and i8 %69, 2
  %71 = icmp ne i8 %70, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 1, i1 noundef zeroext %71) #9
  %72 = load i8, ptr %38, align 2
  %73 = and i8 %72, 4
  %74 = icmp ne i8 %73, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 2, i1 noundef zeroext %74) #9
  %75 = load i8, ptr %38, align 2
  %76 = and i8 %75, 8
  %77 = icmp ne i8 %76, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 3, i1 noundef zeroext %77) #9
  %78 = load i8, ptr %38, align 2
  %79 = and i8 %78, 16
  %80 = icmp ne i8 %79, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 9, i1 noundef zeroext %80) #9
  %81 = load i8, ptr %38, align 2
  %82 = and i8 %81, 32
  %83 = icmp ne i8 %82, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 10, i1 noundef zeroext %83) #9
  %84 = load i8, ptr %38, align 2
  %85 = and i8 %84, 64
  %86 = icmp ne i8 %85, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 4, i1 noundef zeroext %86) #9
  %87 = load i8, ptr %38, align 2
  %88 = icmp slt i8 %87, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 6, i1 noundef zeroext %88) #9
  br label %89

89:                                               ; preds = %67, %66
  %90 = load i8, ptr %39, align 1
  %91 = load i8, ptr %40, align 1
  %.not34.i.i = icmp eq i8 %90, %91
  br i1 %.not34.i.i, label %HIDAPI_DriverXboxOneBluetooth_HandleButtons16.exit.i, label %92

92:                                               ; preds = %89
  %93 = trunc i8 %91 to i1
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 7, i1 noundef zeroext %93) #9
  %94 = load i8, ptr %40, align 1
  %95 = and i8 %94, 2
  %96 = icmp ne i8 %95, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 8, i1 noundef zeroext %96) #9
  br label %HIDAPI_DriverXboxOneBluetooth_HandleButtons16.exit.i

97:                                               ; preds = %61
  br i1 %.not.i.i, label %114, label %98

98:                                               ; preds = %97
  %99 = trunc i8 %65 to i1
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 0, i1 noundef zeroext %99) #9
  %100 = load i8, ptr %38, align 2
  %101 = and i8 %100, 2
  %102 = icmp ne i8 %101, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 1, i1 noundef zeroext %102) #9
  %103 = load i8, ptr %38, align 2
  %104 = and i8 %103, 8
  %105 = icmp ne i8 %104, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 2, i1 noundef zeroext %105) #9
  %106 = load i8, ptr %38, align 2
  %107 = and i8 %106, 16
  %108 = icmp ne i8 %107, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 3, i1 noundef zeroext %108) #9
  %109 = load i8, ptr %38, align 2
  %110 = and i8 %109, 64
  %111 = icmp ne i8 %110, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 9, i1 noundef zeroext %111) #9
  %112 = load i8, ptr %38, align 2
  %113 = icmp slt i8 %112, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 10, i1 noundef zeroext %113) #9
  br label %114

114:                                              ; preds = %98, %97
  %115 = load i8, ptr %39, align 1
  %116 = load i8, ptr %40, align 1
  %.not98.i.i = icmp eq i8 %115, %116
  br i1 %.not98.i.i, label %133, label %117

117:                                              ; preds = %114
  %118 = load i8, ptr %35, align 8, !range !3, !noundef !4
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = and i8 %116, 16
  %122 = icmp ne i8 %121, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 5, i1 noundef zeroext %122) #9
  %.pre.i.i = load i8, ptr %40, align 1
  br label %123

123:                                              ; preds = %120, %117
  %124 = phi i8 [ %.pre.i.i, %120 ], [ %116, %117 ]
  %125 = and i8 %124, 8
  %126 = icmp ne i8 %125, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 6, i1 noundef zeroext %126) #9
  %127 = load i8, ptr %40, align 1
  %128 = and i8 %127, 32
  %129 = icmp ne i8 %128, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 7, i1 noundef zeroext %129) #9
  %130 = load i8, ptr %40, align 1
  %131 = and i8 %130, 64
  %132 = icmp ne i8 %131, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 8, i1 noundef zeroext %132) #9
  %.pre.i = load i8, ptr %40, align 1
  br label %133

133:                                              ; preds = %123, %114
  %134 = phi i8 [ %.pre.i, %123 ], [ %115, %114 ]
  %135 = load i8, ptr %41, align 1, !range !3, !noundef !4
  %136 = trunc nuw i8 %135 to i1
  %137 = and i8 %134, 4
  %138 = icmp ne i8 %137, 0
  br i1 %136, label %139, label %142

139:                                              ; preds = %133
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 4, i1 noundef zeroext %138) #9
  %140 = load i8, ptr %42, align 16
  %141 = trunc i8 %140 to i1
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 11, i1 noundef zeroext %141) #9
  br label %146

142:                                              ; preds = %133
  %143 = load i8, ptr %42, align 16
  %144 = trunc i8 %143 to i1
  %145 = select i1 %138, i1 true, i1 %144
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 4, i1 noundef zeroext %145) #9
  br label %146

146:                                              ; preds = %142, %139
  %147 = load i8, ptr %43, align 2, !range !3, !noundef !4
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %HIDAPI_DriverXboxOneBluetooth_HandleButtons16.exit.i

149:                                              ; preds = %146
  switch i32 %54, label %HIDAPI_DriverXboxOneBluetooth_HandleButtons16.exit.i [
    i32 55, label %152
    i32 39, label %150
    i32 20, label %151
  ]

150:                                              ; preds = %149
  br label %152

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %150, %149
  %.sink.i.i.sroa.phi = phi ptr [ %.sink.i.i.sroa.gep, %150 ], [ %.sink.i.i.sroa.gep38, %151 ], [ %.sink.i.i.sroa.gep39, %149 ]
  %.0.i.i.sroa.phi = phi ptr [ %.sink.i.i.sroa.gep38, %150 ], [ %.sink.i.i.sroa.gep, %151 ], [ %.0.i.i.sroa.gep41, %149 ]
  %.090.in.in.i.i = load i8, ptr %.sink.i.i.sroa.phi, align 1
  %.090.in.not.i.i = icmp eq i8 %.090.in.in.i.i, 0
  br i1 %.090.in.not.i.i, label %._crit_edge.i.i, label %153

._crit_edge.i.i:                                  ; preds = %152
  %.pre101.i.i = load i8, ptr %.0.i.i.sroa.phi, align 1
  br label %154

153:                                              ; preds = %152
  store i8 0, ptr %.0.i.i.sroa.phi, align 1
  br label %154

154:                                              ; preds = %153, %._crit_edge.i.i
  %155 = phi i8 [ %.pre101.i.i, %._crit_edge.i.i ], [ 0, %153 ]
  %156 = load i8, ptr %44, align 2
  %.not100.i.i = icmp eq i8 %156, %155
  br i1 %.not100.i.i, label %HIDAPI_DriverXboxOneBluetooth_HandleButtons16.exit.i, label %157

157:                                              ; preds = %154
  %158 = trunc i8 %155 to i1
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 11, i1 noundef zeroext %158) #9
  %159 = load i8, ptr %.0.i.i.sroa.phi, align 1
  %160 = and i8 %159, 2
  %161 = icmp ne i8 %160, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 12, i1 noundef zeroext %161) #9
  %162 = load i8, ptr %.0.i.i.sroa.phi, align 1
  %163 = and i8 %162, 4
  %164 = icmp ne i8 %163, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 13, i1 noundef zeroext %164) #9
  %165 = load i8, ptr %.0.i.i.sroa.phi, align 1
  %166 = and i8 %165, 8
  %167 = icmp ne i8 %166, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 14, i1 noundef zeroext %167) #9
  %168 = load i8, ptr %.0.i.i.sroa.phi, align 1
  store i8 %168, ptr %44, align 2
  br label %HIDAPI_DriverXboxOneBluetooth_HandleButtons16.exit.i

HIDAPI_DriverXboxOneBluetooth_HandleButtons16.exit.i: ; preds = %157, %154, %149, %146, %92, %89
  %169 = load i8, ptr %45, align 1
  %170 = load i8, ptr %46, align 1
  %.not.i = icmp eq i8 %169, %170
  br i1 %.not.i, label %HIDAPI_DriverXboxOneBluetooth_HandleStatePacket.exit, label %171

171:                                              ; preds = %HIDAPI_DriverXboxOneBluetooth_HandleButtons16.exit.i
  %switch.tableidx = add i8 %170, -1
  %172 = icmp ult i8 %switch.tableidx, 8
  %switch.cast = zext i8 %switch.tableidx to i64
  %switch.shiftamt = shl nuw nsw i64 %switch.cast, 3
  %switch.downshift = lshr i64 650783357575234305, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  %.0.i = select i1 %172, i8 %switch.masked, i8 0
  call void @SDL_SendJoystickHat(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 0, i8 noundef zeroext %.0.i) #9
  br label %HIDAPI_DriverXboxOneBluetooth_HandleStatePacket.exit

HIDAPI_DriverXboxOneBluetooth_HandleStatePacket.exit: ; preds = %HIDAPI_DriverXboxOneBluetooth_HandleButtons16.exit.i, %171
  %173 = load i16, ptr %48, align 2
  %174 = shl i16 %173, 6
  %175 = xor i16 %174, -32768
  %176 = icmp eq i16 %174, -64
  %spec.store.select.i = select i1 %176, i16 32767, i16 %175
  call void @SDL_SendJoystickAxis(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 4, i16 noundef signext %spec.store.select.i) #9
  %177 = load i16, ptr %49, align 2
  %178 = shl i16 %177, 6
  %179 = xor i16 %178, -32768
  %180 = icmp eq i16 %178, -64
  %spec.store.select1.i = select i1 %180, i16 32767, i16 %179
  call void @SDL_SendJoystickAxis(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 5, i16 noundef signext %spec.store.select1.i) #9
  %181 = load i16, ptr %34, align 2
  %182 = xor i16 %181, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 0, i16 noundef signext %182) #9
  %183 = load i16, ptr %50, align 2
  %184 = xor i16 %183, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 1, i16 noundef signext %184) #9
  %185 = load i16, ptr %51, align 2
  %186 = xor i16 %185, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 2, i16 noundef signext %186) #9
  %187 = load i16, ptr %52, align 2
  %188 = xor i16 %187, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 3, i16 noundef signext %188) #9
  %189 = call i32 @llvm.umin.i32(i32 range(i32 16, -2147483648) %54, i32 64)
  %190 = zext nneg i32 %189 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 16 dereferenceable(1) %6, i64 %190, i1 false)
  br label %297

191:                                              ; preds = %57
  br i1 %.not, label %297, label %192

192:                                              ; preds = %191
  %193 = call i64 @SDL_GetTicksNS_REAL() #9
  store i8 1, ptr %35, align 8
  %194 = load i8, ptr %34, align 1
  %195 = trunc i8 %194 to i1
  call void @SDL_SendJoystickButton(i64 noundef %193, ptr noundef nonnull %16, i8 noundef zeroext 5, i1 noundef zeroext %195) #9
  br label %297

196:                                              ; preds = %57
  br i1 %.not, label %297, label %197

197:                                              ; preds = %196
  %.val = load i8, ptr %34, align 1
  %198 = zext i8 %.val to i32
  %199 = and i32 %198, 3
  %switch.idx.mult.i = mul nuw nsw i32 %199, 30
  %switch.offset.i = add nuw nsw i32 %switch.idx.mult.i, 10
  %200 = and i32 %198, 12
  %201 = icmp eq i32 %200, 0
  %..i = select i1 %201, i32 3, i32 1
  call void @SDL_SendJoystickPowerInfo(ptr noundef nonnull %16, i32 noundef %..i, i32 noundef %switch.offset.i) #9
  br label %297

202:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %203 = icmp samesign ult i32 %54, 4
  br i1 %203, label %HIDAPI_GIP_ProcessData.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %202, %291
  %.01524.i = phi i32 [ %295, %291 ], [ %54, %202 ]
  %.01623.i = phi ptr [ %294, %291 ], [ %6, %202 ]
  %204 = load i8, ptr %.01623.i, align 1
  store i8 %204, ptr %5, align 1
  %205 = getelementptr inbounds nuw i8, ptr %.01623.i, i64 1
  %206 = load i8, ptr %205, align 1
  store i8 %206, ptr %22, align 1
  %207 = getelementptr inbounds nuw i8, ptr %.01623.i, i64 2
  %208 = load i8, ptr %207, align 1
  store i8 %208, ptr %23, align 1
  store i32 0, ptr %25, align 1
  %209 = getelementptr inbounds nuw i8, ptr %.01623.i, i64 3
  %210 = add nsw i32 %.01524.i, -3
  %211 = call i32 @llvm.umin.i32(i32 %210, i32 4)
  %wide.trip.count.i.i.i = zext nneg i32 %211 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %220, %.lr.ph.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i.i.i, %220 ]
  %.014.i.i.i = phi i32 [ 0, %.lr.ph.i ], [ %219, %220 ]
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 %indvars.iv.i.i.i
  %213 = load i8, ptr %212, align 1
  %214 = and i8 %213, 127
  %215 = zext nneg i8 %214 to i32
  %216 = trunc i64 %indvars.iv.i.i.i to i32
  %217 = mul i32 %216, 7
  %218 = shl nuw nsw i32 %215, %217
  %219 = or i32 %218, %.014.i.i.i
  %.not.i.i.i = icmp sgt i8 %213, -1
  br i1 %.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %220

220:                                              ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

._crit_edge.loopexit.i.i.i:                       ; preds = %220, %.lr.ph.i.i.i
  %.011.lcssa.ph.i.i.i = phi i32 [ %211, %220 ], [ %216, %.lr.ph.i.i.i ]
  store i32 %219, ptr %24, align 1
  %221 = add nsw i32 %.011.lcssa.ph.i.i.i, 4
  %.not.i.i32 = icmp sgt i8 %206, -1
  br i1 %.not.i.i32, label %HIDAPI_GIP_DecodeHeader.exit.i, label %222

222:                                              ; preds = %._crit_edge.loopexit.i.i.i
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds i8, ptr %.01623.i, i64 %223
  %225 = sub nsw i32 %.01524.i, %221
  %invariant.smin.i24.i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483643, -2147483648) %225, i32 4)
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.lr.ph.preheader.i27.i.i, label %DecodeVariableInt.exit38.i.i

.lr.ph.preheader.i27.i.i:                         ; preds = %222
  %wide.trip.count.i28.i.i = zext nneg i32 %invariant.smin.i24.i.i to i64
  br label %.lr.ph.i29.i.i

.lr.ph.i29.i.i:                                   ; preds = %235, %.lr.ph.preheader.i27.i.i
  %indvars.iv.i30.i.i = phi i64 [ 0, %.lr.ph.preheader.i27.i.i ], [ %indvars.iv.next.i33.i.i, %235 ]
  %.014.i31.i.i = phi i32 [ 0, %.lr.ph.preheader.i27.i.i ], [ %234, %235 ]
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 %indvars.iv.i30.i.i
  %228 = load i8, ptr %227, align 1
  %229 = and i8 %228, 127
  %230 = zext nneg i8 %229 to i32
  %231 = trunc i64 %indvars.iv.i30.i.i to i32
  %232 = mul i32 %231, 7
  %233 = shl nuw nsw i32 %230, %232
  %234 = or i32 %233, %.014.i31.i.i
  %.not.i32.i.i = icmp sgt i8 %228, -1
  br i1 %.not.i32.i.i, label %._crit_edge.loopexit.i35.i.i, label %235

235:                                              ; preds = %.lr.ph.i29.i.i
  %indvars.iv.next.i33.i.i = add nuw nsw i64 %indvars.iv.i30.i.i, 1
  %exitcond.not.i34.i.i = icmp eq i64 %indvars.iv.next.i33.i.i, %wide.trip.count.i28.i.i
  br i1 %exitcond.not.i34.i.i, label %._crit_edge.loopexit.i35.i.i, label %.lr.ph.i29.i.i, !llvm.loop !5

._crit_edge.loopexit.i35.i.i:                     ; preds = %235, %.lr.ph.i29.i.i
  %.011.lcssa.ph.i36.i.i = phi i32 [ %invariant.smin.i24.i.i, %235 ], [ %231, %.lr.ph.i29.i.i ]
  %236 = add nuw nsw i32 %.011.lcssa.ph.i36.i.i, 1
  br label %DecodeVariableInt.exit38.i.i

DecodeVariableInt.exit38.i.i:                     ; preds = %._crit_edge.loopexit.i35.i.i, %222
  %.011.lcssa.i25.i.i = phi i32 [ 1, %222 ], [ %236, %._crit_edge.loopexit.i35.i.i ]
  %.1.i26.i.i = phi i32 [ 0, %222 ], [ %234, %._crit_edge.loopexit.i35.i.i ]
  store i32 %.1.i26.i.i, ptr %25, align 1
  %237 = add nsw i32 %.011.lcssa.i25.i.i, %221
  br label %HIDAPI_GIP_DecodeHeader.exit.i

HIDAPI_GIP_DecodeHeader.exit.i:                   ; preds = %DecodeVariableInt.exit38.i.i, %._crit_edge.loopexit.i.i.i
  %238 = phi i32 [ %.1.i26.i.i, %DecodeVariableInt.exit38.i.i ], [ 0, %._crit_edge.loopexit.i.i.i ]
  %.0.i.i33 = phi i32 [ %237, %DecodeVariableInt.exit38.i.i ], [ %221, %._crit_edge.loopexit.i.i.i ]
  %239 = add i32 %.0.i.i33, %219
  %240 = icmp ugt i32 %239, %.01524.i
  br i1 %240, label %241, label %243

241:                                              ; preds = %HIDAPI_GIP_DecodeHeader.exit.i
  %242 = sub nsw i32 %.01524.i, %.0.i.i33
  store i32 %242, ptr %24, align 1
  br label %243

243:                                              ; preds = %241, %HIDAPI_GIP_DecodeHeader.exit.i
  %244 = phi i32 [ %242, %241 ], [ %219, %HIDAPI_GIP_DecodeHeader.exit.i ]
  %245 = sext i32 %.0.i.i33 to i64
  %246 = getelementptr inbounds i8, ptr %.01623.i, i64 %245
  %247 = and i8 %206, 64
  %.not.i17.i = icmp eq i8 %247, 0
  br i1 %.not.i17.i, label %254, label %248

248:                                              ; preds = %243
  %249 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i, label %HIDAPI_GIP_DestroyChunkBuffer.exit.i.i.i, label %250

250:                                              ; preds = %248
  call void @SDL_free_REAL(ptr noundef nonnull %249) #9
  store ptr null, ptr %26, align 8
  store i32 0, ptr %27, align 8
  br label %HIDAPI_GIP_DestroyChunkBuffer.exit.i.i.i

HIDAPI_GIP_DestroyChunkBuffer.exit.i.i.i:         ; preds = %250, %248
  %251 = zext nneg i32 %238 to i64
  %252 = call noalias ptr @SDL_malloc_REAL(i64 noundef %251) #9
  store ptr %252, ptr %26, align 8
  %.not.i.not.i.i = icmp eq ptr %252, null
  br i1 %.not.i.not.i.i, label %HIDAPI_GIP_ProcessData.exit, label %253

253:                                              ; preds = %HIDAPI_GIP_DestroyChunkBuffer.exit.i.i.i
  store i32 %238, ptr %27, align 8
  store i32 0, ptr %25, align 1
  br label %254

254:                                              ; preds = %253, %243
  %255 = phi i32 [ 0, %253 ], [ %238, %243 ]
  %256 = and i8 %206, 16
  %.not20.i.i = icmp eq i8 %256, 0
  br i1 %.not20.i.i, label %275, label %257

257:                                              ; preds = %254
  %258 = add i32 %255, %244
  %259 = trunc i32 %258 to i16
  br i1 %.not.i.i32, label %HIDAPI_GIP_GetHeaderLength.exit.i.i.i.i, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %26, align 8
  %.not8.i.i.i = icmp eq ptr %261, null
  br i1 %.not8.i.i.i, label %HIDAPI_GIP_GetHeaderLength.exit.i.i.i.i, label %262

262:                                              ; preds = %260
  %263 = load i32, ptr %27, align 8
  %264 = sub i32 %263, %258
  %265 = trunc i32 %264 to i16
  br label %HIDAPI_GIP_GetHeaderLength.exit.i.i.i.i

HIDAPI_GIP_GetHeaderLength.exit.i.i.i.i:          ; preds = %262, %260, %257
  %.sroa.712.0.i.i.i = phi i16 [ 0, %257 ], [ 0, %260 ], [ %265, %262 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i23.i.i = icmp eq i8 %208, 0
  br i1 %.not.i.i23.i.i, label %266, label %.split.loop.exit.i.i.i.i.i.i

266:                                              ; preds = %HIDAPI_GIP_GetHeaderLength.exit.i.i.i.i
  %267 = load i8, ptr %28, align 8
  %268 = add i8 %267, 1
  %spec.select.i.i.i.i.i = call i8 @llvm.umax.i8(i8 %268, i8 1)
  store i8 %spec.select.i.i.i.i.i, ptr %28, align 8
  br label %.split.loop.exit.i.i.i.i.i.i

.split.loop.exit.i.i.i.i.i.i:                     ; preds = %266, %HIDAPI_GIP_GetHeaderLength.exit.i.i.i.i
  %269 = phi i8 [ %spec.select.i.i.i.i.i, %266 ], [ %208, %HIDAPI_GIP_GetHeaderLength.exit.i.i.i.i ]
  store i8 1, ptr %4, align 16
  store i8 32, ptr %29, align 1
  store i8 %269, ptr %30, align 2
  store i8 9, ptr %31, align 1
  store i8 0, ptr %32, align 4
  store i8 %204, ptr %.sroa.4.0..sroa_idx.i.i.i, align 1
  store i8 32, ptr %.sroa.5.0..sroa_idx.i.i.i, align 2
  store i16 %259, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1
  store i16 0, ptr %.sroa.7.0..sroa_idx.i.i.i, align 1
  store i16 %.sroa.712.0.i.i.i, ptr %.sroa.712.0..sroa_idx.i.i.i, align 1
  %270 = call i64 @SDL_GetTicks_REAL() #9
  store i64 %270, ptr %33, align 8
  %271 = call zeroext i1 @SDL_HIDAPI_LockRumble() #9
  br i1 %271, label %SendProtocolPacket.exit.i.i.i.i, label %HIDAPI_GIP_AcknowledgePacket.exit.i.i

SendProtocolPacket.exit.i.i.i.i:                  ; preds = %.split.loop.exit.i.i.i.i.i.i
  %272 = load ptr, ptr %8, align 8
  %273 = call i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef %272, ptr noundef nonnull %4, i32 noundef 13) #9
  %.not.i26.i.i.i.i = icmp eq i32 %273, 13
  br i1 %.not.i26.i.i.i.i, label %HIDAPI_GIP_AcknowledgePacket.exit.thread.i.i, label %HIDAPI_GIP_AcknowledgePacket.exit.i.i

HIDAPI_GIP_AcknowledgePacket.exit.thread.i.i:     ; preds = %SendProtocolPacket.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %275

HIDAPI_GIP_AcknowledgePacket.exit.i.i:            ; preds = %SendProtocolPacket.exit.i.i.i.i, %.split.loop.exit.i.i.i.i.i.i
  %274 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %HIDAPI_GIP_ProcessData.exit

275:                                              ; preds = %HIDAPI_GIP_AcknowledgePacket.exit.thread.i.i, %254
  br i1 %.not.i.i32, label %290, label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %26, align 8
  %.not.i24.i.i = icmp eq ptr %277, null
  br i1 %.not.i24.i.i, label %HIDAPI_GIP_ProcessData.exit, label %278

278:                                              ; preds = %276
  %279 = add i32 %255, %244
  %280 = load i32, ptr %27, align 8
  %281 = icmp ugt i32 %279, %280
  br i1 %281, label %HIDAPI_GIP_ProcessData.exit, label %282

282:                                              ; preds = %278
  %.not19.i.i.i = icmp eq i32 %244, 0
  br i1 %.not19.i.i.i, label %287, label %283

283:                                              ; preds = %282
  %284 = zext nneg i32 %255 to i64
  %285 = getelementptr inbounds nuw i8, ptr %277, i64 %284
  %286 = zext i32 %244 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %285, ptr nonnull readonly align 1 %246, i64 %286, i1 false)
  br label %291

287:                                              ; preds = %282
  call fastcc void @HIDAPI_GIP_DispatchPacket(ptr noundef %16, ptr noundef nonnull %8, ptr noundef nonnull readonly %5, ptr noundef %277, i32 noundef %280)
  %288 = load ptr, ptr %26, align 8
  %.not.i.i26.i.i = icmp eq ptr %288, null
  br i1 %.not.i.i26.i.i, label %291, label %289

289:                                              ; preds = %287
  call void @SDL_free_REAL(ptr noundef nonnull %288) #9
  store ptr null, ptr %26, align 8
  store i32 0, ptr %27, align 8
  br label %291

290:                                              ; preds = %275
  call fastcc void @HIDAPI_GIP_DispatchPacket(ptr noundef %16, ptr noundef %8, ptr noundef nonnull %5, ptr noundef nonnull %246, i32 noundef %244)
  br label %291

291:                                              ; preds = %290, %289, %287, %283
  %292 = add i32 %244, %.0.i.i33
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %.01623.i, i64 %293
  %295 = sub i32 %.01524.i, %292
  %296 = icmp slt i32 %295, 4
  br i1 %296, label %HIDAPI_GIP_ProcessData.exit, label %.lr.ph.i, !llvm.loop !7

HIDAPI_GIP_ProcessData.exit:                      ; preds = %HIDAPI_GIP_DestroyChunkBuffer.exit.i.i.i, %276, %278, %291, %202, %HIDAPI_GIP_AcknowledgePacket.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %297

297:                                              ; preds = %192, %197, %59, %HIDAPI_DriverXboxOneBluetooth_HandleStatePacket.exit, %191, %196, %57, %HIDAPI_GIP_ProcessData.exit
  %298 = load ptr, ptr %17, align 8
  %299 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %298, ptr noundef nonnull %6, i64 noundef 64, i32 noundef 0) #9
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %53, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %297, %12
  %.lcssa43 = phi i32 [ %19, %12 ], [ %299, %297 ]
  %301 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %302 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %305 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %309 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.pre.i34 = load i32, ptr %301, align 4
  br label %310

310:                                              ; preds = %375, %._crit_edge
  %311 = phi i32 [ %376, %375 ], [ %.pre.i34, %._crit_edge ]
  switch i32 %311, label %375 [
    i32 0, label %312
    i32 1, label %320
    i32 2, label %324
    i32 3, label %371
  ]

312:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 8196, ptr %3, align 4
  %313 = load i8, ptr %305, align 8
  %314 = add i8 %313, 1
  %spec.select.i.i.i = call i8 @llvm.umax.i8(i8 %314, i8 1)
  store i8 %spec.select.i.i.i, ptr %305, align 8
  store i8 %spec.select.i.i.i, ptr %309, align 2
  %315 = call i64 @SDL_GetTicks_REAL() #9
  store i64 %315, ptr %302, align 8
  %316 = call zeroext i1 @SDL_HIDAPI_LockRumble() #9
  br i1 %316, label %SendProtocolPacket.exit.i.i, label %SendProtocolPacket.exit.thread.i.i

SendProtocolPacket.exit.i.i:                      ; preds = %312
  %317 = load ptr, ptr %8, align 8
  %318 = call i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef %317, ptr noundef nonnull %3, i32 noundef 4) #9
  %.not.i.i.i37 = icmp eq i32 %318, 4
  br i1 %.not.i.i.i37, label %SendIdentificationRequest.exit.i, label %SendProtocolPacket.exit.thread.i.i

SendProtocolPacket.exit.thread.i.i:               ; preds = %SendProtocolPacket.exit.i.i, %312
  %319 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5) #9
  br label %SendIdentificationRequest.exit.i

SendIdentificationRequest.exit.i:                 ; preds = %SendProtocolPacket.exit.thread.i.i, %SendProtocolPacket.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.sink.split.i

320:                                              ; preds = %310
  %321 = call i64 @SDL_GetTicks_REAL() #9
  %322 = load i64, ptr %302, align 8
  %323 = add i64 %322, 100
  %.not11.i = icmp ult i64 %321, %323
  br i1 %.not11.i, label %375, label %.sink.split.i

324:                                              ; preds = %310
  %325 = load i16, ptr %303, align 8
  %326 = load i16, ptr %304, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %327

327:                                              ; preds = %369, %324
  %.02134.i.i = phi i64 [ 0, %324 ], [ %370, %369 ]
  %328 = getelementptr inbounds nuw [24 x i8], ptr @xboxone_init_packets, i64 %.02134.i.i
  %329 = add nsw i64 %.02134.i.i, -6
  %.not.i.i36 = icmp ult i64 %329, -3
  br i1 %.not.i.i36, label %.thread.i.i, label %330

330:                                              ; preds = %327
  %331 = load i16, ptr %328, align 8
  %.not24.i.i = icmp eq i16 %325, %331
  br i1 %.not24.i.i, label %332, label %369

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 2
  %334 = load i16, ptr %333, align 2
  %.not26.i.i = icmp eq i16 %326, %334
  br i1 %.not26.i.i, label %.thread.i.i, label %369

.thread.i.i:                                      ; preds = %332, %327
  %335 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %338 = load i32, ptr %337, align 8
  %339 = sext i32 %338 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr align 1 %336, i64 %339, i1 false)
  %340 = load i8, ptr %305, align 8
  %341 = add i8 %340, 1
  %spec.select.i.i13.i = call i8 @llvm.umax.i8(i8 %341, i8 1)
  store i8 %spec.select.i.i13.i, ptr %305, align 8
  store i8 %spec.select.i.i13.i, ptr %306, align 2
  %342 = load i8, ptr %2, align 16
  %343 = icmp eq i8 %342, 10
  br i1 %343, label %344, label %359

344:                                              ; preds = %.thread.i.i
  %345 = call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.6) #9
  %.not.i.i16.i = icmp eq ptr %345, null
  br i1 %.not.i.i16.i, label %GetHomeLEDBrightness.exit.i.i, label %346

346:                                              ; preds = %344
  %347 = load i8, ptr %345, align 1
  %.not6.i.i.i = icmp eq i8 %347, 0
  br i1 %.not6.i.i.i, label %GetHomeLEDBrightness.exit.i.i, label %348

348:                                              ; preds = %346
  %349 = call ptr @SDL_strchr_REAL(ptr noundef nonnull %345, i32 noundef 46) #9
  %.not7.i.i.i = icmp eq ptr %349, null
  br i1 %.not7.i.i.i, label %354, label %350

350:                                              ; preds = %348
  %351 = call double @SDL_atof_REAL(ptr noundef nonnull %345) #9
  %352 = fmul double %351, 5.000000e+01
  %353 = fptosi double %352 to i32
  br label %GetHomeLEDBrightness.exit.i.i

354:                                              ; preds = %348
  %355 = call zeroext i1 @SDL_GetStringBoolean(ptr noundef nonnull %345, i1 noundef zeroext true) #9
  %spec.select.i27.i.i = select i1 %355, i32 20, i32 0
  br label %GetHomeLEDBrightness.exit.i.i

GetHomeLEDBrightness.exit.i.i:                    ; preds = %354, %350, %346, %344
  %.0.i.i.i = phi i32 [ %353, %350 ], [ %spec.select.i27.i.i, %354 ], [ 20, %344 ], [ 20, %346 ]
  %356 = icmp sgt i32 %.0.i.i.i, 0
  %357 = zext i1 %356 to i8
  store i8 %357, ptr %307, align 1
  %358 = trunc i32 %.0.i.i.i to i8
  store i8 %358, ptr %308, align 2
  br label %359

359:                                              ; preds = %GetHomeLEDBrightness.exit.i.i, %.thread.i.i
  %360 = call i64 @SDL_GetTicks_REAL() #9
  store i64 %360, ptr %302, align 8
  %361 = call zeroext i1 @SDL_HIDAPI_LockRumble() #9
  br i1 %361, label %SendProtocolPacket.exit.i15.i, label %SendProtocolPacket.exit.thread.i14.i

SendProtocolPacket.exit.i15.i:                    ; preds = %359
  %362 = load ptr, ptr %8, align 8
  %363 = call i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef %362, ptr noundef nonnull %2, i32 noundef %338) #9
  %.not.i29.i.i = icmp eq i32 %363, %338
  br i1 %.not.i29.i.i, label %364, label %SendProtocolPacket.exit.thread.i14.i

364:                                              ; preds = %SendProtocolPacket.exit.i15.i
  %365 = add nsw i64 %.02134.i.i, -3
  %366 = icmp ult i64 %365, 3
  br i1 %366, label %367, label %369

367:                                              ; preds = %364
  call void @SDL_Delay_REAL(i32 noundef 10) #9
  br label %369

SendProtocolPacket.exit.thread.i14.i:             ; preds = %SendProtocolPacket.exit.i15.i, %359
  %368 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7) #9
  br label %SendControllerStartup.exit.i

369:                                              ; preds = %367, %364, %332, %330
  %370 = add nuw nsw i64 %.02134.i.i, 1
  %exitcond.i.i = icmp eq i64 %370, 7
  br i1 %exitcond.i.i, label %SendControllerStartup.exit.i, label %327, !llvm.loop !9

SendControllerStartup.exit.i:                     ; preds = %369, %SendProtocolPacket.exit.thread.i14.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.sink.split.i

371:                                              ; preds = %310
  %372 = call i64 @SDL_GetTicks_REAL() #9
  %373 = load i64, ptr %302, align 8
  %374 = add i64 %373, 50
  %.not.i35 = icmp ult i64 %372, %374
  br i1 %.not.i35, label %375, label %.sink.split.i

.sink.split.i:                                    ; preds = %371, %SendControllerStartup.exit.i, %320, %SendIdentificationRequest.exit.i
  %.sink.i = phi i32 [ 1, %SendIdentificationRequest.exit.i ], [ 3, %SendControllerStartup.exit.i ], [ 2, %320 ], [ 4, %371 ]
  store i32 %.sink.i, ptr %301, align 4
  br label %375

375:                                              ; preds = %.sink.split.i, %371, %320, %310
  %376 = load i32, ptr %301, align 4
  %.not12.i = icmp eq i32 %376, %311
  br i1 %.not12.i, label %HIDAPI_DriverXboxOne_UpdateInitState.exit, label %310, !llvm.loop !10

HIDAPI_DriverXboxOne_UpdateInitState.exit:        ; preds = %375
  %377 = call fastcc zeroext i1 @HIDAPI_DriverXboxOne_UpdateRumble(ptr noundef nonnull %8)
  %378 = icmp slt i32 %.lcssa43, 0
  br i1 %378, label %379, label %382

379:                                              ; preds = %HIDAPI_DriverXboxOne_UpdateInitState.exit
  %380 = load ptr, ptr %13, align 8
  %381 = load i32, ptr %380, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef %0, i32 noundef %381) #9
  br label %382

382:                                              ; preds = %379, %HIDAPI_DriverXboxOne_UpdateInitState.exit
  %383 = icmp eq i32 %.lcssa43, 0
  br label %384

384:                                              ; preds = %1, %382
  %.0 = phi i1 [ %383, %382 ], [ false, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @HIDAPI_DriverXboxOne_OpenJoystick(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((68, 72), (96, 100), (112, 116)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @SDL_AssertJoysticksLocked() #9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 47
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 0, ptr %5, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(77) %6, i8 0, i64 77, i1 false)
  store i32 11, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 45
  %9 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  %spec.store.select = select i1 %10, i32 12, i32 11
  store i32 %spec.store.select, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 42
  %12 = load i8, ptr %11, align 2, !range !3, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = add nuw nsw i32 %spec.store.select, 4
  store i32 %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %14, %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 6, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 1, ptr %18, align 8
  %19 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str.6, ptr noundef nonnull @SDL_HomeLEDHintChanged, ptr noundef nonnull %4) #9
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXboxOne_RumbleJoystick(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = udiv i16 %2, 655
  %8 = trunc nuw nsw i16 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 47
  store i8 %8, ptr %9, align 1
  %10 = udiv i16 %3, 655
  %11 = trunc nuw nsw i16 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i8 1, ptr %13, align 8
  %14 = tail call fastcc zeroext i1 @HIDAPI_DriverXboxOne_UpdateRumble(ptr noundef %6)
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXboxOne_RumbleJoystickTriggers(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %8 = load i8, ptr %7, align 4, !range !3, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11) #9
  br label %21

12:                                               ; preds = %4
  %13 = udiv i16 %2, 655
  %14 = trunc nuw nsw i16 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 49
  store i8 %14, ptr %15, align 1
  %16 = udiv i16 %3, 655
  %17 = trunc nuw nsw i16 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 50
  store i8 %17, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i8 1, ptr %19, align 8
  %20 = tail call fastcc zeroext i1 @HIDAPI_DriverXboxOne_UpdateRumble(ptr noundef nonnull %6)
  br label %21

21:                                               ; preds = %12, %10
  %.0 = phi i1 [ %20, %12 ], [ %11, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 16, 51) i32 @HIDAPI_DriverXboxOne_GetJoystickCapabilities(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %6 = load i8, ptr %5, align 4, !range !3, !noundef !4
  %7 = trunc nuw i8 %6 to i1
  %spec.select = select i1 %7, i32 48, i32 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 41
  %9 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %10 = shl nuw nsw i8 %9, 1
  %11 = zext nneg i8 %10 to i32
  %.1 = or disjoint i32 %spec.select, %11
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXboxOne_SetJoystickLED(ptr noundef %0, ptr readnone captures(none) %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
  %6 = alloca [9 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 41
  %10 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %21

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(9) @__const.HIDAPI_DriverXboxOne_SetJoystickLED.led_packet, i64 5, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 %2, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 7
  store i8 %3, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %4, ptr %16, align 1
  %17 = call i32 @SDL_HIDAPI_SendRumble(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 9) #9
  %.not = icmp eq i32 %17, 9
  br i1 %.not, label %20, label %18

18:                                               ; preds = %12
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.12) #9
  br label %20

20:                                               ; preds = %12, %18
  %.0 = phi i1 [ %19, %18 ], [ true, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %23

21:                                               ; preds = %5
  %22 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11) #9
  br label %23

23:                                               ; preds = %21, %20
  %.1 = phi i1 [ %.0, %20 ], [ %22, %21 ]
  ret i1 %.1
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXboxOne_SendJoystickEffect(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #0 {
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11) #9
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverXboxOne_SetJoystickSensorsEnabled(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i1 zeroext %2) #0 {
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11) #9
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverXboxOne_CloseJoystick(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str.6, ptr noundef nonnull @SDL_HomeLEDHintChanged, ptr noundef %4) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverXboxOne_FreeDevice(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %HIDAPI_GIP_DestroyChunkBuffer.exit, label %6

6:                                                ; preds = %1
  tail call void @SDL_free_REAL(ptr noundef nonnull %5) #9
  store ptr null, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 0, ptr %7, align 8
  br label %HIDAPI_GIP_DestroyChunkBuffer.exit

HIDAPI_GIP_DestroyChunkBuffer.exit:               ; preds = %1, %6
  ret void
}

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @SDL_RemoveHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @SDL_GetTicks_REAL() local_unnamed_addr #3

declare zeroext i1 @HIDAPI_JoystickConnected(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_IsJoystickXboxOneElite(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @SDL_IsJoystickXboxSeriesX(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #3

declare ptr @SDL_GetJoystickFromID_REAL(i32 noundef) local_unnamed_addr #3

declare i32 @SDL_hid_read_timeout_REAL(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @HIDAPI_DriverXboxOne_UpdateRumble(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [9 x i8], align 1
  %3 = alloca [13 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %thread-pre-split.thread [
    i32 1, label %6
    i32 2, label %9
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %thread-pre-split.thread, label %.thread

.thread:                                          ; preds = %6
  store i32 2, ptr %4, align 4
  br label %9

9:                                                ; preds = %1, %.thread
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %12 = load i8, ptr %11, align 4, !range !3, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  %14 = tail call i64 @SDL_GetTicks_REAL() #9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = select i1 %13, i64 50, i64 10
  %18 = add i64 %16, %17
  %.not30 = icmp ult i64 %14, %18
  br i1 %.not30, label %thread-pre-split.thread, label %19

19:                                               ; preds = %9
  store i64 0, ptr %15, align 8
  store i32 0, ptr %4, align 4
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %1, %6, %9, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i8, ptr %20, align 8, !range !3, !noundef !4
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %61

23:                                               ; preds = %thread-pre-split.thread
  %24 = load i32, ptr %4, align 4
  %.not31 = icmp eq i32 %24, 0
  br i1 %.not31, label %25, label %61

25:                                               ; preds = %23
  store i8 0, ptr %20, align 8
  %26 = tail call zeroext i1 @SDL_HIDAPI_LockRumble() #9
  br i1 %26, label %27, label %61

27:                                               ; preds = %25
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 84
  %30 = load i8, ptr %29, align 4, !range !3, !noundef !4
  %31 = trunc nuw i8 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %31, label %36, label %48

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %2, ptr noundef nonnull align 1 dereferenceable(9) @__const.HIDAPI_DriverXboxOne_UpdateRumble.rumble_packet, i64 9, i1 false)
  %37 = load i8, ptr %32, align 1
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %37, ptr %38, align 1
  %39 = load i8, ptr %33, align 2
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %39, ptr %40, align 1
  %41 = load i8, ptr %34, align 1
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %41, ptr %42, align 1
  %43 = load i8, ptr %35, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 %43, ptr %44, align 1
  %45 = call i32 @SDL_HIDAPI_SendRumbleWithCallbackAndUnlock(ptr noundef nonnull %28, ptr noundef nonnull %2, i32 noundef 9, ptr noundef nonnull @HIDAPI_DriverXboxOne_RumbleSent, ptr noundef nonnull %0) #9
  %.not33.not = icmp eq i32 %45, 9
  br i1 %.not33.not, label %.thread35, label %46

.thread35:                                        ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %60

46:                                               ; preds = %36
  %47 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.9) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %61

48:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @__const.HIDAPI_DriverXboxOne_UpdateRumble.rumble_packet.10, i64 13, i1 false)
  %49 = load i8, ptr %32, align 1
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 %49, ptr %50, align 1
  %51 = load i8, ptr %33, align 2
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 7
  store i8 %51, ptr %52, align 1
  %53 = load i8, ptr %34, align 1
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %53, ptr %54, align 1
  %55 = load i8, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %55, ptr %56, align 1
  %57 = call i32 @SDL_HIDAPI_SendRumbleWithCallbackAndUnlock(ptr noundef nonnull %28, ptr noundef nonnull %3, i32 noundef 13, ptr noundef nonnull @HIDAPI_DriverXboxOne_RumbleSent, ptr noundef nonnull %0) #9
  %.not32.not = icmp eq i32 %57, 13
  br i1 %.not32.not, label %.thread37, label %58

.thread37:                                        ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

58:                                               ; preds = %48
  %59 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.9) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

60:                                               ; preds = %.thread37, %.thread35
  store i32 1, ptr %4, align 4
  br label %61

61:                                               ; preds = %58, %46, %25, %23, %thread-pre-split.thread, %60
  %.028 = phi i1 [ true, %thread-pre-split.thread ], [ true, %60 ], [ %47, %46 ], [ %59, %58 ], [ true, %23 ], [ false, %25 ]
  ret i1 %.028
}

declare void @HIDAPI_JoystickDisconnected(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @SDL_GetTicksNS_REAL() local_unnamed_addr #3

declare void @SDL_SendJoystickHat(i64 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare void @SDL_SendJoystickAxis(i64 noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @SDL_SendJoystickButton(i64 noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @SDL_SendJoystickPowerInfo(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @HIDAPI_GIP_DispatchPacket(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [29 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 15
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %HIDAPI_DriverXboxOne_HandleStatusPacket.exit

11:                                               ; preds = %5
  %12 = and i32 %9, 32
  %.not29 = icmp eq i32 %12, 0
  %13 = load i8, ptr %2, align 1
  br i1 %.not29, label %40, label %14

14:                                               ; preds = %11
  switch i8 %13, label %HIDAPI_DriverXboxOne_HandleStatusPacket.exit [
    i8 30, label %29
    i8 2, label %15
    i8 3, label %17
    i8 4, label %22
    i8 7, label %24
  ]

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %16, align 4
  br label %HIDAPI_DriverXboxOne_HandleStatusPacket.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %19, 4
  br i1 %20, label %21, label %HIDAPI_DriverXboxOne_HandleStatusPacket.exit

21:                                               ; preds = %17
  store i32 4, ptr %18, align 4
  br label %HIDAPI_DriverXboxOne_HandleStatusPacket.exit

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 2, ptr %23, align 4
  br label %HIDAPI_DriverXboxOne_HandleStatusPacket.exit

24:                                               ; preds = %14
  %.not32 = icmp eq ptr %0, null
  br i1 %.not32, label %HIDAPI_DriverXboxOne_HandleStatusPacket.exit, label %25

25:                                               ; preds = %24
  %26 = tail call i64 @SDL_GetTicksNS_REAL() #9
  %27 = load i8, ptr %3, align 1
  %28 = trunc i8 %27 to i1
  tail call void @SDL_SendJoystickButton(i64 noundef %26, ptr noundef nonnull %0, i8 noundef zeroext 5, i1 noundef zeroext %28) #9
  br label %HIDAPI_DriverXboxOne_HandleStatusPacket.exit

29:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %30

30:                                               ; preds = %30, %29
  %indvars.iv.i = phi i64 [ 0, %29 ], [ %indvars.iv.next.i, %30 ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i64 %indvars.iv.i, 1
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 %35
  %37 = call ptr @SDL_uitoa_REAL(i32 noundef %34, ptr noundef nonnull %36, i32 noundef 16) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 14
  br i1 %exitcond.not.i, label %HIDAPI_DriverXboxOne_HandleSerialIDPacket.exit, label %30, !llvm.loop !11

HIDAPI_DriverXboxOne_HandleSerialIDPacket.exit:   ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %38, align 4
  %39 = load ptr, ptr %1, align 8
  call void @HIDAPI_SetDeviceSerial(ptr noundef %39, ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %HIDAPI_DriverXboxOne_HandleStatusPacket.exit

40:                                               ; preds = %11
  switch i8 %13, label %HIDAPI_DriverXboxOne_HandleStatusPacket.exit [
    i8 32, label %41
    i8 12, label %48
  ]

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = icmp ult i32 %43, 4
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 4, ptr %42, align 4
  br label %HIDAPI_DriverXboxOne_HandleStatusPacket.exit

46:                                               ; preds = %41
  %.not31 = icmp eq ptr %0, null
  br i1 %.not31, label %HIDAPI_DriverXboxOne_HandleStatusPacket.exit, label %47

47:                                               ; preds = %46
  tail call fastcc void @HIDAPI_DriverXboxOne_HandleStatePacket(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %4)
  br label %HIDAPI_DriverXboxOne_HandleStatusPacket.exit

48:                                               ; preds = %40
  %.not30 = icmp eq ptr %0, null
  br i1 %.not30, label %HIDAPI_DriverXboxOne_HandleStatusPacket.exit, label %49

49:                                               ; preds = %48
  %50 = tail call i64 @SDL_GetTicksNS_REAL() #9
  %51 = icmp eq i32 %4, 17
  br i1 %51, label %52, label %HIDAPI_DriverXboxOne_HandleStatusPacket.exit

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %.critedge.i, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %58 = tail call i32 @SDL_memcmp_REAL(ptr noundef nonnull %3, ptr noundef nonnull %57, i64 noundef 14) #9
  %.not40.i = icmp eq i32 %58, 0
  br i1 %.not40.i, label %.critedge.i, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 0, ptr %60, align 1
  br label %.critedge.i

.critedge.i:                                      ; preds = %59, %56, %52
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 46
  %62 = load i8, ptr %61, align 2
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %64 = load i8, ptr %63, align 1
  %.not.i = icmp eq i8 %62, %64
  br i1 %.not.i, label %82, label %65

65:                                               ; preds = %.critedge.i
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %67 = load i8, ptr %66, align 1, !range !3, !noundef !4
  %narrow.i = add nuw nsw i8 %67, 11
  %68 = or disjoint i8 %67, 12
  %69 = trunc i8 %64 to i1
  tail call void @SDL_SendJoystickButton(i64 noundef %50, ptr noundef nonnull %0, i8 noundef zeroext %narrow.i, i1 noundef zeroext %69) #9
  %70 = add nuw nsw i8 %67, 13
  %71 = load i8, ptr %63, align 1
  %72 = and i8 %71, 2
  %73 = icmp ne i8 %72, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %50, ptr noundef nonnull %0, i8 noundef zeroext %68, i1 noundef zeroext %73) #9
  %74 = or disjoint i8 %67, 14
  %75 = load i8, ptr %63, align 1
  %76 = and i8 %75, 4
  %77 = icmp ne i8 %76, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %50, ptr noundef nonnull %0, i8 noundef zeroext %70, i1 noundef zeroext %77) #9
  %78 = load i8, ptr %63, align 1
  %79 = and i8 %78, 8
  %80 = icmp ne i8 %79, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %50, ptr noundef nonnull %0, i8 noundef zeroext %74, i1 noundef zeroext %80) #9
  %81 = load i8, ptr %63, align 1
  store i8 %81, ptr %61, align 2
  br label %82

82:                                               ; preds = %65, %.critedge.i
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 43
  store i8 1, ptr %83, align 1
  br label %HIDAPI_DriverXboxOne_HandleStatusPacket.exit

HIDAPI_DriverXboxOne_HandleStatusPacket.exit:     ; preds = %82, %49, %21, %17, %14, %24, %HIDAPI_DriverXboxOne_HandleSerialIDPacket.exit, %25, %22, %15, %40, %48, %46, %47, %45, %5
  ret void
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #3

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #3

declare zeroext i1 @SDL_HIDAPI_LockRumble() local_unnamed_addr #3

declare i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @HIDAPI_DriverXboxOne_HandleStatePacket(ptr noundef nonnull %0, ptr noundef captures(none) %1, ptr noundef nonnull %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [6 x i8], align 1
  %6 = tail call i64 @SDL_GetTicksNS_REAL() #9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %8 = load i8, ptr %7, align 2, !range !3, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %18

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %12 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  %14 = icmp ne i32 %3, 46
  %or.cond.not = or i1 %14, %13
  br i1 %or.cond.not, label %18, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) @__const.HIDAPI_DriverXboxOne_HandleStatePacket.packet, i64 6, i1 false)
  %16 = load ptr, ptr %1, align 8
  %17 = call i32 @SDL_HIDAPI_SendRumble(ptr noundef %16, ptr noundef nonnull %5, i32 noundef 6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %18

18:                                               ; preds = %15, %10, %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %20 = load i8, ptr %19, align 1
  %21 = load i8, ptr %2, align 1
  %.not = icmp eq i8 %20, %21
  br i1 %.not, label %39, label %22

22:                                               ; preds = %18
  %23 = and i8 %21, 4
  %24 = icmp ne i8 %23, 0
  call void @SDL_SendJoystickButton(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext 6, i1 noundef zeroext %24) #9
  %25 = load i8, ptr %2, align 1
  %26 = and i8 %25, 8
  %27 = icmp ne i8 %26, 0
  call void @SDL_SendJoystickButton(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext 4, i1 noundef zeroext %27) #9
  %28 = load i8, ptr %2, align 1
  %29 = and i8 %28, 16
  %30 = icmp ne i8 %29, 0
  call void @SDL_SendJoystickButton(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext 0, i1 noundef zeroext %30) #9
  %31 = load i8, ptr %2, align 1
  %32 = and i8 %31, 32
  %33 = icmp ne i8 %32, 0
  call void @SDL_SendJoystickButton(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext 1, i1 noundef zeroext %33) #9
  %34 = load i8, ptr %2, align 1
  %35 = and i8 %34, 64
  %36 = icmp ne i8 %35, 0
  call void @SDL_SendJoystickButton(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext 2, i1 noundef zeroext %36) #9
  %37 = load i8, ptr %2, align 1
  %38 = icmp slt i8 %37, 0
  call void @SDL_SendJoystickButton(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext 3, i1 noundef zeroext %38) #9
  br label %39

39:                                               ; preds = %22, %18
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %43 = load i8, ptr %42, align 1
  %.not195 = icmp eq i8 %41, %43
  br i1 %.not195, label %69, label %44

44:                                               ; preds = %39
  %spec.select = and i8 %43, 1
  %45 = shl i8 %43, 1
  %46 = and i8 %45, 12
  %.2 = or disjoint i8 %46, %spec.select
  %47 = lshr i8 %43, 2
  %48 = and i8 %47, 2
  %.3 = or disjoint i8 %.2, %48
  call void @SDL_SendJoystickHat(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext 0, i8 noundef zeroext %.3) #9
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i16, ptr %49, align 8
  %51 = icmp eq i16 %50, 5426
  br i1 %51, label %52, label %56

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %54 = load i16, ptr %53, align 2
  %55 = icmp eq i16 %54, 2560
  br i1 %55, label %57, label %56

56:                                               ; preds = %52, %44
  br label %57

57:                                               ; preds = %52, %56
  %.sink234 = phi i8 [ 16, %56 ], [ 32, %52 ]
  %.sink232 = phi i8 [ 32, %56 ], [ 16, %52 ]
  %58 = load i8, ptr %42, align 1
  %59 = and i8 %58, %.sink234
  %60 = icmp ne i8 %59, 0
  call void @SDL_SendJoystickButton(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext 9, i1 noundef zeroext %60) #9
  %61 = load i8, ptr %42, align 1
  %62 = and i8 %61, %.sink232
  %63 = icmp ne i8 %62, 0
  call void @SDL_SendJoystickButton(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext 10, i1 noundef zeroext %63) #9
  %64 = load i8, ptr %42, align 1
  %65 = and i8 %64, 64
  %66 = icmp ne i8 %65, 0
  call void @SDL_SendJoystickButton(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext 7, i1 noundef zeroext %66) #9
  %67 = load i8, ptr %42, align 1
  %68 = icmp slt i8 %67, 0
  call void @SDL_SendJoystickButton(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext 8, i1 noundef zeroext %68) #9
  br label %69

69:                                               ; preds = %57, %39
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %71 = load i8, ptr %70, align 1, !range !3, !noundef !4
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %97

73:                                               ; preds = %69
  %74 = icmp slt i32 %3, 44
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 79
  %77 = load i8, ptr %76, align 1
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %79 = load i8, ptr %78, align 1
  %.not203 = icmp eq i8 %77, %79
  br i1 %.not203, label %97, label %.sink.split

80:                                               ; preds = %73
  switch i32 %3, label %97 [
    i32 44, label %81
    i32 46, label %86
    i32 60, label %91
  ]

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 83
  %83 = load i8, ptr %82, align 1
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %85 = load i8, ptr %84, align 1
  %.not202 = icmp eq i8 %83, %85
  br i1 %.not202, label %97, label %.sink.split

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 93
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %90 = load i8, ptr %89, align 1
  %.not201 = icmp eq i8 %88, %90
  br i1 %.not201, label %97, label %.sink.split

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 107
  %93 = load i8, ptr %92, align 1
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 42
  %95 = load i8, ptr %94, align 1
  %.not200 = icmp eq i8 %93, %95
  br i1 %.not200, label %97, label %.sink.split

.sink.split:                                      ; preds = %91, %86, %81, %75
  %.sink235 = phi i8 [ %79, %75 ], [ %85, %81 ], [ %90, %86 ], [ %95, %91 ]
  %96 = trunc i8 %.sink235 to i1
  call void @SDL_SendJoystickButton(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext 11, i1 noundef zeroext %96) #9
  br label %97

97:                                               ; preds = %.sink.split, %80, %75, %86, %91, %81, %69
  %98 = load i8, ptr %7, align 2, !range !3, !noundef !4
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %145

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %102 = load i8, ptr %101, align 1, !range !3, !noundef !4
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %145, label %104

104:                                              ; preds = %100
  switch i32 %3, label %145 [
    i32 29, label %105
    i32 34, label %114
    i32 46, label %108
    i32 47, label %111
  ]

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %107 = call i32 @SDL_memcmp_REAL(ptr noundef nonnull %2, ptr noundef nonnull %106, i64 noundef 2) #9
  %.not222 = icmp eq i32 %107, 0
  br i1 %.not222, label %119, label %117

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %110 = load i8, ptr %109, align 1
  %.not220 = icmp eq i8 %110, 0
  br i1 %.not220, label %119, label %117

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %113 = load i8, ptr %112, align 1
  %.not219 = icmp eq i8 %113, 0
  br i1 %.not219, label %119, label %117

114:                                              ; preds = %104
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %116 = load i8, ptr %115, align 1
  %.not221 = icmp eq i8 %116, 0
  br i1 %.not221, label %119, label %117

117:                                              ; preds = %108, %111, %105, %114
  %.0179218 = phi i32 [ 4, %105 ], [ 8, %114 ], [ 8, %111 ], [ 8, %108 ]
  %.0180216 = phi i32 [ 1, %105 ], [ 4, %114 ], [ 4, %111 ], [ 4, %108 ]
  %.0181214 = phi i32 [ 8, %105 ], [ 2, %114 ], [ 2, %111 ], [ 2, %108 ]
  %.0182212 = phi i32 [ 2, %105 ], [ 1, %114 ], [ 1, %111 ], [ 1, %108 ]
  %.0183210 = phi i64 [ 28, %105 ], [ 14, %114 ], [ 14, %111 ], [ 18, %108 ]
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 %.0183210
  store i8 0, ptr %118, align 1
  br label %119

119:                                              ; preds = %108, %111, %105, %117, %114
  %.0179217 = phi i32 [ 4, %105 ], [ %.0179218, %117 ], [ 8, %114 ], [ 8, %111 ], [ 8, %108 ]
  %.0180215 = phi i32 [ 1, %105 ], [ %.0180216, %117 ], [ 4, %114 ], [ 4, %111 ], [ 4, %108 ]
  %.0181213 = phi i32 [ 8, %105 ], [ %.0181214, %117 ], [ 2, %114 ], [ 2, %111 ], [ 2, %108 ]
  %.0182211 = phi i32 [ 2, %105 ], [ %.0182212, %117 ], [ 1, %114 ], [ 1, %111 ], [ 1, %108 ]
  %.0183209 = phi i64 [ 28, %105 ], [ %.0183210, %117 ], [ 14, %114 ], [ 14, %111 ], [ 18, %108 ]
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 46
  %121 = load i8, ptr %120, align 2
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 %.0183209
  %123 = load i8, ptr %122, align 1
  %.not204 = icmp eq i8 %121, %123
  br i1 %.not204, label %145, label %124

124:                                              ; preds = %119
  %125 = zext i8 %123 to i32
  %126 = load i8, ptr %70, align 1, !range !3, !noundef !4
  %narrow = add nuw nsw i8 %126, 11
  %127 = or disjoint i8 %126, 12
  %128 = and i32 %.0182211, %125
  %129 = icmp ne i32 %128, 0
  call void @SDL_SendJoystickButton(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext %narrow, i1 noundef zeroext %129) #9
  %130 = add nuw nsw i8 %126, 13
  %131 = load i8, ptr %122, align 1
  %132 = zext i8 %131 to i32
  %133 = and i32 %.0181213, %132
  %134 = icmp ne i32 %133, 0
  call void @SDL_SendJoystickButton(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext %127, i1 noundef zeroext %134) #9
  %135 = or disjoint i8 %126, 14
  %136 = load i8, ptr %122, align 1
  %137 = zext i8 %136 to i32
  %138 = and i32 %.0180215, %137
  %139 = icmp ne i32 %138, 0
  call void @SDL_SendJoystickButton(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext %130, i1 noundef zeroext %139) #9
  %140 = load i8, ptr %122, align 1
  %141 = zext i8 %140 to i32
  %142 = and i32 %.0179217, %141
  %143 = icmp ne i32 %142, 0
  call void @SDL_SendJoystickButton(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext %135, i1 noundef zeroext %143) #9
  %144 = load i8, ptr %122, align 1
  store i8 %144, ptr %120, align 2
  br label %145

145:                                              ; preds = %119, %124, %104, %100, %97
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %147 = load i16, ptr %146, align 2
  %148 = shl i16 %147, 6
  %149 = xor i16 %148, -32768
  %150 = icmp eq i16 %148, -64
  %spec.store.select = select i1 %150, i16 32767, i16 %149
  %151 = icmp eq i16 %spec.store.select, -32768
  %152 = icmp eq i32 %3, 26
  %or.cond9 = and i1 %152, %151
  br i1 %or.cond9, label %153, label %156

153:                                              ; preds = %145
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %155 = load i8, ptr %154, align 1
  %.not205 = icmp sgt i8 %155, -1
  %spec.select207 = select i1 %.not205, i16 -32768, i16 32767
  br label %156

156:                                              ; preds = %153, %145
  %.0 = phi i16 [ %spec.store.select, %145 ], [ %spec.select207, %153 ]
  call void @SDL_SendJoystickAxis(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext 4, i16 noundef signext %.0) #9
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %158 = load i16, ptr %157, align 2
  %159 = shl i16 %158, 6
  %160 = xor i16 %159, -32768
  %161 = icmp eq i16 %159, 0
  %or.cond11 = and i1 %152, %161
  br i1 %or.cond11, label %162, label %166

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %164 = load i8, ptr %163, align 1
  %165 = and i8 %164, 64
  %.not206 = icmp eq i8 %165, 0
  %spec.select208 = select i1 %.not206, i16 %160, i16 32767
  br label %166

166:                                              ; preds = %162, %156
  %.1 = phi i16 [ %160, %156 ], [ %spec.select208, %162 ]
  %167 = icmp eq i16 %.1, 32704
  %spec.store.select12 = select i1 %167, i16 32767, i16 %.1
  call void @SDL_SendJoystickAxis(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext 5, i16 noundef signext %spec.store.select12) #9
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %169 = load i16, ptr %168, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext 0, i16 noundef signext %169) #9
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %171 = load i16, ptr %170, align 2
  %172 = xor i16 %171, -1
  call void @SDL_SendJoystickAxis(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext 1, i16 noundef signext %172) #9
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %174 = load i16, ptr %173, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext 2, i16 noundef signext %174) #9
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %176 = load i16, ptr %175, align 2
  %177 = xor i16 %176, -1
  call void @SDL_SendJoystickAxis(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext 3, i16 noundef signext %177) #9
  %178 = call i32 @llvm.umin.i32(i32 %3, i32 64)
  %179 = zext nneg i32 %178 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull align 1 %2, i64 %179, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 43
  store i8 0, ptr %180, align 1
  ret void
}

declare ptr @SDL_uitoa_REAL(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @HIDAPI_SetDeviceSerial(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SDL_HIDAPI_SendRumble(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @SDL_memcmp_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @SDL_GetHint_REAL(ptr noundef) local_unnamed_addr #3

declare void @SDL_Delay_REAL(i32 noundef) local_unnamed_addr #3

declare ptr @SDL_strchr_REAL(ptr noundef, i32 noundef) local_unnamed_addr #3

declare double @SDL_atof_REAL(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_GetStringBoolean(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @SDL_HIDAPI_SendRumbleWithCallbackAndUnlock(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverXboxOne_RumbleSent(ptr noundef writeonly captures(none) initializes((56, 64)) %0) #0 {
  %2 = tail call i64 @SDL_GetTicks_REAL() #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %2, ptr %3, align 8
  ret void
}

declare void @SDL_AssertJoysticksLocked() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @SDL_HomeLEDHintChanged(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = alloca [7 x i8], align 1
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %3, align 1
  %.not5 = icmp eq i8 %7, 0
  br i1 %.not5, label %22, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @SDL_strchr_REAL(ptr noundef nonnull %3, i32 noundef 46) #9
  %.not7.i = icmp eq ptr %9, null
  br i1 %.not7.i, label %10, label %GetHomeLEDBrightness.exit

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @SDL_GetStringBoolean(ptr noundef nonnull %3, i1 noundef zeroext true) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %11, label %GetHomeLEDBrightness.exit.thread, label %GetHomeLEDBrightness.exit.thread8

GetHomeLEDBrightness.exit.thread8:                ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %5, ptr noundef nonnull align 1 dereferenceable(7) @__const.SetHomeLED.led_packet, i64 7, i1 false)
  br label %SetHomeLED.exit

GetHomeLEDBrightness.exit.thread:                 ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %5, ptr noundef nonnull align 1 dereferenceable(7) @__const.SetHomeLED.led_packet, i64 5, i1 false)
  br label %16

GetHomeLEDBrightness.exit:                        ; preds = %8
  %12 = tail call double @SDL_atof_REAL(ptr noundef nonnull %3) #9
  %13 = fmul double %12, 5.000000e+01
  %14 = fptosi double %13 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %5, ptr noundef nonnull align 1 dereferenceable(7) @__const.SetHomeLED.led_packet, i64 7, i1 false)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %SetHomeLED.exit

16:                                               ; preds = %GetHomeLEDBrightness.exit.thread, %GetHomeLEDBrightness.exit
  %.0.i7 = phi i32 [ 20, %GetHomeLEDBrightness.exit.thread ], [ %14, %GetHomeLEDBrightness.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 1, ptr %17, align 1
  %18 = trunc i32 %.0.i7 to i8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 %18, ptr %19, align 1
  br label %SetHomeLED.exit

SetHomeLED.exit:                                  ; preds = %GetHomeLEDBrightness.exit.thread8, %GetHomeLEDBrightness.exit, %16
  %20 = load ptr, ptr %0, align 8
  %21 = call i32 @SDL_HIDAPI_SendRumble(ptr noundef %20, ptr noundef nonnull %5, i32 noundef 7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %22

22:                                               ; preds = %SetHomeLED.exit, %6, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
