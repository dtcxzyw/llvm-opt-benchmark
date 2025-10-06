; ModuleID = 'bench/sdl/original/SDL_hidapi_xboxone.ll'
source_filename = "bench/sdl/original/SDL_hidapi_xboxone.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gip_header = type <{ i8, i8, i8, i32, i32 }>
%struct.SDL_DriverXboxOne_InitPacket = type { i16, i16, ptr, i32 }

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
  %.sink.i.i.sroa.gep39 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %.sink.i.i.sroa.gep40 = getelementptr inbounds nuw i8, ptr %6, i64 35
  %.0.i.i.sroa.gep42 = getelementptr inbounds nuw i8, ptr %6, i64 33
  br i1 %11, label %12, label %390

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

53:                                               ; preds = %.lr.ph, %303
  %54 = phi i32 [ %19, %.lr.ph ], [ %305, %303 ]
  %55 = load i8, ptr %21, align 4, !range !3, !noundef !4
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %208

57:                                               ; preds = %53
  %58 = load i8, ptr %6, align 16
  switch i8 %58, label %303 [
    i8 1, label %59
    i8 2, label %197
    i8 4, label %203
  ]

59:                                               ; preds = %57
  %60 = icmp samesign ugt i32 %54, 15
  %or.cond = and i1 %36, %60
  br i1 %or.cond, label %61, label %303

61:                                               ; preds = %59
  %62 = call i64 @SDL_GetTicksNS_REAL() #9
  %63 = icmp eq i32 %54, 16
  %64 = load i8, ptr %37, align 1
  %65 = load i8, ptr %38, align 2
  %.not.i.i = icmp eq i8 %64, %65
  br i1 %63, label %66, label %99

66:                                               ; preds = %61
  br i1 %.not.i.i, label %90, label %67

67:                                               ; preds = %66
  %68 = and i8 %65, 1
  %69 = icmp ne i8 %68, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 0, i1 noundef zeroext %69) #9
  %70 = load i8, ptr %38, align 2
  %71 = and i8 %70, 2
  %72 = icmp ne i8 %71, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 1, i1 noundef zeroext %72) #9
  %73 = load i8, ptr %38, align 2
  %74 = and i8 %73, 4
  %75 = icmp ne i8 %74, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 2, i1 noundef zeroext %75) #9
  %76 = load i8, ptr %38, align 2
  %77 = and i8 %76, 8
  %78 = icmp ne i8 %77, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 3, i1 noundef zeroext %78) #9
  %79 = load i8, ptr %38, align 2
  %80 = and i8 %79, 16
  %81 = icmp ne i8 %80, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 9, i1 noundef zeroext %81) #9
  %82 = load i8, ptr %38, align 2
  %83 = and i8 %82, 32
  %84 = icmp ne i8 %83, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 10, i1 noundef zeroext %84) #9
  %85 = load i8, ptr %38, align 2
  %86 = and i8 %85, 64
  %87 = icmp ne i8 %86, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 4, i1 noundef zeroext %87) #9
  %88 = load i8, ptr %38, align 2
  %89 = icmp slt i8 %88, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 6, i1 noundef zeroext %89) #9
  br label %90

90:                                               ; preds = %67, %66
  %91 = load i8, ptr %39, align 1
  %92 = load i8, ptr %40, align 1
  %.not34.i.i = icmp eq i8 %91, %92
  br i1 %.not34.i.i, label %HIDAPI_DriverXboxOneBluetooth_HandleButtons16.exit.i, label %93

93:                                               ; preds = %90
  %94 = and i8 %92, 1
  %95 = icmp ne i8 %94, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 7, i1 noundef zeroext %95) #9
  %96 = load i8, ptr %40, align 1
  %97 = and i8 %96, 2
  %98 = icmp ne i8 %97, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 8, i1 noundef zeroext %98) #9
  br label %HIDAPI_DriverXboxOneBluetooth_HandleButtons16.exit.i

99:                                               ; preds = %61
  br i1 %.not.i.i, label %117, label %100

100:                                              ; preds = %99
  %101 = and i8 %65, 1
  %102 = icmp ne i8 %101, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 0, i1 noundef zeroext %102) #9
  %103 = load i8, ptr %38, align 2
  %104 = and i8 %103, 2
  %105 = icmp ne i8 %104, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 1, i1 noundef zeroext %105) #9
  %106 = load i8, ptr %38, align 2
  %107 = and i8 %106, 8
  %108 = icmp ne i8 %107, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 2, i1 noundef zeroext %108) #9
  %109 = load i8, ptr %38, align 2
  %110 = and i8 %109, 16
  %111 = icmp ne i8 %110, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 3, i1 noundef zeroext %111) #9
  %112 = load i8, ptr %38, align 2
  %113 = and i8 %112, 64
  %114 = icmp ne i8 %113, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 9, i1 noundef zeroext %114) #9
  %115 = load i8, ptr %38, align 2
  %116 = icmp slt i8 %115, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 10, i1 noundef zeroext %116) #9
  br label %117

117:                                              ; preds = %100, %99
  %118 = load i8, ptr %39, align 1
  %119 = load i8, ptr %40, align 1
  %.not98.i.i = icmp eq i8 %118, %119
  br i1 %.not98.i.i, label %136, label %120

120:                                              ; preds = %117
  %121 = load i8, ptr %35, align 8, !range !3, !noundef !4
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = and i8 %119, 16
  %125 = icmp ne i8 %124, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 5, i1 noundef zeroext %125) #9
  %.pre.i.i = load i8, ptr %40, align 1
  br label %126

126:                                              ; preds = %123, %120
  %127 = phi i8 [ %.pre.i.i, %123 ], [ %119, %120 ]
  %128 = and i8 %127, 8
  %129 = icmp ne i8 %128, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 6, i1 noundef zeroext %129) #9
  %130 = load i8, ptr %40, align 1
  %131 = and i8 %130, 32
  %132 = icmp ne i8 %131, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 7, i1 noundef zeroext %132) #9
  %133 = load i8, ptr %40, align 1
  %134 = and i8 %133, 64
  %135 = icmp ne i8 %134, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 8, i1 noundef zeroext %135) #9
  %.pre.i = load i8, ptr %40, align 1
  br label %136

136:                                              ; preds = %126, %117
  %137 = phi i8 [ %.pre.i, %126 ], [ %118, %117 ]
  %138 = load i8, ptr %41, align 1, !range !3, !noundef !4
  %139 = trunc nuw i8 %138 to i1
  %140 = and i8 %137, 4
  %141 = icmp ne i8 %140, 0
  br i1 %139, label %142, label %146

142:                                              ; preds = %136
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 4, i1 noundef zeroext %141) #9
  %143 = load i8, ptr %42, align 16
  %144 = and i8 %143, 1
  %145 = icmp ne i8 %144, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 11, i1 noundef zeroext %145) #9
  br label %151

