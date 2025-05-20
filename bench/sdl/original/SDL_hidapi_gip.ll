target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%struct.SDL_HIDAPI_Device = type { ptr, ptr, ptr, ptr, i16, i16, i16, ptr, %struct.SDL_GUID, i32, i32, i32, i32, i16, i16, i8, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, i32, ptr, i8, i8, i8, ptr, i32, ptr, ptr }
%struct.SDL_GUID = type { [16 x i8] }
%struct.SDL_AtomicInt = type { i32 }
%struct.GIP_Device = type { ptr, i64, i8, i8, i32, [8 x ptr] }
%struct.GIP_Attachment = type { ptr, i8, i32, i32, i8, i16, ptr, i32, i64, i32, i16, i16, i32, i64, i32, %struct.GIP_Metadata, i8, i8, i8, i8, i8, i32, i32, i64, i8, i8, i8, i8, i8, [64 x i8], i8, i8, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32, i8, i32, i32 }
%struct.GIP_Metadata = type { i16, i16, %struct.GIP_DeviceMetadata, i8, ptr }
%struct.GIP_DeviceMetadata = type { i8, i8, i8, i8, [8 x i32], [8 x i32], ptr, ptr, ptr, ptr, i32 }
%struct.SDL_Joystick = type { i32, ptr, ptr, ptr, %struct.SDL_GUID, i16, i64, i8, i8, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, i16, i16, i64, i64, i16, i16, i64, i64, i8, i8, i8, i64, i8, i32, i32, i32, i8, i32, ptr, i32, ptr, [3 x [3 x float]], i64, ptr, ptr, i32, i32, ptr }
%struct.GIP_Quirks = type { i16, i16, i8, i32, i32, i32, [8 x i32], [8 x i32], i32, i8, i8 }
%struct.GIP_Header = type { i8, i8, i8, i64 }
%struct.GIP_InitialReportsRequest = type { i8, [2 x i8] }
%struct.GIP_DirectMotor = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.GIP_HelloDevice = type { i64, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.GIP_ExtendedStatus = type { %struct.GIP_Status, i8, i32, [5 x %struct.GIP_StatusEvent] }
%struct.GIP_Status = type { i32, i32, i32, i32 }
%struct.GIP_StatusEvent = type { i16, i32, i32 }
%struct.GIP_MessageMetadata = type { i8, i16, i16, i32, i16, i16 }

@.str = private unnamed_addr constant [24 x i8] c"SDL_JOYSTICK_HIDAPI_GIP\00", align 1
@SDL_HIDAPI_DriverGIP = hidden global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i8 1, [7 x i8] zeroinitializer, ptr @HIDAPI_DriverGIP_RegisterHints, ptr @HIDAPI_DriverGIP_UnregisterHints, ptr @HIDAPI_DriverGIP_IsEnabled, ptr @HIDAPI_DriverGIP_IsSupportedDevice, ptr @HIDAPI_DriverGIP_InitDevice, ptr @HIDAPI_DriverGIP_GetDevicePlayerIndex, ptr @HIDAPI_DriverGIP_SetDevicePlayerIndex, ptr @HIDAPI_DriverGIP_UpdateDevice, ptr @HIDAPI_DriverGIP_OpenJoystick, ptr @HIDAPI_DriverGIP_RumbleJoystick, ptr @HIDAPI_DriverGIP_RumbleJoystickTriggers, ptr @HIDAPI_DriverGIP_GetJoystickCapabilities, ptr @HIDAPI_DriverGIP_SetJoystickLED, ptr @HIDAPI_DriverGIP_SendJoystickEffect, ptr @HIDAPI_DriverGIP_SetJoystickSensorsEnabled, ptr @HIDAPI_DriverGIP_CloseJoystick, ptr @HIDAPI_DriverGIP_FreeDevice }, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"SDL_JOYSTICK_HIDAPI_GIP_RESET_FOR_METADATA\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"SDL_JOYSTICK_HIDAPI_XBOX_ONE\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"SDL_JOYSTICK_HIDAPI_XBOX\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"SDL_JOYSTICK_HIDAPI\00", align 1
@quirks = internal constant [10 x { i16, i16, i8, [3 x i8], i32, i32, i32, [8 x i32], [8 x i32], i32, i8, i8, [2 x i8] }] [{ i16, i16, i8, [3 x i8], i32, i32, i32, [8 x i32], [8 x i32], i32, i8, i8, [2 x i8] } { i16 1118, i16 739, i8 0, [3 x i8] zeroinitializer, i32 4, i32 1, i32 0, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, i32 0, i8 0, i8 0, [2 x i8] zeroinitializer }, { i16, i16, i8, [3 x i8], i32, i32, i32, [8 x i32], [8 x i32], i32, i8, i8, [2 x i8] } { i16 1118, i16 2816, i8 0, [3 x i8] zeroinitializer, i32 205, i32 0, i32 0, [8 x i32] [i32 4096, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 4096, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 0, i8 0, i8 0, [2 x i8] zeroinitializer }, { i16, i16, i8, [3 x i8], i32, i32, i32, [8 x i32], [8 x i32], i32, i8, i8, [2 x i8] } { i16 1118, i16 2834, i8 0, [3 x i8] zeroinitializer, i32 8, i32 0, i32 0, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, i32 0, i8 0, i8 0, [2 x i8] zeroinitializer }, { i16, i16, i8, [3 x i8], i32, i32, i32, [8 x i32], [8 x i32], i32, i8, i8, [2 x i8] } { i16 3695, i16 582, i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, i32 1, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, i32 0, i8 0, i8 0, [2 x i8] zeroinitializer }, { i16, i16, i8, [3 x i8], i32, i32, i32, [8 x i32], [8 x i32], i32, i8, i8, [2 x i8] } { i16 9414, i16 31002, i8 0, [3 x i8] zeroinitializer, i32 0, i32 32, i32 0, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, i32 0, i8 0, i8 0, [2 x i8] zeroinitializer }, { i16, i16, i8, [3 x i8], i32, i32, i32, [8 x i32], [8 x i32], i32, i8, i8, [2 x i8] } { i16 9414, i16 22554, i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, i32 4, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, i32 0, i8 0, i8 0, [2 x i8] zeroinitializer }, { i16, i16, i8, [3 x i8], i32, i32, i32, [8 x i32], [8 x i32], i32, i8, i8, [2 x i8] } { i16 9414, i16 22826, i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, i32 4, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, i32 0, i8 0, i8 0, [2 x i8] zeroinitializer }, { i16, i16, i8, [3 x i8], i32, i32, i32, [8 x i32], [8 x i32], i32, i8, i8, [2 x i8] } { i16 5426, i16 2560, i8 0, [3 x i8] zeroinitializer, i32 0, i32 32, i32 0, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, i32 1, i8 0, i8 0, [2 x i8] zeroinitializer }, { i16, i16, i8, [3 x i8], i32, i32, i32, [8 x i32], [8 x i32], i32, i8, i8, [2 x i8] } { i16 1103, i16 -18804, i8 0, [3 x i8] zeroinitializer, i32 0, i32 32, i32 0, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, i32 3, i8 5, i8 3, [2 x i8] zeroinitializer }, { i16, i16, i8, [3 x i8], i32, i32, i32, [8 x i32], [8 x i32], i32, i8, i8, [2 x i8] } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [31 x i8] c"GIP: Invalid message length %d\00", align 1
@GIP_DataClassMtu = internal constant [8 x i32] [i32 64, i32 64, i32 64, i32 2048, i32 0, i32 0, i32 0, i32 0], align 16
@.str.7 = private unnamed_addr constant [83 x i8] c"Attempted to send a message that requires fragmenting, which is not yet supported.\00", align 1
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
@GIP_EnableEliteButtons.enable_raw_report = internal constant [2 x i8] c"\07\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"GIP: Unimplemented HID Report message\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"GIP: Extended message type %02x\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"GIP: Unimplemented Audio Data message\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"GIP: Discarding too-short raw report\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"GIP: Discarding early input report\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"GIP: Discarding too-short input report\00", align 1
@.str.48 = private unnamed_addr constant [48 x i8] c"GIP: Unimplemented Static Configuration message\00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"GIP: Unimplemented Button Info Report message\00", align 1
@.str.50 = private unnamed_addr constant [49 x i8] c"GIP: Unimplemented Overflow Input Report message\00", align 1
@GIP_SendInitSequence.set_device_state = internal constant [15 x i8] c"\06\00\00\00\00\00\00US\00\00\00\00\00\00", align 1
@__const.GIP_SendInitSequence.buffer = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"Couldn't send rumble packet\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"Invalid joystick\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"Couldn't send LED packet\00", align 1

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverGIP_RegisterHints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str, ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str.1, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverGIP_UnregisterHints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str.1, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverGIP_IsEnabled() #0 {
  %1 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.4, i1 noundef zeroext true)
  %2 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.3, i1 noundef zeroext %1)
  %3 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.2, i1 noundef zeroext %2)
  %4 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str, i1 noundef zeroext %3)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverGIP_IsSupportedDevice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store i16 %3, ptr %15, align 2
  store i16 %4, ptr %16, align 2
  store i16 %5, ptr %17, align 2
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %10
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %25, i32 0, i32 15
  %27 = load i8, ptr %26, align 4, !range !3, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 false, ptr %11, align 1
  br label %33

30:                                               ; preds = %24, %10
  %31 = load i32, ptr %14, align 4
  %32 = icmp eq i32 %31, 3
  store i1 %32, ptr %11, align 1
  br label %33

33:                                               ; preds = %30, %29
  %34 = load i1, ptr %11, align 1
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverGIP_InitDevice(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 88) #7
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %43

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.GIP_Device, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.1, i1 noundef zeroext false)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.GIP_Device, ptr %16, i32 0, i32 3
  %18 = zext i1 %15 to i8
  store i8 %18, ptr %17, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @GIP_EnsureAttachment(ptr noundef %19, i8 noundef zeroext 0)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  call void @GIP_HandleQuirks(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %22, i32 0, i32 38
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %11
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.GIP_Device, ptr %28, i32 0, i32 2
  store i8 1, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call zeroext i1 @GIP_EnsureMetadata(ptr noundef %30)
  br label %37

32:                                               ; preds = %11
  %33 = call i64 @SDL_GetTicks_REAL()
  %34 = add i64 %33, 2000
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.GIP_Device, ptr %35, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %32, %27
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %39, i32 0, i32 20
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %41, i32 0, i32 17
  store i32 3, ptr %42, align 4
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %37, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %44 = load i1, ptr %2, align 1
  ret i1 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @HIDAPI_DriverGIP_GetDevicePlayerIndex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverGIP_SetDevicePlayerIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverGIP_UpdateDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %12, i32 0, i32 20
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  br label %15

15:                                               ; preds = %25, %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %16, i32 0, i32 22
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.GIP_Device, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = call i32 @SDL_hid_read_timeout_REAL(ptr noundef %18, ptr noundef %19, i64 noundef 64, i32 noundef %22)
  store i32 %23, ptr %6, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.GIP_Device, ptr %26, i32 0, i32 4
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %30 = load i32, ptr %6, align 4
  call void @GIP_ReceivePacket(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  br label %15, !llvm.loop !5

31:                                               ; preds = %15
  %32 = call i64 @SDL_GetTicks_REAL()
  store i64 %32, ptr %8, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.GIP_Device, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %31
  %38 = load i64, ptr %8, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.GIP_Device, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = icmp uge i64 %38, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.GIP_Device, ptr %44, i32 0, i32 1
  store i64 0, ptr %45, align 8
  store i8 1, ptr %7, align 1
  br label %46

46:                                               ; preds = %43, %37, %31
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %137, %46
  %48 = load i32, ptr %5, align 4
  %49 = icmp slt i32 %48, 8
  br i1 %49, label %50, label %140

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.GIP_Device, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x ptr], ptr %52, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %50
  store i32 6, ptr %10, align 4
  br label %134

60:                                               ; preds = %50
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %61, i32 0, i32 4
  %63 = load i8, ptr %62, align 4
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %60
  %67 = load i64, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %68, i32 0, i32 8
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 1000
  %72 = icmp uge i64 %67, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef @.str.8)
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %74, i32 0, i32 4
  store i8 0, ptr %75, align 4
  br label %76

76:                                               ; preds = %73, %66, %60
  %77 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %78 = trunc i8 %77 to i1
  br i1 %78, label %114, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %80, i32 0, i32 12
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %84, label %114

84:                                               ; preds = %79
  %85 = load i64, ptr %8, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %86, i32 0, i32 13
  %88 = load i64, ptr %87, align 8
  %89 = icmp uge i64 %85, %88
  br i1 %89, label %90, label %114

90:                                               ; preds = %84
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %91, i32 0, i32 4
  %93 = load i8, ptr %92, align 4
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %94, 4
  br i1 %95, label %96, label %114

96:                                               ; preds = %90
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %97, i32 0, i32 14
  %99 = load i32, ptr %98, align 8
  %100 = icmp slt i32 %99, 3
  br i1 %100, label %101, label %112

101:                                              ; preds = %96
  call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef @.str.9)
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %102, i32 0, i32 14
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 8
  %106 = load i64, ptr %8, align 8
  %107 = add i64 %106, 500
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %108, i32 0, i32 13
  store i64 %107, ptr %109, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = call zeroext i1 @GIP_SendSystemMessage(ptr noundef %110, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef null, i32 noundef 0)
  br label %113

112:                                              ; preds = %96
  store i8 1, ptr %7, align 1
  br label %113

113:                                              ; preds = %112, %101
  br label %114

114:                                              ; preds = %113, %90, %84, %79, %76
  %115 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %131

117:                                              ; preds = %114
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.GIP_Device, ptr %118, i32 0, i32 3
  %120 = load i8, ptr %119, align 1, !range !3, !noundef !4
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load ptr, ptr %9, align 8
  %124 = call zeroext i1 @GIP_SendSetDeviceState(ptr noundef %123, i8 noundef zeroext 7)
  br label %130

125:                                              ; preds = %117
  %126 = load ptr, ptr %9, align 8
  %127 = call zeroext i1 @GIP_SetMetadataDefaults(ptr noundef %126)
  %128 = load ptr, ptr %9, align 8
  %129 = call zeroext i1 @GIP_SendInitSequence(ptr noundef %128)
  br label %130

130:                                              ; preds = %125, %122
  store i8 0, ptr %7, align 1
  br label %131

131:                                              ; preds = %130, %114
  %132 = load ptr, ptr %9, align 8
  %133 = call zeroext i1 @HIDAPI_DriverGIP_UpdateRumble(ptr noundef %132)
  store i32 0, ptr %10, align 4
  br label %134

134:                                              ; preds = %131, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %135 = load i32, ptr %10, align 4
  switch i32 %135, label %174 [
    i32 0, label %136
    i32 6, label %137
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %134
  %138 = load i32, ptr %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %5, align 4
  br label %47, !llvm.loop !7

140:                                              ; preds = %47
  %141 = load i32, ptr %6, align 4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %171

143:                                              ; preds = %140
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %144, i32 0, i32 24
  %146 = load i32, ptr %145, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %171

148:                                              ; preds = %143
  store i32 0, ptr %5, align 4
  br label %149

149:                                              ; preds = %167, %148
  %150 = load i32, ptr %5, align 4
  %151 = icmp slt i32 %150, 8
  br i1 %151, label %152, label %170

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw %struct.GIP_Device, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x ptr], ptr %154, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %11, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %166

161:                                              ; preds = %152
  %162 = load ptr, ptr %2, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4
  call void @HIDAPI_JoystickDisconnected(ptr noundef %162, i32 noundef %165)
  br label %166

166:                                              ; preds = %161, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %5, align 4
  br label %149, !llvm.loop !8

170:                                              ; preds = %149
  br label %171

171:                                              ; preds = %170, %143, %140
  %172 = load i32, ptr %6, align 4
  %173 = icmp sge i32 %172, 0
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 %173

174:                                              ; preds = %134
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverGIP_OpenJoystick(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @HIDAPI_DriverGIP_FindAttachment(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.52)
  store i1 %14, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %150

15:                                               ; preds = %2
  call void @SDL_AssertJoysticksLocked()
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %16, i32 0, i32 25
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %18, i32 0, i32 26
  store i8 0, ptr %19, align 2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %20, i32 0, i32 27
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %22, i32 0, i32 28
  store i8 0, ptr %23, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %24, i32 0, i32 22
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %26, i32 0, i32 23
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %28, i32 0, i32 24
  store i8 0, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %30, i32 0, i32 29
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 64, i1 false)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %33, i32 0, i32 15
  store i32 11, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %35, i32 0, i32 4
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 1118
  br i1 %39, label %40, label %79

40:                                               ; preds = %15
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %41, i32 0, i32 5
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 739
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %47, i32 0, i32 41
  store i32 28, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %49, i32 0, i32 36
  store i32 1, ptr %50, align 8
  br label %78

51:                                               ; preds = %40
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %52, i32 0, i32 5
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 2816
  br i1 %56, label %57, label %77

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %58, i32 0, i32 41
  store i32 14, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %60, i32 0, i32 36
  store i32 3, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %62, i32 0, i32 10
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %76

67:                                               ; preds = %57
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %68, i32 0, i32 11
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp slt i32 %71, 17
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %74, i32 0, i32 36
  store i32 2, ptr %75, align 8
  br label %76

76:                                               ; preds = %73, %67, %57
  br label %77

77:                                               ; preds = %76, %51
  br label %78

78:                                               ; preds = %77, %46
  br label %79

79:                                               ; preds = %78, %15
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %80, i32 0, i32 41
  %82 = load i32, ptr %81, align 8
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %85, i32 0, i32 15
  %87 = load i32, ptr %86, align 8
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %89, i32 0, i32 40
  store i8 %88, ptr %90, align 1
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %91, i32 0, i32 15
  %93 = load i32, ptr %92, align 8
  %94 = add nsw i32 %93, 4
  store i32 %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %84, %79
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %96, i32 0, i32 37
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 1
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %95
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %102, i32 0, i32 15
  %104 = load i32, ptr %103, align 8
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %106, i32 0, i32 39
  store i8 %105, ptr %107, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %108, i32 0, i32 15
  %110 = load i32, ptr %109, align 8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 8
  br label %112

112:                                              ; preds = %101, %95
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %113, i32 0, i32 43
  %115 = load i32, ptr %114, align 8
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %131

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %118, i32 0, i32 15
  %120 = load i32, ptr %119, align 8
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %122, i32 0, i32 42
  store i8 %121, ptr %123, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %124, i32 0, i32 43
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %127, i32 0, i32 15
  %129 = load i32, ptr %128, align 8
  %130 = add nsw i32 %129, %126
  store i32 %130, ptr %128, align 8
  br label %131

131:                                              ; preds = %117, %112
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %132, i32 0, i32 9
  store i32 6, ptr %133, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %134, i32 0, i32 35
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %138, label %147

138:                                              ; preds = %131
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %139, i32 0, i32 44
  %141 = load i32, ptr %140, align 4
  %142 = sub nsw i32 %141, 1
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %143, i32 0, i32 9
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %145, %142
  store i32 %146, ptr %144, align 4
  br label %147

147:                                              ; preds = %138, %131
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %148, i32 0, i32 13
  store i32 1, ptr %149, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %150

150:                                              ; preds = %147, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %151 = load i1, ptr %3, align 1
  ret i1 %151
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverGIP_RumbleJoystick(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store i16 %3, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @HIDAPI_DriverGIP_FindAttachment(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %4
  %18 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.52)
  store i1 %18, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %44

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %20, i32 0, i32 37
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.53)
  store i1 %26, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %44

27:                                               ; preds = %19
  %28 = load i16, ptr %8, align 2
  %29 = zext i16 %28 to i32
  %30 = sdiv i32 %29, 655
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %32, i32 0, i32 27
  store i8 %31, ptr %33, align 1
  %34 = load i16, ptr %9, align 2
  %35 = zext i16 %34 to i32
  %36 = sdiv i32 %35, 655
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %38, i32 0, i32 28
  store i8 %37, ptr %39, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %40, i32 0, i32 24
  store i8 1, ptr %41, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = call zeroext i1 @HIDAPI_DriverGIP_UpdateRumble(ptr noundef %42)
  store i1 %43, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %27, %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %45 = load i1, ptr %5, align 1
  ret i1 %45
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverGIP_RumbleJoystickTriggers(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store i16 %3, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @HIDAPI_DriverGIP_FindAttachment(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %4
  %18 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.52)
  store i1 %18, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %50

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %20, i32 0, i32 37
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %26, i32 0, i32 38
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25, %19
  %32 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.53)
  store i1 %32, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %50

33:                                               ; preds = %25
  %34 = load i16, ptr %8, align 2
  %35 = zext i16 %34 to i32
  %36 = sdiv i32 %35, 655
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %38, i32 0, i32 25
  store i8 %37, ptr %39, align 1
  %40 = load i16, ptr %9, align 2
  %41 = zext i16 %40 to i32
  %42 = sdiv i32 %41, 655
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %44, i32 0, i32 26
  store i8 %43, ptr %45, align 2
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %46, i32 0, i32 24
  store i8 1, ptr %47, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call zeroext i1 @HIDAPI_DriverGIP_UpdateRumble(ptr noundef %48)
  store i1 %49, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %33, %31, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %51 = load i1, ptr %5, align 1
  ret i1 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @HIDAPI_DriverGIP_GetJoystickCapabilities(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @HIDAPI_DriverGIP_FindAttachment(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %16, i32 0, i32 37
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %15
  %22 = load i32, ptr %7, align 4
  %23 = or i32 %22, 16
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %24, i32 0, i32 38
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %7, align 4
  %31 = or i32 %30, 32
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %21
  br label %33

33:                                               ; preds = %32, %15
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %34, i32 0, i32 37
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 64
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load i32, ptr %7, align 4
  %41 = or i32 %40, 2
  store i32 %41, ptr %7, align 4
  br label %42

42:                                               ; preds = %39, %33
  %43 = load i32, ptr %7, align 4
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %42, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverGIP_SetJoystickLED(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca [5 x i8], align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i8 %2, ptr %9, align 1
  store i8 %3, ptr %10, align 1
  store i8 %4, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @HIDAPI_DriverGIP_FindAttachment(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr %13) #6
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 5, i1 false)
  %18 = load ptr, ptr %12, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %5
  %21 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.52)
  store i1 %21, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %44

22:                                               ; preds = %5
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %23, i32 0, i32 37
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 64
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.53)
  store i1 %29, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %44

30:                                               ; preds = %22
  %31 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 1
  store i8 0, ptr %31, align 1
  %32 = load i8, ptr %9, align 1
  %33 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 2
  store i8 %32, ptr %33, align 1
  %34 = load i8, ptr %10, align 1
  %35 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 3
  store i8 %34, ptr %35, align 1
  %36 = load i8, ptr %11, align 1
  %37 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 4
  store i8 %36, ptr %37, align 1
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 0
  %40 = call zeroext i1 @GIP_SendVendorMessage(ptr noundef %38, i8 noundef zeroext 14, i8 noundef zeroext 0, ptr noundef %39, i32 noundef 5)
  br i1 %40, label %43, label %41

41:                                               ; preds = %30
  %42 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.54)
  store i1 %42, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %44

43:                                               ; preds = %30
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %44

