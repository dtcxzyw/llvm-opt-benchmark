; ModuleID = 'bench/sdl/original/SDL_hidapi_gip.ll'
source_filename = "bench/sdl/original/SDL_hidapi_gip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%struct.GIP_Quirks = type { i16, i16, i8, i32, i32, i32, [8 x i32], [8 x i32], i32, i8, i8 }
%struct.GIP_MessageMetadata = type { i8, i16, i16, i32, i16, i16 }
%struct.GIP_Metadata = type { i16, i16, %struct.GIP_DeviceMetadata, i8, ptr }
%struct.GIP_DeviceMetadata = type { i8, i8, i8, i8, [8 x i32], [8 x i32], ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [24 x i8] c"SDL_JOYSTICK_HIDAPI_GIP\00", align 1
@SDL_HIDAPI_DriverGIP = hidden local_unnamed_addr global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i8 1, [7 x i8] zeroinitializer, ptr @HIDAPI_DriverGIP_RegisterHints, ptr @HIDAPI_DriverGIP_UnregisterHints, ptr @HIDAPI_DriverGIP_IsEnabled, ptr @HIDAPI_DriverGIP_IsSupportedDevice, ptr @HIDAPI_DriverGIP_InitDevice, ptr @HIDAPI_DriverGIP_GetDevicePlayerIndex, ptr @HIDAPI_DriverGIP_SetDevicePlayerIndex, ptr @HIDAPI_DriverGIP_UpdateDevice, ptr @HIDAPI_DriverGIP_OpenJoystick, ptr @HIDAPI_DriverGIP_RumbleJoystick, ptr @HIDAPI_DriverGIP_RumbleJoystickTriggers, ptr @HIDAPI_DriverGIP_GetJoystickCapabilities, ptr @HIDAPI_DriverGIP_SetJoystickLED, ptr @HIDAPI_DriverGIP_SendJoystickEffect, ptr @HIDAPI_DriverGIP_SetJoystickSensorsEnabled, ptr @HIDAPI_DriverGIP_CloseJoystick, ptr @HIDAPI_DriverGIP_FreeDevice }, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"SDL_JOYSTICK_HIDAPI_GIP_RESET_FOR_METADATA\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"SDL_JOYSTICK_HIDAPI_XBOX_ONE\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"SDL_JOYSTICK_HIDAPI_XBOX\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"SDL_JOYSTICK_HIDAPI\00", align 1
@quirks = internal unnamed_addr constant [10 x { i16, i16, i8, [3 x i8], i32, i32, i32, [8 x i32], [8 x i32], i32, i8, i8, [2 x i8] }] [{ i16, i16, i8, [3 x i8], i32, i32, i32, [8 x i32], [8 x i32], i32, i8, i8, [2 x i8] } { i16 1118, i16 739, i8 0, [3 x i8] zeroinitializer, i32 4, i32 1, i32 0, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, i32 0, i8 0, i8 0, [2 x i8] zeroinitializer }, { i16, i16, i8, [3 x i8], i32, i32, i32, [8 x i32], [8 x i32], i32, i8, i8, [2 x i8] } { i16 1118, i16 2816, i8 0, [3 x i8] zeroinitializer, i32 205, i32 0, i32 0, [8 x i32] [i32 4096, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 4096, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 0, i8 0, i8 0, [2 x i8] zeroinitializer }, { i16, i16, i8, [3 x i8], i32, i32, i32, [8 x i32], [8 x i32], i32, i8, i8, [2 x i8] } { i16 1118, i16 2834, i8 0, [3 x i8] zeroinitializer, i32 8, i32 0, i32 0, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, i32 0, i8 0, i8 0, [2 x i8] zeroinitializer }, { i16, i16, i8, [3 x i8], i32, i32, i32, [8 x i32], [8 x i32], i32, i8, i8, [2 x i8] } { i16 3695, i16 582, i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, i32 1, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, i32 0, i8 0, i8 0, [2 x i8] zeroinitializer }, { i16, i16, i8, [3 x i8], i32, i32, i32, [8 x i32], [8 x i32], i32, i8, i8, [2 x i8] } { i16 9414, i16 31002, i8 0, [3 x i8] zeroinitializer, i32 0, i32 32, i32 0, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, i32 0, i8 0, i8 0, [2 x i8] zeroinitializer }, { i16, i16, i8, [3 x i8], i32, i32, i32, [8 x i32], [8 x i32], i32, i8, i8, [2 x i8] } { i16 9414, i16 22554, i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, i32 4, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, i32 0, i8 0, i8 0, [2 x i8] zeroinitializer }, { i16, i16, i8, [3 x i8], i32, i32, i32, [8 x i32], [8 x i32], i32, i8, i8, [2 x i8] } { i16 9414, i16 22826, i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, i32 4, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, i32 0, i8 0, i8 0, [2 x i8] zeroinitializer }, { i16, i16, i8, [3 x i8], i32, i32, i32, [8 x i32], [8 x i32], i32, i8, i8, [2 x i8] } { i16 5426, i16 2560, i8 0, [3 x i8] zeroinitializer, i32 0, i32 32, i32 0, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, i32 1, i8 0, i8 0, [2 x i8] zeroinitializer }, { i16, i16, i8, [3 x i8], i32, i32, i32, [8 x i32], [8 x i32], i32, i8, i8, [2 x i8] } { i16 1103, i16 -18804, i8 0, [3 x i8] zeroinitializer, i32 0, i32 32, i32 0, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, i32 3, i8 5, i8 3, [2 x i8] zeroinitializer }, { i16, i16, i8, [3 x i8], i32, i32, i32, [8 x i32], [8 x i32], i32, i8, i8, [2 x i8] } zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [38 x i8] c"GIP: Reliable message transfer failed\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"GIP: Retrying metadata request\00", align 1
@.str.10 = private unnamed_addr constant [64 x i8] c"GIP: Received fragment that claims to be %lu bytes, expected %i\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"GIP: Received too long fragment, %lu bytes, exceeds %d\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"GIP: Received out of sequence message type %02x, expected %02x\00", align 1
@.str.13 = private unnamed_addr constant [67 x i8] c"GIP: Received out of sequence fragment, (claimed %lu, expected %d)\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"GIP: Received too long fragment, %lu exceeds %d\00", align 1
@.str.15 = private unnamed_addr constant [81 x i8] c"GIP: Received message with erroneous length (claimed %lu, actual %d), discarding\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"GIP: Received unknown vendor message type %02x\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Xbox One Chatpad\00", align 1
@.str.18 = private unnamed_addr constant [59 x i8] c"GIP: Received claimed-unsupported system message type %02x\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"GIP: Received unknown system message type %02x\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"GIP: Unimplemented Protocol Control message\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"GIP: Device hello from %lx (%04x:%04x)\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"GIP: Firmware version %d.%d.%d rev %d\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"GIP: Invalid RF protocol version %d.%d, expected 1.0\00", align 1
@.str.24 = private unnamed_addr constant [59 x i8] c"GIP: Invalid security protocol version %d.%d, expected 1.0\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"GIP: Invalid GIP version %d.%d, expected 1.0\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"GIP: Device reported too many events, %d > 5\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"Windows.Xbox.Input.Gamepad\00", align 1
@GUID_IGamepad = internal constant %struct.GUID { i32 137248812, i16 2015, i16 17889, [8 x i8] c"\A5\AB\A3\12z\F1\97\B5" }, align 4
@.str.28 = private unnamed_addr constant [33 x i8] c"Microsoft.Xbox.Input.ArcadeStick\00", align 1
@GUID_ArcadeStick = internal constant %struct.GUID { i32 857756876, i16 -23733, i16 16853, [8 x i8] c"\A3J\A6\A6q\1E\C4\B3" }, align 4
@.str.29 = private unnamed_addr constant [31 x i8] c"Windows.Xbox.Input.ArcadeStick\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"Microsoft.Xbox.Input.FlightStick\00", align 1
@GUID_FlightStick = internal constant %struct.GUID { i32 66166801, i16 -4119, i16 19649, [8 x i8] c"\96\9C8\DCU\F4\04\D0" }, align 4
@.str.31 = private unnamed_addr constant [31 x i8] c"Windows.Xbox.Input.FlightStick\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"Microsoft.Xbox.Input.Wheel\00", align 1
@GUID_Wheel = internal constant %struct.GUID { i32 1684634063, i16 27505, i16 20118, [8 x i8] c"\8D\F9Y\E3\98\D7B\0C" }, align 4
@.str.33 = private unnamed_addr constant [25 x i8] c"Windows.Xbox.Input.Wheel\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"Windows.Xbox.Input.NavigationController\00", align 1
@GUID_NavigationController = internal constant %struct.GUID { i32 -1192026137, i16 29574, i16 16617, [8 x i8] c"\A9\F8/!&:\CF\B7" }, align 4
@.str.35 = private unnamed_addr constant [27 x i8] c"Windows.Xbox.Input.Chatpad\00", align 1
@GUID_IController = internal constant %struct.GUID { i32 -1753809066, i16 -25603, i16 17793, [8 x i8] c"\ADE\B6E\BB\A5&\D6" }, align 4
@GUID_IDevAuthPCOptOut = internal constant %struct.GUID { i32 2050281079, i16 32226, i16 17862, [8 x i8] c"\8C\A4\00B\C0\8B\D9J" }, align 4
@GUID_IConsoleFunctionMap_InputReport = internal constant %struct.GUID { i32 -321006850, i16 -11385, i16 17044, [8 x i8] c"\BD\96\1Aq.=\C7}" }, align 4
@GUID_IConsoleFunctionMap_OverflowInputReport = internal constant %struct.GUID { i32 326978512, i16 -27833, i16 17522, [8 x i8] c"\AA&\8C4\A0\8F\F9\BD" }, align 4
@GUID_IEliteButtons = internal constant %struct.GUID { i32 936484855, i16 -19002, i16 18897, [8 x i8] c"\A7^\03\B2K\EF\8C\89" }, align 4
@GUID_DynamicLatencyInput = internal constant %struct.GUID { i32 -2014124693, i16 -15429, i16 18865, [8 x i8] c"\82e\FF\FF\F3w\99\EE" }, align 4
@.str.36 = private unnamed_addr constant [98 x i8] c"GIP: Controller was missing expected GUID. This controller probably won't work on an actual Xbox.\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"GIP: Unimplemented Security message\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"GIP: Unimplemented Audio Control message\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"GIP: Discarding too-short firmware message\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"GIP: Firmware version: %d.%d.%d rev %d\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"GIP: Unimplemented Firmware message\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"GIP: Unimplemented HID Report message\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"GIP: Extended message type %02x\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"GIP: Unimplemented Audio Data message\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"GIP: Discarding too-short raw report\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"GIP: Discarding early input report\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"GIP: Discarding too-short input report\00", align 1
@.str.48 = private unnamed_addr constant [48 x i8] c"GIP: Unimplemented Static Configuration message\00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"GIP: Unimplemented Button Info Report message\00", align 1
@.str.50 = private unnamed_addr constant [49 x i8] c"GIP: Unimplemented Overflow Input Report message\00", align 1
@GIP_SendInitSequence.set_device_state = internal unnamed_addr constant [15 x i8] c"\06\00\00\00\00\00\00US\00\00\00\00\00\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"Couldn't send rumble packet\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"Invalid joystick\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"Couldn't send LED packet\00", align 1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverGIP_RegisterHints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1) #10
  %4 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverGIP_UnregisterHints(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1) #10
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverGIP_IsEnabled() #0 {
  %1 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.4, i1 noundef zeroext true) #10
  %2 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.3, i1 noundef zeroext %1) #10
  %3 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.2, i1 noundef zeroext %2) #10
  %4 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str, i1 noundef zeroext %3) #10
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @HIDAPI_DriverGIP_IsSupportedDevice(ptr noundef readonly captures(address_is_null) %0, ptr readnone captures(none) %1, i32 noundef %2, i16 zeroext %3, i16 zeroext %4, i16 zeroext %5, i32 %6, i32 %7, i32 %8, i32 %9) #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %13 = load i8, ptr %12, align 4, !range !3, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %17, label %15

15:                                               ; preds = %11, %10
  %16 = icmp eq i32 %2, 3
  br label %17

17:                                               ; preds = %11, %15
  %.0 = phi i1 [ %16, %15 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @HIDAPI_DriverGIP_InitDevice(ptr noundef %0) #0 {
  %2 = alloca [2054 x i8], align 16
  %3 = tail call noalias dereferenceable_or_null(88) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 88) #11
  %.not = icmp ne ptr %3, null
  br i1 %.not, label %4, label %109

4:                                                ; preds = %1
  store ptr %0, ptr %3, align 8
  %5 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.1, i1 noundef zeroext false) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %7 = zext i1 %5 to i8
  store i8 %7, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %.GIP_EnsureAttachment.exit_crit_edge

.GIP_EnsureAttachment.exit_crit_edge:             ; preds = %4
  %.pre = load ptr, ptr %9, align 8
  br label %GIP_EnsureAttachment.exit

10:                                               ; preds = %4
  %11 = tail call noalias dereferenceable_or_null(360) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 360) #11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %12, align 8
  store ptr %3, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 92
  store i32 94, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 124
  store i32 1138, ptr %14, align 4
  store ptr %11, ptr %8, align 8
  br label %GIP_EnsureAttachment.exit

GIP_EnsureAttachment.exit:                        ; preds = %.GIP_EnsureAttachment.exit_crit_edge, %10
  %15 = phi ptr [ %.pre, %.GIP_EnsureAttachment.exit_crit_edge ], [ %3, %10 ]
  %.0.i = phi ptr [ %9, %.GIP_EnsureAttachment.exit_crit_edge ], [ %11, %10 ]
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i16, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 34
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br label %21

21:                                               ; preds = %71, %GIP_EnsureAttachment.exit
  %.02935.i = phi i64 [ 0, %GIP_EnsureAttachment.exit ], [ %72, %71 ]
  %22 = getelementptr inbounds nuw %struct.GIP_Quirks, ptr @quirks, i64 %.02935.i
  %23 = load i16, ptr %22, align 4
  %.not31.i = icmp eq i16 %23, %18
  br i1 %.not31.i, label %24, label %71

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %26 = load i16, ptr %25, align 2
  %27 = load i16, ptr %19, align 2
  %.not32.i = icmp eq i16 %26, %27
  br i1 %.not32.i, label %28, label %71

28:                                               ; preds = %24
  %29 = load i8, ptr %20, align 8
  %.not33.i = icmp eq i8 %29, 0
  br i1 %.not33.i, label %30, label %71

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 332
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, %32
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = xor i32 %37, -1
  %39 = and i32 %35, %38
  store i32 %39, ptr %33, align 4
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 336
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 84
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 324
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 92
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 124
  br label %50

50:                                               ; preds = %50, %30
  %.036.i = phi i64 [ 0, %30 ], [ %61, %50 ]
  %51 = getelementptr inbounds nuw i32, ptr %46, i64 %.036.i
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i32, ptr %47, i64 %.036.i
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, %52
  store i32 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i32, ptr %48, i64 %.036.i
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i32, ptr %49, i64 %.036.i
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %59, %57
  store i32 %60, ptr %58, align 4
  %61 = add nuw nsw i64 %.036.i, 1
  %exitcond.not.i = icmp eq i64 %61, 8
  br i1 %exitcond.not.i, label %62, label %50, !llvm.loop !5

62:                                               ; preds = %50
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %64 = load i8, ptr %63, align 4
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %.0.i, i64 352
  store i32 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 89
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %.0.i, i64 356
  store i32 %69, ptr %70, align 4
  br label %GIP_HandleQuirks.exit

71:                                               ; preds = %28, %24, %21
  %72 = add nuw nsw i64 %.02935.i, 1
  %.not.i16 = icmp eq i64 %72, 9
  br i1 %.not.i16, label %GIP_HandleQuirks.exit, label %21, !llvm.loop !7

GIP_HandleQuirks.exit:                            ; preds = %71, %62
  %73 = getelementptr inbounds nuw i8, ptr %.0.i, i64 336
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 1
  %.not15 = icmp eq i32 %75, 0
  br i1 %.not15, label %103, label %76

76:                                               ; preds = %GIP_HandleQuirks.exit
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %79 = load i32, ptr %78, align 8
  %cond.i = icmp eq i32 %79, 0
  br i1 %cond.i, label %80, label %GIP_EnsureMetadata.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %82 = load i8, ptr %81, align 8, !range !3, !noundef !4
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %102

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 10, ptr %85, align 4
  store i32 3, ptr %78, align 8
  %86 = tail call i64 @SDL_GetTicks_REAL() #10
  %87 = add i64 %86, 500
  %88 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store i64 %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  store i32 0, ptr %89, align 8
  %90 = load ptr, ptr %.0.i, align 8
  %91 = load i8, ptr %20, align 8
  %92 = or i8 %91, 32
  %93 = getelementptr inbounds nuw i8, ptr %.0.i, i64 216
  %94 = load i8, ptr %93, align 8
  %95 = add i8 %94, 1
  %.not27.i.i.i = icmp eq i8 %94, 0
  %spec.store.select30.i.i.i = select i1 %.not27.i.i.i, i8 2, i8 %95
  store i8 %spec.store.select30.i.i.i, ptr %93, align 8
  %spec.select.i.i.i = tail call i8 @llvm.umax.i8(i8 %94, i8 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2054) %2, i8 0, i64 2054, i1 false)
  store i8 4, ptr %2, align 16
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %92, ptr %96, align 1
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %spec.select.i.i.i, ptr %97, align 2
  %98 = load ptr, ptr %90, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @SDL_hid_write_REAL(ptr noundef %100, ptr noundef nonnull %2, i64 noundef 4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %GIP_EnsureMetadata.exit

102:                                              ; preds = %80
  tail call fastcc void @GIP_SetMetadataDefaults(ptr noundef nonnull %.0.i)
  br label %GIP_EnsureMetadata.exit

103:                                              ; preds = %GIP_HandleQuirks.exit
  %104 = tail call i64 @SDL_GetTicks_REAL() #10
  %105 = add i64 %104, 2000
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %105, ptr %106, align 8
  br label %GIP_EnsureMetadata.exit

GIP_EnsureMetadata.exit:                          ; preds = %102, %84, %76, %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 3, ptr %108, align 4
  br label %109

109:                                              ; preds = %1, %GIP_EnsureMetadata.exit
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @HIDAPI_DriverGIP_GetDevicePlayerIndex(ptr readnone captures(none) %0, i32 %1) #2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @HIDAPI_DriverGIP_SetDevicePlayerIndex(ptr readnone captures(none) %0, i32 %1, i32 %2) #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverGIP_UpdateDevice(ptr noundef %0) #0 {
  %2 = alloca [2054 x i8], align 16
  %3 = alloca [2054 x i8], align 16
  %4 = alloca [2054 x i8], align 16
  %5 = alloca [2054 x i8], align 16
  %6 = alloca [2054 x i8], align 16
  %7 = alloca [2054 x i8], align 16
  %8 = alloca [64 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %13 = load ptr, ptr %11, align 8
  %14 = load i32, ptr %12, align 4
  %15 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %13, ptr noundef nonnull %8, i64 noundef 64, i32 noundef %14) #10
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 5
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 6
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 7
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 11
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 5
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 6
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 7
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 11
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %.sroa.4.0..sroa_idx.i.i61 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %.sroa.5.0..sroa_idx.i.i62 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %.sroa.6.0..sroa_idx.i.i63 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %.sroa.10.0..sroa_idx.i.i64 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %.sroa.4.0..sroa_idx.i130.i = getelementptr inbounds nuw i8, ptr %5, i64 5
  %.sroa.5.0..sroa_idx.i131.i = getelementptr inbounds nuw i8, ptr %5, i64 6
  %.sroa.6.0..sroa_idx.i132.i = getelementptr inbounds nuw i8, ptr %5, i64 7
  %.sroa.10.0..sroa_idx.i133.i = getelementptr inbounds nuw i8, ptr %5, i64 11
  br label %33

33:                                               ; preds = %.lr.ph, %GIP_ReceivePacket.exit
  %34 = phi i32 [ %15, %.lr.ph ], [ %234, %GIP_ReceivePacket.exit ]
  store i32 0, ptr %12, align 4
  %35 = icmp samesign ult i32 %34, 5
  br i1 %35, label %GIP_ReceivePacket.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33
  %36 = load i8, ptr %8, align 16
  %37 = load i8, ptr %17, align 1
  %38 = load i8, ptr %18, align 2
  %39 = add nsw i32 %34, -3
  %wide.trip.count.i.i = zext nneg i32 %39 to i64
  br label %40

40:                                               ; preds = %49, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %49 ]
  %41 = phi i64 [ 0, %.lr.ph.i.i ], [ %48, %49 ]
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv.i.i
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 127
  %45 = zext nneg i8 %44 to i64
  %46 = mul nuw nsw i64 %indvars.iv.i.i, 7
  %47 = shl i64 %45, %46
  %48 = or i64 %47, %41
  %.not.i.i = icmp sgt i8 %43, -1
  br i1 %.not.i.i, label %.split.loop.exit.i.i, label %49

49:                                               ; preds = %40
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %GIP_DecodeLength.exit.i, label %40, !llvm.loop !8

.split.loop.exit.i.i:                             ; preds = %40
  %50 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %51 = add nsw i32 %50, 4
  br label %GIP_DecodeLength.exit.i

GIP_DecodeLength.exit.i:                          ; preds = %49, %.split.loop.exit.i.i
  %.1.i.i = phi i32 [ %51, %.split.loop.exit.i.i ], [ %34, %49 ]
  %.not.i = icmp sgt i8 %37, -1
  %52 = and i8 %37, 7
  %53 = zext nneg i8 %52 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %20, i64 %53
  %55 = load ptr, ptr %54, align 8
  %.not.i110.i = icmp eq ptr %55, null
  br i1 %.not.i110.i, label %56, label %GIP_EnsureAttachment.exit.i

56:                                               ; preds = %GIP_DecodeLength.exit.i
  %57 = call noalias dereferenceable_or_null(360) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 360) #11
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i8 %52, ptr %58, align 8
  %.not15.i.i = icmp eq i8 %52, 0
  br i1 %.not15.i.i, label %61, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 324
  store i32 -1, ptr %60, align 4
  br label %61

61:                                               ; preds = %59, %56
  store ptr %10, ptr %57, align 8
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 92
  store i32 94, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 124
  store i32 1138, ptr %63, align 4
  store ptr %57, ptr %54, align 8
  br label %GIP_EnsureAttachment.exit.i

GIP_EnsureAttachment.exit.i:                      ; preds = %61, %GIP_DecodeLength.exit.i
  %.0.i.i = phi ptr [ %55, %GIP_DecodeLength.exit.i ], [ %57, %61 ]
  br i1 %.not.i, label %212, label %64

