; ModuleID = 'bench/sdl/original/SDL_hidapi_steamdeck.ll'
source_filename = "bench/sdl/original/SDL_hidapi_steamdeck.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"SDL_JOYSTICK_HIDAPI_STEAMDECK\00", align 1
@SDL_HIDAPI_DriverSteamDeck = hidden local_unnamed_addr global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i8 1, [7 x i8] zeroinitializer, ptr @HIDAPI_DriverSteamDeck_RegisterHints, ptr @HIDAPI_DriverSteamDeck_UnregisterHints, ptr @HIDAPI_DriverSteamDeck_IsEnabled, ptr @HIDAPI_DriverSteamDeck_IsSupportedDevice, ptr @HIDAPI_DriverSteamDeck_InitDevice, ptr @HIDAPI_DriverSteamDeck_GetDevicePlayerIndex, ptr @HIDAPI_DriverSteamDeck_SetDevicePlayerIndex, ptr @HIDAPI_DriverSteamDeck_UpdateDevice, ptr @HIDAPI_DriverSteamDeck_OpenJoystick, ptr @HIDAPI_DriverSteamDeck_RumbleJoystick, ptr @HIDAPI_DriverSteamDeck_RumbleJoystickTriggers, ptr @HIDAPI_DriverSteamDeck_GetJoystickCapabilities, ptr @HIDAPI_DriverSteamDeck_SetJoystickLED, ptr @HIDAPI_DriverSteamDeck_SendJoystickEffect, ptr @HIDAPI_DriverSteamDeck_SetSensorsEnabled, ptr @HIDAPI_DriverSteamDeck_CloseJoystick, ptr @HIDAPI_DriverSteamDeck_FreeDevice }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"SDL_JOYSTICK_HIDAPI\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Steam Deck\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverSteamDeck_RegisterHints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverSteamDeck_UnregisterHints(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSteamDeck_IsEnabled() #0 {
  %1 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.1, i1 noundef zeroext true) #6
  %2 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str, i1 noundef zeroext %1) #6
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSteamDeck_IsSupportedDevice(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 zeroext %5, i32 %6, i32 %7, i32 %8, i32 %9) #0 {
  %11 = tail call zeroext i1 @SDL_IsJoystickSteamDeck(i16 noundef zeroext %3, i16 noundef zeroext %4) #6
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSteamDeck_InitDevice(ptr noundef %0) #0 {
  %2 = alloca [65 x i8], align 16
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noalias dereferenceable_or_null(24) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 24) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %32, label %6

6:                                                ; preds = %1
  store i32 4000, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %9, ptr noundef nonnull %3, i64 noundef 64, i32 noundef 16) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %2, i8 0, i64 65, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 -127, ptr %14, align 1
  %15 = call i32 @SDL_hid_send_feature_report_REAL(ptr noundef %13, ptr noundef nonnull %2, i64 noundef 65) #6
  %.not.i = icmp eq i32 %15, 65
  br i1 %.not.i, label %16, label %DisableDeckLizardMode.exit.thread

16:                                               ; preds = %12
  store i8 -121, ptr %14, align 1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 15, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 24, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 7, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i16 7, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 8, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i16 7, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 52, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 13
  store i16 -1, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 53, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 -1, ptr %27, align 16
  %28 = call i32 @SDL_hid_send_feature_report_REAL(ptr noundef %13, ptr noundef nonnull %2, i64 noundef 65) #6
  %.not18.i = icmp eq i32 %28, 65
  br i1 %.not18.i, label %29, label %DisableDeckLizardMode.exit.thread

DisableDeckLizardMode.exit.thread:                ; preds = %12, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %32

29:                                               ; preds = %16
  %30 = call i32 @SDL_hid_get_feature_report_REAL(ptr noundef %13, ptr noundef nonnull %2, i64 noundef 65) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @HIDAPI_SetDeviceName(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #6
  %31 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef nonnull %0, ptr noundef null) #6
  br label %32