146:                                              ; preds = %136
  %147 = load i8, ptr %42, align 16
  %148 = and i8 %147, 1
  %149 = icmp ne i8 %148, 0
  %150 = select i1 %141, i1 true, i1 %149
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 4, i1 noundef zeroext %150) #9
  br label %151

151:                                              ; preds = %146, %142
  %152 = load i8, ptr %43, align 2, !range !3, !noundef !4
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %HIDAPI_DriverXboxOneBluetooth_HandleButtons16.exit.i

154:                                              ; preds = %151
  switch i32 %54, label %HIDAPI_DriverXboxOneBluetooth_HandleButtons16.exit.i [
    i32 55, label %157
    i32 39, label %155
    i32 20, label %156
  ]

155:                                              ; preds = %154
  br label %157

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156, %155, %154
  %.sink.i.i.sroa.phi = phi ptr [ %.sink.i.i.sroa.gep, %155 ], [ %.sink.i.i.sroa.gep39, %156 ], [ %.sink.i.i.sroa.gep40, %154 ]
  %.0.i.i.sroa.phi = phi ptr [ %.sink.i.i.sroa.gep39, %155 ], [ %.sink.i.i.sroa.gep, %156 ], [ %.0.i.i.sroa.gep42, %154 ]
  %.090.in.in.i.i = load i8, ptr %.sink.i.i.sroa.phi, align 1
  %.090.in.not.i.i = icmp eq i8 %.090.in.in.i.i, 0
  br i1 %.090.in.not.i.i, label %._crit_edge.i.i, label %158

._crit_edge.i.i:                                  ; preds = %157
  %.pre101.i.i = load i8, ptr %.0.i.i.sroa.phi, align 1
  br label %159

158:                                              ; preds = %157
  store i8 0, ptr %.0.i.i.sroa.phi, align 1
  br label %159

159:                                              ; preds = %158, %._crit_edge.i.i
  %160 = phi i8 [ %.pre101.i.i, %._crit_edge.i.i ], [ 0, %158 ]
  %161 = load i8, ptr %44, align 2
  %.not100.i.i = icmp eq i8 %161, %160
  br i1 %.not100.i.i, label %HIDAPI_DriverXboxOneBluetooth_HandleButtons16.exit.i, label %162

162:                                              ; preds = %159
  %163 = and i8 %160, 1
  %164 = icmp ne i8 %163, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 11, i1 noundef zeroext %164) #9
  %165 = load i8, ptr %.0.i.i.sroa.phi, align 1
  %166 = and i8 %165, 2
  %167 = icmp ne i8 %166, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 12, i1 noundef zeroext %167) #9
  %168 = load i8, ptr %.0.i.i.sroa.phi, align 1
  %169 = and i8 %168, 4
  %170 = icmp ne i8 %169, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 13, i1 noundef zeroext %170) #9
  %171 = load i8, ptr %.0.i.i.sroa.phi, align 1
  %172 = and i8 %171, 8
  %173 = icmp ne i8 %172, 0
  call void @SDL_SendJoystickButton(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 14, i1 noundef zeroext %173) #9
  %174 = load i8, ptr %.0.i.i.sroa.phi, align 1
  store i8 %174, ptr %44, align 2
  br label %HIDAPI_DriverXboxOneBluetooth_HandleButtons16.exit.i

HIDAPI_DriverXboxOneBluetooth_HandleButtons16.exit.i: ; preds = %162, %159, %154, %151, %93, %90
  %175 = load i8, ptr %45, align 1
  %176 = load i8, ptr %46, align 1
  %.not.i = icmp eq i8 %175, %176
  br i1 %.not.i, label %HIDAPI_DriverXboxOneBluetooth_HandleStatePacket.exit, label %177

177:                                              ; preds = %HIDAPI_DriverXboxOneBluetooth_HandleButtons16.exit.i
  %switch.tableidx = add i8 %176, -1
  %178 = icmp ult i8 %switch.tableidx, 8
  %switch.cast = zext i8 %switch.tableidx to i64
  %switch.shiftamt = shl nuw nsw i64 %switch.cast, 3
  %switch.downshift = lshr i64 650783357575234305, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  %.0.i = select i1 %178, i8 %switch.masked, i8 0
  call void @SDL_SendJoystickHat(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 0, i8 noundef zeroext %.0.i) #9
  br label %HIDAPI_DriverXboxOneBluetooth_HandleStatePacket.exit

HIDAPI_DriverXboxOneBluetooth_HandleStatePacket.exit: ; preds = %HIDAPI_DriverXboxOneBluetooth_HandleButtons16.exit.i, %177
  %179 = load i16, ptr %48, align 2
  %180 = shl i16 %179, 6
  %181 = xor i16 %180, -32768
  %182 = icmp eq i16 %180, -64
  %spec.store.select.i = select i1 %182, i16 32767, i16 %181
  call void @SDL_SendJoystickAxis(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 4, i16 noundef signext %spec.store.select.i) #9
  %183 = load i16, ptr %49, align 2
  %184 = shl i16 %183, 6
  %185 = xor i16 %184, -32768
  %186 = icmp eq i16 %184, -64
  %spec.store.select1.i = select i1 %186, i16 32767, i16 %185
  call void @SDL_SendJoystickAxis(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 5, i16 noundef signext %spec.store.select1.i) #9
  %187 = load i16, ptr %34, align 2
  %188 = xor i16 %187, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 0, i16 noundef signext %188) #9
  %189 = load i16, ptr %50, align 2
  %190 = xor i16 %189, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 1, i16 noundef signext %190) #9
  %191 = load i16, ptr %51, align 2
  %192 = xor i16 %191, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 2, i16 noundef signext %192) #9
  %193 = load i16, ptr %52, align 2
  %194 = xor i16 %193, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %62, ptr noundef nonnull %16, i8 noundef zeroext 3, i16 noundef signext %194) #9
  %195 = call i32 @llvm.umin.i32(i32 range(i32 16, -2147483648) %54, i32 64)
  %196 = zext nneg i32 %195 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 16 dereferenceable(1) %6, i64 %196, i1 false)
  br label %303

197:                                              ; preds = %57
  br i1 %.not, label %303, label %198

198:                                              ; preds = %197
  %199 = call i64 @SDL_GetTicksNS_REAL() #9
  store i8 1, ptr %35, align 8
  %200 = load i8, ptr %34, align 1
  %201 = and i8 %200, 1
  %202 = icmp ne i8 %201, 0
  call void @SDL_SendJoystickButton(i64 noundef %199, ptr noundef nonnull %16, i8 noundef zeroext 5, i1 noundef zeroext %202) #9
  br label %303

203:                                              ; preds = %57
  br i1 %.not, label %303, label %switch.lookup76

