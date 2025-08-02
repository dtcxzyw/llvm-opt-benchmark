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
  call void @llvm.lifetime.start.p0(i64 2054, ptr nonnull %7) #10
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
  call void @llvm.lifetime.end.p0(i64 2054, ptr nonnull %7) #10
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
  call void @llvm.lifetime.start.p0(i64 2054, ptr nonnull %6) #10
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
  call void @llvm.lifetime.end.p0(i64 2054, ptr nonnull %6) #10
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
  call void @llvm.lifetime.start.p0(i64 2054, ptr nonnull %2) #10
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
  call void @llvm.lifetime.end.p0(i64 2054, ptr nonnull %2) #10
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
  call void @llvm.lifetime.start.p0(i64 2054, ptr nonnull %5) #10
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
  call void @llvm.lifetime.end.p0(i64 2054, ptr nonnull %5) #10
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
  %253 = getelementptr inbounds nuw [8 x ptr], ptr %243, i64 0, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(i64 2054, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2054) %4, i8 0, i64 2054, i1 false)
  store i8 4, ptr %4, align 16
  store i8 %282, ptr %245, align 1
  store i8 %spec.select.i.i, ptr %246, align 2
  %286 = load ptr, ptr %279, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 128
  %288 = load ptr, ptr %287, align 8
  %289 = call i32 @SDL_hid_write_REAL(ptr noundef %288, ptr noundef nonnull %4, i64 noundef 4) #10
  call void @llvm.lifetime.end.p0(i64 2054, ptr nonnull %4) #10
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
  call void @llvm.lifetime.start.p0(i64 2054, ptr nonnull %3) #10
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
  call void @llvm.lifetime.end.p0(i64 2054, ptr nonnull %3) #10
  br label %.thread

305:                                              ; preds = %290
  call fastcc void @GIP_SetMetadataDefaults(ptr noundef nonnull %254)
  %306 = call fastcc zeroext i1 @GIP_SendInitSequence(ptr noundef nonnull %254)
  br label %.thread

.thread:                                          ; preds = %265, %269, %276, %293, %305
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
  %315 = getelementptr inbounds nuw [8 x ptr], ptr %243, i64 0, i64 %indvars.iv89
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #10
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
  br i1 %.not, label %841, label %14

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
  switch i8 %.0.val, label %840 [
    i8 1, label %44
    i8 2, label %45
    i8 3, label %160
    i8 4, label %206
    i8 6, label %632
    i8 7, label %633
    i8 8, label %652
    i8 12, label %653
    i8 11, label %720
    i8 30, label %821
    i8 96, label %839
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
  br label %299

299:                                              ; preds = %299, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %299 ]
  %gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %294, i64 %indvars.iv.i.i.i.i
  %300 = getelementptr inbounds nuw i8, ptr %gep.i.i.i.i, i64 1
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  %303 = and i32 %302, 31
  %304 = shl nuw i32 1, %303
  %305 = lshr i32 %302, 5
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds nuw [8 x i32], ptr %298, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = or i32 %304, %308
  store i32 %309, ptr %307, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.loopexit176.i.i.i.i, label %299, !llvm.loop !15

.loopexit176.i.i.i.i:                             ; preds = %299, %.preheader175.i.i.i.i, %291
  %310 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i32
  %313 = getelementptr inbounds nuw i8, ptr %249, i64 9
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  %316 = shl nuw nsw i32 %315, 8
  %317 = or disjoint i32 %316, %312
  %.not162.i.i.i.i = icmp samesign ult i32 %317, %259
  br i1 %.not162.i.i.i.i, label %318, label %GIP_ParseDeviceMetadata.exit.thread.i.i.i

318:                                              ; preds = %.loopexit176.i.i.i.i
  %.not163.i.i.i.i = icmp eq i32 %317, 0
  br i1 %.not163.i.i.i.i, label %.loopexit174.i.i.i.i, label %319

319:                                              ; preds = %318
  %320 = zext nneg i32 %317 to i64
  %321 = getelementptr inbounds nuw i8, ptr %249, i64 %320
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i32
  %324 = add nuw nsw i32 %317, %323
  %.not164.i.i.i.i = icmp samesign ult i32 %324, %259
  br i1 %.not164.i.i.i.i, label %.preheader.i.i.i.i, label %GIP_ParseDeviceMetadata.exit.thread.i.i.i

.preheader.i.i.i.i:                               ; preds = %319
  %.not184.i.i.i.i = icmp eq i8 %322, 0
  br i1 %.not184.i.i.i.i, label %.loopexit174.i.i.i.i, label %.lr.ph179.i.i.i.i

.lr.ph179.i.i.i.i:                                ; preds = %.preheader.i.i.i.i
  %325 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %wide.trip.count190.i.i.i.i = zext i8 %322 to i64
  br label %326

326:                                              ; preds = %326, %.lr.ph179.i.i.i.i
  %indvars.iv187.i.i.i.i = phi i64 [ 0, %.lr.ph179.i.i.i.i ], [ %indvars.iv.next188.i.i.i.i, %326 ]
  %gep196.i.i.i.i = getelementptr inbounds nuw i8, ptr %321, i64 %indvars.iv187.i.i.i.i
  %327 = getelementptr inbounds nuw i8, ptr %gep196.i.i.i.i, i64 1
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = and i32 %329, 31
  %331 = shl nuw i32 1, %330
  %332 = lshr i32 %329, 5
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr inbounds nuw [8 x i32], ptr %325, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = or i32 %331, %335
  store i32 %336, ptr %334, align 4
  %indvars.iv.next188.i.i.i.i = add nuw nsw i64 %indvars.iv187.i.i.i.i, 1
  %exitcond191.not.i.i.i.i = icmp eq i64 %indvars.iv.next188.i.i.i.i, %wide.trip.count190.i.i.i.i
  br i1 %exitcond191.not.i.i.i.i, label %.loopexit174.i.i.i.i, label %326, !llvm.loop !16

.loopexit174.i.i.i.i:                             ; preds = %326, %.preheader.i.i.i.i, %318
  %337 = getelementptr inbounds nuw i8, ptr %249, i64 10
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i32
  %340 = getelementptr inbounds nuw i8, ptr %249, i64 11
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  %343 = shl nuw nsw i32 %342, 8
  %344 = or disjoint i32 %343, %339
  %.not165.i.i.i.i = icmp samesign ult i32 %344, %259
  br i1 %.not165.i.i.i.i, label %345, label %GIP_ParseDeviceMetadata.exit.thread.i.i.i

345:                                              ; preds = %.loopexit174.i.i.i.i
  %.not166.i.i.i.i = icmp eq i32 %344, 0
  br i1 %.not166.i.i.i.i, label %.loopexit.i.i.i.i, label %346

346:                                              ; preds = %345
  %347 = zext nneg i32 %344 to i64
  %348 = getelementptr inbounds nuw i8, ptr %249, i64 %347
  %349 = load i8, ptr %348, align 1
  %350 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 %349, ptr %350, align 1
  %351 = zext i8 %349 to i64
  %352 = tail call noalias ptr @SDL_calloc_REAL(i64 noundef %351, i64 noundef 8) #11
  %353 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %352, ptr %353, align 8
  %.not185.i.i.i.i = icmp eq i8 %349, 0
  br i1 %.not185.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph182.preheader.i.i.i.i

.lr.ph182.preheader.i.i.i.i:                      ; preds = %346
  %354 = add nuw nsw i32 %344, 1
  br label %.lr.ph182.i.i.i.i

.lr.ph182.i.i.i.i:                                ; preds = %363, %.lr.ph182.preheader.i.i.i.i
  %indvars.iv192.i.i.i.i = phi i64 [ 0, %.lr.ph182.preheader.i.i.i.i ], [ %indvars.iv.next193.i.i.i.i, %363 ]
  %.0146180.i.i.i.i = phi i32 [ %354, %.lr.ph182.preheader.i.i.i.i ], [ %361, %363 ]
  %355 = add nuw nsw i32 %.0146180.i.i.i.i, 2
  %.not172.i.i.i.i = icmp slt i32 %355, %259
  br i1 %.not172.i.i.i.i, label %356, label %GIP_ParseDeviceMetadata.exit.thread.i.i.i

356:                                              ; preds = %.lr.ph182.i.i.i.i
  %357 = zext nneg i32 %.0146180.i.i.i.i to i64
  %358 = getelementptr inbounds nuw i8, ptr %249, i64 %357
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i32
  %361 = add nuw nsw i32 %355, %360
  %362 = icmp sgt i32 %361, %259
  br i1 %362, label %GIP_ParseDeviceMetadata.exit.thread.i.i.i, label %363

363:                                              ; preds = %356
  %364 = add nuw nsw i32 %360, 1
  %365 = zext nneg i32 %364 to i64
  %366 = tail call noalias ptr @SDL_calloc_REAL(i64 noundef %365, i64 noundef 1) #11
  %367 = getelementptr inbounds nuw ptr, ptr %352, i64 %indvars.iv192.i.i.i.i
  store ptr %366, ptr %367, align 8
  %368 = zext nneg i32 %355 to i64
  %369 = getelementptr inbounds nuw i8, ptr %249, i64 %368
  %370 = zext i8 %359 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %366, ptr nonnull readonly align 1 %369, i64 %370, i1 false)
  %indvars.iv.next193.i.i.i.i = add nuw nsw i64 %indvars.iv192.i.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next193.i.i.i.i, %351
  br i1 %exitcond.not.i.i, label %.loopexit.i.i.i.i, label %.lr.ph182.i.i.i.i, !llvm.loop !17

.loopexit.i.i.i.i:                                ; preds = %363, %346, %345
  %371 = phi ptr [ %352, %346 ], [ null, %345 ], [ %352, %363 ]
  %372 = phi i8 [ 0, %346 ], [ 0, %345 ], [ %349, %363 ]
  %373 = getelementptr inbounds nuw i8, ptr %249, i64 12
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i32
  %376 = getelementptr inbounds nuw i8, ptr %249, i64 13
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i32
  %379 = shl nuw nsw i32 %378, 8
  %380 = or disjoint i32 %379, %375
  %.not167.i.i.i.i = icmp samesign ult i32 %380, %259
  br i1 %.not167.i.i.i.i, label %381, label %GIP_ParseDeviceMetadata.exit.thread.i.i.i

381:                                              ; preds = %.loopexit.i.i.i.i
  %.not168.i.i.i.i = icmp eq i32 %380, 0
  br i1 %.not168.i.i.i.i, label %398, label %382

382:                                              ; preds = %381
  %383 = zext nneg i32 %380 to i64
  %384 = getelementptr inbounds nuw i8, ptr %249, i64 %383
  %385 = load i8, ptr %384, align 1
  %386 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i8 %385, ptr %386, align 2
  %387 = add nuw nsw i32 %380, 1
  %.tr.i.i.i.i = zext i8 %385 to i32
  %388 = shl nuw nsw i32 %.tr.i.i.i.i, 4
  %389 = add nuw nsw i32 %388, %387
  %390 = icmp samesign ugt i32 %389, %259
  br i1 %390, label %GIP_ParseDeviceMetadata.exit.thread.i.i.i, label %391

