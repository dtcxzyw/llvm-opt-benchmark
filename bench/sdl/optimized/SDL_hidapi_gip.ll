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
  br i1 %.not, label %4, label %111

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
  %22 = phi i16 [ 1118, %GIP_EnsureAttachment.exit ], [ %74, %71 ]
  %23 = phi ptr [ @quirks, %GIP_EnsureAttachment.exit ], [ %73, %71 ]
  %.02935.i = phi i64 [ 0, %GIP_EnsureAttachment.exit ], [ %72, %71 ]
  %.not31.i = icmp eq i16 %22, %18
  br i1 %.not31.i, label %24, label %71

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %26 = load i16, ptr %25, align 2
  %27 = load i16, ptr %19, align 2
  %.not32.i = icmp eq i16 %26, %27
  br i1 %.not32.i, label %28, label %71

28:                                               ; preds = %24
  %29 = load i8, ptr %20, align 8
  %.not33.i = icmp eq i8 %29, 0
  br i1 %.not33.i, label %30, label %71

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 332
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, %32
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = xor i32 %37, -1
  %39 = and i32 %35, %38
  store i32 %39, ptr %33, align 4
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 336
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 84
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 324
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 92
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 124
  br label %50

50:                                               ; preds = %50, %30
  %.036.i = phi i64 [ 0, %30 ], [ %61, %50 ]
  %51 = getelementptr inbounds nuw [8 x i32], ptr %46, i64 0, i64 %.036.i
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw [8 x i32], ptr %47, i64 0, i64 %.036.i
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, %52
  store i32 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw [8 x i32], ptr %48, i64 0, i64 %.036.i
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw [8 x i32], ptr %49, i64 0, i64 %.036.i
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %59, %57
  store i32 %60, ptr %58, align 4
  %61 = add nuw nsw i64 %.036.i, 1
  %exitcond38.not.i = icmp eq i64 %61, 8
  br i1 %exitcond38.not.i, label %62, label %50, !llvm.loop !5

62:                                               ; preds = %50
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %64 = load i8, ptr %63, align 4
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %.0.i, i64 352
  store i32 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 89
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %.0.i, i64 356
  store i32 %69, ptr %70, align 4
  br label %GIP_HandleQuirks.exit

71:                                               ; preds = %28, %24, %21
  %72 = add nuw nsw i64 %.02935.i, 1
  %73 = getelementptr inbounds nuw [10 x %struct.GIP_Quirks], ptr @quirks, i64 0, i64 %72
  %74 = load i16, ptr %73, align 4
  %exitcond.i = icmp eq i64 %72, 9
  br i1 %exitcond.i, label %GIP_HandleQuirks.exit, label %21, !llvm.loop !7

GIP_HandleQuirks.exit:                            ; preds = %71, %62
  %75 = getelementptr inbounds nuw i8, ptr %.0.i, i64 336
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 1
  %.not15 = icmp eq i32 %77, 0
  br i1 %.not15, label %105, label %78

78:                                               ; preds = %GIP_HandleQuirks.exit
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %81 = load i32, ptr %80, align 8
  %cond.i = icmp eq i32 %81, 0
  br i1 %cond.i, label %82, label %GIP_EnsureMetadata.exit

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %84 = load i8, ptr %83, align 8, !range !3, !noundef !4
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %104

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 10, ptr %87, align 4
  store i32 3, ptr %80, align 8
  %88 = tail call i64 @SDL_GetTicks_REAL() #10
  %89 = add i64 %88, 500
  %90 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store i64 %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  store i32 0, ptr %91, align 8
  %92 = load ptr, ptr %.0.i, align 8
  %93 = load i8, ptr %20, align 8
  %94 = or i8 %93, 32
  %95 = getelementptr inbounds nuw i8, ptr %.0.i, i64 216
  %96 = load i8, ptr %95, align 8
  %97 = add i8 %96, 1
  %.not27.i.i.i = icmp eq i8 %96, 0
  %spec.store.select30.i.i.i = select i1 %.not27.i.i.i, i8 2, i8 %97
  store i8 %spec.store.select30.i.i.i, ptr %95, align 8
  %spec.select.i.i.i = tail call i8 @llvm.umax.i8(i8 %96, i8 1)
  call void @llvm.lifetime.start.p0(i64 2054, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2054) %2, i8 0, i64 2054, i1 false)
  store i8 4, ptr %2, align 16
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %94, ptr %98, align 1
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %spec.select.i.i.i, ptr %99, align 2
  %100 = load ptr, ptr %92, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @SDL_hid_write_REAL(ptr noundef %102, ptr noundef nonnull %2, i64 noundef 4) #10
  call void @llvm.lifetime.end.p0(i64 2054, ptr nonnull %2) #10
  br label %GIP_EnsureMetadata.exit

104:                                              ; preds = %82
  tail call fastcc void @GIP_SetMetadataDefaults(ptr noundef nonnull %.0.i)
  br label %GIP_EnsureMetadata.exit

105:                                              ; preds = %GIP_HandleQuirks.exit
  %106 = tail call i64 @SDL_GetTicks_REAL() #10
  %107 = add i64 %106, 2000
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %107, ptr %108, align 8
  br label %GIP_EnsureMetadata.exit

GIP_EnsureMetadata.exit:                          ; preds = %104, %86, %78, %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 3, ptr %110, align 4
  br label %111

111:                                              ; preds = %1, %GIP_EnsureMetadata.exit
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #10
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
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 9
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 10
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 11
  %.sroa.11.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 5
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 6
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 7
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 9
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 10
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 11
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %.sroa.4.0..sroa_idx.i.i61 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %.sroa.5.0..sroa_idx.i.i62 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %.sroa.6.0..sroa_idx.i.i63 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %.sroa.7.0..sroa_idx.i.i64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.8.0..sroa_idx.i.i65 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %.sroa.9.0..sroa_idx.i.i66 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %.sroa.10.0..sroa_idx.i.i67 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %.sroa.11.0..sroa_idx.i.i68 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %.sroa.4.0..sroa_idx.i130.i = getelementptr inbounds nuw i8, ptr %5, i64 5
  %.sroa.5.0..sroa_idx.i131.i = getelementptr inbounds nuw i8, ptr %5, i64 6
  %.sroa.6.0..sroa_idx.i132.i = getelementptr inbounds nuw i8, ptr %5, i64 7
  %.sroa.7.0..sroa_idx.i133.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.8.0..sroa_idx.i134.i = getelementptr inbounds nuw i8, ptr %5, i64 9
  %.sroa.9.0..sroa_idx.i135.i = getelementptr inbounds nuw i8, ptr %5, i64 10
  %.sroa.10.0..sroa_idx.i136.i = getelementptr inbounds nuw i8, ptr %5, i64 11
  %.sroa.11.0..sroa_idx.i137.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %33

33:                                               ; preds = %.lr.ph, %GIP_ReceivePacket.exit
  %34 = phi i32 [ %15, %.lr.ph ], [ %273, %GIP_ReceivePacket.exit ]
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
  %54 = getelementptr inbounds nuw [8 x ptr], ptr %20, i64 0, i64 %53
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
  br i1 %.not.i, label %242, label %64

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
  %.0147.i = phi i64 [ %86, %GIP_DecodeLength.exit119.GIP_DecodeLength.exit119.thread_crit_edge.i ], [ 0, %73 ]
  %93 = trunc nuw nsw i64 %.0147.i to i16
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
  %99 = icmp ugt i64 %48, %.0147.i
  br i1 %99, label %100, label %.thread153.i

100:                                              ; preds = %98
  %101 = trunc nuw nsw i64 %.0147.i to i32
  call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef nonnull @.str.11, i64 noundef %48, i32 noundef %101) #10
  br label %GIP_ReceivePacket.exit

.thread153.i:                                     ; preds = %98
  %102 = call noalias ptr @SDL_malloc_REAL(i64 noundef %.0147.i) #10
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
  br i1 %.not98.i, label %145, label %112

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
  %133 = trunc i32 %126 to i8
  %134 = lshr i32 %126, 8
  %135 = trunc i32 %134 to i8
  %136 = lshr i32 %126, 16
  %137 = trunc i32 %136 to i8
  %138 = lshr i32 %126, 24
  %139 = trunc nuw i32 %138 to i8
  %140 = trunc i16 %130 to i8
  %141 = lshr i16 %130, 8
  %142 = trunc nuw i16 %141 to i8
  %143 = or disjoint i8 %52, 32
  call void @llvm.lifetime.start.p0(i64 2054, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2054) %7, i8 0, i64 2054, i1 false)
  store i8 1, ptr %7, align 16
  store i8 %143, ptr %21, align 1
  store i8 %38, ptr %22, align 2
  store i8 9, ptr %23, align 1
  store i8 %36, ptr %.sroa.4.0..sroa_idx.i.i.i, align 1
  store i8 %132, ptr %.sroa.5.0..sroa_idx.i.i.i, align 2
  store i8 %133, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1
  store i8 %135, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8
  store i8 %137, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1
  store i8 %139, ptr %.sroa.9.0..sroa_idx.i.i.i, align 2
  store i8 %140, ptr %.sroa.10.0..sroa_idx.i.i.i, align 1
  store i8 %142, ptr %.sroa.11.0..sroa_idx.i.i.i, align 4
  %144 = call i32 @SDL_hid_write_REAL(ptr noundef %.val.val.i.i, ptr noundef nonnull %7, i64 noundef 13) #10
  call void @llvm.lifetime.end.p0(i64 2054, ptr nonnull %7) #10
  br label %GIP_ReceivePacket.exit

145:                                              ; preds = %111
  %146 = sext i32 %.1.i.i to i64
  %147 = getelementptr inbounds i8, ptr %8, i64 %146
  %148 = sub nsw i32 %34, %.1.i.i
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph.i122.i, label %GIP_DecodeLength.exit129.i

.lr.ph.i122.i:                                    ; preds = %145
  %wide.trip.count.i123.i = zext nneg i32 %148 to i64
  br label %150

150:                                              ; preds = %159, %.lr.ph.i122.i
  %indvars.iv.i124.i = phi i64 [ 0, %.lr.ph.i122.i ], [ %indvars.iv.next.i126.i, %159 ]
  %151 = phi i64 [ 0, %.lr.ph.i122.i ], [ %158, %159 ]
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 %indvars.iv.i124.i
  %153 = load i8, ptr %152, align 1
  %154 = and i8 %153, 127
  %155 = zext nneg i8 %154 to i64
  %156 = mul nuw nsw i64 %indvars.iv.i124.i, 7
  %157 = shl i64 %155, %156
  %158 = or i64 %157, %151
  %.not.i125.i = icmp sgt i8 %153, -1
  br i1 %.not.i125.i, label %.split.loop.exit.i128.i, label %159

159:                                              ; preds = %150
  %indvars.iv.next.i126.i = add nuw nsw i64 %indvars.iv.i124.i, 1
  %exitcond.not.i127.i = icmp eq i64 %indvars.iv.next.i126.i, %wide.trip.count.i123.i
  br i1 %exitcond.not.i127.i, label %GIP_DecodeLength.exit129.i, label %150, !llvm.loop !8

.split.loop.exit.i128.i:                          ; preds = %150
  %160 = trunc nuw nsw i64 %indvars.iv.i124.i to i32
  %161 = add nuw nsw i32 %160, 1
  br label %GIP_DecodeLength.exit129.i

GIP_DecodeLength.exit129.i:                       ; preds = %159, %.split.loop.exit.i128.i, %145
  %.3.i = phi i64 [ %158, %.split.loop.exit.i128.i ], [ 0, %145 ], [ %158, %159 ]
  %.1.i121.i = phi i32 [ %161, %.split.loop.exit.i128.i ], [ 0, %145 ], [ %148, %159 ]
  %162 = add nsw i32 %.1.i121.i, %.1.i.i
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %164 = load i32, ptr %163, align 8
  %165 = zext i32 %164 to i64
  %.not99.i = icmp eq i64 %.3.i, %165
  br i1 %.not99.i, label %186, label %166

166:                                              ; preds = %GIP_DecodeLength.exit129.i
  call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef nonnull @.str.13, i64 noundef %.3.i, i32 noundef %164) #10
  %167 = load i32, ptr %163, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 22
  %169 = load i16, ptr %168, align 2
  %170 = trunc i32 %167 to i16
  %171 = sub i16 %169, %170
  %.val.i = load ptr, ptr %10, align 8
  %172 = getelementptr i8, ptr %.val.i, i64 128
  %.val.val.i = load ptr, ptr %172, align 8
  %173 = and i8 %37, 32
  %174 = trunc i32 %167 to i8
  %175 = lshr i32 %167, 8
  %176 = trunc i32 %175 to i8
  %177 = lshr i32 %167, 16
  %178 = trunc i32 %177 to i8
  %179 = lshr i32 %167, 24
  %180 = trunc nuw i32 %179 to i8
  %181 = trunc i16 %171 to i8
  %182 = lshr i16 %171, 8
  %183 = trunc nuw i16 %182 to i8
  %184 = or disjoint i8 %52, 32
  call void @llvm.lifetime.start.p0(i64 2054, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2054) %6, i8 0, i64 2054, i1 false)
  store i8 1, ptr %6, align 16
  store i8 %184, ptr %24, align 1
  store i8 %38, ptr %25, align 2
  store i8 9, ptr %26, align 1
  store i8 %36, ptr %.sroa.4.0..sroa_idx.i.i, align 1
  store i8 %173, ptr %.sroa.5.0..sroa_idx.i.i, align 2
  store i8 %174, ptr %.sroa.6.0..sroa_idx.i.i, align 1
  store i8 %176, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  store i8 %178, ptr %.sroa.8.0..sroa_idx.i.i, align 1
  store i8 %180, ptr %.sroa.9.0..sroa_idx.i.i, align 2
  store i8 %181, ptr %.sroa.10.0..sroa_idx.i.i, align 1
  store i8 %183, ptr %.sroa.11.0..sroa_idx.i.i, align 4
  %185 = call i32 @SDL_hid_write_REAL(ptr noundef %.val.val.i, ptr noundef nonnull %6, i64 noundef 13) #10
  call void @llvm.lifetime.end.p0(i64 2054, ptr nonnull %6) #10
  br label %GIP_ReceivePacket.exit

186:                                              ; preds = %GIP_DecodeLength.exit129.i
  %187 = add i64 %.3.i, %48
  %188 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 22
  %189 = load i16, ptr %188, align 2
  %190 = zext i16 %189 to i64
  %191 = icmp ugt i64 %187, %190
  br i1 %191, label %192, label %222

192:                                              ; preds = %186
  %193 = zext i16 %189 to i32
  call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef nonnull @.str.14, i64 noundef %187, i32 noundef %193) #10
  %194 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %195 = load i32, ptr %194, align 8
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %194, align 8
  %197 = icmp sgt i32 %195, 7
  br i1 %197, label %198, label %GIP_FragmentFailed.exit

198:                                              ; preds = %192
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %200 = load ptr, ptr %199, align 8
  %.not.i69 = icmp eq ptr %200, null
  br i1 %.not.i69, label %202, label %201

201:                                              ; preds = %198
  call void @SDL_free_REAL(ptr noundef nonnull %200) #10
  store ptr null, ptr %199, align 8
  br label %202

202:                                              ; preds = %201, %198
  store i8 0, ptr %66, align 4
  br label %GIP_FragmentFailed.exit

GIP_FragmentFailed.exit:                          ; preds = %192, %202
  %203 = load ptr, ptr %.0.i.i, align 8
  %204 = load i32, ptr %163, align 8
  %205 = load i16, ptr %188, align 2
  %206 = trunc i32 %204 to i16
  %207 = sub i16 %205, %206
  %.val.i59 = load ptr, ptr %203, align 8
  %208 = getelementptr i8, ptr %.val.i59, i64 128
  %.val.val.i60 = load ptr, ptr %208, align 8
  %209 = and i8 %37, 32
  %210 = trunc i32 %204 to i8
  %211 = lshr i32 %204, 8
  %212 = trunc i32 %211 to i8
  %213 = lshr i32 %204, 16
  %214 = trunc i32 %213 to i8
  %215 = lshr i32 %204, 24
  %216 = trunc nuw i32 %215 to i8
  %217 = trunc i16 %207 to i8
  %218 = lshr i16 %207, 8
  %219 = trunc nuw i16 %218 to i8
  %220 = or disjoint i8 %52, 32
  call void @llvm.lifetime.start.p0(i64 2054, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2054) %2, i8 0, i64 2054, i1 false)
  store i8 1, ptr %2, align 16
  store i8 %220, ptr %27, align 1
  store i8 %38, ptr %28, align 2
  store i8 9, ptr %29, align 1
  store i8 %36, ptr %.sroa.4.0..sroa_idx.i.i61, align 1
  store i8 %209, ptr %.sroa.5.0..sroa_idx.i.i62, align 2
  store i8 %210, ptr %.sroa.6.0..sroa_idx.i.i63, align 1
  store i8 %212, ptr %.sroa.7.0..sroa_idx.i.i64, align 8
  store i8 %214, ptr %.sroa.8.0..sroa_idx.i.i65, align 1
  store i8 %216, ptr %.sroa.9.0..sroa_idx.i.i66, align 2
  store i8 %217, ptr %.sroa.10.0..sroa_idx.i.i67, align 1
  store i8 %219, ptr %.sroa.11.0..sroa_idx.i.i68, align 4
  %221 = call i32 @SDL_hid_write_REAL(ptr noundef %.val.val.i60, ptr noundef nonnull %2, i64 noundef 13) #10
  call void @llvm.lifetime.end.p0(i64 2054, ptr nonnull %2) #10
  br label %GIP_ReceivePacket.exit