switch.lookup76:                                  ; preds = %203
  %.val = load i8, ptr %34, align 1
  %204 = zext i8 %.val to i32
  %205 = and i32 %204, 3
  %switch.idx.mult = mul nuw nsw i32 %205, 30
  %switch.offset = add nuw nsw i32 %switch.idx.mult, 10
  %206 = and i32 %204, 12
  %207 = icmp eq i32 %206, 0
  %..i = select i1 %207, i32 3, i32 1
  call void @SDL_SendJoystickPowerInfo(ptr noundef nonnull %16, i32 noundef %..i, i32 noundef %switch.offset) #9
  br label %303

208:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %209 = icmp samesign ult i32 %54, 4
  br i1 %209, label %HIDAPI_GIP_ProcessData.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %208, %297
  %.01524.i = phi i32 [ %301, %297 ], [ %54, %208 ]
  %.01623.i = phi ptr [ %300, %297 ], [ %6, %208 ]
  %210 = load i8, ptr %.01623.i, align 1
  store i8 %210, ptr %5, align 1
  %211 = getelementptr inbounds nuw i8, ptr %.01623.i, i64 1
  %212 = load i8, ptr %211, align 1
  store i8 %212, ptr %22, align 1
  %213 = getelementptr inbounds nuw i8, ptr %.01623.i, i64 2
  %214 = load i8, ptr %213, align 1
  store i8 %214, ptr %23, align 1
  store i32 0, ptr %25, align 1
  %215 = getelementptr inbounds nuw i8, ptr %.01623.i, i64 3
  %216 = add nsw i32 %.01524.i, -3
  %217 = call i32 @llvm.umin.i32(i32 %216, i32 4)
  %wide.trip.count.i.i.i = zext nneg i32 %217 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %226, %.lr.ph.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i.i.i, %226 ]
  %.014.i.i.i = phi i32 [ 0, %.lr.ph.i ], [ %225, %226 ]
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 %indvars.iv.i.i.i
  %219 = load i8, ptr %218, align 1
  %220 = and i8 %219, 127
  %221 = zext nneg i8 %220 to i32
  %222 = trunc i64 %indvars.iv.i.i.i to i32
  %223 = mul i32 %222, 7
  %224 = shl nuw nsw i32 %221, %223
  %225 = or i32 %224, %.014.i.i.i
  %.not.i.i.i = icmp sgt i8 %219, -1
  br i1 %.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %226

226:                                              ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

._crit_edge.loopexit.i.i.i:                       ; preds = %226, %.lr.ph.i.i.i
  %.011.lcssa.ph.i.i.i = phi i32 [ %217, %226 ], [ %222, %.lr.ph.i.i.i ]
  store i32 %225, ptr %24, align 1
  %227 = add nsw i32 %.011.lcssa.ph.i.i.i, 4
  %.not.i.i33 = icmp sgt i8 %212, -1
  br i1 %.not.i.i33, label %HIDAPI_GIP_DecodeHeader.exit.i, label %228

228:                                              ; preds = %._crit_edge.loopexit.i.i.i
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds i8, ptr %.01623.i, i64 %229
  %231 = sub nsw i32 %.01524.i, %227
  %invariant.smin.i24.i.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483643, -2147483648) %231, i32 4)
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.lr.ph.preheader.i27.i.i, label %DecodeVariableInt.exit38.i.i

.lr.ph.preheader.i27.i.i:                         ; preds = %228
  %wide.trip.count.i28.i.i = zext nneg i32 %invariant.smin.i24.i.i to i64
  br label %.lr.ph.i29.i.i

.lr.ph.i29.i.i:                                   ; preds = %241, %.lr.ph.preheader.i27.i.i
  %indvars.iv.i30.i.i = phi i64 [ 0, %.lr.ph.preheader.i27.i.i ], [ %indvars.iv.next.i33.i.i, %241 ]
  %.014.i31.i.i = phi i32 [ 0, %.lr.ph.preheader.i27.i.i ], [ %240, %241 ]
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 %indvars.iv.i30.i.i
  %234 = load i8, ptr %233, align 1
  %235 = and i8 %234, 127
  %236 = zext nneg i8 %235 to i32
  %237 = trunc i64 %indvars.iv.i30.i.i to i32
  %238 = mul i32 %237, 7
  %239 = shl nuw nsw i32 %236, %238
  %240 = or i32 %239, %.014.i31.i.i
  %.not.i32.i.i = icmp sgt i8 %234, -1
  br i1 %.not.i32.i.i, label %._crit_edge.loopexit.i35.i.i, label %241

241:                                              ; preds = %.lr.ph.i29.i.i
  %indvars.iv.next.i33.i.i = add nuw nsw i64 %indvars.iv.i30.i.i, 1
  %exitcond.not.i34.i.i = icmp eq i64 %indvars.iv.next.i33.i.i, %wide.trip.count.i28.i.i
  br i1 %exitcond.not.i34.i.i, label %._crit_edge.loopexit.i35.i.i, label %.lr.ph.i29.i.i, !llvm.loop !5

._crit_edge.loopexit.i35.i.i:                     ; preds = %241, %.lr.ph.i29.i.i
  %.011.lcssa.ph.i36.i.i = phi i32 [ %invariant.smin.i24.i.i, %241 ], [ %237, %.lr.ph.i29.i.i ]
  %242 = add nuw nsw i32 %.011.lcssa.ph.i36.i.i, 1
  br label %DecodeVariableInt.exit38.i.i

DecodeVariableInt.exit38.i.i:                     ; preds = %._crit_edge.loopexit.i35.i.i, %228
  %.011.lcssa.i25.i.i = phi i32 [ 1, %228 ], [ %242, %._crit_edge.loopexit.i35.i.i ]
  %.1.i26.i.i = phi i32 [ 0, %228 ], [ %240, %._crit_edge.loopexit.i35.i.i ]
  store i32 %.1.i26.i.i, ptr %25, align 1
  %243 = add nsw i32 %.011.lcssa.i25.i.i, %227
  br label %HIDAPI_GIP_DecodeHeader.exit.i

HIDAPI_GIP_DecodeHeader.exit.i:                   ; preds = %DecodeVariableInt.exit38.i.i, %._crit_edge.loopexit.i.i.i
  %244 = phi i32 [ %.1.i26.i.i, %DecodeVariableInt.exit38.i.i ], [ 0, %._crit_edge.loopexit.i.i.i ]
  %.0.i.i34 = phi i32 [ %243, %DecodeVariableInt.exit38.i.i ], [ %227, %._crit_edge.loopexit.i.i.i ]
  %245 = add i32 %.0.i.i34, %225
  %246 = icmp ugt i32 %245, %.01524.i
  br i1 %246, label %247, label %249

247:                                              ; preds = %HIDAPI_GIP_DecodeHeader.exit.i
  %248 = sub nsw i32 %.01524.i, %.0.i.i34
  store i32 %248, ptr %24, align 1
  br label %249