64:                                               ; preds = %GIP_EnsureAttachment.exit.i
  %65 = and i8 %37, 64
  %.not97.i = icmp eq i8 %65, 0
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  %67 = load i8, ptr %66, align 4
  br i1 %.not97.i, label %111, label %68

68:                                               ; preds = %64
  %.not102.i = icmp eq i8 %67, 0
  br i1 %.not102.i, label %73, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %71 = load ptr, ptr %70, align 8
  %.not103.i = icmp eq ptr %71, null
  br i1 %.not103.i, label %73, label %72

72:                                               ; preds = %69
  call void @SDL_free_REAL(ptr noundef nonnull %71) #10
  store ptr null, ptr %70, align 8
  br label %73

73:                                               ; preds = %72, %69, %68
  %74 = sext i32 %.1.i.i to i64
  %75 = getelementptr inbounds i8, ptr %8, i64 %74
  %76 = sub nsw i32 %34, %.1.i.i
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.i112.i, label %GIP_DecodeLength.exit119.thread.i

.lr.ph.i112.i:                                    ; preds = %73
  %wide.trip.count.i113.i = zext nneg i32 %76 to i64
  br label %78

78:                                               ; preds = %87, %.lr.ph.i112.i
  %indvars.iv.i114.i = phi i64 [ 0, %.lr.ph.i112.i ], [ %indvars.iv.next.i116.i, %87 ]
  %79 = phi i64 [ 0, %.lr.ph.i112.i ], [ %86, %87 ]
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %indvars.iv.i114.i
  %81 = load i8, ptr %80, align 1
  %82 = and i8 %81, 127
  %83 = zext nneg i8 %82 to i64
  %84 = mul nuw nsw i64 %indvars.iv.i114.i, 7
  %85 = shl i64 %83, %84
  %86 = or i64 %85, %79
  %.not.i115.i = icmp sgt i8 %81, -1
  br i1 %.not.i115.i, label %.split.loop.exit.i118.i, label %87

87:                                               ; preds = %78
  %indvars.iv.next.i116.i = add nuw nsw i64 %indvars.iv.i114.i, 1
  %exitcond.not.i117.i = icmp eq i64 %indvars.iv.next.i116.i, %wide.trip.count.i113.i
  br i1 %exitcond.not.i117.i, label %GIP_DecodeLength.exit119.i, label %78, !llvm.loop !8

.split.loop.exit.i118.i:                          ; preds = %78
  %88 = trunc nuw nsw i64 %indvars.iv.i114.i to i32
  %89 = add nuw nsw i32 %88, 1
  br label %GIP_DecodeLength.exit119.i

GIP_DecodeLength.exit119.i:                       ; preds = %87, %.split.loop.exit.i118.i
  %.1.i111.i = phi i32 [ %89, %.split.loop.exit.i118.i ], [ %76, %87 ]
  %90 = icmp ugt i64 %86, 16384
  br i1 %90, label %GIP_ReceivePacket.exit, label %GIP_DecodeLength.exit119.GIP_DecodeLength.exit119.thread_crit_edge.i

GIP_DecodeLength.exit119.GIP_DecodeLength.exit119.thread_crit_edge.i: ; preds = %GIP_DecodeLength.exit119.i
  %91 = add nsw i32 %.1.i111.i, %.1.i.i
  %.pre.i = sub nsw i32 %34, %91
  br label %GIP_DecodeLength.exit119.thread.i

GIP_DecodeLength.exit119.thread.i:                ; preds = %GIP_DecodeLength.exit119.GIP_DecodeLength.exit119.thread_crit_edge.i, %73
  %.pre-phi.i = phi i32 [ %.pre.i, %GIP_DecodeLength.exit119.GIP_DecodeLength.exit119.thread_crit_edge.i ], [ %76, %73 ]
  %92 = phi i32 [ %91, %GIP_DecodeLength.exit119.GIP_DecodeLength.exit119.thread_crit_edge.i ], [ %.1.i.i, %73 ]
  %.0143.i = phi i64 [ %86, %GIP_DecodeLength.exit119.GIP_DecodeLength.exit119.thread_crit_edge.i ], [ 0, %73 ]
  %93 = trunc nuw nsw i64 %.0143.i to i16
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 22
  store i16 %93, ptr %94, align 2
  store i8 %36, ptr %66, align 4
  %95 = sext i32 %.pre-phi.i to i64
  %96 = icmp ugt i64 %48, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %GIP_DecodeLength.exit119.thread.i
  call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef nonnull @.str.10, i64 noundef %48, i32 noundef %.pre-phi.i) #10
  br label %GIP_ReceivePacket.exit

98:                                               ; preds = %GIP_DecodeLength.exit119.thread.i
  %99 = icmp ugt i64 %48, %.0143.i
  br i1 %99, label %100, label %.thread.i

100:                                              ; preds = %98
  %101 = trunc nuw nsw i64 %.0143.i to i32
  call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef nonnull @.str.11, i64 noundef %48, i32 noundef %101) #10
  br label %GIP_ReceivePacket.exit

.thread.i:                                        ; preds = %98
  %102 = call noalias ptr @SDL_malloc_REAL(i64 noundef %.0143.i) #10
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store ptr %102, ptr %103, align 8
  %104 = sext i32 %92 to i64
  %105 = getelementptr inbounds i8, ptr %8, i64 %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr nonnull align 1 %105, i64 %48, i1 false)
  %106 = trunc nuw nsw i64 %48 to i32
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i32 %106, ptr %107, align 8
  %108 = load i16, ptr %94, align 2
  %109 = trunc nuw nsw i64 %48 to i16
  %110 = sub i16 %108, %109
  br label %.sink.split.i

111:                                              ; preds = %64
  %.not98.i = icmp eq i8 %36, %67
  br i1 %.not98.i, label %135, label %112

112:                                              ; preds = %111
  %113 = zext i8 %67 to i32
  %114 = zext i8 %36 to i32
  call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef nonnull @.str.12, i32 noundef %114, i32 noundef %113) #10
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %116 = load i32, ptr %115, align 8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 8
  %118 = icmp sgt i32 %116, 7
  br i1 %118, label %119, label %GIP_FragmentFailed.exit.i

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %121 = load ptr, ptr %120, align 8
  %.not.i120.i = icmp eq ptr %121, null
  br i1 %.not.i120.i, label %123, label %122

122:                                              ; preds = %119
  call void @SDL_free_REAL(ptr noundef nonnull %121) #10
  store ptr null, ptr %120, align 8
  br label %123

123:                                              ; preds = %122, %119
  store i8 0, ptr %66, align 4
  br label %GIP_FragmentFailed.exit.i

GIP_FragmentFailed.exit.i:                        ; preds = %123, %112
  %124 = load ptr, ptr %.0.i.i, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 22
  %128 = load i16, ptr %127, align 2
  %129 = trunc i32 %126 to i16
  %130 = sub i16 %128, %129
  %.val.i.i = load ptr, ptr %124, align 8
  %131 = getelementptr i8, ptr %.val.i.i, i64 128
  %.val.val.i.i = load ptr, ptr %131, align 8
  %132 = and i8 %37, 32
  %133 = or disjoint i8 %52, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2054) %7, i8 0, i64 2054, i1 false)
  store i8 1, ptr %7, align 16
  store i8 %133, ptr %21, align 1
  store i8 %38, ptr %22, align 2
  store i8 9, ptr %23, align 1
  store i8 %36, ptr %.sroa.4.0..sroa_idx.i.i.i, align 1
  store i8 %132, ptr %.sroa.5.0..sroa_idx.i.i.i, align 2
  store i32 %126, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1
  store i16 %130, ptr %.sroa.10.0..sroa_idx.i.i.i, align 1
  %134 = call i32 @SDL_hid_write_REAL(ptr noundef %.val.val.i.i, ptr noundef nonnull %7, i64 noundef 13) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %GIP_ReceivePacket.exit

135:                                              ; preds = %111
  %136 = sext i32 %.1.i.i to i64
  %137 = getelementptr inbounds i8, ptr %8, i64 %136
  %138 = sub nsw i32 %34, %.1.i.i
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph.i122.i, label %GIP_DecodeLength.exit129.i

.lr.ph.i122.i:                                    ; preds = %135
  %wide.trip.count.i123.i = zext nneg i32 %138 to i64
  br label %140

140:                                              ; preds = %149, %.lr.ph.i122.i
  %indvars.iv.i124.i = phi i64 [ 0, %.lr.ph.i122.i ], [ %indvars.iv.next.i126.i, %149 ]
  %141 = phi i64 [ 0, %.lr.ph.i122.i ], [ %148, %149 ]
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 %indvars.iv.i124.i
  %143 = load i8, ptr %142, align 1
  %144 = and i8 %143, 127
  %145 = zext nneg i8 %144 to i64
  %146 = mul nuw nsw i64 %indvars.iv.i124.i, 7
  %147 = shl i64 %145, %146
  %148 = or i64 %147, %141
  %.not.i125.i = icmp sgt i8 %143, -1
  br i1 %.not.i125.i, label %.split.loop.exit.i128.i, label %149

149:                                              ; preds = %140
  %indvars.iv.next.i126.i = add nuw nsw i64 %indvars.iv.i124.i, 1
  %exitcond.not.i127.i = icmp eq i64 %indvars.iv.next.i126.i, %wide.trip.count.i123.i
  br i1 %exitcond.not.i127.i, label %GIP_DecodeLength.exit129.i, label %140, !llvm.loop !8

.split.loop.exit.i128.i:                          ; preds = %140
  %150 = trunc nuw nsw i64 %indvars.iv.i124.i to i32
  %151 = add nuw nsw i32 %150, 1
  br label %GIP_DecodeLength.exit129.i

GIP_DecodeLength.exit129.i:                       ; preds = %149, %.split.loop.exit.i128.i, %135
  %.2140.i = phi i64 [ %148, %.split.loop.exit.i128.i ], [ 0, %135 ], [ %148, %149 ]
  %.1.i121.i = phi i32 [ %151, %.split.loop.exit.i128.i ], [ 0, %135 ], [ %138, %149 ]
  %152 = add nsw i32 %.1.i121.i, %.1.i.i
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %154 = load i32, ptr %153, align 8
  %155 = zext i32 %154 to i64
  %.not99.i = icmp eq i64 %.2140.i, %155
  br i1 %.not99.i, label %166, label %156

156:                                              ; preds = %GIP_DecodeLength.exit129.i
  call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef nonnull @.str.13, i64 noundef %.2140.i, i32 noundef %154) #10
  %157 = load i32, ptr %153, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 22
  %159 = load i16, ptr %158, align 2
  %160 = trunc i32 %157 to i16
  %161 = sub i16 %159, %160
  %.val.i = load ptr, ptr %10, align 8
  %162 = getelementptr i8, ptr %.val.i, i64 128
  %.val.val.i = load ptr, ptr %162, align 8
  %163 = and i8 %37, 32
  %164 = or disjoint i8 %52, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2054) %6, i8 0, i64 2054, i1 false)
  store i8 1, ptr %6, align 16
  store i8 %164, ptr %24, align 1
  store i8 %38, ptr %25, align 2
  store i8 9, ptr %26, align 1
  store i8 %36, ptr %.sroa.4.0..sroa_idx.i.i, align 1
  store i8 %163, ptr %.sroa.5.0..sroa_idx.i.i, align 2
  store i32 %157, ptr %.sroa.6.0..sroa_idx.i.i, align 1
  store i16 %161, ptr %.sroa.10.0..sroa_idx.i.i, align 1
  %165 = call i32 @SDL_hid_write_REAL(ptr noundef %.val.val.i, ptr noundef nonnull %6, i64 noundef 13) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %GIP_ReceivePacket.exit

166:                                              ; preds = %GIP_DecodeLength.exit129.i
  %167 = add i64 %.2140.i, %48
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 22
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i64
  %171 = icmp ugt i64 %167, %170
  br i1 %171, label %172, label %192

172:                                              ; preds = %166
  %173 = zext i16 %169 to i32
  call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef nonnull @.str.14, i64 noundef %167, i32 noundef %173) #10
  %174 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %175 = load i32, ptr %174, align 8
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %174, align 8
  %177 = icmp sgt i32 %175, 7
  br i1 %177, label %178, label %GIP_FragmentFailed.exit

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %180 = load ptr, ptr %179, align 8
  %.not.i65 = icmp eq ptr %180, null
  br i1 %.not.i65, label %182, label %181

181:                                              ; preds = %178
  call void @SDL_free_REAL(ptr noundef nonnull %180) #10
  store ptr null, ptr %179, align 8
  br label %182

182:                                              ; preds = %181, %178
  store i8 0, ptr %66, align 4
  br label %GIP_FragmentFailed.exit

GIP_FragmentFailed.exit:                          ; preds = %172, %182
  %183 = load ptr, ptr %.0.i.i, align 8
  %184 = load i32, ptr %153, align 8
  %185 = load i16, ptr %168, align 2
  %186 = trunc i32 %184 to i16
  %187 = sub i16 %185, %186
  %.val.i59 = load ptr, ptr %183, align 8
  %188 = getelementptr i8, ptr %.val.i59, i64 128
  %.val.val.i60 = load ptr, ptr %188, align 8
  %189 = and i8 %37, 32
  %190 = or disjoint i8 %52, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2054) %2, i8 0, i64 2054, i1 false)
  store i8 1, ptr %2, align 16
  store i8 %190, ptr %27, align 1
  store i8 %38, ptr %28, align 2
  store i8 9, ptr %29, align 1
  store i8 %36, ptr %.sroa.4.0..sroa_idx.i.i61, align 1
  store i8 %189, ptr %.sroa.5.0..sroa_idx.i.i62, align 2
  store i32 %184, ptr %.sroa.6.0..sroa_idx.i.i63, align 1
  store i16 %187, ptr %.sroa.10.0..sroa_idx.i.i64, align 1
  %191 = call i32 @SDL_hid_write_REAL(ptr noundef %.val.val.i60, ptr noundef nonnull %2, i64 noundef 13) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %GIP_ReceivePacket.exit

192:                                              ; preds = %166
  %193 = trunc nuw i64 %167 to i16
  %194 = sub i16 %169, %193
  %.not100.i = icmp eq i64 %48, 0
  br i1 %.not100.i, label %201, label %.critedge150.i

.critedge150.i:                                   ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %.2140.i
  %198 = sext i32 %152 to i64
  %199 = getelementptr inbounds i8, ptr %8, i64 %198
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr nonnull align 1 %199, i64 %48, i1 false)
  %200 = trunc nuw nsw i64 %167 to i32
  store i32 %200, ptr %153, align 8
  br label %.sink.split.i

201:                                              ; preds = %192
  %202 = zext i16 %169 to i32
  %203 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = call fastcc zeroext i1 @GIP_HandleMessage(ptr noundef nonnull %.0.i.i, i8 %36, i8 %37, ptr noundef %204, i32 noundef %202)
  %206 = load ptr, ptr %203, align 8
  %.not101.i = icmp eq ptr %206, null
  br i1 %.not101.i, label %208, label %207

207:                                              ; preds = %201
  call void @SDL_free_REAL(ptr noundef nonnull %206) #10
  store ptr null, ptr %203, align 8
  br label %208

208:                                              ; preds = %207, %201
  store i8 0, ptr %66, align 4
  %209 = trunc nuw i64 %.2140.i to i32
  store i32 %209, ptr %153, align 8
  %210 = call i64 @SDL_GetTicks_REAL() #10
  %211 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store i64 %210, ptr %211, align 8
  br i1 %205, label %224, label %GIP_ReceivePacket.exit

212:                                              ; preds = %GIP_EnsureAttachment.exit.i
  %213 = sext i32 %.1.i.i to i64
  %214 = add i64 %48, %213
  %215 = zext nneg i32 %34 to i64
  %216 = icmp ugt i64 %214, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef %214, i32 noundef range(i32 1, -2147483648) %34) #10
  br label %GIP_ReceivePacket.exit

218:                                              ; preds = %212
  %219 = sub nsw i32 %34, %.1.i.i
  %220 = getelementptr inbounds i8, ptr %8, i64 %213
  %221 = call fastcc zeroext i1 @GIP_HandleMessage(ptr noundef nonnull %.0.i.i, i8 %36, i8 %37, ptr noundef nonnull %220, i32 noundef %219)
  br i1 %221, label %224, label %GIP_ReceivePacket.exit

.sink.split.i:                                    ; preds = %.critedge150.i, %.thread.i
  %.2145.ph.i = phi i16 [ %194, %.critedge150.i ], [ %110, %.thread.i ]
  %.1139144.ph.i = phi i64 [ %167, %.critedge150.i ], [ %48, %.thread.i ]
  %222 = call i64 @SDL_GetTicks_REAL() #10
  %223 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store i64 %222, ptr %223, align 8
  br label %224

224:                                              ; preds = %.sink.split.i, %218, %208
  %.2145.i = phi i16 [ %194, %208 ], [ 0, %218 ], [ %.2145.ph.i, %.sink.split.i ]
  %.1139144.i = phi i64 [ %167, %208 ], [ %48, %218 ], [ %.1139144.ph.i, %.sink.split.i ]
  %225 = and i8 %37, 16
  %.not104.i = icmp eq i8 %225, 0
  br i1 %.not104.i, label %GIP_ReceivePacket.exit, label %226

226:                                              ; preds = %224
  %227 = trunc i64 %.1139144.i to i32
  %.val105.i = load ptr, ptr %10, align 8
  %228 = getelementptr i8, ptr %.val105.i, i64 128
  %.val105.val.i = load ptr, ptr %228, align 8
  %229 = and i8 %37, 32
  %230 = or disjoint i8 %52, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2054) %5, i8 0, i64 2054, i1 false)
  store i8 1, ptr %5, align 16
  store i8 %230, ptr %30, align 1
  store i8 %38, ptr %31, align 2
  store i8 9, ptr %32, align 1
  store i8 %36, ptr %.sroa.4.0..sroa_idx.i130.i, align 1
  store i8 %229, ptr %.sroa.5.0..sroa_idx.i131.i, align 2
  store i32 %227, ptr %.sroa.6.0..sroa_idx.i132.i, align 1
  store i16 %.2145.i, ptr %.sroa.10.0..sroa_idx.i133.i, align 1
  %231 = call i32 @SDL_hid_write_REAL(ptr noundef %.val105.val.i, ptr noundef nonnull %5, i64 noundef 13) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %GIP_ReceivePacket.exit

GIP_ReceivePacket.exit:                           ; preds = %33, %GIP_DecodeLength.exit119.i, %97, %100, %GIP_FragmentFailed.exit.i, %156, %GIP_FragmentFailed.exit, %208, %217, %218, %224, %226
  %232 = load ptr, ptr %11, align 8
  %233 = load i32, ptr %12, align 4
  %234 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %232, ptr noundef nonnull %8, i64 noundef 64, i32 noundef %233) #10
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %33, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %GIP_ReceivePacket.exit, %1
  %.lcssa76 = phi i32 [ %15, %1 ], [ %234, %GIP_ReceivePacket.exit ]
  %236 = call i64 @SDL_GetTicks_REAL() #10
  %237 = freeze i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %239 = load i64, ptr %238, align 8
  %240 = add i64 %239, -1
  %or.cond.not = icmp ult i64 %240, %237
  br i1 %or.cond.not, label %241, label %242

241:                                              ; preds = %._crit_edge
  store i64 0, ptr %238, align 8
  br label %242

242:                                              ; preds = %241, %._crit_edge
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %244 = add i64 %237, 500
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %246 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %252

252:                                              ; preds = %242, %308
  %indvars.iv = phi i64 [ 0, %242 ], [ %indvars.iv.next, %308 ]
  %.14577 = phi i1 [ %or.cond.not, %242 ], [ %.2, %308 ]
  %253 = getelementptr inbounds nuw ptr, ptr %243, i64 %indvars.iv
  %254 = load ptr, ptr %253, align 8
  %.not54 = icmp eq ptr %254, null
  br i1 %.not54, label %308, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 20
  %257 = load i8, ptr %256, align 4
  %.not55 = icmp eq i8 %257, 0
  br i1 %.not55, label %263, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 40
  %260 = load i64, ptr %259, align 8
  %261 = add i64 %260, 1000
  %.not56 = icmp ult i64 %237, %261
  br i1 %.not56, label %263, label %262

262:                                              ; preds = %258
  call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef nonnull @.str.8) #10
  store i8 0, ptr %256, align 4
  br label %263

263:                                              ; preds = %262, %258, %255
  %264 = phi i8 [ 0, %262 ], [ %257, %258 ], [ 0, %255 ]
  br i1 %.14577, label %290, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %254, i64 56
  %267 = load i32, ptr %266, align 8
  %268 = icmp eq i32 %267, 3
  br i1 %268, label %269, label %.thread

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %254, i64 64
  %271 = load i64, ptr %270, align 8
  %.not57 = icmp ult i64 %237, %271
  %.not58 = icmp eq i8 %264, 4
  %or.cond = or i1 %.not57, %.not58
  br i1 %or.cond, label %.thread, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %254, i64 72
  %274 = load i32, ptr %273, align 8
  %275 = icmp slt i32 %274, 3
  br i1 %275, label %276, label %290