222:                                              ; preds = %186
  %223 = trunc nuw i64 %187 to i16
  %224 = sub i16 %189, %223
  %.not100.i = icmp eq i64 %48, 0
  br i1 %.not100.i, label %231, label %.critedge.i

.critedge.i:                                      ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %.3.i
  %228 = sext i32 %162 to i64
  %229 = getelementptr inbounds i8, ptr %8, i64 %228
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr nonnull align 1 %229, i64 %48, i1 false)
  %230 = trunc nuw nsw i64 %187 to i32
  store i32 %230, ptr %163, align 8
  br label %.sink.split.i

231:                                              ; preds = %222
  %232 = zext i16 %189 to i32
  %233 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %234 = load ptr, ptr %233, align 8
  %235 = call fastcc zeroext i1 @GIP_HandleMessage(ptr noundef nonnull %.0.i.i, i8 %36, i8 %37, ptr noundef %234, i32 noundef %232)
  %236 = load ptr, ptr %233, align 8
  %.not101.i = icmp eq ptr %236, null
  br i1 %.not101.i, label %238, label %237

237:                                              ; preds = %231
  call void @SDL_free_REAL(ptr noundef nonnull %236) #10
  store ptr null, ptr %233, align 8
  br label %238

238:                                              ; preds = %237, %231
  store i8 0, ptr %66, align 4
  %239 = trunc nuw i64 %.3.i to i32
  store i32 %239, ptr %163, align 8
  %240 = call i64 @SDL_GetTicks_REAL() #10
  %241 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store i64 %240, ptr %241, align 8
  br i1 %235, label %254, label %GIP_ReceivePacket.exit

242:                                              ; preds = %GIP_EnsureAttachment.exit.i
  %243 = sext i32 %.1.i.i to i64
  %244 = add i64 %48, %243
  %245 = zext nneg i32 %34 to i64
  %246 = icmp ugt i64 %244, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef nonnull @.str.15, i64 noundef %244, i32 noundef range(i32 1, -2147483648) %34) #10
  br label %GIP_ReceivePacket.exit

248:                                              ; preds = %242
  %249 = sub nsw i32 %34, %.1.i.i
  %250 = getelementptr inbounds i8, ptr %8, i64 %243
  %251 = call fastcc zeroext i1 @GIP_HandleMessage(ptr noundef nonnull %.0.i.i, i8 %36, i8 %37, ptr noundef nonnull %250, i32 noundef %249)
  br i1 %251, label %254, label %GIP_ReceivePacket.exit

.sink.split.i:                                    ; preds = %.critedge.i, %.thread153.i
  %.2152.ph.i = phi i16 [ %224, %.critedge.i ], [ %110, %.thread153.i ]
  %.2144151.ph.i = phi i64 [ %187, %.critedge.i ], [ %48, %.thread153.i ]
  %252 = call i64 @SDL_GetTicks_REAL() #10
  %253 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store i64 %252, ptr %253, align 8
  br label %254

254:                                              ; preds = %.sink.split.i, %248, %238
  %.2152.i = phi i16 [ %224, %238 ], [ 0, %248 ], [ %.2152.ph.i, %.sink.split.i ]
  %.2144151.i = phi i64 [ %187, %238 ], [ %48, %248 ], [ %.2144151.ph.i, %.sink.split.i ]
  %255 = and i8 %37, 16
  %.not104.i = icmp eq i8 %255, 0
  br i1 %.not104.i, label %GIP_ReceivePacket.exit, label %256

256:                                              ; preds = %254
  %.val105.i = load ptr, ptr %10, align 8
  %257 = getelementptr i8, ptr %.val105.i, i64 128
  %.val105.val.i = load ptr, ptr %257, align 8
  %258 = and i8 %37, 32
  %259 = trunc i64 %.2144151.i to i8
  %260 = lshr i64 %.2144151.i, 8
  %261 = trunc i64 %260 to i8
  %262 = lshr i64 %.2144151.i, 16
  %263 = trunc i64 %262 to i8
  %264 = lshr i64 %.2144151.i, 24
  %265 = trunc i64 %264 to i8
  %266 = trunc i16 %.2152.i to i8
  %267 = lshr i16 %.2152.i, 8
  %268 = trunc nuw i16 %267 to i8
  %269 = or disjoint i8 %52, 32
  call void @llvm.lifetime.start.p0(i64 2054, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2054) %5, i8 0, i64 2054, i1 false)
  store i8 1, ptr %5, align 16
  store i8 %269, ptr %30, align 1
  store i8 %38, ptr %31, align 2
  store i8 9, ptr %32, align 1
  store i8 %36, ptr %.sroa.4.0..sroa_idx.i130.i, align 1
  store i8 %258, ptr %.sroa.5.0..sroa_idx.i131.i, align 2
  store i8 %259, ptr %.sroa.6.0..sroa_idx.i132.i, align 1
  store i8 %261, ptr %.sroa.7.0..sroa_idx.i133.i, align 8
  store i8 %263, ptr %.sroa.8.0..sroa_idx.i134.i, align 1
  store i8 %265, ptr %.sroa.9.0..sroa_idx.i135.i, align 2
  store i8 %266, ptr %.sroa.10.0..sroa_idx.i136.i, align 1
  store i8 %268, ptr %.sroa.11.0..sroa_idx.i137.i, align 4
  %270 = call i32 @SDL_hid_write_REAL(ptr noundef %.val105.val.i, ptr noundef nonnull %5, i64 noundef 13) #10
  call void @llvm.lifetime.end.p0(i64 2054, ptr nonnull %5) #10
  br label %GIP_ReceivePacket.exit

GIP_ReceivePacket.exit:                           ; preds = %33, %GIP_DecodeLength.exit119.i, %97, %100, %GIP_FragmentFailed.exit.i, %166, %GIP_FragmentFailed.exit, %238, %247, %248, %254, %256
  %271 = load ptr, ptr %11, align 8
  %272 = load i32, ptr %12, align 4
  %273 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %271, ptr noundef nonnull %8, i64 noundef 64, i32 noundef %272) #10
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %33, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %GIP_ReceivePacket.exit, %1
  %.lcssa80 = phi i32 [ %15, %1 ], [ %273, %GIP_ReceivePacket.exit ]
  %275 = call i64 @SDL_GetTicks_REAL() #10
  %276 = freeze i64 %275
  %277 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %278 = load i64, ptr %277, align 8
  %279 = add i64 %278, -1
  %or.cond.not = icmp ult i64 %279, %276
  br i1 %or.cond.not, label %280, label %281

280:                                              ; preds = %._crit_edge
  store i64 0, ptr %277, align 8
  br label %281

281:                                              ; preds = %280, %._crit_edge
  %282 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %283 = add i64 %276, 500
  %284 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %285 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %286 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %287 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %288 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %289 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %290 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %291

291:                                              ; preds = %281, %347
  %indvars.iv = phi i64 [ 0, %281 ], [ %indvars.iv.next, %347 ]
  %.14581 = phi i1 [ %or.cond.not, %281 ], [ %.2, %347 ]
  %292 = getelementptr inbounds nuw [8 x ptr], ptr %282, i64 0, i64 %indvars.iv
  %293 = load ptr, ptr %292, align 8
  %.not54 = icmp eq ptr %293, null
  br i1 %.not54, label %347, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 20
  %296 = load i8, ptr %295, align 4
  %.not55 = icmp eq i8 %296, 0
  br i1 %.not55, label %302, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 40
  %299 = load i64, ptr %298, align 8
  %300 = add i64 %299, 1000
  %.not56 = icmp ult i64 %276, %300
  br i1 %.not56, label %302, label %301

301:                                              ; preds = %297
  call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef nonnull @.str.8) #10
  store i8 0, ptr %295, align 4
  br label %302

302:                                              ; preds = %301, %297, %294
  %303 = phi i8 [ 0, %301 ], [ %296, %297 ], [ 0, %294 ]
  br i1 %.14581, label %329, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %293, i64 56
  %306 = load i32, ptr %305, align 8
  %307 = icmp eq i32 %306, 3
  br i1 %307, label %308, label %.thread

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %293, i64 64
  %310 = load i64, ptr %309, align 8
  %.not57 = icmp ult i64 %276, %310
  %.not58 = icmp eq i8 %303, 4
  %or.cond = or i1 %.not57, %.not58
  br i1 %or.cond, label %.thread97, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %293, i64 72
  %314 = load i32, ptr %313, align 8
  %315 = icmp slt i32 %314, 3
  br i1 %315, label %316, label %.thread

316:                                              ; preds = %312
  call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef nonnull @.str.9) #10
  %317 = load i32, ptr %313, align 8
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %313, align 8
  store i64 %283, ptr %309, align 8
  %319 = load ptr, ptr %293, align 8
  %320 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %321 = load i8, ptr %320, align 8
  %322 = or i8 %321, 32
  %323 = getelementptr inbounds nuw i8, ptr %293, i64 216
  %324 = load i8, ptr %323, align 8
  %325 = add i8 %324, 1
  %.not27.i.i = icmp eq i8 %324, 0
  %spec.store.select30.i.i = select i1 %.not27.i.i, i8 2, i8 %325
  store i8 %spec.store.select30.i.i, ptr %323, align 8
  %spec.select.i.i = call i8 @llvm.umax.i8(i8 %324, i8 1)
  call void @llvm.lifetime.start.p0(i64 2054, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2054) %4, i8 0, i64 2054, i1 false)
  store i8 4, ptr %4, align 16
  store i8 %322, ptr %284, align 1
  store i8 %spec.select.i.i, ptr %285, align 2
  %326 = load ptr, ptr %319, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 128
  %328 = load ptr, ptr %327, align 8
  %329 = call i32 @SDL_hid_write_REAL(ptr noundef %328, ptr noundef nonnull %4, i64 noundef 4) #10
  call void @llvm.lifetime.end.p0(i64 2054, ptr nonnull %4) #10
  br label %.thread97

.thread:                                          ; preds = %302, %312
  %330 = load i8, ptr %286, align 1, !range !3, !noundef !4
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %332, label %344

332:                                              ; preds = %.thread
  %333 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %334 = load i8, ptr %333, align 8
  %335 = load ptr, ptr %293, align 8
  %336 = or i8 %334, 32
  %337 = getelementptr inbounds nuw i8, ptr %293, i64 216
  %338 = load i8, ptr %337, align 8
  %339 = add i8 %338, 1
  %.not27.i.i.i = icmp eq i8 %338, 0
  %spec.store.select30.i.i.i = select i1 %.not27.i.i.i, i8 2, i8 %339
  store i8 %spec.store.select30.i.i.i, ptr %337, align 8
  %spec.select.i.i.i = call i8 @llvm.umax.i8(i8 %338, i8 1)
  call void @llvm.lifetime.start.p0(i64 2054, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2054) %3, i8 0, i64 2054, i1 false)
  store i8 5, ptr %3, align 16
  store i8 %336, ptr %287, align 1
  store i8 %spec.select.i.i.i, ptr %288, align 2
  store i8 1, ptr %289, align 1
  store i8 7, ptr %290, align 4
  %340 = load ptr, ptr %335, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 128
  %342 = load ptr, ptr %341, align 8
  %343 = call i32 @SDL_hid_write_REAL(ptr noundef %342, ptr noundef nonnull %3, i64 noundef 5) #10
  call void @llvm.lifetime.end.p0(i64 2054, ptr nonnull %3) #10
  br label %.thread97

344:                                              ; preds = %.thread
  call fastcc void @GIP_SetMetadataDefaults(ptr noundef nonnull %293)
  %345 = call fastcc zeroext i1 @GIP_SendInitSequence(ptr noundef nonnull %293)
  br label %.thread97

.thread97:                                        ; preds = %304, %308, %316, %332, %344
  %346 = call fastcc zeroext i1 @HIDAPI_DriverGIP_UpdateRumble(ptr noundef %293)
  br label %347

347:                                              ; preds = %291, %.thread97
  %.2 = phi i1 [ false, %.thread ], [ %.14581, %291 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %348, label %291, !llvm.loop !10

348:                                              ; preds = %347
  %349 = icmp slt i32 %.lcssa80, 0
  br i1 %349, label %350, label %.loopexit

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %352 = load i32, ptr %351, align 4
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %350, %359
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %359 ], [ 0, %350 ]
  %354 = getelementptr inbounds nuw [8 x ptr], ptr %282, i64 0, i64 %indvars.iv93
  %355 = load ptr, ptr %354, align 8
  %.not53 = icmp eq ptr %355, null
  br i1 %.not53, label %359, label %356

356:                                              ; preds = %.preheader
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 12
  %358 = load i32, ptr %357, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef %0, i32 noundef %358) #10
  br label %359

359:                                              ; preds = %356, %.preheader
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, 8
  br i1 %exitcond96.not, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %359, %350, %348
  %360 = icmp eq i32 %.lcssa80, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #10
  ret i1 %360
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverGIP_OpenJoystick(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 112
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  br label %5

5:                                                ; preds = %13, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %13 ]
  %6 = getelementptr inbounds nuw [8 x ptr], ptr %4, i64 0, i64 %indvars.iv.i
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
  %8 = getelementptr inbounds nuw [8 x ptr], ptr %6, i64 0, i64 %indvars.iv.i
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
  %8 = getelementptr inbounds nuw [8 x ptr], ptr %6, i64 0, i64 %indvars.iv.i
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 52) i32 @HIDAPI_DriverGIP_GetJoystickCapabilities(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 112
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  br label %5

5:                                                ; preds = %13, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %13 ]
  %6 = getelementptr inbounds nuw [8 x ptr], ptr %4, i64 0, i64 %indvars.iv.i
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
  %.0 = phi i32 [ 0, %HIDAPI_DriverGIP_FindAttachment.exit ], [ %spec.select, %17 ]
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
  %10 = getelementptr inbounds nuw [8 x ptr], ptr %8, i64 0, i64 %indvars.iv.i
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
  call void @llvm.lifetime.start.p0(i64 2054, ptr nonnull %6) #10
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
  call void @llvm.lifetime.end.p0(i64 2054, ptr nonnull %6) #10
  br label %36

GIP_SendVendorMessage.exit:                       ; preds = %25
  %33 = load ptr, ptr %26, align 8
  %34 = call i32 @SDL_HIDAPI_SendRumbleWithCallbackAndUnlock(ptr noundef %33, ptr noundef nonnull %6, i32 noundef 9, ptr noundef null, ptr noundef null) #10
  %35 = icmp eq i32 %34, 9
  call void @llvm.lifetime.end.p0(i64 2054, ptr nonnull %6) #10
  br i1 %35, label %38, label %36

36:                                               ; preds = %GIP_SendVendorMessage.exit.thread, %GIP_SendVendorMessage.exit
  %37 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.54) #10
  br label %38

38:                                               ; preds = %GIP_SendVendorMessage.exit, %36, %23, %18
  %.0 = phi i1 [ %37, %36 ], [ %24, %23 ], [ %19, %18 ], [ true, %GIP_SendVendorMessage.exit ]
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
  %6 = getelementptr inbounds nuw [8 x ptr], ptr %4, i64 0, i64 %indvars.iv
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i64 @SDL_GetTicks_REAL() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
  %31 = phi i16 [ 1118, %24 ], [ %83, %80 ]
  %32 = phi ptr [ @quirks, %24 ], [ %82, %80 ]
  %.02935.i = phi i64 [ 0, %24 ], [ %81, %80 ]
  %.not31.i = icmp eq i16 %31, %28
  br i1 %.not31.i, label %33, label %80

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %35 = load i16, ptr %34, align 2
  %36 = load i16, ptr %29, align 2
  %.not32.i = icmp eq i16 %35, %36
  br i1 %.not32.i, label %37, label %80

37:                                               ; preds = %33
  %38 = load i8, ptr %3, align 8
  %.not33.i = icmp eq i8 %38, 0
  br i1 %.not33.i, label %39, label %80

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = xor i32 %46, -1
  %48 = and i32 %44, %47
  store i32 %48, ptr %42, align 4
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 84
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 124
  br label %59

59:                                               ; preds = %59, %39
  %.036.i = phi i64 [ 0, %39 ], [ %70, %59 ]
  %60 = getelementptr inbounds nuw [8 x i32], ptr %55, i64 0, i64 %.036.i
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw [8 x i32], ptr %56, i64 0, i64 %.036.i
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, %61
  store i32 %64, ptr %62, align 4
  %65 = getelementptr inbounds nuw [8 x i32], ptr %57, i64 0, i64 %.036.i
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw [8 x i32], ptr %58, i64 0, i64 %.036.i
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, %66
  store i32 %69, ptr %67, align 4
  %70 = add nuw nsw i64 %.036.i, 1
  %exitcond38.not.i = icmp eq i64 %70, 8
  br i1 %exitcond38.not.i, label %71, label %59, !llvm.loop !5

71:                                               ; preds = %59
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %73 = load i8, ptr %72, align 4
  %74 = zext i8 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %32, i64 89
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %78, ptr %79, align 4
  br label %GIP_HandleQuirks.exit

80:                                               ; preds = %37, %33, %30
  %81 = add nuw nsw i64 %.02935.i, 1
  %82 = getelementptr inbounds nuw [10 x %struct.GIP_Quirks], ptr @quirks, i64 0, i64 %81
  %83 = load i16, ptr %82, align 4
  %exitcond.i = icmp eq i64 %81, 9
  br i1 %exitcond.i, label %GIP_HandleQuirks.exit, label %30, !llvm.loop !7

GIP_HandleQuirks.exit:                            ; preds = %80, %71
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 4096
  %.0.i.not = icmp eq i32 %86, 0
  br i1 %.0.i.not, label %101, label %87