391:                                              ; preds = %382
  %392 = zext i8 %385 to i64
  %393 = tail call noalias ptr @SDL_calloc_REAL(i64 noundef %392, i64 noundef 16) #11
  %394 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %393, ptr %394, align 8
  %395 = zext nneg i32 %387 to i64
  %396 = getelementptr inbounds nuw i8, ptr %249, i64 %395
  %397 = shl nuw nsw i64 %392, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %393, ptr nonnull readonly align 1 %396, i64 %397, i1 false)
  br label %398

398:                                              ; preds = %391, %381
  %399 = phi ptr [ %393, %391 ], [ null, %381 ]
  %400 = phi i8 [ %385, %391 ], [ 0, %381 ]
  %401 = icmp ult i16 %226, 2
  %.not169.i.i.i.i = icmp eq i16 %235, 0
  %or.cond8.i.i = select i1 %401, i1 %.not169.i.i.i.i, i1 false
  br i1 %or.cond8.i.i, label %427, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds nuw i8, ptr %249, i64 14
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i32
  %406 = getelementptr inbounds nuw i8, ptr %249, i64 15
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i32
  %409 = shl nuw nsw i32 %408, 8
  %410 = or disjoint i32 %409, %405
  %.not170.i.i.i.i = icmp samesign ult i32 %410, %259
  br i1 %.not170.i.i.i.i, label %411, label %GIP_ParseDeviceMetadata.exit.thread.i.i.i

411:                                              ; preds = %402
  %.not171.i.i.i.i = icmp eq i32 %410, 0
  br i1 %.not171.i.i.i.i, label %427, label %412

412:                                              ; preds = %411
  %413 = zext nneg i32 %410 to i64
  %414 = getelementptr inbounds nuw i8, ptr %249, i64 %413
  %415 = load i8, ptr %414, align 1
  %416 = getelementptr inbounds nuw i8, ptr %9, i64 11
  store i8 %415, ptr %416, align 1
  %417 = add nuw nsw i32 %410, 1
  %418 = zext i8 %415 to i32
  %419 = add nuw nsw i32 %417, %418
  %420 = icmp samesign ugt i32 %419, %259
  br i1 %420, label %GIP_ParseDeviceMetadata.exit.thread.i.i.i, label %421

421:                                              ; preds = %412
  %422 = zext i8 %415 to i64
  %423 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %422) #10
  %424 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %423, ptr %424, align 8
  %425 = zext nneg i32 %417 to i64
  %426 = getelementptr inbounds nuw i8, ptr %249, i64 %425
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %423, ptr nonnull readonly align 1 %426, i64 %422, i1 false)
  br label %427

427:                                              ; preds = %421, %411, %398
  %428 = add nuw nsw i32 %259, %215
  %.not.i.i.i = icmp slt i32 %428, %2
  br i1 %.not.i.i.i, label %429, label %GIP_ParseDeviceMetadata.exit.thread.i.i.i

429:                                              ; preds = %427
  %430 = zext nneg i32 %428 to i64
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 %430
  %432 = load i8, ptr %431, align 1
  %433 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i8 %432, ptr %433, align 8
  %.not46.i.i.i = icmp eq i8 %432, 0
  br i1 %.not46.i.i.i, label %GIP_ParseMetadata.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %429
  %434 = zext i8 %432 to i64
  %435 = tail call noalias ptr @SDL_calloc_REAL(i64 noundef %434, i64 noundef 16) #11
  %436 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %435, ptr %436, align 8
  %437 = add nuw nsw i32 %428, 1
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %453, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %453 ]
  %.05460.i.i.i = phi i32 [ %437, %.lr.ph.preheader.i.i.i ], [ %471, %453 ]
  %438 = getelementptr inbounds nuw %struct.GIP_MessageMetadata, ptr %435, i64 %indvars.iv.i.i.i
  %439 = zext nneg i32 %.05460.i.i.i to i64
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 %439
  %441 = sub nsw i32 %2, %.05460.i.i.i
  %442 = icmp slt i32 %441, 2
  br i1 %442, label %GIP_ParseDeviceMetadata.exit.thread.i.i.i, label %443

443:                                              ; preds = %.lr.ph.i.i.i
  %444 = load i8, ptr %440, align 1
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 1
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i32
  %448 = shl nuw nsw i32 %447, 8
  %449 = zext i8 %444 to i32
  %450 = or disjoint i32 %448, %449
  %451 = icmp samesign ult i32 %441, %450
  %452 = icmp samesign ult i32 %450, 15
  %or.cond.i.i.i.i = select i1 %451, i1 true, i1 %452
  br i1 %or.cond.i.i.i.i, label %GIP_ParseDeviceMetadata.exit.thread.i.i.i, label %453

453:                                              ; preds = %443
  %454 = getelementptr inbounds nuw i8, ptr %440, i64 2
  %455 = load i8, ptr %454, align 1
  store i8 %455, ptr %438, align 4
  %456 = getelementptr inbounds nuw i8, ptr %440, i64 3
  %457 = load i16, ptr %456, align 1
  %458 = getelementptr inbounds nuw i8, ptr %438, i64 2
  store i16 %457, ptr %458, align 2
  %459 = getelementptr inbounds nuw i8, ptr %440, i64 5
  %460 = load i16, ptr %459, align 1
  %461 = getelementptr inbounds nuw i8, ptr %438, i64 4
  store i16 %460, ptr %461, align 4
  %462 = getelementptr inbounds nuw i8, ptr %440, i64 7
  %463 = load i32, ptr %462, align 1
  %464 = getelementptr inbounds nuw i8, ptr %438, i64 8
  store i32 %463, ptr %464, align 4
  %465 = getelementptr inbounds nuw i8, ptr %440, i64 11
  %466 = load i16, ptr %465, align 1
  %467 = getelementptr inbounds nuw i8, ptr %438, i64 12
  store i16 %466, ptr %467, align 4
  %468 = getelementptr inbounds nuw i8, ptr %440, i64 13
  %469 = load i16, ptr %468, align 1
  %470 = getelementptr inbounds nuw i8, ptr %438, i64 14
  store i16 %469, ptr %470, align 2
  %471 = add nuw nsw i32 %450, %.05460.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond30.not.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %434
  br i1 %exitcond30.not.i.i, label %GIP_ParseMetadata.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !18

GIP_ParseDeviceMetadata.exit.thread.i.i.i:        ; preds = %356, %.lr.ph182.i.i.i.i, %443, %.lr.ph.i.i.i, %427, %412, %402, %382, %.loopexit.i.i.i.i, %.loopexit174.i.i.i.i, %319, %.loopexit176.i.i.i.i, %292, %282, %271, %261, %252, %246
  call fastcc void @GIP_MetadataFree(ptr noundef nonnull %9)
  br label %GIP_HandleCommandMetadataRespose.exit.i

GIP_ParseMetadata.exit.i.i:                       ; preds = %453, %429
  %472 = phi ptr [ null, %429 ], [ %435, %453 ]
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %474 = load i32, ptr %473, align 8
  %475 = icmp eq i32 %474, 1
  br i1 %475, label %476, label %478

476:                                              ; preds = %GIP_ParseMetadata.exit.i.i
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call fastcc void @GIP_MetadataFree(ptr noundef nonnull %477)
  br label %478

478:                                              ; preds = %476, %GIP_ParseMetadata.exit.i.i
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %479, ptr noundef nonnull align 8 dereferenceable(136) %9, i64 136, i1 false)
  store i32 1, ptr %473, align 8
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 0, ptr %480, align 4
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 -1, ptr %481, align 4
  %.not.i67.i = icmp eq i8 %372, 0
  br i1 %.not.i67.i, label %.thread.i68.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %478
  %wide.trip.count.i.i = zext i8 %372 to i64
  br label %483

482:                                              ; preds = %509
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond32.not.i.i, label %.thread.i68.i, label %483, !llvm.loop !19

483:                                              ; preds = %482, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %482 ]
  %484 = getelementptr inbounds nuw ptr, ptr %371, i64 %indvars.iv.i.i
  %485 = load ptr, ptr %484, align 8
  %486 = tail call i32 @SDL_strcmp_REAL(ptr noundef %485, ptr noundef nonnull @.str.27) #10
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %.thread.sink.split.i.i, label %488

488:                                              ; preds = %483
  %489 = tail call i32 @SDL_strcmp_REAL(ptr noundef %485, ptr noundef nonnull @.str.28) #10
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %.thread.sink.split.i.i, label %491

491:                                              ; preds = %488
  %492 = tail call i32 @SDL_strcmp_REAL(ptr noundef %485, ptr noundef nonnull @.str.29) #10
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %.thread.sink.split.i.i, label %494

494:                                              ; preds = %491
  %495 = tail call i32 @SDL_strcmp_REAL(ptr noundef %485, ptr noundef nonnull @.str.30) #10
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %.thread.sink.split.i.i, label %497

497:                                              ; preds = %494
  %498 = tail call i32 @SDL_strcmp_REAL(ptr noundef %485, ptr noundef nonnull @.str.31) #10
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %.thread.sink.split.i.i, label %500

500:                                              ; preds = %497
  %501 = tail call i32 @SDL_strcmp_REAL(ptr noundef %485, ptr noundef nonnull @.str.32) #10
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %.thread.sink.split.i.i, label %503

503:                                              ; preds = %500
  %504 = tail call i32 @SDL_strcmp_REAL(ptr noundef %485, ptr noundef nonnull @.str.33) #10
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %.thread.sink.split.i.i, label %506

506:                                              ; preds = %503
  %507 = tail call i32 @SDL_strcmp_REAL(ptr noundef %485, ptr noundef nonnull @.str.34) #10
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %.thread.sink.split.i.i, label %509

509:                                              ; preds = %506
  %510 = tail call i32 @SDL_strcmp_REAL(ptr noundef %485, ptr noundef nonnull @.str.35) #10
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %.thread.sink.split.i.i, label %482

.thread.sink.split.i.i:                           ; preds = %509, %506, %503, %500, %497, %494, %491, %488, %483
  %.sink.i.i = phi i32 [ 0, %483 ], [ 1, %488 ], [ 1, %491 ], [ 3, %494 ], [ 3, %497 ], [ 2, %500 ], [ 2, %503 ], [ 4, %506 ], [ 5, %509 ]
  %.not73.ph.i.i = phi i1 [ false, %483 ], [ false, %488 ], [ false, %491 ], [ false, %494 ], [ false, %497 ], [ false, %500 ], [ false, %503 ], [ false, %506 ], [ true, %509 ]
  %.1.ph.i.i = phi ptr [ @GUID_IGamepad, %483 ], [ @GUID_ArcadeStick, %488 ], [ @GUID_ArcadeStick, %491 ], [ @GUID_FlightStick, %494 ], [ @GUID_FlightStick, %497 ], [ @GUID_Wheel, %500 ], [ @GUID_Wheel, %503 ], [ @GUID_NavigationController, %506 ], [ null, %509 ]
  store i32 %.sink.i.i, ptr %481, align 4
  br label %.thread.i68.i