44:                                               ; preds = %43, %41, %28, %20
  call void @llvm.lifetime.end.p0(i64 5, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %45 = load i1, ptr %6, align 1
  ret i1 %45
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverGIP_SendJoystickEffect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.53)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverGIP_SetJoystickSensorsEnabled(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.53)
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverGIP_CloseJoystick(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverGIP_FreeDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %7, i32 0, i32 20
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %55, %1
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %11, 8
  br i1 %12, label %13, label %58

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.GIP_Device, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %13
  store i32 4, ptr %6, align 4
  br label %52

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  call void @SDL_free_REAL(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %32, i32 0, i32 6
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  call void @SDL_RemoveKeyboard(i32 noundef %42, i1 noundef zeroext true)
  br label %43

43:                                               ; preds = %39, %34
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %44, i32 0, i32 15
  call void @GIP_MetadataFree(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8
  call void @SDL_free_REAL(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.GIP_Device, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x ptr], ptr %48, i64 0, i64 %50
  store ptr null, ptr %51, align 8
  store i32 0, ptr %6, align 4
  br label %52

52:                                               ; preds = %43, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %53 = load i32, ptr %6, align 4
  switch i32 %53, label %59 [
    i32 0, label %54
    i32 4, label %55
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  br label %10, !llvm.loop !9

58:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void

59:                                               ; preds = %52
  unreachable
}

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #1

declare void @SDL_RemoveHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @GIP_EnsureAttachment(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.GIP_Device, ptr %6, i32 0, i32 5
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw [8 x ptr], ptr %7, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %45, label %14

14:                                               ; preds = %2
  %15 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 360) #7
  store ptr %15, ptr %5, align 8
  %16 = load i8, ptr %4, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %17, i32 0, i32 1
  store i8 %16, ptr %18, align 8
  %19 = load i8, ptr %4, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %23, i32 0, i32 35
  store i32 -1, ptr %24, align 4
  br label %25

25:                                               ; preds = %22, %14
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %29, i32 0, i32 15
  %31 = getelementptr inbounds nuw %struct.GIP_Metadata, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.GIP_DeviceMetadata, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 0
  store i32 94, ptr %33, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %34, i32 0, i32 15
  %36 = getelementptr inbounds nuw %struct.GIP_Metadata, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct.GIP_DeviceMetadata, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds [8 x i32], ptr %37, i64 0, i64 0
  store i32 1138, ptr %38, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.GIP_Device, ptr %40, i32 0, i32 5
  %42 = load i8, ptr %4, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [8 x ptr], ptr %41, i64 0, i64 %43
  store ptr %39, ptr %44, align 8
  br label %45

45:                                               ; preds = %25, %2
  %46 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal void @GIP_HandleQuirks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store i64 0, ptr %3, align 8
  br label %5

5:                                                ; preds = %135, %1
  %6 = load i64, ptr %3, align 8
  %7 = getelementptr inbounds nuw [10 x %struct.GIP_Quirks], ptr @quirks, i64 0, i64 %6
  %8 = getelementptr inbounds nuw %struct.GIP_Quirks, ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 4
  %10 = icmp ne i16 %9, 0
  br i1 %10, label %11, label %138

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8
  %13 = getelementptr inbounds nuw [10 x %struct.GIP_Quirks], ptr @quirks, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.GIP_Quirks, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.GIP_Device, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %21, i32 0, i32 4
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %16, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %11
  br label %135

27:                                               ; preds = %11
  %28 = load i64, ptr %3, align 8
  %29 = getelementptr inbounds nuw [10 x %struct.GIP_Quirks], ptr @quirks, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.GIP_Quirks, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.GIP_Device, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %37, i32 0, i32 5
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp ne i32 %32, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %27
  br label %135

43:                                               ; preds = %27
  %44 = load i64, ptr %3, align 8
  %45 = getelementptr inbounds nuw [10 x %struct.GIP_Quirks], ptr @quirks, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.GIP_Quirks, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 4
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %48, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  br label %135

55:                                               ; preds = %43
  %56 = load i64, ptr %3, align 8
  %57 = getelementptr inbounds nuw [10 x %struct.GIP_Quirks], ptr @quirks, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.GIP_Quirks, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %60, i32 0, i32 37
  %62 = load i32, ptr %61, align 4
  %63 = or i32 %62, %59
  store i32 %63, ptr %61, align 4
  %64 = load i64, ptr %3, align 8
  %65 = getelementptr inbounds nuw [10 x %struct.GIP_Quirks], ptr @quirks, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.GIP_Quirks, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4
  %68 = xor i32 %67, -1
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %69, i32 0, i32 37
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, %68
  store i32 %72, ptr %70, align 4
  %73 = load i64, ptr %3, align 8
  %74 = getelementptr inbounds nuw [10 x %struct.GIP_Quirks], ptr @quirks, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.GIP_Quirks, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %77, i32 0, i32 38
  store i32 %76, ptr %78, align 8
  %79 = load i64, ptr %3, align 8
  %80 = getelementptr inbounds nuw [10 x %struct.GIP_Quirks], ptr @quirks, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.GIP_Quirks, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %83, i32 0, i32 35
  store i32 %82, ptr %84, align 4
  store i64 0, ptr %4, align 8
  br label %85

85:                                               ; preds = %117, %55
  %86 = load i64, ptr %4, align 8
  %87 = icmp ult i64 %86, 8
  br i1 %87, label %88, label %120

88:                                               ; preds = %85
  %89 = load i64, ptr %3, align 8
  %90 = getelementptr inbounds nuw [10 x %struct.GIP_Quirks], ptr @quirks, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %struct.GIP_Quirks, ptr %90, i32 0, i32 6
  %92 = load i64, ptr %4, align 8
  %93 = getelementptr inbounds nuw [8 x i32], ptr %91, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %95, i32 0, i32 15
  %97 = getelementptr inbounds nuw %struct.GIP_Metadata, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds nuw %struct.GIP_DeviceMetadata, ptr %97, i32 0, i32 4
  %99 = load i64, ptr %4, align 8
  %100 = getelementptr inbounds nuw [8 x i32], ptr %98, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = or i32 %101, %94
  store i32 %102, ptr %100, align 4
  %103 = load i64, ptr %3, align 8
  %104 = getelementptr inbounds nuw [10 x %struct.GIP_Quirks], ptr @quirks, i64 0, i64 %103
  %105 = getelementptr inbounds nuw %struct.GIP_Quirks, ptr %104, i32 0, i32 7
  %106 = load i64, ptr %4, align 8
  %107 = getelementptr inbounds nuw [8 x i32], ptr %105, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %109, i32 0, i32 15
  %111 = getelementptr inbounds nuw %struct.GIP_Metadata, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds nuw %struct.GIP_DeviceMetadata, ptr %111, i32 0, i32 5
  %113 = load i64, ptr %4, align 8
  %114 = getelementptr inbounds nuw [8 x i32], ptr %112, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = or i32 %115, %108
  store i32 %116, ptr %114, align 4
  br label %117

117:                                              ; preds = %88
  %118 = load i64, ptr %4, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %4, align 8
  br label %85, !llvm.loop !10

120:                                              ; preds = %85
  %121 = load i64, ptr %3, align 8
  %122 = getelementptr inbounds nuw [10 x %struct.GIP_Quirks], ptr @quirks, i64 0, i64 %121
  %123 = getelementptr inbounds nuw %struct.GIP_Quirks, ptr %122, i32 0, i32 9
  %124 = load i8, ptr %123, align 4
  %125 = zext i8 %124 to i32
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %126, i32 0, i32 43
  store i32 %125, ptr %127, align 8
  %128 = load i64, ptr %3, align 8
  %129 = getelementptr inbounds nuw [10 x %struct.GIP_Quirks], ptr @quirks, i64 0, i64 %128
  %130 = getelementptr inbounds nuw %struct.GIP_Quirks, ptr %129, i32 0, i32 10
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %133, i32 0, i32 44
  store i32 %132, ptr %134, align 4
  br label %138

135:                                              ; preds = %54, %42, %26
  %136 = load i64, ptr %3, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %3, align 8
  br label %5, !llvm.loop !11

138:                                              ; preds = %120, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GIP_EnsureMetadata(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %4, i32 0, i32 12
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %33 [
    i32 1, label %7
    i32 2, label %7
    i32 0, label %8
  ]

7:                                                ; preds = %1, %1
  store i1 true, ptr %2, align 1
  br label %34

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.GIP_Device, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 8, !range !3, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %30

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.GIP_Device, ptr %18, i32 0, i32 4
  store i32 10, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %20, i32 0, i32 12
  store i32 3, ptr %21, align 8
  %22 = call i64 @SDL_GetTicks_REAL()
  %23 = add i64 %22, 500
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %24, i32 0, i32 13
  store i64 %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %26, i32 0, i32 14
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call zeroext i1 @GIP_SendSystemMessage(ptr noundef %28, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef null, i32 noundef 0)
  store i1 %29, ptr %2, align 1
  br label %34

30:                                               ; preds = %8
  %31 = load ptr, ptr %3, align 8
  %32 = call zeroext i1 @GIP_SetMetadataDefaults(ptr noundef %31)
  store i1 %32, ptr %2, align 1
  br label %34

33:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %34

34:                                               ; preds = %33, %30, %15, %7
  %35 = load i1, ptr %2, align 1
  ret i1 %35
}

declare i64 @SDL_GetTicks_REAL() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GIP_SendSystemMessage(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %7, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i32
  %19 = or i32 32, %18
  %20 = load i8, ptr %8, align 1
  %21 = zext i8 %20 to i32
  %22 = or i32 %19, %21
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %6, align 8
  %25 = load i8, ptr %7, align 1
  %26 = call zeroext i8 @GIP_SequenceNext(ptr noundef %24, i8 noundef zeroext %25, i1 noundef zeroext true)
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call zeroext i1 @GIP_SendRawMessage(ptr noundef %13, i8 noundef zeroext %14, i8 noundef zeroext %23, i8 noundef zeroext %26, ptr noundef %27, i32 noundef %28, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GIP_SetMetadataDefaults(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %44

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %10, i32 0, i32 37
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 32
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %14, i32 0, i32 35
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %16, i32 0, i32 15
  %18 = getelementptr inbounds nuw %struct.GIP_Metadata, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.GIP_DeviceMetadata, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, 128
  store i32 %22, ptr %20, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.GIP_Device, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %27, i32 0, i32 4
  %29 = load i16, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.GIP_Device, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %34, i32 0, i32 5
  %36 = load i16, ptr %35, align 2
  %37 = call zeroext i1 @SDL_IsJoystickXboxSeriesX(i16 noundef zeroext %29, i16 noundef zeroext %36)
  br i1 %37, label %38, label %43

38:                                               ; preds = %9
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %39, i32 0, i32 37
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, 1
  store i32 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %38, %9
  br label %44

44:                                               ; preds = %43, %1
  %45 = load ptr, ptr %3, align 8
  call void @GIP_HandleQuirks(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = call zeroext i1 @GIP_SupportsSystemMessage(ptr noundef %46, i8 noundef zeroext 12, i1 noundef zeroext false)
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8
  %50 = call zeroext i1 @GIP_SendQueryFirmware(ptr noundef %49, i8 noundef zeroext 2)
  br label %51

51:                                               ; preds = %48, %44
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %52, i32 0, i32 12
  store i32 2, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.GIP_Device, ptr %56, i32 0, i32 1
  store i64 0, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %51
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.GIP_Device, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %68, i32 0, i32 2
  %70 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef %67, ptr noundef %69)
  store i1 %70, ptr %2, align 1
  br label %72

71:                                               ; preds = %51
  store i1 true, ptr %2, align 1
  br label %72

72:                                               ; preds = %71, %62
  %73 = load i1, ptr %2, align 1
  ret i1 %73
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GIP_SendRawMessage(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [2054 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i8 %1, ptr %12, align 1
  store i8 %2, ptr %13, align 1
  store i8 %3, ptr %14, align 1
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  %23 = zext i1 %6 to i8
  store i8 %23, ptr %17, align 1
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 2054, ptr %20) #6
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 2054, i1 false)
  %24 = load i8, ptr %12, align 1
  store i8 %24, ptr %20, align 1
  %25 = getelementptr inbounds i8, ptr %20, i64 1
  %26 = load i8, ptr %13, align 1
  store i8 %26, ptr %25, align 1
  %27 = getelementptr inbounds i8, ptr %20, i64 2
  %28 = load i8, ptr %14, align 1
  store i8 %28, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 3, ptr %21, align 4
  %29 = load i32, ptr %16, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %9
  %32 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef @.str.6, i32 noundef %32)
  store i1 false, ptr %10, align 1
  store i32 1, ptr %22, align 4
  br label %97

33:                                               ; preds = %9
  %34 = load i32, ptr %16, align 4
  %35 = load i8, ptr %12, align 1
  %36 = zext i8 %35 to i32
  %37 = ashr i32 %36, 5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i32], ptr @GIP_DataClassMtu, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %34, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 7, ptr noundef @.str.7)
  store i1 false, ptr %10, align 1
  store i32 1, ptr %22, align 4
  br label %97

43:                                               ; preds = %33
  %44 = load i32, ptr %16, align 4
  %45 = sext i32 %44 to i64
  %46 = load i32, ptr %21, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2054 x i8], ptr %20, i64 0, i64 %47
  %49 = load i32, ptr %21, align 4
  %50 = sext i32 %49 to i64
  %51 = sub i64 2054, %50
  %52 = trunc i64 %51 to i32
  %53 = call i32 @GIP_EncodeLength(i64 noundef %45, ptr noundef %48, i32 noundef %52)
  %54 = load i32, ptr %21, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %21, align 4
  %56 = load i32, ptr %16, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %43
  %59 = load i32, ptr %21, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2054 x i8], ptr %20, i64 0, i64 %60
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr %16, align 4
  %64 = sext i32 %63 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %62, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %58, %43
  %66 = load i32, ptr %21, align 4
  %67 = load i32, ptr %16, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, ptr %16, align 4
  %69 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %85

71:                                               ; preds = %65
  %72 = call zeroext i1 @SDL_HIDAPI_LockRumble()
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  store i1 false, ptr %10, align 1
  store i32 1, ptr %22, align 4
  br label %97

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds nuw %struct.GIP_Device, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds [2054 x i8], ptr %20, i64 0, i64 0
  %79 = load i32, ptr %16, align 4
  %80 = load ptr, ptr %18, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = call i32 @SDL_HIDAPI_SendRumbleWithCallbackAndUnlock(ptr noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef %81)
  %83 = load i32, ptr %16, align 4
  %84 = icmp eq i32 %82, %83
  store i1 %84, ptr %10, align 1
  store i32 1, ptr %22, align 4
  br label %97

85:                                               ; preds = %65
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds nuw %struct.GIP_Device, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %88, i32 0, i32 22
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds [2054 x i8], ptr %20, i64 0, i64 0
  %92 = load i32, ptr %16, align 4
  %93 = sext i32 %92 to i64
  %94 = call i32 @SDL_hid_write_REAL(ptr noundef %90, ptr noundef %91, i64 noundef %93)
  %95 = load i32, ptr %16, align 4
  %96 = icmp eq i32 %94, %95
  store i1 %96, ptr %10, align 1
  store i32 1, ptr %22, align 4
  br label %97

97:                                               ; preds = %85, %74, %73, %42, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 2054, ptr %20) #6
  %98 = load i1, ptr %10, align 1
  ret i1 %98
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @GIP_SequenceNext(ptr noundef %0, i8 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %11 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %69

13:                                               ; preds = %3
  %14 = load i8, ptr %6, align 1
  %15 = zext i8 %14 to i32
  switch i32 %15, label %55 [
    i32 6, label %16
    i32 30, label %29
    i32 96, label %42
  ]

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %17, i32 0, i32 17
  %19 = load i8, ptr %18, align 1
  %20 = add i8 %19, 1
  store i8 %20, ptr %18, align 1
  store i8 %19, ptr %8, align 1
  %21 = load i8, ptr %8, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %24, i32 0, i32 17
  %26 = load i8, ptr %25, align 1
  %27 = add i8 %26, 1
  store i8 %27, ptr %25, align 1
  store i8 %26, ptr %8, align 1
  br label %28

28:                                               ; preds = %23, %16
  br label %68

29:                                               ; preds = %13
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %30, i32 0, i32 18
  %32 = load i8, ptr %31, align 2
  %33 = add i8 %32, 1
  store i8 %33, ptr %31, align 2
  store i8 %32, ptr %8, align 1
  %34 = load i8, ptr %8, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %37, i32 0, i32 18
  %39 = load i8, ptr %38, align 2
  %40 = add i8 %39, 1
  store i8 %40, ptr %38, align 2
  store i8 %39, ptr %8, align 1
  br label %41

41:                                               ; preds = %36, %29
  br label %68

42:                                               ; preds = %13
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %43, i32 0, i32 19
  %45 = load i8, ptr %44, align 1
  %46 = add i8 %45, 1
  store i8 %46, ptr %44, align 1
  store i8 %45, ptr %8, align 1
  %47 = load i8, ptr %8, align 1
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %50, i32 0, i32 19
  %52 = load i8, ptr %51, align 1
  %53 = add i8 %52, 1
  store i8 %53, ptr %51, align 1
  store i8 %52, ptr %8, align 1
  br label %54

54:                                               ; preds = %49, %42
  br label %68

55:                                               ; preds = %13
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %56, i32 0, i32 16
  %58 = load i8, ptr %57, align 8
  %59 = add i8 %58, 1
  store i8 %59, ptr %57, align 8
  store i8 %58, ptr %8, align 1
  %60 = load i8, ptr %8, align 1
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %63, i32 0, i32 16
  %65 = load i8, ptr %64, align 8
  %66 = add i8 %65, 1
  store i8 %66, ptr %64, align 8
  store i8 %65, ptr %8, align 1
  br label %67

67:                                               ; preds = %62, %55
  br label %68

68:                                               ; preds = %67, %54, %41, %28
  br label %87

69:                                               ; preds = %3
  %70 = load i8, ptr %6, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 9
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %89

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %75, i32 0, i32 20
  %77 = load i8, ptr %76, align 4
  %78 = add i8 %77, 1
  store i8 %78, ptr %76, align 4
  store i8 %77, ptr %8, align 1
  %79 = load i8, ptr %8, align 1
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %82, i32 0, i32 20
  %84 = load i8, ptr %83, align 4
  %85 = add i8 %84, 1
  store i8 %85, ptr %83, align 4
  store i8 %84, ptr %8, align 1
  br label %86

86:                                               ; preds = %81, %74
  br label %87

87:                                               ; preds = %86, %68
  %88 = load i8, ptr %8, align 1
  store i8 %88, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %89

89:                                               ; preds = %87, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  %90 = load i8, ptr %4, align 1
  ret i8 %90
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @SDL_LogWarn_REAL(i32 noundef, ptr noundef, ...) #1

declare void @SDL_LogError_REAL(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @GIP_EncodeLength(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %42, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %45

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %15 = load i64, ptr %4, align 8
  %16 = and i64 %15, 127
  %17 = trunc i64 %16 to i8
  store i8 %17, ptr %8, align 1
  %18 = load i64, ptr %4, align 8
  %19 = lshr i64 %18, 7
  store i64 %19, ptr %4, align 8
  %20 = load i64, ptr %4, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = load i8, ptr %8, align 1
  %24 = zext i8 %23 to i32
  %25 = or i32 %24, 128
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %8, align 1
  br label %27

27:                                               ; preds = %22, %14
  %28 = load i8, ptr %8, align 1
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  store i8 %28, ptr %32, align 1
  %33 = load i64, ptr %4, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  store i32 2, ptr %9, align 4
  br label %39

38:                                               ; preds = %27
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  %40 = load i32, ptr %9, align 4
  switch i32 %40, label %47 [
    i32 0, label %41
    i32 2, label %45
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %10, !llvm.loop !12

45:                                               ; preds = %39, %10
  %46 = load i32, ptr %7, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %46

47:                                               ; preds = %39
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare zeroext i1 @SDL_HIDAPI_LockRumble() #1

declare i32 @SDL_HIDAPI_SendRumbleWithCallbackAndUnlock(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @SDL_hid_write_REAL(ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @SDL_IsJoystickXboxSeriesX(i16 noundef zeroext, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GIP_SupportsSystemMessage(ptr noundef %0, i8 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %27

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %12, i32 0, i32 15
  %14 = getelementptr inbounds nuw %struct.GIP_Metadata, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.GIP_DeviceMetadata, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %6, align 1
  %17 = zext i8 %16 to i32
  %18 = ashr i32 %17, 5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load i8, ptr %6, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 1, %23
  %25 = and i32 %21, %24
  %26 = icmp ne i32 %25, 0
  store i1 %26, ptr %4, align 1
  br label %43

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %28, i32 0, i32 15
  %30 = getelementptr inbounds nuw %struct.GIP_Metadata, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.GIP_DeviceMetadata, ptr %30, i32 0, i32 5
  %32 = load i8, ptr %6, align 1
  %33 = zext i8 %32 to i32
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i32], ptr %31, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load i8, ptr %6, align 1
  %39 = zext i8 %38 to i32
  %40 = shl i32 1, %39
  %41 = and i32 %37, %40
  %42 = icmp ne i32 %41, 0
  store i1 %42, ptr %4, align 1
  br label %43

43:                                               ; preds = %27, %11
  %44 = load i1, ptr %4, align 1
  ret i1 %44
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GIP_SendQueryFirmware(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca [5 x i8], align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 5, ptr %5) #6
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 1
  %8 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %13 = call zeroext i1 @GIP_SendSystemMessage(ptr noundef %11, i8 noundef zeroext 12, i8 noundef zeroext 0, ptr noundef %12, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 5, ptr %5) #6
  ret i1 %13
}

declare zeroext i1 @HIDAPI_JoystickConnected(ptr noundef, ptr noundef) #1

declare i32 @SDL_hid_read_timeout_REAL(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @GIP_ReceivePacket(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.GIP_Header, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  store i16 0, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %17, 5
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 1, ptr %15, align 4
  br label %355

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw %struct.GIP_Header, ptr %7, i32 0, i32 0
  store i8 %23, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds nuw %struct.GIP_Header, ptr %7, i32 0, i32 1
  store i8 %27, ptr %28, align 1
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds nuw %struct.GIP_Header, ptr %7, i32 0, i32 2
  store i8 %31, ptr %32, align 2
  %33 = getelementptr inbounds nuw %struct.GIP_Header, ptr %7, i32 0, i32 3
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %8, align 4
  %40 = sub nsw i32 %38, %39
  %41 = call i32 @GIP_DecodeLength(ptr noundef %33, ptr noundef %37, i32 noundef %40)
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %8, align 4
  %44 = getelementptr inbounds nuw %struct.GIP_Header, ptr %7, i32 0, i32 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 128
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %12, align 1
  %50 = getelementptr inbounds nuw %struct.GIP_Header, ptr %7, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 7
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %13, align 1
  %55 = load ptr, ptr %4, align 8
  %56 = load i8, ptr %13, align 1
  %57 = call ptr @GIP_EnsureAttachment(ptr noundef %55, i8 noundef zeroext %56)
  store ptr %57, ptr %14, align 8
  %58 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %307

60:                                               ; preds = %20
  %61 = getelementptr inbounds nuw %struct.GIP_Header, ptr %7, i32 0, i32 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 64
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %164

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %67, i32 0, i32 4
  %69 = load i8, ptr %68, align 4
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %66
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8
  call void @SDL_free_REAL(ptr noundef %79)
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %80, i32 0, i32 6
  store ptr null, ptr %81, align 8
  br label %82

82:                                               ; preds = %76, %71
  br label %83

83:                                               ; preds = %82, %66
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i32, ptr %6, align 4
  %89 = load i32, ptr %8, align 4
  %90 = sub nsw i32 %88, %89
  %91 = call i32 @GIP_DecodeLength(ptr noundef %16, ptr noundef %87, i32 noundef %90)
  %92 = load i32, ptr %8, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %8, align 4
  %94 = load i64, ptr %16, align 8
  %95 = icmp ugt i64 %94, 16384
  br i1 %95, label %96, label %97

96:                                               ; preds = %83
  store i32 1, ptr %15, align 4
  br label %161

97:                                               ; preds = %83
  %98 = load i64, ptr %16, align 8
  %99 = trunc i64 %98 to i16
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %100, i32 0, i32 5
  store i16 %99, ptr %101, align 2
  %102 = getelementptr inbounds nuw %struct.GIP_Header, ptr %7, i32 0, i32 0
  %103 = load i8, ptr %102, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %104, i32 0, i32 4
  store i8 %103, ptr %105, align 4
  %106 = getelementptr inbounds nuw %struct.GIP_Header, ptr %7, i32 0, i32 3
  %107 = load i64, ptr %106, align 8
  %108 = load i32, ptr %6, align 4
  %109 = load i32, ptr %8, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = icmp ugt i64 %107, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %97
  %114 = getelementptr inbounds nuw %struct.GIP_Header, ptr %7, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  %116 = load i32, ptr %6, align 4
  %117 = load i32, ptr %8, align 4
  %118 = sub nsw i32 %116, %117
  call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef @.str.10, i64 noundef %115, i32 noundef %118)
  store i32 1, ptr %15, align 4
  br label %161

119:                                              ; preds = %97
  %120 = getelementptr inbounds nuw %struct.GIP_Header, ptr %7, i32 0, i32 3
  %121 = load i64, ptr %120, align 8
  %122 = load i64, ptr %16, align 8
  %123 = icmp ugt i64 %121, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw %struct.GIP_Header, ptr %7, i32 0, i32 3
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %127, i32 0, i32 5
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i32
  call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef @.str.11, i64 noundef %126, i32 noundef %130)
  store i32 1, ptr %15, align 4
  br label %161

131:                                              ; preds = %119
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %132, i32 0, i32 5
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i64
  %136 = call noalias ptr @SDL_malloc_REAL(i64 noundef %135)
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %137, i32 0, i32 6
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.GIP_Header, ptr %7, i32 0, i32 3
  %147 = load i64, ptr %146, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %145, i64 %147, i1 false)
  %148 = getelementptr inbounds nuw %struct.GIP_Header, ptr %7, i32 0, i32 3
  %149 = load i64, ptr %148, align 8
  store i64 %149, ptr %10, align 8
  %150 = load i64, ptr %10, align 8
  %151 = trunc i64 %150 to i32
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %152, i32 0, i32 7
  store i32 %151, ptr %153, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %154, i32 0, i32 5
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i64
  %158 = load i64, ptr %10, align 8
  %159 = sub i64 %157, %158
  %160 = trunc i64 %159 to i16
  store i16 %160, ptr %11, align 2
  store i32 0, ptr %15, align 4
  br label %161

161:                                              ; preds = %131, %124, %113, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %162 = load i32, ptr %15, align 4
  switch i32 %162, label %355 [
    i32 0, label %163
  ]

163:                                              ; preds = %161
  br label %303

164:                                              ; preds = %60
  %165 = getelementptr inbounds nuw %struct.GIP_Header, ptr %7, i32 0, i32 0
  %166 = load i8, ptr %165, align 8
  %167 = zext i8 %166 to i32
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %168, i32 0, i32 4
  %170 = load i8, ptr %169, align 4
  %171 = zext i8 %170 to i32
  %172 = icmp ne i32 %167, %171
  br i1 %172, label %173, label %183

173:                                              ; preds = %164
  %174 = getelementptr inbounds nuw %struct.GIP_Header, ptr %7, i32 0, i32 0
  %175 = load i8, ptr %174, align 8
  %176 = zext i8 %175 to i32
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %177, i32 0, i32 4
  %179 = load i8, ptr %178, align 4
  %180 = zext i8 %179 to i32
  call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef @.str.12, i32 noundef %176, i32 noundef %180)
  %181 = load ptr, ptr %14, align 8
  %182 = call zeroext i1 @GIP_FragmentFailed(ptr noundef %181, ptr noundef %7)
  store i32 1, ptr %15, align 4
  br label %355

183:                                              ; preds = %164
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  %188 = load i32, ptr %6, align 4
  %189 = load i32, ptr %8, align 4
  %190 = sub nsw i32 %188, %189
  %191 = call i32 @GIP_DecodeLength(ptr noundef %10, ptr noundef %187, i32 noundef %190)
  %192 = load i32, ptr %8, align 4
  %193 = add nsw i32 %192, %191
  store i32 %193, ptr %8, align 4
  %194 = load i64, ptr %10, align 8
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %195, i32 0, i32 7
  %197 = load i32, ptr %196, align 8
  %198 = zext i32 %197 to i64
  %199 = icmp ne i64 %194, %198
  br i1 %199, label %200, label %219

200:                                              ; preds = %183
  %201 = load i64, ptr %10, align 8
  %202 = load ptr, ptr %14, align 8
  %203 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %202, i32 0, i32 7
  %204 = load i32, ptr %203, align 8
  call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef @.str.13, i64 noundef %201, i32 noundef %204)
  %205 = load ptr, ptr %4, align 8
  %206 = load ptr, ptr %14, align 8
  %207 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %206, i32 0, i32 7
  %208 = load i32, ptr %207, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %209, i32 0, i32 5
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i32
  %213 = load ptr, ptr %14, align 8
  %214 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %213, i32 0, i32 7
  %215 = load i32, ptr %214, align 8
  %216 = sub i32 %212, %215
  %217 = trunc i32 %216 to i16
  %218 = call zeroext i1 @GIP_Acknowledge(ptr noundef %205, ptr noundef %7, i32 noundef %208, i16 noundef zeroext %217)
  store i32 1, ptr %15, align 4
  br label %355

219:                                              ; preds = %183
  %220 = load i64, ptr %10, align 8
  %221 = getelementptr inbounds nuw %struct.GIP_Header, ptr %7, i32 0, i32 3
  %222 = load i64, ptr %221, align 8
  %223 = add i64 %220, %222
  %224 = load ptr, ptr %14, align 8
  %225 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %224, i32 0, i32 5
  %226 = load i16, ptr %225, align 2
  %227 = zext i16 %226 to i64
  %228 = icmp ugt i64 %223, %227
  br i1 %228, label %229, label %240

229:                                              ; preds = %219
  %230 = load i64, ptr %10, align 8
  %231 = getelementptr inbounds nuw %struct.GIP_Header, ptr %7, i32 0, i32 3
  %232 = load i64, ptr %231, align 8
  %233 = add i64 %230, %232
  %234 = load ptr, ptr %14, align 8
  %235 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %234, i32 0, i32 5
  %236 = load i16, ptr %235, align 2
  %237 = zext i16 %236 to i32
  call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef @.str.14, i64 noundef %233, i32 noundef %237)
  %238 = load ptr, ptr %14, align 8
  %239 = call zeroext i1 @GIP_FragmentFailed(ptr noundef %238, ptr noundef %7)
  store i32 1, ptr %15, align 4
  br label %355

240:                                              ; preds = %219
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %14, align 8
  %243 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %242, i32 0, i32 5
  %244 = load i16, ptr %243, align 2
  %245 = zext i16 %244 to i32
  %246 = load i64, ptr %10, align 8
  %247 = getelementptr inbounds nuw %struct.GIP_Header, ptr %7, i32 0, i32 3
  %248 = load i64, ptr %247, align 8
  %249 = add i64 %246, %248
  %250 = trunc i64 %249 to i16
  %251 = zext i16 %250 to i32
  %252 = sub nsw i32 %245, %251
  %253 = trunc i32 %252 to i16
  store i16 %253, ptr %11, align 2
  %254 = getelementptr inbounds nuw %struct.GIP_Header, ptr %7, i32 0, i32 3
  %255 = load i64, ptr %254, align 8
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %257, label %269

257:                                              ; preds = %241
  %258 = load ptr, ptr %14, align 8
  %259 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %258, i32 0, i32 6
  %260 = load ptr, ptr %259, align 8
  %261 = load i64, ptr %10, align 8
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 %261
  %263 = load ptr, ptr %5, align 8
  %264 = load i32, ptr %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %263, i64 %265
  %267 = getelementptr inbounds nuw %struct.GIP_Header, ptr %7, i32 0, i32 3
  %268 = load i64, ptr %267, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %262, ptr align 1 %266, i64 %268, i1 false)
  br label %293

269:                                              ; preds = %241
  %270 = load ptr, ptr %14, align 8
  %271 = load ptr, ptr %14, align 8
  %272 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %271, i32 0, i32 6
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %14, align 8
  %275 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %274, i32 0, i32 5
  %276 = load i16, ptr %275, align 2
  %277 = zext i16 %276 to i32
  %278 = call zeroext i1 @GIP_HandleMessage(ptr noundef %270, ptr noundef %7, ptr noundef %273, i32 noundef %277)
  %279 = zext i1 %278 to i8
  store i8 %279, ptr %9, align 1
  %280 = load ptr, ptr %14, align 8
  %281 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %280, i32 0, i32 6
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %290

284:                                              ; preds = %269
  %285 = load ptr, ptr %14, align 8
  %286 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %285, i32 0, i32 6
  %287 = load ptr, ptr %286, align 8
  call void @SDL_free_REAL(ptr noundef %287)
  %288 = load ptr, ptr %14, align 8
  %289 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %288, i32 0, i32 6
  store ptr null, ptr %289, align 8
  br label %290

290:                                              ; preds = %284, %269
  %291 = load ptr, ptr %14, align 8
  %292 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %291, i32 0, i32 4
  store i8 0, ptr %292, align 4
  br label %293

293:                                              ; preds = %290, %257
  %294 = getelementptr inbounds nuw %struct.GIP_Header, ptr %7, i32 0, i32 3
  %295 = load i64, ptr %294, align 8
  %296 = load i64, ptr %10, align 8
  %297 = add i64 %296, %295
  store i64 %297, ptr %10, align 8
  %298 = load i64, ptr %10, align 8
  %299 = trunc i64 %298 to i16
  %300 = zext i16 %299 to i32
  %301 = load ptr, ptr %14, align 8
  %302 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %301, i32 0, i32 7
  store i32 %300, ptr %302, align 8
  br label %303

303:                                              ; preds = %293, %163
  %304 = call i64 @SDL_GetTicks_REAL()
  %305 = load ptr, ptr %14, align 8
  %306 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %305, i32 0, i32 8
  store i64 %304, ptr %306, align 8
  br label %339

307:                                              ; preds = %20
  %308 = getelementptr inbounds nuw %struct.GIP_Header, ptr %7, i32 0, i32 3
  %309 = load i64, ptr %308, align 8
  %310 = load i32, ptr %8, align 4
  %311 = sext i32 %310 to i64
  %312 = add i64 %309, %311
  %313 = load i32, ptr %6, align 4
  %314 = sext i32 %313 to i64
  %315 = icmp ugt i64 %312, %314
  br i1 %315, label %316, label %323

316:                                              ; preds = %307
  %317 = getelementptr inbounds nuw %struct.GIP_Header, ptr %7, i32 0, i32 3
  %318 = load i64, ptr %317, align 8
  %319 = load i32, ptr %8, align 4
  %320 = sext i32 %319 to i64
  %321 = add i64 %318, %320
  %322 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef @.str.15, i64 noundef %321, i32 noundef %322)
  store i32 1, ptr %15, align 4
  br label %355