87:                                               ; preds = %GIP_HandleQuirks.exit
  %88 = load i8, ptr %3, align 8
  %89 = or i8 %88, 32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %91 = load i8, ptr %90, align 8
  %92 = add i8 %91, 1
  %.not27.i.i.i = icmp eq i8 %91, 0
  %spec.store.select30.i.i.i = select i1 %.not27.i.i.i, i8 2, i8 %92
  store i8 %spec.store.select30.i.i.i, ptr %90, align 8
  %spec.select.i.i.i = tail call i8 @llvm.umax.i8(i8 %91, i8 1)
  call void @llvm.lifetime.start.p0(i64 2054, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2054) %2, i8 0, i64 2054, i1 false)
  store i8 12, ptr %2, align 16
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %89, ptr %93, align 1
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %spec.select.i.i.i, ptr %94, align 2
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 5, ptr %95, align 1
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 1, ptr %96, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 2, ptr %.sroa.4.0..sroa_idx.i, align 1
  %97 = load ptr, ptr %25, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 128
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @SDL_hid_write_REAL(ptr noundef %99, ptr noundef nonnull %2, i64 noundef 9) #10
  call void @llvm.lifetime.end.p0(i64 2054, ptr nonnull %2) #10
  %.pre = load ptr, ptr %0, align 8
  br label %101

101:                                              ; preds = %87, %GIP_HandleQuirks.exit
  %102 = phi ptr [ %.pre, %87 ], [ %25, %GIP_HandleQuirks.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 2, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %106 = load i32, ptr %105, align 4
  %.not = icmp eq i32 %106, 0
  br i1 %.not, label %107, label %111

107:                                              ; preds = %101
  %108 = load ptr, ptr %0, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef %109, ptr noundef nonnull %105) #10
  br label %111

111:                                              ; preds = %101, %107
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @SDL_LogWarn_REAL(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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
  call void @llvm.lifetime.start.p0(i64 2054, ptr nonnull %8) #10
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
  call void @llvm.lifetime.end.p0(i64 2054, ptr nonnull %8) #10
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
  call void @llvm.lifetime.start.p0(i64 2054, ptr nonnull %7) #10
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
  call void @llvm.lifetime.end.p0(i64 2054, ptr nonnull %7) #10
  br label %GIP_EnableEliteButtons.exit.thread

GIP_SendVendorMessage.exit.i:                     ; preds = %41
  %50 = load ptr, ptr %42, align 8
  %51 = call i32 @SDL_HIDAPI_SendRumbleWithCallbackAndUnlock(ptr noundef %50, ptr noundef nonnull %7, i32 noundef 6, ptr noundef null, ptr noundef null) #10
  %52 = icmp eq i32 %51, 6
  call void @llvm.lifetime.end.p0(i64 2054, ptr nonnull %7) #10
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
  call void @llvm.lifetime.start.p0(i64 2054, ptr nonnull %6) #10
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
  call void @llvm.lifetime.end.p0(i64 2054, ptr nonnull %6) #10
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
  call void @llvm.lifetime.start.p0(i64 2054, ptr nonnull %5) #10
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
  call void @llvm.lifetime.end.p0(i64 2054, ptr nonnull %5) #10
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
  call void @llvm.lifetime.start.p0(i64 2054, ptr nonnull %4) #10
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
  call void @llvm.lifetime.end.p0(i64 2054, ptr nonnull %4) #10
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
  call void @llvm.lifetime.start.p0(i64 2054, ptr nonnull %3) #10
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
  call void @llvm.lifetime.end.p0(i64 2054, ptr nonnull %3) #10
  %.pr.pre = load i8, ptr %107, align 8
  %.pre69 = zext i8 %.pr.pre to i64
  %132 = icmp eq i8 %.pr.pre, 0
  br i1 %132, label %GIP_SupportsVendorMessage.exit42.thread, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %112, %117, %GIP_SupportsVendorMessage.exit.thread
  %.pre-phi72 = phi i64 [ %.pre69, %GIP_SupportsVendorMessage.exit.thread ], [ %109, %117 ], [ %109, %112 ]
  %133 = load ptr, ptr %110, align 8
  br label %136

134:                                              ; preds = %136
  %135 = add nuw nsw i64 %.01316.i37, 1
  %exitcond.not.i39 = icmp eq i64 %135, %.pre-phi72
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
  call void @llvm.lifetime.start.p0(i64 2054, ptr nonnull %2) #10
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
  call void @llvm.lifetime.end.p0(i64 2054, ptr nonnull %2) #10
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
  %.0 = phi i1 [ %161, %158 ], [ false, %12 ], [ false, %GIP_EnableEliteButtons.exit ], [ false, %GIP_SendGuideButtonLED.exit ], [ true, %166 ], [ true, %.thread ], [ true, %162 ], [ false, %GIP_SendVendorMessage.exit.i ], [ false, %GIP_SendVendorMessage.exit.thread.i ]
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
  call void @llvm.lifetime.start.p0(i64 2054, ptr nonnull %2) #10
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
  call void @llvm.lifetime.end.p0(i64 2054, ptr nonnull %2) #10
  br label %41

GIP_SendRawMessage.exit:                          ; preds = %23
  %38 = load ptr, ptr %32, align 8
  %39 = call i32 @SDL_HIDAPI_SendRumbleWithCallbackAndUnlock(ptr noundef %38, ptr noundef nonnull %2, i32 noundef 13, ptr noundef nonnull @HIDAPI_DriverGIP_RumbleSent, ptr noundef nonnull %0) #10
  %40 = icmp eq i32 %39, 13
  call void @llvm.lifetime.end.p0(i64 2054, ptr nonnull %2) #10
  br i1 %40, label %43, label %41

41:                                               ; preds = %GIP_SendRawMessage.exit.thread, %GIP_SendRawMessage.exit
  %42 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.51) #10
  br label %44

43:                                               ; preds = %GIP_SendRawMessage.exit
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %41, %43, %21, %thread-pre-split.thread, %1
  %.0 = phi i1 [ true, %1 ], [ true, %thread-pre-split.thread ], [ true, %21 ], [ true, %43 ], [ %42, %41 ]
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
  br i1 %.not, label %839, label %14

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
  %39 = getelementptr inbounds nuw [8 x i32], ptr %38, i64 0, i64 %36
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, %37
  %.0.i.not.i = icmp eq i32 %41, 0
  br i1 %.0.i.not.i, label %42, label %43

42:                                               ; preds = %thread-pre-split.i
  tail call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef nonnull @.str.18, i32 noundef %34) #10
  br label %GIP_HandleSystemMessage.exit

43:                                               ; preds = %thread-pre-split.i
  switch i8 %.0.val, label %838 [
    i8 1, label %44
    i8 2, label %45
    i8 3, label %160
    i8 4, label %206
    i8 6, label %630
    i8 7, label %631
    i8 8, label %650
    i8 12, label %651
    i8 11, label %718
    i8 30, label %819
    i8 96, label %837
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
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i16
  %59 = shl nuw i16 %58, 8
  %60 = zext i8 %55 to i16
  %61 = or disjoint i16 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %63 = load i8, ptr %62, align 1
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i16
  %67 = shl nuw i16 %66, 8
  %68 = zext i8 %63 to i16
  %69 = or disjoint i16 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load i16, ptr %70, align 1
  %72 = zext i16 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %74 = load i16, ptr %73, align 1
  %75 = zext i16 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %77 = load i8, ptr %76, align 1
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %79 = load i8, ptr %78, align 1
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %81 = load i8, ptr %80, align 1
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %83 = load i8, ptr %82, align 1
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 27
  %87 = load i8, ptr %86, align 1
  tail call void (i32, ptr, ...) @SDL_LogInfo_REAL(i32 noundef 7, ptr noundef nonnull @.str.21, i64 noundef %47, i32 noundef %50, i32 noundef %53) #10
  %88 = zext i16 %61 to i32
  %89 = zext i16 %69 to i32
  tail call void (i32, ptr, ...) @SDL_LogInfo_REAL(i32 noundef 7, ptr noundef nonnull @.str.22, i32 noundef %88, i32 noundef %89, i32 noundef %72, i32 noundef %75) #10
  %90 = icmp ne i8 %77, 1
  %91 = icmp ne i8 %79, 0
  %or.cond.i.i = select i1 %90, i1 %91, i1 false
  br i1 %or.cond.i.i, label %92, label %95

92:                                               ; preds = %46
  %93 = zext i8 %79 to i32
  %94 = zext i8 %77 to i32
  tail call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef nonnull @.str.23, i32 noundef %94, i32 noundef %93) #10
  br label %95

95:                                               ; preds = %92, %46
  %96 = icmp ne i8 %81, 1
  %97 = icmp ne i8 %83, 0
  %or.cond7.i.i = select i1 %96, i1 %97, i1 false
  br i1 %or.cond7.i.i, label %98, label %101

98:                                               ; preds = %95
  %99 = zext i8 %83 to i32
  %100 = zext i8 %81 to i32
  tail call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef nonnull @.str.24, i32 noundef %100, i32 noundef %99) #10
  br label %101

101:                                              ; preds = %98, %95
  %102 = icmp ne i8 %85, 1
  %103 = icmp ne i8 %87, 0
  %or.cond11.i.i = select i1 %102, i1 %103, i1 false
  br i1 %or.cond11.i.i, label %104, label %107

104:                                              ; preds = %101
  %105 = zext i8 %87 to i32
  %106 = zext i8 %85 to i32
  tail call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef nonnull @.str.25, i32 noundef %106, i32 noundef %105) #10
  br label %107

107:                                              ; preds = %104, %101
  %108 = and i8 %.1.val, 7
  %.not98.i.i = icmp eq i8 %108, 0
  br i1 %.not98.i.i, label %123, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr %0, align 8
  %111 = load i8, ptr %15, align 8
  %112 = or i8 %111, 32
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %114 = load i8, ptr %113, align 8
  %115 = add i8 %114, 1
  %.not27.i.i.i.i = icmp eq i8 %114, 0
  %spec.store.select30.i.i.i.i = select i1 %.not27.i.i.i.i, i8 2, i8 %115
  store i8 %spec.store.select30.i.i.i.i, ptr %113, align 8
  %spec.select.i.i.i.i = tail call i8 @llvm.umax.i8(i8 %114, i8 1)
  call void @llvm.lifetime.start.p0(i64 2054, ptr nonnull %12) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2054) %12, i8 0, i64 2054, i1 false)
  store i8 4, ptr %12, align 16
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 %112, ptr %116, align 1
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i8 %spec.select.i.i.i.i, ptr %117, align 2
  %118 = load ptr, ptr %110, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 128
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @SDL_hid_write_REAL(ptr noundef %120, ptr noundef nonnull %12, i64 noundef 4) #10
  %122 = icmp eq i32 %121, 4
  call void @llvm.lifetime.end.p0(i64 2054, ptr nonnull %12) #10
  br label %GIP_HandleSystemMessage.exit

123:                                              ; preds = %107
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i16 %61, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 54
  store i16 %69, ptr %125, align 2
  %126 = load i8, ptr %15, align 8
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 0, ptr %130, align 8
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i8 1, ptr %132, align 8
  br label %133

133:                                              ; preds = %128, %123
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %135 = load i32, ptr %134, align 8
  switch i32 %135, label %GIP_HandleSystemMessage.exit [
    i32 2, label %.thread.i.i
    i32 0, label %136
  ]

.thread.i.i:                                      ; preds = %133
  store i32 0, ptr %134, align 8
  br label %136

136:                                              ; preds = %.thread.i.i, %133
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load i8, ptr %138, align 8, !range !3, !noundef !4
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %159

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 20
  store i32 10, ptr %142, align 4
  store i32 3, ptr %134, align 8
  %143 = tail call i64 @SDL_GetTicks_REAL() #10
  %144 = add i64 %143, 500
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %146, align 8
  %147 = load ptr, ptr %0, align 8
  %148 = load i8, ptr %15, align 8
  %149 = or i8 %148, 32
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %151 = load i8, ptr %150, align 8
  %152 = add i8 %151, 1
  %.not27.i.i.i.i.i = icmp eq i8 %151, 0
  %spec.store.select30.i.i.i.i.i = select i1 %.not27.i.i.i.i.i, i8 2, i8 %152
  store i8 %spec.store.select30.i.i.i.i.i, ptr %150, align 8
  %spec.select.i.i.i.i.i = tail call i8 @llvm.umax.i8(i8 %151, i8 1)
  call void @llvm.lifetime.start.p0(i64 2054, ptr nonnull %11) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2054) %11, i8 0, i64 2054, i1 false)
  store i8 4, ptr %11, align 16
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 %149, ptr %153, align 1
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 %spec.select.i.i.i.i.i, ptr %154, align 2
  %155 = load ptr, ptr %147, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 128
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @SDL_hid_write_REAL(ptr noundef %157, ptr noundef nonnull %11, i64 noundef 4) #10
  call void @llvm.lifetime.end.p0(i64 2054, ptr nonnull %11) #10
  br label %GIP_HandleSystemMessage.exit

159:                                              ; preds = %136
  tail call fastcc void @GIP_SetMetadataDefaults(ptr noundef nonnull %0)
  br label %GIP_HandleSystemMessage.exit

160:                                              ; preds = %43
  %161 = icmp slt i32 %2, 1
  br i1 %161, label %GIP_HandleSystemMessage.exit, label %162

162:                                              ; preds = %160
  %163 = icmp samesign ugt i32 %2, 3
  br i1 %163, label %164, label %.loopexit.i.i

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %166 = load i8, ptr %165, align 1
  %167 = and i8 %166, 2
  %.not.i65.i = icmp eq i8 %167, 0
  br i1 %.not.i65.i, label %.loopexit.i.i, label %168

168:                                              ; preds = %164
  %169 = icmp eq i32 %2, 4
  br i1 %169, label %GIP_HandleSystemMessage.exit, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp ugt i8 %172, 5
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  tail call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef nonnull @.str.26, i32 noundef %173) #10
  br label %GIP_HandleSystemMessage.exit

176:                                              ; preds = %170
  %177 = mul nuw nsw i32 %173, 10
  %178 = add nuw nsw i32 %177, 5
  %179 = icmp samesign ugt i32 %178, %2
  br i1 %179, label %GIP_HandleSystemMessage.exit, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %176, %164, %162
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %181 = load i32, ptr %180, align 8
  %cond.i.i.i = icmp eq i32 %181, 0
  br i1 %cond.i.i.i, label %182, label %GIP_HandleSystemMessage.exit

182:                                              ; preds = %.loopexit.i.i
  %183 = load ptr, ptr %0, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load i8, ptr %184, align 8, !range !3, !noundef !4
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %187, label %205

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 20
  store i32 10, ptr %188, align 4
  store i32 3, ptr %180, align 8
  %189 = tail call i64 @SDL_GetTicks_REAL() #10
  %190 = add i64 %189, 500
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %190, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %192, align 8
  %193 = load ptr, ptr %0, align 8
  %194 = load i8, ptr %15, align 8
  %195 = or i8 %194, 32
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %197 = load i8, ptr %196, align 8
  %198 = add i8 %197, 1
  %.not27.i.i.i.i62.i = icmp eq i8 %197, 0
  %spec.store.select30.i.i.i.i63.i = select i1 %.not27.i.i.i.i62.i, i8 2, i8 %198
  store i8 %spec.store.select30.i.i.i.i63.i, ptr %196, align 8
  %spec.select.i.i.i.i64.i = tail call i8 @llvm.umax.i8(i8 %197, i8 1)
  call void @llvm.lifetime.start.p0(i64 2054, ptr nonnull %10) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2054) %10, i8 0, i64 2054, i1 false)
  store i8 4, ptr %10, align 16
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %195, ptr %199, align 1
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %spec.select.i.i.i.i64.i, ptr %200, align 2
  %201 = load ptr, ptr %193, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 128
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 @SDL_hid_write_REAL(ptr noundef %203, ptr noundef nonnull %10, i64 noundef 4) #10
  call void @llvm.lifetime.end.p0(i64 2054, ptr nonnull %10) #10
  br label %GIP_HandleSystemMessage.exit

205:                                              ; preds = %182
  tail call fastcc void @GIP_SetMetadataDefaults(ptr noundef nonnull %0)
  br label %GIP_HandleSystemMessage.exit

206:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %9) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %9, i8 0, i64 136, i1 false)
  %207 = icmp slt i32 %2, 16
  br i1 %207, label %GIP_HandleCommandMetadataRespose.exit.i, label %208

208:                                              ; preds = %206
  %209 = load i8, ptr %1, align 1
  %210 = zext i8 %209 to i32
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = shl nuw nsw i32 %213, 8
  %215 = or disjoint i32 %214, %210
  %216 = icmp samesign ult i32 %2, %215
  %217 = icmp samesign ult i32 %215, 16
  %or.cond.i.i.i = select i1 %216, i1 true, i1 %217
  br i1 %or.cond.i.i.i, label %GIP_HandleCommandMetadataRespose.exit.i, label %218

218:                                              ; preds = %208
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i16
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i16
  %225 = shl nuw i16 %224, 8
  %226 = or disjoint i16 %225, %221
  store i16 %226, ptr %9, align 8
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i16
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i16
  %234 = shl nuw i16 %233, 8
  %235 = or disjoint i16 %234, %229
  store i16 %235, ptr %230, align 2
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = shl nuw nsw i32 %241, 8
  %243 = or disjoint i32 %242, %238
  %244 = icmp samesign ult i32 %2, %243
  %245 = icmp samesign ult i32 %243, %215
  %or.cond47.i.i.i = select i1 %244, i1 true, i1 %245
  br i1 %or.cond47.i.i.i, label %GIP_HandleCommandMetadataRespose.exit.i, label %246

246:                                              ; preds = %218
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %248 = zext nneg i32 %215 to i64
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 %248
  %250 = sub nsw i32 %2, %215
  %251 = icmp slt i32 %250, 16
  br i1 %251, label %GIP_ParseDeviceMetadata.exit.thread.i.i.i, label %252