.thread.i68.i:                                    ; preds = %482, %.thread.sink.split.i.i, %478
  %.not73.i.i = phi i1 [ true, %478 ], [ %.not73.ph.i.i, %.thread.sink.split.i.i ], [ true, %482 ]
  %.1.i.i = phi ptr [ null, %478 ], [ %.1.ph.i.i, %.thread.sink.split.i.i ], [ null, %482 ]
  %.not24.i.i = icmp eq i8 %400, 0
  br i1 %.not24.i.i, label %.preheader.i.i, label %.lr.ph20.i.i

.lr.ph20.i.i:                                     ; preds = %.thread.i68.i
  %wide.trip.count35.i.i = zext i8 %400 to i64
  br label %512

.preheader.i.i:                                   ; preds = %537, %.thread.i68.i
  %.071.lcssa.i.i = phi i1 [ false, %.thread.i68.i ], [ %.172.i.i, %537 ]
  %.065.lcssa.i.i = phi i1 [ %.not73.i.i, %.thread.i68.i ], [ %.166.i.i, %537 ]
  br i1 %.not46.i.i.i, label %._crit_edge.i.i, label %.lr.ph23.i.i

.lr.ph23.i.i:                                     ; preds = %.preheader.i.i
  %wide.trip.count40.i.i = zext i8 %432 to i64
  br label %538

512:                                              ; preds = %537, %.lr.ph20.i.i
  %indvars.iv33.i.i = phi i64 [ 0, %.lr.ph20.i.i ], [ %indvars.iv.next34.i.i, %537 ]
  %.06519.i.i = phi i1 [ %.not73.i.i, %.lr.ph20.i.i ], [ %.166.i.i, %537 ]
  %.07117.i.i = phi i1 [ false, %.lr.ph20.i.i ], [ %.172.i.i, %537 ]
  %513 = getelementptr inbounds nuw %struct.GUID, ptr %399, i64 %indvars.iv33.i.i
  br i1 %.not73.i.i, label %517, label %514

514:                                              ; preds = %512
  %515 = tail call i32 @SDL_memcmp_REAL(ptr noundef nonnull %.1.i.i, ptr noundef %513, i64 noundef 16) #10
  %516 = icmp eq i32 %515, 0
  %spec.select.i.i = select i1 %516, i1 true, i1 %.06519.i.i
  br label %517

517:                                              ; preds = %514, %512
  %.166.i.i = phi i1 [ %.06519.i.i, %512 ], [ %spec.select.i.i, %514 ]
  %518 = tail call i32 @SDL_memcmp_REAL(ptr noundef nonnull @GUID_IController, ptr noundef %513, i64 noundef 16) #10
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %537, label %520

520:                                              ; preds = %517
  %521 = tail call i32 @SDL_memcmp_REAL(ptr noundef nonnull @GUID_IDevAuthPCOptOut, ptr noundef %513, i64 noundef 16) #10
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %.sink.split.i.i, label %523

523:                                              ; preds = %520
  %524 = tail call i32 @SDL_memcmp_REAL(ptr noundef nonnull @GUID_IConsoleFunctionMap_InputReport, ptr noundef %513, i64 noundef 16) #10
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %.sink.split.i.i, label %526

526:                                              ; preds = %523
  %527 = tail call i32 @SDL_memcmp_REAL(ptr noundef nonnull @GUID_IConsoleFunctionMap_OverflowInputReport, ptr noundef %513, i64 noundef 16) #10
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %.sink.split.i.i, label %529

529:                                              ; preds = %526
  %530 = tail call i32 @SDL_memcmp_REAL(ptr noundef nonnull @GUID_IEliteButtons, ptr noundef %513, i64 noundef 16) #10
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %.sink.split.i.i, label %532

532:                                              ; preds = %529
  %533 = tail call i32 @SDL_memcmp_REAL(ptr noundef nonnull @GUID_DynamicLatencyInput, ptr noundef %513, i64 noundef 16) #10
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %.sink.split.i.i, label %537

.sink.split.i.i:                                  ; preds = %532, %529, %526, %523, %520
  %.sink48.i.i = phi i32 [ 16, %520 ], [ 1, %523 ], [ 2, %526 ], [ 4, %529 ], [ 8, %532 ]
  %535 = load i32, ptr %480, align 4
  %536 = or i32 %535, %.sink48.i.i
  store i32 %536, ptr %480, align 4
  br label %537

537:                                              ; preds = %.sink.split.i.i, %532, %517
  %.172.i.i = phi i1 [ true, %517 ], [ %.07117.i.i, %532 ], [ %.07117.i.i, %.sink.split.i.i ]
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %exitcond36.not.i.i = icmp eq i64 %indvars.iv.next34.i.i, %wide.trip.count35.i.i
  br i1 %exitcond36.not.i.i, label %.preheader.i.i, label %512, !llvm.loop !20

538:                                              ; preds = %553, %.lr.ph23.i.i
  %indvars.iv37.i.i = phi i64 [ 0, %.lr.ph23.i.i ], [ %indvars.iv.next38.i.i, %553 ]
  %539 = getelementptr inbounds nuw %struct.GIP_MessageMetadata, ptr %472, i64 %indvars.iv37.i.i
  %540 = load i8, ptr %539, align 4
  %541 = icmp eq i8 %540, 9
  br i1 %541, label %542, label %553

542:                                              ; preds = %538
  %543 = getelementptr inbounds nuw i8, ptr %539, i64 2
  %544 = load i16, ptr %543, align 2
  %545 = icmp ugt i16 %544, 8
  br i1 %545, label %546, label %553

546:                                              ; preds = %542
  %547 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %548 = load i32, ptr %547, align 4
  %549 = and i32 %548, 8
  %.not75.i.i = icmp eq i32 %549, 0
  br i1 %.not75.i.i, label %553, label %550

550:                                              ; preds = %546
  %551 = load i32, ptr %480, align 4
  %552 = or i32 %551, 32
  store i32 %552, ptr %480, align 4
  br label %553

553:                                              ; preds = %550, %546, %542, %538
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next38.i.i, %wide.trip.count40.i.i
  br i1 %exitcond41.not.i.i, label %._crit_edge.i.i, label %538, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %553, %.preheader.i.i
  br i1 %.065.lcssa.i.i, label %554, label %555

554:                                              ; preds = %._crit_edge.i.i
  %.val.i.i = load i32, ptr %481, align 4
  %.not11.i.i = icmp eq i32 %.val.i.i, 5
  %or.cond.i69.i = select i1 %.not11.i.i, i1 true, i1 %.071.lcssa.i.i
  br i1 %or.cond.i69.i, label %556, label %555

555:                                              ; preds = %554, %._crit_edge.i.i
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.36) #10
  br label %556

556:                                              ; preds = %555, %554
  %557 = load i32, ptr %480, align 4
  %558 = and i32 %557, 14
  %.not74.i.i = icmp eq i32 %558, 0
  br i1 %.not74.i.i, label %GIP_SupportsVendorMessage.exit.thread6.i.i, label %559

559:                                              ; preds = %556
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %561 = load i8, ptr %560, align 8
  %562 = zext i8 %561 to i64
  %.not.i76.i.i = icmp eq i8 %561, 0
  br i1 %.not.i76.i.i, label %GIP_SupportsVendorMessage.exit.thread.i.i, label %.lr.ph.i77.i.i

.lr.ph.i77.i.i:                                   ; preds = %559
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %564 = load ptr, ptr %563, align 8
  br label %567

565:                                              ; preds = %567
  %566 = add nuw nsw i64 %.01316.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %566, %562
  br i1 %exitcond.not.i.i.i, label %GIP_SupportsVendorMessage.exit.thread.i.i, label %567, !llvm.loop !14

567:                                              ; preds = %565, %.lr.ph.i77.i.i
  %.01316.i.i.i = phi i64 [ 0, %.lr.ph.i77.i.i ], [ %566, %565 ]
  %568 = getelementptr inbounds nuw %struct.GIP_MessageMetadata, ptr %564, i64 %.01316.i.i.i
  %569 = load i8, ptr %568, align 4
  %.not.not.i.i.i = icmp eq i8 %569, 14
  br i1 %.not.not.i.i.i, label %570, label %565

570:                                              ; preds = %567
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %572 = load i32, ptr %571, align 4
  %573 = and i32 %572, 40
  %or.cond10.not.i.i = icmp eq i32 %573, 0
  br i1 %or.cond10.not.i.i, label %GIP_SupportsVendorMessage.exit.thread.i.i, label %GIP_SupportsVendorMessage.exit.thread6.i.i

GIP_SupportsVendorMessage.exit.thread.i.i:        ; preds = %565, %570, %559
  %574 = and i32 %557, -15
  store i32 %574, ptr %480, align 4
  br label %GIP_SupportsVendorMessage.exit.thread6.i.i

GIP_SupportsVendorMessage.exit.thread6.i.i:       ; preds = %GIP_SupportsVendorMessage.exit.thread.i.i, %570, %556
  %575 = phi i32 [ %557, %570 ], [ %574, %GIP_SupportsVendorMessage.exit.thread.i.i ], [ %557, %556 ]
  %576 = load ptr, ptr %0, align 8
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 32
  %579 = load i16, ptr %578, align 8
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 34
  br label %581

581:                                              ; preds = %627, %GIP_SupportsVendorMessage.exit.thread6.i.i
  %582 = phi i16 [ 1118, %GIP_SupportsVendorMessage.exit.thread6.i.i ], [ %630, %627 ]
  %583 = phi ptr [ @quirks, %GIP_SupportsVendorMessage.exit.thread6.i.i ], [ %629, %627 ]
  %.02935.i.i.i = phi i64 [ 0, %GIP_SupportsVendorMessage.exit.thread6.i.i ], [ %628, %627 ]
  %.not31.i.i.i = icmp eq i16 %582, %579
  br i1 %.not31.i.i.i, label %584, label %627

584:                                              ; preds = %581
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 2
  %586 = load i16, ptr %585, align 2
  %587 = load i16, ptr %580, align 2
  %.not32.i.i.i = icmp eq i16 %586, %587
  br i1 %.not32.i.i.i, label %588, label %627

588:                                              ; preds = %584
  %589 = load i8, ptr %15, align 8
  %.not33.i.i.i = icmp eq i8 %589, 0
  br i1 %.not33.i.i.i, label %590, label %627

590:                                              ; preds = %588
  %591 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %592 = load i32, ptr %591, align 4
  %593 = or i32 %592, %575
  %594 = getelementptr inbounds nuw i8, ptr %583, i64 12
  %595 = load i32, ptr %594, align 4
  %596 = xor i32 %595, -1
  %597 = and i32 %593, %596
  store i32 %597, ptr %480, align 4
  %598 = getelementptr inbounds nuw i8, ptr %583, i64 16
  %599 = load i32, ptr %598, align 4
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 %599, ptr %600, align 8
  %601 = getelementptr inbounds nuw i8, ptr %583, i64 84
  %602 = load i32, ptr %601, align 4
  store i32 %602, ptr %481, align 4
  %603 = getelementptr inbounds nuw i8, ptr %583, i64 20
  %604 = getelementptr inbounds nuw i8, ptr %583, i64 52
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 124
  br label %606