249:                                              ; preds = %247, %HIDAPI_GIP_DecodeHeader.exit.i
  %250 = phi i32 [ %248, %247 ], [ %225, %HIDAPI_GIP_DecodeHeader.exit.i ]
  %251 = sext i32 %.0.i.i34 to i64
  %252 = getelementptr inbounds i8, ptr %.01623.i, i64 %251
  %253 = and i8 %212, 64
  %.not.i17.i = icmp eq i8 %253, 0
  br i1 %.not.i17.i, label %260, label %254

254:                                              ; preds = %249
  %255 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i, label %HIDAPI_GIP_DestroyChunkBuffer.exit.i.i.i, label %256

256:                                              ; preds = %254
  call void @SDL_free_REAL(ptr noundef nonnull %255) #9
  store ptr null, ptr %26, align 8
  store i32 0, ptr %27, align 8
  br label %HIDAPI_GIP_DestroyChunkBuffer.exit.i.i.i

HIDAPI_GIP_DestroyChunkBuffer.exit.i.i.i:         ; preds = %256, %254
  %257 = zext nneg i32 %244 to i64
  %258 = call noalias ptr @SDL_malloc_REAL(i64 noundef %257) #9
  store ptr %258, ptr %26, align 8
  %.not.i.not.i.i = icmp eq ptr %258, null
  br i1 %.not.i.not.i.i, label %HIDAPI_GIP_ProcessData.exit, label %259

259:                                              ; preds = %HIDAPI_GIP_DestroyChunkBuffer.exit.i.i.i
  store i32 %244, ptr %27, align 8
  store i32 0, ptr %25, align 1
  br label %260

260:                                              ; preds = %259, %249
  %261 = phi i32 [ 0, %259 ], [ %244, %249 ]
  %262 = and i8 %212, 16
  %.not20.i.i = icmp eq i8 %262, 0
  br i1 %.not20.i.i, label %281, label %263

263:                                              ; preds = %260
  %264 = add i32 %261, %250
  %265 = trunc i32 %264 to i16
  br i1 %.not.i.i33, label %HIDAPI_GIP_GetHeaderLength.exit.i.i.i.i, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %26, align 8
  %.not8.i.i.i = icmp eq ptr %267, null
  br i1 %.not8.i.i.i, label %HIDAPI_GIP_GetHeaderLength.exit.i.i.i.i, label %268

268:                                              ; preds = %266
  %269 = load i32, ptr %27, align 8
  %270 = sub i32 %269, %264
  %271 = trunc i32 %270 to i16
  br label %HIDAPI_GIP_GetHeaderLength.exit.i.i.i.i

HIDAPI_GIP_GetHeaderLength.exit.i.i.i.i:          ; preds = %268, %266, %263
  %.sroa.712.0.i.i.i = phi i16 [ 0, %263 ], [ 0, %266 ], [ %271, %268 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i23.i.i = icmp eq i8 %214, 0
  br i1 %.not.i.i23.i.i, label %272, label %.split.loop.exit.i.i.i.i.i.i

272:                                              ; preds = %HIDAPI_GIP_GetHeaderLength.exit.i.i.i.i
  %273 = load i8, ptr %28, align 8
  %274 = add i8 %273, 1
  %spec.select.i.i.i.i.i = call i8 @llvm.umax.i8(i8 %274, i8 1)
  store i8 %spec.select.i.i.i.i.i, ptr %28, align 8
  br label %.split.loop.exit.i.i.i.i.i.i

.split.loop.exit.i.i.i.i.i.i:                     ; preds = %272, %HIDAPI_GIP_GetHeaderLength.exit.i.i.i.i
  %275 = phi i8 [ %spec.select.i.i.i.i.i, %272 ], [ %214, %HIDAPI_GIP_GetHeaderLength.exit.i.i.i.i ]
  store i8 1, ptr %4, align 16
  store i8 32, ptr %29, align 1
  store i8 %275, ptr %30, align 2
  store i8 9, ptr %31, align 1
  store i8 0, ptr %32, align 4
  store i8 %210, ptr %.sroa.4.0..sroa_idx.i.i.i, align 1
  store i8 32, ptr %.sroa.5.0..sroa_idx.i.i.i, align 2
  store i16 %265, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1
  store i16 0, ptr %.sroa.7.0..sroa_idx.i.i.i, align 1
  store i16 %.sroa.712.0.i.i.i, ptr %.sroa.712.0..sroa_idx.i.i.i, align 1
  %276 = call i64 @SDL_GetTicks_REAL() #9
  store i64 %276, ptr %33, align 8
  %277 = call zeroext i1 @SDL_HIDAPI_LockRumble() #9
  br i1 %277, label %SendProtocolPacket.exit.i.i.i.i, label %HIDAPI_GIP_AcknowledgePacket.exit.i.i

SendProtocolPacket.exit.i.i.i.i:                  ; preds = %.split.loop.exit.i.i.i.i.i.i
  %278 = load ptr, ptr %8, align 8
  %279 = call i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef %278, ptr noundef nonnull %4, i32 noundef 13) #9
  %.not.i26.i.i.i.i = icmp eq i32 %279, 13
  br i1 %.not.i26.i.i.i.i, label %HIDAPI_GIP_AcknowledgePacket.exit.thread.i.i, label %HIDAPI_GIP_AcknowledgePacket.exit.i.i

HIDAPI_GIP_AcknowledgePacket.exit.thread.i.i:     ; preds = %SendProtocolPacket.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %281

HIDAPI_GIP_AcknowledgePacket.exit.i.i:            ; preds = %SendProtocolPacket.exit.i.i.i.i, %.split.loop.exit.i.i.i.i.i.i
  %280 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %HIDAPI_GIP_ProcessData.exit

281:                                              ; preds = %HIDAPI_GIP_AcknowledgePacket.exit.thread.i.i, %260
  br i1 %.not.i.i33, label %296, label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %26, align 8
  %.not.i24.i.i = icmp eq ptr %283, null
  br i1 %.not.i24.i.i, label %HIDAPI_GIP_ProcessData.exit, label %284

284:                                              ; preds = %282
  %285 = add i32 %261, %250
  %286 = load i32, ptr %27, align 8
  %287 = icmp ugt i32 %285, %286
  br i1 %287, label %HIDAPI_GIP_ProcessData.exit, label %288

288:                                              ; preds = %284
  %.not19.i.i.i = icmp eq i32 %250, 0
  br i1 %.not19.i.i.i, label %293, label %289

289:                                              ; preds = %288
  %290 = zext nneg i32 %261 to i64
  %291 = getelementptr inbounds nuw i8, ptr %283, i64 %290
  %292 = zext i32 %250 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %291, ptr nonnull readonly align 1 %252, i64 %292, i1 false)
  br label %297