252:                                              ; preds = %246
  %253 = load i8, ptr %249, align 1
  %254 = zext i8 %253 to i32
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 1
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = shl nuw nsw i32 %257, 8
  %259 = or disjoint i32 %258, %254
  %260 = icmp samesign ult i32 %250, %259
  br i1 %260, label %GIP_ParseDeviceMetadata.exit.thread.i.i.i, label %261

261:                                              ; preds = %252
  %262 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  %265 = getelementptr inbounds nuw i8, ptr %249, i64 5
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = shl nuw nsw i32 %267, 8
  %269 = or disjoint i32 %268, %264
  %.not.i.i.i.i = icmp samesign ult i32 %269, %259
  br i1 %.not.i.i.i.i, label %270, label %GIP_ParseDeviceMetadata.exit.thread.i.i.i

270:                                              ; preds = %261
  %.not157.i.i.i.i = icmp eq i32 %269, 0
  br i1 %.not157.i.i.i.i, label %282, label %271

271:                                              ; preds = %270
  %272 = zext nneg i32 %269 to i64
  %273 = getelementptr inbounds nuw i8, ptr %249, i64 %272
  %274 = load i8, ptr %273, align 1
  store i8 %274, ptr %247, align 8
  %275 = zext i8 %274 to i32
  %276 = add nuw nsw i32 %269, %275
  %.not158.i.i.i.i = icmp samesign ult i32 %276, %259
  br i1 %.not158.i.i.i.i, label %277, label %GIP_ParseDeviceMetadata.exit.thread.i.i.i

277:                                              ; preds = %271
  %278 = zext i8 %274 to i64
  %279 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %278) #10
  %280 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %279, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %273, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %279, ptr nonnull readonly align 1 %281, i64 %278, i1 false)
  br label %282

282:                                              ; preds = %277, %270
  %283 = getelementptr inbounds nuw i8, ptr %249, i64 6
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = getelementptr inbounds nuw i8, ptr %249, i64 7
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = shl nuw nsw i32 %288, 8
  %290 = or disjoint i32 %289, %285
  %.not159.i.i.i.i = icmp samesign ult i32 %290, %259
  br i1 %.not159.i.i.i.i, label %291, label %GIP_ParseDeviceMetadata.exit.thread.i.i.i

291:                                              ; preds = %282
  %.not160.i.i.i.i = icmp eq i32 %290, 0
  br i1 %.not160.i.i.i.i, label %.loopexit176.i.i.i.i, label %292

292:                                              ; preds = %291
  %293 = zext nneg i32 %290 to i64
  %294 = getelementptr inbounds nuw i8, ptr %249, i64 %293
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i32
  %297 = add nuw nsw i32 %290, %296
  %.not161.i.i.i.i = icmp samesign ult i32 %297, %259
  br i1 %.not161.i.i.i.i, label %.preheader175.i.i.i.i, label %GIP_ParseDeviceMetadata.exit.thread.i.i.i

.preheader175.i.i.i.i:                            ; preds = %292
  %.not183.i.i.i.i = icmp eq i8 %295, 0
  br i1 %.not183.i.i.i.i, label %.loopexit176.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader175.i.i.i.i
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %wide.trip.count.i.i.i.i = zext i8 %295 to i64
  %invariant.gep195.i.i.i.i = getelementptr inbounds nuw i8, ptr %294, i64 1
  br label %299

299:                                              ; preds = %299, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %299 ]
  %gep196.i.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep195.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %300 = load i8, ptr %gep196.i.i.i.i, align 1
  %301 = zext i8 %300 to i32
  %302 = and i32 %301, 31
  %303 = shl nuw i32 1, %302
  %304 = lshr i32 %301, 5
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds nuw [8 x i32], ptr %298, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = or i32 %303, %307
  store i32 %308, ptr %306, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.loopexit176.i.i.i.i, label %299, !llvm.loop !15

.loopexit176.i.i.i.i:                             ; preds = %299, %.preheader175.i.i.i.i, %291
  %309 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = getelementptr inbounds nuw i8, ptr %249, i64 9
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  %315 = shl nuw nsw i32 %314, 8
  %316 = or disjoint i32 %315, %311
  %.not162.i.i.i.i = icmp samesign ult i32 %316, %259
  br i1 %.not162.i.i.i.i, label %317, label %GIP_ParseDeviceMetadata.exit.thread.i.i.i

317:                                              ; preds = %.loopexit176.i.i.i.i
  %.not163.i.i.i.i = icmp eq i32 %316, 0
  br i1 %.not163.i.i.i.i, label %.loopexit174.i.i.i.i, label %318

318:                                              ; preds = %317
  %319 = zext nneg i32 %316 to i64
  %320 = getelementptr inbounds nuw i8, ptr %249, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = add nuw nsw i32 %316, %322
  %.not164.i.i.i.i = icmp samesign ult i32 %323, %259
  br i1 %.not164.i.i.i.i, label %.preheader.i.i.i.i, label %GIP_ParseDeviceMetadata.exit.thread.i.i.i

.preheader.i.i.i.i:                               ; preds = %318
  %.not184.i.i.i.i = icmp eq i8 %321, 0
  br i1 %.not184.i.i.i.i, label %.loopexit174.i.i.i.i, label %.lr.ph179.i.i.i.i

.lr.ph179.i.i.i.i:                                ; preds = %.preheader.i.i.i.i
  %324 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %wide.trip.count190.i.i.i.i = zext i8 %321 to i64
  %invariant.gep198.i.i.i.i = getelementptr inbounds nuw i8, ptr %320, i64 1
  br label %325

325:                                              ; preds = %325, %.lr.ph179.i.i.i.i
  %indvars.iv187.i.i.i.i = phi i64 [ 0, %.lr.ph179.i.i.i.i ], [ %indvars.iv.next188.i.i.i.i, %325 ]
  %gep199.i.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep198.i.i.i.i, i64 %indvars.iv187.i.i.i.i
  %326 = load i8, ptr %gep199.i.i.i.i, align 1
  %327 = zext i8 %326 to i32
  %328 = and i32 %327, 31
  %329 = shl nuw i32 1, %328
  %330 = lshr i32 %327, 5
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds nuw [8 x i32], ptr %324, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = or i32 %329, %333
  store i32 %334, ptr %332, align 4
  %indvars.iv.next188.i.i.i.i = add nuw nsw i64 %indvars.iv187.i.i.i.i, 1
  %exitcond191.not.i.i.i.i = icmp eq i64 %indvars.iv.next188.i.i.i.i, %wide.trip.count190.i.i.i.i
  br i1 %exitcond191.not.i.i.i.i, label %.loopexit174.i.i.i.i, label %325, !llvm.loop !16

.loopexit174.i.i.i.i:                             ; preds = %325, %.preheader.i.i.i.i, %317
  %335 = getelementptr inbounds nuw i8, ptr %249, i64 10
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  %338 = getelementptr inbounds nuw i8, ptr %249, i64 11
  %339 = load i8, ptr %338, align 1
  %340 = zext i8 %339 to i32
  %341 = shl nuw nsw i32 %340, 8
  %342 = or disjoint i32 %341, %337
  %.not165.i.i.i.i = icmp samesign ult i32 %342, %259
  br i1 %.not165.i.i.i.i, label %343, label %GIP_ParseDeviceMetadata.exit.thread.i.i.i

343:                                              ; preds = %.loopexit174.i.i.i.i
  %.not166.i.i.i.i = icmp eq i32 %342, 0
  br i1 %.not166.i.i.i.i, label %.loopexit.i.i.i.i, label %344

344:                                              ; preds = %343
  %345 = zext nneg i32 %342 to i64
  %346 = getelementptr inbounds nuw i8, ptr %249, i64 %345
  %347 = load i8, ptr %346, align 1
  %348 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 %347, ptr %348, align 1
  %349 = zext i8 %347 to i64
  %350 = tail call noalias ptr @SDL_calloc_REAL(i64 noundef %349, i64 noundef 8) #11
  %351 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %350, ptr %351, align 8
  %.not185.i.i.i.i = icmp eq i8 %347, 0
  br i1 %.not185.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph182.preheader.i.i.i.i

.lr.ph182.preheader.i.i.i.i:                      ; preds = %344
  %352 = add nuw nsw i32 %342, 1
  br label %.lr.ph182.i.i.i.i

.lr.ph182.i.i.i.i:                                ; preds = %361, %.lr.ph182.preheader.i.i.i.i
  %indvars.iv192.i.i.i.i = phi i64 [ 0, %.lr.ph182.preheader.i.i.i.i ], [ %indvars.iv.next193.i.i.i.i, %361 ]
  %.0146180.i.i.i.i = phi i32 [ %352, %.lr.ph182.preheader.i.i.i.i ], [ %359, %361 ]
  %353 = add nuw nsw i32 %.0146180.i.i.i.i, 2
  %.not172.i.i.i.i = icmp slt i32 %353, %259
  br i1 %.not172.i.i.i.i, label %354, label %GIP_ParseDeviceMetadata.exit.thread.i.i.i

354:                                              ; preds = %.lr.ph182.i.i.i.i
  %355 = zext nneg i32 %.0146180.i.i.i.i to i64
  %356 = getelementptr inbounds nuw i8, ptr %249, i64 %355
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i32
  %359 = add nuw nsw i32 %353, %358
  %360 = icmp sgt i32 %359, %259
  br i1 %360, label %GIP_ParseDeviceMetadata.exit.thread.i.i.i, label %361

361:                                              ; preds = %354
  %362 = add nuw nsw i32 %358, 1
  %363 = zext nneg i32 %362 to i64
  %364 = tail call noalias ptr @SDL_calloc_REAL(i64 noundef %363, i64 noundef 1) #11
  %365 = getelementptr inbounds nuw ptr, ptr %350, i64 %indvars.iv192.i.i.i.i
  store ptr %364, ptr %365, align 8
  %366 = zext nneg i32 %353 to i64
  %367 = getelementptr inbounds nuw i8, ptr %249, i64 %366
  %368 = zext i8 %357 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %364, ptr nonnull readonly align 1 %367, i64 %368, i1 false)
  %indvars.iv.next193.i.i.i.i = add nuw nsw i64 %indvars.iv192.i.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next193.i.i.i.i, %349
  br i1 %exitcond.not.i.i, label %.loopexit.i.i.i.i, label %.lr.ph182.i.i.i.i, !llvm.loop !17

.loopexit.i.i.i.i:                                ; preds = %361, %344, %343
  %369 = phi ptr [ %350, %344 ], [ null, %343 ], [ %350, %361 ]
  %370 = phi i8 [ 0, %344 ], [ 0, %343 ], [ %347, %361 ]
  %371 = getelementptr inbounds nuw i8, ptr %249, i64 12
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i32
  %374 = getelementptr inbounds nuw i8, ptr %249, i64 13
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i32
  %377 = shl nuw nsw i32 %376, 8
  %378 = or disjoint i32 %377, %373
  %.not167.i.i.i.i = icmp samesign ult i32 %378, %259
  br i1 %.not167.i.i.i.i, label %379, label %GIP_ParseDeviceMetadata.exit.thread.i.i.i

379:                                              ; preds = %.loopexit.i.i.i.i
  %.not168.i.i.i.i = icmp eq i32 %378, 0
  br i1 %.not168.i.i.i.i, label %396, label %380

380:                                              ; preds = %379
  %381 = zext nneg i32 %378 to i64
  %382 = getelementptr inbounds nuw i8, ptr %249, i64 %381
  %383 = load i8, ptr %382, align 1
  %384 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i8 %383, ptr %384, align 2
  %385 = add nuw nsw i32 %378, 1
  %.tr.i.i.i.i = zext i8 %383 to i32
  %386 = shl nuw nsw i32 %.tr.i.i.i.i, 4
  %387 = add nuw nsw i32 %386, %385
  %388 = icmp samesign ugt i32 %387, %259
  br i1 %388, label %GIP_ParseDeviceMetadata.exit.thread.i.i.i, label %389

389:                                              ; preds = %380
  %390 = zext i8 %383 to i64
  %391 = tail call noalias ptr @SDL_calloc_REAL(i64 noundef %390, i64 noundef 16) #11
  %392 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %391, ptr %392, align 8
  %393 = zext nneg i32 %385 to i64
  %394 = getelementptr inbounds nuw i8, ptr %249, i64 %393
  %395 = shl nuw nsw i64 %390, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %391, ptr nonnull readonly align 1 %394, i64 %395, i1 false)
  br label %396

396:                                              ; preds = %389, %379
  %397 = phi ptr [ %391, %389 ], [ null, %379 ]
  %398 = phi i8 [ %383, %389 ], [ 0, %379 ]
  %399 = icmp ult i16 %226, 2
  %.not169.i.i.i.i = icmp eq i16 %235, 0
  %or.cond8.i.i = select i1 %399, i1 %.not169.i.i.i.i, i1 false
  br i1 %or.cond8.i.i, label %425, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %249, i64 14
  %402 = load i8, ptr %401, align 1
  %403 = zext i8 %402 to i32
  %404 = getelementptr inbounds nuw i8, ptr %249, i64 15
  %405 = load i8, ptr %404, align 1
  %406 = zext i8 %405 to i32
  %407 = shl nuw nsw i32 %406, 8
  %408 = or disjoint i32 %407, %403
  %.not170.i.i.i.i = icmp samesign ult i32 %408, %259
  br i1 %.not170.i.i.i.i, label %409, label %GIP_ParseDeviceMetadata.exit.thread.i.i.i

409:                                              ; preds = %400
  %.not171.i.i.i.i = icmp eq i32 %408, 0
  br i1 %.not171.i.i.i.i, label %425, label %410

410:                                              ; preds = %409
  %411 = zext nneg i32 %408 to i64
  %412 = getelementptr inbounds nuw i8, ptr %249, i64 %411
  %413 = load i8, ptr %412, align 1
  %414 = getelementptr inbounds nuw i8, ptr %9, i64 11
  store i8 %413, ptr %414, align 1
  %415 = add nuw nsw i32 %408, 1
  %416 = zext i8 %413 to i32
  %417 = add nuw nsw i32 %415, %416
  %418 = icmp samesign ugt i32 %417, %259
  br i1 %418, label %GIP_ParseDeviceMetadata.exit.thread.i.i.i, label %419

419:                                              ; preds = %410
  %420 = zext i8 %413 to i64
  %421 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %420) #10
  %422 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %421, ptr %422, align 8
  %423 = zext nneg i32 %415 to i64
  %424 = getelementptr inbounds nuw i8, ptr %249, i64 %423
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %421, ptr nonnull readonly align 1 %424, i64 %420, i1 false)
  br label %425

425:                                              ; preds = %419, %409, %396
  %426 = add nuw nsw i32 %259, %215
  %.not.i.i.i = icmp slt i32 %426, %2
  br i1 %.not.i.i.i, label %427, label %GIP_ParseDeviceMetadata.exit.thread.i.i.i

427:                                              ; preds = %425
  %428 = zext nneg i32 %426 to i64
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i8 %430, ptr %431, align 8
  %.not46.i.i.i = icmp eq i8 %430, 0
  br i1 %.not46.i.i.i, label %GIP_ParseMetadata.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %427
  %432 = zext i8 %430 to i64
  %433 = tail call noalias ptr @SDL_calloc_REAL(i64 noundef %432, i64 noundef 16) #11
  %434 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %433, ptr %434, align 8
  %435 = add nuw nsw i32 %426, 1
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %451, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %451 ]
  %.05460.i.i.i = phi i32 [ %435, %.lr.ph.preheader.i.i.i ], [ %469, %451 ]
  %436 = getelementptr inbounds nuw %struct.GIP_MessageMetadata, ptr %433, i64 %indvars.iv.i.i.i
  %437 = zext nneg i32 %.05460.i.i.i to i64
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 %437
  %439 = sub nsw i32 %2, %.05460.i.i.i
  %440 = icmp slt i32 %439, 2
  br i1 %440, label %GIP_ParseDeviceMetadata.exit.thread.i.i.i, label %441

441:                                              ; preds = %.lr.ph.i.i.i
  %442 = load i8, ptr %438, align 1
  %443 = getelementptr inbounds nuw i8, ptr %438, i64 1
  %444 = load i8, ptr %443, align 1
  %445 = zext i8 %444 to i32
  %446 = shl nuw nsw i32 %445, 8
  %447 = zext i8 %442 to i32
  %448 = or disjoint i32 %446, %447
  %449 = icmp samesign ult i32 %439, %448
  %450 = icmp samesign ult i32 %448, 15
  %or.cond.i.i.i.i = select i1 %449, i1 true, i1 %450
  br i1 %or.cond.i.i.i.i, label %GIP_ParseDeviceMetadata.exit.thread.i.i.i, label %451

451:                                              ; preds = %441
  %452 = getelementptr inbounds nuw i8, ptr %438, i64 2
  %453 = load i8, ptr %452, align 1
  store i8 %453, ptr %436, align 4
  %454 = getelementptr inbounds nuw i8, ptr %438, i64 3
  %455 = load i16, ptr %454, align 1
  %456 = getelementptr inbounds nuw i8, ptr %436, i64 2
  store i16 %455, ptr %456, align 2
  %457 = getelementptr inbounds nuw i8, ptr %438, i64 5
  %458 = load i16, ptr %457, align 1
  %459 = getelementptr inbounds nuw i8, ptr %436, i64 4
  store i16 %458, ptr %459, align 4
  %460 = getelementptr inbounds nuw i8, ptr %438, i64 7
  %461 = load i32, ptr %460, align 1
  %462 = getelementptr inbounds nuw i8, ptr %436, i64 8
  store i32 %461, ptr %462, align 4
  %463 = getelementptr inbounds nuw i8, ptr %438, i64 11
  %464 = load i16, ptr %463, align 1
  %465 = getelementptr inbounds nuw i8, ptr %436, i64 12
  store i16 %464, ptr %465, align 4
  %466 = getelementptr inbounds nuw i8, ptr %438, i64 13
  %467 = load i16, ptr %466, align 1
  %468 = getelementptr inbounds nuw i8, ptr %436, i64 14
  store i16 %467, ptr %468, align 2
  %469 = add nuw nsw i32 %448, %.05460.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond30.not.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %432
  br i1 %exitcond30.not.i.i, label %GIP_ParseMetadata.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !18