606:                                              ; preds = %606, %590
  %.036.i.i.i = phi i64 [ 0, %590 ], [ %617, %606 ]
  %607 = getelementptr inbounds nuw [8 x i32], ptr %603, i64 0, i64 %.036.i.i.i
  %608 = load i32, ptr %607, align 4
  %609 = getelementptr inbounds nuw [8 x i32], ptr %38, i64 0, i64 %.036.i.i.i
  %610 = load i32, ptr %609, align 4
  %611 = or i32 %610, %608
  store i32 %611, ptr %609, align 4
  %612 = getelementptr inbounds nuw [8 x i32], ptr %604, i64 0, i64 %.036.i.i.i
  %613 = load i32, ptr %612, align 4
  %614 = getelementptr inbounds nuw [8 x i32], ptr %605, i64 0, i64 %.036.i.i.i
  %615 = load i32, ptr %614, align 4
  %616 = or i32 %615, %613
  store i32 %616, ptr %614, align 4
  %617 = add nuw nsw i64 %.036.i.i.i, 1
  %exitcond38.not.i.i.i = icmp eq i64 %617, 8
  br i1 %exitcond38.not.i.i.i, label %618, label %606, !llvm.loop !5

618:                                              ; preds = %606
  %619 = getelementptr inbounds nuw i8, ptr %583, i64 88
  %620 = load i8, ptr %619, align 4
  %621 = zext i8 %620 to i32
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 %621, ptr %622, align 8
  %623 = getelementptr inbounds nuw i8, ptr %583, i64 89
  %624 = load i8, ptr %623, align 1
  %625 = zext i8 %624 to i32
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %625, ptr %626, align 4
  br label %GIP_HandleQuirks.exit.i.i

627:                                              ; preds = %588, %584, %581
  %628 = add nuw nsw i64 %.02935.i.i.i, 1
  %629 = getelementptr inbounds nuw [10 x %struct.GIP_Quirks], ptr @quirks, i64 0, i64 %628
  %630 = load i16, ptr %629, align 4
  %exitcond.i.i.i = icmp eq i64 %628, 9
  br i1 %exitcond.i.i.i, label %GIP_HandleQuirks.exit.i.i, label %581, !llvm.loop !7

GIP_HandleQuirks.exit.i.i:                        ; preds = %627, %618
  %631 = tail call fastcc zeroext i1 @GIP_SendInitSequence(ptr noundef nonnull %0)
  br label %GIP_HandleCommandMetadataRespose.exit.i

GIP_HandleCommandMetadataRespose.exit.i:          ; preds = %GIP_HandleQuirks.exit.i.i, %GIP_ParseDeviceMetadata.exit.thread.i.i.i, %218, %208, %206
  %.0.i66.i = phi i1 [ %631, %GIP_HandleQuirks.exit.i.i ], [ false, %GIP_ParseDeviceMetadata.exit.thread.i.i.i ], [ false, %206 ], [ false, %208 ], [ false, %218 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9) #10
  br label %GIP_HandleSystemMessage.exit

632:                                              ; preds = %43
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.37) #10
  br label %GIP_HandleSystemMessage.exit

633:                                              ; preds = %43
  %634 = tail call i64 @SDL_GetTicksNS_REAL() #10
  %635 = load ptr, ptr %0, align 8
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 140
  %638 = load i32, ptr %637, align 4
  %639 = icmp slt i32 %638, 1
  br i1 %639, label %GIP_HandleSystemMessage.exit, label %640

640:                                              ; preds = %633
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %642 = load i32, ptr %641, align 4
  %643 = tail call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %642) #10
  %.not.i70.i = icmp eq ptr %643, null
  br i1 %.not.i70.i, label %GIP_HandleSystemMessage.exit, label %644

644:                                              ; preds = %640
  %645 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %646 = load i8, ptr %645, align 1
  %647 = icmp eq i8 %646, 91
  br i1 %647, label %648, label %GIP_HandleSystemMessage.exit

648:                                              ; preds = %644
  %649 = load i8, ptr %1, align 1
  %650 = and i8 %649, 1
  %651 = icmp ne i8 %650, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %634, ptr noundef nonnull %643, i8 noundef zeroext 5, i1 noundef zeroext %651) #10
  br label %GIP_HandleSystemMessage.exit

652:                                              ; preds = %43
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.38) #10
  br label %GIP_HandleSystemMessage.exit

653:                                              ; preds = %43
  %654 = icmp slt i32 %2, 1
  br i1 %654, label %GIP_HandleSystemMessage.exit, label %655

655:                                              ; preds = %653
  %656 = load i8, ptr %1, align 1
  %657 = icmp eq i8 %656, 1
  br i1 %657, label %658, label %719

658:                                              ; preds = %655
  %659 = icmp samesign ult i32 %2, 14
  br i1 %659, label %660, label %661

660:                                              ; preds = %658
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.39) #10
  br label %GIP_HandleSystemMessage.exit

661:                                              ; preds = %658
  %662 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %663 = load i8, ptr %662, align 1
  %664 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %665 = load i8, ptr %664, align 1
  %666 = zext i8 %665 to i16
  %667 = shl nuw i16 %666, 8
  %668 = zext i8 %663 to i16
  %669 = or disjoint i16 %667, %668
  %670 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %671 = load i8, ptr %670, align 1
  %672 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %673 = load i8, ptr %672, align 1
  %674 = zext i8 %673 to i16
  %675 = shl nuw i16 %674, 8
  %676 = zext i8 %671 to i16
  %677 = or disjoint i16 %675, %676
  %678 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %679 = load i16, ptr %678, align 1
  %680 = zext i16 %679 to i32
  %681 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %682 = load i16, ptr %681, align 1
  %683 = zext i16 %682 to i32
  %684 = zext i16 %669 to i32
  %685 = zext i16 %677 to i32
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.40, i32 noundef %684, i32 noundef %685, i32 noundef %680, i32 noundef %683) #10
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i16 %669, ptr %686, align 4
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 54
  store i16 %677, ptr %687, align 2
  %688 = load ptr, ptr %0, align 8
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 32
  %691 = load i16, ptr %690, align 8
  %692 = icmp eq i16 %691, 1118
  br i1 %692, label %693, label %702

693:                                              ; preds = %661
  %694 = getelementptr inbounds nuw i8, ptr %689, i64 34
  %695 = load i16, ptr %694, align 2
  %696 = icmp eq i16 %695, 2816
  br i1 %696, label %697, label %702

697:                                              ; preds = %693
  %698 = icmp eq i16 %669, 5
  %699 = icmp ult i16 %677, 17
  %or.cond.i74.i = and i1 %698, %699
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br i1 %or.cond.i74.i, label %.thread.i75.i, label %701

701:                                              ; preds = %697
  store i32 3, ptr %700, align 8
  br label %702

702:                                              ; preds = %701, %693, %661
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %704 = load i32, ptr %703, align 8
  %705 = icmp eq i32 %704, 2
  br i1 %705, label %.thread3.i.i, label %706

.thread.i75.i:                                    ; preds = %697
  store i32 2, ptr %700, align 8
  br label %.thread3.i.i

706:                                              ; preds = %702
  %.not.i.i73.i = icmp ne i16 %669, 4
  %707 = icmp ult i16 %677, 17
  %or.cond4.i.i = and i1 %.not.i.i73.i, %707
  br i1 %or.cond4.i.i, label %.thread3.i.i, label %718

.thread3.i.i:                                     ; preds = %706, %.thread.i75.i, %702
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %709 = load i8, ptr %708, align 4
  %710 = add i8 %709, 1
  %.not.i.i.i.i.i = icmp eq i8 %709, 0
  %spec.store.select32.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i8 2, i8 %710
  store i8 %spec.store.select32.i.i.i.i.i, ptr %708, align 4
  %spec.select33.i.i.i.i.i = tail call i8 @llvm.umax.i8(i8 %709, i8 1)
  call void @llvm.lifetime.start.p0(i64 2054, ptr nonnull %8) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2054) %8, i8 0, i64 2054, i1 false)
  store i8 77, ptr %8, align 16
  %711 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %spec.select33.i.i.i.i.i, ptr %711, align 2
  %712 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 2, ptr %712, align 1
  %713 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 7, ptr %713, align 4
  %714 = tail call zeroext i1 @SDL_HIDAPI_LockRumble() #10
  br i1 %714, label %GIP_SendVendorMessage.exit.i.i.i, label %GIP_SendVendorMessage.exit.thread.i.i.i

GIP_SendVendorMessage.exit.thread.i.i.i:          ; preds = %.thread3.i.i
  call void @llvm.lifetime.end.p0(i64 2054, ptr nonnull %8) #10
  br label %GIP_HandleSystemMessage.exit

GIP_SendVendorMessage.exit.i.i.i:                 ; preds = %.thread3.i.i
  %715 = load ptr, ptr %688, align 8
  %716 = call i32 @SDL_HIDAPI_SendRumbleWithCallbackAndUnlock(ptr noundef %715, ptr noundef nonnull %8, i32 noundef 6, ptr noundef null, ptr noundef null) #10
  %717 = icmp eq i32 %716, 6
  call void @llvm.lifetime.end.p0(i64 2054, ptr nonnull %8) #10
  br i1 %717, label %718, label %GIP_HandleSystemMessage.exit

718:                                              ; preds = %GIP_SendVendorMessage.exit.i.i.i, %706
  br label %GIP_HandleSystemMessage.exit

719:                                              ; preds = %655
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.41) #10
  br label %GIP_HandleSystemMessage.exit

720:                                              ; preds = %43
  %721 = tail call i64 @SDL_GetTicksNS_REAL() #10
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %723 = load i32, ptr %722, align 4
  %.not.i76.i = icmp eq i32 %723, 5
  br i1 %.not.i76.i, label %724, label %729

724:                                              ; preds = %720
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %726 = load i32, ptr %725, align 8
  %727 = icmp eq i32 %726, 0
  %728 = icmp ne i32 %2, 8
  %or.cond.i78.i = or i1 %728, %727
  br i1 %or.cond.i78.i, label %729, label %730

729:                                              ; preds = %724, %720
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.42) #10
  br label %GIP_HandleSystemMessage.exit

730:                                              ; preds = %724
  %731 = load i8, ptr %1, align 1
  %732 = zext i8 %731 to i32
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 309
  %734 = load i8, ptr %733, align 1
  %735 = xor i8 %734, %731
  %736 = zext i8 %735 to i32
  %737 = and i32 %736, 2
  %.not68.i.i = icmp eq i32 %737, 0
  br i1 %.not68.i.i, label %740, label %.sink.split.i79.i

.sink.split.i79.i:                                ; preds = %730
  %738 = and i32 %732, 2
  %.not69.i.i = icmp ne i32 %738, 0
  %739 = tail call zeroext i1 @SDL_SendKeyboardKey(i64 noundef %721, i32 noundef %726, i32 noundef 0, i32 noundef 225, i1 noundef zeroext %.not69.i.i) #10
  br label %740