276:                                              ; preds = %272
  call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef nonnull @.str.9) #10
  %277 = load i32, ptr %273, align 8
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %273, align 8
  store i64 %244, ptr %270, align 8
  %279 = load ptr, ptr %254, align 8
  %280 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %281 = load i8, ptr %280, align 8
  %282 = or i8 %281, 32
  %283 = getelementptr inbounds nuw i8, ptr %254, i64 216
  %284 = load i8, ptr %283, align 8
  %285 = add i8 %284, 1
  %.not27.i.i = icmp eq i8 %284, 0
  %spec.store.select30.i.i = select i1 %.not27.i.i, i8 2, i8 %285
  store i8 %spec.store.select30.i.i, ptr %283, align 8
  %spec.select.i.i = call i8 @llvm.umax.i8(i8 %284, i8 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2054) %4, i8 0, i64 2054, i1 false)
  store i8 4, ptr %4, align 16
  store i8 %282, ptr %245, align 1
  store i8 %spec.select.i.i, ptr %246, align 2
  %286 = load ptr, ptr %279, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 128
  %288 = load ptr, ptr %287, align 8
  %289 = call i32 @SDL_hid_write_REAL(ptr noundef %288, ptr noundef nonnull %4, i64 noundef 4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

290:                                              ; preds = %263, %272
  %291 = load i8, ptr %247, align 1, !range !3, !noundef !4
  %292 = trunc nuw i8 %291 to i1
  br i1 %292, label %293, label %305

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %295 = load i8, ptr %294, align 8
  %296 = load ptr, ptr %254, align 8
  %297 = or i8 %295, 32
  %298 = getelementptr inbounds nuw i8, ptr %254, i64 216
  %299 = load i8, ptr %298, align 8
  %300 = add i8 %299, 1
  %.not27.i.i.i = icmp eq i8 %299, 0
  %spec.store.select30.i.i.i = select i1 %.not27.i.i.i, i8 2, i8 %300
  store i8 %spec.store.select30.i.i.i, ptr %298, align 8
  %spec.select.i.i.i = call i8 @llvm.umax.i8(i8 %299, i8 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2054) %3, i8 0, i64 2054, i1 false)
  store i8 5, ptr %3, align 16
  store i8 %297, ptr %248, align 1
  store i8 %spec.select.i.i.i, ptr %249, align 2
  store i8 1, ptr %250, align 1
  store i8 7, ptr %251, align 4
  %301 = load ptr, ptr %296, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 128
  %303 = load ptr, ptr %302, align 8
  %304 = call i32 @SDL_hid_write_REAL(ptr noundef %303, ptr noundef nonnull %3, i64 noundef 5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

305:                                              ; preds = %290
  call fastcc void @GIP_SetMetadataDefaults(ptr noundef nonnull %254)
  %306 = call fastcc zeroext i1 @GIP_SendInitSequence(ptr noundef nonnull %254)
  br label %.thread

.thread:                                          ; preds = %269, %265, %276, %293, %305
  %307 = call fastcc zeroext i1 @HIDAPI_DriverGIP_UpdateRumble(ptr noundef %254)
  br label %308

308:                                              ; preds = %252, %.thread
  %.2 = phi i1 [ false, %.thread ], [ %.14577, %252 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %309, label %252, !llvm.loop !10

309:                                              ; preds = %308
  %310 = icmp slt i32 %.lcssa76, 0
  br i1 %310, label %311, label %.loopexit

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %313 = load i32, ptr %312, align 4
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %311, %320
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %320 ], [ 0, %311 ]
  %315 = getelementptr inbounds nuw ptr, ptr %243, i64 %indvars.iv89
  %316 = load ptr, ptr %315, align 8
  %.not53 = icmp eq ptr %316, null
  br i1 %.not53, label %320, label %317

317:                                              ; preds = %.preheader
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 12
  %319 = load i32, ptr %318, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef %0, i32 noundef %319) #10
  br label %320

320:                                              ; preds = %317, %.preheader
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next90, 8
  br i1 %exitcond92.not, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %320, %311, %309
  %321 = icmp eq i32 %.lcssa76, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %321
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverGIP_OpenJoystick(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 112
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  br label %5

5:                                                ; preds = %13, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %13 ]
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.i
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %13, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %1, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %HIDAPI_DriverGIP_FindAttachment.exit, label %13

13:                                               ; preds = %8, %5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %14, label %5, !llvm.loop !12

14:                                               ; preds = %13
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.52) #10
  br label %79

HIDAPI_DriverGIP_FindAttachment.exit:             ; preds = %8
  tail call void @SDL_AssertJoysticksLocked() #10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 228
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(81) %16, i8 0, i64 81, i1 false)
  store i32 11, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i16, ptr %18, align 8
  %20 = icmp eq i16 %19, 1118
  br i1 %20, label %21, label %38

21:                                               ; preds = %HIDAPI_DriverGIP_FindAttachment.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %23 = load i16, ptr %22, align 2
  switch i16 %23, label %38 [
    i16 739, label %24
    i16 2816, label %27
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 344
  store i32 28, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 328
  store i32 1, ptr %26, align 8
  br label %38

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 344
  store i32 14, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 328
  store i32 3, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %31 = load i16, ptr %30, align 4
  %32 = icmp eq i16 %31, 5
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 54
  %35 = load i16, ptr %34, align 2
  %36 = icmp ult i16 %35, 17
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 2, ptr %29, align 8
  br label %38

38:                                               ; preds = %21, %24, %27, %33, %37, %HIDAPI_DriverGIP_FindAttachment.exit
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = load i32, ptr %17, align 8
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 341
  store i8 %44, ptr %45, align 1
  %46 = load i32, ptr %17, align 8
  %47 = add nsw i32 %46, 4
  store i32 %47, ptr %17, align 8
  br label %48

48:                                               ; preds = %42, %38
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 332
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 1
  %.not43 = icmp eq i32 %51, 0
  br i1 %.not43, label %58, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %17, align 8
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store i8 %54, ptr %55, align 4
  %56 = load i32, ptr %17, align 8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %17, align 8
  br label %58

58:                                               ; preds = %52, %48
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %60 = load i32, ptr %59, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = load i32, ptr %17, align 8
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 348
  store i8 %64, ptr %65, align 4
  %66 = load i32, ptr %17, align 8
  %67 = add nsw i32 %66, %60
  store i32 %67, ptr %17, align 8
  br label %68

68:                                               ; preds = %62, %58
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 6, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 324
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 356
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %75, 5
  store i32 %76, ptr %69, align 4
  br label %77

77:                                               ; preds = %73, %68
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 1, ptr %78, align 8
  br label %79

79:                                               ; preds = %77, %14
  %.0 = phi i1 [ true, %77 ], [ %15, %14 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverGIP_RumbleJoystick(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = getelementptr i8, ptr %0, i64 112
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  br label %7

7:                                                ; preds = %15, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %15 ]
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %1, align 8
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %HIDAPI_DriverGIP_FindAttachment.exit, label %15

15:                                               ; preds = %10, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %16, label %7, !llvm.loop !12

16:                                               ; preds = %15
  %17 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.52) #10
  br label %32

HIDAPI_DriverGIP_FindAttachment.exit:             ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 332
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 32
  %.not11 = icmp eq i32 %20, 0
  br i1 %.not11, label %21, label %23

21:                                               ; preds = %HIDAPI_DriverGIP_FindAttachment.exit
  %22 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.53) #10
  br label %32

23:                                               ; preds = %HIDAPI_DriverGIP_FindAttachment.exit
  %24 = udiv i16 %2, 655
  %25 = trunc nuw nsw i16 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 243
  store i8 %25, ptr %26, align 1
  %27 = udiv i16 %3, 655
  %28 = trunc nuw nsw i16 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 244
  store i8 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 240
  store i8 1, ptr %30, align 8
  %31 = tail call fastcc zeroext i1 @HIDAPI_DriverGIP_UpdateRumble(ptr noundef %9)
  br label %32

32:                                               ; preds = %23, %21, %16
  %.0 = phi i1 [ %31, %23 ], [ %22, %21 ], [ %17, %16 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverGIP_RumbleJoystickTriggers(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = getelementptr i8, ptr %0, i64 112
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  br label %7

7:                                                ; preds = %15, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %15 ]
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %1, align 8
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %HIDAPI_DriverGIP_FindAttachment.exit, label %15

15:                                               ; preds = %10, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %16, label %7, !llvm.loop !12

16:                                               ; preds = %15
  %17 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.52) #10
  br label %36

HIDAPI_DriverGIP_FindAttachment.exit:             ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 332
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 32
  %.not12 = icmp eq i32 %20, 0
  br i1 %.not12, label %25, label %21

21:                                               ; preds = %HIDAPI_DriverGIP_FindAttachment.exit
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 336
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 4
  %.not13 = icmp eq i32 %24, 0
  br i1 %.not13, label %27, label %25

25:                                               ; preds = %21, %HIDAPI_DriverGIP_FindAttachment.exit
  %26 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.53) #10
  br label %36

27:                                               ; preds = %21
  %28 = udiv i16 %2, 655
  %29 = trunc nuw nsw i16 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 241
  store i8 %29, ptr %30, align 1
  %31 = udiv i16 %3, 655
  %32 = trunc nuw nsw i16 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 242
  store i8 %32, ptr %33, align 2
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 240
  store i8 1, ptr %34, align 8
  %35 = tail call fastcc zeroext i1 @HIDAPI_DriverGIP_UpdateRumble(ptr noundef %9)
  br label %36

36:                                               ; preds = %27, %25, %16
  %.0 = phi i1 [ %26, %25 ], [ %35, %27 ], [ %17, %16 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 52) i32 @HIDAPI_DriverGIP_GetJoystickCapabilities(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 112
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  br label %5

5:                                                ; preds = %13, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %13 ]
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.i
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %13, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %1, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %HIDAPI_DriverGIP_FindAttachment.exit, label %13

13:                                               ; preds = %8, %5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %HIDAPI_DriverGIP_FindAttachment.exit.thread, label %5, !llvm.loop !12

HIDAPI_DriverGIP_FindAttachment.exit:             ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 332
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 32
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %21, label %17

17:                                               ; preds = %HIDAPI_DriverGIP_FindAttachment.exit
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 4
  %.not13 = icmp eq i32 %20, 0
  %spec.select = select i1 %.not13, i32 48, i32 16
  br label %21

21:                                               ; preds = %17, %HIDAPI_DriverGIP_FindAttachment.exit
  %.0 = phi i32 [ %spec.select, %17 ], [ 0, %HIDAPI_DriverGIP_FindAttachment.exit ]
  %22 = lshr i32 %15, 5
  %23 = and i32 %22, 2
  %spec.select15 = or disjoint i32 %.0, %23
  br label %HIDAPI_DriverGIP_FindAttachment.exit.thread

HIDAPI_DriverGIP_FindAttachment.exit.thread:      ; preds = %13, %21
  %.010 = phi i32 [ %spec.select15, %21 ], [ 0, %13 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverGIP_SetJoystickLED(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
  %6 = alloca [2054 x i8], align 16
  %7 = getelementptr i8, ptr %0, i64 112
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  br label %9

9:                                                ; preds = %17, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %17 ]
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %1, align 8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %HIDAPI_DriverGIP_FindAttachment.exit, label %17

17:                                               ; preds = %12, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %18, label %9, !llvm.loop !12

18:                                               ; preds = %17
  %19 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.52) #10
  br label %38

HIDAPI_DriverGIP_FindAttachment.exit:             ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 332
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 64
  %.not9 = icmp eq i32 %22, 0
  br i1 %.not9, label %23, label %25

23:                                               ; preds = %HIDAPI_DriverGIP_FindAttachment.exit
  %24 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.53) #10
  br label %38

25:                                               ; preds = %HIDAPI_DriverGIP_FindAttachment.exit
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 220
  %28 = load i8, ptr %27, align 4
  %29 = add i8 %28, 1
  %.not.i.i = icmp eq i8 %28, 0
  %spec.store.select32.i.i = select i1 %.not.i.i, i8 2, i8 %29
  store i8 %spec.store.select32.i.i, ptr %27, align 4
  %spec.select33.i.i = tail call i8 @llvm.umax.i8(i8 %28, i8 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2054) %6, i8 0, i64 2054, i1 false)
  store i8 14, ptr %6, align 16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %spec.select33.i.i, ptr %30, align 2
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 5, ptr %31, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 %2, ptr %.sroa.5.0..sroa_idx, align 2
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 7
  store i8 %3, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %4, ptr %.sroa.7.0..sroa_idx, align 8
  %32 = tail call zeroext i1 @SDL_HIDAPI_LockRumble() #10
  br i1 %32, label %GIP_SendVendorMessage.exit, label %GIP_SendVendorMessage.exit.thread

GIP_SendVendorMessage.exit.thread:                ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %36

GIP_SendVendorMessage.exit:                       ; preds = %25
  %33 = load ptr, ptr %26, align 8
  %34 = call i32 @SDL_HIDAPI_SendRumbleWithCallbackAndUnlock(ptr noundef %33, ptr noundef nonnull %6, i32 noundef 9, ptr noundef null, ptr noundef null) #10
  %35 = icmp eq i32 %34, 9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %35, label %38, label %36

36:                                               ; preds = %GIP_SendVendorMessage.exit.thread, %GIP_SendVendorMessage.exit
  %37 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.54) #10
  br label %38

38:                                               ; preds = %GIP_SendVendorMessage.exit, %36, %23, %18
  %.0 = phi i1 [ %19, %18 ], [ %37, %36 ], [ %24, %23 ], [ true, %GIP_SendVendorMessage.exit ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverGIP_SendJoystickEffect(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #0 {
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.53) #10
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverGIP_SetJoystickSensorsEnabled(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i1 zeroext %2) #0 {
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.53) #10
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @HIDAPI_DriverGIP_CloseJoystick(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverGIP_FreeDevice(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %5

5:                                                ; preds = %1, %18
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %18 ]
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %18, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %12, label %11

11:                                               ; preds = %8
  tail call void @SDL_free_REAL(ptr noundef nonnull %10) #10
  store ptr null, ptr %9, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i32, ptr %13, align 8
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %16, label %15

15:                                               ; preds = %12
  tail call void @SDL_RemoveKeyboard(i32 noundef %14, i1 noundef zeroext true) #10
  br label %16

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 80
  tail call fastcc void @GIP_MetadataFree(ptr noundef nonnull %17)
  tail call void @SDL_free_REAL(ptr noundef nonnull %7) #10
  store ptr null, ptr %6, align 8
  br label %18

18:                                               ; preds = %5, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %19, label %5, !llvm.loop !13

19:                                               ; preds = %18
  ret void
}

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @SDL_RemoveHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @SDL_GetTicks_REAL() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @GIP_SetMetadataDefaults(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [2054 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %8, 32
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 128
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i16, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 34
  %19 = load i16, ptr %18, align 2
  %20 = tail call zeroext i1 @SDL_IsJoystickXboxSeriesX(i16 noundef zeroext %17, i16 noundef zeroext %19) #10
  br i1 %20, label %21, label %24

21:                                               ; preds = %6
  %22 = load i32, ptr %7, align 4
  %23 = or i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %6, %21, %1
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i16, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 34
  br label %30

30:                                               ; preds = %80, %24
  %.02935.i = phi i64 [ 0, %24 ], [ %81, %80 ]
  %31 = getelementptr inbounds nuw %struct.GIP_Quirks, ptr @quirks, i64 %.02935.i
  %32 = load i16, ptr %31, align 4
  %.not31.i = icmp eq i16 %32, %28
  br i1 %.not31.i, label %33, label %80

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %35 = load i16, ptr %34, align 2
  %36 = load i16, ptr %29, align 2
  %.not32.i = icmp eq i16 %35, %36
  br i1 %.not32.i, label %37, label %80

37:                                               ; preds = %33
  %38 = load i8, ptr %3, align 8
  %.not33.i = icmp eq i8 %38, 0
  br i1 %.not33.i, label %39, label %80

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = xor i32 %46, -1
  %48 = and i32 %44, %47
  store i32 %48, ptr %42, align 4
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 84
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 124
  br label %59

59:                                               ; preds = %59, %39
  %.036.i = phi i64 [ 0, %39 ], [ %70, %59 ]
  %60 = getelementptr inbounds nuw i32, ptr %55, i64 %.036.i
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i32, ptr %56, i64 %.036.i
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, %61
  store i32 %64, ptr %62, align 4
  %65 = getelementptr inbounds nuw i32, ptr %57, i64 %.036.i
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i32, ptr %58, i64 %.036.i
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, %66
  store i32 %69, ptr %67, align 4
  %70 = add nuw nsw i64 %.036.i, 1
  %exitcond.not.i = icmp eq i64 %70, 8
  br i1 %exitcond.not.i, label %71, label %59, !llvm.loop !5

71:                                               ; preds = %59
  %72 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %73 = load i8, ptr %72, align 4
  %74 = zext i8 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %31, i64 89
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %78, ptr %79, align 4
  br label %GIP_HandleQuirks.exit

80:                                               ; preds = %37, %33, %30
  %81 = add nuw nsw i64 %.02935.i, 1
  %.not.i = icmp eq i64 %81, 9
  br i1 %.not.i, label %GIP_HandleQuirks.exit, label %30, !llvm.loop !7

GIP_HandleQuirks.exit:                            ; preds = %80, %71
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 4096
  %.0.i.not = icmp eq i32 %84, 0
  br i1 %.0.i.not, label %99, label %85

85:                                               ; preds = %GIP_HandleQuirks.exit
  %86 = load i8, ptr %3, align 8
  %87 = or i8 %86, 32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %89 = load i8, ptr %88, align 8
  %90 = add i8 %89, 1
  %.not27.i.i.i = icmp eq i8 %89, 0
  %spec.store.select30.i.i.i = select i1 %.not27.i.i.i, i8 2, i8 %90
  store i8 %spec.store.select30.i.i.i, ptr %88, align 8
  %spec.select.i.i.i = tail call i8 @llvm.umax.i8(i8 %89, i8 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2054) %2, i8 0, i64 2054, i1 false)
  store i8 12, ptr %2, align 16
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %87, ptr %91, align 1
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %spec.select.i.i.i, ptr %92, align 2
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 5, ptr %93, align 1
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 1, ptr %94, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 2, ptr %.sroa.4.0..sroa_idx.i, align 1
  %95 = load ptr, ptr %25, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 128
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @SDL_hid_write_REAL(ptr noundef %97, ptr noundef nonnull %2, i64 noundef 9) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load ptr, ptr %0, align 8
  br label %99

99:                                               ; preds = %85, %GIP_HandleQuirks.exit
  %100 = phi ptr [ %.pre, %85 ], [ %25, %GIP_HandleQuirks.exit ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 2, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %104 = load i32, ptr %103, align 4
  %.not = icmp eq i32 %104, 0
  br i1 %.not, label %105, label %109

105:                                              ; preds = %99
  %106 = load ptr, ptr %0, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef %107, ptr noundef nonnull %103) #10
  br label %109

109:                                              ; preds = %99, %105
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @SDL_LogWarn_REAL(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare zeroext i1 @SDL_HIDAPI_LockRumble() local_unnamed_addr #4

declare i32 @SDL_HIDAPI_SendRumbleWithCallbackAndUnlock(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @SDL_hid_write_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare zeroext i1 @SDL_IsJoystickXboxSeriesX(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #4

declare zeroext i1 @HIDAPI_JoystickConnected(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @SDL_hid_read_timeout_REAL(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @GIP_SendInitSequence(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [2054 x i8], align 16
  %3 = alloca [2054 x i8], align 16
  %4 = alloca [2054 x i8], align 16
  %5 = alloca [2054 x i8], align 16
  %6 = alloca [2054 x i8], align 16
  %7 = alloca [2054 x i8], align 16
  %8 = alloca [2054 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 128
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %GIP_EnableEliteButtons.exit, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = or i8 %15, 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load i8, ptr %17, align 8
  %19 = add i8 %18, 1
  %.not27.i.i = icmp eq i8 %18, 0
  %spec.store.select30.i.i = select i1 %.not27.i.i, i8 2, i8 %19
  store i8 %spec.store.select30.i.i, ptr %17, align 8
  %spec.select.i.i = tail call i8 @llvm.umax.i8(i8 %18, i8 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2038) %20, i8 0, i64 2038, i1 false)
  store i8 5, ptr %8, align 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %16, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %spec.select.i.i, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 15, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(15) %24, ptr noundef nonnull readonly align 1 dereferenceable(15) @GIP_SendInitSequence.set_device_state, i64 15, i1 false)
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @SDL_hid_write_REAL(ptr noundef %27, ptr noundef nonnull %8, i64 noundef 19) #10
  %29 = icmp eq i32 %28, 19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %29, label %30, label %GIP_EnableEliteButtons.exit.thread

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %36 = load i16, ptr %35, align 4
  %.not.i = icmp eq i16 %36, 4
  br i1 %.not.i, label %GIP_EnableEliteButtons.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %39 = load i16, ptr %38, align 2
  %40 = icmp ult i16 %39, 17
  br i1 %40, label %41, label %GIP_EnableEliteButtons.exit

41:                                               ; preds = %37, %30
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %44 = load i8, ptr %43, align 4
  %45 = add i8 %44, 1
  %.not.i.i.i = icmp eq i8 %44, 0
  %spec.store.select32.i.i.i = select i1 %.not.i.i.i, i8 2, i8 %45
  store i8 %spec.store.select32.i.i.i, ptr %43, align 4
  %spec.select33.i.i.i = call i8 @llvm.umax.i8(i8 %44, i8 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2054) %7, i8 0, i64 2054, i1 false)
  store i8 77, ptr %7, align 16
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %spec.select33.i.i.i, ptr %46, align 2
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 2, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i16 7, ptr %48, align 4
  %49 = call zeroext i1 @SDL_HIDAPI_LockRumble() #10
  br i1 %49, label %GIP_SendVendorMessage.exit.i, label %GIP_SendVendorMessage.exit.thread.i

GIP_SendVendorMessage.exit.thread.i:              ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %GIP_EnableEliteButtons.exit.thread

GIP_SendVendorMessage.exit.i:                     ; preds = %41
  %50 = load ptr, ptr %42, align 8
  %51 = call i32 @SDL_HIDAPI_SendRumbleWithCallbackAndUnlock(ptr noundef %50, ptr noundef nonnull %7, i32 noundef 6, ptr noundef null, ptr noundef null) #10
  %52 = icmp eq i32 %51, 6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %52, label %GIP_EnableEliteButtons.exit, label %GIP_EnableEliteButtons.exit.thread

GIP_EnableEliteButtons.exit:                      ; preds = %GIP_SendVendorMessage.exit.i, %37, %34, %1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i8, ptr %53, align 8
  %55 = load ptr, ptr %0, align 8
  %56 = or i8 %54, 32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %58 = load i8, ptr %57, align 8
  %59 = add i8 %58, 1
  %.not27.i.i.i = icmp eq i8 %58, 0
  %spec.store.select30.i.i.i = select i1 %.not27.i.i.i, i8 2, i8 %59
  store i8 %spec.store.select30.i.i.i, ptr %57, align 8
  %spec.select.i.i.i = call i8 @llvm.umax.i8(i8 %58, i8 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2054) %6, i8 0, i64 2054, i1 false)
  store i8 5, ptr %6, align 16
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %56, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %spec.select.i.i.i, ptr %61, align 2
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 1, ptr %62, align 1
  %63 = load ptr, ptr %55, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 128
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @SDL_hid_write_REAL(ptr noundef %65, ptr noundef nonnull %6, i64 noundef 5) #10
  %67 = icmp eq i32 %66, 5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %67, label %68, label %GIP_EnableEliteButtons.exit.thread

68:                                               ; preds = %GIP_EnableEliteButtons.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 1024
  %.0.i.not.i = icmp eq i32 %72, 0
  br i1 %.0.i.not.i, label %GIP_SendGuideButtonLED.exit.thread, label %GIP_SendGuideButtonLED.exit

GIP_SendGuideButtonLED.exit:                      ; preds = %68
  %73 = load ptr, ptr %0, align 8
  %74 = load i8, ptr %53, align 8
  %75 = or i8 %74, 32
  %76 = load i8, ptr %57, align 8
  %77 = add i8 %76, 1
  %.not27.i.i.i28 = icmp eq i8 %76, 0
  %spec.store.select30.i.i.i29 = select i1 %.not27.i.i.i28, i8 2, i8 %77
  store i8 %spec.store.select30.i.i.i29, ptr %57, align 8
  %spec.select.i.i.i30 = call i8 @llvm.umax.i8(i8 %76, i8 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2054) %5, i8 0, i64 2054, i1 false)
  store i8 10, ptr %5, align 16
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %75, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %spec.select.i.i.i30, ptr %79, align 2
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 3, ptr %80, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 1, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 20, ptr %.sroa.5.0..sroa_idx.i, align 2
  %81 = load ptr, ptr %73, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 128
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @SDL_hid_write_REAL(ptr noundef %83, ptr noundef nonnull %5, i64 noundef 7) #10
  %85 = icmp eq i32 %84, 7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %85, label %GIP_SendGuideButtonLED.exit.GIP_SendGuideButtonLED.exit.thread_crit_edge, label %GIP_EnableEliteButtons.exit.thread

GIP_SendGuideButtonLED.exit.GIP_SendGuideButtonLED.exit.thread_crit_edge: ; preds = %GIP_SendGuideButtonLED.exit
  %.pre = load i32, ptr %70, align 4
  br label %GIP_SendGuideButtonLED.exit.thread

GIP_SendGuideButtonLED.exit.thread:               ; preds = %GIP_SendGuideButtonLED.exit.GIP_SendGuideButtonLED.exit.thread_crit_edge, %68
  %86 = phi i32 [ %.pre, %GIP_SendGuideButtonLED.exit.GIP_SendGuideButtonLED.exit.thread_crit_edge ], [ %71, %68 ]
  %87 = and i32 %86, 64
  %.0.i32.not = icmp eq i32 %87, 0
  br i1 %.0.i32.not, label %106, label %88

88:                                               ; preds = %GIP_SendGuideButtonLED.exit.thread
  %89 = load i32, ptr %9, align 4
  %90 = and i32 %89, 16
  %.not24 = icmp eq i32 %90, 0
  br i1 %.not24, label %91, label %106

91:                                               ; preds = %88
  %92 = load ptr, ptr %0, align 8
  %93 = load i8, ptr %53, align 8
  %94 = or i8 %93, 32
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 217
  %96 = load i8, ptr %95, align 1
  %97 = add i8 %96, 1
  %.not26.i.i = icmp eq i8 %96, 0
  %spec.store.select.i.i = select i1 %.not26.i.i, i8 2, i8 %97
  store i8 %spec.store.select.i.i, ptr %95, align 1
  %spec.select.i.i33 = call i8 @llvm.umax.i8(i8 %96, i8 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2054) %4, i8 0, i64 2054, i1 false)
  store i8 6, ptr %4, align 16
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %94, ptr %98, align 1
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %spec.select.i.i33, ptr %99, align 2
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 2, ptr %100, align 1
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 1, ptr %101, align 4
  %102 = load ptr, ptr %92, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @SDL_hid_write_REAL(ptr noundef %104, ptr noundef nonnull %4, i64 noundef 6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %106

106:                                              ; preds = %91, %88, %GIP_SendGuideButtonLED.exit.thread
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %108 = load i8, ptr %107, align 8
  %109 = zext i8 %108 to i64
  %.not.i34 = icmp eq i8 %108, 0
  br i1 %.not.i34, label %GIP_SupportsVendorMessage.exit42.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %111 = load ptr, ptr %110, align 8
  br label %114

112:                                              ; preds = %114
  %113 = add nuw nsw i64 %.01316.i, 1
  %exitcond.not.i = icmp eq i64 %113, %109
  br i1 %exitcond.not.i, label %.lr.ph.i36, label %114, !llvm.loop !14

114:                                              ; preds = %112, %.lr.ph.i
  %.01316.i = phi i64 [ 0, %.lr.ph.i ], [ %113, %112 ]
  %115 = getelementptr inbounds nuw %struct.GIP_MessageMetadata, ptr %111, i64 %.01316.i
  %116 = load i8, ptr %115, align 4
  %.not.not.i = icmp eq i8 %116, 10
  br i1 %.not.not.i, label %117, label %112

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 40
  %or.cond.not = icmp eq i32 %120, 0
  br i1 %or.cond.not, label %.lr.ph.i36, label %GIP_SupportsVendorMessage.exit.thread51

GIP_SupportsVendorMessage.exit.thread51:          ; preds = %117
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %123 = load i8, ptr %122, align 4
  %124 = add i8 %123, 1
  %.not.i.i = icmp eq i8 %123, 0
  %spec.store.select32.i.i = select i1 %.not.i.i, i8 2, i8 %124
  store i8 %spec.store.select32.i.i, ptr %122, align 4
  %spec.select33.i.i = call i8 @llvm.umax.i8(i8 %123, i8 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2054) %3, i8 0, i64 2054, i1 false)
  store i8 10, ptr %3, align 16
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %spec.select33.i.i, ptr %125, align 2
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 3, ptr %126, align 1
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %127, i8 0, i64 3, i1 false)
  %128 = call zeroext i1 @SDL_HIDAPI_LockRumble() #10
  br i1 %128, label %129, label %GIP_SupportsVendorMessage.exit.thread

129:                                              ; preds = %GIP_SupportsVendorMessage.exit.thread51
  %130 = load ptr, ptr %121, align 8
  %131 = call i32 @SDL_HIDAPI_SendRumbleWithCallbackAndUnlock(ptr noundef %130, ptr noundef nonnull %3, i32 noundef 7, ptr noundef null, ptr noundef null) #10
  br label %GIP_SupportsVendorMessage.exit.thread

GIP_SupportsVendorMessage.exit.thread:            ; preds = %129, %GIP_SupportsVendorMessage.exit.thread51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pr.pre = load i8, ptr %107, align 8
  %.pre69 = zext i8 %.pr.pre to i64
  %132 = icmp eq i8 %.pr.pre, 0
  br i1 %132, label %GIP_SupportsVendorMessage.exit42.thread, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %112, %117, %GIP_SupportsVendorMessage.exit.thread
  %.pre-phi76 = phi i64 [ %.pre69, %GIP_SupportsVendorMessage.exit.thread ], [ %109, %117 ], [ %109, %112 ]
  %133 = load ptr, ptr %110, align 8
  br label %136

134:                                              ; preds = %136
  %135 = add nuw nsw i64 %.01316.i37, 1
  %exitcond.not.i39 = icmp eq i64 %135, %.pre-phi76
  br i1 %exitcond.not.i39, label %GIP_SupportsVendorMessage.exit42.thread, label %136, !llvm.loop !14

136:                                              ; preds = %134, %.lr.ph.i36
  %.01316.i37 = phi i64 [ 0, %.lr.ph.i36 ], [ %135, %134 ]
  %137 = getelementptr inbounds nuw %struct.GIP_MessageMetadata, ptr %133, i64 %.01316.i37
  %138 = load i8, ptr %137, align 4
  %.not.not.i38 = icmp eq i8 %138, 0
  br i1 %.not.not.i38, label %139, label %134

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 40
  %or.cond59.not = icmp eq i32 %142, 0
  br i1 %or.cond59.not, label %GIP_SupportsVendorMessage.exit42.thread, label %GIP_SupportsVendorMessage.exit42.thread54

GIP_SupportsVendorMessage.exit42.thread54:        ; preds = %139
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %145 = load i8, ptr %144, align 4
  %146 = add i8 %145, 1
  %.not.i.i43 = icmp eq i8 %145, 0
  %spec.store.select32.i.i44 = select i1 %.not.i.i43, i8 2, i8 %146
  store i8 %spec.store.select32.i.i44, ptr %144, align 4
  %spec.select33.i.i45 = call i8 @llvm.umax.i8(i8 %145, i8 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2054) %2, i8 0, i64 2054, i1 false)
  store i8 %spec.select33.i.i45, ptr %147, align 2
  %148 = call zeroext i1 @SDL_HIDAPI_LockRumble() #10
  br i1 %148, label %149, label %GIP_SendVendorMessage.exit47