GIP_ParseDeviceMetadata.exit.thread.i.i.i:        ; preds = %354, %.lr.ph182.i.i.i.i, %441, %.lr.ph.i.i.i, %425, %410, %400, %380, %.loopexit.i.i.i.i, %.loopexit174.i.i.i.i, %318, %.loopexit176.i.i.i.i, %292, %282, %271, %261, %252, %246
  call fastcc void @GIP_MetadataFree(ptr noundef nonnull %9)
  br label %GIP_HandleCommandMetadataRespose.exit.i

GIP_ParseMetadata.exit.i.i:                       ; preds = %451, %427
  %470 = phi ptr [ null, %427 ], [ %433, %451 ]
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %472 = load i32, ptr %471, align 8
  %473 = icmp eq i32 %472, 1
  br i1 %473, label %474, label %476

474:                                              ; preds = %GIP_ParseMetadata.exit.i.i
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call fastcc void @GIP_MetadataFree(ptr noundef nonnull %475)
  br label %476

476:                                              ; preds = %474, %GIP_ParseMetadata.exit.i.i
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %477, ptr noundef nonnull align 8 dereferenceable(136) %9, i64 136, i1 false)
  store i32 1, ptr %471, align 8
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 0, ptr %478, align 4
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 -1, ptr %479, align 4
  %.not.i67.i = icmp eq i8 %370, 0
  br i1 %.not.i67.i, label %.thread.i68.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %476
  %wide.trip.count.i.i = zext i8 %370 to i64
  br label %481

480:                                              ; preds = %507
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond32.not.i.i, label %.thread.i68.i, label %481, !llvm.loop !19

481:                                              ; preds = %480, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %480 ]
  %482 = getelementptr inbounds nuw ptr, ptr %369, i64 %indvars.iv.i.i
  %483 = load ptr, ptr %482, align 8
  %484 = tail call i32 @SDL_strcmp_REAL(ptr noundef %483, ptr noundef nonnull @.str.27) #10
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %.thread.sink.split.i.i, label %486

486:                                              ; preds = %481
  %487 = tail call i32 @SDL_strcmp_REAL(ptr noundef %483, ptr noundef nonnull @.str.28) #10
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %.thread.sink.split.i.i, label %489

489:                                              ; preds = %486
  %490 = tail call i32 @SDL_strcmp_REAL(ptr noundef %483, ptr noundef nonnull @.str.29) #10
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %.thread.sink.split.i.i, label %492

492:                                              ; preds = %489
  %493 = tail call i32 @SDL_strcmp_REAL(ptr noundef %483, ptr noundef nonnull @.str.30) #10
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %.thread.sink.split.i.i, label %495

495:                                              ; preds = %492
  %496 = tail call i32 @SDL_strcmp_REAL(ptr noundef %483, ptr noundef nonnull @.str.31) #10
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %.thread.sink.split.i.i, label %498

498:                                              ; preds = %495
  %499 = tail call i32 @SDL_strcmp_REAL(ptr noundef %483, ptr noundef nonnull @.str.32) #10
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %.thread.sink.split.i.i, label %501

501:                                              ; preds = %498
  %502 = tail call i32 @SDL_strcmp_REAL(ptr noundef %483, ptr noundef nonnull @.str.33) #10
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %.thread.sink.split.i.i, label %504

504:                                              ; preds = %501
  %505 = tail call i32 @SDL_strcmp_REAL(ptr noundef %483, ptr noundef nonnull @.str.34) #10
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %.thread.sink.split.i.i, label %507

507:                                              ; preds = %504
  %508 = tail call i32 @SDL_strcmp_REAL(ptr noundef %483, ptr noundef nonnull @.str.35) #10
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %.thread.sink.split.i.i, label %480

.thread.sink.split.i.i:                           ; preds = %507, %504, %501, %498, %495, %492, %489, %486, %481
  %.sink.i.i = phi i32 [ 0, %481 ], [ 1, %486 ], [ 1, %489 ], [ 3, %492 ], [ 3, %495 ], [ 2, %498 ], [ 2, %501 ], [ 4, %504 ], [ 5, %507 ]
  %.not73.ph.i.i = phi i1 [ false, %481 ], [ false, %486 ], [ false, %489 ], [ false, %492 ], [ false, %495 ], [ false, %498 ], [ false, %501 ], [ false, %504 ], [ true, %507 ]
  %.1.ph.i.i = phi ptr [ @GUID_IGamepad, %481 ], [ @GUID_ArcadeStick, %486 ], [ @GUID_ArcadeStick, %489 ], [ @GUID_FlightStick, %492 ], [ @GUID_FlightStick, %495 ], [ @GUID_Wheel, %498 ], [ @GUID_Wheel, %501 ], [ @GUID_NavigationController, %504 ], [ null, %507 ]
  store i32 %.sink.i.i, ptr %479, align 4
  br label %.thread.i68.i

.thread.i68.i:                                    ; preds = %480, %.thread.sink.split.i.i, %476
  %.not73.i.i = phi i1 [ true, %476 ], [ %.not73.ph.i.i, %.thread.sink.split.i.i ], [ true, %480 ]
  %.1.i.i = phi ptr [ null, %476 ], [ %.1.ph.i.i, %.thread.sink.split.i.i ], [ null, %480 ]
  %.not24.i.i = icmp eq i8 %398, 0
  br i1 %.not24.i.i, label %.preheader.i.i, label %.lr.ph20.i.i

.lr.ph20.i.i:                                     ; preds = %.thread.i68.i
  %wide.trip.count35.i.i = zext i8 %398 to i64
  br label %510

.preheader.i.i:                                   ; preds = %535, %.thread.i68.i
  %.071.lcssa.i.i = phi i1 [ false, %.thread.i68.i ], [ %.172.i.i, %535 ]
  %.065.lcssa.i.i = phi i1 [ %.not73.i.i, %.thread.i68.i ], [ %.166.i.i, %535 ]
  br i1 %.not46.i.i.i, label %._crit_edge.i.i, label %.lr.ph23.i.i

.lr.ph23.i.i:                                     ; preds = %.preheader.i.i
  %wide.trip.count40.i.i = zext i8 %430 to i64
  br label %536

510:                                              ; preds = %535, %.lr.ph20.i.i
  %indvars.iv33.i.i = phi i64 [ 0, %.lr.ph20.i.i ], [ %indvars.iv.next34.i.i, %535 ]
  %.06519.i.i = phi i1 [ %.not73.i.i, %.lr.ph20.i.i ], [ %.166.i.i, %535 ]
  %.07117.i.i = phi i1 [ false, %.lr.ph20.i.i ], [ %.172.i.i, %535 ]
  %511 = getelementptr inbounds nuw %struct.GUID, ptr %397, i64 %indvars.iv33.i.i
  br i1 %.not73.i.i, label %515, label %512

512:                                              ; preds = %510
  %513 = tail call i32 @SDL_memcmp_REAL(ptr noundef nonnull %.1.i.i, ptr noundef %511, i64 noundef 16) #10
  %514 = icmp eq i32 %513, 0
  %spec.select.i.i = select i1 %514, i1 true, i1 %.06519.i.i
  br label %515

515:                                              ; preds = %512, %510
  %.166.i.i = phi i1 [ %.06519.i.i, %510 ], [ %spec.select.i.i, %512 ]
  %516 = tail call i32 @SDL_memcmp_REAL(ptr noundef nonnull @GUID_IController, ptr noundef %511, i64 noundef 16) #10
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %535, label %518

518:                                              ; preds = %515
  %519 = tail call i32 @SDL_memcmp_REAL(ptr noundef nonnull @GUID_IDevAuthPCOptOut, ptr noundef %511, i64 noundef 16) #10
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %.sink.split.i.i, label %521

521:                                              ; preds = %518
  %522 = tail call i32 @SDL_memcmp_REAL(ptr noundef nonnull @GUID_IConsoleFunctionMap_InputReport, ptr noundef %511, i64 noundef 16) #10
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %.sink.split.i.i, label %524

524:                                              ; preds = %521
  %525 = tail call i32 @SDL_memcmp_REAL(ptr noundef nonnull @GUID_IConsoleFunctionMap_OverflowInputReport, ptr noundef %511, i64 noundef 16) #10
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %.sink.split.i.i, label %527

527:                                              ; preds = %524
  %528 = tail call i32 @SDL_memcmp_REAL(ptr noundef nonnull @GUID_IEliteButtons, ptr noundef %511, i64 noundef 16) #10
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %.sink.split.i.i, label %530

530:                                              ; preds = %527
  %531 = tail call i32 @SDL_memcmp_REAL(ptr noundef nonnull @GUID_DynamicLatencyInput, ptr noundef %511, i64 noundef 16) #10
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %.sink.split.i.i, label %535

.sink.split.i.i:                                  ; preds = %530, %527, %524, %521, %518
  %.sink48.i.i = phi i32 [ 16, %518 ], [ 1, %521 ], [ 2, %524 ], [ 4, %527 ], [ 8, %530 ]
  %533 = load i32, ptr %478, align 4
  %534 = or i32 %533, %.sink48.i.i
  store i32 %534, ptr %478, align 4
  br label %535

535:                                              ; preds = %.sink.split.i.i, %530, %515
  %.172.i.i = phi i1 [ true, %515 ], [ %.07117.i.i, %530 ], [ %.07117.i.i, %.sink.split.i.i ]
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %exitcond36.not.i.i = icmp eq i64 %indvars.iv.next34.i.i, %wide.trip.count35.i.i
  br i1 %exitcond36.not.i.i, label %.preheader.i.i, label %510, !llvm.loop !20

536:                                              ; preds = %551, %.lr.ph23.i.i
  %indvars.iv37.i.i = phi i64 [ 0, %.lr.ph23.i.i ], [ %indvars.iv.next38.i.i, %551 ]
  %537 = getelementptr inbounds nuw %struct.GIP_MessageMetadata, ptr %470, i64 %indvars.iv37.i.i
  %538 = load i8, ptr %537, align 4
  %539 = icmp eq i8 %538, 9
  br i1 %539, label %540, label %551

540:                                              ; preds = %536
  %541 = getelementptr inbounds nuw i8, ptr %537, i64 2
  %542 = load i16, ptr %541, align 2
  %543 = icmp ugt i16 %542, 8
  br i1 %543, label %544, label %551

544:                                              ; preds = %540
  %545 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %546 = load i32, ptr %545, align 4
  %547 = and i32 %546, 8
  %.not75.i.i = icmp eq i32 %547, 0
  br i1 %.not75.i.i, label %551, label %548

548:                                              ; preds = %544
  %549 = load i32, ptr %478, align 4
  %550 = or i32 %549, 32
  store i32 %550, ptr %478, align 4
  br label %551

551:                                              ; preds = %548, %544, %540, %536
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next38.i.i, %wide.trip.count40.i.i
  br i1 %exitcond41.not.i.i, label %._crit_edge.i.i, label %536, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %551, %.preheader.i.i
  br i1 %.065.lcssa.i.i, label %552, label %553

552:                                              ; preds = %._crit_edge.i.i
  %.val.i.i = load i32, ptr %479, align 4
  %.not11.i.i = icmp eq i32 %.val.i.i, 5
  %or.cond.i69.i = select i1 %.not11.i.i, i1 true, i1 %.071.lcssa.i.i
  br i1 %or.cond.i69.i, label %554, label %553

553:                                              ; preds = %552, %._crit_edge.i.i
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.36) #10
  br label %554

554:                                              ; preds = %553, %552
  %555 = load i32, ptr %478, align 4
  %556 = and i32 %555, 14
  %.not74.i.i = icmp eq i32 %556, 0
  br i1 %.not74.i.i, label %GIP_SupportsVendorMessage.exit.thread6.i.i, label %557

557:                                              ; preds = %554
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %559 = load i8, ptr %558, align 8
  %560 = zext i8 %559 to i64
  %.not.i76.i.i = icmp eq i8 %559, 0
  br i1 %.not.i76.i.i, label %GIP_SupportsVendorMessage.exit.thread.i.i, label %.lr.ph.i77.i.i

.lr.ph.i77.i.i:                                   ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %562 = load ptr, ptr %561, align 8
  br label %565

563:                                              ; preds = %565
  %564 = add nuw nsw i64 %.01316.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %564, %560
  br i1 %exitcond.not.i.i.i, label %GIP_SupportsVendorMessage.exit.thread.i.i, label %565, !llvm.loop !14

565:                                              ; preds = %563, %.lr.ph.i77.i.i
  %.01316.i.i.i = phi i64 [ 0, %.lr.ph.i77.i.i ], [ %564, %563 ]
  %566 = getelementptr inbounds nuw %struct.GIP_MessageMetadata, ptr %562, i64 %.01316.i.i.i
  %567 = load i8, ptr %566, align 4
  %.not.not.i.i.i = icmp eq i8 %567, 14
  br i1 %.not.not.i.i.i, label %568, label %563

568:                                              ; preds = %565
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %570 = load i32, ptr %569, align 4
  %571 = and i32 %570, 40
  %or.cond10.not.i.i = icmp eq i32 %571, 0
  br i1 %or.cond10.not.i.i, label %GIP_SupportsVendorMessage.exit.thread.i.i, label %GIP_SupportsVendorMessage.exit.thread6.i.i

GIP_SupportsVendorMessage.exit.thread.i.i:        ; preds = %563, %568, %557
  %572 = and i32 %555, -15
  store i32 %572, ptr %478, align 4
  br label %GIP_SupportsVendorMessage.exit.thread6.i.i

GIP_SupportsVendorMessage.exit.thread6.i.i:       ; preds = %GIP_SupportsVendorMessage.exit.thread.i.i, %568, %554
  %573 = phi i32 [ %555, %568 ], [ %572, %GIP_SupportsVendorMessage.exit.thread.i.i ], [ %555, %554 ]
  %574 = load ptr, ptr %0, align 8
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 32
  %577 = load i16, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 34
  br label %579

579:                                              ; preds = %625, %GIP_SupportsVendorMessage.exit.thread6.i.i
  %580 = phi i16 [ 1118, %GIP_SupportsVendorMessage.exit.thread6.i.i ], [ %628, %625 ]
  %581 = phi ptr [ @quirks, %GIP_SupportsVendorMessage.exit.thread6.i.i ], [ %627, %625 ]
  %.02935.i.i.i = phi i64 [ 0, %GIP_SupportsVendorMessage.exit.thread6.i.i ], [ %626, %625 ]
  %.not31.i.i.i = icmp eq i16 %580, %577
  br i1 %.not31.i.i.i, label %582, label %625

582:                                              ; preds = %579
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 2
  %584 = load i16, ptr %583, align 2
  %585 = load i16, ptr %578, align 2
  %.not32.i.i.i = icmp eq i16 %584, %585
  br i1 %.not32.i.i.i, label %586, label %625

586:                                              ; preds = %582
  %587 = load i8, ptr %15, align 8
  %.not33.i.i.i = icmp eq i8 %587, 0
  br i1 %.not33.i.i.i, label %588, label %625

588:                                              ; preds = %586
  %589 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %590 = load i32, ptr %589, align 4
  %591 = or i32 %590, %573
  %592 = getelementptr inbounds nuw i8, ptr %581, i64 12
  %593 = load i32, ptr %592, align 4
  %594 = xor i32 %593, -1
  %595 = and i32 %591, %594
  store i32 %595, ptr %478, align 4
  %596 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %597 = load i32, ptr %596, align 4
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 %597, ptr %598, align 8
  %599 = getelementptr inbounds nuw i8, ptr %581, i64 84
  %600 = load i32, ptr %599, align 4
  store i32 %600, ptr %479, align 4
  %601 = getelementptr inbounds nuw i8, ptr %581, i64 20
  %602 = getelementptr inbounds nuw i8, ptr %581, i64 52
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 124
  br label %604

604:                                              ; preds = %604, %588
  %.036.i.i.i = phi i64 [ 0, %588 ], [ %615, %604 ]
  %605 = getelementptr inbounds nuw [8 x i32], ptr %601, i64 0, i64 %.036.i.i.i
  %606 = load i32, ptr %605, align 4
  %607 = getelementptr inbounds nuw [8 x i32], ptr %38, i64 0, i64 %.036.i.i.i
  %608 = load i32, ptr %607, align 4
  %609 = or i32 %608, %606
  store i32 %609, ptr %607, align 4
  %610 = getelementptr inbounds nuw [8 x i32], ptr %602, i64 0, i64 %.036.i.i.i
  %611 = load i32, ptr %610, align 4
  %612 = getelementptr inbounds nuw [8 x i32], ptr %603, i64 0, i64 %.036.i.i.i
  %613 = load i32, ptr %612, align 4
  %614 = or i32 %613, %611
  store i32 %614, ptr %612, align 4
  %615 = add nuw nsw i64 %.036.i.i.i, 1
  %exitcond38.not.i.i.i = icmp eq i64 %615, 8
  br i1 %exitcond38.not.i.i.i, label %616, label %604, !llvm.loop !5

616:                                              ; preds = %604
  %617 = getelementptr inbounds nuw i8, ptr %581, i64 88
  %618 = load i8, ptr %617, align 4
  %619 = zext i8 %618 to i32
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 %619, ptr %620, align 8
  %621 = getelementptr inbounds nuw i8, ptr %581, i64 89
  %622 = load i8, ptr %621, align 1
  %623 = zext i8 %622 to i32
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %623, ptr %624, align 4
  br label %GIP_HandleQuirks.exit.i.i