740:                                              ; preds = %.sink.split.i79.i, %730
  %741 = and i32 %736, 4
  %.not70.i.i = icmp eq i32 %741, 0
  br i1 %.not70.i.i, label %765, label %742

742:                                              ; preds = %740
  %743 = and i32 %732, 4
  %.not71.i.i = icmp eq i32 %743, 0
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br i1 %.not71.i.i, label %747, label %745

745:                                              ; preds = %742
  store i32 0, ptr %744, align 8
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %746, align 4
  br label %765

747:                                              ; preds = %742
  %748 = load i32, ptr %744, align 8
  %749 = icmp eq i32 %748, 4
  br i1 %749, label %750, label %760

750:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  store i32 0, ptr %6, align 4
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %752 = load i32, ptr %751, align 4
  switch i32 %752, label %757 [
    i32 128, label %758
    i32 138, label %753
    i32 140, label %754
    i32 154, label %755
    i32 156, label %756
  ]

753:                                              ; preds = %750
  br label %758

754:                                              ; preds = %750
  br label %758

755:                                              ; preds = %750
  br label %758

756:                                              ; preds = %750
  br label %758

757:                                              ; preds = %750
  br label %758

758:                                              ; preds = %757, %756, %755, %754, %753, %750
  %.sink1.i.i = phi i32 [ %752, %757 ], [ 339, %756 ], [ 353, %755 ], [ 338, %754 ], [ 352, %753 ], [ 8364, %750 ]
  %759 = call ptr @SDL_UCS4ToUTF8_REAL(i32 noundef %.sink1.i.i, ptr noundef nonnull %6) #10
  call void @SDL_SendKeyboardText(ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  br label %760

760:                                              ; preds = %758, %747
  store i32 -1, ptr %744, align 8
  %761 = load i32, ptr %725, align 8
  %762 = call zeroext i1 @SDL_SendKeyboardKey(i64 noundef %721, i32 noundef %761, i32 noundef 0, i32 noundef 83, i1 noundef zeroext true) #10
  %763 = load i32, ptr %725, align 8
  %764 = call zeroext i1 @SDL_SendKeyboardKey(i64 noundef %721, i32 noundef %763, i32 noundef 0, i32 noundef 83, i1 noundef zeroext false) #10
  br label %765

765:                                              ; preds = %760, %745, %740
  %766 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %767 = load i8, ptr %766, align 1
  %.not72.i.i = icmp eq i8 %767, 0
  br i1 %.not72.i.i, label %768, label %794

768:                                              ; preds = %765
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %770 = load i32, ptr %769, align 8
  switch i32 %770, label %775 [
    i32 0, label %794
    i32 57, label %771
  ]

771:                                              ; preds = %768
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 310
  %773 = load i8, ptr %772, align 2, !range !3, !noundef !4
  %774 = xor i8 %773, 1
  store i8 %774, ptr %772, align 2
  br label %775

775:                                              ; preds = %771, %768
  %776 = load i32, ptr %725, align 8
  %777 = call zeroext i1 @SDL_SendKeyboardKey(i64 noundef %721, i32 noundef %776, i32 noundef 0, i32 noundef %770, i1 noundef zeroext false) #10
  %778 = load i8, ptr %733, align 1
  %779 = and i8 %778, -3
  %.not74.i80.i = icmp eq i8 %779, 0
  br i1 %.not74.i80.i, label %780, label %793

780:                                              ; preds = %775
  %781 = load i32, ptr %769, align 8
  %.not75.i81.i = icmp eq i8 %778, 0
  br i1 %.not75.i81.i, label %782, label %787

782:                                              ; preds = %780
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 310
  %784 = load i8, ptr %783, align 2, !range !3, !noundef !4
  %785 = trunc nuw i8 %784 to i1
  %786 = select i1 %785, i16 3, i16 0
  br label %787

787:                                              ; preds = %782, %780
  %788 = phi i16 [ 3, %780 ], [ %786, %782 ]
  %789 = call i32 @SDL_GetKeymapKeycode(ptr noundef null, i32 noundef %781, i16 noundef zeroext %788) #10
  %790 = add i32 %789, -1
  %or.cond3.i.i = icmp ult i32 %790, 127
  br i1 %or.cond3.i.i, label %791, label %793

791:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #10
  %792 = trunc nuw nsw i32 %789 to i8
  store i8 %792, ptr %7, align 1
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %.ptr.i.i, align 1
  call void @SDL_SendKeyboardText(ptr noundef nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #10
  br label %793

793:                                              ; preds = %791, %787, %775
  store i32 0, ptr %769, align 8
  br label %820

794:                                              ; preds = %768, %765
  %795 = load i32, ptr %725, align 8
  %796 = zext i8 %767 to i32
  %797 = call zeroext i1 @SDL_SendKeyboardKey(i64 noundef %721, i32 noundef %795, i32 noundef 0, i32 noundef %796, i1 noundef zeroext true) #10
  %798 = load i8, ptr %766, align 1
  %799 = zext i8 %798 to i32
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %799, ptr %800, align 8
  %801 = and i32 %732, 4
  %.not78.i.i = icmp eq i32 %801, 0
  br i1 %.not78.i.i, label %820, label %802

802:                                              ; preds = %794
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %804 = load i32, ptr %803, align 8
  %805 = icmp sgt i32 %804, -1
  br i1 %805, label %806, label %820

806:                                              ; preds = %802
  %807 = load i8, ptr %766, align 1
  %808 = zext i8 %807 to i32
  %809 = add nsw i32 %808, -88
  %810 = add i8 %807, -99
  %or.cond5.i.i = icmp ult i8 %810, -10
  br i1 %or.cond5.i.i, label %811, label %812

811:                                              ; preds = %806
  store i32 -1, ptr %803, align 8
  br label %820

812:                                              ; preds = %806
  %813 = add nuw nsw i32 %804, 1
  store i32 %813, ptr %803, align 8
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %815 = load i32, ptr %814, align 4
  %816 = mul i32 %815, 10
  store i32 %816, ptr %814, align 4
  %817 = icmp samesign ult i8 %807, 98
  br i1 %817, label %818, label %820

818:                                              ; preds = %812
  %819 = add i32 %809, %816
  store i32 %819, ptr %814, align 4
  br label %820

820:                                              ; preds = %818, %812, %811, %802, %794, %793
  store i8 %731, ptr %733, align 1
  br label %GIP_HandleSystemMessage.exit

821:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  %822 = icmp slt i32 %2, 2
  br i1 %822, label %GIP_HandleCommandExtended.exit.i, label %823

823:                                              ; preds = %821
  %824 = load i8, ptr %1, align 1
  %cond.i.i = icmp eq i8 %824, 4
  br i1 %cond.i.i, label %825, label %837

825:                                              ; preds = %823
  %826 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %827 = load i8, ptr %826, align 1
  %828 = and i8 %.1.val, 7
  %829 = or i8 %827, %828
  %or.cond = icmp eq i8 %829, 0
  br i1 %or.cond, label %830, label %GIP_HandleCommandExtended.exit.i

830:                                              ; preds = %825
  %831 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %832 = add nsw i32 %2, -2
  %833 = tail call i32 @llvm.umin.i32(i32 %832, i32 32)
  %834 = zext nneg i32 %833 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull readonly align 1 %831, i64 %834, i1 false)
  %835 = load ptr, ptr %0, align 8
  %836 = load ptr, ptr %835, align 8
  call void @HIDAPI_SetDeviceSerial(ptr noundef %836, ptr noundef nonnull %5) #10
  br label %GIP_HandleCommandExtended.exit.i

837:                                              ; preds = %823
  %838 = zext i8 %824 to i32
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.43, i32 noundef %838) #10
  br label %GIP_HandleCommandExtended.exit.i

GIP_HandleCommandExtended.exit.i:                 ; preds = %837, %830, %825, %821
  %.0.i82.i = phi i1 [ true, %830 ], [ false, %837 ], [ false, %821 ], [ true, %825 ]
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %5) #10
  br label %GIP_HandleSystemMessage.exit

839:                                              ; preds = %43
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.44) #10
  br label %GIP_HandleSystemMessage.exit

840:                                              ; preds = %43
  tail call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef nonnull @.str.19, i32 noundef %34) #10
  br label %GIP_HandleSystemMessage.exit

841:                                              ; preds = %3
  switch i8 %.0.val, label %1220 [
    i8 12, label %842
    i8 32, label %902
    i8 33, label %1217
    i8 34, label %1218
    i8 38, label %1219
  ]

842:                                              ; preds = %841
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %844 = load i32, ptr %843, align 4
  %845 = and i32 %844, 4
  %.not28 = icmp eq i32 %845, 0
  br i1 %.not28, label %1220, label %846

846:                                              ; preds = %842
  %847 = tail call i64 @SDL_GetTicksNS_REAL() #10
  %848 = load ptr, ptr %0, align 8
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 140
  %851 = load i32, ptr %850, align 4
  %852 = icmp slt i32 %851, 1
  br i1 %852, label %GIP_HandleSystemMessage.exit, label %853

853:                                              ; preds = %846
  %854 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %855 = load i32, ptr %854, align 4
  %856 = tail call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %855) #10
  %.not.i29 = icmp eq ptr %856, null
  br i1 %.not.i29, label %GIP_HandleSystemMessage.exit, label %857

857:                                              ; preds = %853
  %858 = icmp slt i32 %2, 17
  br i1 %858, label %862, label %859

859:                                              ; preds = %857
  %860 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %861 = load i32, ptr %860, align 8
  %.not31.i = icmp sgt i32 %2, %861
  br i1 %.not31.i, label %863, label %862

862:                                              ; preds = %859, %857
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.45) #10
  br label %GIP_HandleSystemMessage.exit

863:                                              ; preds = %859
  %864 = load i32, ptr %843, align 4
  %865 = and i32 %864, 4
  %.not32.i = icmp eq i32 %865, 0
  br i1 %.not32.i, label %GIP_HandleSystemMessage.exit, label %866

866:                                              ; preds = %863
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %868 = load i32, ptr %867, align 8
  %869 = icmp eq i32 %868, 2
  br i1 %869, label %870, label %GIP_HandleSystemMessage.exit