323:                                              ; preds = %307
  %324 = load i32, ptr %8, align 4
  %325 = load i32, ptr %6, align 4
  %326 = sub nsw i32 %325, %324
  store i32 %326, ptr %6, align 4
  %327 = load i32, ptr %8, align 4
  %328 = load ptr, ptr %5, align 8
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds i8, ptr %328, i64 %329
  store ptr %330, ptr %5, align 8
  %331 = getelementptr inbounds nuw %struct.GIP_Header, ptr %7, i32 0, i32 3
  %332 = load i64, ptr %331, align 8
  store i64 %332, ptr %10, align 8
  %333 = load ptr, ptr %14, align 8
  %334 = load ptr, ptr %5, align 8
  %335 = load i32, ptr %6, align 4
  %336 = call zeroext i1 @GIP_HandleMessage(ptr noundef %333, ptr noundef %7, ptr noundef %334, i32 noundef %335)
  %337 = zext i1 %336 to i8
  store i8 %337, ptr %9, align 1
  br label %338

338:                                              ; preds = %323
  br label %339

339:                                              ; preds = %338, %303
  %340 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %354

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw %struct.GIP_Header, ptr %7, i32 0, i32 1
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i32
  %346 = and i32 %345, 16
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %354

348:                                              ; preds = %342
  %349 = load ptr, ptr %4, align 8
  %350 = load i64, ptr %10, align 8
  %351 = trunc i64 %350 to i32
  %352 = load i16, ptr %11, align 2
  %353 = call zeroext i1 @GIP_Acknowledge(ptr noundef %349, ptr noundef %7, i32 noundef %351, i16 noundef zeroext %352)
  br label %354

354:                                              ; preds = %348, %342, %339
  store i32 0, ptr %15, align 4
  br label %355

355:                                              ; preds = %354, %316, %229, %200, %173, %161, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  %356 = load i32, ptr %15, align 4
  switch i32 %356, label %358 [
    i32 0, label %357
    i32 1, label %357
  ]

357:                                              ; preds = %355, %355
  ret void

358:                                              ; preds = %355
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GIP_SendSetDeviceState(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca [1 x i8], align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %6 = load i8, ptr %4, align 1
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  %12 = call zeroext i1 @GIP_SendSystemMessage(ptr noundef %7, i8 noundef zeroext 5, i8 noundef zeroext %10, ptr noundef %11, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GIP_SendInitSequence(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [2 x i8], align 1
  %5 = alloca %struct.GIP_InitialReportsRequest, align 1
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %6, i32 0, i32 37
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 128
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call zeroext i1 @GIP_SendSystemMessage(ptr noundef %12, i8 noundef zeroext 5, i8 noundef zeroext 0, ptr noundef @GIP_SendInitSequence.set_device_state, i32 noundef 15)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  br label %97

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 @GIP_EnableEliteButtons(ptr noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i1 false, ptr %2, align 1
  br label %97

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19, %1
  %21 = load ptr, ptr %3, align 8
  %22 = call zeroext i1 @GIP_SendSetDeviceState(ptr noundef %21, i8 noundef zeroext 0)
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i1 false, ptr %2, align 1
  br label %97

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %25, i32 0, i32 21
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call zeroext i1 @GIP_SendGuideButtonLED(ptr noundef %27, i8 noundef zeroext 1, i8 noundef zeroext 20)
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i1 false, ptr %2, align 1
  br label %97

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = call zeroext i1 @GIP_SupportsSystemMessage(ptr noundef %31, i8 noundef zeroext 6, i1 noundef zeroext false)
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %34, i32 0, i32 37
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 16
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @__const.GIP_SendInitSequence.buffer, i64 2, i1 false)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %42 = call zeroext i1 @GIP_SendSystemMessage(ptr noundef %40, i8 noundef zeroext 6, i8 noundef zeroext 0, ptr noundef %41, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #6
  br label %43

43:                                               ; preds = %39, %33, %30
  %44 = load ptr, ptr %3, align 8
  %45 = call zeroext i1 @GIP_SupportsVendorMessage(ptr noundef %44, i8 noundef zeroext 10, i1 noundef zeroext false)
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 3, ptr %5) #6
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 3, i1 false)
  %47 = load ptr, ptr %3, align 8
  %48 = call zeroext i1 @GIP_SendVendorMessage(ptr noundef %47, i8 noundef zeroext 10, i8 noundef zeroext 0, ptr noundef %5, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 3, ptr %5) #6
  br label %49

49:                                               ; preds = %46, %43
  %50 = load ptr, ptr %3, align 8
  %51 = call zeroext i1 @GIP_SupportsVendorMessage(ptr noundef %50, i8 noundef zeroext 0, i1 noundef zeroext false)
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8
  %54 = call zeroext i1 @GIP_SendVendorMessage(ptr noundef %53, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null, i32 noundef 0)
  br label %55

55:                                               ; preds = %52, %49
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 8
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8
  %62 = call zeroext i1 @GIP_AttachmentIsController(ptr noundef %61)
  br i1 %62, label %63, label %77

63:                                               ; preds = %60, %55
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.GIP_Device, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %74, i32 0, i32 2
  %76 = call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef %73, ptr noundef %75)
  store i1 %76, ptr %2, align 1
  br label %97

77:                                               ; preds = %63, %60
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %78, i32 0, i32 35
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %82, label %96

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i32
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %91, i32 0, i32 3
  store i32 %90, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8
  call void @SDL_AddKeyboard(i32 noundef %95, ptr noundef @.str.17, i1 noundef zeroext true)
  br label %96

96:                                               ; preds = %87, %82, %77
  store i1 true, ptr %2, align 1
  br label %97

97:                                               ; preds = %96, %68, %29, %23, %18, %14
  %98 = load i1, ptr %2, align 1
  ret i1 %98
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverGIP_UpdateRumble(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.GIP_DirectMotor, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [9 x i8], align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %8, i32 0, i32 37
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %98

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %15, i32 0, i32 22
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %20, i32 0, i32 23
  %22 = load i64, ptr %21, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %25, i32 0, i32 22
  store i32 2, ptr %26, align 4
  br label %27

27:                                               ; preds = %24, %19, %14
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %28, i32 0, i32 22
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 10, ptr %6, align 4
  %33 = call i64 @SDL_GetTicks_REAL()
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %34, i32 0, i32 23
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 10
  %38 = icmp uge i64 %33, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %40, i32 0, i32 23
  store i64 0, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %42, i32 0, i32 22
  store i32 0, ptr %43, align 4
  br label %44

44:                                               ; preds = %39, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %45

45:                                               ; preds = %44, %27
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %46, i32 0, i32 24
  %48 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %49 = trunc i8 %48 to i1
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %98

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %52, i32 0, i32 22
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %98

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %58, i32 0, i32 24
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw %struct.GIP_DirectMotor, ptr %4, i32 0, i32 0
  store i8 15, ptr %60, align 1
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %61, i32 0, i32 25
  %63 = load i8, ptr %62, align 1
  %64 = getelementptr inbounds nuw %struct.GIP_DirectMotor, ptr %4, i32 0, i32 1
  store i8 %63, ptr %64, align 1
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %65, i32 0, i32 26
  %67 = load i8, ptr %66, align 2
  %68 = getelementptr inbounds nuw %struct.GIP_DirectMotor, ptr %4, i32 0, i32 2
  store i8 %67, ptr %68, align 1
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %69, i32 0, i32 27
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr inbounds nuw %struct.GIP_DirectMotor, ptr %4, i32 0, i32 3
  store i8 %71, ptr %72, align 1
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %73, i32 0, i32 28
  %75 = load i8, ptr %74, align 4
  %76 = getelementptr inbounds nuw %struct.GIP_DirectMotor, ptr %4, i32 0, i32 4
  store i8 %75, ptr %76, align 1
  %77 = getelementptr inbounds nuw %struct.GIP_DirectMotor, ptr %4, i32 0, i32 5
  store i8 -51, ptr %77, align 1
  %78 = getelementptr inbounds nuw %struct.GIP_DirectMotor, ptr %4, i32 0, i32 6
  store i8 0, ptr %78, align 1
  %79 = getelementptr inbounds nuw %struct.GIP_DirectMotor, ptr %4, i32 0, i32 7
  store i8 0, ptr %79, align 1
  call void @llvm.lifetime.start.p0(i64 9, ptr %7) #6
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 9, i1 false)
  %80 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %4, i64 8, i1 false)
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = call zeroext i8 @GIP_SequenceNext(ptr noundef %87, i8 noundef zeroext 9, i1 noundef zeroext false)
  %89 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  %90 = load ptr, ptr %3, align 8
  %91 = call zeroext i1 @GIP_SendRawMessage(ptr noundef %83, i8 noundef zeroext 9, i8 noundef zeroext %86, i8 noundef zeroext %88, ptr noundef %89, i32 noundef 9, i1 noundef zeroext true, ptr noundef @HIDAPI_DriverGIP_RumbleSent, ptr noundef %90)
  br i1 %91, label %94, label %92

92:                                               ; preds = %57
  %93 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.51)
  store i1 %93, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %97

94:                                               ; preds = %57
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %95, i32 0, i32 22
  store i32 1, ptr %96, align 4
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %97

97:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 9, ptr %7) #6
  br label %98

98:                                               ; preds = %97, %56, %50, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %99 = load i1, ptr %2, align 1
  ret i1 %99
}