625:                                              ; preds = %586, %582, %579
  %626 = add nuw nsw i64 %.02935.i.i.i, 1
  %627 = getelementptr inbounds nuw [10 x %struct.GIP_Quirks], ptr @quirks, i64 0, i64 %626
  %628 = load i16, ptr %627, align 4
  %exitcond.i.i.i = icmp eq i64 %626, 9
  br i1 %exitcond.i.i.i, label %GIP_HandleQuirks.exit.i.i, label %579, !llvm.loop !7

GIP_HandleQuirks.exit.i.i:                        ; preds = %625, %616
  %629 = tail call fastcc zeroext i1 @GIP_SendInitSequence(ptr noundef nonnull %0)
  br label %GIP_HandleCommandMetadataRespose.exit.i

GIP_HandleCommandMetadataRespose.exit.i:          ; preds = %GIP_HandleQuirks.exit.i.i, %GIP_ParseDeviceMetadata.exit.thread.i.i.i, %218, %208, %206
  %.0.i66.i = phi i1 [ %629, %GIP_HandleQuirks.exit.i.i ], [ false, %GIP_ParseDeviceMetadata.exit.thread.i.i.i ], [ false, %206 ], [ false, %208 ], [ false, %218 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9) #10
  br label %GIP_HandleSystemMessage.exit

630:                                              ; preds = %43
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.37) #10
  br label %GIP_HandleSystemMessage.exit

631:                                              ; preds = %43
  %632 = tail call i64 @SDL_GetTicksNS_REAL() #10
  %633 = load ptr, ptr %0, align 8
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 140
  %636 = load i32, ptr %635, align 4
  %637 = icmp slt i32 %636, 1
  br i1 %637, label %GIP_HandleSystemMessage.exit, label %638

638:                                              ; preds = %631
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %640 = load i32, ptr %639, align 4
  %641 = tail call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %640) #10
  %.not.i70.i = icmp eq ptr %641, null
  br i1 %.not.i70.i, label %GIP_HandleSystemMessage.exit, label %642

642:                                              ; preds = %638
  %643 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %644 = load i8, ptr %643, align 1
  %645 = icmp eq i8 %644, 91
  br i1 %645, label %646, label %GIP_HandleSystemMessage.exit

646:                                              ; preds = %642
  %647 = load i8, ptr %1, align 1
  %648 = and i8 %647, 1
  %649 = icmp ne i8 %648, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %632, ptr noundef nonnull %641, i8 noundef zeroext 5, i1 noundef zeroext %649) #10
  br label %GIP_HandleSystemMessage.exit

650:                                              ; preds = %43
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.38) #10
  br label %GIP_HandleSystemMessage.exit

651:                                              ; preds = %43
  %652 = icmp slt i32 %2, 1
  br i1 %652, label %GIP_HandleSystemMessage.exit, label %653

653:                                              ; preds = %651
  %654 = load i8, ptr %1, align 1
  %655 = icmp eq i8 %654, 1
  br i1 %655, label %656, label %717

656:                                              ; preds = %653
  %657 = icmp samesign ult i32 %2, 14
  br i1 %657, label %658, label %659

658:                                              ; preds = %656
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.39) #10
  br label %GIP_HandleSystemMessage.exit

659:                                              ; preds = %656
  %660 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %661 = load i8, ptr %660, align 1
  %662 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %663 = load i8, ptr %662, align 1
  %664 = zext i8 %663 to i16
  %665 = shl nuw i16 %664, 8
  %666 = zext i8 %661 to i16
  %667 = or disjoint i16 %665, %666
  %668 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %669 = load i8, ptr %668, align 1
  %670 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %671 = load i8, ptr %670, align 1
  %672 = zext i8 %671 to i16
  %673 = shl nuw i16 %672, 8
  %674 = zext i8 %669 to i16
  %675 = or disjoint i16 %673, %674
  %676 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %677 = load i16, ptr %676, align 1
  %678 = zext i16 %677 to i32
  %679 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %680 = load i16, ptr %679, align 1
  %681 = zext i16 %680 to i32
  %682 = zext i16 %667 to i32
  %683 = zext i16 %675 to i32
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.40, i32 noundef %682, i32 noundef %683, i32 noundef %678, i32 noundef %681) #10
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i16 %667, ptr %684, align 4
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 54
  store i16 %675, ptr %685, align 2
  %686 = load ptr, ptr %0, align 8
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 32
  %689 = load i16, ptr %688, align 8
  %690 = icmp eq i16 %689, 1118
  br i1 %690, label %691, label %700

691:                                              ; preds = %659
  %692 = getelementptr inbounds nuw i8, ptr %687, i64 34
  %693 = load i16, ptr %692, align 2
  %694 = icmp eq i16 %693, 2816
  br i1 %694, label %695, label %700

695:                                              ; preds = %691
  %696 = icmp eq i16 %667, 5
  %697 = icmp ult i16 %675, 17
  %or.cond.i74.i = and i1 %696, %697
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br i1 %or.cond.i74.i, label %.thread.i75.i, label %699

699:                                              ; preds = %695
  store i32 3, ptr %698, align 8
  br label %700

700:                                              ; preds = %699, %691, %659
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %702 = load i32, ptr %701, align 8
  %703 = icmp eq i32 %702, 2
  br i1 %703, label %.thread3.i.i, label %704

.thread.i75.i:                                    ; preds = %695
  store i32 2, ptr %698, align 8
  br label %.thread3.i.i

704:                                              ; preds = %700
  %.not.i.i73.i = icmp ne i16 %667, 4
  %705 = icmp ult i16 %675, 17
  %or.cond4.i.i = and i1 %.not.i.i73.i, %705
  br i1 %or.cond4.i.i, label %.thread3.i.i, label %716

.thread3.i.i:                                     ; preds = %704, %.thread.i75.i, %700
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %707 = load i8, ptr %706, align 4
  %708 = add i8 %707, 1
  %.not.i.i.i.i.i = icmp eq i8 %707, 0
  %spec.store.select32.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i8 2, i8 %708
  store i8 %spec.store.select32.i.i.i.i.i, ptr %706, align 4
  %spec.select33.i.i.i.i.i = tail call i8 @llvm.umax.i8(i8 %707, i8 1)
  call void @llvm.lifetime.start.p0(i64 2054, ptr nonnull %8) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2054) %8, i8 0, i64 2054, i1 false)
  store i8 77, ptr %8, align 16
  %709 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %spec.select33.i.i.i.i.i, ptr %709, align 2
  %710 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 2, ptr %710, align 1
  %711 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 7, ptr %711, align 4
  %712 = tail call zeroext i1 @SDL_HIDAPI_LockRumble() #10
  br i1 %712, label %GIP_SendVendorMessage.exit.i.i.i, label %GIP_SendVendorMessage.exit.thread.i.i.i

GIP_SendVendorMessage.exit.thread.i.i.i:          ; preds = %.thread3.i.i
  call void @llvm.lifetime.end.p0(i64 2054, ptr nonnull %8) #10
  br label %GIP_HandleSystemMessage.exit

GIP_SendVendorMessage.exit.i.i.i:                 ; preds = %.thread3.i.i
  %713 = load ptr, ptr %686, align 8
  %714 = call i32 @SDL_HIDAPI_SendRumbleWithCallbackAndUnlock(ptr noundef %713, ptr noundef nonnull %8, i32 noundef 6, ptr noundef null, ptr noundef null) #10
  %715 = icmp eq i32 %714, 6
  call void @llvm.lifetime.end.p0(i64 2054, ptr nonnull %8) #10
  br i1 %715, label %716, label %GIP_HandleSystemMessage.exit

716:                                              ; preds = %GIP_SendVendorMessage.exit.i.i.i, %704
  br label %GIP_HandleSystemMessage.exit

717:                                              ; preds = %653
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.41) #10
  br label %GIP_HandleSystemMessage.exit

718:                                              ; preds = %43
  %719 = tail call i64 @SDL_GetTicksNS_REAL() #10
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %721 = load i32, ptr %720, align 4
  %.not.i76.i = icmp eq i32 %721, 5
  br i1 %.not.i76.i, label %722, label %727

722:                                              ; preds = %718
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %724 = load i32, ptr %723, align 8
  %725 = icmp eq i32 %724, 0
  %726 = icmp ne i32 %2, 8
  %or.cond.i78.i = or i1 %726, %725
  br i1 %or.cond.i78.i, label %727, label %728

727:                                              ; preds = %722, %718
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.42) #10
  br label %GIP_HandleSystemMessage.exit

728:                                              ; preds = %722
  %729 = load i8, ptr %1, align 1
  %730 = zext i8 %729 to i32
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 309
  %732 = load i8, ptr %731, align 1
  %733 = xor i8 %732, %729
  %734 = zext i8 %733 to i32
  %735 = and i32 %734, 2
  %.not68.i.i = icmp eq i32 %735, 0
  br i1 %.not68.i.i, label %738, label %.sink.split.i79.i

.sink.split.i79.i:                                ; preds = %728
  %736 = and i32 %730, 2
  %.not69.i.i = icmp ne i32 %736, 0
  %737 = tail call zeroext i1 @SDL_SendKeyboardKey(i64 noundef %719, i32 noundef %724, i32 noundef 0, i32 noundef 225, i1 noundef zeroext %.not69.i.i) #10
  br label %738

738:                                              ; preds = %.sink.split.i79.i, %728
  %739 = and i32 %734, 4
  %.not70.i.i = icmp eq i32 %739, 0
  br i1 %.not70.i.i, label %763, label %740

740:                                              ; preds = %738
  %741 = and i32 %730, 4
  %.not71.i.i = icmp eq i32 %741, 0
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br i1 %.not71.i.i, label %745, label %743

743:                                              ; preds = %740
  store i32 0, ptr %742, align 8
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %744, align 4
  br label %763

745:                                              ; preds = %740
  %746 = load i32, ptr %742, align 8
  %747 = icmp eq i32 %746, 4
  br i1 %747, label %748, label %758

748:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  store i32 0, ptr %6, align 4
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %750 = load i32, ptr %749, align 4
  switch i32 %750, label %755 [
    i32 128, label %756
    i32 138, label %751
    i32 140, label %752
    i32 154, label %753
    i32 156, label %754
  ]

751:                                              ; preds = %748
  br label %756

752:                                              ; preds = %748
  br label %756

753:                                              ; preds = %748
  br label %756

754:                                              ; preds = %748
  br label %756

755:                                              ; preds = %748
  br label %756

756:                                              ; preds = %755, %754, %753, %752, %751, %748
  %.sink1.i.i = phi i32 [ %750, %755 ], [ 339, %754 ], [ 353, %753 ], [ 338, %752 ], [ 352, %751 ], [ 8364, %748 ]
  %757 = call ptr @SDL_UCS4ToUTF8_REAL(i32 noundef %.sink1.i.i, ptr noundef nonnull %6) #10
  call void @SDL_SendKeyboardText(ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  br label %758

758:                                              ; preds = %756, %745
  store i32 -1, ptr %742, align 8
  %759 = load i32, ptr %723, align 8
  %760 = call zeroext i1 @SDL_SendKeyboardKey(i64 noundef %719, i32 noundef %759, i32 noundef 0, i32 noundef 83, i1 noundef zeroext true) #10
  %761 = load i32, ptr %723, align 8
  %762 = call zeroext i1 @SDL_SendKeyboardKey(i64 noundef %719, i32 noundef %761, i32 noundef 0, i32 noundef 83, i1 noundef zeroext false) #10
  br label %763

763:                                              ; preds = %758, %743, %738
  %764 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %765 = load i8, ptr %764, align 1
  %.not72.i.i = icmp eq i8 %765, 0
  br i1 %.not72.i.i, label %766, label %792

766:                                              ; preds = %763
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %768 = load i32, ptr %767, align 8
  switch i32 %768, label %773 [
    i32 0, label %792
    i32 57, label %769
  ]

769:                                              ; preds = %766
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 310
  %771 = load i8, ptr %770, align 2, !range !3, !noundef !4
  %772 = xor i8 %771, 1
  store i8 %772, ptr %770, align 2
  br label %773

773:                                              ; preds = %769, %766
  %774 = load i32, ptr %723, align 8
  %775 = call zeroext i1 @SDL_SendKeyboardKey(i64 noundef %719, i32 noundef %774, i32 noundef 0, i32 noundef %768, i1 noundef zeroext false) #10
  %776 = load i8, ptr %731, align 1
  %777 = and i8 %776, -3
  %.not74.i80.i = icmp eq i8 %777, 0
  br i1 %.not74.i80.i, label %778, label %791

778:                                              ; preds = %773
  %779 = load i32, ptr %767, align 8
  %.not75.i81.i = icmp eq i8 %776, 0
  br i1 %.not75.i81.i, label %780, label %785

780:                                              ; preds = %778
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 310
  %782 = load i8, ptr %781, align 2, !range !3, !noundef !4
  %783 = trunc nuw i8 %782 to i1
  %784 = select i1 %783, i16 3, i16 0
  br label %785

785:                                              ; preds = %780, %778
  %786 = phi i16 [ 3, %778 ], [ %784, %780 ]
  %787 = call i32 @SDL_GetKeymapKeycode(ptr noundef null, i32 noundef %779, i16 noundef zeroext %786) #10
  %788 = add i32 %787, -1
  %or.cond3.i.i = icmp ult i32 %788, 127
  br i1 %or.cond3.i.i, label %789, label %791

789:                                              ; preds = %785
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #10
  %790 = trunc nuw nsw i32 %787 to i8
  store i8 %790, ptr %7, align 1
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %.ptr.i.i, align 1
  call void @SDL_SendKeyboardText(ptr noundef nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #10
  br label %791

791:                                              ; preds = %789, %785, %773
  store i32 0, ptr %767, align 8
  br label %818

792:                                              ; preds = %766, %763
  %793 = load i32, ptr %723, align 8
  %794 = zext i8 %765 to i32
  %795 = call zeroext i1 @SDL_SendKeyboardKey(i64 noundef %719, i32 noundef %793, i32 noundef 0, i32 noundef %794, i1 noundef zeroext true) #10
  %796 = load i8, ptr %764, align 1
  %797 = zext i8 %796 to i32
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %797, ptr %798, align 8
  %799 = and i32 %730, 4
  %.not78.i.i = icmp eq i32 %799, 0
  br i1 %.not78.i.i, label %818, label %800

800:                                              ; preds = %792
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %802 = load i32, ptr %801, align 8
  %803 = icmp sgt i32 %802, -1
  br i1 %803, label %804, label %818

804:                                              ; preds = %800
  %805 = load i8, ptr %764, align 1
  %806 = zext i8 %805 to i32
  %807 = add nsw i32 %806, -88
  %808 = add i8 %805, -99
  %or.cond5.i.i = icmp ult i8 %808, -10
  br i1 %or.cond5.i.i, label %809, label %810

809:                                              ; preds = %804
  store i32 -1, ptr %801, align 8
  br label %818

810:                                              ; preds = %804
  %811 = add nuw nsw i32 %802, 1
  store i32 %811, ptr %801, align 8
  %812 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %813 = load i32, ptr %812, align 4
  %814 = mul i32 %813, 10
  store i32 %814, ptr %812, align 4
  %815 = icmp samesign ult i8 %805, 98
  br i1 %815, label %816, label %818

816:                                              ; preds = %810
  %817 = add i32 %807, %814
  store i32 %817, ptr %812, align 4
  br label %818

818:                                              ; preds = %816, %810, %809, %800, %792, %791
  store i8 %729, ptr %731, align 1
  br label %GIP_HandleSystemMessage.exit

819:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  %820 = icmp slt i32 %2, 2
  br i1 %820, label %GIP_HandleCommandExtended.exit.i, label %821

821:                                              ; preds = %819
  %822 = load i8, ptr %1, align 1
  %cond.i.i = icmp eq i8 %822, 4
  br i1 %cond.i.i, label %823, label %835

823:                                              ; preds = %821
  %824 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %825 = load i8, ptr %824, align 1
  %826 = and i8 %.1.val, 7
  %827 = or i8 %825, %826
  %or.cond = icmp eq i8 %827, 0
  br i1 %or.cond, label %828, label %GIP_HandleCommandExtended.exit.i

828:                                              ; preds = %823
  %829 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %830 = add nsw i32 %2, -2
  %831 = tail call i32 @llvm.umin.i32(i32 %830, i32 32)
  %832 = zext nneg i32 %831 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull readonly align 1 %829, i64 %832, i1 false)
  %833 = load ptr, ptr %0, align 8
  %834 = load ptr, ptr %833, align 8
  call void @HIDAPI_SetDeviceSerial(ptr noundef %834, ptr noundef nonnull %5) #10
  br label %GIP_HandleCommandExtended.exit.i

835:                                              ; preds = %821
  %836 = zext i8 %822 to i32
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.43, i32 noundef %836) #10
  br label %GIP_HandleCommandExtended.exit.i

GIP_HandleCommandExtended.exit.i:                 ; preds = %835, %828, %823, %819
  %.0.i82.i = phi i1 [ true, %828 ], [ false, %835 ], [ false, %819 ], [ true, %823 ]
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %5) #10
  br label %GIP_HandleSystemMessage.exit

837:                                              ; preds = %43
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.44) #10
  br label %GIP_HandleSystemMessage.exit

838:                                              ; preds = %43
  tail call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef nonnull @.str.19, i32 noundef %34) #10
  br label %GIP_HandleSystemMessage.exit

839:                                              ; preds = %3
  switch i8 %.0.val, label %1219 [
    i8 12, label %840
    i8 32, label %900
    i8 33, label %1216
    i8 34, label %1217
    i8 38, label %1218
  ]