149:                                              ; preds = %GIP_SupportsVendorMessage.exit42.thread54
  %150 = load ptr, ptr %143, align 8
  %151 = call i32 @SDL_HIDAPI_SendRumbleWithCallbackAndUnlock(ptr noundef %150, ptr noundef nonnull %2, i32 noundef 4, ptr noundef null, ptr noundef null) #10
  br label %GIP_SendVendorMessage.exit47

GIP_SendVendorMessage.exit47:                     ; preds = %GIP_SupportsVendorMessage.exit42.thread54, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %GIP_SupportsVendorMessage.exit42.thread

GIP_SupportsVendorMessage.exit42.thread:          ; preds = %134, %139, %106, %GIP_SupportsVendorMessage.exit.thread, %GIP_SendVendorMessage.exit47
  %152 = load i8, ptr %53, align 8
  %.not25 = icmp eq i8 %152, 0
  br i1 %.not25, label %155, label %153

153:                                              ; preds = %GIP_SupportsVendorMessage.exit42.thread
  %154 = getelementptr i8, ptr %0, i64 324
  %.val = load i32, ptr %154, align 4
  %.not60 = icmp eq i32 %.val, 5
  br i1 %.not60, label %.thread, label %155

155:                                              ; preds = %153, %GIP_SupportsVendorMessage.exit42.thread
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %157 = load i32, ptr %156, align 4
  %.not26 = icmp eq i32 %157, 0
  br i1 %.not26, label %158, label %162

158:                                              ; preds = %155
  %159 = load ptr, ptr %0, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef %160, ptr noundef nonnull %156) #10
  br label %GIP_EnableEliteButtons.exit.thread

162:                                              ; preds = %155
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 324
  %.pre68 = load i32, ptr %.phi.trans.insert, align 4
  %163 = icmp eq i32 %.pre68, 5
  br i1 %163, label %.thread, label %GIP_EnableEliteButtons.exit.thread

.thread:                                          ; preds = %153, %162
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %165 = load i32, ptr %164, align 8
  %.not27 = icmp eq i32 %165, 0
  br i1 %.not27, label %166, label %GIP_EnableEliteButtons.exit.thread

166:                                              ; preds = %.thread
  %167 = ptrtoint ptr %0 to i64
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %164, align 8
  call void @SDL_AddKeyboard(i32 noundef %168, ptr noundef nonnull @.str.17, i1 noundef zeroext true) #10
  br label %GIP_EnableEliteButtons.exit.thread

GIP_EnableEliteButtons.exit.thread:               ; preds = %GIP_SendVendorMessage.exit.thread.i, %GIP_SendVendorMessage.exit.i, %162, %.thread, %166, %GIP_SendGuideButtonLED.exit, %GIP_EnableEliteButtons.exit, %12, %158
  %.0 = phi i1 [ false, %GIP_SendGuideButtonLED.exit ], [ %161, %158 ], [ false, %GIP_EnableEliteButtons.exit ], [ true, %162 ], [ false, %12 ], [ true, %166 ], [ true, %.thread ], [ false, %GIP_SendVendorMessage.exit.i ], [ false, %GIP_SendVendorMessage.exit.thread.i ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @HIDAPI_DriverGIP_UpdateRumble(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [2054 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 32
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %44, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %thread-pre-split.thread [
    i32 1, label %9
    i32 2, label %12
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load i64, ptr %10, align 8
  %.not21 = icmp eq i64 %11, 0
  br i1 %.not21, label %thread-pre-split.thread, label %.thread

.thread:                                          ; preds = %9
  store i32 2, ptr %7, align 4
  br label %12

12:                                               ; preds = %6, %.thread
  %13 = tail call i64 @SDL_GetTicks_REAL() #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 10
  %.not22 = icmp ult i64 %13, %16
  br i1 %.not22, label %thread-pre-split.thread, label %17

17:                                               ; preds = %12
  store i64 0, ptr %14, align 8
  store i32 0, ptr %7, align 4
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %6, %9, %12, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %19 = load i8, ptr %18, align 8, !range !3, !noundef !4
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %44

21:                                               ; preds = %thread-pre-split.thread
  %22 = load i32, ptr %7, align 4
  %.not23 = icmp eq i32 %22, 0
  br i1 %.not23, label %23, label %44

23:                                               ; preds = %21
  store i8 0, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 241
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 242
  %27 = load i8, ptr %26, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 243
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %31 = load i8, ptr %30, align 4
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i8, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2054) %2, i8 0, i64 2054, i1 false)
  store i8 9, ptr %2, align 16
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %34, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 9, ptr %36, align 1
  %.sroa.4.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 15, ptr %.sroa.4.0..sroa_idx24, align 1
  %.sroa.5.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 %25, ptr %.sroa.5.0..sroa_idx25, align 2
  %.sroa.6.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i8 %27, ptr %.sroa.6.0..sroa_idx26, align 1
  %.sroa.7.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %29, ptr %.sroa.7.0..sroa_idx27, align 8
  %.sroa.8.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %31, ptr %.sroa.8.0..sroa_idx28, align 1
  %.sroa.9.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 -51, ptr %.sroa.9.0..sroa_idx29, align 2
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 0, ptr %.sroa.11.0..sroa_idx, align 4
  %37 = tail call zeroext i1 @SDL_HIDAPI_LockRumble() #10
  br i1 %37, label %GIP_SendRawMessage.exit, label %GIP_SendRawMessage.exit.thread

GIP_SendRawMessage.exit.thread:                   ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %41

GIP_SendRawMessage.exit:                          ; preds = %23
  %38 = load ptr, ptr %32, align 8
  %39 = call i32 @SDL_HIDAPI_SendRumbleWithCallbackAndUnlock(ptr noundef %38, ptr noundef nonnull %2, i32 noundef 13, ptr noundef nonnull @HIDAPI_DriverGIP_RumbleSent, ptr noundef nonnull %0) #10
  %40 = icmp eq i32 %39, 13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %40, label %43, label %41

41:                                               ; preds = %GIP_SendRawMessage.exit.thread, %GIP_SendRawMessage.exit
  %42 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.51) #10
  br label %44

43:                                               ; preds = %GIP_SendRawMessage.exit
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %41, %43, %21, %thread-pre-split.thread, %1
  %.0 = phi i1 [ true, %thread-pre-split.thread ], [ true, %21 ], [ true, %1 ], [ true, %43 ], [ %42, %41 ]
  ret i1 %.0
}

declare void @HIDAPI_JoystickDisconnected(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #4

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @GIP_HandleMessage(ptr noundef %0, i8 %.0.val, i8 %.1.val, ptr noundef readonly %1, i32 noundef range(i32 -2147483642, -2147483648) %2) unnamed_addr #0 {
  %4 = alloca [2054 x i8], align 16
  %5 = alloca [33 x i8], align 16
  %6 = alloca [4 x i8], align 4
  %7 = alloca [2 x i8], align 1
  %8 = alloca [2054 x i8], align 16
  %9 = alloca %struct.GIP_Metadata, align 8
  %10 = alloca [2054 x i8], align 16
  %11 = alloca [2054 x i8], align 16
  %12 = alloca [2054 x i8], align 16
  %13 = and i8 %.1.val, 32
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %753, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 8
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %thread-pre-split.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %thread-pre-split.i

21:                                               ; preds = %17
  %22 = icmp eq i8 %.0.val, 11
  %23 = icmp eq i32 %2, 8
  %or.cond.i = and i1 %22, %23
  br i1 %or.cond.i, label %24, label %thread-pre-split.i

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8
  %.not60.i = icmp eq i32 %26, 0
  br i1 %.not60.i, label %27, label %30

27:                                               ; preds = %24
  %28 = ptrtoint ptr %0 to i64
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %25, align 8
  tail call void @SDL_AddKeyboard(i32 noundef %29, ptr noundef nonnull @.str.17, i1 noundef zeroext true) #10
  br label %30

30:                                               ; preds = %27, %24
  store i32 5, ptr %18, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, 2048
  store i32 %33, ptr %31, align 4
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %14, %17, %30, %21
  %34 = zext i8 %.0.val to i32
  %35 = lshr i32 %34, 5
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw i32 1, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %36
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, %37
  %.0.i.not.i = icmp eq i32 %41, 0
  br i1 %.0.i.not.i, label %42, label %43

42:                                               ; preds = %thread-pre-split.i
  tail call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef nonnull @.str.18, i32 noundef %34) #10
  br label %GIP_HandleSystemMessage.exit

43:                                               ; preds = %thread-pre-split.i
  switch i8 %.0.val, label %752 [
    i8 1, label %44
    i8 2, label %45
    i8 3, label %148
    i8 4, label %194
    i8 6, label %556
    i8 7, label %557
    i8 8, label %576
    i8 12, label %577
    i8 11, label %632
    i8 30, label %733
    i8 96, label %751
  ]

44:                                               ; preds = %43
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.20) #10
  br label %GIP_HandleSystemMessage.exit

45:                                               ; preds = %43
  %.not.i.i = icmp eq i32 %2, 28
  br i1 %.not.i.i, label %46, label %GIP_HandleSystemMessage.exit

46:                                               ; preds = %45
  %47 = load i64, ptr %1, align 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i16, ptr %48, align 1
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %52 = load i16, ptr %51, align 1
  %53 = zext i16 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %55 = load i16, ptr %54, align 1
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %57 = load i16, ptr %56, align 1
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load i16, ptr %58, align 1
  %60 = zext i16 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %62 = load i16, ptr %61, align 1
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %67 = load i8, ptr %66, align 1
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 27
  %75 = load i8, ptr %74, align 1
  tail call void (i32, ptr, ...) @SDL_LogInfo_REAL(i32 noundef 7, ptr noundef nonnull @.str.21, i64 noundef %47, i32 noundef %50, i32 noundef %53) #10
  %76 = zext i16 %55 to i32
  %77 = zext i16 %57 to i32
  tail call void (i32, ptr, ...) @SDL_LogInfo_REAL(i32 noundef 7, ptr noundef nonnull @.str.22, i32 noundef %76, i32 noundef %77, i32 noundef %60, i32 noundef %63) #10
  %78 = icmp ne i8 %65, 1
  %79 = icmp ne i8 %67, 0
  %or.cond.i.i = select i1 %78, i1 %79, i1 false
  br i1 %or.cond.i.i, label %80, label %83

80:                                               ; preds = %46
  %81 = zext i8 %67 to i32
  %82 = zext i8 %65 to i32
  tail call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef nonnull @.str.23, i32 noundef %82, i32 noundef %81) #10
  br label %83

83:                                               ; preds = %80, %46
  %84 = icmp ne i8 %69, 1
  %85 = icmp ne i8 %71, 0
  %or.cond7.i.i = select i1 %84, i1 %85, i1 false
  br i1 %or.cond7.i.i, label %86, label %89

86:                                               ; preds = %83
  %87 = zext i8 %71 to i32
  %88 = zext i8 %69 to i32
  tail call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef nonnull @.str.24, i32 noundef %88, i32 noundef %87) #10
  br label %89

89:                                               ; preds = %86, %83
  %90 = icmp ne i8 %73, 1
  %91 = icmp ne i8 %75, 0
  %or.cond11.i.i = select i1 %90, i1 %91, i1 false
  br i1 %or.cond11.i.i, label %92, label %95

92:                                               ; preds = %89
  %93 = zext i8 %75 to i32
  %94 = zext i8 %73 to i32
  tail call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef nonnull @.str.25, i32 noundef %94, i32 noundef %93) #10
  br label %95

95:                                               ; preds = %92, %89
  %96 = and i8 %.1.val, 7
  %.not98.i.i = icmp eq i8 %96, 0
  br i1 %.not98.i.i, label %111, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr %0, align 8
  %99 = load i8, ptr %15, align 8
  %100 = or i8 %99, 32
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %102 = load i8, ptr %101, align 8
  %103 = add i8 %102, 1
  %.not27.i.i.i.i = icmp eq i8 %102, 0
  %spec.store.select30.i.i.i.i = select i1 %.not27.i.i.i.i, i8 2, i8 %103
  store i8 %spec.store.select30.i.i.i.i, ptr %101, align 8
  %spec.select.i.i.i.i = tail call i8 @llvm.umax.i8(i8 %102, i8 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2054) %12, i8 0, i64 2054, i1 false)
  store i8 4, ptr %12, align 16
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 %100, ptr %104, align 1
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i8 %spec.select.i.i.i.i, ptr %105, align 2
  %106 = load ptr, ptr %98, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 128
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @SDL_hid_write_REAL(ptr noundef %108, ptr noundef nonnull %12, i64 noundef 4) #10
  %110 = icmp eq i32 %109, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %GIP_HandleSystemMessage.exit

111:                                              ; preds = %95
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i16 %55, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 54
  store i16 %57, ptr %113, align 2
  %114 = load i8, ptr %15, align 8
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 0, ptr %118, align 8
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i8 1, ptr %120, align 8
  br label %121

121:                                              ; preds = %116, %111
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %123 = load i32, ptr %122, align 8
  switch i32 %123, label %GIP_HandleSystemMessage.exit [
    i32 2, label %.thread.i.i
    i32 0, label %124
  ]

.thread.i.i:                                      ; preds = %121
  store i32 0, ptr %122, align 8
  br label %124

124:                                              ; preds = %.thread.i.i, %121
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load i8, ptr %126, align 8, !range !3, !noundef !4
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %147

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 20
  store i32 10, ptr %130, align 4
  store i32 3, ptr %122, align 8
  %131 = tail call i64 @SDL_GetTicks_REAL() #10
  %132 = add i64 %131, 500
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %134, align 8
  %135 = load ptr, ptr %0, align 8
  %136 = load i8, ptr %15, align 8
  %137 = or i8 %136, 32
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %139 = load i8, ptr %138, align 8
  %140 = add i8 %139, 1
  %.not27.i.i.i.i.i = icmp eq i8 %139, 0
  %spec.store.select30.i.i.i.i.i = select i1 %.not27.i.i.i.i.i, i8 2, i8 %140
  store i8 %spec.store.select30.i.i.i.i.i, ptr %138, align 8
  %spec.select.i.i.i.i.i = tail call i8 @llvm.umax.i8(i8 %139, i8 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2054) %11, i8 0, i64 2054, i1 false)
  store i8 4, ptr %11, align 16
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 %137, ptr %141, align 1
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 %spec.select.i.i.i.i.i, ptr %142, align 2
  %143 = load ptr, ptr %135, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 128
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @SDL_hid_write_REAL(ptr noundef %145, ptr noundef nonnull %11, i64 noundef 4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %GIP_HandleSystemMessage.exit

147:                                              ; preds = %124
  tail call fastcc void @GIP_SetMetadataDefaults(ptr noundef nonnull %0)
  br label %GIP_HandleSystemMessage.exit

148:                                              ; preds = %43
  %149 = icmp slt i32 %2, 1
  br i1 %149, label %GIP_HandleSystemMessage.exit, label %150

150:                                              ; preds = %148
  %151 = icmp samesign ugt i32 %2, 3
  br i1 %151, label %152, label %.loopexit.i.i

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %154 = load i8, ptr %153, align 1
  %155 = and i8 %154, 2
  %.not.i65.i = icmp eq i8 %155, 0
  br i1 %.not.i65.i, label %.loopexit.i.i, label %156

156:                                              ; preds = %152
  %157 = icmp eq i32 %2, 4
  br i1 %157, label %GIP_HandleSystemMessage.exit, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp ugt i8 %160, 5
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  tail call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef nonnull @.str.26, i32 noundef %161) #10
  br label %GIP_HandleSystemMessage.exit