declare void @HIDAPI_JoystickDisconnected(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @GIP_DecodeLength(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %42, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %45

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr %8, align 1
  %21 = load i8, ptr %8, align 1
  %22 = zext i8 %21 to i64
  %23 = and i64 %22, 127
  %24 = load i32, ptr %7, align 4
  %25 = mul nsw i32 %24, 7
  %26 = zext i32 %25 to i64
  %27 = shl i64 %23, %26
  %28 = load ptr, ptr %4, align 8
  %29 = load i64, ptr %28, align 8
  %30 = or i64 %29, %27
  store i64 %30, ptr %28, align 8
  %31 = load i8, ptr %8, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 128
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %15
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  store i32 2, ptr %9, align 4
  br label %39

38:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  %40 = load i32, ptr %9, align 4
  switch i32 %40, label %47 [
    i32 0, label %41
    i32 2, label %45
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %11, !llvm.loop !13

45:                                               ; preds = %39, %11
  %46 = load i32, ptr %7, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %46

47:                                               ; preds = %39
  unreachable
}

declare void @SDL_free_REAL(ptr noundef) #1

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GIP_FragmentFailed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 8
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  call void @SDL_free_REAL(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %22, i32 0, i32 6
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %18, %13
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %25, i32 0, i32 4
  store i8 0, ptr %26, align 4
  br label %27

27:                                               ; preds = %24, %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %35, i32 0, i32 5
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8
  %42 = sub i32 %38, %41
  %43 = trunc i32 %42 to i16
  %44 = call zeroext i1 @GIP_Acknowledge(ptr noundef %30, ptr noundef %31, i32 noundef %34, i16 noundef zeroext %43)
  ret i1 %44
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GIP_Acknowledge(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca [9 x i8], align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 9, ptr %9) #6
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.GIP_Header, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8
  store i8 %13, ptr %10, align 1
  %14 = getelementptr inbounds i8, ptr %9, i64 2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.GIP_Header, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 32
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %14, align 1
  %21 = getelementptr inbounds i8, ptr %9, i64 3
  %22 = load i32, ptr %7, align 4
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %21, align 1
  %24 = getelementptr inbounds i8, ptr %9, i64 4
  %25 = load i32, ptr %7, align 4
  %26 = lshr i32 %25, 8
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %24, align 1
  %28 = getelementptr inbounds i8, ptr %9, i64 5
  %29 = load i32, ptr %7, align 4
  %30 = lshr i32 %29, 16
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %28, align 1
  %32 = getelementptr inbounds i8, ptr %9, i64 6
  %33 = load i32, ptr %7, align 4
  %34 = lshr i32 %33, 24
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %32, align 1
  %36 = getelementptr inbounds i8, ptr %9, i64 7
  %37 = load i16, ptr %8, align 2
  %38 = trunc i16 %37 to i8
  store i8 %38, ptr %36, align 1
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  %40 = load i16, ptr %8, align 2
  %41 = zext i16 %40 to i32
  %42 = ashr i32 %41, 8
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %39, align 1
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.GIP_Header, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 7
  %50 = or i32 32, %49
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.GIP_Header, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 2
  %55 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 0
  %56 = call zeroext i1 @GIP_SendRawMessage(ptr noundef %44, i8 noundef zeroext 1, i8 noundef zeroext %51, i8 noundef zeroext %54, ptr noundef %55, i32 noundef 9, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 9, ptr %9) #6
  ret i1 %56
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GIP_HandleMessage(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.GIP_Header, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call zeroext i1 @GIP_HandleSystemMessage(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i1 %21, ptr %5, align 1
  br label %70

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.GIP_Header, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  switch i32 %26, label %64 [
    i32 12, label %27
    i32 32, label %40
    i32 33, label %46
    i32 34, label %52
    i32 38, label %58
  ]

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %28, i32 0, i32 37
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call zeroext i1 @GIP_HandleCommandRawReport(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i1 %38, ptr %5, align 1
  br label %70

39:                                               ; preds = %27
  br label %64

40:                                               ; preds = %22
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call zeroext i1 @GIP_HandleLLInputReport(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store i1 %45, ptr %5, align 1
  br label %70

46:                                               ; preds = %22
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call zeroext i1 @GIP_HandleLLStaticConfiguration(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i1 %51, ptr %5, align 1
  br label %70

52:                                               ; preds = %22
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call zeroext i1 @GIP_HandleLLButtonInfoReport(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56)
  store i1 %57, ptr %5, align 1
  br label %70

58:                                               ; preds = %22
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call zeroext i1 @GIP_HandleLLOverflowInputReport(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62)
  store i1 %63, ptr %5, align 1
  br label %70

64:                                               ; preds = %22, %39
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.GIP_Header, ptr %66, i32 0, i32 0
  %68 = load i8, ptr %67, align 8
  %69 = zext i8 %68 to i32
  call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef @.str.16, i32 noundef %69)
  store i1 false, ptr %5, align 1
  br label %70

70:                                               ; preds = %65, %58, %52, %46, %40, %33, %16
  %71 = load i1, ptr %5, align 1
  ret i1 %71
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GIP_HandleSystemMessage(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %54

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %16, i32 0, i32 35
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %54

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.GIP_Header, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 11
  br i1 %25, label %26, label %53

26:                                               ; preds = %20
  %27 = load i32, ptr %9, align 4
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %29, label %53

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  call void @SDL_AddKeyboard(i32 noundef %42, ptr noundef @.str.17, i1 noundef zeroext true)
  br label %43

43:                                               ; preds = %34, %29
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %44, i32 0, i32 35
  store i32 5, ptr %45, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %46, i32 0, i32 15
  %48 = getelementptr inbounds nuw %struct.GIP_Metadata, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds nuw %struct.GIP_DeviceMetadata, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [8 x i32], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, 2048
  store i32 %52, ptr %50, align 4
  br label %53

53:                                               ; preds = %43, %26, %20
  br label %54

54:                                               ; preds = %53, %15, %4
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.GIP_Header, ptr %56, i32 0, i32 0
  %58 = load i8, ptr %57, align 8
  %59 = call zeroext i1 @GIP_SupportsSystemMessage(ptr noundef %55, i8 noundef zeroext %58, i1 noundef zeroext true)
  br i1 %59, label %65, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.GIP_Header, ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 8
  %64 = zext i8 %63 to i32
  call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef @.str.18, i32 noundef %64)
  store i1 false, ptr %5, align 1
  br label %141

65:                                               ; preds = %54
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.GIP_Header, ptr %66, i32 0, i32 0
  %68 = load i8, ptr %67, align 8
  %69 = zext i8 %68 to i32
  switch i32 %69, label %136 [
    i32 1, label %70
    i32 2, label %76
    i32 3, label %82
    i32 4, label %88
    i32 6, label %94
    i32 7, label %100
    i32 8, label %106
    i32 12, label %112
    i32 11, label %118
    i32 30, label %124
    i32 96, label %130
  ]

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call zeroext i1 @GIP_HandleCommandProtocolControl(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74)
  store i1 %75, ptr %5, align 1
  br label %141

76:                                               ; preds = %65
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call zeroext i1 @GIP_HandleCommandHelloDevice(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80)
  store i1 %81, ptr %5, align 1
  br label %141

82:                                               ; preds = %65
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call zeroext i1 @GIP_HandleCommandStatusDevice(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86)
  store i1 %87, ptr %5, align 1
  br label %141

88:                                               ; preds = %65
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = call zeroext i1 @GIP_HandleCommandMetadataRespose(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92)
  store i1 %93, ptr %5, align 1
  br label %141

94:                                               ; preds = %65
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %9, align 4
  %99 = call zeroext i1 @GIP_HandleCommandSecurity(ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98)
  store i1 %99, ptr %5, align 1
  br label %141

100:                                              ; preds = %65
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call zeroext i1 @GIP_HandleCommandGuideButtonStatus(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104)
  store i1 %105, ptr %5, align 1
  br label %141

106:                                              ; preds = %65
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %9, align 4
  %111 = call zeroext i1 @GIP_HandleCommandAudioControl(ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110)
  store i1 %111, ptr %5, align 1
  br label %141

112:                                              ; preds = %65
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %9, align 4
  %117 = call zeroext i1 @GIP_HandleCommandFirmware(ptr noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef %116)
  store i1 %117, ptr %5, align 1
  br label %141

118:                                              ; preds = %65
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %9, align 4
  %123 = call zeroext i1 @GIP_HandleCommandHidReport(ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122)
  store i1 %123, ptr %5, align 1
  br label %141

124:                                              ; preds = %65
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %9, align 4
  %129 = call zeroext i1 @GIP_HandleCommandExtended(ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %128)
  store i1 %129, ptr %5, align 1
  br label %141

130:                                              ; preds = %65
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call zeroext i1 @GIP_HandleAudioData(ptr noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef %134)
  store i1 %135, ptr %5, align 1
  br label %141

136:                                              ; preds = %65
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct.GIP_Header, ptr %137, i32 0, i32 0
  %139 = load i8, ptr %138, align 8
  %140 = zext i8 %139 to i32
  call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef @.str.19, i32 noundef %140)
  store i1 false, ptr %5, align 1
  br label %141

141:                                              ; preds = %136, %130, %124, %118, %112, %106, %100, %94, %88, %82, %76, %70, %60
  %142 = load i1, ptr %5, align 1
  ret i1 %142
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GIP_HandleCommandRawReport(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %13, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.GIP_Device, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %18, i32 0, i32 24
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %123

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %123

31:                                               ; preds = %23
  %32 = load i32, ptr %9, align 4
  %33 = icmp slt i32 %32, 17
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %36, i32 0, i32 41
  %38 = load i32, ptr %37, align 8
  %39 = icmp sle i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34, %31
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef @.str.45)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %123

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %42, i32 0, i32 37
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %122

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %48, i32 0, i32 36
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %122

52:                                               ; preds = %47
  %53 = load i64, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %55, i32 0, i32 40
  %57 = load i8, ptr %56, align 1
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %59, i32 0, i32 41
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  call void @SDL_SendJoystickButton(i64 noundef %53, ptr noundef %54, i8 noundef zeroext %57, i1 noundef zeroext %67)
  %68 = load i64, ptr %10, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %70, i32 0, i32 40
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = add nsw i32 %73, 1
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %77, i32 0, i32 41
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 2
  %85 = icmp ne i32 %84, 0
  call void @SDL_SendJoystickButton(i64 noundef %68, ptr noundef %69, i8 noundef zeroext %75, i1 noundef zeroext %85)
  %86 = load i64, ptr %10, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %88, i32 0, i32 40
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = add nsw i32 %91, 2
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %95, i32 0, i32 41
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 4
  %103 = icmp ne i32 %102, 0
  call void @SDL_SendJoystickButton(i64 noundef %86, ptr noundef %87, i8 noundef zeroext %93, i1 noundef zeroext %103)
  %104 = load i64, ptr %10, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %106, i32 0, i32 40
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = add nsw i32 %109, 3
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %113, i32 0, i32 41
  %115 = load i32, ptr %114, align 8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %112, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 8
  %121 = icmp ne i32 %120, 0
  call void @SDL_SendJoystickButton(i64 noundef %104, ptr noundef %105, i8 noundef zeroext %111, i1 noundef zeroext %121)
  br label %122

122:                                              ; preds = %52, %47, %41
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %123

123:                                              ; preds = %122, %40, %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %124 = load i1, ptr %5, align 1
  ret i1 %124
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GIP_HandleLLInputReport(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.GIP_Device, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %19, i32 0, i32 24
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %37

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = call zeroext i1 @GIP_EnsureMetadata(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %26, i32 0, i32 12
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %31, i32 0, i32 12
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %353

36:                                               ; preds = %30, %23
  br label %37

37:                                               ; preds = %36, %4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %353

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %46, i32 0, i32 21
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef @.str.46)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %51, i32 0, i32 21
  store i32 0, ptr %52, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %353

53:                                               ; preds = %45
  %54 = load i32, ptr %9, align 4
  %55 = icmp slt i32 %54, 14
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef @.str.47)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %353

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i64, ptr %10, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  call void @GIP_HandleNavigationReport(ptr noundef %58, ptr noundef %59, i64 noundef %60, ptr noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %63, i32 0, i32 35
  %65 = load i32, ptr %64, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %73
    i32 3, label %79
  ]

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %57, %66
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load i64, ptr %10, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  call void @GIP_HandleGamepadReport(ptr noundef %68, ptr noundef %69, i64 noundef %70, ptr noundef %71, i32 noundef %72)
  br label %85

73:                                               ; preds = %57
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i64, ptr %10, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  call void @GIP_HandleArcadeStickReport(ptr noundef %74, ptr noundef %75, i64 noundef %76, ptr noundef %77, i32 noundef %78)
  br label %85

79:                                               ; preds = %57
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load i64, ptr %10, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  call void @GIP_HandleFlightStickReport(ptr noundef %80, ptr noundef %81, i64 noundef %82, ptr noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %79, %73, %67
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %86, i32 0, i32 37
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %280

91:                                               ; preds = %85
  %92 = load i32, ptr %9, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %93, i32 0, i32 41
  %95 = load i32, ptr %94, align 8
  %96 = icmp sgt i32 %92, %95
  br i1 %96, label %97, label %280

97:                                               ; preds = %91
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %98, i32 0, i32 29
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %100, i32 0, i32 41
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [64 x i8], ptr %99, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %108, i32 0, i32 41
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %107, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp ne i32 %106, %114
  br i1 %115, label %116, label %280

116:                                              ; preds = %97
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %117, i32 0, i32 36
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %203

121:                                              ; preds = %116
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %123, i32 0, i32 41
  %125 = load i32, ptr %124, align 8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %122, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 16
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %202

132:                                              ; preds = %121
  %133 = load i64, ptr %10, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %135, i32 0, i32 40
  %137 = load i8, ptr %136, align 1
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %139, i32 0, i32 41
  %141 = load i32, ptr %140, align 8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %138, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 2
  %147 = icmp ne i32 %146, 0
  call void @SDL_SendJoystickButton(i64 noundef %133, ptr noundef %134, i8 noundef zeroext %137, i1 noundef zeroext %147)
  %148 = load i64, ptr %10, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %150, i32 0, i32 40
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = add nsw i32 %153, 1
  %155 = trunc i32 %154 to i8
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %157, i32 0, i32 41
  %159 = load i32, ptr %158, align 8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %156, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 8
  %165 = icmp ne i32 %164, 0
  call void @SDL_SendJoystickButton(i64 noundef %148, ptr noundef %149, i8 noundef zeroext %155, i1 noundef zeroext %165)
  %166 = load i64, ptr %10, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %168, i32 0, i32 40
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = add nsw i32 %171, 2
  %173 = trunc i32 %172 to i8
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %175, i32 0, i32 41
  %177 = load i32, ptr %176, align 8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %174, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = and i32 %181, 1
  %183 = icmp ne i32 %182, 0
  call void @SDL_SendJoystickButton(i64 noundef %166, ptr noundef %167, i8 noundef zeroext %173, i1 noundef zeroext %183)
  %184 = load i64, ptr %10, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %186, i32 0, i32 40
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = add nsw i32 %189, 3
  %191 = trunc i32 %190 to i8
  %192 = load ptr, ptr %8, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %193, i32 0, i32 41
  %195 = load i32, ptr %194, align 8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %192, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = and i32 %199, 4
  %201 = icmp ne i32 %200, 0
  call void @SDL_SendJoystickButton(i64 noundef %184, ptr noundef %185, i8 noundef zeroext %191, i1 noundef zeroext %201)
  br label %202

202:                                              ; preds = %132, %121
  br label %279

203:                                              ; preds = %116
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %204, i32 0, i32 36
  %206 = load i32, ptr %205, align 8
  %207 = icmp eq i32 %206, 3
  br i1 %207, label %208, label %278

208:                                              ; preds = %203
  %209 = load i64, ptr %10, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %211, i32 0, i32 40
  %213 = load i8, ptr %212, align 1
  %214 = load ptr, ptr %8, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %215, i32 0, i32 41
  %217 = load i32, ptr %216, align 8
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %214, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = and i32 %221, 1
  %223 = icmp ne i32 %222, 0
  call void @SDL_SendJoystickButton(i64 noundef %209, ptr noundef %210, i8 noundef zeroext %213, i1 noundef zeroext %223)
  %224 = load i64, ptr %10, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %226, i32 0, i32 40
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = add nsw i32 %229, 1
  %231 = trunc i32 %230 to i8
  %232 = load ptr, ptr %8, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %233, i32 0, i32 41
  %235 = load i32, ptr %234, align 8
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %232, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = and i32 %239, 2
  %241 = icmp ne i32 %240, 0
  call void @SDL_SendJoystickButton(i64 noundef %224, ptr noundef %225, i8 noundef zeroext %231, i1 noundef zeroext %241)
  %242 = load i64, ptr %10, align 8
  %243 = load ptr, ptr %11, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %244, i32 0, i32 40
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = add nsw i32 %247, 2
  %249 = trunc i32 %248 to i8
  %250 = load ptr, ptr %8, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %251, i32 0, i32 41
  %253 = load i32, ptr %252, align 8
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %250, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = and i32 %257, 4
  %259 = icmp ne i32 %258, 0
  call void @SDL_SendJoystickButton(i64 noundef %242, ptr noundef %243, i8 noundef zeroext %249, i1 noundef zeroext %259)
  %260 = load i64, ptr %10, align 8
  %261 = load ptr, ptr %11, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %262, i32 0, i32 40
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = add nsw i32 %265, 3
  %267 = trunc i32 %266 to i8
  %268 = load ptr, ptr %8, align 8
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %269, i32 0, i32 41
  %271 = load i32, ptr %270, align 8
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %268, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = and i32 %275, 8
  %277 = icmp ne i32 %276, 0
  call void @SDL_SendJoystickButton(i64 noundef %260, ptr noundef %261, i8 noundef zeroext %267, i1 noundef zeroext %277)
  br label %278

278:                                              ; preds = %208, %203
  br label %279

279:                                              ; preds = %278, %202
  br label %280

280:                                              ; preds = %279, %97, %91, %85
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %281, i32 0, i32 37
  %283 = load i32, ptr %282, align 4
  %284 = and i32 %283, 1
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %339

286:                                              ; preds = %280
  %287 = load i32, ptr %9, align 4
  %288 = icmp sge i32 %287, 32
  br i1 %288, label %289, label %339

289:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 -1, ptr %13, align 4
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %290, i32 0, i32 37
  %292 = load i32, ptr %291, align 4
  %293 = and i32 %292, 8
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %302

295:                                              ; preds = %289
  %296 = load i32, ptr %9, align 4
  %297 = icmp sge i32 %296, 40
  br i1 %297, label %298, label %301

298:                                              ; preds = %295
  %299 = load i32, ptr %9, align 4
  %300 = sub nsw i32 %299, 26
  store i32 %300, ptr %13, align 4
  br label %301

301:                                              ; preds = %298, %295
  br label %305

302:                                              ; preds = %289
  %303 = load i32, ptr %9, align 4
  %304 = sub nsw i32 %303, 18
  store i32 %304, ptr %13, align 4
  br label %305

305:                                              ; preds = %302, %301
  %306 = load i32, ptr %13, align 4
  %307 = icmp sge i32 %306, 14
  br i1 %307, label %308, label %338

308:                                              ; preds = %305
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %309, i32 0, i32 29
  %311 = load i32, ptr %13, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [64 x i8], ptr %310, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  %316 = load ptr, ptr %8, align 8
  %317 = load i32, ptr %13, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %316, i64 %318
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = icmp ne i32 %315, %321
  br i1 %322, label %323, label %337

323:                                              ; preds = %308
  %324 = load i64, ptr %10, align 8
  %325 = load ptr, ptr %11, align 8
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %326, i32 0, i32 39
  %328 = load i8, ptr %327, align 4
  %329 = load ptr, ptr %8, align 8
  %330 = load i32, ptr %13, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %329, i64 %331
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  %335 = and i32 %334, 1
  %336 = icmp ne i32 %335, 0
  call void @SDL_SendJoystickButton(i64 noundef %324, ptr noundef %325, i8 noundef zeroext %328, i1 noundef zeroext %336)
  br label %337

337:                                              ; preds = %323, %308
  br label %338

338:                                              ; preds = %337, %305
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %339

339:                                              ; preds = %338, %286, %280
  %340 = load ptr, ptr %6, align 8
  %341 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %340, i32 0, i32 29
  %342 = getelementptr inbounds [64 x i8], ptr %341, i64 0, i64 0
  %343 = load ptr, ptr %8, align 8
  %344 = load i32, ptr %9, align 4
  %345 = sext i32 %344 to i64
  %346 = icmp ult i64 %345, 64
  br i1 %346, label %347, label %350

347:                                              ; preds = %339
  %348 = load i32, ptr %9, align 4
  %349 = sext i32 %348 to i64
  br label %351

350:                                              ; preds = %339
  br label %351

351:                                              ; preds = %350, %347
  %352 = phi i64 [ %349, %347 ], [ 64, %350 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %342, ptr align 1 %343, i64 %352, i1 false)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %353

353:                                              ; preds = %351, %56, %50, %44, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %354 = load i1, ptr %5, align 1
  ret i1 %354
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GIP_HandleLLStaticConfiguration(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef @.str.48)
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GIP_HandleLLButtonInfoReport(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef @.str.49)
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GIP_HandleLLOverflowInputReport(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef @.str.50)
  ret i1 false
}

declare void @SDL_AddKeyboard(i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GIP_HandleCommandProtocolControl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef @.str.20)
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GIP_HandleCommandHelloDevice(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.GIP_HelloDevice, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #6
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 32, i1 false)
  %12 = load i32, ptr %9, align 4
  %13 = icmp ne i32 %12, 28
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %314

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw %struct.GIP_HelloDevice, ptr %10, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = shl i64 %24, 8
  %26 = getelementptr inbounds nuw %struct.GIP_HelloDevice, ptr %10, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = or i64 %27, %25
  store i64 %28, ptr %26, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = shl i64 %32, 16
  %34 = getelementptr inbounds nuw %struct.GIP_HelloDevice, ptr %10, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = or i64 %35, %33
  store i64 %36, ptr %34, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 3
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = shl i64 %40, 24
  %42 = getelementptr inbounds nuw %struct.GIP_HelloDevice, ptr %10, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = or i64 %43, %41
  store i64 %44, ptr %42, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = shl i64 %48, 32
  %50 = getelementptr inbounds nuw %struct.GIP_HelloDevice, ptr %10, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = or i64 %51, %49
  store i64 %52, ptr %50, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 5
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = shl i64 %56, 40
  %58 = getelementptr inbounds nuw %struct.GIP_HelloDevice, ptr %10, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = or i64 %59, %57
  store i64 %60, ptr %58, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 6
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = shl i64 %64, 48
  %66 = getelementptr inbounds nuw %struct.GIP_HelloDevice, ptr %10, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = or i64 %67, %65
  store i64 %68, ptr %66, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 7
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i64
  %73 = shl i64 %72, 56
  %74 = getelementptr inbounds nuw %struct.GIP_HelloDevice, ptr %10, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = or i64 %75, %73
  store i64 %76, ptr %74, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i16
  %81 = getelementptr inbounds nuw %struct.GIP_HelloDevice, ptr %10, i32 0, i32 1
  store i16 %80, ptr %81, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 9
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = shl i32 %85, 8
  %87 = getelementptr inbounds nuw %struct.GIP_HelloDevice, ptr %10, i32 0, i32 1
  %88 = load i16, ptr %87, align 8
  %89 = zext i16 %88 to i32
  %90 = or i32 %89, %86
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %87, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 10
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i16
  %96 = getelementptr inbounds nuw %struct.GIP_HelloDevice, ptr %10, i32 0, i32 2
  store i16 %95, ptr %96, align 2
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 11
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = shl i32 %100, 8
  %102 = getelementptr inbounds nuw %struct.GIP_HelloDevice, ptr %10, i32 0, i32 2
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %105 = or i32 %104, %101
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %102, align 2
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 12
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i16
  %111 = getelementptr inbounds nuw %struct.GIP_HelloDevice, ptr %10, i32 0, i32 3
  store i16 %110, ptr %111, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 13
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = shl i32 %115, 8
  %117 = getelementptr inbounds nuw %struct.GIP_HelloDevice, ptr %10, i32 0, i32 3
  %118 = load i16, ptr %117, align 4
  %119 = zext i16 %118 to i32
  %120 = or i32 %119, %116
  %121 = trunc i32 %120 to i16
  store i16 %121, ptr %117, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 14
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i16
  %126 = getelementptr inbounds nuw %struct.GIP_HelloDevice, ptr %10, i32 0, i32 4
  store i16 %125, ptr %126, align 2
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 15
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = shl i32 %130, 8
  %132 = getelementptr inbounds nuw %struct.GIP_HelloDevice, ptr %10, i32 0, i32 4
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i32
  %135 = or i32 %134, %131
  %136 = trunc i32 %135 to i16
  store i16 %136, ptr %132, align 2
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 16
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i16
  %141 = getelementptr inbounds nuw %struct.GIP_HelloDevice, ptr %10, i32 0, i32 5
  store i16 %140, ptr %141, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 17
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = shl i32 %145, 8
  %147 = getelementptr inbounds nuw %struct.GIP_HelloDevice, ptr %10, i32 0, i32 5
  %148 = load i16, ptr %147, align 8
  %149 = zext i16 %148 to i32
  %150 = or i32 %149, %146
  %151 = trunc i32 %150 to i16
  store i16 %151, ptr %147, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 18
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i16
  %156 = getelementptr inbounds nuw %struct.GIP_HelloDevice, ptr %10, i32 0, i32 6
  store i16 %155, ptr %156, align 2
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 19
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = shl i32 %160, 8
  %162 = getelementptr inbounds nuw %struct.GIP_HelloDevice, ptr %10, i32 0, i32 6
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i32
  %165 = or i32 %164, %161
  %166 = trunc i32 %165 to i16
  store i16 %166, ptr %162, align 2
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 20
  %169 = load i8, ptr %168, align 1
  %170 = getelementptr inbounds nuw %struct.GIP_HelloDevice, ptr %10, i32 0, i32 7
  store i8 %169, ptr %170, align 4
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 21
  %173 = load i8, ptr %172, align 1
  %174 = getelementptr inbounds nuw %struct.GIP_HelloDevice, ptr %10, i32 0, i32 8
  store i8 %173, ptr %174, align 1
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 22
  %177 = load i8, ptr %176, align 1
  %178 = getelementptr inbounds nuw %struct.GIP_HelloDevice, ptr %10, i32 0, i32 9
  store i8 %177, ptr %178, align 2
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 23
  %181 = load i8, ptr %180, align 1
  %182 = getelementptr inbounds nuw %struct.GIP_HelloDevice, ptr %10, i32 0, i32 10
  store i8 %181, ptr %182, align 1
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 24
  %185 = load i8, ptr %184, align 1
  %186 = getelementptr inbounds nuw %struct.GIP_HelloDevice, ptr %10, i32 0, i32 11
  store i8 %185, ptr %186, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 25
  %189 = load i8, ptr %188, align 1
  %190 = getelementptr inbounds nuw %struct.GIP_HelloDevice, ptr %10, i32 0, i32 12
  store i8 %189, ptr %190, align 1
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 26
  %193 = load i8, ptr %192, align 1
  %194 = getelementptr inbounds nuw %struct.GIP_HelloDevice, ptr %10, i32 0, i32 13
  store i8 %193, ptr %194, align 2
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 27
  %197 = load i8, ptr %196, align 1
  %198 = getelementptr inbounds nuw %struct.GIP_HelloDevice, ptr %10, i32 0, i32 14
  store i8 %197, ptr %198, align 1
  %199 = getelementptr inbounds nuw %struct.GIP_HelloDevice, ptr %10, i32 0, i32 0
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.GIP_HelloDevice, ptr %10, i32 0, i32 1
  %202 = load i16, ptr %201, align 8
  %203 = zext i16 %202 to i32
  %204 = getelementptr inbounds nuw %struct.GIP_HelloDevice, ptr %10, i32 0, i32 2
  %205 = load i16, ptr %204, align 2
  %206 = zext i16 %205 to i32
  call void (i32, ptr, ...) @SDL_LogInfo_REAL(i32 noundef 7, ptr noundef @.str.21, i64 noundef %200, i32 noundef %203, i32 noundef %206)
  %207 = getelementptr inbounds nuw %struct.GIP_HelloDevice, ptr %10, i32 0, i32 3
  %208 = load i16, ptr %207, align 4
  %209 = zext i16 %208 to i32
  %210 = getelementptr inbounds nuw %struct.GIP_HelloDevice, ptr %10, i32 0, i32 4
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i32
  %213 = getelementptr inbounds nuw %struct.GIP_HelloDevice, ptr %10, i32 0, i32 5
  %214 = load i16, ptr %213, align 8
  %215 = zext i16 %214 to i32
  %216 = getelementptr inbounds nuw %struct.GIP_HelloDevice, ptr %10, i32 0, i32 6
  %217 = load i16, ptr %216, align 2
  %218 = zext i16 %217 to i32
  call void (i32, ptr, ...) @SDL_LogInfo_REAL(i32 noundef 7, ptr noundef @.str.22, i32 noundef %209, i32 noundef %212, i32 noundef %215, i32 noundef %218)
  %219 = getelementptr inbounds nuw %struct.GIP_HelloDevice, ptr %10, i32 0, i32 9
  %220 = load i8, ptr %219, align 2
  %221 = zext i8 %220 to i32
  %222 = icmp ne i32 %221, 1
  br i1 %222, label %223, label %235

223:                                              ; preds = %15
  %224 = getelementptr inbounds nuw %struct.GIP_HelloDevice, ptr %10, i32 0, i32 10
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %235

228:                                              ; preds = %223
  %229 = getelementptr inbounds nuw %struct.GIP_HelloDevice, ptr %10, i32 0, i32 9
  %230 = load i8, ptr %229, align 2
  %231 = zext i8 %230 to i32
  %232 = getelementptr inbounds nuw %struct.GIP_HelloDevice, ptr %10, i32 0, i32 10
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef @.str.23, i32 noundef %231, i32 noundef %234)
  br label %235

235:                                              ; preds = %228, %223, %15
  %236 = getelementptr inbounds nuw %struct.GIP_HelloDevice, ptr %10, i32 0, i32 11
  %237 = load i8, ptr %236, align 8
  %238 = zext i8 %237 to i32
  %239 = icmp ne i32 %238, 1
  br i1 %239, label %240, label %252

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw %struct.GIP_HelloDevice, ptr %10, i32 0, i32 12
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %252

245:                                              ; preds = %240
  %246 = getelementptr inbounds nuw %struct.GIP_HelloDevice, ptr %10, i32 0, i32 11
  %247 = load i8, ptr %246, align 8
  %248 = zext i8 %247 to i32
  %249 = getelementptr inbounds nuw %struct.GIP_HelloDevice, ptr %10, i32 0, i32 12
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef @.str.24, i32 noundef %248, i32 noundef %251)
  br label %252

252:                                              ; preds = %245, %240, %235
  %253 = getelementptr inbounds nuw %struct.GIP_HelloDevice, ptr %10, i32 0, i32 13
  %254 = load i8, ptr %253, align 2
  %255 = zext i8 %254 to i32
  %256 = icmp ne i32 %255, 1
  br i1 %256, label %257, label %269

257:                                              ; preds = %252
  %258 = getelementptr inbounds nuw %struct.GIP_HelloDevice, ptr %10, i32 0, i32 14
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %269

262:                                              ; preds = %257
  %263 = getelementptr inbounds nuw %struct.GIP_HelloDevice, ptr %10, i32 0, i32 13
  %264 = load i8, ptr %263, align 2
  %265 = zext i8 %264 to i32
  %266 = getelementptr inbounds nuw %struct.GIP_HelloDevice, ptr %10, i32 0, i32 14
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef @.str.25, i32 noundef %265, i32 noundef %268)
  br label %269

269:                                              ; preds = %262, %257, %252
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds nuw %struct.GIP_Header, ptr %270, i32 0, i32 1
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = and i32 %273, 7
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %269
  %277 = load ptr, ptr %6, align 8
  %278 = call zeroext i1 @GIP_SendSystemMessage(ptr noundef %277, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef null, i32 noundef 0)
  store i1 %278, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %314

279:                                              ; preds = %269
  %280 = getelementptr inbounds nuw %struct.GIP_HelloDevice, ptr %10, i32 0, i32 3
  %281 = load i16, ptr %280, align 4
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %282, i32 0, i32 10
  store i16 %281, ptr %283, align 4
  %284 = getelementptr inbounds nuw %struct.GIP_HelloDevice, ptr %10, i32 0, i32 4
  %285 = load i16, ptr %284, align 2
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %286, i32 0, i32 11
  store i16 %285, ptr %287, align 2
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %288, i32 0, i32 1
  %290 = load i8, ptr %289, align 8
  %291 = zext i8 %290 to i32
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %302

293:                                              ; preds = %279
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw %struct.GIP_Device, ptr %296, i32 0, i32 1
  store i64 0, ptr %297, align 8
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw %struct.GIP_Device, ptr %300, i32 0, i32 2
  store i8 1, ptr %301, align 8
  br label %302

302:                                              ; preds = %293, %279
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %303, i32 0, i32 12
  %305 = load i32, ptr %304, align 8
  %306 = icmp eq i32 %305, 2
  br i1 %306, label %307, label %310

307:                                              ; preds = %302
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %308, i32 0, i32 12
  store i32 0, ptr %309, align 8
  br label %310

310:                                              ; preds = %307, %302
  %311 = load ptr, ptr %6, align 8
  %312 = call zeroext i1 @GIP_EnsureMetadata(ptr noundef %311)
  br label %313

313:                                              ; preds = %310
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %314

314:                                              ; preds = %313, %276, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #6
  %315 = load i1, ptr %5, align 1
  ret i1 %315
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GIP_HandleCommandStatusDevice(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.GIP_ExtendedStatus, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 84, ptr %10) #6
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 84, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load i32, ptr %9, align 4
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %257

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 3
  %22 = getelementptr inbounds nuw %struct.GIP_ExtendedStatus, ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.GIP_Status, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = ashr i32 %27, 2
  %29 = and i32 %28, 3
  %30 = getelementptr inbounds nuw %struct.GIP_ExtendedStatus, ptr %10, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.GIP_Status, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = ashr i32 %35, 4
  %37 = and i32 %36, 3
  %38 = getelementptr inbounds nuw %struct.GIP_ExtendedStatus, ptr %10, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.GIP_Status, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = ashr i32 %43, 6
  %45 = and i32 %44, 3
  %46 = getelementptr inbounds nuw %struct.GIP_ExtendedStatus, ptr %10, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.GIP_Status, ptr %46, i32 0, i32 0
  store i32 %45, ptr %47, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp sge i32 %48, 4
  br i1 %49, label %50, label %254

50:                                               ; preds = %16
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  %57 = getelementptr inbounds nuw %struct.GIP_ExtendedStatus, ptr %10, i32 0, i32 1
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %57, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 2
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %253

65:                                               ; preds = %50
  %66 = load i32, ptr %9, align 4
  %67 = icmp slt i32 %66, 5
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %257

69:                                               ; preds = %65
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds nuw %struct.GIP_ExtendedStatus, ptr %10, i32 0, i32 2
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds nuw %struct.GIP_ExtendedStatus, ptr %10, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, 5
  br i1 %77, label %78, label %81

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw %struct.GIP_ExtendedStatus, ptr %10, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 7, ptr noundef @.str.26, i32 noundef %80)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %257

81:                                               ; preds = %69
  %82 = getelementptr inbounds nuw %struct.GIP_ExtendedStatus, ptr %10, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = mul nsw i32 %83, 10
  %85 = add nsw i32 5, %84
  %86 = load i32, ptr %9, align 4
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %257

89:                                               ; preds = %81
  store i32 0, ptr %11, align 4
  br label %90

90:                                               ; preds = %249, %89
  %91 = load i32, ptr %11, align 4
  %92 = getelementptr inbounds nuw %struct.GIP_ExtendedStatus, ptr %10, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %252

95:                                               ; preds = %90
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %11, align 4
  %98 = mul nsw i32 %97, 10
  %99 = add nsw i32 %98, 5
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i16
  %104 = getelementptr inbounds nuw %struct.GIP_ExtendedStatus, ptr %10, i32 0, i32 3
  %105 = load i32, ptr %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x %struct.GIP_StatusEvent], ptr %104, i64 0, i64 %106
  %108 = getelementptr inbounds nuw %struct.GIP_StatusEvent, ptr %107, i32 0, i32 0
  store i16 %103, ptr %108, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %11, align 4
  %111 = mul nsw i32 %110, 10
  %112 = add nsw i32 %111, 6
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %109, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = shl i32 %116, 8
  %118 = getelementptr inbounds nuw %struct.GIP_ExtendedStatus, ptr %10, i32 0, i32 3
  %119 = load i32, ptr %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x %struct.GIP_StatusEvent], ptr %118, i64 0, i64 %120
  %122 = getelementptr inbounds nuw %struct.GIP_StatusEvent, ptr %121, i32 0, i32 0
  %123 = load i16, ptr %122, align 4
  %124 = zext i16 %123 to i32
  %125 = or i32 %124, %117
  %126 = trunc i32 %125 to i16
  store i16 %126, ptr %122, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %11, align 4
  %129 = mul nsw i32 %128, 10
  %130 = add nsw i32 %129, 7
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %127, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = getelementptr inbounds nuw %struct.GIP_ExtendedStatus, ptr %10, i32 0, i32 3
  %136 = load i32, ptr %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x %struct.GIP_StatusEvent], ptr %135, i64 0, i64 %137
  %139 = getelementptr inbounds nuw %struct.GIP_StatusEvent, ptr %138, i32 0, i32 1
  store i32 %134, ptr %139, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %11, align 4
  %142 = mul nsw i32 %141, 10
  %143 = add nsw i32 %142, 8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %140, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = shl i32 %147, 8
  %149 = getelementptr inbounds nuw %struct.GIP_ExtendedStatus, ptr %10, i32 0, i32 3
  %150 = load i32, ptr %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x %struct.GIP_StatusEvent], ptr %149, i64 0, i64 %151
  %153 = getelementptr inbounds nuw %struct.GIP_StatusEvent, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = or i32 %154, %148
  store i32 %155, ptr %153, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %11, align 4
  %158 = mul nsw i32 %157, 10
  %159 = add nsw i32 %158, 9
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %156, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = shl i32 %163, 16
  %165 = getelementptr inbounds nuw %struct.GIP_ExtendedStatus, ptr %10, i32 0, i32 3
  %166 = load i32, ptr %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x %struct.GIP_StatusEvent], ptr %165, i64 0, i64 %167
  %169 = getelementptr inbounds nuw %struct.GIP_StatusEvent, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = or i32 %170, %164
  store i32 %171, ptr %169, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %11, align 4
  %174 = mul nsw i32 %173, 10
  %175 = add nsw i32 %174, 10
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %172, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = shl i32 %179, 24
  %181 = getelementptr inbounds nuw %struct.GIP_ExtendedStatus, ptr %10, i32 0, i32 3
  %182 = load i32, ptr %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x %struct.GIP_StatusEvent], ptr %181, i64 0, i64 %183
  %185 = getelementptr inbounds nuw %struct.GIP_StatusEvent, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = or i32 %186, %180
  store i32 %187, ptr %185, align 4
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr %11, align 4
  %190 = mul nsw i32 %189, 10
  %191 = add nsw i32 %190, 11
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %188, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = getelementptr inbounds nuw %struct.GIP_ExtendedStatus, ptr %10, i32 0, i32 3
  %197 = load i32, ptr %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5 x %struct.GIP_StatusEvent], ptr %196, i64 0, i64 %198
  %200 = getelementptr inbounds nuw %struct.GIP_StatusEvent, ptr %199, i32 0, i32 1
  store i32 %195, ptr %200, align 4
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr %11, align 4
  %203 = mul nsw i32 %202, 10
  %204 = add nsw i32 %203, 12
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %201, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = shl i32 %208, 8
  %210 = getelementptr inbounds nuw %struct.GIP_ExtendedStatus, ptr %10, i32 0, i32 3
  %211 = load i32, ptr %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5 x %struct.GIP_StatusEvent], ptr %210, i64 0, i64 %212
  %214 = getelementptr inbounds nuw %struct.GIP_StatusEvent, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4
  %216 = or i32 %215, %209
  store i32 %216, ptr %214, align 4
  %217 = load ptr, ptr %8, align 8
  %218 = load i32, ptr %11, align 4
  %219 = mul nsw i32 %218, 10
  %220 = add nsw i32 %219, 13
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %217, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = shl i32 %224, 16
  %226 = getelementptr inbounds nuw %struct.GIP_ExtendedStatus, ptr %10, i32 0, i32 3
  %227 = load i32, ptr %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5 x %struct.GIP_StatusEvent], ptr %226, i64 0, i64 %228
  %230 = getelementptr inbounds nuw %struct.GIP_StatusEvent, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4
  %232 = or i32 %231, %225
  store i32 %232, ptr %230, align 4
  %233 = load ptr, ptr %8, align 8
  %234 = load i32, ptr %11, align 4
  %235 = mul nsw i32 %234, 10
  %236 = add nsw i32 %235, 14
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %233, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = shl i32 %240, 24
  %242 = getelementptr inbounds nuw %struct.GIP_ExtendedStatus, ptr %10, i32 0, i32 3
  %243 = load i32, ptr %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5 x %struct.GIP_StatusEvent], ptr %242, i64 0, i64 %244
  %246 = getelementptr inbounds nuw %struct.GIP_StatusEvent, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4
  %248 = or i32 %247, %241
  store i32 %248, ptr %246, align 4
  br label %249