840:                                              ; preds = %839
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %842 = load i32, ptr %841, align 4
  %843 = and i32 %842, 4
  %.not28 = icmp eq i32 %843, 0
  br i1 %.not28, label %1219, label %844

844:                                              ; preds = %840
  %845 = tail call i64 @SDL_GetTicksNS_REAL() #10
  %846 = load ptr, ptr %0, align 8
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 140
  %849 = load i32, ptr %848, align 4
  %850 = icmp slt i32 %849, 1
  br i1 %850, label %GIP_HandleSystemMessage.exit, label %851

851:                                              ; preds = %844
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %853 = load i32, ptr %852, align 4
  %854 = tail call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %853) #10
  %.not.i29 = icmp eq ptr %854, null
  br i1 %.not.i29, label %GIP_HandleSystemMessage.exit, label %855

855:                                              ; preds = %851
  %856 = icmp slt i32 %2, 17
  br i1 %856, label %860, label %857

857:                                              ; preds = %855
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %859 = load i32, ptr %858, align 8
  %.not31.i = icmp sgt i32 %2, %859
  br i1 %.not31.i, label %861, label %860

860:                                              ; preds = %857, %855
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.45) #10
  br label %GIP_HandleSystemMessage.exit

861:                                              ; preds = %857
  %862 = load i32, ptr %841, align 4
  %863 = and i32 %862, 4
  %.not32.i = icmp eq i32 %863, 0
  br i1 %.not32.i, label %GIP_HandleSystemMessage.exit, label %864

864:                                              ; preds = %861
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %866 = load i32, ptr %865, align 8
  %867 = icmp eq i32 %866, 2
  br i1 %867, label %868, label %GIP_HandleSystemMessage.exit

868:                                              ; preds = %864
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 341
  %870 = load i8, ptr %869, align 1
  %871 = sext i32 %859 to i64
  %872 = getelementptr inbounds i8, ptr %1, i64 %871
  %873 = load i8, ptr %872, align 1
  %874 = and i8 %873, 1
  %875 = icmp ne i8 %874, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %845, ptr noundef nonnull %854, i8 noundef zeroext %870, i1 noundef zeroext %875) #10
  %876 = load i8, ptr %869, align 1
  %877 = add i8 %876, 1
  %878 = load i32, ptr %858, align 8
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i8, ptr %1, i64 %879
  %881 = load i8, ptr %880, align 1
  %882 = and i8 %881, 2
  %883 = icmp ne i8 %882, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %845, ptr noundef nonnull %854, i8 noundef zeroext %877, i1 noundef zeroext %883) #10
  %884 = load i8, ptr %869, align 1
  %885 = add i8 %884, 2
  %886 = load i32, ptr %858, align 8
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i8, ptr %1, i64 %887
  %889 = load i8, ptr %888, align 1
  %890 = and i8 %889, 4
  %891 = icmp ne i8 %890, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %845, ptr noundef nonnull %854, i8 noundef zeroext %885, i1 noundef zeroext %891) #10
  %892 = load i8, ptr %869, align 1
  %893 = add i8 %892, 3
  %894 = load i32, ptr %858, align 8
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds i8, ptr %1, i64 %895
  %897 = load i8, ptr %896, align 1
  %898 = and i8 %897, 8
  %899 = icmp ne i8 %898, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %845, ptr noundef nonnull %854, i8 noundef zeroext %893, i1 noundef zeroext %899) #10
  br label %GIP_HandleSystemMessage.exit

900:                                              ; preds = %839
  %901 = tail call i64 @SDL_GetTicksNS_REAL() #10
  %902 = load ptr, ptr %0, align 8
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 140
  %905 = load i32, ptr %904, align 4
  %906 = icmp slt i32 %905, 1
  br i1 %906, label %907, label %935

907:                                              ; preds = %900
  %908 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %909 = load i32, ptr %908, align 8
  %cond.i.i41 = icmp eq i32 %909, 0
  br i1 %cond.i.i41, label %910, label %GIP_EnsureMetadata.exit.i

910:                                              ; preds = %907
  %911 = getelementptr inbounds nuw i8, ptr %902, i64 16
  %912 = load i8, ptr %911, align 8, !range !3, !noundef !4
  %913 = trunc nuw i8 %912 to i1
  br i1 %913, label %914, label %933

914:                                              ; preds = %910
  %915 = getelementptr inbounds nuw i8, ptr %902, i64 20
  store i32 10, ptr %915, align 4
  store i32 3, ptr %908, align 8
  %916 = tail call i64 @SDL_GetTicks_REAL() #10
  %917 = add i64 %916, 500
  %918 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %917, ptr %918, align 8
  %919 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %919, align 8
  %920 = load ptr, ptr %0, align 8
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %922 = load i8, ptr %921, align 8
  %923 = or i8 %922, 32
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %925 = load i8, ptr %924, align 8
  %926 = add i8 %925, 1
  %.not27.i.i.i.i42 = icmp eq i8 %925, 0
  %spec.store.select30.i.i.i.i43 = select i1 %.not27.i.i.i.i42, i8 2, i8 %926
  store i8 %spec.store.select30.i.i.i.i43, ptr %924, align 8
  %spec.select.i.i.i.i44 = tail call i8 @llvm.umax.i8(i8 %925, i8 1)
  call void @llvm.lifetime.start.p0(i64 2054, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2054) %4, i8 0, i64 2054, i1 false)
  store i8 4, ptr %4, align 16
  %927 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %923, ptr %927, align 1
  %928 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %spec.select.i.i.i.i44, ptr %928, align 2
  %929 = load ptr, ptr %920, align 8
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 128
  %931 = load ptr, ptr %930, align 8
  %932 = call i32 @SDL_hid_write_REAL(ptr noundef %931, ptr noundef nonnull %4, i64 noundef 4) #10
  call void @llvm.lifetime.end.p0(i64 2054, ptr nonnull %4) #10
  br label %GIP_EnsureMetadata.exit.i

933:                                              ; preds = %910
  tail call fastcc void @GIP_SetMetadataDefaults(ptr noundef nonnull %0)
  br label %GIP_EnsureMetadata.exit.i

GIP_EnsureMetadata.exit.i:                        ; preds = %933, %914, %907
  %934 = load i32, ptr %908, align 8
  %.off.i = add i32 %934, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %935, label %GIP_HandleSystemMessage.exit

935:                                              ; preds = %GIP_EnsureMetadata.exit.i, %900
  %936 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %937 = load i32, ptr %936, align 4
  %938 = call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %937) #10
  %.not111.i = icmp eq ptr %938, null
  br i1 %.not111.i, label %GIP_HandleSystemMessage.exit, label %939

939:                                              ; preds = %935
  %940 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %941 = load i32, ptr %940, align 8
  %.not112.i = icmp eq i32 %941, 0
  br i1 %.not112.i, label %943, label %942

942:                                              ; preds = %939
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.46) #10
  store i32 0, ptr %940, align 8
  br label %GIP_HandleSystemMessage.exit

943:                                              ; preds = %939
  %944 = icmp slt i32 %2, 14
  br i1 %944, label %945, label %946

945:                                              ; preds = %943
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.47) #10
  br label %GIP_HandleSystemMessage.exit

946:                                              ; preds = %943
  %947 = getelementptr inbounds nuw i8, ptr %0, i64 245
  %948 = load i8, ptr %947, align 1
  %949 = load i8, ptr %1, align 1
  %.not.i.i31 = icmp eq i8 %948, %949
  br i1 %.not.i.i31, label %967, label %950

950:                                              ; preds = %946
  %951 = and i8 %949, 4
  %952 = icmp ne i8 %951, 0
  call void @SDL_SendJoystickButton(i64 noundef %901, ptr noundef nonnull %938, i8 noundef zeroext 6, i1 noundef zeroext %952) #10
  %953 = load i8, ptr %1, align 1
  %954 = and i8 %953, 8
  %955 = icmp ne i8 %954, 0
  call void @SDL_SendJoystickButton(i64 noundef %901, ptr noundef nonnull %938, i8 noundef zeroext 4, i1 noundef zeroext %955) #10
  %956 = load i8, ptr %1, align 1
  %957 = and i8 %956, 16
  %958 = icmp ne i8 %957, 0
  call void @SDL_SendJoystickButton(i64 noundef %901, ptr noundef nonnull %938, i8 noundef zeroext 0, i1 noundef zeroext %958) #10
  %959 = load i8, ptr %1, align 1
  %960 = and i8 %959, 32
  %961 = icmp ne i8 %960, 0
  call void @SDL_SendJoystickButton(i64 noundef %901, ptr noundef nonnull %938, i8 noundef zeroext 1, i1 noundef zeroext %961) #10
  %962 = load i8, ptr %1, align 1
  %963 = and i8 %962, 64
  %964 = icmp ne i8 %963, 0
  call void @SDL_SendJoystickButton(i64 noundef %901, ptr noundef nonnull %938, i8 noundef zeroext 2, i1 noundef zeroext %964) #10
  %965 = load i8, ptr %1, align 1
  %966 = icmp slt i8 %965, 0
  call void @SDL_SendJoystickButton(i64 noundef %901, ptr noundef nonnull %938, i8 noundef zeroext 3, i1 noundef zeroext %966) #10
  br label %967

967:                                              ; preds = %950, %946
  %968 = getelementptr inbounds nuw i8, ptr %0, i64 246
  %969 = load i8, ptr %968, align 1
  %970 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %971 = load i8, ptr %970, align 1
  %.not53.i.i = icmp eq i8 %969, %971
  br i1 %.not53.i.i, label %GIP_HandleNavigationReport.exit.i, label %972

972:                                              ; preds = %967
  %973 = and i8 %971, 1
  %974 = shl i8 %971, 1
  %975 = and i8 %974, 12
  %.2.i.i = or disjoint i8 %975, %973
  %976 = lshr i8 %971, 2
  %977 = and i8 %976, 2
  %.3.i.i = or disjoint i8 %.2.i.i, %977
  call void @SDL_SendJoystickHat(i64 noundef %901, ptr noundef nonnull %938, i8 noundef zeroext 0, i8 noundef zeroext %.3.i.i) #10
  %978 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %979 = load i32, ptr %978, align 4
  %980 = icmp eq i32 %979, 1
  %981 = load i8, ptr %970, align 1
  %982 = and i8 %981, 16
  %983 = icmp ne i8 %982, 0
  br i1 %980, label %984, label %988

984:                                              ; preds = %972
  call void @SDL_SendJoystickButton(i64 noundef %901, ptr noundef nonnull %938, i8 noundef zeroext 10, i1 noundef zeroext %983) #10
  %985 = load i8, ptr %970, align 1
  %986 = and i8 %985, 32
  %987 = icmp ne i8 %986, 0
  call void @SDL_SendJoystickButton(i64 noundef %901, ptr noundef nonnull %938, i8 noundef zeroext 9, i1 noundef zeroext %987) #10
  br label %GIP_HandleNavigationReport.exit.i

988:                                              ; preds = %972
  call void @SDL_SendJoystickButton(i64 noundef %901, ptr noundef nonnull %938, i8 noundef zeroext 9, i1 noundef zeroext %983) #10
  %989 = load i8, ptr %970, align 1
  %990 = and i8 %989, 32
  %991 = icmp ne i8 %990, 0
  call void @SDL_SendJoystickButton(i64 noundef %901, ptr noundef nonnull %938, i8 noundef zeroext 10, i1 noundef zeroext %991) #10
  %992 = load i8, ptr %970, align 1
  %993 = and i8 %992, 64
  %994 = icmp ne i8 %993, 0
  call void @SDL_SendJoystickButton(i64 noundef %901, ptr noundef nonnull %938, i8 noundef zeroext 7, i1 noundef zeroext %994) #10
  %995 = load i8, ptr %970, align 1
  %996 = icmp slt i8 %995, 0
  call void @SDL_SendJoystickButton(i64 noundef %901, ptr noundef nonnull %938, i8 noundef zeroext 8, i1 noundef zeroext %996) #10
  br label %GIP_HandleNavigationReport.exit.i

GIP_HandleNavigationReport.exit.i:                ; preds = %988, %984, %967
  %997 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %998 = load i32, ptr %997, align 4
  switch i32 %998, label %999 [
    i32 3, label %1071
    i32 1, label %1036
  ]

999:                                              ; preds = %GIP_HandleNavigationReport.exit.i
  %1000 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %1001 = load i8, ptr %1000, align 1
  %1002 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %1003 = load i8, ptr %1002, align 1
  %1004 = zext i8 %1003 to i16
  %1005 = shl nuw i16 %1004, 8
  %1006 = zext i8 %1001 to i16
  %1007 = or disjoint i16 %1005, %1006
  %1008 = call i16 @llvm.smax.i16(i16 %1007, i16 0)
  %1009 = call i16 @llvm.umin.i16(i16 %1008, i16 1023)
  %1010 = shl nuw i16 %1009, 6
  %1011 = xor i16 %1010, -32768
  %1012 = icmp sgt i16 %1007, 1022
  %spec.store.select.i.i = select i1 %1012, i16 32767, i16 %1011
  call void @SDL_SendJoystickAxis(i64 noundef %901, ptr noundef nonnull %938, i8 noundef zeroext 4, i16 noundef signext %spec.store.select.i.i) #10
  %1013 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1014 = load i8, ptr %1013, align 1
  %1015 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %1016 = load i8, ptr %1015, align 1
  %1017 = zext i8 %1016 to i16
  %1018 = shl nuw i16 %1017, 8
  %1019 = zext i8 %1014 to i16
  %1020 = or disjoint i16 %1018, %1019
  %1021 = call i16 @llvm.smax.i16(i16 %1020, i16 0)
  %1022 = call i16 @llvm.umin.i16(i16 %1021, i16 1023)
  %1023 = shl nuw i16 %1022, 6
  %1024 = xor i16 %1023, -32768
  %1025 = icmp sgt i16 %1020, 1022
  %spec.store.select1.i.i = select i1 %1025, i16 32767, i16 %1024
  call void @SDL_SendJoystickAxis(i64 noundef %901, ptr noundef nonnull %938, i8 noundef zeroext 5, i16 noundef signext %spec.store.select1.i.i) #10
  %1026 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %1027 = load i16, ptr %1026, align 1
  call void @SDL_SendJoystickAxis(i64 noundef %901, ptr noundef nonnull %938, i8 noundef zeroext 0, i16 noundef signext %1027) #10
  %1028 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1029 = load i16, ptr %1028, align 1
  %1030 = xor i16 %1029, -1
  call void @SDL_SendJoystickAxis(i64 noundef %901, ptr noundef nonnull %938, i8 noundef zeroext 1, i16 noundef signext %1030) #10
  %1031 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %1032 = load i16, ptr %1031, align 1
  call void @SDL_SendJoystickAxis(i64 noundef %901, ptr noundef nonnull %938, i8 noundef zeroext 2, i16 noundef signext %1032) #10
  %1033 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1034 = load i16, ptr %1033, align 1
  %1035 = xor i16 %1034, -1
  call void @SDL_SendJoystickAxis(i64 noundef %901, ptr noundef nonnull %938, i8 noundef zeroext 3, i16 noundef signext %1035) #10
  br label %GIP_HandleArcadeStickReport.exit.i

1036:                                             ; preds = %GIP_HandleNavigationReport.exit.i
  %1037 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %1038 = load i8, ptr %1037, align 1
  %1039 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %1040 = load i8, ptr %1039, align 1
  %1041 = zext i8 %1040 to i16
  %1042 = shl nuw i16 %1041, 8
  %1043 = zext i8 %1038 to i16
  %1044 = or disjoint i16 %1042, %1043
  %1045 = call i16 @llvm.smax.i16(i16 %1044, i16 0)
  %1046 = call i16 @llvm.umin.i16(i16 %1045, i16 1023)
  %1047 = shl nuw i16 %1046, 6
  %1048 = xor i16 %1047, -32768
  %1049 = icmp sgt i16 %1044, 1022
  %spec.store.select.i118.i = select i1 %1049, i16 32767, i16 %1048
  call void @SDL_SendJoystickAxis(i64 noundef %901, ptr noundef nonnull %938, i8 noundef zeroext 4, i16 noundef signext %spec.store.select.i118.i) #10
  %1050 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1051 = load i8, ptr %1050, align 1
  %1052 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %1053 = load i8, ptr %1052, align 1
  %1054 = zext i8 %1053 to i16
  %1055 = shl nuw i16 %1054, 8
  %1056 = zext i8 %1051 to i16
  %1057 = or disjoint i16 %1055, %1056
  %1058 = call i16 @llvm.smax.i16(i16 %1057, i16 0)
  %1059 = call i16 @llvm.umin.i16(i16 %1058, i16 1023)
  %1060 = shl nuw i16 %1059, 6
  %1061 = xor i16 %1060, -32768
  %1062 = icmp sgt i16 %1057, 1022
  %spec.store.select1.i119.i = select i1 %1062, i16 32767, i16 %1061
  call void @SDL_SendJoystickAxis(i64 noundef %901, ptr noundef nonnull %938, i8 noundef zeroext 5, i16 noundef signext %spec.store.select1.i119.i) #10
  %1063 = icmp samesign ugt i32 %2, 18
  br i1 %1063, label %1064, label %GIP_HandleArcadeStickReport.exit.i

1064:                                             ; preds = %1036
  %1065 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %1066 = load i8, ptr %1065, align 1
  %1067 = and i8 %1066, 64
  %.not.i120.i = icmp eq i8 %1067, 0
  %1068 = select i1 %.not.i120.i, i16 -32768, i16 32767
  call void @SDL_SendJoystickAxis(i64 noundef %901, ptr noundef nonnull %938, i8 noundef zeroext 5, i16 noundef signext %1068) #10
  %1069 = load i8, ptr %1065, align 1
  %.not30.i.i = icmp sgt i8 %1069, -1
  %1070 = select i1 %.not30.i.i, i16 -32768, i16 32767
  call void @SDL_SendJoystickAxis(i64 noundef %901, ptr noundef nonnull %938, i8 noundef zeroext 4, i16 noundef signext %1070) #10
  br label %GIP_HandleArcadeStickReport.exit.i