164:                                              ; preds = %158
  %165 = mul nuw nsw i32 %161, 10
  %166 = add nuw nsw i32 %165, 5
  %167 = icmp samesign ugt i32 %166, %2
  br i1 %167, label %GIP_HandleSystemMessage.exit, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %164, %152, %150
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %169 = load i32, ptr %168, align 8
  %cond.i.i.i = icmp eq i32 %169, 0
  br i1 %cond.i.i.i, label %170, label %GIP_HandleSystemMessage.exit

170:                                              ; preds = %.loopexit.i.i
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load i8, ptr %172, align 8, !range !3, !noundef !4
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %175, label %193

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 20
  store i32 10, ptr %176, align 4
  store i32 3, ptr %168, align 8
  %177 = tail call i64 @SDL_GetTicks_REAL() #10
  %178 = add i64 %177, 500
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %178, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %180, align 8
  %181 = load ptr, ptr %0, align 8
  %182 = load i8, ptr %15, align 8
  %183 = or i8 %182, 32
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %185 = load i8, ptr %184, align 8
  %186 = add i8 %185, 1
  %.not27.i.i.i.i62.i = icmp eq i8 %185, 0
  %spec.store.select30.i.i.i.i63.i = select i1 %.not27.i.i.i.i62.i, i8 2, i8 %186
  store i8 %spec.store.select30.i.i.i.i63.i, ptr %184, align 8
  %spec.select.i.i.i.i64.i = tail call i8 @llvm.umax.i8(i8 %185, i8 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2054) %10, i8 0, i64 2054, i1 false)
  store i8 4, ptr %10, align 16
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %183, ptr %187, align 1
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %spec.select.i.i.i.i64.i, ptr %188, align 2
  %189 = load ptr, ptr %181, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 128
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @SDL_hid_write_REAL(ptr noundef %191, ptr noundef nonnull %10, i64 noundef 4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %GIP_HandleSystemMessage.exit

193:                                              ; preds = %170
  tail call fastcc void @GIP_SetMetadataDefaults(ptr noundef nonnull %0)
  br label %GIP_HandleSystemMessage.exit

194:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %9, i8 0, i64 136, i1 false)
  %195 = icmp slt i32 %2, 16
  br i1 %195, label %GIP_HandleCommandMetadataRespose.exit.i, label %196

196:                                              ; preds = %194
  %197 = load i16, ptr %1, align 1
  %198 = zext i16 %197 to i32
  %199 = icmp samesign ult i32 %2, %198
  %200 = icmp ult i16 %197, 16
  %or.cond.i.i.i = or i1 %200, %199
  br i1 %or.cond.i.i.i, label %GIP_HandleCommandMetadataRespose.exit.i, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %203 = load i16, ptr %202, align 1
  store i16 %203, ptr %9, align 8
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %205 = load i16, ptr %204, align 1
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 %205, ptr %206, align 2
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %208 = load i16, ptr %207, align 1
  %209 = zext i16 %208 to i32
  %210 = icmp samesign ult i32 %2, %209
  %211 = icmp ult i16 %208, %197
  %or.cond47.i.i.i = or i1 %211, %210
  br i1 %or.cond47.i.i.i, label %GIP_HandleCommandMetadataRespose.exit.i, label %212

212:                                              ; preds = %201
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %214 = zext i16 %197 to i64
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 %214
  %216 = sub nsw i32 %2, %198
  %217 = icmp slt i32 %216, 16
  br i1 %217, label %GIP_ParseDeviceMetadata.exit.thread.i.i.i, label %218

218:                                              ; preds = %212
  %219 = load i16, ptr %215, align 1
  %220 = zext i16 %219 to i32
  %221 = icmp samesign ult i32 %216, %220
  br i1 %221, label %GIP_ParseDeviceMetadata.exit.thread.i.i.i, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %224 = load i16, ptr %223, align 1
  %225 = zext i16 %224 to i32
  %.not.i.i.i.i = icmp ult i16 %224, %219
  br i1 %.not.i.i.i.i, label %226, label %GIP_ParseDeviceMetadata.exit.thread.i.i.i

226:                                              ; preds = %222
  %.not157.i.i.i.i = icmp eq i16 %224, 0
  br i1 %.not157.i.i.i.i, label %238, label %227

227:                                              ; preds = %226
  %228 = zext i16 %224 to i64
  %229 = getelementptr inbounds nuw i8, ptr %215, i64 %228
  %230 = load i8, ptr %229, align 1
  store i8 %230, ptr %213, align 8
  %231 = zext i8 %230 to i32
  %232 = add nuw nsw i32 %231, %225
  %.not158.i.i.i.i = icmp samesign ult i32 %232, %220
  br i1 %.not158.i.i.i.i, label %233, label %GIP_ParseDeviceMetadata.exit.thread.i.i.i

233:                                              ; preds = %227
  %234 = zext i8 %230 to i64
  %235 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %234) #10
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %235, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %235, ptr nonnull readonly align 1 %237, i64 %234, i1 false)
  br label %238

238:                                              ; preds = %233, %226
  %239 = getelementptr inbounds nuw i8, ptr %215, i64 6
  %240 = load i16, ptr %239, align 1
  %241 = zext i16 %240 to i32
  %.not159.i.i.i.i = icmp ult i16 %240, %219
  br i1 %.not159.i.i.i.i, label %242, label %GIP_ParseDeviceMetadata.exit.thread.i.i.i

242:                                              ; preds = %238
  %.not160.i.i.i.i = icmp eq i16 %240, 0
  br i1 %.not160.i.i.i.i, label %.loopexit176.i.i.i.i, label %243

243:                                              ; preds = %242
  %244 = zext i16 %240 to i64
  %245 = getelementptr inbounds nuw i8, ptr %215, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = add nuw nsw i32 %247, %241
  %.not161.i.i.i.i = icmp samesign ult i32 %248, %220
  br i1 %.not161.i.i.i.i, label %.preheader175.i.i.i.i, label %GIP_ParseDeviceMetadata.exit.thread.i.i.i

.preheader175.i.i.i.i:                            ; preds = %243
  %.not183.i.i.i.i = icmp eq i8 %246, 0
  br i1 %.not183.i.i.i.i, label %.loopexit176.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader175.i.i.i.i
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %wide.trip.count.i.i.i.i = zext i8 %246 to i64
  br label %250

250:                                              ; preds = %250, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %250 ]
  %gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %245, i64 %indvars.iv.i.i.i.i
  %251 = getelementptr inbounds nuw i8, ptr %gep.i.i.i.i, i64 1
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = and i32 %253, 31
  %255 = shl nuw i32 1, %254
  %256 = lshr i32 %253, 5
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw i32, ptr %249, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = or i32 %255, %259
  store i32 %260, ptr %258, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.loopexit176.i.i.i.i, label %250, !llvm.loop !15

.loopexit176.i.i.i.i:                             ; preds = %250, %.preheader175.i.i.i.i, %242
  %261 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %262 = load i16, ptr %261, align 1
  %263 = zext i16 %262 to i32
  %.not162.i.i.i.i = icmp ult i16 %262, %219
  br i1 %.not162.i.i.i.i, label %264, label %GIP_ParseDeviceMetadata.exit.thread.i.i.i

264:                                              ; preds = %.loopexit176.i.i.i.i
  %.not163.i.i.i.i = icmp eq i16 %262, 0
  br i1 %.not163.i.i.i.i, label %.loopexit174.i.i.i.i, label %265

265:                                              ; preds = %264
  %266 = zext i16 %262 to i64
  %267 = getelementptr inbounds nuw i8, ptr %215, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = add nuw nsw i32 %269, %263
  %.not164.i.i.i.i = icmp samesign ult i32 %270, %220
  br i1 %.not164.i.i.i.i, label %.preheader.i.i.i.i, label %GIP_ParseDeviceMetadata.exit.thread.i.i.i

.preheader.i.i.i.i:                               ; preds = %265
  %.not184.i.i.i.i = icmp eq i8 %268, 0
  br i1 %.not184.i.i.i.i, label %.loopexit174.i.i.i.i, label %.lr.ph179.i.i.i.i

.lr.ph179.i.i.i.i:                                ; preds = %.preheader.i.i.i.i
  %271 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %wide.trip.count190.i.i.i.i = zext i8 %268 to i64
  br label %272

272:                                              ; preds = %272, %.lr.ph179.i.i.i.i
  %indvars.iv187.i.i.i.i = phi i64 [ 0, %.lr.ph179.i.i.i.i ], [ %indvars.iv.next188.i.i.i.i, %272 ]
  %gep207.i.i.i.i = getelementptr inbounds nuw i8, ptr %267, i64 %indvars.iv187.i.i.i.i
  %273 = getelementptr inbounds nuw i8, ptr %gep207.i.i.i.i, i64 1
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = and i32 %275, 31
  %277 = shl nuw i32 1, %276
  %278 = lshr i32 %275, 5
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr inbounds nuw i32, ptr %271, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = or i32 %277, %281
  store i32 %282, ptr %280, align 4
  %indvars.iv.next188.i.i.i.i = add nuw nsw i64 %indvars.iv187.i.i.i.i, 1
  %exitcond191.not.i.i.i.i = icmp eq i64 %indvars.iv.next188.i.i.i.i, %wide.trip.count190.i.i.i.i
  br i1 %exitcond191.not.i.i.i.i, label %.loopexit174.i.i.i.i, label %272, !llvm.loop !16

.loopexit174.i.i.i.i:                             ; preds = %272, %.preheader.i.i.i.i, %264
  %283 = getelementptr inbounds nuw i8, ptr %215, i64 10
  %284 = load i16, ptr %283, align 1
  %285 = zext i16 %284 to i32
  %.not165.i.i.i.i = icmp ult i16 %284, %219
  br i1 %.not165.i.i.i.i, label %286, label %GIP_ParseDeviceMetadata.exit.thread.i.i.i

286:                                              ; preds = %.loopexit174.i.i.i.i
  %.not166.i.i.i.i = icmp eq i16 %284, 0
  br i1 %.not166.i.i.i.i, label %.loopexit.i.i.i.i, label %287

287:                                              ; preds = %286
  %288 = zext i16 %284 to i64
  %289 = getelementptr inbounds nuw i8, ptr %215, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 %290, ptr %291, align 1
  %292 = zext i8 %290 to i64
  %293 = tail call noalias ptr @SDL_calloc_REAL(i64 noundef %292, i64 noundef 8) #11
  %294 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %293, ptr %294, align 8
  %.not185.i.i.i.i = icmp eq i8 %290, 0
  br i1 %.not185.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph182.preheader.i.i.i.i

.lr.ph182.preheader.i.i.i.i:                      ; preds = %287
  %295 = add nuw nsw i32 %285, 1
  br label %.lr.ph182.i.i.i.i

.lr.ph182.i.i.i.i:                                ; preds = %304, %.lr.ph182.preheader.i.i.i.i
  %indvars.iv192.i.i.i.i = phi i64 [ 0, %.lr.ph182.preheader.i.i.i.i ], [ %indvars.iv.next193.i.i.i.i, %304 ]
  %.0146180.i.i.i.i = phi i32 [ %295, %.lr.ph182.preheader.i.i.i.i ], [ %302, %304 ]
  %296 = add nuw nsw i32 %.0146180.i.i.i.i, 2
  %.not172.i.i.i.i = icmp slt i32 %296, %220
  br i1 %.not172.i.i.i.i, label %297, label %GIP_ParseDeviceMetadata.exit.thread.i.i.i

297:                                              ; preds = %.lr.ph182.i.i.i.i
  %298 = zext nneg i32 %.0146180.i.i.i.i to i64
  %299 = getelementptr inbounds nuw i8, ptr %215, i64 %298
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = add nuw nsw i32 %296, %301
  %303 = icmp sgt i32 %302, %220
  br i1 %303, label %GIP_ParseDeviceMetadata.exit.thread.i.i.i, label %304

304:                                              ; preds = %297
  %305 = add nuw nsw i32 %301, 1
  %306 = zext nneg i32 %305 to i64
  %307 = tail call noalias ptr @SDL_calloc_REAL(i64 noundef %306, i64 noundef 1) #11
  %308 = getelementptr inbounds nuw ptr, ptr %293, i64 %indvars.iv192.i.i.i.i
  store ptr %307, ptr %308, align 8
  %309 = zext nneg i32 %296 to i64
  %310 = getelementptr inbounds nuw i8, ptr %215, i64 %309
  %311 = zext i8 %300 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %307, ptr nonnull readonly align 1 %310, i64 %311, i1 false)
  %indvars.iv.next193.i.i.i.i = add nuw nsw i64 %indvars.iv192.i.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next193.i.i.i.i, %292
  br i1 %exitcond.not.i.i, label %.loopexit.i.i.i.i, label %.lr.ph182.i.i.i.i, !llvm.loop !17

.loopexit.i.i.i.i:                                ; preds = %304, %287, %286
  %312 = phi ptr [ null, %286 ], [ %293, %287 ], [ %293, %304 ]
  %313 = phi i8 [ 0, %286 ], [ 0, %287 ], [ %290, %304 ]
  %314 = getelementptr inbounds nuw i8, ptr %215, i64 12
  %315 = load i16, ptr %314, align 1
  %316 = zext i16 %315 to i32
  %.not167.i.i.i.i = icmp ult i16 %315, %219
  br i1 %.not167.i.i.i.i, label %317, label %GIP_ParseDeviceMetadata.exit.thread.i.i.i

317:                                              ; preds = %.loopexit.i.i.i.i
  %.not168.i.i.i.i = icmp eq i16 %315, 0
  br i1 %.not168.i.i.i.i, label %334, label %318

318:                                              ; preds = %317
  %319 = zext i16 %315 to i64
  %320 = getelementptr inbounds nuw i8, ptr %215, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i8 %321, ptr %322, align 2
  %323 = add nuw nsw i32 %316, 1
  %.tr.i.i.i.i = zext i8 %321 to i32
  %324 = shl nuw nsw i32 %.tr.i.i.i.i, 4
  %325 = add nuw nsw i32 %324, %323
  %326 = icmp samesign ugt i32 %325, %220
  br i1 %326, label %GIP_ParseDeviceMetadata.exit.thread.i.i.i, label %327

327:                                              ; preds = %318
  %328 = zext i8 %321 to i64
  %329 = tail call noalias ptr @SDL_calloc_REAL(i64 noundef %328, i64 noundef 16) #11
  %330 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %329, ptr %330, align 8
  %331 = zext nneg i32 %323 to i64
  %332 = getelementptr inbounds nuw i8, ptr %215, i64 %331
  %333 = shl nuw nsw i64 %328, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %329, ptr nonnull readonly align 1 %332, i64 %333, i1 false)
  br label %334

334:                                              ; preds = %327, %317
  %335 = phi ptr [ %329, %327 ], [ null, %317 ]
  %336 = phi i8 [ %321, %327 ], [ 0, %317 ]
  %337 = icmp ult i16 %203, 2
  %.not169.i.i.i.i = icmp eq i16 %205, 0
  %or.cond7.i67.i = select i1 %337, i1 %.not169.i.i.i.i, i1 false
  br i1 %or.cond7.i67.i, label %358, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %215, i64 14
  %340 = load i16, ptr %339, align 1
  %341 = zext i16 %340 to i32
  %.not170.i.i.i.i = icmp ult i16 %340, %219
  br i1 %.not170.i.i.i.i, label %342, label %GIP_ParseDeviceMetadata.exit.thread.i.i.i

342:                                              ; preds = %338
  %.not171.i.i.i.i = icmp eq i16 %340, 0
  br i1 %.not171.i.i.i.i, label %358, label %343

343:                                              ; preds = %342
  %344 = zext i16 %340 to i64
  %345 = getelementptr inbounds nuw i8, ptr %215, i64 %344
  %346 = load i8, ptr %345, align 1
  %347 = getelementptr inbounds nuw i8, ptr %9, i64 11
  store i8 %346, ptr %347, align 1
  %348 = add nuw nsw i32 %341, 1
  %349 = zext i8 %346 to i32
  %350 = add nuw nsw i32 %348, %349
  %351 = icmp samesign ugt i32 %350, %220
  br i1 %351, label %GIP_ParseDeviceMetadata.exit.thread.i.i.i, label %352

352:                                              ; preds = %343
  %353 = zext i8 %346 to i64
  %354 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %353) #10
  %355 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %354, ptr %355, align 8
  %356 = zext nneg i32 %348 to i64
  %357 = getelementptr inbounds nuw i8, ptr %215, i64 %356
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %354, ptr nonnull readonly align 1 %357, i64 %353, i1 false)
  br label %358

358:                                              ; preds = %352, %342, %334
  %359 = add nuw nsw i32 %220, %198
  %.not.i.i.i = icmp slt i32 %359, %2
  br i1 %.not.i.i.i, label %360, label %GIP_ParseDeviceMetadata.exit.thread.i.i.i

360:                                              ; preds = %358
  %361 = zext nneg i32 %359 to i64
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i8 %363, ptr %364, align 8
  %.not46.i.i.i = icmp eq i8 %363, 0
  br i1 %.not46.i.i.i, label %GIP_ParseMetadata.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %360
  %365 = zext i8 %363 to i64
  %366 = tail call noalias ptr @SDL_calloc_REAL(i64 noundef %365, i64 noundef 16) #11
  %367 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %366, ptr %367, align 8
  %368 = add nuw nsw i32 %359, 1
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %379, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %379 ]
  %.05460.i.i.i = phi i32 [ %368, %.lr.ph.preheader.i.i.i ], [ %397, %379 ]
  %369 = getelementptr inbounds nuw %struct.GIP_MessageMetadata, ptr %366, i64 %indvars.iv.i.i.i
  %370 = zext nneg i32 %.05460.i.i.i to i64
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 %370
  %372 = sub nsw i32 %2, %.05460.i.i.i
  %373 = icmp slt i32 %372, 2
  br i1 %373, label %GIP_ParseDeviceMetadata.exit.thread.i.i.i, label %374

374:                                              ; preds = %.lr.ph.i.i.i
  %375 = load i16, ptr %371, align 1
  %376 = zext i16 %375 to i32
  %377 = icmp samesign ult i32 %372, %376
  %378 = icmp ult i16 %375, 15
  %or.cond.i.i.i.i = or i1 %378, %377
  br i1 %or.cond.i.i.i.i, label %GIP_ParseDeviceMetadata.exit.thread.i.i.i, label %379

379:                                              ; preds = %374
  %380 = getelementptr inbounds nuw i8, ptr %371, i64 2
  %381 = load i8, ptr %380, align 1
  store i8 %381, ptr %369, align 4
  %382 = getelementptr inbounds nuw i8, ptr %371, i64 3
  %383 = load i16, ptr %382, align 1
  %384 = getelementptr inbounds nuw i8, ptr %369, i64 2
  store i16 %383, ptr %384, align 2
  %385 = getelementptr inbounds nuw i8, ptr %371, i64 5
  %386 = load i16, ptr %385, align 1
  %387 = getelementptr inbounds nuw i8, ptr %369, i64 4
  store i16 %386, ptr %387, align 4
  %388 = getelementptr inbounds nuw i8, ptr %371, i64 7
  %389 = load i32, ptr %388, align 1
  %390 = getelementptr inbounds nuw i8, ptr %369, i64 8
  store i32 %389, ptr %390, align 4
  %391 = getelementptr inbounds nuw i8, ptr %371, i64 11
  %392 = load i16, ptr %391, align 1
  %393 = getelementptr inbounds nuw i8, ptr %369, i64 12
  store i16 %392, ptr %393, align 4
  %394 = getelementptr inbounds nuw i8, ptr %371, i64 13
  %395 = load i16, ptr %394, align 1
  %396 = getelementptr inbounds nuw i8, ptr %369, i64 14
  store i16 %395, ptr %396, align 2
  %397 = add nuw nsw i32 %.05460.i.i.i, %376
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond29.not.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %365
  br i1 %exitcond29.not.i.i, label %GIP_ParseMetadata.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !18

GIP_ParseDeviceMetadata.exit.thread.i.i.i:        ; preds = %297, %.lr.ph182.i.i.i.i, %374, %.lr.ph.i.i.i, %358, %343, %338, %318, %.loopexit.i.i.i.i, %.loopexit174.i.i.i.i, %265, %.loopexit176.i.i.i.i, %243, %238, %227, %222, %218, %212
  call fastcc void @GIP_MetadataFree(ptr noundef nonnull %9)
  br label %GIP_HandleCommandMetadataRespose.exit.i

GIP_ParseMetadata.exit.i.i:                       ; preds = %379, %360
  %398 = phi ptr [ null, %360 ], [ %366, %379 ]
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %400 = load i32, ptr %399, align 8
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %402, label %404

402:                                              ; preds = %GIP_ParseMetadata.exit.i.i
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call fastcc void @GIP_MetadataFree(ptr noundef nonnull %403)
  br label %404

404:                                              ; preds = %402, %GIP_ParseMetadata.exit.i.i
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %405, ptr noundef nonnull align 8 dereferenceable(136) %9, i64 136, i1 false)
  store i32 1, ptr %399, align 8
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 0, ptr %406, align 4
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 -1, ptr %407, align 4
  %.not.i68.i = icmp eq i8 %313, 0
  br i1 %.not.i68.i, label %.thread.i69.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %404
  %wide.trip.count.i.i = zext i8 %313 to i64
  br label %409

408:                                              ; preds = %435
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond31.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond31.not.i.i, label %.thread.i69.i, label %409, !llvm.loop !19

409:                                              ; preds = %408, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %408 ]
  %410 = getelementptr inbounds nuw ptr, ptr %312, i64 %indvars.iv.i.i
  %411 = load ptr, ptr %410, align 8
  %412 = tail call i32 @SDL_strcmp_REAL(ptr noundef %411, ptr noundef nonnull @.str.27) #10
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %.thread.sink.split.i.i, label %414