249:                                              ; preds = %95
  %250 = load i32, ptr %11, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %11, align 4
  br label %90, !llvm.loop !14

252:                                              ; preds = %90
  br label %253

253:                                              ; preds = %252, %50
  br label %254

254:                                              ; preds = %253, %16
  %255 = load ptr, ptr %6, align 8
  %256 = call zeroext i1 @GIP_EnsureMetadata(ptr noundef %255)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %257

257:                                              ; preds = %254, %88, %78, %68, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 84, ptr %10) #6
  %258 = load i1, ptr %5, align 1
  ret i1 %258
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GIP_HandleCommandMetadataRespose(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.GIP_Metadata, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 136, ptr %10) #6
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call zeroext i1 @GIP_ParseMetadata(ptr noundef %10, ptr noundef %19, i32 noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %275

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %24, i32 0, i32 12
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %29, i32 0, i32 15
  call void @GIP_MetadataFree(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %23
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %32, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %10, i64 136, i1 false)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %34, i32 0, i32 12
  store i32 1, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %36, i32 0, i32 37
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %38, i32 0, i32 35
  store i32 -1, ptr %39, align 4
  store i32 0, ptr %14, align 4
  br label %40

40:                                               ; preds = %121, %31
  %41 = load i32, ptr %14, align 4
  %42 = getelementptr inbounds nuw %struct.GIP_Metadata, ptr %10, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.GIP_DeviceMetadata, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %124

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %48 = getelementptr inbounds nuw %struct.GIP_Metadata, ptr %10, i32 0, i32 2
  %49 = getelementptr inbounds nuw %struct.GIP_DeviceMetadata, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %16, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = call i32 @SDL_strcmp_REAL(ptr noundef %55, ptr noundef @.str.27)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %47
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %59, i32 0, i32 35
  store i32 0, ptr %60, align 4
  store ptr @GUID_IGamepad, ptr %11, align 8
  store i32 2, ptr %15, align 4
  br label %118

61:                                               ; preds = %47
  %62 = load ptr, ptr %16, align 8
  %63 = call i32 @SDL_strcmp_REAL(ptr noundef %62, ptr noundef @.str.28)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %66, i32 0, i32 35
  store i32 1, ptr %67, align 4
  store ptr @GUID_ArcadeStick, ptr %11, align 8
  store i32 2, ptr %15, align 4
  br label %118

68:                                               ; preds = %61
  %69 = load ptr, ptr %16, align 8
  %70 = call i32 @SDL_strcmp_REAL(ptr noundef %69, ptr noundef @.str.29)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %73, i32 0, i32 35
  store i32 1, ptr %74, align 4
  store ptr @GUID_ArcadeStick, ptr %11, align 8
  store i32 2, ptr %15, align 4
  br label %118

75:                                               ; preds = %68
  %76 = load ptr, ptr %16, align 8
  %77 = call i32 @SDL_strcmp_REAL(ptr noundef %76, ptr noundef @.str.30)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %80, i32 0, i32 35
  store i32 3, ptr %81, align 4
  store ptr @GUID_FlightStick, ptr %11, align 8
  store i32 2, ptr %15, align 4
  br label %118

82:                                               ; preds = %75
  %83 = load ptr, ptr %16, align 8
  %84 = call i32 @SDL_strcmp_REAL(ptr noundef %83, ptr noundef @.str.31)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %87, i32 0, i32 35
  store i32 3, ptr %88, align 4
  store ptr @GUID_FlightStick, ptr %11, align 8
  store i32 2, ptr %15, align 4
  br label %118

89:                                               ; preds = %82
  %90 = load ptr, ptr %16, align 8
  %91 = call i32 @SDL_strcmp_REAL(ptr noundef %90, ptr noundef @.str.32)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %94, i32 0, i32 35
  store i32 2, ptr %95, align 4
  store ptr @GUID_Wheel, ptr %11, align 8
  store i32 2, ptr %15, align 4
  br label %118

96:                                               ; preds = %89
  %97 = load ptr, ptr %16, align 8
  %98 = call i32 @SDL_strcmp_REAL(ptr noundef %97, ptr noundef @.str.33)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %101, i32 0, i32 35
  store i32 2, ptr %102, align 4
  store ptr @GUID_Wheel, ptr %11, align 8
  store i32 2, ptr %15, align 4
  br label %118

103:                                              ; preds = %96
  %104 = load ptr, ptr %16, align 8
  %105 = call i32 @SDL_strcmp_REAL(ptr noundef %104, ptr noundef @.str.34)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %108, i32 0, i32 35
  store i32 4, ptr %109, align 4
  store ptr @GUID_NavigationController, ptr %11, align 8
  store i32 2, ptr %15, align 4
  br label %118

110:                                              ; preds = %103
  %111 = load ptr, ptr %16, align 8
  %112 = call i32 @SDL_strcmp_REAL(ptr noundef %111, ptr noundef @.str.35)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %115, i32 0, i32 35
  store i32 5, ptr %116, align 4
  store i32 2, ptr %15, align 4
  br label %118

117:                                              ; preds = %110
  store i32 0, ptr %15, align 4
  br label %118

118:                                              ; preds = %117, %114, %107, %100, %93, %86, %79, %72, %65, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %119 = load i32, ptr %15, align 4
  switch i32 %119, label %277 [
    i32 0, label %120
    i32 2, label %124
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %14, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %14, align 4
  br label %40, !llvm.loop !15

124:                                              ; preds = %118, %40
  %125 = load ptr, ptr %11, align 8
  %126 = icmp ne ptr %125, null
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %12, align 1
  store i32 0, ptr %14, align 4
  br label %129

129:                                              ; preds = %205, %124
  %130 = load i32, ptr %14, align 4
  %131 = getelementptr inbounds nuw %struct.GIP_Metadata, ptr %10, i32 0, i32 2
  %132 = getelementptr inbounds nuw %struct.GIP_DeviceMetadata, ptr %131, i32 0, i32 2
  %133 = load i8, ptr %132, align 2
  %134 = zext i8 %133 to i32
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %136, label %208

136:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %137 = getelementptr inbounds nuw %struct.GIP_Metadata, ptr %10, i32 0, i32 2
  %138 = getelementptr inbounds nuw %struct.GIP_DeviceMetadata, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.GUID, ptr %139, i64 %141
  store ptr %142, ptr %17, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %151

145:                                              ; preds = %136
  %146 = load ptr, ptr %11, align 8
  %147 = load ptr, ptr %17, align 8
  %148 = call i32 @SDL_memcmp_REAL(ptr noundef %146, ptr noundef %147, i64 noundef 16)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  store i8 1, ptr %12, align 1
  br label %151

151:                                              ; preds = %150, %145, %136
  %152 = load ptr, ptr %17, align 8
  %153 = call i32 @SDL_memcmp_REAL(ptr noundef @GUID_IController, ptr noundef %152, i64 noundef 16)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store i8 1, ptr %13, align 1
  store i32 7, ptr %15, align 4
  br label %202

156:                                              ; preds = %151
  %157 = load ptr, ptr %17, align 8
  %158 = call i32 @SDL_memcmp_REAL(ptr noundef @GUID_IDevAuthPCOptOut, ptr noundef %157, i64 noundef 16)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %156
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %161, i32 0, i32 37
  %163 = load i32, ptr %162, align 4
  %164 = or i32 %163, 16
  store i32 %164, ptr %162, align 4
  store i32 7, ptr %15, align 4
  br label %202

165:                                              ; preds = %156
  %166 = load ptr, ptr %17, align 8
  %167 = call i32 @SDL_memcmp_REAL(ptr noundef @GUID_IConsoleFunctionMap_InputReport, ptr noundef %166, i64 noundef 16)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %165
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %170, i32 0, i32 37
  %172 = load i32, ptr %171, align 4
  %173 = or i32 %172, 1
  store i32 %173, ptr %171, align 4
  store i32 7, ptr %15, align 4
  br label %202

174:                                              ; preds = %165
  %175 = load ptr, ptr %17, align 8
  %176 = call i32 @SDL_memcmp_REAL(ptr noundef @GUID_IConsoleFunctionMap_OverflowInputReport, ptr noundef %175, i64 noundef 16)
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %174
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %179, i32 0, i32 37
  %181 = load i32, ptr %180, align 4
  %182 = or i32 %181, 2
  store i32 %182, ptr %180, align 4
  store i32 7, ptr %15, align 4
  br label %202

183:                                              ; preds = %174
  %184 = load ptr, ptr %17, align 8
  %185 = call i32 @SDL_memcmp_REAL(ptr noundef @GUID_IEliteButtons, ptr noundef %184, i64 noundef 16)
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %183
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %188, i32 0, i32 37
  %190 = load i32, ptr %189, align 4
  %191 = or i32 %190, 4
  store i32 %191, ptr %189, align 4
  store i32 7, ptr %15, align 4
  br label %202

192:                                              ; preds = %183
  %193 = load ptr, ptr %17, align 8
  %194 = call i32 @SDL_memcmp_REAL(ptr noundef @GUID_DynamicLatencyInput, ptr noundef %193, i64 noundef 16)
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %192
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %197, i32 0, i32 37
  %199 = load i32, ptr %198, align 4
  %200 = or i32 %199, 8
  store i32 %200, ptr %198, align 4
  store i32 7, ptr %15, align 4
  br label %202

201:                                              ; preds = %192
  store i32 0, ptr %15, align 4
  br label %202

202:                                              ; preds = %201, %196, %187, %178, %169, %160, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %203 = load i32, ptr %15, align 4
  switch i32 %203, label %277 [
    i32 0, label %204
    i32 7, label %205
  ]

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204, %202
  %206 = load i32, ptr %14, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %14, align 4
  br label %129, !llvm.loop !16

208:                                              ; preds = %129
  store i32 0, ptr %14, align 4
  br label %209

209:                                              ; preds = %244, %208
  %210 = load i32, ptr %14, align 4
  %211 = getelementptr inbounds nuw %struct.GIP_Metadata, ptr %10, i32 0, i32 3
  %212 = load i8, ptr %211, align 8
  %213 = zext i8 %212 to i32
  %214 = icmp slt i32 %210, %213
  br i1 %214, label %215, label %247

215:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %216 = getelementptr inbounds nuw %struct.GIP_Metadata, ptr %10, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %14, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.GIP_MessageMetadata, ptr %217, i64 %219
  store ptr %220, ptr %18, align 8
  %221 = load ptr, ptr %18, align 8
  %222 = getelementptr inbounds nuw %struct.GIP_MessageMetadata, ptr %221, i32 0, i32 0
  %223 = load i8, ptr %222, align 4
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 9
  br i1 %225, label %226, label %243

226:                                              ; preds = %215
  %227 = load ptr, ptr %18, align 8
  %228 = getelementptr inbounds nuw %struct.GIP_MessageMetadata, ptr %227, i32 0, i32 1
  %229 = load i16, ptr %228, align 2
  %230 = zext i16 %229 to i32
  %231 = icmp sge i32 %230, 9
  br i1 %231, label %232, label %243

232:                                              ; preds = %226
  %233 = load ptr, ptr %18, align 8
  %234 = getelementptr inbounds nuw %struct.GIP_MessageMetadata, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %235, 8
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %243

238:                                              ; preds = %232
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %239, i32 0, i32 37
  %241 = load i32, ptr %240, align 4
  %242 = or i32 %241, 32
  store i32 %242, ptr %240, align 4
  br label %243

243:                                              ; preds = %238, %232, %226, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %14, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %14, align 4
  br label %209, !llvm.loop !17

247:                                              ; preds = %209
  %248 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %256

250:                                              ; preds = %247
  %251 = load ptr, ptr %6, align 8
  %252 = call zeroext i1 @GIP_AttachmentIsController(ptr noundef %251)
  br i1 %252, label %253, label %257

253:                                              ; preds = %250
  %254 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %255 = trunc i8 %254 to i1
  br i1 %255, label %257, label %256

256:                                              ; preds = %253, %247
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef @.str.36)
  br label %257

257:                                              ; preds = %256, %253, %250
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %258, i32 0, i32 37
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %260, 14
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %271

263:                                              ; preds = %257
  %264 = load ptr, ptr %6, align 8
  %265 = call zeroext i1 @GIP_SupportsVendorMessage(ptr noundef %264, i8 noundef zeroext 14, i1 noundef zeroext false)
  br i1 %265, label %271, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %267, i32 0, i32 37
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %269, -15
  store i32 %270, ptr %268, align 4
  br label %271

271:                                              ; preds = %266, %263, %257
  %272 = load ptr, ptr %6, align 8
  call void @GIP_HandleQuirks(ptr noundef %272)
  %273 = load ptr, ptr %6, align 8
  %274 = call zeroext i1 @GIP_SendInitSequence(ptr noundef %273)
  store i1 %274, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %275

275:                                              ; preds = %271, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr %10) #6
  %276 = load i1, ptr %5, align 1
  ret i1 %276