870:                                              ; preds = %866
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 341
  %872 = load i8, ptr %871, align 1
  %873 = sext i32 %861 to i64
  %874 = getelementptr inbounds i8, ptr %1, i64 %873
  %875 = load i8, ptr %874, align 1
  %876 = and i8 %875, 1
  %877 = icmp ne i8 %876, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %847, ptr noundef nonnull %856, i8 noundef zeroext %872, i1 noundef zeroext %877) #10
  %878 = load i8, ptr %871, align 1
  %879 = add i8 %878, 1
  %880 = load i32, ptr %860, align 8
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds i8, ptr %1, i64 %881
  %883 = load i8, ptr %882, align 1
  %884 = and i8 %883, 2
  %885 = icmp ne i8 %884, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %847, ptr noundef nonnull %856, i8 noundef zeroext %879, i1 noundef zeroext %885) #10
  %886 = load i8, ptr %871, align 1
  %887 = add i8 %886, 2
  %888 = load i32, ptr %860, align 8
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds i8, ptr %1, i64 %889
  %891 = load i8, ptr %890, align 1
  %892 = and i8 %891, 4
  %893 = icmp ne i8 %892, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %847, ptr noundef nonnull %856, i8 noundef zeroext %887, i1 noundef zeroext %893) #10
  %894 = load i8, ptr %871, align 1
  %895 = add i8 %894, 3
  %896 = load i32, ptr %860, align 8
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds i8, ptr %1, i64 %897
  %899 = load i8, ptr %898, align 1
  %900 = and i8 %899, 8
  %901 = icmp ne i8 %900, 0
  tail call void @SDL_SendJoystickButton(i64 noundef %847, ptr noundef nonnull %856, i8 noundef zeroext %895, i1 noundef zeroext %901) #10
  br label %GIP_HandleSystemMessage.exit

902:                                              ; preds = %841
  %903 = tail call i64 @SDL_GetTicksNS_REAL() #10
  %904 = load ptr, ptr %0, align 8
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 140
  %907 = load i32, ptr %906, align 4
  %908 = icmp slt i32 %907, 1
  br i1 %908, label %909, label %937

909:                                              ; preds = %902
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %911 = load i32, ptr %910, align 8
  %cond.i.i41 = icmp eq i32 %911, 0
  br i1 %cond.i.i41, label %912, label %GIP_EnsureMetadata.exit.i

912:                                              ; preds = %909
  %913 = getelementptr inbounds nuw i8, ptr %904, i64 16
  %914 = load i8, ptr %913, align 8, !range !3, !noundef !4
  %915 = trunc nuw i8 %914 to i1
  br i1 %915, label %916, label %935

916:                                              ; preds = %912
  %917 = getelementptr inbounds nuw i8, ptr %904, i64 20
  store i32 10, ptr %917, align 4
  store i32 3, ptr %910, align 8
  %918 = tail call i64 @SDL_GetTicks_REAL() #10
  %919 = add i64 %918, 500
  %920 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %919, ptr %920, align 8
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %921, align 8
  %922 = load ptr, ptr %0, align 8
  %923 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %924 = load i8, ptr %923, align 8
  %925 = or i8 %924, 32
  %926 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %927 = load i8, ptr %926, align 8
  %928 = add i8 %927, 1
  %.not27.i.i.i.i42 = icmp eq i8 %927, 0
  %spec.store.select30.i.i.i.i43 = select i1 %.not27.i.i.i.i42, i8 2, i8 %928
  store i8 %spec.store.select30.i.i.i.i43, ptr %926, align 8
  %spec.select.i.i.i.i44 = tail call i8 @llvm.umax.i8(i8 %927, i8 1)
  call void @llvm.lifetime.start.p0(i64 2054, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2054) %4, i8 0, i64 2054, i1 false)
  store i8 4, ptr %4, align 16
  %929 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %925, ptr %929, align 1
  %930 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %spec.select.i.i.i.i44, ptr %930, align 2
  %931 = load ptr, ptr %922, align 8
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 128
  %933 = load ptr, ptr %932, align 8
  %934 = call i32 @SDL_hid_write_REAL(ptr noundef %933, ptr noundef nonnull %4, i64 noundef 4) #10
  call void @llvm.lifetime.end.p0(i64 2054, ptr nonnull %4) #10
  br label %GIP_EnsureMetadata.exit.i

935:                                              ; preds = %912
  tail call fastcc void @GIP_SetMetadataDefaults(ptr noundef nonnull %0)
  br label %GIP_EnsureMetadata.exit.i

GIP_EnsureMetadata.exit.i:                        ; preds = %935, %916, %909
  %936 = load i32, ptr %910, align 8
  %.off.i = add i32 %936, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %937, label %GIP_HandleSystemMessage.exit

937:                                              ; preds = %GIP_EnsureMetadata.exit.i, %902
  %938 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %939 = load i32, ptr %938, align 4
  %940 = call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %939) #10
  %.not111.i = icmp eq ptr %940, null
  br i1 %.not111.i, label %GIP_HandleSystemMessage.exit, label %941

941:                                              ; preds = %937
  %942 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %943 = load i32, ptr %942, align 8
  %.not112.i = icmp eq i32 %943, 0
  br i1 %.not112.i, label %945, label %944

944:                                              ; preds = %941
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.46) #10
  store i32 0, ptr %942, align 8
  br label %GIP_HandleSystemMessage.exit

945:                                              ; preds = %941
  %946 = icmp slt i32 %2, 14
  br i1 %946, label %947, label %948

947:                                              ; preds = %945
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.47) #10
  br label %GIP_HandleSystemMessage.exit

948:                                              ; preds = %945
  %949 = getelementptr inbounds nuw i8, ptr %0, i64 245
  %950 = load i8, ptr %949, align 1
  %951 = load i8, ptr %1, align 1
  %.not.i.i31 = icmp eq i8 %950, %951
  br i1 %.not.i.i31, label %969, label %952

952:                                              ; preds = %948
  %953 = and i8 %951, 4
  %954 = icmp ne i8 %953, 0
  call void @SDL_SendJoystickButton(i64 noundef %903, ptr noundef nonnull %940, i8 noundef zeroext 6, i1 noundef zeroext %954) #10
  %955 = load i8, ptr %1, align 1
  %956 = and i8 %955, 8
  %957 = icmp ne i8 %956, 0
  call void @SDL_SendJoystickButton(i64 noundef %903, ptr noundef nonnull %940, i8 noundef zeroext 4, i1 noundef zeroext %957) #10
  %958 = load i8, ptr %1, align 1
  %959 = and i8 %958, 16
  %960 = icmp ne i8 %959, 0
  call void @SDL_SendJoystickButton(i64 noundef %903, ptr noundef nonnull %940, i8 noundef zeroext 0, i1 noundef zeroext %960) #10
  %961 = load i8, ptr %1, align 1
  %962 = and i8 %961, 32
  %963 = icmp ne i8 %962, 0
  call void @SDL_SendJoystickButton(i64 noundef %903, ptr noundef nonnull %940, i8 noundef zeroext 1, i1 noundef zeroext %963) #10
  %964 = load i8, ptr %1, align 1
  %965 = and i8 %964, 64
  %966 = icmp ne i8 %965, 0
  call void @SDL_SendJoystickButton(i64 noundef %903, ptr noundef nonnull %940, i8 noundef zeroext 2, i1 noundef zeroext %966) #10
  %967 = load i8, ptr %1, align 1
  %968 = icmp slt i8 %967, 0
  call void @SDL_SendJoystickButton(i64 noundef %903, ptr noundef nonnull %940, i8 noundef zeroext 3, i1 noundef zeroext %968) #10
  br label %969

969:                                              ; preds = %952, %948
  %970 = getelementptr inbounds nuw i8, ptr %0, i64 246
  %971 = load i8, ptr %970, align 1
  %972 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %973 = load i8, ptr %972, align 1
  %.not53.i.i = icmp eq i8 %971, %973
  br i1 %.not53.i.i, label %GIP_HandleNavigationReport.exit.i, label %974

974:                                              ; preds = %969
  %975 = and i8 %973, 1
  %976 = shl i8 %973, 1
  %977 = and i8 %976, 12
  %.2.i.i = or disjoint i8 %977, %975
  %978 = lshr i8 %973, 2
  %979 = and i8 %978, 2
  %.3.i.i = or disjoint i8 %.2.i.i, %979
  call void @SDL_SendJoystickHat(i64 noundef %903, ptr noundef nonnull %940, i8 noundef zeroext 0, i8 noundef zeroext %.3.i.i) #10
  %980 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %981 = load i32, ptr %980, align 4
  %982 = icmp eq i32 %981, 1
  %983 = load i8, ptr %972, align 1
  %984 = and i8 %983, 16
  %985 = icmp ne i8 %984, 0
  br i1 %982, label %986, label %990

986:                                              ; preds = %974
  call void @SDL_SendJoystickButton(i64 noundef %903, ptr noundef nonnull %940, i8 noundef zeroext 10, i1 noundef zeroext %985) #10
  %987 = load i8, ptr %972, align 1
  %988 = and i8 %987, 32
  %989 = icmp ne i8 %988, 0
  call void @SDL_SendJoystickButton(i64 noundef %903, ptr noundef nonnull %940, i8 noundef zeroext 9, i1 noundef zeroext %989) #10
  br label %GIP_HandleNavigationReport.exit.i

990:                                              ; preds = %974
  call void @SDL_SendJoystickButton(i64 noundef %903, ptr noundef nonnull %940, i8 noundef zeroext 9, i1 noundef zeroext %985) #10
  %991 = load i8, ptr %972, align 1
  %992 = and i8 %991, 32
  %993 = icmp ne i8 %992, 0
  call void @SDL_SendJoystickButton(i64 noundef %903, ptr noundef nonnull %940, i8 noundef zeroext 10, i1 noundef zeroext %993) #10
  %994 = load i8, ptr %972, align 1
  %995 = and i8 %994, 64
  %996 = icmp ne i8 %995, 0
  call void @SDL_SendJoystickButton(i64 noundef %903, ptr noundef nonnull %940, i8 noundef zeroext 7, i1 noundef zeroext %996) #10
  %997 = load i8, ptr %972, align 1
  %998 = icmp slt i8 %997, 0
  call void @SDL_SendJoystickButton(i64 noundef %903, ptr noundef nonnull %940, i8 noundef zeroext 8, i1 noundef zeroext %998) #10
  br label %GIP_HandleNavigationReport.exit.i

GIP_HandleNavigationReport.exit.i:                ; preds = %990, %986, %969
  %999 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %1000 = load i32, ptr %999, align 4
  switch i32 %1000, label %1001 [
    i32 3, label %1073
    i32 1, label %1038
  ]