32:                                               ; preds = %DisableDeckLizardMode.exit.thread, %6, %1, %29
  %.0 = phi i1 [ false, %6 ], [ false, %1 ], [ %31, %29 ], [ false, %DisableDeckLizardMode.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @HIDAPI_DriverSteamDeck_GetDevicePlayerIndex(ptr readnone captures(none) %0, i32 %1) #1 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @HIDAPI_DriverSteamDeck_SetDevicePlayerIndex(ptr readnone captures(none) %0, i32 %1, i32 %2) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @HIDAPI_DriverSteamDeck_UpdateDevice(ptr noundef %0) #0 {
  %2 = alloca [3 x float], align 4
  %3 = alloca [65 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %13) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load i8, ptr %17, align 8
  %19 = add i8 %18, 1
  store i8 %19, ptr %17, align 8
  %20 = icmp ugt i8 %18, -56
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  store i8 0, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %3, i8 0, i64 65, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 -127, ptr %24, align 1
  %25 = call i32 @SDL_hid_send_feature_report_REAL(ptr noundef %23, ptr noundef nonnull %3, i64 noundef 65) #6
  %.not.i = icmp eq i32 %25, 65
  br i1 %.not.i, label %26, label %FeedDeckLizardWatchdog.exit.thread

26:                                               ; preds = %21
  store i8 -121, ptr %24, align 1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 3, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 8, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 7, ptr %29, align 4
  %30 = call i32 @SDL_hid_send_feature_report_REAL(ptr noundef %23, ptr noundef nonnull %3, i64 noundef 65) #6
  %.not10.i = icmp eq i32 %30, 65
  br i1 %.not10.i, label %FeedDeckLizardWatchdog.exit, label %FeedDeckLizardWatchdog.exit.thread

FeedDeckLizardWatchdog.exit.thread:               ; preds = %21, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

FeedDeckLizardWatchdog.exit:                      ; preds = %26
  %31 = call i32 @SDL_hid_get_feature_report_REAL(ptr noundef %23, ptr noundef nonnull %3, i64 noundef 65) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

32:                                               ; preds = %FeedDeckLizardWatchdog.exit, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 46
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 50
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 54
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 34
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 58
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 22
  br label %58

58:                                               ; preds = %211, %32
  %59 = load ptr, ptr %33, align 8
  %60 = call i32 @SDL_hid_read_REAL(ptr noundef %59, ptr noundef nonnull %4, i64 noundef 64) #6
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %63, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef nonnull %0, i32 noundef %64) #6
  br label %.loopexit

65:                                               ; preds = %58
  %66 = icmp eq i32 %60, 64
  %67 = load i16, ptr %4, align 16
  %68 = icmp eq i16 %67, 1
  %or.cond = select i1 %66, i1 %68, i1 false
  %69 = load i8, ptr %34, align 2
  %70 = icmp eq i8 %69, 9
  %or.cond24 = select i1 %or.cond, i1 %70, i1 false
  %71 = load i8, ptr %35, align 1
  %72 = icmp eq i8 %71, 64
  %or.cond27 = select i1 %or.cond24, i1 %72, i1 false
  br i1 %or.cond27, label %73, label %211

73:                                               ; preds = %65
  %.val = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %74 = call i64 @SDL_GetTicksNS_REAL() #6
  %75 = load i64, ptr %36, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %77 = load i64, ptr %76, align 8
  %.not.i28 = icmp eq i64 %75, %77
  br i1 %.not.i28, label %HIDAPI_DriverSteamDeck_HandleState.exit, label %78