293:                                              ; preds = %288
  call fastcc void @HIDAPI_GIP_DispatchPacket(ptr noundef %16, ptr noundef nonnull %8, ptr noundef nonnull readonly %5, ptr noundef %283, i32 noundef %286)
  %294 = load ptr, ptr %26, align 8
  %.not.i.i26.i.i = icmp eq ptr %294, null
  br i1 %.not.i.i26.i.i, label %297, label %295

295:                                              ; preds = %293
  call void @SDL_free_REAL(ptr noundef nonnull %294) #9
  store ptr null, ptr %26, align 8
  store i32 0, ptr %27, align 8
  br label %297

296:                                              ; preds = %281
  call fastcc void @HIDAPI_GIP_DispatchPacket(ptr noundef %16, ptr noundef %8, ptr noundef nonnull %5, ptr noundef nonnull %252, i32 noundef %250)
  br label %297

297:                                              ; preds = %296, %295, %293, %289
  %298 = add i32 %250, %.0.i.i34
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %.01623.i, i64 %299
  %301 = sub i32 %.01524.i, %298
  %302 = icmp slt i32 %301, 4
  br i1 %302, label %HIDAPI_GIP_ProcessData.exit, label %.lr.ph.i, !llvm.loop !7

HIDAPI_GIP_ProcessData.exit:                      ; preds = %HIDAPI_GIP_DestroyChunkBuffer.exit.i.i.i, %282, %284, %297, %208, %HIDAPI_GIP_AcknowledgePacket.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %303

303:                                              ; preds = %198, %switch.lookup76, %59, %HIDAPI_DriverXboxOneBluetooth_HandleStatePacket.exit, %197, %203, %57, %HIDAPI_GIP_ProcessData.exit
  %304 = load ptr, ptr %17, align 8
  %305 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %304, ptr noundef nonnull %6, i64 noundef 64, i32 noundef 0) #9
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %53, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %303, %12
  %.lcssa44 = phi i32 [ %19, %12 ], [ %305, %303 ]
  %307 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %308 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %311 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.pre.i35 = load i32, ptr %307, align 4
  br label %316

316:                                              ; preds = %381, %._crit_edge
  %317 = phi i32 [ %382, %381 ], [ %.pre.i35, %._crit_edge ]
  switch i32 %317, label %381 [
    i32 0, label %318
    i32 1, label %326
    i32 2, label %330
    i32 3, label %377
  ]

318:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 8196, ptr %3, align 4
  %319 = load i8, ptr %311, align 8
  %320 = add i8 %319, 1
  %spec.select.i.i.i = call i8 @llvm.umax.i8(i8 %320, i8 1)
  store i8 %spec.select.i.i.i, ptr %311, align 8
  store i8 %spec.select.i.i.i, ptr %315, align 2
  %321 = call i64 @SDL_GetTicks_REAL() #9
  store i64 %321, ptr %308, align 8
  %322 = call zeroext i1 @SDL_HIDAPI_LockRumble() #9
  br i1 %322, label %SendProtocolPacket.exit.i.i, label %SendProtocolPacket.exit.thread.i.i

SendProtocolPacket.exit.i.i:                      ; preds = %318
  %323 = load ptr, ptr %8, align 8
  %324 = call i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef %323, ptr noundef nonnull %3, i32 noundef 4) #9
  %.not.i.i.i38 = icmp eq i32 %324, 4
  br i1 %.not.i.i.i38, label %SendIdentificationRequest.exit.i, label %SendProtocolPacket.exit.thread.i.i

SendProtocolPacket.exit.thread.i.i:               ; preds = %SendProtocolPacket.exit.i.i, %318
  %325 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5) #9
  br label %SendIdentificationRequest.exit.i

SendIdentificationRequest.exit.i:                 ; preds = %SendProtocolPacket.exit.thread.i.i, %SendProtocolPacket.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.sink.split.i

326:                                              ; preds = %316
  %327 = call i64 @SDL_GetTicks_REAL() #9
  %328 = load i64, ptr %308, align 8
  %329 = add i64 %328, 100
  %.not11.i = icmp ult i64 %327, %329
  br i1 %.not11.i, label %381, label %.sink.split.i

330:                                              ; preds = %316
  %331 = load i16, ptr %309, align 8
  %332 = load i16, ptr %310, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %333

333:                                              ; preds = %375, %330
  %.02134.i.i = phi i64 [ 0, %330 ], [ %376, %375 ]
  %334 = getelementptr inbounds nuw %struct.SDL_DriverXboxOne_InitPacket, ptr @xboxone_init_packets, i64 %.02134.i.i
  %335 = add nsw i64 %.02134.i.i, -6
  %.not.i.i37 = icmp ult i64 %335, -3
  br i1 %.not.i.i37, label %.thread.i.i, label %336

336:                                              ; preds = %333
  %337 = load i16, ptr %334, align 8
  %.not24.i.i = icmp eq i16 %331, %337
  br i1 %.not24.i.i, label %338, label %375

338:                                              ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 2
  %340 = load i16, ptr %339, align 2
  %.not26.i.i = icmp eq i16 %332, %340
  br i1 %.not26.i.i, label %.thread.i.i, label %375

.thread.i.i:                                      ; preds = %338, %333
  %341 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %344 = load i32, ptr %343, align 8
  %345 = sext i32 %344 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr align 1 %342, i64 %345, i1 false)
  %346 = load i8, ptr %311, align 8
  %347 = add i8 %346, 1
  %spec.select.i.i13.i = call i8 @llvm.umax.i8(i8 %347, i8 1)
  store i8 %spec.select.i.i13.i, ptr %311, align 8
  store i8 %spec.select.i.i13.i, ptr %312, align 2
  %348 = load i8, ptr %2, align 16
  %349 = icmp eq i8 %348, 10
  br i1 %349, label %350, label %365

350:                                              ; preds = %.thread.i.i
  %351 = call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.6) #9
  %.not.i.i16.i = icmp eq ptr %351, null
  br i1 %.not.i.i16.i, label %GetHomeLEDBrightness.exit.i.i, label %352

352:                                              ; preds = %350
  %353 = load i8, ptr %351, align 1
  %.not6.i.i.i = icmp eq i8 %353, 0
  br i1 %.not6.i.i.i, label %GetHomeLEDBrightness.exit.i.i, label %354

354:                                              ; preds = %352
  %355 = call ptr @SDL_strchr_REAL(ptr noundef nonnull %351, i32 noundef 46) #9
  %.not7.i.i.i = icmp eq ptr %355, null
  br i1 %.not7.i.i.i, label %360, label %356

356:                                              ; preds = %354
  %357 = call double @SDL_atof_REAL(ptr noundef nonnull %351) #9
  %358 = fmul double %357, 5.000000e+01
  %359 = fptosi double %358 to i32
  br label %GetHomeLEDBrightness.exit.i.i

360:                                              ; preds = %354
  %361 = call zeroext i1 @SDL_GetStringBoolean(ptr noundef nonnull %351, i1 noundef zeroext true) #9
  %spec.select.i27.i.i = select i1 %361, i32 20, i32 0
  br label %GetHomeLEDBrightness.exit.i.i