1001:                                             ; preds = %GIP_HandleNavigationReport.exit.i
  %1002 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %1003 = load i8, ptr %1002, align 1
  %1004 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %1005 = load i8, ptr %1004, align 1
  %1006 = zext i8 %1005 to i16
  %1007 = shl nuw i16 %1006, 8
  %1008 = zext i8 %1003 to i16
  %1009 = or disjoint i16 %1007, %1008
  %1010 = call i16 @llvm.smax.i16(i16 %1009, i16 0)
  %1011 = call i16 @llvm.umin.i16(i16 %1010, i16 1023)
  %1012 = shl nuw i16 %1011, 6
  %1013 = xor i16 %1012, -32768
  %1014 = icmp sgt i16 %1009, 1022
  %spec.store.select.i.i = select i1 %1014, i16 32767, i16 %1013
  call void @SDL_SendJoystickAxis(i64 noundef %903, ptr noundef nonnull %940, i8 noundef zeroext 4, i16 noundef signext %spec.store.select.i.i) #10
  %1015 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1016 = load i8, ptr %1015, align 1
  %1017 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %1018 = load i8, ptr %1017, align 1
  %1019 = zext i8 %1018 to i16
  %1020 = shl nuw i16 %1019, 8
  %1021 = zext i8 %1016 to i16
  %1022 = or disjoint i16 %1020, %1021
  %1023 = call i16 @llvm.smax.i16(i16 %1022, i16 0)
  %1024 = call i16 @llvm.umin.i16(i16 %1023, i16 1023)
  %1025 = shl nuw i16 %1024, 6
  %1026 = xor i16 %1025, -32768
  %1027 = icmp sgt i16 %1022, 1022
  %spec.store.select1.i.i = select i1 %1027, i16 32767, i16 %1026
  call void @SDL_SendJoystickAxis(i64 noundef %903, ptr noundef nonnull %940, i8 noundef zeroext 5, i16 noundef signext %spec.store.select1.i.i) #10
  %1028 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %1029 = load i16, ptr %1028, align 1
  call void @SDL_SendJoystickAxis(i64 noundef %903, ptr noundef nonnull %940, i8 noundef zeroext 0, i16 noundef signext %1029) #10
  %1030 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1031 = load i16, ptr %1030, align 1
  %1032 = xor i16 %1031, -1
  call void @SDL_SendJoystickAxis(i64 noundef %903, ptr noundef nonnull %940, i8 noundef zeroext 1, i16 noundef signext %1032) #10
  %1033 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %1034 = load i16, ptr %1033, align 1
  call void @SDL_SendJoystickAxis(i64 noundef %903, ptr noundef nonnull %940, i8 noundef zeroext 2, i16 noundef signext %1034) #10
  %1035 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1036 = load i16, ptr %1035, align 1
  %1037 = xor i16 %1036, -1
  call void @SDL_SendJoystickAxis(i64 noundef %903, ptr noundef nonnull %940, i8 noundef zeroext 3, i16 noundef signext %1037) #10
  br label %GIP_HandleArcadeStickReport.exit.i

1038:                                             ; preds = %GIP_HandleNavigationReport.exit.i
  %1039 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %1040 = load i8, ptr %1039, align 1
  %1041 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %1042 = load i8, ptr %1041, align 1
  %1043 = zext i8 %1042 to i16
  %1044 = shl nuw i16 %1043, 8
  %1045 = zext i8 %1040 to i16
  %1046 = or disjoint i16 %1044, %1045
  %1047 = call i16 @llvm.smax.i16(i16 %1046, i16 0)
  %1048 = call i16 @llvm.umin.i16(i16 %1047, i16 1023)
  %1049 = shl nuw i16 %1048, 6
  %1050 = xor i16 %1049, -32768
  %1051 = icmp sgt i16 %1046, 1022
  %spec.store.select.i118.i = select i1 %1051, i16 32767, i16 %1050
  call void @SDL_SendJoystickAxis(i64 noundef %903, ptr noundef nonnull %940, i8 noundef zeroext 4, i16 noundef signext %spec.store.select.i118.i) #10
  %1052 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1053 = load i8, ptr %1052, align 1
  %1054 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %1055 = load i8, ptr %1054, align 1
  %1056 = zext i8 %1055 to i16
  %1057 = shl nuw i16 %1056, 8
  %1058 = zext i8 %1053 to i16
  %1059 = or disjoint i16 %1057, %1058
  %1060 = call i16 @llvm.smax.i16(i16 %1059, i16 0)
  %1061 = call i16 @llvm.umin.i16(i16 %1060, i16 1023)
  %1062 = shl nuw i16 %1061, 6
  %1063 = xor i16 %1062, -32768
  %1064 = icmp sgt i16 %1059, 1022
  %spec.store.select1.i119.i = select i1 %1064, i16 32767, i16 %1063
  call void @SDL_SendJoystickAxis(i64 noundef %903, ptr noundef nonnull %940, i8 noundef zeroext 5, i16 noundef signext %spec.store.select1.i119.i) #10
  %1065 = icmp samesign ugt i32 %2, 18
  br i1 %1065, label %1066, label %GIP_HandleArcadeStickReport.exit.i

1066:                                             ; preds = %1038
  %1067 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %1068 = load i8, ptr %1067, align 1
  %1069 = and i8 %1068, 64
  %.not.i120.i = icmp eq i8 %1069, 0
  %1070 = select i1 %.not.i120.i, i16 -32768, i16 32767
  call void @SDL_SendJoystickAxis(i64 noundef %903, ptr noundef nonnull %940, i8 noundef zeroext 5, i16 noundef signext %1070) #10
  %1071 = load i8, ptr %1067, align 1
  %.not30.i.i = icmp sgt i8 %1071, -1
  %1072 = select i1 %.not30.i.i, i16 -32768, i16 32767
  call void @SDL_SendJoystickAxis(i64 noundef %903, ptr noundef nonnull %940, i8 noundef zeroext 4, i16 noundef signext %1072) #10
  br label %GIP_HandleArcadeStickReport.exit.i

1073:                                             ; preds = %GIP_HandleNavigationReport.exit.i
  %1074 = icmp samesign ult i32 %2, 19
  br i1 %1074, label %GIP_HandleArcadeStickReport.exit.i, label %1075

1075:                                             ; preds = %1073
  %1076 = getelementptr inbounds nuw i8, ptr %0, i64 247
  %1077 = load i8, ptr %1076, align 1
  %1078 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %1079 = load i8, ptr %1078, align 1
  %.not.i121.i = icmp eq i8 %1077, %1079
  br i1 %.not.i121.i, label %1086, label %1080

1080:                                             ; preds = %1075
  %1081 = and i8 %1079, 1
  %1082 = icmp ne i8 %1081, 0
  call void @SDL_SendJoystickButton(i64 noundef %903, ptr noundef nonnull %940, i8 noundef zeroext 7, i1 noundef zeroext %1082) #10
  %1083 = load i8, ptr %1078, align 1
  %1084 = and i8 %1083, 2
  %1085 = icmp ne i8 %1084, 0
  call void @SDL_SendJoystickButton(i64 noundef %903, ptr noundef nonnull %940, i8 noundef zeroext 8, i1 noundef zeroext %1085) #10
  br label %1086

1086:                                             ; preds = %1080, %1075
  %1087 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %1088 = load i32, ptr %1087, align 8
  %1089 = icmp sgt i32 %1088, 0
  br i1 %1089, label %.lr.ph71.i.i, label %._crit_edge.i.i34

.lr.ph71.i.i:                                     ; preds = %1086
  %1090 = getelementptr inbounds nuw i8, ptr %0, i64 348
  br label %1091

1091:                                             ; preds = %.loopexit68.i.i, %.lr.ph71.i.i
  %1092 = phi i32 [ %1088, %.lr.ph71.i.i ], [ %1118, %.loopexit68.i.i ]
  %.070.i.i = phi i32 [ 0, %.lr.ph71.i.i ], [ %.2.i122.i, %.loopexit68.i.i ]
  %1093 = sdiv i32 %.070.i.i, 8
  %1094 = add nsw i32 %1093, 3
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [64 x i8], ptr %949, i64 0, i64 %1095
  %1097 = load i8, ptr %1096, align 1
  %1098 = getelementptr inbounds i8, ptr %1, i64 %1095
  %1099 = load i8, ptr %1098, align 1
  %.not67.i.i = icmp eq i8 %1097, %1099
  br i1 %.not67.i.i, label %1116, label %.preheader.i.i39

.preheader.i.i39:                                 ; preds = %1091
  %1100 = icmp slt i32 %.070.i.i, %1092
  br i1 %1100, label %.lr.ph.i.i40, label %.loopexit68.i.i

.lr.ph.i.i40:                                     ; preds = %.preheader.i.i39, %.lr.ph.i.i40
  %.169.i.i = phi i32 [ %1113, %.lr.ph.i.i40 ], [ %.070.i.i, %.preheader.i.i39 ]
  %1101 = load i8, ptr %1090, align 4
  %1102 = trunc i32 %.169.i.i to i8
  %1103 = add i8 %1101, %1102
  %1104 = sdiv i32 %.169.i.i, 8
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr i8, ptr %1, i64 %1105
  %1107 = getelementptr i8, ptr %1106, i64 3
  %1108 = load i8, ptr %1107, align 1
  %1109 = zext i8 %1108 to i32
  %1110 = shl nuw i32 1, %.169.i.i
  %1111 = and i32 %1110, %1109
  %1112 = icmp ne i32 %1111, 0
  call void @SDL_SendJoystickButton(i64 noundef %903, ptr noundef nonnull %940, i8 noundef zeroext %1103, i1 noundef zeroext %1112) #10
  %1113 = add nsw i32 %.169.i.i, 1
  %1114 = load i32, ptr %1087, align 8
  %1115 = icmp slt i32 %1113, %1114
  br i1 %1115, label %.lr.ph.i.i40, label %.loopexit68.i.i, !llvm.loop !22

1116:                                             ; preds = %1091
  %1117 = add nsw i32 %.070.i.i, 8
  br label %.loopexit68.i.i

.loopexit68.i.i:                                  ; preds = %.lr.ph.i.i40, %1116, %.preheader.i.i39
  %1118 = phi i32 [ %1092, %1116 ], [ %1092, %.preheader.i.i39 ], [ %1114, %.lr.ph.i.i40 ]
  %.2.i122.i = phi i32 [ %1117, %1116 ], [ %.070.i.i, %.preheader.i.i39 ], [ %1113, %.lr.ph.i.i40 ]
  %1119 = icmp slt i32 %.2.i122.i, %1118
  br i1 %1119, label %1091, label %._crit_edge.i.i34, !llvm.loop !23

._crit_edge.i.i34:                                ; preds = %.loopexit68.i.i, %1086
  %1120 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %1121 = load i16, ptr %1120, align 1
  call void @SDL_SendJoystickAxis(i64 noundef %903, ptr noundef nonnull %940, i8 noundef zeroext 0, i16 noundef signext %1121) #10
  %1122 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %1123 = load i16, ptr %1122, align 1
  call void @SDL_SendJoystickAxis(i64 noundef %903, ptr noundef nonnull %940, i8 noundef zeroext 1, i16 noundef signext %1123) #10
  %1124 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %1125 = load i16, ptr %1124, align 1
  call void @SDL_SendJoystickAxis(i64 noundef %903, ptr noundef nonnull %940, i8 noundef zeroext 2, i16 noundef signext %1125) #10
  %1126 = getelementptr i8, ptr %1, i64 17
  %1127 = load i16, ptr %1126, align 1
  %1128 = xor i16 %1127, -32768
  call void @SDL_SendJoystickAxis(i64 noundef %903, ptr noundef nonnull %940, i8 noundef zeroext 4, i16 noundef signext %1128) #10
  %1129 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %1130 = load i32, ptr %1129, align 4
  %1131 = icmp sgt i32 %1130, 0
  br i1 %1131, label %.lr.ph74.preheader.i.i, label %GIP_HandleArcadeStickReport.exit.i