78:                                               ; preds = %73
  %79 = and i64 %75, 128
  %80 = icmp ne i64 %79, 0
  call void @SDL_SendJoystickButton(i64 noundef %74, ptr noundef nonnull %14, i8 noundef zeroext 0, i1 noundef zeroext %80) #6
  %81 = load i32, ptr %36, align 8
  %82 = and i32 %81, 32
  %83 = icmp ne i32 %82, 0
  call void @SDL_SendJoystickButton(i64 noundef %74, ptr noundef nonnull %14, i8 noundef zeroext 1, i1 noundef zeroext %83) #6
  %84 = load i32, ptr %36, align 8
  %85 = and i32 %84, 64
  %86 = icmp ne i32 %85, 0
  call void @SDL_SendJoystickButton(i64 noundef %74, ptr noundef nonnull %14, i8 noundef zeroext 2, i1 noundef zeroext %86) #6
  %87 = load i32, ptr %36, align 8
  %88 = and i32 %87, 16
  %89 = icmp ne i32 %88, 0
  call void @SDL_SendJoystickButton(i64 noundef %74, ptr noundef nonnull %14, i8 noundef zeroext 3, i1 noundef zeroext %89) #6
  %90 = load i32, ptr %36, align 8
  %91 = and i32 %90, 8
  %92 = icmp ne i32 %91, 0
  call void @SDL_SendJoystickButton(i64 noundef %74, ptr noundef nonnull %14, i8 noundef zeroext 9, i1 noundef zeroext %92) #6
  %93 = load i32, ptr %36, align 8
  %94 = and i32 %93, 4
  %95 = icmp ne i32 %94, 0
  call void @SDL_SendJoystickButton(i64 noundef %74, ptr noundef nonnull %14, i8 noundef zeroext 10, i1 noundef zeroext %95) #6
  %96 = load i32, ptr %36, align 8
  %97 = and i32 %96, 4096
  %98 = icmp ne i32 %97, 0
  call void @SDL_SendJoystickButton(i64 noundef %74, ptr noundef nonnull %14, i8 noundef zeroext 4, i1 noundef zeroext %98) #6
  %99 = load i32, ptr %36, align 8
  %100 = and i32 %99, 16384
  %101 = icmp ne i32 %100, 0
  call void @SDL_SendJoystickButton(i64 noundef %74, ptr noundef nonnull %14, i8 noundef zeroext 6, i1 noundef zeroext %101) #6
  %102 = load i32, ptr %36, align 8
  %103 = and i32 %102, 8192
  %104 = icmp ne i32 %103, 0
  call void @SDL_SendJoystickButton(i64 noundef %74, ptr noundef nonnull %14, i8 noundef zeroext 5, i1 noundef zeroext %104) #6
  %105 = load i32, ptr %37, align 4
  %106 = and i32 %105, 262144
  %107 = icmp ne i32 %106, 0
  call void @SDL_SendJoystickButton(i64 noundef %74, ptr noundef nonnull %14, i8 noundef zeroext 11, i1 noundef zeroext %107) #6
  %108 = load i32, ptr %36, align 8
  %109 = and i32 %108, 4194304
  %110 = icmp ne i32 %109, 0
  call void @SDL_SendJoystickButton(i64 noundef %74, ptr noundef nonnull %14, i8 noundef zeroext 7, i1 noundef zeroext %110) #6
  %111 = load i32, ptr %36, align 8
  %112 = and i32 %111, 67108864
  %113 = icmp ne i32 %112, 0
  call void @SDL_SendJoystickButton(i64 noundef %74, ptr noundef nonnull %14, i8 noundef zeroext 8, i1 noundef zeroext %113) #6
  %114 = load i32, ptr %37, align 4
  %115 = and i32 %114, 1024
  %116 = icmp ne i32 %115, 0
  call void @SDL_SendJoystickButton(i64 noundef %74, ptr noundef nonnull %14, i8 noundef zeroext 12, i1 noundef zeroext %116) #6
  %117 = load i32, ptr %37, align 4
  %118 = and i32 %117, 512
  %119 = icmp ne i32 %118, 0
  call void @SDL_SendJoystickButton(i64 noundef %74, ptr noundef nonnull %14, i8 noundef zeroext 13, i1 noundef zeroext %119) #6
  %120 = load i32, ptr %36, align 8
  %121 = and i32 %120, 65536
  %122 = icmp ne i32 %121, 0
  call void @SDL_SendJoystickButton(i64 noundef %74, ptr noundef nonnull %14, i8 noundef zeroext 14, i1 noundef zeroext %122) #6
  %123 = load i32, ptr %36, align 8
  %124 = and i32 %123, 32768
  %125 = icmp ne i32 %124, 0
  call void @SDL_SendJoystickButton(i64 noundef %74, ptr noundef nonnull %14, i8 noundef zeroext 15, i1 noundef zeroext %125) #6
  %126 = load i32, ptr %36, align 8
  %127 = lshr i32 %126, 8
  %128 = trunc i32 %127 to i8
  %spec.select.i = and i8 %128, 1
  %129 = lshr i32 %126, 9
  %130 = trunc i32 %129 to i8
  %131 = and i8 %130, 4
  %.1.i = or disjoint i8 %spec.select.i, %131
  %132 = lshr i32 %126, 7
  %133 = trunc i32 %132 to i8
  %134 = and i8 %133, 8
  %.2.i = or disjoint i8 %.1.i, %134
  %135 = and i8 %128, 2
  %.3.i = or disjoint i8 %.2.i, %135
  call void @SDL_SendJoystickHat(i64 noundef %74, ptr noundef nonnull %14, i8 noundef zeroext 0, i8 noundef zeroext %.3.i) #6
  %136 = load i64, ptr %36, align 8
  store i64 %136, ptr %76, align 8
  br label %HIDAPI_DriverSteamDeck_HandleState.exit