414:                                              ; preds = %409
  %415 = tail call i32 @SDL_strcmp_REAL(ptr noundef %411, ptr noundef nonnull @.str.28) #10
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %.thread.sink.split.i.i, label %417

417:                                              ; preds = %414
  %418 = tail call i32 @SDL_strcmp_REAL(ptr noundef %411, ptr noundef nonnull @.str.29) #10
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %.thread.sink.split.i.i, label %420

420:                                              ; preds = %417
  %421 = tail call i32 @SDL_strcmp_REAL(ptr noundef %411, ptr noundef nonnull @.str.30) #10
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %.thread.sink.split.i.i, label %423

423:                                              ; preds = %420
  %424 = tail call i32 @SDL_strcmp_REAL(ptr noundef %411, ptr noundef nonnull @.str.31) #10
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %.thread.sink.split.i.i, label %426

426:                                              ; preds = %423
  %427 = tail call i32 @SDL_strcmp_REAL(ptr noundef %411, ptr noundef nonnull @.str.32) #10
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %.thread.sink.split.i.i, label %429

429:                                              ; preds = %426
  %430 = tail call i32 @SDL_strcmp_REAL(ptr noundef %411, ptr noundef nonnull @.str.33) #10
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %.thread.sink.split.i.i, label %432

432:                                              ; preds = %429
  %433 = tail call i32 @SDL_strcmp_REAL(ptr noundef %411, ptr noundef nonnull @.str.34) #10
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %.thread.sink.split.i.i, label %435

435:                                              ; preds = %432
  %436 = tail call i32 @SDL_strcmp_REAL(ptr noundef %411, ptr noundef nonnull @.str.35) #10
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %.thread.sink.split.i.i, label %408

.thread.sink.split.i.i:                           ; preds = %435, %432, %429, %426, %423, %420, %417, %414, %409
  %.sink.i.i = phi i32 [ 4, %432 ], [ 2, %429 ], [ 2, %426 ], [ 3, %423 ], [ 3, %420 ], [ 1, %417 ], [ 1, %414 ], [ 0, %409 ], [ 5, %435 ]
  %.not73.ph.i.i = phi i1 [ false, %432 ], [ false, %429 ], [ false, %426 ], [ false, %423 ], [ false, %420 ], [ false, %417 ], [ false, %414 ], [ false, %409 ], [ true, %435 ]
  %.1.ph.i.i = phi ptr [ @GUID_NavigationController, %432 ], [ @GUID_Wheel, %429 ], [ @GUID_Wheel, %426 ], [ @GUID_FlightStick, %423 ], [ @GUID_FlightStick, %420 ], [ @GUID_ArcadeStick, %417 ], [ @GUID_ArcadeStick, %414 ], [ @GUID_IGamepad, %409 ], [ null, %435 ]
  store i32 %.sink.i.i, ptr %407, align 4
  br label %.thread.i69.i

.thread.i69.i:                                    ; preds = %408, %.thread.sink.split.i.i, %404
  %.not73.i.i = phi i1 [ %.not73.ph.i.i, %.thread.sink.split.i.i ], [ true, %404 ], [ true, %408 ]
  %.1.i.i = phi ptr [ %.1.ph.i.i, %.thread.sink.split.i.i ], [ null, %404 ], [ null, %408 ]
  %.not23.i.i = icmp eq i8 %336, 0
  br i1 %.not23.i.i, label %.preheader.i.i, label %.lr.ph19.i.i

.lr.ph19.i.i:                                     ; preds = %.thread.i69.i
  %wide.trip.count34.i.i = zext i8 %336 to i64
  br label %438

.preheader.i.i:                                   ; preds = %463, %.thread.i69.i
  %.071.lcssa.i.i = phi i1 [ false, %.thread.i69.i ], [ %.172.i.i, %463 ]
  %.065.lcssa.i.i = phi i1 [ %.not73.i.i, %.thread.i69.i ], [ %.166.i.i, %463 ]
  br i1 %.not46.i.i.i, label %._crit_edge.i.i, label %.lr.ph22.i.i

.lr.ph22.i.i:                                     ; preds = %.preheader.i.i
  %wide.trip.count39.i.i = zext i8 %363 to i64
  br label %464

438:                                              ; preds = %463, %.lr.ph19.i.i
  %indvars.iv32.i.i = phi i64 [ 0, %.lr.ph19.i.i ], [ %indvars.iv.next33.i.i, %463 ]
  %.06518.i.i = phi i1 [ %.not73.i.i, %.lr.ph19.i.i ], [ %.166.i.i, %463 ]
  %.07116.i.i = phi i1 [ false, %.lr.ph19.i.i ], [ %.172.i.i, %463 ]
  %439 = getelementptr inbounds nuw %struct.GUID, ptr %335, i64 %indvars.iv32.i.i
  br i1 %.not73.i.i, label %443, label %440

440:                                              ; preds = %438
  %441 = tail call i32 @SDL_memcmp_REAL(ptr noundef nonnull %.1.i.i, ptr noundef %439, i64 noundef 16) #10
  %442 = icmp eq i32 %441, 0
  %spec.select.i.i = select i1 %442, i1 true, i1 %.06518.i.i
  br label %443

443:                                              ; preds = %440, %438
  %.166.i.i = phi i1 [ %.06518.i.i, %438 ], [ %spec.select.i.i, %440 ]
  %444 = tail call i32 @SDL_memcmp_REAL(ptr noundef nonnull @GUID_IController, ptr noundef %439, i64 noundef 16) #10
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %463, label %446

446:                                              ; preds = %443
  %447 = tail call i32 @SDL_memcmp_REAL(ptr noundef nonnull @GUID_IDevAuthPCOptOut, ptr noundef %439, i64 noundef 16) #10
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %.sink.split.i.i, label %449

449:                                              ; preds = %446
  %450 = tail call i32 @SDL_memcmp_REAL(ptr noundef nonnull @GUID_IConsoleFunctionMap_InputReport, ptr noundef %439, i64 noundef 16) #10
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %.sink.split.i.i, label %452

452:                                              ; preds = %449
  %453 = tail call i32 @SDL_memcmp_REAL(ptr noundef nonnull @GUID_IConsoleFunctionMap_OverflowInputReport, ptr noundef %439, i64 noundef 16) #10
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %.sink.split.i.i, label %455

455:                                              ; preds = %452
  %456 = tail call i32 @SDL_memcmp_REAL(ptr noundef nonnull @GUID_IEliteButtons, ptr noundef %439, i64 noundef 16) #10
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %.sink.split.i.i, label %458

458:                                              ; preds = %455
  %459 = tail call i32 @SDL_memcmp_REAL(ptr noundef nonnull @GUID_DynamicLatencyInput, ptr noundef %439, i64 noundef 16) #10
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %.sink.split.i.i, label %463

.sink.split.i.i:                                  ; preds = %458, %455, %452, %449, %446
  %.sink70.i.i = phi i32 [ 4, %455 ], [ 2, %452 ], [ 1, %449 ], [ 16, %446 ], [ 8, %458 ]
  %461 = load i32, ptr %406, align 4
  %462 = or i32 %461, %.sink70.i.i
  store i32 %462, ptr %406, align 4
  br label %463

463:                                              ; preds = %.sink.split.i.i, %458, %443
  %.172.i.i = phi i1 [ true, %443 ], [ %.07116.i.i, %458 ], [ %.07116.i.i, %.sink.split.i.i ]
  %indvars.iv.next33.i.i = add nuw nsw i64 %indvars.iv32.i.i, 1
  %exitcond35.not.i.i = icmp eq i64 %indvars.iv.next33.i.i, %wide.trip.count34.i.i
  br i1 %exitcond35.not.i.i, label %.preheader.i.i, label %438, !llvm.loop !20

464:                                              ; preds = %479, %.lr.ph22.i.i
  %indvars.iv36.i.i = phi i64 [ 0, %.lr.ph22.i.i ], [ %indvars.iv.next37.i.i, %479 ]
  %465 = getelementptr inbounds nuw %struct.GIP_MessageMetadata, ptr %398, i64 %indvars.iv36.i.i
  %466 = load i8, ptr %465, align 4
  %467 = icmp eq i8 %466, 9
  br i1 %467, label %468, label %479

468:                                              ; preds = %464
  %469 = getelementptr inbounds nuw i8, ptr %465, i64 2
  %470 = load i16, ptr %469, align 2
  %471 = icmp ugt i16 %470, 8
  br i1 %471, label %472, label %479

472:                                              ; preds = %468
  %473 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %474 = load i32, ptr %473, align 4
  %475 = and i32 %474, 8
  %.not75.i.i = icmp eq i32 %475, 0
  br i1 %.not75.i.i, label %479, label %476

476:                                              ; preds = %472
  %477 = load i32, ptr %406, align 4
  %478 = or i32 %477, 32
  store i32 %478, ptr %406, align 4
  br label %479

479:                                              ; preds = %476, %472, %468, %464
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %exitcond40.not.i.i = icmp eq i64 %indvars.iv.next37.i.i, %wide.trip.count39.i.i
  br i1 %exitcond40.not.i.i, label %._crit_edge.i.i, label %464, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %479, %.preheader.i.i
  br i1 %.065.lcssa.i.i, label %480, label %481

480:                                              ; preds = %._crit_edge.i.i
  %.val.i.i = load i32, ptr %407, align 4
  %.not10.i.i = icmp eq i32 %.val.i.i, 5
  %or.cond.i70.i = select i1 %.not10.i.i, i1 true, i1 %.071.lcssa.i.i
  br i1 %or.cond.i70.i, label %482, label %481

481:                                              ; preds = %480, %._crit_edge.i.i
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.36) #10
  br label %482

482:                                              ; preds = %481, %480
  %483 = load i32, ptr %406, align 4
  %484 = and i32 %483, 14
  %.not74.i.i = icmp eq i32 %484, 0
  br i1 %.not74.i.i, label %GIP_SupportsVendorMessage.exit.thread5.i.i, label %485

485:                                              ; preds = %482
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %487 = load i8, ptr %486, align 8
  %488 = zext i8 %487 to i64
  %.not.i76.i.i = icmp eq i8 %487, 0
  br i1 %.not.i76.i.i, label %GIP_SupportsVendorMessage.exit.thread.i.i, label %.lr.ph.i77.i.i

.lr.ph.i77.i.i:                                   ; preds = %485
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %490 = load ptr, ptr %489, align 8
  br label %493

491:                                              ; preds = %493
  %492 = add nuw nsw i64 %.01316.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %492, %488
  br i1 %exitcond.not.i.i.i, label %GIP_SupportsVendorMessage.exit.thread.i.i, label %493, !llvm.loop !14

493:                                              ; preds = %491, %.lr.ph.i77.i.i
  %.01316.i.i.i = phi i64 [ 0, %.lr.ph.i77.i.i ], [ %492, %491 ]
  %494 = getelementptr inbounds nuw %struct.GIP_MessageMetadata, ptr %490, i64 %.01316.i.i.i
  %495 = load i8, ptr %494, align 4
  %.not.not.i.i.i = icmp eq i8 %495, 14
  br i1 %.not.not.i.i.i, label %496, label %491

496:                                              ; preds = %493
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %498 = load i32, ptr %497, align 4
  %499 = and i32 %498, 40
  %or.cond9.not.i.i = icmp eq i32 %499, 0
  br i1 %or.cond9.not.i.i, label %GIP_SupportsVendorMessage.exit.thread.i.i, label %GIP_SupportsVendorMessage.exit.thread5.i.i

GIP_SupportsVendorMessage.exit.thread.i.i:        ; preds = %491, %496, %485
  %500 = and i32 %483, -15
  store i32 %500, ptr %406, align 4
  br label %GIP_SupportsVendorMessage.exit.thread5.i.i

GIP_SupportsVendorMessage.exit.thread5.i.i:       ; preds = %GIP_SupportsVendorMessage.exit.thread.i.i, %496, %482
  %501 = phi i32 [ %483, %496 ], [ %500, %GIP_SupportsVendorMessage.exit.thread.i.i ], [ %483, %482 ]
  %502 = load ptr, ptr %0, align 8
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 32
  %505 = load i16, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 34
  br label %507

507:                                              ; preds = %553, %GIP_SupportsVendorMessage.exit.thread5.i.i
  %.02935.i.i.i = phi i64 [ 0, %GIP_SupportsVendorMessage.exit.thread5.i.i ], [ %554, %553 ]
  %508 = getelementptr inbounds nuw %struct.GIP_Quirks, ptr @quirks, i64 %.02935.i.i.i
  %509 = load i16, ptr %508, align 4
  %.not31.i.i.i = icmp eq i16 %509, %505
  br i1 %.not31.i.i.i, label %510, label %553

510:                                              ; preds = %507
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 2
  %512 = load i16, ptr %511, align 2
  %513 = load i16, ptr %506, align 2
  %.not32.i.i.i = icmp eq i16 %512, %513
  br i1 %.not32.i.i.i, label %514, label %553

514:                                              ; preds = %510
  %515 = load i8, ptr %15, align 8
  %.not33.i.i.i = icmp eq i8 %515, 0
  br i1 %.not33.i.i.i, label %516, label %553

516:                                              ; preds = %514
  %517 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %518 = load i32, ptr %517, align 4
  %519 = or i32 %518, %501
  %520 = getelementptr inbounds nuw i8, ptr %508, i64 12
  %521 = load i32, ptr %520, align 4
  %522 = xor i32 %521, -1
  %523 = and i32 %519, %522
  store i32 %523, ptr %406, align 4
  %524 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %525 = load i32, ptr %524, align 4
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 %525, ptr %526, align 8
  %527 = getelementptr inbounds nuw i8, ptr %508, i64 84
  %528 = load i32, ptr %527, align 4
  store i32 %528, ptr %407, align 4
  %529 = getelementptr inbounds nuw i8, ptr %508, i64 20
  %530 = getelementptr inbounds nuw i8, ptr %508, i64 52
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 124
  br label %532

532:                                              ; preds = %532, %516
  %.036.i.i.i = phi i64 [ 0, %516 ], [ %543, %532 ]
  %533 = getelementptr inbounds nuw i32, ptr %529, i64 %.036.i.i.i
  %534 = load i32, ptr %533, align 4
  %535 = getelementptr inbounds nuw i32, ptr %38, i64 %.036.i.i.i
  %536 = load i32, ptr %535, align 4
  %537 = or i32 %536, %534
  store i32 %537, ptr %535, align 4
  %538 = getelementptr inbounds nuw i32, ptr %530, i64 %.036.i.i.i
  %539 = load i32, ptr %538, align 4
  %540 = getelementptr inbounds nuw i32, ptr %531, i64 %.036.i.i.i
  %541 = load i32, ptr %540, align 4
  %542 = or i32 %541, %539
  store i32 %542, ptr %540, align 4
  %543 = add nuw nsw i64 %.036.i.i.i, 1
  %exitcond.not.i79.i.i = icmp eq i64 %543, 8
  br i1 %exitcond.not.i79.i.i, label %544, label %532, !llvm.loop !5

544:                                              ; preds = %532
  %545 = getelementptr inbounds nuw i8, ptr %508, i64 88
  %546 = load i8, ptr %545, align 4
  %547 = zext i8 %546 to i32
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 %547, ptr %548, align 8
  %549 = getelementptr inbounds nuw i8, ptr %508, i64 89
  %550 = load i8, ptr %549, align 1
  %551 = zext i8 %550 to i32
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %551, ptr %552, align 4
  br label %GIP_HandleQuirks.exit.i.i

553:                                              ; preds = %514, %510, %507
  %554 = add nuw nsw i64 %.02935.i.i.i, 1
  %.not.i78.i.i = icmp eq i64 %554, 9
  br i1 %.not.i78.i.i, label %GIP_HandleQuirks.exit.i.i, label %507, !llvm.loop !7

GIP_HandleQuirks.exit.i.i:                        ; preds = %553, %544
  %555 = tail call fastcc zeroext i1 @GIP_SendInitSequence(ptr noundef nonnull %0)
  br label %GIP_HandleCommandMetadataRespose.exit.i

GIP_HandleCommandMetadataRespose.exit.i:          ; preds = %GIP_HandleQuirks.exit.i.i, %GIP_ParseDeviceMetadata.exit.thread.i.i.i, %201, %196, %194
  %.0.i66.i = phi i1 [ %555, %GIP_HandleQuirks.exit.i.i ], [ false, %201 ], [ false, %194 ], [ false, %196 ], [ false, %GIP_ParseDeviceMetadata.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %GIP_HandleSystemMessage.exit

556:                                              ; preds = %43
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.37) #10
  br label %GIP_HandleSystemMessage.exit

557:                                              ; preds = %43
  %558 = tail call i64 @SDL_GetTicksNS_REAL() #10
  %559 = load ptr, ptr %0, align 8
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 140
  %562 = load i32, ptr %561, align 4
  %563 = icmp slt i32 %562, 1
  br i1 %563, label %GIP_HandleSystemMessage.exit, label %564

564:                                              ; preds = %557
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %566 = load i32, ptr %565, align 4
  %567 = tail call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %566) #10
  %.not.i71.i = icmp eq ptr %567, null
  br i1 %.not.i71.i, label %GIP_HandleSystemMessage.exit, label %568

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %570 = load i8, ptr %569, align 1
  %571 = icmp eq i8 %570, 91
  br i1 %571, label %572, label %GIP_HandleSystemMessage.exit

572:                                              ; preds = %568
  %573 = load i8, ptr %1, align 1
  %574 = and i8 %573, 1
  %575 = icmp ne i8 %574, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %558, ptr noundef nonnull %567, i8 noundef zeroext 5, i1 noundef zeroext %575) #10
  br label %GIP_HandleSystemMessage.exit

576:                                              ; preds = %43
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.38) #10
  br label %GIP_HandleSystemMessage.exit

577:                                              ; preds = %43
  %578 = icmp slt i32 %2, 1
  br i1 %578, label %GIP_HandleSystemMessage.exit, label %579

579:                                              ; preds = %577
  %580 = load i8, ptr %1, align 1
  %581 = icmp eq i8 %580, 1
  br i1 %581, label %582, label %631

582:                                              ; preds = %579
  %583 = icmp samesign ult i32 %2, 14
  br i1 %583, label %584, label %585

584:                                              ; preds = %582
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.39) #10
  br label %GIP_HandleSystemMessage.exit

585:                                              ; preds = %582
  %586 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %587 = load i16, ptr %586, align 1
  %588 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %589 = load i16, ptr %588, align 1
  %590 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %591 = load i16, ptr %590, align 1
  %592 = zext i16 %591 to i32
  %593 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %594 = load i16, ptr %593, align 1
  %595 = zext i16 %594 to i32
  %596 = zext i16 %587 to i32
  %597 = zext i16 %589 to i32
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.40, i32 noundef %596, i32 noundef %597, i32 noundef %592, i32 noundef %595) #10
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i16 %587, ptr %598, align 4
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 54
  store i16 %589, ptr %599, align 2
  %600 = load ptr, ptr %0, align 8
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 32
  %603 = load i16, ptr %602, align 8
  %604 = icmp eq i16 %603, 1118
  br i1 %604, label %605, label %614

605:                                              ; preds = %585
  %606 = getelementptr inbounds nuw i8, ptr %601, i64 34
  %607 = load i16, ptr %606, align 2
  %608 = icmp eq i16 %607, 2816
  br i1 %608, label %609, label %614

609:                                              ; preds = %605
  %610 = icmp eq i16 %587, 5
  %611 = icmp ult i16 %589, 17
  %or.cond.i75.i = and i1 %610, %611
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br i1 %or.cond.i75.i, label %.thread.i76.i, label %613

613:                                              ; preds = %609
  store i32 3, ptr %612, align 8
  br label %614

614:                                              ; preds = %613, %605, %585
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %616 = load i32, ptr %615, align 8
  %617 = icmp eq i32 %616, 2
  br i1 %617, label %.thread3.i.i, label %618

.thread.i76.i:                                    ; preds = %609
  store i32 2, ptr %612, align 8
  br label %.thread3.i.i

618:                                              ; preds = %614
  %.not.i.i74.i = icmp ne i16 %587, 4
  %619 = icmp ult i16 %589, 17
  %or.cond4.i.i = and i1 %.not.i.i74.i, %619
  br i1 %or.cond4.i.i, label %.thread3.i.i, label %630

.thread3.i.i:                                     ; preds = %618, %.thread.i76.i, %614
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %621 = load i8, ptr %620, align 4
  %622 = add i8 %621, 1
  %.not.i.i.i.i.i = icmp eq i8 %621, 0
  %spec.store.select32.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i8 2, i8 %622
  store i8 %spec.store.select32.i.i.i.i.i, ptr %620, align 4
  %spec.select33.i.i.i.i.i = tail call i8 @llvm.umax.i8(i8 %621, i8 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2054) %8, i8 0, i64 2054, i1 false)
  store i8 77, ptr %8, align 16
  %623 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %spec.select33.i.i.i.i.i, ptr %623, align 2
  %624 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 2, ptr %624, align 1
  %625 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 7, ptr %625, align 4
  %626 = tail call zeroext i1 @SDL_HIDAPI_LockRumble() #10
  br i1 %626, label %GIP_SendVendorMessage.exit.i.i.i, label %GIP_SendVendorMessage.exit.thread.i.i.i

GIP_SendVendorMessage.exit.thread.i.i.i:          ; preds = %.thread3.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %GIP_HandleSystemMessage.exit

GIP_SendVendorMessage.exit.i.i.i:                 ; preds = %.thread3.i.i
  %627 = load ptr, ptr %600, align 8
  %628 = call i32 @SDL_HIDAPI_SendRumbleWithCallbackAndUnlock(ptr noundef %627, ptr noundef nonnull %8, i32 noundef 6, ptr noundef null, ptr noundef null) #10
  %629 = icmp eq i32 %628, 6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %629, label %630, label %GIP_HandleSystemMessage.exit

630:                                              ; preds = %GIP_SendVendorMessage.exit.i.i.i, %618
  br label %GIP_HandleSystemMessage.exit

631:                                              ; preds = %579
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.41) #10
  br label %GIP_HandleSystemMessage.exit

632:                                              ; preds = %43
  %633 = tail call i64 @SDL_GetTicksNS_REAL() #10
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %635 = load i32, ptr %634, align 4
  %.not.i77.i = icmp eq i32 %635, 5
  br i1 %.not.i77.i, label %636, label %641

636:                                              ; preds = %632
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %638 = load i32, ptr %637, align 8
  %639 = icmp eq i32 %638, 0
  %640 = icmp ne i32 %2, 8
  %or.cond.i79.i = or i1 %640, %639
  br i1 %or.cond.i79.i, label %641, label %642