1071:                                             ; preds = %GIP_HandleNavigationReport.exit.i
  %1072 = icmp samesign ult i32 %2, 19
  br i1 %1072, label %GIP_HandleArcadeStickReport.exit.i, label %1073

1073:                                             ; preds = %1071
  %1074 = getelementptr inbounds nuw i8, ptr %0, i64 247
  %1075 = load i8, ptr %1074, align 1
  %1076 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %1077 = load i8, ptr %1076, align 1
  %.not.i121.i = icmp eq i8 %1075, %1077
  br i1 %.not.i121.i, label %1084, label %1078

1078:                                             ; preds = %1073
  %1079 = and i8 %1077, 1
  %1080 = icmp ne i8 %1079, 0
  call void @SDL_SendJoystickButton(i64 noundef %901, ptr noundef nonnull %938, i8 noundef zeroext 7, i1 noundef zeroext %1080) #10
  %1081 = load i8, ptr %1076, align 1
  %1082 = and i8 %1081, 2
  %1083 = icmp ne i8 %1082, 0
  call void @SDL_SendJoystickButton(i64 noundef %901, ptr noundef nonnull %938, i8 noundef zeroext 8, i1 noundef zeroext %1083) #10
  br label %1084

1084:                                             ; preds = %1078, %1073
  %1085 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %1086 = load i32, ptr %1085, align 8
  %1087 = icmp sgt i32 %1086, 0
  br i1 %1087, label %.lr.ph71.i.i, label %._crit_edge.i.i34

.lr.ph71.i.i:                                     ; preds = %1084
  %invariant.gep.i.i = getelementptr i8, ptr %1, i64 3
  %1088 = getelementptr inbounds nuw i8, ptr %0, i64 348
  br label %1089

1089:                                             ; preds = %.loopexit68.i.i, %.lr.ph71.i.i
  %1090 = phi i32 [ %1086, %.lr.ph71.i.i ], [ %1114, %.loopexit68.i.i ]
  %.070.i.i = phi i32 [ 0, %.lr.ph71.i.i ], [ %.2.i122.i, %.loopexit68.i.i ]
  %1091 = sdiv i32 %.070.i.i, 8
  %1092 = add nsw i32 %1091, 3
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [64 x i8], ptr %947, i64 0, i64 %1093
  %1095 = load i8, ptr %1094, align 1
  %1096 = getelementptr inbounds i8, ptr %1, i64 %1093
  %1097 = load i8, ptr %1096, align 1
  %.not67.i.i = icmp eq i8 %1095, %1097
  br i1 %.not67.i.i, label %1112, label %.preheader.i.i39

.preheader.i.i39:                                 ; preds = %1089
  %1098 = icmp slt i32 %.070.i.i, %1090
  br i1 %1098, label %.lr.ph.i.i40, label %.loopexit68.i.i

.lr.ph.i.i40:                                     ; preds = %.preheader.i.i39, %.lr.ph.i.i40
  %.169.i.i = phi i32 [ %1109, %.lr.ph.i.i40 ], [ %.070.i.i, %.preheader.i.i39 ]
  %1099 = load i8, ptr %1088, align 4
  %1100 = trunc i32 %.169.i.i to i8
  %1101 = add i8 %1099, %1100
  %1102 = sdiv i32 %.169.i.i, 8
  %1103 = sext i32 %1102 to i64
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %1103
  %1104 = load i8, ptr %gep.i.i, align 1
  %1105 = zext i8 %1104 to i32
  %1106 = shl nuw i32 1, %.169.i.i
  %1107 = and i32 %1106, %1105
  %1108 = icmp ne i32 %1107, 0
  call void @SDL_SendJoystickButton(i64 noundef %901, ptr noundef nonnull %938, i8 noundef zeroext %1101, i1 noundef zeroext %1108) #10
  %1109 = add nsw i32 %.169.i.i, 1
  %1110 = load i32, ptr %1085, align 8
  %1111 = icmp slt i32 %1109, %1110
  br i1 %1111, label %.lr.ph.i.i40, label %.loopexit68.i.i, !llvm.loop !22

1112:                                             ; preds = %1089
  %1113 = add nsw i32 %.070.i.i, 8
  br label %.loopexit68.i.i

.loopexit68.i.i:                                  ; preds = %.lr.ph.i.i40, %1112, %.preheader.i.i39
  %1114 = phi i32 [ %1090, %1112 ], [ %1090, %.preheader.i.i39 ], [ %1110, %.lr.ph.i.i40 ]
  %.2.i122.i = phi i32 [ %1113, %1112 ], [ %.070.i.i, %.preheader.i.i39 ], [ %1109, %.lr.ph.i.i40 ]
  %1115 = icmp slt i32 %.2.i122.i, %1114
  br i1 %1115, label %1089, label %._crit_edge.i.i34, !llvm.loop !23

._crit_edge.i.i34:                                ; preds = %.loopexit68.i.i, %1084
  %1116 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %1117 = load i16, ptr %1116, align 1
  call void @SDL_SendJoystickAxis(i64 noundef %901, ptr noundef nonnull %938, i8 noundef zeroext 0, i16 noundef signext %1117) #10
  %1118 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %1119 = load i16, ptr %1118, align 1
  call void @SDL_SendJoystickAxis(i64 noundef %901, ptr noundef nonnull %938, i8 noundef zeroext 1, i16 noundef signext %1119) #10
  %1120 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %1121 = load i16, ptr %1120, align 1
  call void @SDL_SendJoystickAxis(i64 noundef %901, ptr noundef nonnull %938, i8 noundef zeroext 2, i16 noundef signext %1121) #10
  %1122 = getelementptr i8, ptr %1, i64 17
  %1123 = load i16, ptr %1122, align 1
  %1124 = xor i16 %1123, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %901, ptr noundef nonnull %938, i8 noundef zeroext 4, i16 noundef signext %1124) #10
  %1125 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %invariant.gep72.i.i = getelementptr inbounds nuw i8, ptr %1, i64 19
  %1126 = load i32, ptr %1125, align 4
  %1127 = icmp sgt i32 %1126, 0
  br i1 %1127, label %.lr.ph76.preheader.i.i, label %GIP_HandleArcadeStickReport.exit.i

.lr.ph76.preheader.i.i:                           ; preds = %._crit_edge.i.i34
  %umax.i.i = call i32 @llvm.umax.i32(i32 range(i32 14, -2147483648) %2, i32 20)
  %1128 = add nsw i32 %umax.i.i, -19
  %1129 = lshr i32 %1128, 1
  %wide.trip.count.i.i35 = zext nneg i32 %1129 to i64
  %invariant.gep80.i.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %.lr.ph76.i.i

.lr.ph76.i.i:                                     ; preds = %1130, %.lr.ph76.preheader.i.i
  %indvars.iv.i.i36 = phi i64 [ 0, %.lr.ph76.preheader.i.i ], [ %indvars.iv.next.i.i38, %1130 ]
  %exitcond.not.i.i37 = icmp eq i64 %indvars.iv.i.i36, %wide.trip.count.i.i35
  br i1 %exitcond.not.i.i37, label %GIP_HandleArcadeStickReport.exit.i, label %1130

1130:                                             ; preds = %.lr.ph76.i.i
  %1131 = shl nuw nsw i64 %indvars.iv.i.i36, 1
  %gep81.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep80.i.i, i64 %1131
  %1132 = load i8, ptr %gep81.i.i, align 1
  %1133 = zext i8 %1132 to i16
  %1134 = shl nuw i16 %1133, 8
  %gep73.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep72.i.i, i64 %1131
  %1135 = load i8, ptr %gep73.i.i, align 1
  %1136 = zext i8 %1135 to i16
  %1137 = or disjoint i16 %1134, %1136
  %1138 = xor i16 %1137, -32768
  %1139 = trunc i64 %indvars.iv.i.i36 to i8
  %1140 = add i8 %1139, 5
  call void @SDL_SendJoystickAxis(i64 noundef %901, ptr noundef nonnull %938, i8 noundef zeroext %1140, i16 noundef signext %1138) #10
  %indvars.iv.next.i.i38 = add nuw nsw i64 %indvars.iv.i.i36, 1
  %1141 = load i32, ptr %1125, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = icmp slt i64 %indvars.iv.next.i.i38, %1142
  br i1 %1143, label %.lr.ph76.i.i, label %GIP_HandleArcadeStickReport.exit.i, !llvm.loop !24

GIP_HandleArcadeStickReport.exit.i:               ; preds = %1130, %.lr.ph76.i.i, %._crit_edge.i.i34, %1071, %1064, %1036, %999
  %1144 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %1145 = load i32, ptr %1144, align 4
  %1146 = and i32 %1145, 4
  %.not113.i = icmp eq i32 %1146, 0
  br i1 %.not113.i, label %1191, label %1147

1147:                                             ; preds = %GIP_HandleArcadeStickReport.exit.i
  %1148 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1149 = load i32, ptr %1148, align 8
  %1150 = icmp sgt i32 %2, %1149
  br i1 %1150, label %1151, label %1191

1151:                                             ; preds = %1147
  %1152 = sext i32 %1149 to i64
  %1153 = getelementptr inbounds [64 x i8], ptr %947, i64 0, i64 %1152
  %1154 = load i8, ptr %1153, align 1
  %1155 = getelementptr inbounds i8, ptr %1, i64 %1152
  %1156 = load i8, ptr %1155, align 1
  %1157 = zext i8 %1156 to i32
  %.not114.i = icmp eq i8 %1154, %1156
  br i1 %.not114.i, label %1191, label %1158

1158:                                             ; preds = %1151
  %1159 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1160 = load i32, ptr %1159, align 8
  switch i32 %1160, label %1191 [
    i32 1, label %1161
    i32 3, label %.sink.split.i
  ]

1161:                                             ; preds = %1158
  %1162 = and i32 %1157, 16
  %.not115.i = icmp eq i32 %1162, 0
  br i1 %.not115.i, label %1191, label %.sink.split.i

.sink.split.i:                                    ; preds = %1161, %1158
  %.sink35.i = phi i32 [ 2, %1161 ], [ 1, %1158 ]
  %.sink26.i = phi i8 [ 8, %1161 ], [ 2, %1158 ]
  %.sink16.i = phi i8 [ 1, %1161 ], [ 4, %1158 ]
  %.sink7.i = phi i8 [ 4, %1161 ], [ 8, %1158 ]
  %1163 = getelementptr inbounds nuw i8, ptr %0, i64 341
  %1164 = load i8, ptr %1163, align 1
  %1165 = and i32 %.sink35.i, %1157
  %1166 = icmp ne i32 %1165, 0
  call void @SDL_SendJoystickButton(i64 noundef %901, ptr noundef nonnull %938, i8 noundef zeroext %1164, i1 noundef zeroext %1166) #10
  %1167 = load i8, ptr %1163, align 1
  %1168 = add i8 %1167, 1
  %1169 = load i32, ptr %1148, align 8
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds i8, ptr %1, i64 %1170
  %1172 = load i8, ptr %1171, align 1
  %1173 = and i8 %1172, %.sink26.i
  %1174 = icmp ne i8 %1173, 0
  call void @SDL_SendJoystickButton(i64 noundef %901, ptr noundef nonnull %938, i8 noundef zeroext %1168, i1 noundef zeroext %1174) #10
  %1175 = load i8, ptr %1163, align 1
  %1176 = add i8 %1175, 2
  %1177 = load i32, ptr %1148, align 8
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds i8, ptr %1, i64 %1178
  %1180 = load i8, ptr %1179, align 1
  %1181 = and i8 %1180, %.sink16.i
  %1182 = icmp ne i8 %1181, 0
  call void @SDL_SendJoystickButton(i64 noundef %901, ptr noundef nonnull %938, i8 noundef zeroext %1176, i1 noundef zeroext %1182) #10
  %1183 = load i8, ptr %1163, align 1
  %1184 = add i8 %1183, 3
  %1185 = load i32, ptr %1148, align 8
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds i8, ptr %1, i64 %1186
  %1188 = load i8, ptr %1187, align 1
  %1189 = and i8 %1188, %.sink7.i
  %1190 = icmp ne i8 %1189, 0
  call void @SDL_SendJoystickButton(i64 noundef %901, ptr noundef nonnull %938, i8 noundef zeroext %1184, i1 noundef zeroext %1190) #10
  %.pre = load i32, ptr %1144, align 4
  br label %1191

1191:                                             ; preds = %.sink.split.i, %1161, %1158, %1151, %1147, %GIP_HandleArcadeStickReport.exit.i
  %1192 = phi i32 [ %.pre, %.sink.split.i ], [ %1145, %1161 ], [ %1145, %1158 ], [ %1145, %1151 ], [ %1145, %1147 ], [ %1145, %GIP_HandleArcadeStickReport.exit.i ]
  %1193 = and i32 %1192, 1
  %1194 = icmp ne i32 %1193, 0
  %1195 = icmp sgt i32 %2, 31
  %or.cond.i32 = and i1 %1195, %1194
  br i1 %or.cond.i32, label %1196, label %1213

1196:                                             ; preds = %1191
  %1197 = and i32 %1192, 8
  %.not116.i = icmp eq i32 %1197, 0
  %1198 = add nsw i32 %2, -18
  %1199 = icmp samesign ugt i32 %2, 39
  %1200 = add nsw i32 %2, -26
  %spec.select.i = select i1 %1199, i32 %1200, i32 -1
  %.0.i33 = select i1 %.not116.i, i32 %1198, i32 %spec.select.i
  %1201 = icmp sgt i32 %.0.i33, 13
  br i1 %1201, label %1202, label %1213

1202:                                             ; preds = %1196
  %1203 = zext nneg i32 %.0.i33 to i64
  %1204 = getelementptr inbounds nuw [64 x i8], ptr %947, i64 0, i64 %1203
  %1205 = load i8, ptr %1204, align 1
  %1206 = getelementptr inbounds nuw i8, ptr %1, i64 %1203
  %1207 = load i8, ptr %1206, align 1
  %.not117.i = icmp eq i8 %1205, %1207
  br i1 %.not117.i, label %1213, label %1208

1208:                                             ; preds = %1202
  %1209 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %1210 = load i8, ptr %1209, align 4
  %1211 = and i8 %1207, 1
  %1212 = icmp ne i8 %1211, 0
  call void @SDL_SendJoystickButton(i64 noundef %901, ptr noundef nonnull %938, i8 noundef zeroext %1210, i1 noundef zeroext %1212) #10
  br label %1213

1213:                                             ; preds = %1208, %1202, %1196, %1191
  %1214 = call i32 @llvm.umin.i32(i32 range(i32 -2147483642, -2147483648) %2, i32 64)
  %1215 = zext nneg i32 %1214 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %947, ptr nonnull readonly align 1 %1, i64 %1215, i1 false)
  br label %GIP_HandleSystemMessage.exit

1216:                                             ; preds = %839
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.48) #10
  br label %GIP_HandleSystemMessage.exit

1217:                                             ; preds = %839
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.49) #10
  br label %GIP_HandleSystemMessage.exit

1218:                                             ; preds = %839
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.50) #10
  br label %GIP_HandleSystemMessage.exit

1219:                                             ; preds = %839, %840
  %1220 = zext i8 %.0.val to i32
  tail call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef nonnull @.str.16, i32 noundef %1220) #10
  br label %GIP_HandleSystemMessage.exit

GIP_HandleSystemMessage.exit:                     ; preds = %1213, %945, %942, %935, %GIP_EnsureMetadata.exit.i, %868, %864, %861, %860, %851, %844, %838, %837, %GIP_HandleCommandExtended.exit.i, %818, %727, %717, %716, %GIP_SendVendorMessage.exit.i.i.i, %GIP_SendVendorMessage.exit.thread.i.i.i, %658, %651, %650, %646, %642, %638, %631, %630, %GIP_HandleCommandMetadataRespose.exit.i, %205, %187, %.loopexit.i.i, %176, %175, %168, %160, %159, %141, %133, %109, %45, %44, %42, %1219, %1218, %1217, %1216
  %.0 = phi i1 [ false, %1219 ], [ false, %1218 ], [ false, %1217 ], [ false, %1216 ], [ false, %838 ], [ false, %837 ], [ %.0.i82.i, %GIP_HandleCommandExtended.exit.i ], [ false, %650 ], [ false, %630 ], [ %.0.i66.i, %GIP_HandleCommandMetadataRespose.exit.i ], [ false, %44 ], [ false, %42 ], [ %122, %109 ], [ false, %45 ], [ true, %141 ], [ true, %159 ], [ true, %133 ], [ false, %175 ], [ false, %160 ], [ false, %168 ], [ false, %176 ], [ true, %.loopexit.i.i ], [ true, %187 ], [ true, %205 ], [ true, %631 ], [ false, %638 ], [ true, %646 ], [ true, %642 ], [ false, %717 ], [ false, %651 ], [ false, %658 ], [ true, %716 ], [ false, %GIP_SendVendorMessage.exit.i.i.i ], [ false, %GIP_SendVendorMessage.exit.thread.i.i.i ], [ false, %727 ], [ true, %818 ], [ false, %860 ], [ true, %844 ], [ true, %851 ], [ true, %868 ], [ true, %864 ], [ true, %861 ], [ true, %942 ], [ false, %945 ], [ true, %1213 ], [ true, %GIP_EnsureMetadata.exit.i ], [ false, %935 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