HIDAPI_DriverSteamDeck_HandleState.exit:          ; preds = %73, %78
  %137 = load i16, ptr %38, align 4
  %138 = shl i16 %137, 1
  %139 = xor i16 %138, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %74, ptr noundef nonnull %14, i8 noundef zeroext 4, i16 noundef signext %139) #6
  %140 = load i16, ptr %39, align 2
  %141 = shl i16 %140, 1
  %142 = xor i16 %141, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %74, ptr noundef nonnull %14, i8 noundef zeroext 5, i16 noundef signext %142) #6
  %143 = load i16, ptr %40, align 16
  call void @SDL_SendJoystickAxis(i64 noundef %74, ptr noundef nonnull %14, i8 noundef zeroext 0, i16 noundef signext %143) #6
  %144 = load i16, ptr %41, align 2
  %145 = sub i16 0, %144
  call void @SDL_SendJoystickAxis(i64 noundef %74, ptr noundef nonnull %14, i8 noundef zeroext 1, i16 noundef signext %145) #6
  %146 = load i16, ptr %42, align 4
  call void @SDL_SendJoystickAxis(i64 noundef %74, ptr noundef nonnull %14, i8 noundef zeroext 2, i16 noundef signext %146) #6
  %147 = load i16, ptr %43, align 2
  %148 = sub i16 0, %147
  call void @SDL_SendJoystickAxis(i64 noundef %74, ptr noundef nonnull %14, i8 noundef zeroext 3, i16 noundef signext %148) #6
  %149 = load i32, ptr %.val, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = add i32 %151, %149
  store i32 %152, ptr %150, align 4
  %153 = load i16, ptr %44, align 2
  %154 = sitofp i16 %153 to float
  %155 = fmul nnan float %154, 0x3F00000000000000
  %156 = fmul nnan float %155, 0x4041740B00000000
  store float %156, ptr %2, align 4
  %157 = load i16, ptr %45, align 2
  %158 = sitofp i16 %157 to float
  %159 = fmul nnan float %158, 0x3F00000000000000
  %160 = fmul nnan float %159, 0x4041740B00000000
  store float %160, ptr %46, align 4
  %161 = load i16, ptr %47, align 16
  %162 = sext i16 %161 to i32
  %163 = sub nsw i32 0, %162
  %164 = sitofp i32 %163 to float
  %165 = fmul nnan float %164, 0x3F00000000000000
  %166 = fmul nnan float %165, 0x4041740B00000000
  store float %166, ptr %48, align 4
  %167 = zext i32 %152 to i64
  call void @SDL_SendJoystickSensor(i64 noundef %74, ptr noundef nonnull %14, i32 noundef 2, i64 noundef %167, ptr noundef nonnull %2, i32 noundef 3) #6
  %168 = load i16, ptr %49, align 8
  %169 = sitofp i16 %168 to float
  %170 = fmul nnan float %169, 0x3F00000000000000
  %171 = fmul nnan float %170, 2.000000e+00
  %172 = fmul nnan float %171, 0x40239D0140000000
  store float %172, ptr %2, align 4
  %173 = load i16, ptr %50, align 4
  %174 = sitofp i16 %173 to float
  %175 = fmul nnan float %174, 0x3F00000000000000
  %176 = fmul nnan float %175, 2.000000e+00
  %177 = fmul nnan float %176, 0x40239D0140000000
  store float %177, ptr %46, align 4
  %178 = load i16, ptr %51, align 2
  %179 = sext i16 %178 to i32
  %180 = sub nsw i32 0, %179
  %181 = sitofp i32 %180 to float
  %182 = fmul nnan float %181, 0x3F00000000000000
  %183 = fmul nnan float %182, 2.000000e+00
  %184 = fmul nnan float %183, 0x40239D0140000000
  store float %184, ptr %48, align 4
  %185 = load i32, ptr %150, align 4
  %186 = zext i32 %185 to i64
  call void @SDL_SendJoystickSensor(i64 noundef %74, ptr noundef nonnull %14, i32 noundef 1, i64 noundef %186, ptr noundef nonnull %2, i32 noundef 3) #6
  %187 = load i16, ptr %52, align 8
  %188 = icmp ne i16 %187, 0
  %189 = load i16, ptr %53, align 16
  %190 = sitofp i16 %189 to float
  %191 = fmul nnan float %190, 0x3EF0000000000000
  %192 = fadd float %191, 5.000000e-01
  %193 = load i16, ptr %54, align 2
  %194 = sitofp i16 %193 to float
  %195 = fmul nnan float %194, 0x3EF0000000000000
  %196 = fadd float %195, 5.000000e-01
  %197 = uitofp i16 %187 to float
  %198 = fmul nnan float %197, 0x3F00000000000000
  call void @SDL_SendJoystickTouchpad(i64 noundef %74, ptr noundef nonnull %14, i32 noundef 0, i32 noundef 0, i1 noundef zeroext %188, float noundef %192, float noundef %196, float noundef %198) #6
  %199 = load i16, ptr %55, align 2
  %200 = icmp ne i16 %199, 0
  %201 = load i16, ptr %56, align 4
  %202 = sitofp i16 %201 to float
  %203 = fmul nnan float %202, 0x3EF0000000000000
  %204 = fadd float %203, 5.000000e-01
  %205 = load i16, ptr %57, align 2
  %206 = sitofp i16 %205 to float
  %207 = fmul nnan float %206, 0x3EF0000000000000
  %208 = fadd float %207, 5.000000e-01
  %209 = uitofp i16 %199 to float
  %210 = fmul nnan float %209, 0x3F00000000000000
  call void @SDL_SendJoystickTouchpad(i64 noundef %74, ptr noundef nonnull %14, i32 noundef 1, i32 noundef 0, i1 noundef zeroext %200, float noundef %204, float noundef %208, float noundef %210) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %211