277:                                              ; preds = %202, %118
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GIP_HandleCommandSecurity(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef @.str.37)
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GIP_HandleCommandGuideButtonStatus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %13, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.GIP_Device, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %18, i32 0, i32 24
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %47

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @SDL_GetJoystickFromID_REAL(i32 noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %47

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 91
  br i1 %36, label %37, label %46

37:                                               ; preds = %31
  %38 = load i64, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  call void @SDL_SendJoystickButton(i64 noundef %38, ptr noundef %39, i8 noundef zeroext 5, i1 noundef zeroext %45)
  br label %46

46:                                               ; preds = %37, %31
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %46, %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %48 = load i1, ptr %5, align 1
  ret i1 %48
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GIP_HandleCommandAudioControl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef @.str.38)
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GIP_HandleCommandFirmware(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %138

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %137

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #6
  %25 = load i32, ptr %9, align 4
  %26 = icmp slt i32 %25, 14
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef @.str.39)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %136

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 6
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i16
  store i16 %32, ptr %10, align 2
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 7
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 8
  %38 = load i16, ptr %10, align 2
  %39 = zext i16 %38 to i32
  %40 = or i32 %39, %37
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %10, align 2
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i16
  store i16 %45, ptr %11, align 2
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 9
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl i32 %49, 8
  %51 = load i16, ptr %11, align 2
  %52 = zext i16 %51 to i32
  %53 = or i32 %52, %50
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %11, align 2
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 10
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i16
  store i16 %58, ptr %12, align 2
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 11
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = shl i32 %62, 8
  %64 = load i16, ptr %12, align 2
  %65 = zext i16 %64 to i32
  %66 = or i32 %65, %63
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %12, align 2
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 12
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i16
  store i16 %71, ptr %13, align 2
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 13
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl i32 %75, 8
  %77 = load i16, ptr %13, align 2
  %78 = zext i16 %77 to i32
  %79 = or i32 %78, %76
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %13, align 2
  %81 = load i16, ptr %10, align 2
  %82 = zext i16 %81 to i32
  %83 = load i16, ptr %11, align 2
  %84 = zext i16 %83 to i32
  %85 = load i16, ptr %12, align 2
  %86 = zext i16 %85 to i32
  %87 = load i16, ptr %13, align 2
  %88 = zext i16 %87 to i32
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef @.str.40, i32 noundef %82, i32 noundef %84, i32 noundef %86, i32 noundef %88)
  %89 = load i16, ptr %10, align 2
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %90, i32 0, i32 10
  store i16 %89, ptr %91, align 4
  %92 = load i16, ptr %11, align 2
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %93, i32 0, i32 11
  store i16 %92, ptr %94, align 2
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.GIP_Device, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %99, i32 0, i32 4
  %101 = load i16, ptr %100, align 8
  %102 = zext i16 %101 to i32
  %103 = icmp eq i32 %102, 1118
  br i1 %103, label %104, label %133

104:                                              ; preds = %28
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.GIP_Device, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %109, i32 0, i32 5
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = icmp eq i32 %112, 2816
  br i1 %113, label %114, label %133

114:                                              ; preds = %104
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %115, i32 0, i32 10
  %117 = load i16, ptr %116, align 4
  %118 = zext i16 %117 to i32
  %119 = icmp eq i32 %118, 5
  br i1 %119, label %120, label %129

120:                                              ; preds = %114
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %121, i32 0, i32 11
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = icmp slt i32 %124, 17
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %127, i32 0, i32 36
  store i32 2, ptr %128, align 8
  br label %132

129:                                              ; preds = %120, %114
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %130, i32 0, i32 36
  store i32 3, ptr %131, align 8
  br label %132

132:                                              ; preds = %129, %126
  br label %133

133:                                              ; preds = %132, %104, %28
  %134 = load ptr, ptr %6, align 8
  %135 = call zeroext i1 @GIP_EnableEliteButtons(ptr noundef %134)
  store i1 %135, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %136

136:                                              ; preds = %133, %27
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #6
  br label %138

137:                                              ; preds = %18
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef @.str.41)
  store i1 false, ptr %5, align 1
  br label %138

138:                                              ; preds = %137, %136, %17
  %139 = load i1, ptr %5, align 1
  ret i1 %139
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GIP_HandleCommandHidReport(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca [4 x i8], align 1
  %15 = alloca i32, align 4
  %16 = alloca [2 x i8], align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %18 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %18, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %19, i32 0, i32 35
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 5
  br i1 %22, label %31, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i32, ptr %9, align 4
  %30 = icmp ne i32 %29, 8
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %23, %4
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef @.str.42)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %270

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %36 = load i8, ptr %12, align 1
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %38, i32 0, i32 30
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = xor i32 %37, %41
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %13, align 1
  %44 = load i8, ptr %13, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 2
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %66

48:                                               ; preds = %32
  %49 = load i8, ptr %12, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 2
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load i64, ptr %10, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = call zeroext i1 @SDL_SendKeyboardKey(i64 noundef %54, i32 noundef %57, i32 noundef 0, i32 noundef 225, i1 noundef zeroext true)
  br label %65

59:                                               ; preds = %48
  %60 = load i64, ptr %10, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = call zeroext i1 @SDL_SendKeyboardKey(i64 noundef %60, i32 noundef %63, i32 noundef 0, i32 noundef 225, i1 noundef zeroext false)
  br label %65

65:                                               ; preds = %59, %53
  br label %66

66:                                               ; preds = %65, %32
  %67 = load i8, ptr %13, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %127

71:                                               ; preds = %66
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %77, i32 0, i32 34
  store i32 0, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %79, i32 0, i32 33
  store i32 0, ptr %80, align 4
  br label %126

81:                                               ; preds = %71
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %82, i32 0, i32 34
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %86, label %113

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 4, i1 false)
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %87, i32 0, i32 33
  %89 = load i32, ptr %88, align 4
  switch i32 %89, label %105 [
    i32 128, label %90
    i32 138, label %93
    i32 140, label %96
    i32 154, label %99
    i32 156, label %102
  ]

90:                                               ; preds = %86
  %91 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %92 = call ptr @SDL_UCS4ToUTF8_REAL(i32 noundef 8364, ptr noundef %91)
  br label %111

93:                                               ; preds = %86
  %94 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %95 = call ptr @SDL_UCS4ToUTF8_REAL(i32 noundef 352, ptr noundef %94)
  br label %111

96:                                               ; preds = %86
  %97 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %98 = call ptr @SDL_UCS4ToUTF8_REAL(i32 noundef 338, ptr noundef %97)
  br label %111

99:                                               ; preds = %86
  %100 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %101 = call ptr @SDL_UCS4ToUTF8_REAL(i32 noundef 353, ptr noundef %100)
  br label %111

102:                                              ; preds = %86
  %103 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %104 = call ptr @SDL_UCS4ToUTF8_REAL(i32 noundef 339, ptr noundef %103)
  br label %111

105:                                              ; preds = %86
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %106, i32 0, i32 33
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %110 = call ptr @SDL_UCS4ToUTF8_REAL(i32 noundef %108, ptr noundef %109)
  br label %111

111:                                              ; preds = %105, %102, %99, %96, %93, %90
  %112 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  call void @SDL_SendKeyboardText(ptr noundef %112)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %113

113:                                              ; preds = %111, %81
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %114, i32 0, i32 34
  store i32 -1, ptr %115, align 8
  %116 = load i64, ptr %10, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 8
  %120 = call zeroext i1 @SDL_SendKeyboardKey(i64 noundef %116, i32 noundef %119, i32 noundef 0, i32 noundef 83, i1 noundef zeroext true)
  %121 = load i64, ptr %10, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 8
  %125 = call zeroext i1 @SDL_SendKeyboardKey(i64 noundef %121, i32 noundef %124, i32 noundef 0, i32 noundef 83, i1 noundef zeroext false)
  br label %126

126:                                              ; preds = %113, %76
  br label %127

127:                                              ; preds = %126, %66
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 2
  %130 = load i8, ptr %129, align 1
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %206, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %133, i32 0, i32 32
  %135 = load i32, ptr %134, align 8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %206

137:                                              ; preds = %132
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %138, i32 0, i32 32
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, 57
  br i1 %141, label %142, label %151

142:                                              ; preds = %137
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %143, i32 0, i32 31
  %145 = load i8, ptr %144, align 2, !range !3, !noundef !4
  %146 = trunc i8 %145 to i1
  %147 = xor i1 %146, true
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %148, i32 0, i32 31
  %150 = zext i1 %147 to i8
  store i8 %150, ptr %149, align 2
  br label %151

151:                                              ; preds = %142, %137
  %152 = load i64, ptr %10, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %156, i32 0, i32 32
  %158 = load i32, ptr %157, align 8
  %159 = call zeroext i1 @SDL_SendKeyboardKey(i64 noundef %152, i32 noundef %155, i32 noundef 0, i32 noundef %158, i1 noundef zeroext false)
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %160, i32 0, i32 30
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 253
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %203, label %166

166:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %167, i32 0, i32 32
  %169 = load i32, ptr %168, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %170, i32 0, i32 30
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 2
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %166
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %177, i32 0, i32 31
  %179 = load i8, ptr %178, align 2, !range !3, !noundef !4
  %180 = trunc i8 %179 to i1
  br label %181

181:                                              ; preds = %176, %166
  %182 = phi i1 [ true, %166 ], [ %180, %176 ]
  %183 = select i1 %182, i32 3, i32 0
  %184 = trunc i32 %183 to i16
  %185 = call i32 @SDL_GetKeymapKeycode(ptr noundef null, i32 noundef %169, i16 noundef zeroext %184)
  store i32 %185, ptr %15, align 4
  %186 = load i32, ptr %15, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %202

188:                                              ; preds = %181
  %189 = load i32, ptr %15, align 4
  %190 = icmp ult i32 %189, 128
  br i1 %190, label %191, label %202

191:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #6
  %192 = load i32, ptr %15, align 4
  %193 = trunc i32 %192 to i8
  store i8 %193, ptr %16, align 1
  %194 = getelementptr inbounds i8, ptr %16, i64 1
  %195 = getelementptr inbounds i8, ptr %16, i64 2
  br label %196

196:                                              ; preds = %196, %191
  %197 = phi ptr [ %194, %191 ], [ %198, %196 ]
  store i8 0, ptr %197, align 1
  %198 = getelementptr inbounds i8, ptr %197, i64 1
  %199 = icmp eq ptr %198, %195
  br i1 %199, label %200, label %196

200:                                              ; preds = %196
  %201 = getelementptr inbounds [2 x i8], ptr %16, i64 0, i64 0
  call void @SDL_SendKeyboardText(ptr noundef %201)
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #6
  br label %202

202:                                              ; preds = %200, %188, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %203

203:                                              ; preds = %202, %151
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %204, i32 0, i32 32
  store i32 0, ptr %205, align 8
  br label %266

206:                                              ; preds = %132, %127
  %207 = load i64, ptr %10, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 2
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = call zeroext i1 @SDL_SendKeyboardKey(i64 noundef %207, i32 noundef %210, i32 noundef 0, i32 noundef %214, i1 noundef zeroext true)
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 2
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %220, i32 0, i32 32
  store i32 %219, ptr %221, align 8
  %222 = load i8, ptr %12, align 1
  %223 = zext i8 %222 to i32
  %224 = and i32 %223, 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %265

226:                                              ; preds = %206
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %227, i32 0, i32 34
  %229 = load i32, ptr %228, align 8
  %230 = icmp sge i32 %229, 0
  br i1 %230, label %231, label %265

231:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 2
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = sub nsw i32 %235, 89
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %17, align 4
  %238 = load i32, ptr %17, align 4
  %239 = icmp slt i32 %238, 1
  br i1 %239, label %243, label %240

240:                                              ; preds = %231
  %241 = load i32, ptr %17, align 4
  %242 = icmp sgt i32 %241, 10
  br i1 %242, label %243, label %246

243:                                              ; preds = %240, %231
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %244, i32 0, i32 34
  store i32 -1, ptr %245, align 8
  br label %264

246:                                              ; preds = %240
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %247, i32 0, i32 34
  %249 = load i32, ptr %248, align 8
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %248, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %251, i32 0, i32 33
  %253 = load i32, ptr %252, align 4
  %254 = mul i32 %253, 10
  store i32 %254, ptr %252, align 4
  %255 = load i32, ptr %17, align 4
  %256 = icmp slt i32 %255, 10
  br i1 %256, label %257, label %263

257:                                              ; preds = %246
  %258 = load i32, ptr %17, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %259, i32 0, i32 33
  %261 = load i32, ptr %260, align 4
  %262 = add i32 %261, %258
  store i32 %262, ptr %260, align 4
  br label %263

263:                                              ; preds = %257, %246
  br label %264

264:                                              ; preds = %263, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %265

265:                                              ; preds = %264, %226, %206
  br label %266

266:                                              ; preds = %265, %203
  %267 = load i8, ptr %12, align 1
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %268, i32 0, i32 30
  store i8 %267, ptr %269, align 1
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  br label %270

270:                                              ; preds = %266, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %271 = load i1, ptr %5, align 1
  ret i1 %271
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GIP_HandleCommandExtended(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [33 x i8], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 33, ptr %10) #6
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 33, i1 false)
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %62

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  switch i32 %19, label %56 [
    i32 4, label %20
  ]

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %62

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.GIP_Header, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 7
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %62

35:                                               ; preds = %27
  %36 = getelementptr inbounds [33 x i8], ptr %10, i64 0, i64 0
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  %39 = load i32, ptr %9, align 4
  %40 = sub nsw i32 %39, 2
  %41 = sext i32 %40 to i64
  %42 = icmp ult i64 32, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %48

44:                                               ; preds = %35
  %45 = load i32, ptr %9, align 4
  %46 = sub nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  br label %48

48:                                               ; preds = %44, %43
  %49 = phi i64 [ 32, %43 ], [ %47, %44 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %36, ptr align 1 %38, i64 %49, i1 false)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.GIP_Device, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds [33 x i8], ptr %10, i64 0, i64 0
  call void @HIDAPI_SetDeviceSerial(ptr noundef %54, ptr noundef %55)
  br label %61

56:                                               ; preds = %15
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef @.str.43, i32 noundef %60)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %62

61:                                               ; preds = %48
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %56, %34, %26, %14
  call void @llvm.lifetime.end.p0(i64 33, ptr %10) #6
  %63 = load i1, ptr %5, align 1
  ret i1 %63
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GIP_HandleAudioData(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 7, ptr noundef @.str.44)
  ret i1 false
}

declare void @SDL_LogDebug_REAL(i32 noundef, ptr noundef, ...) #1

declare void @SDL_LogInfo_REAL(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GIP_ParseMetadata(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %150

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl i32 %24, 8
  %26 = load i32, ptr %8, align 4
  %27 = or i32 %26, %25
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %16
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %32, 16
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %150

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i16
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.GIP_Metadata, ptr %40, i32 0, i32 0
  store i16 %39, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 3
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl i32 %45, 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.GIP_Metadata, ptr %47, i32 0, i32 0
  %49 = load i16, ptr %48, align 8
  %50 = zext i16 %49 to i32
  %51 = or i32 %50, %46
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %48, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i16
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.GIP_Metadata, ptr %57, i32 0, i32 1
  store i16 %56, ptr %58, align 2
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 5
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = shl i32 %62, 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.GIP_Metadata, ptr %64, i32 0, i32 1
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = or i32 %67, %63
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %65, align 2
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 14
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 15
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = shl i32 %77, 8
  %79 = load i32, ptr %9, align 4
  %80 = or i32 %79, %78
  store i32 %80, ptr %9, align 4
  %81 = load i32, ptr %7, align 4
  %82 = load i32, ptr %9, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %88, label %84

84:                                               ; preds = %35
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %8, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84, %35
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %150

89:                                               ; preds = %84
  %90 = load i32, ptr %8, align 4
  store i32 %90, ptr %10, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = call zeroext i1 @GIP_ParseDeviceMetadata(ptr noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %10)
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  br label %148

96:                                               ; preds = %89
  %97 = load i32, ptr %10, align 4
  %98 = load i32, ptr %7, align 4
  %99 = icmp sge i32 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %148

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.GIP_Metadata, ptr %107, i32 0, i32 3
  store i8 %106, ptr %108, align 8
  %109 = load i32, ptr %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %10, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.GIP_Metadata, ptr %111, i32 0, i32 3
  %113 = load i8, ptr %112, align 8
  %114 = zext i8 %113 to i32
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %147

116:                                              ; preds = %101
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.GIP_Metadata, ptr %117, i32 0, i32 3
  %119 = load i8, ptr %118, align 8
  %120 = zext i8 %119 to i64
  %121 = call noalias ptr @SDL_calloc_REAL(i64 noundef %120, i64 noundef 16) #7
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.GIP_Metadata, ptr %122, i32 0, i32 4
  store ptr %121, ptr %123, align 8
  store i32 0, ptr %11, align 4
  br label %124

124:                                              ; preds = %143, %116
  %125 = load i32, ptr %11, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.GIP_Metadata, ptr %126, i32 0, i32 3
  %128 = load i8, ptr %127, align 8
  %129 = zext i8 %128 to i32
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %146

131:                                              ; preds = %124
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.GIP_Metadata, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.GIP_MessageMetadata, ptr %134, i64 %136
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %7, align 4
  %140 = call zeroext i1 @GIP_ParseMessageMetadata(ptr noundef %137, ptr noundef %138, i32 noundef %139, ptr noundef %10)
  br i1 %140, label %142, label %141

141:                                              ; preds = %131
  br label %148

142:                                              ; preds = %131
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %11, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %11, align 4
  br label %124, !llvm.loop !18

146:                                              ; preds = %124
  br label %147

147:                                              ; preds = %146, %101
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %150

148:                                              ; preds = %141, %100, %95
  %149 = load ptr, ptr %5, align 8
  call void @GIP_MetadataFree(ptr noundef %149)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %150

150:                                              ; preds = %148, %147, %88, %34, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %151 = load i1, ptr %4, align 1
  ret i1 %151
}

; Function Attrs: nounwind uwtable
define internal void @GIP_MetadataFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.GIP_Metadata, ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %struct.GIP_DeviceMetadata, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.GIP_Metadata, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct.GIP_DeviceMetadata, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  call void @SDL_free_REAL(ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.GIP_Metadata, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct.GIP_DeviceMetadata, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %57

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %49, %20
  %22 = load i32, ptr %3, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.GIP_Metadata, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.GIP_DeviceMetadata, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp slt i32 %22, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %21
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.GIP_Metadata, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.GIP_DeviceMetadata, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %29
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.GIP_Metadata, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.GIP_DeviceMetadata, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  call void @SDL_free_REAL(ptr noundef %47)
  br label %48

48:                                               ; preds = %39, %29
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4
  br label %21, !llvm.loop !19

52:                                               ; preds = %21
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.GIP_Metadata, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.GIP_DeviceMetadata, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  call void @SDL_free_REAL(ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  br label %57

57:                                               ; preds = %52, %14
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.GIP_Metadata, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds nuw %struct.GIP_DeviceMetadata, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.GIP_Metadata, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds nuw %struct.GIP_DeviceMetadata, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  call void @SDL_free_REAL(ptr noundef %67)
  br label %68

68:                                               ; preds = %63, %57
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.GIP_Metadata, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds nuw %struct.GIP_DeviceMetadata, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.GIP_Metadata, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %struct.GIP_DeviceMetadata, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8
  call void @SDL_free_REAL(ptr noundef %78)
  br label %79

79:                                               ; preds = %74, %68
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.GIP_Metadata, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct.GIP_Metadata, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  call void @SDL_free_REAL(ptr noundef %87)
  br label %88

88:                                               ; preds = %84, %79
  %89 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 136, i1 false)
  ret void
}

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) #1