641:                                              ; preds = %636, %632
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.42) #10
  br label %GIP_HandleSystemMessage.exit

642:                                              ; preds = %636
  %643 = load i8, ptr %1, align 1
  %644 = zext i8 %643 to i32
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 309
  %646 = load i8, ptr %645, align 1
  %647 = xor i8 %646, %643
  %648 = zext i8 %647 to i32
  %649 = and i32 %648, 2
  %.not68.i.i = icmp eq i32 %649, 0
  br i1 %.not68.i.i, label %652, label %.sink.split.i80.i

.sink.split.i80.i:                                ; preds = %642
  %650 = and i32 %644, 2
  %.not69.i.i = icmp ne i32 %650, 0
  %651 = tail call zeroext i1 @SDL_SendKeyboardKey(i64 noundef %633, i32 noundef %638, i32 noundef 0, i32 noundef 225, i1 noundef zeroext %.not69.i.i) #10
  br label %652

652:                                              ; preds = %.sink.split.i80.i, %642
  %653 = and i32 %648, 4
  %.not70.i.i = icmp eq i32 %653, 0
  br i1 %.not70.i.i, label %677, label %654

654:                                              ; preds = %652
  %655 = and i32 %644, 4
  %.not71.i.i = icmp eq i32 %655, 0
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br i1 %.not71.i.i, label %659, label %657

657:                                              ; preds = %654
  store i32 0, ptr %656, align 8
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %658, align 4
  br label %677

659:                                              ; preds = %654
  %660 = load i32, ptr %656, align 8
  %661 = icmp eq i32 %660, 4
  br i1 %661, label %662, label %672

662:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %664 = load i32, ptr %663, align 4
  switch i32 %664, label %669 [
    i32 128, label %670
    i32 138, label %665
    i32 140, label %666
    i32 154, label %667
    i32 156, label %668
  ]

665:                                              ; preds = %662
  br label %670

666:                                              ; preds = %662
  br label %670

667:                                              ; preds = %662
  br label %670

668:                                              ; preds = %662
  br label %670

669:                                              ; preds = %662
  br label %670

670:                                              ; preds = %669, %668, %667, %666, %665, %662
  %.sink3.i.i = phi i32 [ %664, %669 ], [ 339, %668 ], [ 353, %667 ], [ 338, %666 ], [ 352, %665 ], [ 8364, %662 ]
  %671 = call ptr @SDL_UCS4ToUTF8_REAL(i32 noundef %.sink3.i.i, ptr noundef nonnull %6) #10
  call void @SDL_SendKeyboardText(ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %672

672:                                              ; preds = %670, %659
  store i32 -1, ptr %656, align 8
  %673 = load i32, ptr %637, align 8
  %674 = call zeroext i1 @SDL_SendKeyboardKey(i64 noundef %633, i32 noundef %673, i32 noundef 0, i32 noundef 83, i1 noundef zeroext true) #10
  %675 = load i32, ptr %637, align 8
  %676 = call zeroext i1 @SDL_SendKeyboardKey(i64 noundef %633, i32 noundef %675, i32 noundef 0, i32 noundef 83, i1 noundef zeroext false) #10
  br label %677

677:                                              ; preds = %672, %657, %652
  %678 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %679 = load i8, ptr %678, align 1
  %.not72.i.i = icmp eq i8 %679, 0
  br i1 %.not72.i.i, label %680, label %706

680:                                              ; preds = %677
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %682 = load i32, ptr %681, align 8
  switch i32 %682, label %687 [
    i32 0, label %706
    i32 57, label %683
  ]

683:                                              ; preds = %680
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 310
  %685 = load i8, ptr %684, align 2, !range !3, !noundef !4
  %686 = xor i8 %685, 1
  store i8 %686, ptr %684, align 2
  br label %687

687:                                              ; preds = %683, %680
  %688 = load i32, ptr %637, align 8
  %689 = call zeroext i1 @SDL_SendKeyboardKey(i64 noundef %633, i32 noundef %688, i32 noundef 0, i32 noundef %682, i1 noundef zeroext false) #10
  %690 = load i8, ptr %645, align 1
  %691 = and i8 %690, -3
  %.not74.i81.i = icmp eq i8 %691, 0
  br i1 %.not74.i81.i, label %692, label %705

692:                                              ; preds = %687
  %693 = load i32, ptr %681, align 8
  %.not75.i82.i = icmp eq i8 %690, 0
  br i1 %.not75.i82.i, label %694, label %699

694:                                              ; preds = %692
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 310
  %696 = load i8, ptr %695, align 2, !range !3, !noundef !4
  %697 = trunc nuw i8 %696 to i1
  %698 = select i1 %697, i16 3, i16 0
  br label %699

699:                                              ; preds = %694, %692
  %700 = phi i16 [ 3, %692 ], [ %698, %694 ]
  %701 = call i32 @SDL_GetKeymapKeycode(ptr noundef null, i32 noundef %693, i16 noundef zeroext %700) #10
  %702 = add i32 %701, -1
  %or.cond3.i.i = icmp ult i32 %702, 127
  br i1 %or.cond3.i.i, label %703, label %705

703:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %704 = trunc nuw nsw i32 %701 to i8
  store i8 %704, ptr %7, align 1
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %.ptr.i.i, align 1
  call void @SDL_SendKeyboardText(ptr noundef nonnull %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %705

705:                                              ; preds = %703, %699, %687
  store i32 0, ptr %681, align 8
  br label %732

706:                                              ; preds = %680, %677
  %707 = load i32, ptr %637, align 8
  %708 = zext i8 %679 to i32
  %709 = call zeroext i1 @SDL_SendKeyboardKey(i64 noundef %633, i32 noundef %707, i32 noundef 0, i32 noundef %708, i1 noundef zeroext true) #10
  %710 = load i8, ptr %678, align 1
  %711 = zext i8 %710 to i32
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %711, ptr %712, align 8
  %713 = and i32 %644, 4
  %.not78.i.i = icmp eq i32 %713, 0
  br i1 %.not78.i.i, label %732, label %714

714:                                              ; preds = %706
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %716 = load i32, ptr %715, align 8
  %717 = icmp sgt i32 %716, -1
  br i1 %717, label %718, label %732

718:                                              ; preds = %714
  %719 = load i8, ptr %678, align 1
  %720 = zext i8 %719 to i32
  %721 = add nsw i32 %720, -88
  %722 = add i8 %719, -99
  %or.cond5.i.i = icmp ult i8 %722, -10
  br i1 %or.cond5.i.i, label %723, label %724

723:                                              ; preds = %718
  store i32 -1, ptr %715, align 8
  br label %732

724:                                              ; preds = %718
  %725 = add nuw nsw i32 %716, 1
  store i32 %725, ptr %715, align 8
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %727 = load i32, ptr %726, align 4
  %728 = mul i32 %727, 10
  store i32 %728, ptr %726, align 4
  %729 = icmp samesign ult i8 %719, 98
  br i1 %729, label %730, label %732

730:                                              ; preds = %724
  %731 = add i32 %721, %728
  store i32 %731, ptr %726, align 4
  br label %732

732:                                              ; preds = %730, %724, %723, %714, %706, %705
  store i8 %643, ptr %645, align 1
  br label %GIP_HandleSystemMessage.exit

733:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  %734 = icmp slt i32 %2, 2
  br i1 %734, label %GIP_HandleCommandExtended.exit.i, label %735

735:                                              ; preds = %733
  %736 = load i8, ptr %1, align 1
  %cond.i.i = icmp eq i8 %736, 4
  br i1 %cond.i.i, label %737, label %749

737:                                              ; preds = %735
  %738 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %739 = load i8, ptr %738, align 1
  %740 = and i8 %.1.val, 7
  %741 = or i8 %739, %740
  %or.cond = icmp eq i8 %741, 0
  br i1 %or.cond, label %742, label %GIP_HandleCommandExtended.exit.i

742:                                              ; preds = %737
  %743 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %744 = add nsw i32 %2, -2
  %745 = tail call i32 @llvm.umin.i32(i32 %744, i32 32)
  %746 = zext nneg i32 %745 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull readonly align 1 %743, i64 %746, i1 false)
  %747 = load ptr, ptr %0, align 8
  %748 = load ptr, ptr %747, align 8
  call void @HIDAPI_SetDeviceSerial(ptr noundef %748, ptr noundef nonnull %5) #10
  br label %GIP_HandleCommandExtended.exit.i

749:                                              ; preds = %735
  %750 = zext i8 %736 to i32
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.43, i32 noundef %750) #10
  br label %GIP_HandleCommandExtended.exit.i

GIP_HandleCommandExtended.exit.i:                 ; preds = %749, %742, %737, %733
  %.0.i83.i = phi i1 [ false, %749 ], [ false, %733 ], [ true, %737 ], [ true, %742 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %GIP_HandleSystemMessage.exit

751:                                              ; preds = %43
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.44) #10
  br label %GIP_HandleSystemMessage.exit

752:                                              ; preds = %43
  tail call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef nonnull @.str.19, i32 noundef %34) #10
  br label %GIP_HandleSystemMessage.exit

753:                                              ; preds = %3
  switch i8 %.0.val, label %1108 [
    i8 12, label %754
    i8 32, label %814
    i8 33, label %1105
    i8 34, label %1106
    i8 38, label %1107
  ]

754:                                              ; preds = %753
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %756 = load i32, ptr %755, align 4
  %757 = and i32 %756, 4
  %.not28 = icmp eq i32 %757, 0
  br i1 %.not28, label %1108, label %758

758:                                              ; preds = %754
  %759 = tail call i64 @SDL_GetTicksNS_REAL() #10
  %760 = load ptr, ptr %0, align 8
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 140
  %763 = load i32, ptr %762, align 4
  %764 = icmp slt i32 %763, 1
  br i1 %764, label %GIP_HandleSystemMessage.exit, label %765

765:                                              ; preds = %758
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %767 = load i32, ptr %766, align 4
  %768 = tail call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %767) #10
  %.not.i29 = icmp eq ptr %768, null
  br i1 %.not.i29, label %GIP_HandleSystemMessage.exit, label %769

769:                                              ; preds = %765
  %770 = icmp slt i32 %2, 17
  br i1 %770, label %774, label %771

771:                                              ; preds = %769
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %773 = load i32, ptr %772, align 8
  %.not31.i = icmp sgt i32 %2, %773
  br i1 %.not31.i, label %775, label %774

774:                                              ; preds = %771, %769
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.45) #10
  br label %GIP_HandleSystemMessage.exit

775:                                              ; preds = %771
  %776 = load i32, ptr %755, align 4
  %777 = and i32 %776, 4
  %.not32.i = icmp eq i32 %777, 0
  br i1 %.not32.i, label %GIP_HandleSystemMessage.exit, label %778

778:                                              ; preds = %775
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %780 = load i32, ptr %779, align 8
  %781 = icmp eq i32 %780, 2
  br i1 %781, label %782, label %GIP_HandleSystemMessage.exit

782:                                              ; preds = %778
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 341
  %784 = load i8, ptr %783, align 1
  %785 = sext i32 %773 to i64
  %786 = getelementptr inbounds i8, ptr %1, i64 %785
  %787 = load i8, ptr %786, align 1
  %788 = and i8 %787, 1
  %789 = icmp ne i8 %788, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %759, ptr noundef nonnull %768, i8 noundef zeroext %784, i1 noundef zeroext %789) #10
  %790 = load i8, ptr %783, align 1
  %791 = add i8 %790, 1
  %792 = load i32, ptr %772, align 8
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i8, ptr %1, i64 %793
  %795 = load i8, ptr %794, align 1
  %796 = and i8 %795, 2
  %797 = icmp ne i8 %796, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %759, ptr noundef nonnull %768, i8 noundef zeroext %791, i1 noundef zeroext %797) #10
  %798 = load i8, ptr %783, align 1
  %799 = add i8 %798, 2
  %800 = load i32, ptr %772, align 8
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i8, ptr %1, i64 %801
  %803 = load i8, ptr %802, align 1
  %804 = and i8 %803, 4
  %805 = icmp ne i8 %804, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %759, ptr noundef nonnull %768, i8 noundef zeroext %799, i1 noundef zeroext %805) #10
  %806 = load i8, ptr %783, align 1
  %807 = add i8 %806, 3
  %808 = load i32, ptr %772, align 8
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i8, ptr %1, i64 %809
  %811 = load i8, ptr %810, align 1
  %812 = and i8 %811, 8
  %813 = icmp ne i8 %812, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %759, ptr noundef nonnull %768, i8 noundef zeroext %807, i1 noundef zeroext %813) #10
  br label %GIP_HandleSystemMessage.exit

814:                                              ; preds = %753
  %815 = tail call i64 @SDL_GetTicksNS_REAL() #10
  %816 = load ptr, ptr %0, align 8
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 140
  %819 = load i32, ptr %818, align 4
  %820 = icmp slt i32 %819, 1
  br i1 %820, label %821, label %849

821:                                              ; preds = %814
  %822 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %823 = load i32, ptr %822, align 8
  %cond.i.i41 = icmp eq i32 %823, 0
  br i1 %cond.i.i41, label %824, label %GIP_EnsureMetadata.exit.i

824:                                              ; preds = %821
  %825 = getelementptr inbounds nuw i8, ptr %816, i64 16
  %826 = load i8, ptr %825, align 8, !range !3, !noundef !4
  %827 = trunc nuw i8 %826 to i1
  br i1 %827, label %828, label %847

828:                                              ; preds = %824
  %829 = getelementptr inbounds nuw i8, ptr %816, i64 20
  store i32 10, ptr %829, align 4
  store i32 3, ptr %822, align 8
  %830 = tail call i64 @SDL_GetTicks_REAL() #10
  %831 = add i64 %830, 500
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %831, ptr %832, align 8
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %833, align 8
  %834 = load ptr, ptr %0, align 8
  %835 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %836 = load i8, ptr %835, align 8
  %837 = or i8 %836, 32
  %838 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %839 = load i8, ptr %838, align 8
  %840 = add i8 %839, 1
  %.not27.i.i.i.i42 = icmp eq i8 %839, 0
  %spec.store.select30.i.i.i.i43 = select i1 %.not27.i.i.i.i42, i8 2, i8 %840
  store i8 %spec.store.select30.i.i.i.i43, ptr %838, align 8
  %spec.select.i.i.i.i44 = tail call i8 @llvm.umax.i8(i8 %839, i8 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2054) %4, i8 0, i64 2054, i1 false)
  store i8 4, ptr %4, align 16
  %841 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %837, ptr %841, align 1
  %842 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %spec.select.i.i.i.i44, ptr %842, align 2
  %843 = load ptr, ptr %834, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 128
  %845 = load ptr, ptr %844, align 8
  %846 = call i32 @SDL_hid_write_REAL(ptr noundef %845, ptr noundef nonnull %4, i64 noundef 4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %GIP_EnsureMetadata.exit.i

847:                                              ; preds = %824
  tail call fastcc void @GIP_SetMetadataDefaults(ptr noundef nonnull %0)
  br label %GIP_EnsureMetadata.exit.i

GIP_EnsureMetadata.exit.i:                        ; preds = %847, %828, %821
  %848 = load i32, ptr %822, align 8
  %.off.i = add i32 %848, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %849, label %GIP_HandleSystemMessage.exit

849:                                              ; preds = %GIP_EnsureMetadata.exit.i, %814
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %851 = load i32, ptr %850, align 4
  %852 = call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %851) #10
  %.not111.i = icmp eq ptr %852, null
  br i1 %.not111.i, label %GIP_HandleSystemMessage.exit, label %853

853:                                              ; preds = %849
  %854 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %855 = load i32, ptr %854, align 8
  %.not112.i = icmp eq i32 %855, 0
  br i1 %.not112.i, label %857, label %856

856:                                              ; preds = %853
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.46) #10
  store i32 0, ptr %854, align 8
  br label %GIP_HandleSystemMessage.exit

857:                                              ; preds = %853
  %858 = icmp slt i32 %2, 14
  br i1 %858, label %859, label %860

859:                                              ; preds = %857
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.47) #10
  br label %GIP_HandleSystemMessage.exit

860:                                              ; preds = %857
  %861 = getelementptr inbounds nuw i8, ptr %0, i64 245
  %862 = load i8, ptr %861, align 1
  %863 = load i8, ptr %1, align 1
  %.not.i.i31 = icmp eq i8 %862, %863
  br i1 %.not.i.i31, label %881, label %864

864:                                              ; preds = %860
  %865 = and i8 %863, 4
  %866 = icmp ne i8 %865, 0
  call void @SDL_SendJoystickButton(i64 noundef %815, ptr noundef nonnull %852, i8 noundef zeroext 6, i1 noundef zeroext %866) #10
  %867 = load i8, ptr %1, align 1
  %868 = and i8 %867, 8
  %869 = icmp ne i8 %868, 0
  call void @SDL_SendJoystickButton(i64 noundef %815, ptr noundef nonnull %852, i8 noundef zeroext 4, i1 noundef zeroext %869) #10
  %870 = load i8, ptr %1, align 1
  %871 = and i8 %870, 16
  %872 = icmp ne i8 %871, 0
  call void @SDL_SendJoystickButton(i64 noundef %815, ptr noundef nonnull %852, i8 noundef zeroext 0, i1 noundef zeroext %872) #10
  %873 = load i8, ptr %1, align 1
  %874 = and i8 %873, 32
  %875 = icmp ne i8 %874, 0
  call void @SDL_SendJoystickButton(i64 noundef %815, ptr noundef nonnull %852, i8 noundef zeroext 1, i1 noundef zeroext %875) #10
  %876 = load i8, ptr %1, align 1
  %877 = and i8 %876, 64
  %878 = icmp ne i8 %877, 0
  call void @SDL_SendJoystickButton(i64 noundef %815, ptr noundef nonnull %852, i8 noundef zeroext 2, i1 noundef zeroext %878) #10
  %879 = load i8, ptr %1, align 1
  %880 = icmp slt i8 %879, 0
  call void @SDL_SendJoystickButton(i64 noundef %815, ptr noundef nonnull %852, i8 noundef zeroext 3, i1 noundef zeroext %880) #10
  br label %881

881:                                              ; preds = %864, %860
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 246
  %883 = load i8, ptr %882, align 1
  %884 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %885 = load i8, ptr %884, align 1
  %.not53.i.i = icmp eq i8 %883, %885
  br i1 %.not53.i.i, label %GIP_HandleNavigationReport.exit.i, label %886

886:                                              ; preds = %881
  %887 = and i8 %885, 1
  %888 = shl i8 %885, 1
  %889 = and i8 %888, 12
  %.2.i.i = or disjoint i8 %889, %887
  %890 = lshr i8 %885, 2
  %891 = and i8 %890, 2
  %.3.i.i = or disjoint i8 %.2.i.i, %891
  call void @SDL_SendJoystickHat(i64 noundef %815, ptr noundef nonnull %852, i8 noundef zeroext 0, i8 noundef zeroext %.3.i.i) #10
  %892 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %893 = load i32, ptr %892, align 4
  %894 = icmp eq i32 %893, 1
  %895 = load i8, ptr %884, align 1
  %896 = and i8 %895, 16
  %897 = icmp ne i8 %896, 0
  br i1 %894, label %898, label %902

898:                                              ; preds = %886
  call void @SDL_SendJoystickButton(i64 noundef %815, ptr noundef nonnull %852, i8 noundef zeroext 10, i1 noundef zeroext %897) #10
  %899 = load i8, ptr %884, align 1
  %900 = and i8 %899, 32
  %901 = icmp ne i8 %900, 0
  call void @SDL_SendJoystickButton(i64 noundef %815, ptr noundef nonnull %852, i8 noundef zeroext 9, i1 noundef zeroext %901) #10
  br label %GIP_HandleNavigationReport.exit.i

902:                                              ; preds = %886
  call void @SDL_SendJoystickButton(i64 noundef %815, ptr noundef nonnull %852, i8 noundef zeroext 9, i1 noundef zeroext %897) #10
  %903 = load i8, ptr %884, align 1
  %904 = and i8 %903, 32
  %905 = icmp ne i8 %904, 0
  call void @SDL_SendJoystickButton(i64 noundef %815, ptr noundef nonnull %852, i8 noundef zeroext 10, i1 noundef zeroext %905) #10
  %906 = load i8, ptr %884, align 1
  %907 = and i8 %906, 64
  %908 = icmp ne i8 %907, 0
  call void @SDL_SendJoystickButton(i64 noundef %815, ptr noundef nonnull %852, i8 noundef zeroext 7, i1 noundef zeroext %908) #10
  %909 = load i8, ptr %884, align 1
  %910 = icmp slt i8 %909, 0
  call void @SDL_SendJoystickButton(i64 noundef %815, ptr noundef nonnull %852, i8 noundef zeroext 8, i1 noundef zeroext %910) #10
  br label %GIP_HandleNavigationReport.exit.i

GIP_HandleNavigationReport.exit.i:                ; preds = %902, %898, %881
  %911 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %912 = load i32, ptr %911, align 4
  switch i32 %912, label %913 [
    i32 3, label %961
    i32 1, label %938
  ]

913:                                              ; preds = %GIP_HandleNavigationReport.exit.i
  %914 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %915 = load i16, ptr %914, align 1
  %916 = call i16 @llvm.smax.i16(i16 %915, i16 0)
  %917 = call i16 @llvm.umin.i16(i16 %916, i16 1023)
  %918 = shl nuw i16 %917, 6
  %919 = xor i16 %918, -32768
  %920 = icmp sgt i16 %915, 1022
  %spec.store.select.i.i = select i1 %920, i16 32767, i16 %919
  call void @SDL_SendJoystickAxis(i64 noundef %815, ptr noundef nonnull %852, i8 noundef zeroext 4, i16 noundef signext %spec.store.select.i.i) #10
  %921 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %922 = load i16, ptr %921, align 1
  %923 = call i16 @llvm.smax.i16(i16 %922, i16 0)
  %924 = call i16 @llvm.umin.i16(i16 %923, i16 1023)
  %925 = shl nuw i16 %924, 6
  %926 = xor i16 %925, -32768
  %927 = icmp sgt i16 %922, 1022
  %spec.store.select1.i.i = select i1 %927, i16 32767, i16 %926
  call void @SDL_SendJoystickAxis(i64 noundef %815, ptr noundef nonnull %852, i8 noundef zeroext 5, i16 noundef signext %spec.store.select1.i.i) #10
  %928 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %929 = load i16, ptr %928, align 1
  call void @SDL_SendJoystickAxis(i64 noundef %815, ptr noundef nonnull %852, i8 noundef zeroext 0, i16 noundef signext %929) #10
  %930 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %931 = load i16, ptr %930, align 1
  %932 = xor i16 %931, -1
  call void @SDL_SendJoystickAxis(i64 noundef %815, ptr noundef nonnull %852, i8 noundef zeroext 1, i16 noundef signext %932) #10
  %933 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %934 = load i16, ptr %933, align 1
  call void @SDL_SendJoystickAxis(i64 noundef %815, ptr noundef nonnull %852, i8 noundef zeroext 2, i16 noundef signext %934) #10
  %935 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %936 = load i16, ptr %935, align 1
  %937 = xor i16 %936, -1
  call void @SDL_SendJoystickAxis(i64 noundef %815, ptr noundef nonnull %852, i8 noundef zeroext 3, i16 noundef signext %937) #10
  br label %GIP_HandleArcadeStickReport.exit.i