211:                                              ; preds = %HIDAPI_DriverSteamDeck_HandleState.exit, %65
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %.loopexit, label %58, !llvm.loop !3

.loopexit:                                        ; preds = %211, %FeedDeckLizardWatchdog.exit.thread, %1, %10, %62
  %.0 = phi i1 [ false, %10 ], [ false, %62 ], [ false, %FeedDeckLizardWatchdog.exit.thread ], [ false, %1 ], [ true, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @HIDAPI_DriverSteamDeck_OpenJoystick(ptr noundef readonly captures(none) %0, ptr noundef initializes((68, 72), (96, 100), (112, 116)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = uitofp i32 %5 to float
  %7 = fdiv nnan float 1.000000e+00, %6
  %8 = fmul nnan float %7, 1.000000e+06
  tail call void @SDL_AssertJoysticksLocked() #6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 16, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 6, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 1, ptr %11, align 8
  tail call void @SDL_PrivateJoystickAddSensor(ptr noundef %1, i32 noundef 2, float noundef %8) #6
  tail call void @SDL_PrivateJoystickAddSensor(ptr noundef %1, i32 noundef 1, float noundef %8) #6
  tail call void @SDL_PrivateJoystickAddTouchpad(ptr noundef %1, i32 noundef 1) #6
  tail call void @SDL_PrivateJoystickAddTouchpad(ptr noundef %1, i32 noundef 1) #6
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSteamDeck_RumbleJoystick(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca [65 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %5, i8 0, i64 65, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 -21, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 %2, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 2, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @SDL_hid_send_feature_report_REAL(ptr noundef %12, ptr noundef nonnull %5, i64 noundef 65) #6
  %.not = icmp eq i32 %13, 65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSteamDeck_RumbleJoystickTriggers(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i16 zeroext %2, i16 zeroext %3) #0 {
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #6
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @HIDAPI_DriverSteamDeck_GetJoystickCapabilities(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret i32 16
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSteamDeck_SetJoystickLED(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i8 zeroext %2, i8 zeroext %3, i8 zeroext %4) #0 {
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #6
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverSteamDeck_SendJoystickEffect(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #0 {
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #6
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @HIDAPI_DriverSteamDeck_SetSensorsEnabled(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i1 zeroext %2) #1 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @HIDAPI_DriverSteamDeck_CloseJoystick(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @HIDAPI_DriverSteamDeck_FreeDevice(ptr readnone captures(none) %0) #1 {
  ret void
}

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SDL_RemoveHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @SDL_IsJoystickSteamDeck(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @SDL_hid_read_timeout_REAL(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @HIDAPI_SetDeviceName(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @HIDAPI_JoystickConnected(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @SDL_hid_send_feature_report_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SDL_hid_get_feature_report_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @SDL_GetJoystickFromID_REAL(i32 noundef) local_unnamed_addr #2

declare i32 @SDL_hid_read_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @HIDAPI_JoystickDisconnected(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @SDL_GetTicksNS_REAL() local_unnamed_addr #2

declare void @SDL_SendJoystickButton(i64 noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @SDL_SendJoystickHat(i64 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @SDL_SendJoystickAxis(i64 noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #2

declare void @SDL_SendJoystickSensor(i64 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SDL_SendJoystickTouchpad(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, float noundef, float noundef, float noundef) local_unnamed_addr #2

declare void @SDL_AssertJoysticksLocked() local_unnamed_addr #2

declare void @SDL_PrivateJoystickAddSensor(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #2

declare void @SDL_PrivateJoystickAddTouchpad(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