declare i32 @SDL_memcmp_REAL(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GIP_AttachmentIsController(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %3, i32 0, i32 35
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 5
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GIP_SupportsVendorMessage(ptr noundef %0, i8 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8
  br label %12

12:                                               ; preds = %59, %3
  %13 = load i64, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %14, i32 0, i32 15
  %16 = getelementptr inbounds nuw %struct.GIP_Metadata, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i64
  %19 = icmp ult i64 %13, %18
  br i1 %19, label %20, label %62

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %21, i32 0, i32 15
  %23 = getelementptr inbounds nuw %struct.GIP_Metadata, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.GIP_MessageMetadata, ptr %24, i64 %25
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.GIP_MessageMetadata, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 4
  %30 = zext i8 %29 to i32
  %31 = load i8, ptr %6, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20
  store i32 4, ptr %10, align 4
  br label %57

35:                                               ; preds = %20
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.GIP_MessageMetadata, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %57

42:                                               ; preds = %35
  %43 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.GIP_MessageMetadata, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 16
  %50 = icmp ne i32 %49, 0
  store i1 %50, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %57

51:                                               ; preds = %42
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.GIP_MessageMetadata, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 8
  %56 = icmp ne i32 %55, 0
  store i1 %56, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %51, %45, %41, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %58 = load i32, ptr %10, align 4
  switch i32 %58, label %63 [
    i32 4, label %59
  ]

59:                                               ; preds = %57
  %60 = load i64, ptr %8, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %8, align 8
  br label %12, !llvm.loop !20

62:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %62, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %64 = load i1, ptr %4, align 1
  ret i1 %64
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GIP_ParseDeviceMetadata(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.GIP_Metadata, ptr %18, i32 0, i32 2
  store ptr %19, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %8, align 4
  %28 = sub nsw i32 %27, %26
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %29, 16
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %471

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %13, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl i32 %40, 8
  %42 = load i32, ptr %13, align 4
  %43 = or i32 %42, %41
  store i32 %43, ptr %13, align 4
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %13, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %32
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %471

48:                                               ; preds = %32
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %11, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 5
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, 8
  %58 = load i32, ptr %11, align 4
  %59 = or i32 %58, %57
  store i32 %59, ptr %11, align 4
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %13, align 4
  %62 = icmp sge i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %48
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %471

64:                                               ; preds = %48
  %65 = load i32, ptr %11, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %105

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct.GIP_DeviceMetadata, ptr %73, i32 0, i32 0
  store i8 %72, ptr %74, align 8
  %75 = load i32, ptr %11, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.GIP_DeviceMetadata, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 8
  %79 = zext i8 %78 to i32
  %80 = add nsw i32 %75, %79
  %81 = add nsw i32 %80, 1
  %82 = load i32, ptr %13, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %67
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %471

85:                                               ; preds = %67
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.GIP_DeviceMetadata, ptr %86, i32 0, i32 0
  %88 = load i8, ptr %87, align 8
  %89 = zext i8 %88 to i64
  %90 = call noalias ptr @SDL_malloc_REAL(i64 noundef %89)
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw %struct.GIP_DeviceMetadata, ptr %91, i32 0, i32 6
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct.GIP_DeviceMetadata, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %11, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw %struct.GIP_DeviceMetadata, ptr %101, i32 0, i32 0
  %103 = load i8, ptr %102, align 8
  %104 = zext i8 %103 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %100, i64 %104, i1 false)
  br label %105

105:                                              ; preds = %85, %64
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 6
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  store i32 %109, ptr %11, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 7
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = shl i32 %113, 8
  %115 = load i32, ptr %11, align 4
  %116 = or i32 %115, %114
  store i32 %116, ptr %11, align 4
  %117 = load i32, ptr %11, align 4
  %118 = load i32, ptr %13, align 4
  %119 = icmp sge i32 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %105
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %471

121:                                              ; preds = %105
  %122 = load i32, ptr %11, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %169

124:                                              ; preds = %121
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  store i32 %130, ptr %12, align 4
  %131 = load i32, ptr %11, align 4
  %132 = load i32, ptr %12, align 4
  %133 = add nsw i32 %131, %132
  %134 = add nsw i32 %133, 1
  %135 = load i32, ptr %13, align 4
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %124
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %471

138:                                              ; preds = %124
  store i32 0, ptr %14, align 4
  br label %139

139:                                              ; preds = %165, %138
  %140 = load i32, ptr %14, align 4
  %141 = load i32, ptr %12, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %168

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %11, align 4
  %146 = add nsw i32 %145, 1
  %147 = load i32, ptr %14, align 4
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %144, i64 %149
  %151 = load i8, ptr %150, align 1
  store i8 %151, ptr %16, align 1
  %152 = load i8, ptr %16, align 1
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 31
  %155 = shl i32 1, %154
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds nuw %struct.GIP_DeviceMetadata, ptr %156, i32 0, i32 4
  %158 = load i8, ptr %16, align 1
  %159 = zext i8 %158 to i32
  %160 = ashr i32 %159, 5
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x i32], ptr %157, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = or i32 %163, %155
  store i32 %164, ptr %162, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  br label %165

165:                                              ; preds = %143
  %166 = load i32, ptr %14, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %14, align 4
  br label %139, !llvm.loop !21

168:                                              ; preds = %139
  br label %169

169:                                              ; preds = %168, %121
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  store i32 %173, ptr %11, align 4
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 9
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = shl i32 %177, 8
  %179 = load i32, ptr %11, align 4
  %180 = or i32 %179, %178
  store i32 %180, ptr %11, align 4
  %181 = load i32, ptr %11, align 4
  %182 = load i32, ptr %13, align 4
  %183 = icmp sge i32 %181, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %169
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %471

185:                                              ; preds = %169
  %186 = load i32, ptr %11, align 4
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %233

188:                                              ; preds = %185
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  store i32 %194, ptr %12, align 4
  %195 = load i32, ptr %11, align 4
  %196 = load i32, ptr %12, align 4
  %197 = add nsw i32 %195, %196
  %198 = add nsw i32 %197, 1
  %199 = load i32, ptr %13, align 4
  %200 = icmp sgt i32 %198, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %188
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %471

202:                                              ; preds = %188
  store i32 0, ptr %14, align 4
  br label %203

203:                                              ; preds = %229, %202
  %204 = load i32, ptr %14, align 4
  %205 = load i32, ptr %12, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %232

207:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr %11, align 4
  %210 = add nsw i32 %209, 1
  %211 = load i32, ptr %14, align 4
  %212 = add nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %208, i64 %213
  %215 = load i8, ptr %214, align 1
  store i8 %215, ptr %17, align 1
  %216 = load i8, ptr %17, align 1
  %217 = zext i8 %216 to i32
  %218 = and i32 %217, 31
  %219 = shl i32 1, %218
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds nuw %struct.GIP_DeviceMetadata, ptr %220, i32 0, i32 5
  %222 = load i8, ptr %17, align 1
  %223 = zext i8 %222 to i32
  %224 = ashr i32 %223, 5
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [8 x i32], ptr %221, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = or i32 %227, %219
  store i32 %228, ptr %226, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  br label %229

229:                                              ; preds = %207
  %230 = load i32, ptr %14, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %14, align 4
  br label %203, !llvm.loop !22

232:                                              ; preds = %203
  br label %233

233:                                              ; preds = %232, %185
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 10
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  store i32 %237, ptr %11, align 4
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 11
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = shl i32 %241, 8
  %243 = load i32, ptr %11, align 4
  %244 = or i32 %243, %242
  store i32 %244, ptr %11, align 4
  %245 = load i32, ptr %11, align 4
  %246 = load i32, ptr %13, align 4
  %247 = icmp sge i32 %245, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %233
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %471

249:                                              ; preds = %233
  %250 = load i32, ptr %11, align 4
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %336

252:                                              ; preds = %249
  %253 = load ptr, ptr %7, align 8
  %254 = load i32, ptr %11, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %253, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds nuw %struct.GIP_DeviceMetadata, ptr %258, i32 0, i32 1
  store i8 %257, ptr %259, align 1
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds nuw %struct.GIP_DeviceMetadata, ptr %260, i32 0, i32 1
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i64
  %264 = call noalias ptr @SDL_calloc_REAL(i64 noundef %263, i64 noundef 8) #7
  %265 = load ptr, ptr %10, align 8
  %266 = getelementptr inbounds nuw %struct.GIP_DeviceMetadata, ptr %265, i32 0, i32 7
  store ptr %264, ptr %266, align 8
  %267 = load i32, ptr %11, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %11, align 4
  store i32 0, ptr %14, align 4
  br label %269

269:                                              ; preds = %332, %252
  %270 = load i32, ptr %14, align 4
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds nuw %struct.GIP_DeviceMetadata, ptr %271, i32 0, i32 1
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp slt i32 %270, %274
  br i1 %275, label %276, label %335

276:                                              ; preds = %269
  %277 = load i32, ptr %11, align 4
  %278 = add nsw i32 %277, 2
  %279 = load i32, ptr %13, align 4
  %280 = icmp sge i32 %278, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %276
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %471

282:                                              ; preds = %276
  %283 = load ptr, ptr %7, align 8
  %284 = load i32, ptr %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %283, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  store i32 %288, ptr %12, align 4
  %289 = load ptr, ptr %7, align 8
  %290 = load i32, ptr %11, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %289, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  %295 = load i32, ptr %12, align 4
  %296 = or i32 %295, %294
  store i32 %296, ptr %12, align 4
  %297 = load i32, ptr %11, align 4
  %298 = add nsw i32 %297, 2
  store i32 %298, ptr %11, align 4
  %299 = load i32, ptr %11, align 4
  %300 = load i32, ptr %12, align 4
  %301 = add nsw i32 %299, %300
  %302 = load i32, ptr %13, align 4
  %303 = icmp sgt i32 %301, %302
  br i1 %303, label %304, label %305

304:                                              ; preds = %282
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %471

305:                                              ; preds = %282
  %306 = load i32, ptr %12, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = call noalias ptr @SDL_calloc_REAL(i64 noundef %308, i64 noundef 1) #7
  %310 = load ptr, ptr %10, align 8
  %311 = getelementptr inbounds nuw %struct.GIP_DeviceMetadata, ptr %310, i32 0, i32 7
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %14, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %312, i64 %314
  store ptr %309, ptr %315, align 8
  %316 = load ptr, ptr %10, align 8
  %317 = getelementptr inbounds nuw %struct.GIP_DeviceMetadata, ptr %316, i32 0, i32 7
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %14, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds ptr, ptr %318, i64 %320
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %7, align 8
  %324 = load i32, ptr %11, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %323, i64 %325
  %327 = load i32, ptr %12, align 4
  %328 = sext i32 %327 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %322, ptr align 1 %326, i64 %328, i1 false)
  %329 = load i32, ptr %12, align 4
  %330 = load i32, ptr %11, align 4
  %331 = add nsw i32 %330, %329
  store i32 %331, ptr %11, align 4
  br label %332

332:                                              ; preds = %305
  %333 = load i32, ptr %14, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %14, align 4
  br label %269, !llvm.loop !23

335:                                              ; preds = %269
  br label %336

336:                                              ; preds = %335, %249
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 12
  %339 = load i8, ptr %338, align 1
  %340 = zext i8 %339 to i32
  store i32 %340, ptr %11, align 4
  %341 = load ptr, ptr %7, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 13
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  %345 = shl i32 %344, 8
  %346 = load i32, ptr %11, align 4
  %347 = or i32 %346, %345
  store i32 %347, ptr %11, align 4
  %348 = load i32, ptr %11, align 4
  %349 = load i32, ptr %13, align 4
  %350 = icmp sge i32 %348, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %336
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %471

352:                                              ; preds = %336
  %353 = load i32, ptr %11, align 4
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %396

355:                                              ; preds = %352
  %356 = load ptr, ptr %7, align 8
  %357 = load i32, ptr %11, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %356, i64 %358
  %360 = load i8, ptr %359, align 1
  %361 = load ptr, ptr %10, align 8
  %362 = getelementptr inbounds nuw %struct.GIP_DeviceMetadata, ptr %361, i32 0, i32 2
  store i8 %360, ptr %362, align 2
  %363 = load i32, ptr %11, align 4
  %364 = add nsw i32 %363, 1
  %365 = load ptr, ptr %10, align 8
  %366 = getelementptr inbounds nuw %struct.GIP_DeviceMetadata, ptr %365, i32 0, i32 2
  %367 = load i8, ptr %366, align 2
  %368 = zext i8 %367 to i64
  %369 = mul i64 %368, 16
  %370 = trunc i64 %369 to i32
  %371 = add nsw i32 %364, %370
  %372 = load i32, ptr %13, align 4
  %373 = icmp sgt i32 %371, %372
  br i1 %373, label %374, label %375

374:                                              ; preds = %355
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %471

375:                                              ; preds = %355
  %376 = load ptr, ptr %10, align 8
  %377 = getelementptr inbounds nuw %struct.GIP_DeviceMetadata, ptr %376, i32 0, i32 2
  %378 = load i8, ptr %377, align 2
  %379 = zext i8 %378 to i64
  %380 = call noalias ptr @SDL_calloc_REAL(i64 noundef %379, i64 noundef 16) #7
  %381 = load ptr, ptr %10, align 8
  %382 = getelementptr inbounds nuw %struct.GIP_DeviceMetadata, ptr %381, i32 0, i32 8
  store ptr %380, ptr %382, align 8
  %383 = load ptr, ptr %10, align 8
  %384 = getelementptr inbounds nuw %struct.GIP_DeviceMetadata, ptr %383, i32 0, i32 8
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %7, align 8
  %387 = load i32, ptr %11, align 4
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %386, i64 %389
  %391 = load ptr, ptr %10, align 8
  %392 = getelementptr inbounds nuw %struct.GIP_DeviceMetadata, ptr %391, i32 0, i32 2
  %393 = load i8, ptr %392, align 2
  %394 = zext i8 %393 to i64
  %395 = mul i64 16, %394
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %385, ptr align 1 %390, i64 %395, i1 false)
  br label %396

396:                                              ; preds = %375, %352
  %397 = load ptr, ptr %6, align 8
  %398 = getelementptr inbounds nuw %struct.GIP_Metadata, ptr %397, i32 0, i32 0
  %399 = load i16, ptr %398, align 8
  %400 = zext i16 %399 to i32
  %401 = icmp sgt i32 %400, 1
  br i1 %401, label %408, label %402

402:                                              ; preds = %396
  %403 = load ptr, ptr %6, align 8
  %404 = getelementptr inbounds nuw %struct.GIP_Metadata, ptr %403, i32 0, i32 1
  %405 = load i16, ptr %404, align 2
  %406 = zext i16 %405 to i32
  %407 = icmp sge i32 %406, 1
  br i1 %407, label %408, label %466

408:                                              ; preds = %402, %396
  %409 = load ptr, ptr %7, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 14
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i32
  store i32 %412, ptr %11, align 4
  %413 = load ptr, ptr %7, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 15
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i32
  %417 = shl i32 %416, 8
  %418 = load i32, ptr %11, align 4
  %419 = or i32 %418, %417
  store i32 %419, ptr %11, align 4
  %420 = load i32, ptr %11, align 4
  %421 = load i32, ptr %13, align 4
  %422 = icmp sge i32 %420, %421
  br i1 %422, label %423, label %424

423:                                              ; preds = %408
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %471

424:                                              ; preds = %408
  %425 = load i32, ptr %11, align 4
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %427, label %465

427:                                              ; preds = %424
  %428 = load ptr, ptr %7, align 8
  %429 = load i32, ptr %11, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i8, ptr %428, i64 %430
  %432 = load i8, ptr %431, align 1
  %433 = load ptr, ptr %10, align 8
  %434 = getelementptr inbounds nuw %struct.GIP_DeviceMetadata, ptr %433, i32 0, i32 3
  store i8 %432, ptr %434, align 1
  %435 = load i32, ptr %11, align 4
  %436 = add nsw i32 %435, 1
  %437 = load ptr, ptr %10, align 8
  %438 = getelementptr inbounds nuw %struct.GIP_DeviceMetadata, ptr %437, i32 0, i32 3
  %439 = load i8, ptr %438, align 1
  %440 = zext i8 %439 to i32
  %441 = add nsw i32 %436, %440
  %442 = load i32, ptr %13, align 4
  %443 = icmp sgt i32 %441, %442
  br i1 %443, label %444, label %445

444:                                              ; preds = %427
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %471

445:                                              ; preds = %427
  %446 = load ptr, ptr %10, align 8
  %447 = getelementptr inbounds nuw %struct.GIP_DeviceMetadata, ptr %446, i32 0, i32 3
  %448 = load i8, ptr %447, align 1
  %449 = zext i8 %448 to i64
  %450 = call noalias ptr @SDL_malloc_REAL(i64 noundef %449)
  %451 = load ptr, ptr %10, align 8
  %452 = getelementptr inbounds nuw %struct.GIP_DeviceMetadata, ptr %451, i32 0, i32 9
  store ptr %450, ptr %452, align 8
  %453 = load ptr, ptr %10, align 8
  %454 = getelementptr inbounds nuw %struct.GIP_DeviceMetadata, ptr %453, i32 0, i32 9
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %7, align 8
  %457 = load i32, ptr %11, align 4
  %458 = add nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i8, ptr %456, i64 %459
  %461 = load ptr, ptr %10, align 8
  %462 = getelementptr inbounds nuw %struct.GIP_DeviceMetadata, ptr %461, i32 0, i32 3
  %463 = load i8, ptr %462, align 1
  %464 = zext i8 %463 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %455, ptr align 1 %460, i64 %464, i1 false)
  br label %465

465:                                              ; preds = %445, %424
  br label %466

466:                                              ; preds = %465, %402
  %467 = load i32, ptr %13, align 4
  %468 = load ptr, ptr %9, align 8
  %469 = load i32, ptr %468, align 4
  %470 = add nsw i32 %469, %467
  store i32 %470, ptr %468, align 4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %471

471:                                              ; preds = %466, %444, %423, %374, %351, %304, %281, %248, %201, %184, %137, %120, %84, %63, %47, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %472 = load i1, ptr %5, align 1
  ret i1 %472
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GIP_ParseMessageMetadata(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #6
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %8, align 4
  %20 = sub nsw i32 %19, %18
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %160

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i16
  store i16 %28, ptr %10, align 2
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl i32 %32, 8
  %34 = load i16, ptr %10, align 2
  %35 = zext i16 %34 to i32
  %36 = or i32 %35, %33
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %10, align 2
  %38 = load i32, ptr %8, align 4
  %39 = load i16, ptr %10, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %24
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %160

43:                                               ; preds = %24
  %44 = load i16, ptr %10, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp slt i32 %45, 15
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %160

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.GIP_MessageMetadata, ptr %52, i32 0, i32 0
  store i8 %51, ptr %53, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 3
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i16
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.GIP_MessageMetadata, ptr %58, i32 0, i32 1
  store i16 %57, ptr %59, align 2
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl i32 %63, 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.GIP_MessageMetadata, ptr %65, i32 0, i32 1
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = or i32 %68, %64
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %66, align 2
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 5
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i16
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.GIP_MessageMetadata, ptr %75, i32 0, i32 2
  store i16 %74, ptr %76, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 6
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = shl i32 %80, 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.GIP_MessageMetadata, ptr %82, i32 0, i32 2
  %84 = load i16, ptr %83, align 4
  %85 = zext i16 %84 to i32
  %86 = or i32 %85, %81
  %87 = trunc i32 %86 to i16
  store i16 %87, ptr %83, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 7
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.GIP_MessageMetadata, ptr %92, i32 0, i32 3
  store i32 %91, ptr %93, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = shl i32 %97, 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.GIP_MessageMetadata, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = or i32 %101, %98
  store i32 %102, ptr %100, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 9
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = shl i32 %106, 16
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.GIP_MessageMetadata, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = or i32 %110, %107
  store i32 %111, ptr %109, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 10
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = shl i32 %115, 24
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.GIP_MessageMetadata, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = or i32 %119, %116
  store i32 %120, ptr %118, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 11
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i16
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.GIP_MessageMetadata, ptr %125, i32 0, i32 4
  store i16 %124, ptr %126, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 12
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = shl i32 %130, 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw %struct.GIP_MessageMetadata, ptr %132, i32 0, i32 4
  %134 = load i16, ptr %133, align 4
  %135 = zext i16 %134 to i32
  %136 = or i32 %135, %131
  %137 = trunc i32 %136 to i16
  store i16 %137, ptr %133, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 13
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i16
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw %struct.GIP_MessageMetadata, ptr %142, i32 0, i32 5
  store i16 %141, ptr %143, align 2
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 14
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = shl i32 %147, 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw %struct.GIP_MessageMetadata, ptr %149, i32 0, i32 5
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i32
  %153 = or i32 %152, %148
  %154 = trunc i32 %153 to i16
  store i16 %154, ptr %150, align 2
  %155 = load i16, ptr %10, align 2
  %156 = zext i16 %155 to i32
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr %157, align 4
  %159 = add nsw i32 %158, %156
  store i32 %159, ptr %157, align 4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %160

160:                                              ; preds = %48, %47, %42, %23
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #6
  %161 = load i1, ptr %5, align 1
  ret i1 %161
}

declare i64 @SDL_GetTicksNS_REAL() #1

declare ptr @SDL_GetJoystickFromID_REAL(i32 noundef) #1