938:                                              ; preds = %GIP_HandleNavigationReport.exit.i
  %939 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %940 = load i16, ptr %939, align 1
  %941 = call i16 @llvm.smax.i16(i16 %940, i16 0)
  %942 = call i16 @llvm.umin.i16(i16 %941, i16 1023)
  %943 = shl nuw i16 %942, 6
  %944 = xor i16 %943, -32768
  %945 = icmp sgt i16 %940, 1022
  %spec.store.select.i118.i = select i1 %945, i16 32767, i16 %944
  call void @SDL_SendJoystickAxis(i64 noundef %815, ptr noundef nonnull %852, i8 noundef zeroext 4, i16 noundef signext %spec.store.select.i118.i) #10
  %946 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %947 = load i16, ptr %946, align 1
  %948 = call i16 @llvm.smax.i16(i16 %947, i16 0)
  %949 = call i16 @llvm.umin.i16(i16 %948, i16 1023)
  %950 = shl nuw i16 %949, 6
  %951 = xor i16 %950, -32768
  %952 = icmp sgt i16 %947, 1022
  %spec.store.select1.i119.i = select i1 %952, i16 32767, i16 %951
  call void @SDL_SendJoystickAxis(i64 noundef %815, ptr noundef nonnull %852, i8 noundef zeroext 5, i16 noundef signext %spec.store.select1.i119.i) #10
  %953 = icmp samesign ugt i32 %2, 18
  br i1 %953, label %954, label %GIP_HandleArcadeStickReport.exit.i

954:                                              ; preds = %938
  %955 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %956 = load i8, ptr %955, align 1
  %957 = and i8 %956, 64
  %.not.i120.i = icmp eq i8 %957, 0
  %958 = select i1 %.not.i120.i, i16 -32768, i16 32767
  call void @SDL_SendJoystickAxis(i64 noundef %815, ptr noundef nonnull %852, i8 noundef zeroext 5, i16 noundef signext %958) #10
  %959 = load i8, ptr %955, align 1
  %.not30.i.i = icmp sgt i8 %959, -1
  %960 = select i1 %.not30.i.i, i16 -32768, i16 32767
  call void @SDL_SendJoystickAxis(i64 noundef %815, ptr noundef nonnull %852, i8 noundef zeroext 4, i16 noundef signext %960) #10
  br label %GIP_HandleArcadeStickReport.exit.i

961:                                              ; preds = %GIP_HandleNavigationReport.exit.i
  %962 = icmp samesign ult i32 %2, 19
  br i1 %962, label %GIP_HandleArcadeStickReport.exit.i, label %963

963:                                              ; preds = %961
  %964 = getelementptr inbounds nuw i8, ptr %0, i64 247
  %965 = load i8, ptr %964, align 1
  %966 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %967 = load i8, ptr %966, align 1
  %.not.i121.i = icmp eq i8 %965, %967
  br i1 %.not.i121.i, label %974, label %968

968:                                              ; preds = %963
  %969 = and i8 %967, 1
  %970 = icmp ne i8 %969, 0
  call void @SDL_SendJoystickButton(i64 noundef %815, ptr noundef nonnull %852, i8 noundef zeroext 7, i1 noundef zeroext %970) #10
  %971 = load i8, ptr %966, align 1
  %972 = and i8 %971, 2
  %973 = icmp ne i8 %972, 0
  call void @SDL_SendJoystickButton(i64 noundef %815, ptr noundef nonnull %852, i8 noundef zeroext 8, i1 noundef zeroext %973) #10
  br label %974

974:                                              ; preds = %968, %963
  %975 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %976 = load i32, ptr %975, align 8
  %977 = icmp sgt i32 %976, 0
  br i1 %977, label %.lr.ph71.i.i, label %._crit_edge.i.i34

.lr.ph71.i.i:                                     ; preds = %974
  %978 = getelementptr inbounds nuw i8, ptr %0, i64 348
  br label %979

979:                                              ; preds = %.loopexit68.i.i, %.lr.ph71.i.i
  %980 = phi i32 [ %976, %.lr.ph71.i.i ], [ %1006, %.loopexit68.i.i ]
  %.070.i.i = phi i32 [ 0, %.lr.ph71.i.i ], [ %.2.i122.i, %.loopexit68.i.i ]
  %981 = sdiv i32 %.070.i.i, 8
  %982 = add nsw i32 %981, 3
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds i8, ptr %861, i64 %983
  %985 = load i8, ptr %984, align 1
  %986 = getelementptr inbounds i8, ptr %1, i64 %983
  %987 = load i8, ptr %986, align 1
  %.not67.i.i = icmp eq i8 %985, %987
  br i1 %.not67.i.i, label %1004, label %.preheader.i.i39

.preheader.i.i39:                                 ; preds = %979
  %988 = icmp slt i32 %.070.i.i, %980
  br i1 %988, label %.lr.ph.i.i40, label %.loopexit68.i.i

.lr.ph.i.i40:                                     ; preds = %.preheader.i.i39, %.lr.ph.i.i40
  %.169.i.i = phi i32 [ %1001, %.lr.ph.i.i40 ], [ %.070.i.i, %.preheader.i.i39 ]
  %989 = load i8, ptr %978, align 4
  %990 = trunc i32 %.169.i.i to i8
  %991 = add i8 %989, %990
  %992 = sdiv i32 %.169.i.i, 8
  %993 = sext i32 %992 to i64
  %994 = getelementptr i8, ptr %1, i64 %993
  %995 = getelementptr i8, ptr %994, i64 3
  %996 = load i8, ptr %995, align 1
  %997 = zext i8 %996 to i32
  %998 = shl nuw i32 1, %.169.i.i
  %999 = and i32 %998, %997
  %1000 = icmp ne i32 %999, 0
  call void @SDL_SendJoystickButton(i64 noundef %815, ptr noundef nonnull %852, i8 noundef zeroext %991, i1 noundef zeroext %1000) #10
  %1001 = add nsw i32 %.169.i.i, 1
  %1002 = load i32, ptr %975, align 8
  %1003 = icmp slt i32 %1001, %1002
  br i1 %1003, label %.lr.ph.i.i40, label %.loopexit68.i.i, !llvm.loop !22

1004:                                             ; preds = %979
  %1005 = add nsw i32 %.070.i.i, 8
  br label %.loopexit68.i.i

.loopexit68.i.i:                                  ; preds = %.lr.ph.i.i40, %1004, %.preheader.i.i39
  %1006 = phi i32 [ %980, %1004 ], [ %980, %.preheader.i.i39 ], [ %1002, %.lr.ph.i.i40 ]
  %.2.i122.i = phi i32 [ %1005, %1004 ], [ %.070.i.i, %.preheader.i.i39 ], [ %1001, %.lr.ph.i.i40 ]
  %1007 = icmp slt i32 %.2.i122.i, %1006
  br i1 %1007, label %979, label %._crit_edge.i.i34, !llvm.loop !23

._crit_edge.i.i34:                                ; preds = %.loopexit68.i.i, %974
  %1008 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %1009 = load i16, ptr %1008, align 1
  call void @SDL_SendJoystickAxis(i64 noundef %815, ptr noundef nonnull %852, i8 noundef zeroext 0, i16 noundef signext %1009) #10
  %1010 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %1011 = load i16, ptr %1010, align 1
  call void @SDL_SendJoystickAxis(i64 noundef %815, ptr noundef nonnull %852, i8 noundef zeroext 1, i16 noundef signext %1011) #10
  %1012 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %1013 = load i16, ptr %1012, align 1
  call void @SDL_SendJoystickAxis(i64 noundef %815, ptr noundef nonnull %852, i8 noundef zeroext 2, i16 noundef signext %1013) #10
  %1014 = getelementptr i8, ptr %1, i64 17
  %1015 = load i16, ptr %1014, align 1
  %1016 = xor i16 %1015, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %815, ptr noundef nonnull %852, i8 noundef zeroext 4, i16 noundef signext %1016) #10
  %1017 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %1018 = load i32, ptr %1017, align 4
  %1019 = icmp sgt i32 %1018, 0
  br i1 %1019, label %.lr.ph74.preheader.i.i, label %GIP_HandleArcadeStickReport.exit.i

.lr.ph74.preheader.i.i:                           ; preds = %._crit_edge.i.i34
  %umax.i.i = call i32 @llvm.umax.i32(i32 range(i32 14, -2147483648) %2, i32 20)
  %1020 = add nsw i32 %umax.i.i, -19
  %1021 = lshr i32 %1020, 1
  %wide.trip.count.i.i35 = zext nneg i32 %1021 to i64
  br label %.lr.ph74.i.i

.lr.ph74.i.i:                                     ; preds = %1022, %.lr.ph74.preheader.i.i
  %indvars.iv.i.i36 = phi i64 [ 0, %.lr.ph74.preheader.i.i ], [ %indvars.iv.next.i.i38, %1022 ]
  %exitcond.not.i.i37 = icmp eq i64 %indvars.iv.i.i36, %wide.trip.count.i.i35
  br i1 %exitcond.not.i.i37, label %GIP_HandleArcadeStickReport.exit.i, label %1022

1022:                                             ; preds = %.lr.ph74.i.i
  %1023 = shl nuw nsw i64 %indvars.iv.i.i36, 1
  %1024 = getelementptr inbounds nuw i8, ptr %1, i64 %1023
  %1025 = getelementptr i8, ptr %1024, i64 19
  %1026 = load i16, ptr %1025, align 1
  %1027 = xor i16 %1026, -32768
  %1028 = trunc i64 %indvars.iv.i.i36 to i8
  %1029 = add i8 %1028, 5
  call void @SDL_SendJoystickAxis(i64 noundef %815, ptr noundef nonnull %852, i8 noundef zeroext %1029, i16 noundef signext %1027) #10
  %indvars.iv.next.i.i38 = add nuw nsw i64 %indvars.iv.i.i36, 1
  %1030 = load i32, ptr %1017, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = icmp slt i64 %indvars.iv.next.i.i38, %1031
  br i1 %1032, label %.lr.ph74.i.i, label %GIP_HandleArcadeStickReport.exit.i, !llvm.loop !24

GIP_HandleArcadeStickReport.exit.i:               ; preds = %1022, %.lr.ph74.i.i, %._crit_edge.i.i34, %961, %954, %938, %913
  %1033 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %1034 = load i32, ptr %1033, align 4
  %1035 = and i32 %1034, 4
  %.not113.i = icmp eq i32 %1035, 0
  br i1 %.not113.i, label %1080, label %1036

1036:                                             ; preds = %GIP_HandleArcadeStickReport.exit.i
  %1037 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1038 = load i32, ptr %1037, align 8
  %1039 = icmp sgt i32 %2, %1038
  br i1 %1039, label %1040, label %1080

1040:                                             ; preds = %1036
  %1041 = sext i32 %1038 to i64
  %1042 = getelementptr inbounds i8, ptr %861, i64 %1041
  %1043 = load i8, ptr %1042, align 1
  %1044 = getelementptr inbounds i8, ptr %1, i64 %1041
  %1045 = load i8, ptr %1044, align 1
  %1046 = zext i8 %1045 to i32
  %.not114.i = icmp eq i8 %1043, %1045
  br i1 %.not114.i, label %1080, label %1047

1047:                                             ; preds = %1040
  %1048 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1049 = load i32, ptr %1048, align 8
  switch i32 %1049, label %1080 [
    i32 1, label %1050
    i32 3, label %.sink.split.i
  ]

1050:                                             ; preds = %1047
  %1051 = and i32 %1046, 16
  %.not115.i = icmp eq i32 %1051, 0
  br i1 %.not115.i, label %1080, label %.sink.split.i

.sink.split.i:                                    ; preds = %1050, %1047
  %.sink47.i = phi i32 [ 2, %1050 ], [ 1, %1047 ]
  %.sink38.i = phi i8 [ 8, %1050 ], [ 2, %1047 ]
  %.sink28.i = phi i8 [ 1, %1050 ], [ 4, %1047 ]
  %.sink19.i = phi i8 [ 4, %1050 ], [ 8, %1047 ]
  %1052 = getelementptr inbounds nuw i8, ptr %0, i64 341
  %1053 = load i8, ptr %1052, align 1
  %1054 = and i32 %.sink47.i, %1046
  %1055 = icmp ne i32 %1054, 0
  call void @SDL_SendJoystickButton(i64 noundef %815, ptr noundef nonnull %852, i8 noundef zeroext %1053, i1 noundef zeroext %1055) #10
  %1056 = load i8, ptr %1052, align 1
  %1057 = add i8 %1056, 1
  %1058 = load i32, ptr %1037, align 8
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds i8, ptr %1, i64 %1059
  %1061 = load i8, ptr %1060, align 1
  %1062 = and i8 %1061, %.sink38.i
  %1063 = icmp ne i8 %1062, 0
  call void @SDL_SendJoystickButton(i64 noundef %815, ptr noundef nonnull %852, i8 noundef zeroext %1057, i1 noundef zeroext %1063) #10
  %1064 = load i8, ptr %1052, align 1
  %1065 = add i8 %1064, 2
  %1066 = load i32, ptr %1037, align 8
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds i8, ptr %1, i64 %1067
  %1069 = load i8, ptr %1068, align 1
  %1070 = and i8 %1069, %.sink28.i
  %1071 = icmp ne i8 %1070, 0
  call void @SDL_SendJoystickButton(i64 noundef %815, ptr noundef nonnull %852, i8 noundef zeroext %1065, i1 noundef zeroext %1071) #10
  %1072 = load i8, ptr %1052, align 1
  %1073 = add i8 %1072, 3
  %1074 = load i32, ptr %1037, align 8
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds i8, ptr %1, i64 %1075
  %1077 = load i8, ptr %1076, align 1
  %1078 = and i8 %1077, %.sink19.i
  %1079 = icmp ne i8 %1078, 0
  call void @SDL_SendJoystickButton(i64 noundef %815, ptr noundef nonnull %852, i8 noundef zeroext %1073, i1 noundef zeroext %1079) #10
  %.pre = load i32, ptr %1033, align 4
  br label %1080

1080:                                             ; preds = %.sink.split.i, %1050, %1047, %1040, %1036, %GIP_HandleArcadeStickReport.exit.i
  %1081 = phi i32 [ %.pre, %.sink.split.i ], [ %1034, %1050 ], [ %1034, %1047 ], [ %1034, %1040 ], [ %1034, %1036 ], [ %1034, %GIP_HandleArcadeStickReport.exit.i ]
  %1082 = and i32 %1081, 1
  %1083 = icmp ne i32 %1082, 0
  %1084 = icmp sgt i32 %2, 31
  %or.cond.i32 = and i1 %1084, %1083
  br i1 %or.cond.i32, label %1085, label %1102

1085:                                             ; preds = %1080
  %1086 = and i32 %1081, 8
  %.not116.i = icmp eq i32 %1086, 0
  %1087 = add nsw i32 %2, -18
  %1088 = icmp samesign ugt i32 %2, 39
  %1089 = add nsw i32 %2, -26
  %spec.select.i = select i1 %1088, i32 %1089, i32 -1
  %.0.i33 = select i1 %.not116.i, i32 %1087, i32 %spec.select.i
  %1090 = icmp sgt i32 %.0.i33, 13
  br i1 %1090, label %1091, label %1102

1091:                                             ; preds = %1085
  %1092 = zext nneg i32 %.0.i33 to i64
  %1093 = getelementptr inbounds nuw i8, ptr %861, i64 %1092
  %1094 = load i8, ptr %1093, align 1
  %1095 = getelementptr inbounds nuw i8, ptr %1, i64 %1092
  %1096 = load i8, ptr %1095, align 1
  %.not117.i = icmp eq i8 %1094, %1096
  br i1 %.not117.i, label %1102, label %1097

1097:                                             ; preds = %1091
  %1098 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %1099 = load i8, ptr %1098, align 4
  %1100 = and i8 %1096, 1
  %1101 = icmp ne i8 %1100, 0
  call void @SDL_SendJoystickButton(i64 noundef %815, ptr noundef nonnull %852, i8 noundef zeroext %1099, i1 noundef zeroext %1101) #10
  br label %1102

1102:                                             ; preds = %1097, %1091, %1085, %1080
  %1103 = call i32 @llvm.umin.i32(i32 range(i32 -2147483642, -2147483648) %2, i32 64)
  %1104 = zext nneg i32 %1103 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %861, ptr nonnull readonly align 1 %1, i64 %1104, i1 false)
  br label %GIP_HandleSystemMessage.exit

1105:                                             ; preds = %753
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.48) #10
  br label %GIP_HandleSystemMessage.exit

1106:                                             ; preds = %753
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.49) #10
  br label %GIP_HandleSystemMessage.exit

1107:                                             ; preds = %753
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.50) #10
  br label %GIP_HandleSystemMessage.exit

1108:                                             ; preds = %753, %754
  %1109 = zext i8 %.0.val to i32
  tail call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef nonnull @.str.16, i32 noundef %1109) #10
  br label %GIP_HandleSystemMessage.exit

GIP_HandleSystemMessage.exit:                     ; preds = %1102, %859, %856, %849, %GIP_EnsureMetadata.exit.i, %782, %778, %775, %774, %765, %758, %752, %751, %GIP_HandleCommandExtended.exit.i, %732, %641, %631, %630, %GIP_SendVendorMessage.exit.i.i.i, %GIP_SendVendorMessage.exit.thread.i.i.i, %584, %577, %576, %572, %568, %564, %557, %556, %GIP_HandleCommandMetadataRespose.exit.i, %193, %175, %.loopexit.i.i, %164, %163, %156, %148, %147, %129, %121, %97, %45, %44, %42, %1108, %1107, %1106, %1105
  %.0 = phi i1 [ false, %1107 ], [ false, %1108 ], [ true, %732 ], [ true, %775 ], [ false, %1105 ], [ false, %1106 ], [ false, %752 ], [ false, %44 ], [ false, %42 ], [ true, %147 ], [ %.0.i66.i, %GIP_HandleCommandMetadataRespose.exit.i ], [ false, %556 ], [ true, %193 ], [ false, %576 ], [ true, %568 ], [ false, %GIP_SendVendorMessage.exit.thread.i.i.i ], [ %.0.i83.i, %GIP_HandleCommandExtended.exit.i ], [ false, %751 ], [ false, %45 ], [ %110, %97 ], [ true, %121 ], [ true, %129 ], [ false, %164 ], [ false, %148 ], [ false, %163 ], [ false, %156 ], [ true, %.loopexit.i.i ], [ true, %175 ], [ true, %557 ], [ false, %564 ], [ true, %572 ], [ false, %631 ], [ false, %577 ], [ false, %584 ], [ true, %630 ], [ false, %GIP_SendVendorMessage.exit.i.i.i ], [ false, %641 ], [ true, %758 ], [ false, %774 ], [ true, %765 ], [ true, %782 ], [ true, %778 ], [ true, %GIP_EnsureMetadata.exit.i ], [ true, %856 ], [ false, %859 ], [ true, %1102 ], [ false, %849 ]
  ret i1 %.0
}

declare void @SDL_AddKeyboard(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @SDL_LogDebug_REAL(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @SDL_LogInfo_REAL(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @GIP_MetadataFree(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @SDL_free_REAL(ptr noundef nonnull %3) #10
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %.not22 = icmp eq ptr %7, null
  br i1 %.not22, label %20, label %.preheader

.preheader:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1
  %.not28 = icmp eq i8 %9, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %15
  %10 = phi i8 [ %16, %15 ], [ %9, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %.preheader ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %.not26 = icmp eq ptr %13, null
  br i1 %.not26, label %15, label %14

14:                                               ; preds = %.lr.ph
  tail call void @SDL_free_REAL(ptr noundef nonnull %13) #10
  %.pre = load i8, ptr %8, align 1
  br label %15

15:                                               ; preds = %.lr.ph, %14
  %16 = phi i8 [ %10, %.lr.ph ], [ %.pre, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = zext i8 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !25

._crit_edge.loopexit:                             ; preds = %15
  %.pre30 = load ptr, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %19 = phi ptr [ %.pre30, %._crit_edge.loopexit ], [ %7, %.preheader ]
  tail call void @SDL_free_REAL(ptr noundef %19) #10
  br label %20

20:                                               ; preds = %._crit_edge, %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8
  %.not23 = icmp eq ptr %22, null
  br i1 %.not23, label %24, label %23

23:                                               ; preds = %20
  tail call void @SDL_free_REAL(ptr noundef nonnull %22) #10
  br label %24

24:                                               ; preds = %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8
  %.not24 = icmp eq ptr %26, null
  br i1 %.not24, label %28, label %27

27:                                               ; preds = %24
  tail call void @SDL_free_REAL(ptr noundef nonnull %26) #10
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load ptr, ptr %29, align 8
  %.not25 = icmp eq ptr %30, null
  br i1 %.not25, label %32, label %31

31:                                               ; preds = %28
  tail call void @SDL_free_REAL(ptr noundef nonnull %30) #10
  br label %32

32:                                               ; preds = %31, %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  ret void
}

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @SDL_memcmp_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @SDL_GetTicksNS_REAL() local_unnamed_addr #4

declare ptr @SDL_GetJoystickFromID_REAL(i32 noundef) local_unnamed_addr #4

declare void @SDL_SendJoystickButton(i64 noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare zeroext i1 @SDL_SendKeyboardKey(i64 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @SDL_UCS4ToUTF8_REAL(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @SDL_SendKeyboardText(ptr noundef) local_unnamed_addr #4

declare i32 @SDL_GetKeymapKeycode(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #4

declare void @HIDAPI_SetDeviceSerial(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @SDL_SendJoystickHat(i64 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #4

declare void @SDL_SendJoystickAxis(i64 noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverGIP_RumbleSent(ptr noundef writeonly captures(none) initializes((232, 240)) %0) #0 {
  %2 = tail call i64 @SDL_GetTicks_REAL() #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %2, ptr %3, align 8
  ret void
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #4

declare void @SDL_AssertJoysticksLocked() local_unnamed_addr #4

declare void @SDL_RemoveKeyboard(i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