GetHomeLEDBrightness.exit.i.i:                    ; preds = %360, %356, %352, %350
  %.0.i.i.i = phi i32 [ %359, %356 ], [ 20, %352 ], [ 20, %350 ], [ %spec.select.i27.i.i, %360 ]
  %362 = icmp sgt i32 %.0.i.i.i, 0
  %363 = zext i1 %362 to i8
  store i8 %363, ptr %313, align 1
  %364 = trunc i32 %.0.i.i.i to i8
  store i8 %364, ptr %314, align 2
  br label %365

365:                                              ; preds = %GetHomeLEDBrightness.exit.i.i, %.thread.i.i
  %366 = call i64 @SDL_GetTicks_REAL() #9
  store i64 %366, ptr %308, align 8
  %367 = call zeroext i1 @SDL_HIDAPI_LockRumble() #9
  br i1 %367, label %SendProtocolPacket.exit.i15.i, label %SendProtocolPacket.exit.thread.i14.i

SendProtocolPacket.exit.i15.i:                    ; preds = %365
  %368 = load ptr, ptr %8, align 8
  %369 = call i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef %368, ptr noundef nonnull %2, i32 noundef %344) #9
  %.not.i29.i.i = icmp eq i32 %369, %344
  br i1 %.not.i29.i.i, label %370, label %SendProtocolPacket.exit.thread.i14.i

370:                                              ; preds = %SendProtocolPacket.exit.i15.i
  %371 = add nsw i64 %.02134.i.i, -3
  %372 = icmp ult i64 %371, 3
  br i1 %372, label %373, label %375

373:                                              ; preds = %370
  call void @SDL_Delay_REAL(i32 noundef 10) #9
  br label %375

SendProtocolPacket.exit.thread.i14.i:             ; preds = %SendProtocolPacket.exit.i15.i, %365
  %374 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7) #9
  br label %SendControllerStartup.exit.i

375:                                              ; preds = %373, %370, %338, %336
  %376 = add nuw nsw i64 %.02134.i.i, 1
  %exitcond.i.i = icmp eq i64 %376, 7
  br i1 %exitcond.i.i, label %SendControllerStartup.exit.i, label %333, !llvm.loop !9

SendControllerStartup.exit.i:                     ; preds = %375, %SendProtocolPacket.exit.thread.i14.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.sink.split.i

377:                                              ; preds = %316
  %378 = call i64 @SDL_GetTicks_REAL() #9
  %379 = load i64, ptr %308, align 8
  %380 = add i64 %379, 50
  %.not.i36 = icmp ult i64 %378, %380
  br i1 %.not.i36, label %381, label %.sink.split.i

.sink.split.i:                                    ; preds = %377, %SendControllerStartup.exit.i, %326, %SendIdentificationRequest.exit.i
  %.sink.i = phi i32 [ 1, %SendIdentificationRequest.exit.i ], [ 3, %SendControllerStartup.exit.i ], [ 2, %326 ], [ 4, %377 ]
  store i32 %.sink.i, ptr %307, align 4
  br label %381

381:                                              ; preds = %.sink.split.i, %377, %326, %316
  %382 = load i32, ptr %307, align 4
  %.not12.i = icmp eq i32 %382, %317
  br i1 %.not12.i, label %HIDAPI_DriverXboxOne_UpdateInitState.exit, label %316, !llvm.loop !10

HIDAPI_DriverXboxOne_UpdateInitState.exit:        ; preds = %381
  %383 = call fastcc zeroext i1 @HIDAPI_DriverXboxOne_UpdateRumble(ptr noundef nonnull %8)
  %384 = icmp slt i32 %.lcssa44, 0
  br i1 %384, label %385, label %388

385:                                              ; preds = %HIDAPI_DriverXboxOne_UpdateInitState.exit
  %386 = load ptr, ptr %13, align 8
  %387 = load i32, ptr %386, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef %0, i32 noundef %387) #9
  br label %388

388:                                              ; preds = %385, %HIDAPI_DriverXboxOne_UpdateInitState.exit
  %389 = icmp eq i32 %.lcssa44, 0
  br label %390

390:                                              ; preds = %1, %388
  %.0 = phi i1 [ %389, %388 ], [ false, %1 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %.028 = phi i1 [ true, %60 ], [ %47, %46 ], [ %59, %58 ], [ true, %thread-pre-split.thread ], [ true, %23 ], [ false, %25 ]
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
  br i1 %.not29, label %37, label %14

14:                                               ; preds = %11
  switch i8 %13, label %HIDAPI_DriverXboxOne_HandleStatusPacket.exit [
    i8 30, label %26
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
  tail call fastcc void @HIDAPI_DriverXboxOne_HandleModePacket(ptr noundef %0, ptr noundef %3)
  br label %HIDAPI_DriverXboxOne_HandleStatusPacket.exit

26:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %27

27:                                               ; preds = %27, %26
  %indvars.iv.i = phi i64 [ 0, %26 ], [ %indvars.iv.next.i, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i64 %indvars.iv.i, 1
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 %32
  %34 = call ptr @SDL_uitoa_REAL(i32 noundef %31, ptr noundef nonnull %33, i32 noundef 16) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 14
  br i1 %exitcond.not.i, label %HIDAPI_DriverXboxOne_HandleSerialIDPacket.exit, label %27, !llvm.loop !11

HIDAPI_DriverXboxOne_HandleSerialIDPacket.exit:   ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %35, align 4
  %36 = load ptr, ptr %1, align 8
  call void @HIDAPI_SetDeviceSerial(ptr noundef %36, ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %HIDAPI_DriverXboxOne_HandleStatusPacket.exit

37:                                               ; preds = %11
  switch i8 %13, label %HIDAPI_DriverXboxOne_HandleStatusPacket.exit [
    i8 32, label %38
    i8 12, label %45
  ]

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = icmp ult i32 %40, 4
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 4, ptr %39, align 4
  br label %HIDAPI_DriverXboxOne_HandleStatusPacket.exit

43:                                               ; preds = %38
  %.not31 = icmp eq ptr %0, null
  br i1 %.not31, label %HIDAPI_DriverXboxOne_HandleStatusPacket.exit, label %44

44:                                               ; preds = %43
  tail call fastcc void @HIDAPI_DriverXboxOne_HandleStatePacket(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %4)
  br label %HIDAPI_DriverXboxOne_HandleStatusPacket.exit

45:                                               ; preds = %37
  %.not30 = icmp eq ptr %0, null
  br i1 %.not30, label %HIDAPI_DriverXboxOne_HandleStatusPacket.exit, label %46

46:                                               ; preds = %45
  %47 = tail call i64 @SDL_GetTicksNS_REAL() #9
  %48 = icmp eq i32 %4, 17
  br i1 %48, label %49, label %HIDAPI_DriverXboxOne_HandleStatusPacket.exit

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %.critedge.i, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %55 = tail call i32 @SDL_memcmp_REAL(ptr noundef nonnull %3, ptr noundef nonnull %54, i64 noundef 14) #9
  %.not40.i = icmp eq i32 %55, 0
  br i1 %.not40.i, label %.critedge.i, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 0, ptr %57, align 1
  br label %.critedge.i

.critedge.i:                                      ; preds = %56, %53, %49
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 46
  %59 = load i8, ptr %58, align 2
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %61 = load i8, ptr %60, align 1
  %.not.i = icmp eq i8 %59, %61
  br i1 %.not.i, label %80, label %62

62:                                               ; preds = %.critedge.i
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %64 = load i8, ptr %63, align 1, !range !3, !noundef !4
  %narrow.i = add nuw nsw i8 %64, 11
  %65 = or disjoint i8 %64, 12
  %66 = and i8 %61, 1
  %67 = icmp ne i8 %66, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %47, ptr noundef nonnull %0, i8 noundef zeroext %narrow.i, i1 noundef zeroext %67) #9
  %68 = add nuw nsw i8 %64, 13
  %69 = load i8, ptr %60, align 1
  %70 = and i8 %69, 2
  %71 = icmp ne i8 %70, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %47, ptr noundef nonnull %0, i8 noundef zeroext %65, i1 noundef zeroext %71) #9
  %72 = or disjoint i8 %64, 14
  %73 = load i8, ptr %60, align 1
  %74 = and i8 %73, 4
  %75 = icmp ne i8 %74, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %47, ptr noundef nonnull %0, i8 noundef zeroext %68, i1 noundef zeroext %75) #9
  %76 = load i8, ptr %60, align 1
  %77 = and i8 %76, 8
  %78 = icmp ne i8 %77, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %47, ptr noundef nonnull %0, i8 noundef zeroext %72, i1 noundef zeroext %78) #9
  %79 = load i8, ptr %60, align 1
  store i8 %79, ptr %58, align 2
  br label %80