declare void @SDL_SendJoystickButton(i64 noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GIP_EnableEliteButtons(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %4, i32 0, i32 36
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %9, i32 0, i32 10
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = icmp ne i32 %12, 4
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %15, i32 0, i32 11
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp slt i32 %18, 17
  br i1 %19, label %20, label %25

20:                                               ; preds = %14, %1
  %21 = load ptr, ptr %3, align 8
  %22 = call zeroext i1 @GIP_SendVendorMessage(ptr noundef %21, i8 noundef zeroext 77, i8 noundef zeroext 0, ptr noundef @GIP_EnableEliteButtons.enable_raw_report, i32 noundef 2)
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i1 false, ptr %2, align 1
  br label %26

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24, %14, %8
  store i1 true, ptr %2, align 1
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i1, ptr %2, align 1
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GIP_SendVendorMessage(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %7, align 1
  %15 = load i8, ptr %8, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = load i8, ptr %7, align 1
  %18 = call zeroext i8 @GIP_SequenceNext(ptr noundef %16, i8 noundef zeroext %17, i1 noundef zeroext false)
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call zeroext i1 @GIP_SendRawMessage(ptr noundef %13, i8 noundef zeroext %14, i8 noundef zeroext %15, i8 noundef zeroext %18, ptr noundef %19, i32 noundef %20, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  ret i1 %21
}

declare zeroext i1 @SDL_SendKeyboardKey(i64 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @SDL_UCS4ToUTF8_REAL(i32 noundef, ptr noundef) #1

declare void @SDL_SendKeyboardText(ptr noundef) #1

declare i32 @SDL_GetKeymapKeycode(ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare void @HIDAPI_SetDeviceSerial(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @GIP_HandleNavigationReport(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %12, i32 0, i32 29
  %14 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %16, %20
  br i1 %21, label %22, label %71

22:                                               ; preds = %5
  %23 = load i64, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 4
  %30 = icmp ne i32 %29, 0
  call void @SDL_SendJoystickButton(i64 noundef %23, ptr noundef %24, i8 noundef zeroext 6, i1 noundef zeroext %30)
  %31 = load i64, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 8
  %38 = icmp ne i32 %37, 0
  call void @SDL_SendJoystickButton(i64 noundef %31, ptr noundef %32, i8 noundef zeroext 4, i1 noundef zeroext %38)
  %39 = load i64, ptr %8, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 16
  %46 = icmp ne i32 %45, 0
  call void @SDL_SendJoystickButton(i64 noundef %39, ptr noundef %40, i8 noundef zeroext 0, i1 noundef zeroext %46)
  %47 = load i64, ptr %8, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 32
  %54 = icmp ne i32 %53, 0
  call void @SDL_SendJoystickButton(i64 noundef %47, ptr noundef %48, i8 noundef zeroext 1, i1 noundef zeroext %54)
  %55 = load i64, ptr %8, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 64
  %62 = icmp ne i32 %61, 0
  call void @SDL_SendJoystickButton(i64 noundef %55, ptr noundef %56, i8 noundef zeroext 2, i1 noundef zeroext %62)
  %63 = load i64, ptr %8, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 128
  %70 = icmp ne i32 %69, 0
  call void @SDL_SendJoystickButton(i64 noundef %63, ptr noundef %64, i8 noundef zeroext 3, i1 noundef zeroext %70)
  br label %71

71:                                               ; preds = %22, %5
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %72, i32 0, i32 29
  %74 = getelementptr inbounds [64 x i8], ptr %73, i64 0, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %76, %80
  br i1 %81, label %82, label %189

82:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %82
  %90 = load i8, ptr %11, align 1
  %91 = zext i8 %90 to i32
  %92 = or i32 %91, 1
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %11, align 1
  br label %94

94:                                               ; preds = %89, %82
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 2
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %94
  %102 = load i8, ptr %11, align 1
  %103 = zext i8 %102 to i32
  %104 = or i32 %103, 4
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %11, align 1
  br label %106

106:                                              ; preds = %101, %94
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %106
  %114 = load i8, ptr %11, align 1
  %115 = zext i8 %114 to i32
  %116 = or i32 %115, 8
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %11, align 1
  br label %118

118:                                              ; preds = %113, %106
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %118
  %126 = load i8, ptr %11, align 1
  %127 = zext i8 %126 to i32
  %128 = or i32 %127, 2
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %11, align 1
  br label %130

130:                                              ; preds = %125, %118
  %131 = load i64, ptr %8, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load i8, ptr %11, align 1
  call void @SDL_SendJoystickHat(i64 noundef %131, ptr noundef %132, i8 noundef zeroext 0, i8 noundef zeroext %133)
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %134, i32 0, i32 35
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %155

138:                                              ; preds = %130
  %139 = load i64, ptr %8, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 1
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 16
  %146 = icmp ne i32 %145, 0
  call void @SDL_SendJoystickButton(i64 noundef %139, ptr noundef %140, i8 noundef zeroext 10, i1 noundef zeroext %146)
  %147 = load i64, ptr %8, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 1
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, 32
  %154 = icmp ne i32 %153, 0
  call void @SDL_SendJoystickButton(i64 noundef %147, ptr noundef %148, i8 noundef zeroext 9, i1 noundef zeroext %154)
  br label %188

155:                                              ; preds = %130
  %156 = load i64, ptr %8, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = and i32 %161, 16
  %163 = icmp ne i32 %162, 0
  call void @SDL_SendJoystickButton(i64 noundef %156, ptr noundef %157, i8 noundef zeroext 9, i1 noundef zeroext %163)
  %164 = load i64, ptr %8, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 1
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = and i32 %169, 32
  %171 = icmp ne i32 %170, 0
  call void @SDL_SendJoystickButton(i64 noundef %164, ptr noundef %165, i8 noundef zeroext 10, i1 noundef zeroext %171)
  %172 = load i64, ptr %8, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 1
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = and i32 %177, 64
  %179 = icmp ne i32 %178, 0
  call void @SDL_SendJoystickButton(i64 noundef %172, ptr noundef %173, i8 noundef zeroext 7, i1 noundef zeroext %179)
  %180 = load i64, ptr %8, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 1
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = and i32 %185, 128
  %187 = icmp ne i32 %186, 0
  call void @SDL_SendJoystickButton(i64 noundef %180, ptr noundef %181, i8 noundef zeroext 8, i1 noundef zeroext %187)
  br label %188

188:                                              ; preds = %155, %138
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  br label %189

189:                                              ; preds = %188, %71
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @GIP_HandleGamepadReport(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i16
  store i16 %15, ptr %11, align 2
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 3
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = load i16, ptr %11, align 2
  %22 = sext i16 %21 to i32
  %23 = or i32 %22, %20
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %11, align 2
  %25 = load i16, ptr %11, align 2
  %26 = sext i16 %25 to i32
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  br label %39

29:                                               ; preds = %5
  %30 = load i16, ptr %11, align 2
  %31 = sext i16 %30 to i32
  %32 = icmp sgt i32 %31, 1023
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %37

34:                                               ; preds = %29
  %35 = load i16, ptr %11, align 2
  %36 = sext i16 %35 to i32
  br label %37

37:                                               ; preds = %34, %33
  %38 = phi i32 [ 1023, %33 ], [ %36, %34 ]
  br label %39

39:                                               ; preds = %37, %28
  %40 = phi i32 [ 0, %28 ], [ %38, %37 ]
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %11, align 2
  %42 = load i16, ptr %11, align 2
  %43 = sext i16 %42 to i32
  %44 = sub nsw i32 %43, 512
  %45 = mul nsw i32 %44, 64
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %11, align 2
  %47 = load i16, ptr %11, align 2
  %48 = sext i16 %47 to i32
  %49 = icmp eq i32 %48, 32704
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  store i16 32767, ptr %11, align 2
  br label %51

51:                                               ; preds = %50, %39
  %52 = load i64, ptr %8, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i16, ptr %11, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %52, ptr noundef %53, i8 noundef zeroext 4, i16 noundef signext %54)
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i16
  store i16 %58, ptr %11, align 2
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 5
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = shl i32 %62, 8
  %64 = load i16, ptr %11, align 2
  %65 = sext i16 %64 to i32
  %66 = or i32 %65, %63
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %11, align 2
  %68 = load i16, ptr %11, align 2
  %69 = sext i16 %68 to i32
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %51
  br label %82

72:                                               ; preds = %51
  %73 = load i16, ptr %11, align 2
  %74 = sext i16 %73 to i32
  %75 = icmp sgt i32 %74, 1023
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %80

77:                                               ; preds = %72
  %78 = load i16, ptr %11, align 2
  %79 = sext i16 %78 to i32
  br label %80

80:                                               ; preds = %77, %76
  %81 = phi i32 [ 1023, %76 ], [ %79, %77 ]
  br label %82

82:                                               ; preds = %80, %71
  %83 = phi i32 [ 0, %71 ], [ %81, %80 ]
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %11, align 2
  %85 = load i16, ptr %11, align 2
  %86 = sext i16 %85 to i32
  %87 = sub nsw i32 %86, 512
  %88 = mul nsw i32 %87, 64
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %11, align 2
  %90 = load i16, ptr %11, align 2
  %91 = sext i16 %90 to i32
  %92 = icmp eq i32 %91, 32704
  br i1 %92, label %93, label %94

93:                                               ; preds = %82
  store i16 32767, ptr %11, align 2
  br label %94

94:                                               ; preds = %93, %82
  %95 = load i64, ptr %8, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load i16, ptr %11, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %95, ptr noundef %96, i8 noundef zeroext 5, i16 noundef signext %97)
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 6
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i16
  store i16 %101, ptr %11, align 2
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 7
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = shl i32 %105, 8
  %107 = load i16, ptr %11, align 2
  %108 = sext i16 %107 to i32
  %109 = or i32 %108, %106
  %110 = trunc i32 %109 to i16
  store i16 %110, ptr %11, align 2
  %111 = load i64, ptr %8, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load i16, ptr %11, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %111, ptr noundef %112, i8 noundef zeroext 0, i16 noundef signext %113)
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i16
  store i16 %117, ptr %11, align 2
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 9
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = shl i32 %121, 8
  %123 = load i16, ptr %11, align 2
  %124 = sext i16 %123 to i32
  %125 = or i32 %124, %122
  %126 = trunc i32 %125 to i16
  store i16 %126, ptr %11, align 2
  %127 = load i64, ptr %8, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load i16, ptr %11, align 2
  %130 = sext i16 %129 to i32
  %131 = xor i32 %130, -1
  %132 = trunc i32 %131 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %127, ptr noundef %128, i8 noundef zeroext 1, i16 noundef signext %132)
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 10
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i16
  store i16 %136, ptr %11, align 2
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 11
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = shl i32 %140, 8
  %142 = load i16, ptr %11, align 2
  %143 = sext i16 %142 to i32
  %144 = or i32 %143, %141
  %145 = trunc i32 %144 to i16
  store i16 %145, ptr %11, align 2
  %146 = load i64, ptr %8, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load i16, ptr %11, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %146, ptr noundef %147, i8 noundef zeroext 2, i16 noundef signext %148)
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 12
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i16
  store i16 %152, ptr %11, align 2
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 13
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = shl i32 %156, 8
  %158 = load i16, ptr %11, align 2
  %159 = sext i16 %158 to i32
  %160 = or i32 %159, %157
  %161 = trunc i32 %160 to i16
  store i16 %161, ptr %11, align 2
  %162 = load i64, ptr %8, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = load i16, ptr %11, align 2
  %165 = sext i16 %164 to i32
  %166 = xor i32 %165, -1
  %167 = trunc i32 %166 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %162, ptr noundef %163, i8 noundef zeroext 3, i16 noundef signext %167)
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @GIP_HandleArcadeStickReport(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i16
  store i16 %15, ptr %11, align 2
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 3
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = load i16, ptr %11, align 2
  %22 = sext i16 %21 to i32
  %23 = or i32 %22, %20
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %11, align 2
  %25 = load i16, ptr %11, align 2
  %26 = sext i16 %25 to i32
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  br label %39

29:                                               ; preds = %5
  %30 = load i16, ptr %11, align 2
  %31 = sext i16 %30 to i32
  %32 = icmp sgt i32 %31, 1023
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %37

34:                                               ; preds = %29
  %35 = load i16, ptr %11, align 2
  %36 = sext i16 %35 to i32
  br label %37

37:                                               ; preds = %34, %33
  %38 = phi i32 [ 1023, %33 ], [ %36, %34 ]
  br label %39

39:                                               ; preds = %37, %28
  %40 = phi i32 [ 0, %28 ], [ %38, %37 ]
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %11, align 2
  %42 = load i16, ptr %11, align 2
  %43 = sext i16 %42 to i32
  %44 = sub nsw i32 %43, 512
  %45 = mul nsw i32 %44, 64
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %11, align 2
  %47 = load i16, ptr %11, align 2
  %48 = sext i16 %47 to i32
  %49 = icmp eq i32 %48, 32704
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  store i16 32767, ptr %11, align 2
  br label %51

51:                                               ; preds = %50, %39
  %52 = load i64, ptr %8, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i16, ptr %11, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %52, ptr noundef %53, i8 noundef zeroext 4, i16 noundef signext %54)
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i16
  store i16 %58, ptr %11, align 2
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 5
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = shl i32 %62, 8
  %64 = load i16, ptr %11, align 2
  %65 = sext i16 %64 to i32
  %66 = or i32 %65, %63
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %11, align 2
  %68 = load i16, ptr %11, align 2
  %69 = sext i16 %68 to i32
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %51
  br label %82

72:                                               ; preds = %51
  %73 = load i16, ptr %11, align 2
  %74 = sext i16 %73 to i32
  %75 = icmp sgt i32 %74, 1023
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %80

77:                                               ; preds = %72
  %78 = load i16, ptr %11, align 2
  %79 = sext i16 %78 to i32
  br label %80

80:                                               ; preds = %77, %76
  %81 = phi i32 [ 1023, %76 ], [ %79, %77 ]
  br label %82

82:                                               ; preds = %80, %71
  %83 = phi i32 [ 0, %71 ], [ %81, %80 ]
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %11, align 2
  %85 = load i16, ptr %11, align 2
  %86 = sext i16 %85 to i32
  %87 = sub nsw i32 %86, 512
  %88 = mul nsw i32 %87, 64
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %11, align 2
  %90 = load i16, ptr %11, align 2
  %91 = sext i16 %90 to i32
  %92 = icmp eq i32 %91, 32704
  br i1 %92, label %93, label %94

93:                                               ; preds = %82
  store i16 32767, ptr %11, align 2
  br label %94

94:                                               ; preds = %93, %82
  %95 = load i64, ptr %8, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load i16, ptr %11, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %95, ptr noundef %96, i8 noundef zeroext 5, i16 noundef signext %97)
  %98 = load i32, ptr %10, align 4
  %99 = icmp sge i32 %98, 19
  br i1 %99, label %100, label %121

100:                                              ; preds = %94
  %101 = load i64, ptr %8, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 18
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 64
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 32767, i32 -32768
  %110 = trunc i32 %109 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %101, ptr noundef %102, i8 noundef zeroext 5, i16 noundef signext %110)
  %111 = load i64, ptr %8, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 18
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 128
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 32767, i32 -32768
  %120 = trunc i32 %119 to i16
  call void @SDL_SendJoystickAxis(i64 noundef %111, ptr noundef %112, i8 noundef zeroext 4, i16 noundef signext %120)
  br label %121

121:                                              ; preds = %100, %94
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @GIP_HandleFlightStickReport(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = load i32, ptr %10, align 4
  %15 = icmp slt i32 %14, 19
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 1, ptr %13, align 4
  br label %222

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %18, i32 0, i32 29
  %20 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %22, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %17
  %29 = load i64, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  call void @SDL_SendJoystickButton(i64 noundef %29, ptr noundef %30, i8 noundef zeroext 7, i1 noundef zeroext %36)
  %37 = load i64, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  call void @SDL_SendJoystickButton(i64 noundef %37, ptr noundef %38, i8 noundef zeroext 8, i1 noundef zeroext %44)
  br label %45

45:                                               ; preds = %28, %17
  store i32 0, ptr %12, align 4
  br label %46

46:                                               ; preds = %107, %45
  %47 = load i32, ptr %12, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %48, i32 0, i32 43
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %108

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %53, i32 0, i32 29
  %55 = load i32, ptr %12, align 4
  %56 = sdiv i32 %55, 8
  %57 = add nsw i32 %56, 3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [64 x i8], ptr %54, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %12, align 4
  %64 = sdiv i32 %63, 8
  %65 = add nsw i32 %64, 3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %61, %69
  br i1 %70, label %71, label %104

71:                                               ; preds = %52
  br label %72

72:                                               ; preds = %100, %71
  %73 = load i32, ptr %12, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %74, i32 0, i32 43
  %76 = load i32, ptr %75, align 8
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %103

78:                                               ; preds = %72
  %79 = load i64, ptr %8, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %81, i32 0, i32 42
  %83 = load i8, ptr %82, align 4
  %84 = zext i8 %83 to i32
  %85 = load i32, ptr %12, align 4
  %86 = add nsw i32 %84, %85
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %12, align 4
  %90 = sdiv i32 %89, 8
  %91 = add nsw i32 %90, 3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %88, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = load i32, ptr %12, align 4
  %97 = shl i32 1, %96
  %98 = and i32 %95, %97
  %99 = icmp ne i32 %98, 0
  call void @SDL_SendJoystickButton(i64 noundef %79, ptr noundef %80, i8 noundef zeroext %87, i1 noundef zeroext %99)
  br label %100

100:                                              ; preds = %78
  %101 = load i32, ptr %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %12, align 4
  br label %72, !llvm.loop !24

103:                                              ; preds = %72
  br label %107

104:                                              ; preds = %52
  %105 = load i32, ptr %12, align 4
  %106 = add nsw i32 %105, 8
  store i32 %106, ptr %12, align 4
  br label %107

107:                                              ; preds = %104, %103
  br label %46, !llvm.loop !25

108:                                              ; preds = %46
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 11
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i16
  store i16 %112, ptr %11, align 2
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 12
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = shl i32 %116, 8
  %118 = load i16, ptr %11, align 2
  %119 = sext i16 %118 to i32
  %120 = or i32 %119, %117
  %121 = trunc i32 %120 to i16
  store i16 %121, ptr %11, align 2
  %122 = load i64, ptr %8, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load i16, ptr %11, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %122, ptr noundef %123, i8 noundef zeroext 0, i16 noundef signext %124)
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 13
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i16
  store i16 %128, ptr %11, align 2
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 14
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = shl i32 %132, 8
  %134 = load i16, ptr %11, align 2
  %135 = sext i16 %134 to i32
  %136 = or i32 %135, %133
  %137 = trunc i32 %136 to i16
  store i16 %137, ptr %11, align 2
  %138 = load i64, ptr %8, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load i16, ptr %11, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %138, ptr noundef %139, i8 noundef zeroext 1, i16 noundef signext %140)
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 15
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i16
  store i16 %144, ptr %11, align 2
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = shl i32 %148, 8
  %150 = load i16, ptr %11, align 2
  %151 = sext i16 %150 to i32
  %152 = or i32 %151, %149
  %153 = trunc i32 %152 to i16
  store i16 %153, ptr %11, align 2
  %154 = load i64, ptr %8, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load i16, ptr %11, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %154, ptr noundef %155, i8 noundef zeroext 2, i16 noundef signext %156)
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 18
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = shl i32 %160, 8
  %162 = sub nsw i32 %161, 32768
  %163 = trunc i32 %162 to i16
  store i16 %163, ptr %11, align 2
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 17
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = load i16, ptr %11, align 2
  %169 = sext i16 %168 to i32
  %170 = or i32 %169, %167
  %171 = trunc i32 %170 to i16
  store i16 %171, ptr %11, align 2
  %172 = load i64, ptr %8, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = load i16, ptr %11, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %172, ptr noundef %173, i8 noundef zeroext 4, i16 noundef signext %174)
  store i32 0, ptr %12, align 4
  br label %175

175:                                              ; preds = %218, %108
  %176 = load i32, ptr %12, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %177, i32 0, i32 44
  %179 = load i32, ptr %178, align 4
  %180 = icmp slt i32 %176, %179
  br i1 %180, label %181, label %221

181:                                              ; preds = %175
  %182 = load i32, ptr %12, align 4
  %183 = mul nsw i32 %182, 2
  %184 = add nsw i32 20, %183
  %185 = load i32, ptr %10, align 4
  %186 = icmp sge i32 %184, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %181
  store i32 1, ptr %13, align 4
  br label %222

188:                                              ; preds = %181
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr %12, align 4
  %191 = mul nsw i32 %190, 2
  %192 = add nsw i32 20, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %189, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = shl i32 %196, 8
  %198 = sub nsw i32 %197, 32768
  %199 = trunc i32 %198 to i16
  store i16 %199, ptr %11, align 2
  %200 = load ptr, ptr %9, align 8
  %201 = load i32, ptr %12, align 4
  %202 = mul nsw i32 %201, 2
  %203 = add nsw i32 19, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %200, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = load i16, ptr %11, align 2
  %209 = sext i16 %208 to i32
  %210 = or i32 %209, %207
  %211 = trunc i32 %210 to i16
  store i16 %211, ptr %11, align 2
  %212 = load i64, ptr %8, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = load i32, ptr %12, align 4
  %215 = add nsw i32 5, %214
  %216 = trunc i32 %215 to i8
  %217 = load i16, ptr %11, align 2
  call void @SDL_SendJoystickAxis(i64 noundef %212, ptr noundef %213, i8 noundef zeroext %216, i16 noundef signext %217)
  br label %218

218:                                              ; preds = %188
  %219 = load i32, ptr %12, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %12, align 4
  br label %175, !llvm.loop !26

221:                                              ; preds = %175
  store i32 0, ptr %13, align 4
  br label %222

222:                                              ; preds = %221, %187, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  %223 = load i32, ptr %13, align 4
  switch i32 %223, label %225 [
    i32 0, label %224
    i32 1, label %224
  ]

224:                                              ; preds = %222, %222
  ret void

225:                                              ; preds = %222
  unreachable
}

declare void @SDL_SendJoystickHat(i64 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #1

declare void @SDL_SendJoystickAxis(i64 noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GIP_SendGuideButtonLED(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [3 x i8], align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr %8) #6
  store i8 0, ptr %8, align 1
  %10 = getelementptr inbounds i8, ptr %8, i64 1
  %11 = load i8, ptr %6, align 1
  store i8 %11, ptr %10, align 1
  %12 = getelementptr inbounds i8, ptr %8, i64 2
  %13 = load i8, ptr %7, align 1
  store i8 %13, ptr %12, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = call zeroext i1 @GIP_SupportsSystemMessage(ptr noundef %14, i8 noundef zeroext 10, i1 noundef zeroext false)
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 0
  %20 = call zeroext i1 @GIP_SendSystemMessage(ptr noundef %18, i8 noundef zeroext 10, i8 noundef zeroext 0, ptr noundef %19, i32 noundef 3)
  store i1 %20, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 3, ptr %8) #6
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverGIP_RumbleSent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = call i64 @SDL_GetTicks_REAL()
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %6, i32 0, i32 23
  store i64 %5, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @HIDAPI_DriverGIP_FindAttachment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %9, i32 0, i32 20
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %44, %2
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %47

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.GIP_Device, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %43

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.GIP_Device, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.GIP_Attachment, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %23
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.GIP_Device, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

43:                                               ; preds = %23, %15
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %12, !llvm.loop !27

47:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %47, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

declare void @SDL_AssertJoysticksLocked() #1

declare void @SDL_RemoveKeyboard(i32 noundef, i1 noundef zeroext) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0,1) }

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
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