.lr.ph74.preheader.i.i:                           ; preds = %._crit_edge.i.i34
  %umax.i.i = call i32 @llvm.umax.i32(i32 range(i32 14, -2147483648) %2, i32 20)
  %1132 = add nsw i32 %umax.i.i, -19
  %1133 = lshr i32 %1132, 1
  %wide.trip.count.i.i35 = zext nneg i32 %1133 to i64
  br label %.lr.ph74.i.i

.lr.ph74.i.i:                                     ; preds = %1134, %.lr.ph74.preheader.i.i
  %indvars.iv.i.i36 = phi i64 [ 0, %.lr.ph74.preheader.i.i ], [ %indvars.iv.next.i.i38, %1134 ]
  %exitcond.not.i.i37 = icmp eq i64 %indvars.iv.i.i36, %wide.trip.count.i.i35
  br i1 %exitcond.not.i.i37, label %GIP_HandleArcadeStickReport.exit.i, label %1134

1134:                                             ; preds = %.lr.ph74.i.i
  %1135 = shl nuw nsw i64 %indvars.iv.i.i36, 1
  %1136 = getelementptr inbounds nuw i8, ptr %1, i64 %1135
  %1137 = getelementptr i8, ptr %1136, i64 19
  %1138 = load i16, ptr %1137, align 1
  %1139 = xor i16 %1138, -32768
  %1140 = trunc i64 %indvars.iv.i.i36 to i8
  %1141 = add i8 %1140, 5
  call void @SDL_SendJoystickAxis(i64 noundef %903, ptr noundef nonnull %940, i8 noundef zeroext %1141, i16 noundef signext %1139) #10
  %indvars.iv.next.i.i38 = add nuw nsw i64 %indvars.iv.i.i36, 1
  %1142 = load i32, ptr %1129, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = icmp slt i64 %indvars.iv.next.i.i38, %1143
  br i1 %1144, label %.lr.ph74.i.i, label %GIP_HandleArcadeStickReport.exit.i, !llvm.loop !24

GIP_HandleArcadeStickReport.exit.i:               ; preds = %1134, %.lr.ph74.i.i, %._crit_edge.i.i34, %1073, %1066, %1038, %1001
  %1145 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %1146 = load i32, ptr %1145, align 4
  %1147 = and i32 %1146, 4
  %.not113.i = icmp eq i32 %1147, 0
  br i1 %.not113.i, label %1192, label %1148

1148:                                             ; preds = %GIP_HandleArcadeStickReport.exit.i
  %1149 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1150 = load i32, ptr %1149, align 8
  %1151 = icmp sgt i32 %2, %1150
  br i1 %1151, label %1152, label %1192

1152:                                             ; preds = %1148
  %1153 = sext i32 %1150 to i64
  %1154 = getelementptr inbounds [64 x i8], ptr %949, i64 0, i64 %1153
  %1155 = load i8, ptr %1154, align 1
  %1156 = getelementptr inbounds i8, ptr %1, i64 %1153
  %1157 = load i8, ptr %1156, align 1
  %1158 = zext i8 %1157 to i32
  %.not114.i = icmp eq i8 %1155, %1157
  br i1 %.not114.i, label %1192, label %1159

1159:                                             ; preds = %1152
  %1160 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1161 = load i32, ptr %1160, align 8
  switch i32 %1161, label %1192 [
    i32 1, label %1162
    i32 3, label %.sink.split.i
  ]

1162:                                             ; preds = %1159
  %1163 = and i32 %1158, 16
  %.not115.i = icmp eq i32 %1163, 0
  br i1 %.not115.i, label %1192, label %.sink.split.i

.sink.split.i:                                    ; preds = %1162, %1159
  %.sink35.i = phi i32 [ 2, %1162 ], [ 1, %1159 ]
  %.sink26.i = phi i8 [ 8, %1162 ], [ 2, %1159 ]
  %.sink16.i = phi i8 [ 1, %1162 ], [ 4, %1159 ]
  %.sink7.i = phi i8 [ 4, %1162 ], [ 8, %1159 ]
  %1164 = getelementptr inbounds nuw i8, ptr %0, i64 341
  %1165 = load i8, ptr %1164, align 1
  %1166 = and i32 %.sink35.i, %1158
  %1167 = icmp ne i32 %1166, 0
  call void @SDL_SendJoystickButton(i64 noundef %903, ptr noundef nonnull %940, i8 noundef zeroext %1165, i1 noundef zeroext %1167) #10
  %1168 = load i8, ptr %1164, align 1
  %1169 = add i8 %1168, 1
  %1170 = load i32, ptr %1149, align 8
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds i8, ptr %1, i64 %1171
  %1173 = load i8, ptr %1172, align 1
  %1174 = and i8 %1173, %.sink26.i
  %1175 = icmp ne i8 %1174, 0
  call void @SDL_SendJoystickButton(i64 noundef %903, ptr noundef nonnull %940, i8 noundef zeroext %1169, i1 noundef zeroext %1175) #10
  %1176 = load i8, ptr %1164, align 1
  %1177 = add i8 %1176, 2
  %1178 = load i32, ptr %1149, align 8
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds i8, ptr %1, i64 %1179
  %1181 = load i8, ptr %1180, align 1
  %1182 = and i8 %1181, %.sink16.i
  %1183 = icmp ne i8 %1182, 0
  call void @SDL_SendJoystickButton(i64 noundef %903, ptr noundef nonnull %940, i8 noundef zeroext %1177, i1 noundef zeroext %1183) #10
  %1184 = load i8, ptr %1164, align 1
  %1185 = add i8 %1184, 3
  %1186 = load i32, ptr %1149, align 8
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds i8, ptr %1, i64 %1187
  %1189 = load i8, ptr %1188, align 1
  %1190 = and i8 %1189, %.sink7.i
  %1191 = icmp ne i8 %1190, 0
  call void @SDL_SendJoystickButton(i64 noundef %903, ptr noundef nonnull %940, i8 noundef zeroext %1185, i1 noundef zeroext %1191) #10
  %.pre = load i32, ptr %1145, align 4
  br label %1192

1192:                                             ; preds = %.sink.split.i, %1162, %1159, %1152, %1148, %GIP_HandleArcadeStickReport.exit.i
  %1193 = phi i32 [ %.pre, %.sink.split.i ], [ %1146, %1162 ], [ %1146, %1159 ], [ %1146, %1152 ], [ %1146, %1148 ], [ %1146, %GIP_HandleArcadeStickReport.exit.i ]
  %1194 = and i32 %1193, 1
  %1195 = icmp ne i32 %1194, 0
  %1196 = icmp sgt i32 %2, 31
  %or.cond.i32 = and i1 %1196, %1195
  br i1 %or.cond.i32, label %1197, label %1214

1197:                                             ; preds = %1192
  %1198 = and i32 %1193, 8
  %.not116.i = icmp eq i32 %1198, 0
  %1199 = add nsw i32 %2, -18
  %1200 = icmp samesign ugt i32 %2, 39
  %1201 = add nsw i32 %2, -26
  %spec.select.i = select i1 %1200, i32 %1201, i32 -1
  %.0.i33 = select i1 %.not116.i, i32 %1199, i32 %spec.select.i
  %1202 = icmp sgt i32 %.0.i33, 13
  br i1 %1202, label %1203, label %1214

1203:                                             ; preds = %1197
  %1204 = zext nneg i32 %.0.i33 to i64
  %1205 = getelementptr inbounds nuw [64 x i8], ptr %949, i64 0, i64 %1204
  %1206 = load i8, ptr %1205, align 1
  %1207 = getelementptr inbounds nuw i8, ptr %1, i64 %1204
  %1208 = load i8, ptr %1207, align 1
  %.not117.i = icmp eq i8 %1206, %1208
  br i1 %.not117.i, label %1214, label %1209

1209:                                             ; preds = %1203
  %1210 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %1211 = load i8, ptr %1210, align 4
  %1212 = and i8 %1208, 1
  %1213 = icmp ne i8 %1212, 0
  call void @SDL_SendJoystickButton(i64 noundef %903, ptr noundef nonnull %940, i8 noundef zeroext %1211, i1 noundef zeroext %1213) #10
  br label %1214

1214:                                             ; preds = %1209, %1203, %1197, %1192
  %1215 = call i32 @llvm.umin.i32(i32 range(i32 -2147483642, -2147483648) %2, i32 64)
  %1216 = zext nneg i32 %1215 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %949, ptr nonnull readonly align 1 %1, i64 %1216, i1 false)
  br label %GIP_HandleSystemMessage.exit

1217:                                             ; preds = %841
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.48) #10
  br label %GIP_HandleSystemMessage.exit

1218:                                             ; preds = %841
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.49) #10
  br label %GIP_HandleSystemMessage.exit

1219:                                             ; preds = %841
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef nonnull @.str.50) #10
  br label %GIP_HandleSystemMessage.exit

1220:                                             ; preds = %841, %842
  %1221 = zext i8 %.0.val to i32
  tail call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef nonnull @.str.16, i32 noundef %1221) #10
  br label %GIP_HandleSystemMessage.exit

GIP_HandleSystemMessage.exit:                     ; preds = %1214, %947, %944, %937, %GIP_EnsureMetadata.exit.i, %870, %866, %863, %862, %853, %846, %840, %839, %GIP_HandleCommandExtended.exit.i, %820, %729, %719, %718, %GIP_SendVendorMessage.exit.i.i.i, %GIP_SendVendorMessage.exit.thread.i.i.i, %660, %653, %652, %648, %644, %640, %633, %632, %GIP_HandleCommandMetadataRespose.exit.i, %205, %187, %.loopexit.i.i, %176, %175, %168, %160, %159, %141, %133, %109, %45, %44, %42, %1220, %1219, %1218, %1217
  %.0 = phi i1 [ false, %1220 ], [ false, %1217 ], [ false, %1218 ], [ false, %1219 ], [ false, %840 ], [ false, %44 ], [ %.0.i66.i, %GIP_HandleCommandMetadataRespose.exit.i ], [ false, %632 ], [ false, %652 ], [ %.0.i82.i, %GIP_HandleCommandExtended.exit.i ], [ false, %839 ], [ false, %42 ], [ %122, %109 ], [ false, %45 ], [ true, %141 ], [ true, %159 ], [ true, %133 ], [ false, %175 ], [ false, %160 ], [ false, %168 ], [ false, %176 ], [ true, %.loopexit.i.i ], [ true, %187 ], [ true, %205 ], [ true, %633 ], [ false, %640 ], [ true, %648 ], [ true, %644 ], [ false, %719 ], [ false, %653 ], [ false, %660 ], [ true, %718 ], [ false, %GIP_SendVendorMessage.exit.i.i.i ], [ false, %GIP_SendVendorMessage.exit.thread.i.i.i ], [ false, %729 ], [ true, %820 ], [ false, %862 ], [ true, %846 ], [ true, %853 ], [ true, %870 ], [ true, %866 ], [ true, %863 ], [ true, %944 ], [ false, %947 ], [ true, %1214 ], [ true, %GIP_EnsureMetadata.exit.i ], [ false, %937 ]
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