80:                                               ; preds = %62, %.critedge.i
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 43
  store i8 1, ptr %81, align 1
  br label %HIDAPI_DriverXboxOne_HandleStatusPacket.exit

HIDAPI_DriverXboxOne_HandleStatusPacket.exit:     ; preds = %80, %46, %21, %17, %14, %24, %HIDAPI_DriverXboxOne_HandleSerialIDPacket.exit, %25, %22, %15, %37, %45, %43, %44, %42, %5
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
define internal fastcc void @HIDAPI_DriverXboxOne_HandleModePacket(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call i64 @SDL_GetTicksNS_REAL() #9
  %4 = load i8, ptr %1, align 1
  %5 = and i8 %4, 1
  %6 = icmp ne i8 %5, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %3, ptr noundef nonnull %0, i8 noundef zeroext 5, i1 noundef zeroext %6) #9
  ret void
}

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
  br i1 %.not195, label %70, label %44

44:                                               ; preds = %39
  %45 = and i8 %43, 1
  %46 = shl i8 %43, 1
  %47 = and i8 %46, 12
  %.2 = or disjoint i8 %47, %45
  %48 = lshr i8 %43, 2
  %49 = and i8 %48, 2
  %.3 = or disjoint i8 %.2, %49
  call void @SDL_SendJoystickHat(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext 0, i8 noundef zeroext %.3) #9
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i16, ptr %50, align 8
  %52 = icmp eq i16 %51, 5426
  br i1 %52, label %53, label %57

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %55 = load i16, ptr %54, align 2
  %56 = icmp eq i16 %55, 2560
  br i1 %56, label %58, label %57

57:                                               ; preds = %53, %44
  br label %58

58:                                               ; preds = %53, %57
  %.sink234 = phi i8 [ 16, %57 ], [ 32, %53 ]
  %.sink232 = phi i8 [ 32, %57 ], [ 16, %53 ]
  %59 = load i8, ptr %42, align 1
  %60 = and i8 %59, %.sink234
  %61 = icmp ne i8 %60, 0
  call void @SDL_SendJoystickButton(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext 9, i1 noundef zeroext %61) #9
  %62 = load i8, ptr %42, align 1
  %63 = and i8 %62, %.sink232
  %64 = icmp ne i8 %63, 0
  call void @SDL_SendJoystickButton(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext 10, i1 noundef zeroext %64) #9
  %65 = load i8, ptr %42, align 1
  %66 = and i8 %65, 64
  %67 = icmp ne i8 %66, 0
  call void @SDL_SendJoystickButton(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext 7, i1 noundef zeroext %67) #9
  %68 = load i8, ptr %42, align 1
  %69 = icmp slt i8 %68, 0
  call void @SDL_SendJoystickButton(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext 8, i1 noundef zeroext %69) #9
  br label %70

70:                                               ; preds = %58, %39
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %72 = load i8, ptr %71, align 1, !range !3, !noundef !4
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %99

74:                                               ; preds = %70
  %75 = icmp slt i32 %3, 44
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 79
  %78 = load i8, ptr %77, align 1
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %80 = load i8, ptr %79, align 1
  %.not203 = icmp eq i8 %78, %80
  br i1 %.not203, label %99, label %.sink.split

81:                                               ; preds = %74
  switch i32 %3, label %99 [
    i32 44, label %82
    i32 46, label %87
    i32 60, label %92
  ]

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 83
  %84 = load i8, ptr %83, align 1
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %86 = load i8, ptr %85, align 1
  %.not202 = icmp eq i8 %84, %86
  br i1 %.not202, label %99, label %.sink.split

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 93
  %89 = load i8, ptr %88, align 1
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %91 = load i8, ptr %90, align 1
  %.not201 = icmp eq i8 %89, %91
  br i1 %.not201, label %99, label %.sink.split

92:                                               ; preds = %81
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 107
  %94 = load i8, ptr %93, align 1
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 42
  %96 = load i8, ptr %95, align 1
  %.not200 = icmp eq i8 %94, %96
  br i1 %.not200, label %99, label %.sink.split

.sink.split:                                      ; preds = %92, %87, %82, %76
  %.sink = phi i8 [ %80, %76 ], [ %86, %82 ], [ %91, %87 ], [ %96, %92 ]
  %97 = and i8 %.sink, 1
  %98 = icmp ne i8 %97, 0
  call void @SDL_SendJoystickButton(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext 11, i1 noundef zeroext %98) #9
  br label %99

99:                                               ; preds = %.sink.split, %81, %76, %87, %92, %82, %70
  %100 = load i8, ptr %7, align 2, !range !3, !noundef !4
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %147

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %104 = load i8, ptr %103, align 1, !range !3, !noundef !4
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %147, label %106

106:                                              ; preds = %102
  switch i32 %3, label %147 [
    i32 29, label %107
    i32 34, label %110
    i32 46, label %113
    i32 47, label %116
  ]

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %109 = call i32 @SDL_memcmp_REAL(ptr noundef nonnull %2, ptr noundef nonnull %108, i64 noundef 2) #9
  %.not222 = icmp eq i32 %109, 0
  br i1 %.not222, label %121, label %119

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %112 = load i8, ptr %111, align 1
  %.not221 = icmp eq i8 %112, 0
  br i1 %.not221, label %121, label %119

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %115 = load i8, ptr %114, align 1
  %.not220 = icmp eq i8 %115, 0
  br i1 %.not220, label %121, label %119

116:                                              ; preds = %106
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %118 = load i8, ptr %117, align 1
  %.not219 = icmp eq i8 %118, 0
  br i1 %.not219, label %121, label %119

119:                                              ; preds = %113, %110, %107, %116
  %.0179218 = phi i32 [ 4, %107 ], [ 8, %116 ], [ 8, %110 ], [ 8, %113 ]
  %.0180216 = phi i32 [ 1, %107 ], [ 4, %116 ], [ 4, %110 ], [ 4, %113 ]
  %.0181214 = phi i32 [ 8, %107 ], [ 2, %116 ], [ 2, %110 ], [ 2, %113 ]
  %.0182212 = phi i32 [ 2, %107 ], [ 1, %116 ], [ 1, %110 ], [ 1, %113 ]
  %.0183210 = phi i64 [ 28, %107 ], [ 14, %116 ], [ 14, %110 ], [ 18, %113 ]
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 %.0183210
  store i8 0, ptr %120, align 1
  br label %121

121:                                              ; preds = %113, %110, %107, %119, %116
  %.0179217 = phi i32 [ 4, %107 ], [ %.0179218, %119 ], [ 8, %116 ], [ 8, %110 ], [ 8, %113 ]
  %.0180215 = phi i32 [ 1, %107 ], [ %.0180216, %119 ], [ 4, %116 ], [ 4, %110 ], [ 4, %113 ]
  %.0181213 = phi i32 [ 8, %107 ], [ %.0181214, %119 ], [ 2, %116 ], [ 2, %110 ], [ 2, %113 ]
  %.0182211 = phi i32 [ 2, %107 ], [ %.0182212, %119 ], [ 1, %116 ], [ 1, %110 ], [ 1, %113 ]
  %.0183209 = phi i64 [ 28, %107 ], [ %.0183210, %119 ], [ 14, %116 ], [ 14, %110 ], [ 18, %113 ]
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 46
  %123 = load i8, ptr %122, align 2
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 %.0183209
  %125 = load i8, ptr %124, align 1
  %.not204 = icmp eq i8 %123, %125
  br i1 %.not204, label %147, label %126

126:                                              ; preds = %121
  %127 = zext i8 %125 to i32
  %128 = load i8, ptr %71, align 1, !range !3, !noundef !4
  %narrow = add nuw nsw i8 %128, 11
  %129 = or disjoint i8 %128, 12
  %130 = and i32 %.0182211, %127
  %131 = icmp ne i32 %130, 0
  call void @SDL_SendJoystickButton(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext %narrow, i1 noundef zeroext %131) #9
  %132 = add nuw nsw i8 %128, 13
  %133 = load i8, ptr %124, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %.0181213, %134
  %136 = icmp ne i32 %135, 0
  call void @SDL_SendJoystickButton(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext %129, i1 noundef zeroext %136) #9
  %137 = or disjoint i8 %128, 14
  %138 = load i8, ptr %124, align 1
  %139 = zext i8 %138 to i32
  %140 = and i32 %.0180215, %139
  %141 = icmp ne i32 %140, 0
  call void @SDL_SendJoystickButton(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext %132, i1 noundef zeroext %141) #9
  %142 = load i8, ptr %124, align 1
  %143 = zext i8 %142 to i32
  %144 = and i32 %.0179217, %143
  %145 = icmp ne i32 %144, 0
  call void @SDL_SendJoystickButton(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext %137, i1 noundef zeroext %145) #9
  %146 = load i8, ptr %124, align 1
  store i8 %146, ptr %122, align 2
  br label %147

147:                                              ; preds = %121, %126, %106, %102, %99
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %149 = load i16, ptr %148, align 2
  %150 = shl i16 %149, 6
  %151 = xor i16 %150, -32768
  %152 = icmp eq i16 %150, -64
  %spec.store.select = select i1 %152, i16 32767, i16 %151
  %153 = icmp eq i16 %spec.store.select, -32768
  %154 = icmp eq i32 %3, 26
  %or.cond9 = and i1 %154, %153
  br i1 %or.cond9, label %155, label %158

155:                                              ; preds = %147
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %157 = load i8, ptr %156, align 1
  %.not205 = icmp sgt i8 %157, -1
  %spec.select207 = select i1 %.not205, i16 -32768, i16 32767
  br label %158

158:                                              ; preds = %155, %147
  %.0 = phi i16 [ %spec.store.select, %147 ], [ %spec.select207, %155 ]
  call void @SDL_SendJoystickAxis(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext 4, i16 noundef signext %.0) #9
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %160 = load i16, ptr %159, align 2
  %161 = shl i16 %160, 6
  %162 = xor i16 %161, -32768
  %163 = icmp eq i16 %161, 0
  %or.cond11 = and i1 %154, %163
  br i1 %or.cond11, label %164, label %168

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %166 = load i8, ptr %165, align 1
  %167 = and i8 %166, 64
  %.not206 = icmp eq i8 %167, 0
  %spec.select208 = select i1 %.not206, i16 %162, i16 32767
  br label %168

168:                                              ; preds = %164, %158
  %.1 = phi i16 [ %162, %158 ], [ %spec.select208, %164 ]
  %169 = icmp eq i16 %.1, 32704
  %spec.store.select12 = select i1 %169, i16 32767, i16 %.1
  call void @SDL_SendJoystickAxis(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext 5, i16 noundef signext %spec.store.select12) #9
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %171 = load i16, ptr %170, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext 0, i16 noundef signext %171) #9
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %173 = load i16, ptr %172, align 2
  %174 = xor i16 %173, -1
  call void @SDL_SendJoystickAxis(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext 1, i16 noundef signext %174) #9
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %176 = load i16, ptr %175, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext 2, i16 noundef signext %176) #9
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %178 = load i16, ptr %177, align 2
  %179 = xor i16 %178, -1
  call void @SDL_SendJoystickAxis(i64 noundef %6, ptr noundef nonnull %0, i8 noundef zeroext 3, i16 noundef signext %179) #9
  %180 = call i32 @llvm.umin.i32(i32 %3, i32 64)
  %181 = zext nneg i32 %180 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull align 1 %2, i64 %181, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 43
  store i8 0, ptr %182, align 1
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
